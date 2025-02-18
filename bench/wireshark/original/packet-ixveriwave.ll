target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.true_false_string = type { ptr, ptr }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.unit_name_string = type { ptr, ptr }
%struct.frame_end_data = type { i32, i64 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._frame_data = type <{ i32, i32, i32, i32, i32, [4 x i8], i64, ptr, ptr, ptr, i8, i16, [5 x i8], %struct.nstime_t, %struct.nstime_t, i32, i32 }>
%struct.ifg_info = type { i32, i64, i64 }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }
%struct.ieee_802_11_phdr = type { i32, i8, i32, %union.ieee_802_11_phy_info, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i64, i32, i32, i8 }
%union.ieee_802_11_phy_info = type { %struct.ieee_802_11be }
%struct.ieee_802_11be = type { i8, i8, i8, i8, [4 x %struct.ieee_802_11be_user_info] }
%struct.ieee_802_11be_user_info = type { i32 }
%struct.ieee_802_11b = type { i8, i8, [2 x i8] }
%struct.ieee_802_11n = type { i8, i16, i32, i8, i32 }
%struct.ieee_802_11ac = type { i16, i8, [4 x i8], [4 x i8], i8, i8, i16 }

@proto_register_ixveriwave.tfs_tx_rx_type = internal constant %struct.true_false_string { ptr @.str, ptr @.str.1 }, align 8
@.str = private unnamed_addr constant [12 x i8] c"Transmitted\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"Received\00", align 1
@proto_register_ixveriwave.tfs_fcserr_type = internal constant %struct.true_false_string { ptr @.str.2, ptr @.str.3 }, align 8
@.str.2 = private unnamed_addr constant [10 x i8] c"Incorrect\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"Correct\00", align 1
@proto_register_ixveriwave.tfs_preamble_type = internal constant %struct.true_false_string { ptr @.str.4, ptr @.str.5 }, align 8
@.str.4 = private unnamed_addr constant [6 x i8] c"Short\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Long\00", align 1
@proto_register_ixveriwave.tfs_decrypterr_type = internal constant %struct.true_false_string { ptr @.str.6, ptr @.str.7 }, align 8
@.str.6 = private unnamed_addr constant [15 x i8] c"Decrypt Failed\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"Decrypt Succeeded\00", align 1
@proto_register_ixveriwave.tfs_retryerr_type = internal constant %struct.true_false_string { ptr @.str.8, ptr @.str.9 }, align 8
@.str.8 = private unnamed_addr constant [19 x i8] c"Excess retry abort\00", align 1
@.str.9 = private unnamed_addr constant [24 x i8] c"Retry limit not reached\00", align 1
@proto_register_ixveriwave.tfs_legacy_type = internal constant %struct.true_false_string { ptr @.str.10, ptr @.str.11 }, align 8
@.str.10 = private unnamed_addr constant [19 x i8] c"802.11b LEGACY CCK\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"LEGACY OFDM\00", align 1
@proto_register_ixveriwave.signal_vals = internal constant [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.12 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.13 }, { i32, [4 x i8], ptr } { i32 55, [4 x i8] zeroinitializer, ptr @.str.14 }, { i32, [4 x i8], ptr } { i32 110, [4 x i8] zeroinitializer, ptr @.str.15 }, { i32, [4 x i8], ptr } { i32 220, [4 x i8] zeroinitializer, ptr @.str.16 }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @.str.17 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.12 = private unnamed_addr constant [7 x i8] c"1 Mb/s\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"2 MB/s\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"5.5 Mb/s\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"11 Mb/s\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"22 Mb/s\00", align 1
@.str.17 = private unnamed_addr constant [10 x i8] c"DSSS-OFDM\00", align 1
@proto_register_ixveriwave.modulation_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.18 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.19 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.18 = private unnamed_addr constant [4 x i8] c"CCK\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"PBCC\00", align 1
@proto_register_ixveriwave.fec_encoding_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.20 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.21 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.20 = private unnamed_addr constant [4 x i8] c"BCC\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"LDPC\00", align 1
@proto_register_ixveriwave.modulation_type = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.22 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.23 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.24 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.25 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.22 = private unnamed_addr constant [7 x i8] c"LEGACY\00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c"HT\00", align 1
@.str.24 = private unnamed_addr constant [14 x i8] c"HT-Greenfield\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"VHT\00", align 1
@proto_register_ixveriwave.sbw_type = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.26 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.27 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.28 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.29 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.30 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.31 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.31 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.31 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.26 = private unnamed_addr constant [6 x i8] c"5 MHz\00", align 1
@.str.27 = private unnamed_addr constant [7 x i8] c"10 MHz\00", align 1
@.str.28 = private unnamed_addr constant [7 x i8] c"20 MHz\00", align 1
@.str.29 = private unnamed_addr constant [7 x i8] c"40 MHz\00", align 1
@.str.30 = private unnamed_addr constant [7 x i8] c"80 MHz\00", align 1
@.str.31 = private unnamed_addr constant [9 x i8] c"reserved\00", align 1
@proto_register_ixveriwave.encrypt_type = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.32 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.33 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.34 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.35 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.32 = private unnamed_addr constant [14 x i8] c"No encryption\00", align 1
@.str.33 = private unnamed_addr constant [15 x i8] c"WEP encryption\00", align 1
@.str.34 = private unnamed_addr constant [16 x i8] c"TKIP encryption\00", align 1
@.str.35 = private unnamed_addr constant [20 x i8] c"AES-CCMP encryption\00", align 1
@proto_register_ixveriwave.bmbit = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.36 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.37 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.36 = private unnamed_addr constant [8 x i8] c"Unicast\00", align 1
@.str.37 = private unnamed_addr constant [10 x i8] c"Multicast\00", align 1
@proto_register_ixveriwave.sbw_evm = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.28 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.29 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.30 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.38 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.38 = private unnamed_addr constant [8 x i8] c"160 MHz\00", align 1
@proto_register_ixveriwave.frameformat_type = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.22 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.23 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.25 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@proto_register_ixveriwave.crypto_TKIP_type = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.39 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.40 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.41 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.42 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.39 = private unnamed_addr constant [6 x i8] c"False\00", align 1
@.str.40 = private unnamed_addr constant [14 x i8] c"TKIP Encapped\00", align 1
@.str.41 = private unnamed_addr constant [14 x i8] c"CCMP Encapped\00", align 1
@.str.42 = private unnamed_addr constant [13 x i8] c"BIP Encapped\00", align 1
@proto_register_ixveriwave.hf = internal global [321 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_ixveriwave_frame_length, %struct._header_field_info { ptr @.str.43, ptr @.str.44, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ixveriwave_vw_msdu_length, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ixveriwave_vw_flowid, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ixveriwave_vw_vcid, %struct._header_field_info { ptr @.str.49, ptr @.str.50, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ixveriwave_vw_seqnum, %struct._header_field_info { ptr @.str.51, ptr @.str.52, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ixveriwave_vw_mslatency, %struct._header_field_info { ptr @.str.53, ptr @.str.54, i32 22, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ixveriwave_vw_latency, %struct._header_field_info { ptr @.str.55, ptr @.str.56, i32 7, i32 4097, ptr @units_nanoseconds, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ixveriwave_vw_sig_ts, %struct._header_field_info { ptr @.str.57, ptr @.str.58, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ixveriwave_vw_delay, %struct._header_field_info { ptr @.str.59, ptr @.str.60, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ixveriwave_vw_startt, %struct._header_field_info { ptr @.str.61, ptr @.str.62, i32 11, i32 4097, ptr @units_microseconds, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ixveriwave_vw_endt, %struct._header_field_info { ptr @.str.63, ptr @.str.64, i32 11, i32 4097, ptr @units_microseconds, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ixveriwave_vw_pktdur, %struct._header_field_info { ptr @.str.65, ptr @.str.66, i32 7, i32 4097, ptr @units_nanoseconds, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ixveriwave_vw_ifg, %struct._header_field_info { ptr @.str.67, ptr @.str.68, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_rf_info, %struct._header_field_info { ptr @.str.69, ptr @.str.70, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_rfinfo_rfid, %struct._header_field_info { ptr @.str.71, ptr @.str.72, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_rfinfo_snr, %struct._header_field_info { ptr @.str.73, ptr @.str.74, i32 0, i32 0, ptr null, i64 0, ptr @.str.75, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_rfinfo_snr_anta, %struct._header_field_info { ptr @.str.76, ptr @.str.77, i32 22, i32 4096, ptr @units_decibels, i64 0, ptr @.str.75, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_rfinfo_snr_antb, %struct._header_field_info { ptr @.str.78, ptr @.str.79, i32 22, i32 4096, ptr @units_decibels, i64 0, ptr @.str.75, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_rfinfo_snr_antc, %struct._header_field_info { ptr @.str.80, ptr @.str.81, i32 22, i32 4096, ptr @units_decibels, i64 0, ptr @.str.75, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_rfinfo_snr_antd, %struct._header_field_info { ptr @.str.82, ptr @.str.83, i32 22, i32 4096, ptr @units_decibels, i64 0, ptr @.str.75, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_rfinfo_pfe, %struct._header_field_info { ptr @.str.84, ptr @.str.85, i32 0, i32 0, ptr null, i64 0, ptr @.str.86, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_rfinfo_pfe_anta, %struct._header_field_info { ptr @.str.87, ptr @.str.88, i32 22, i32 4096, ptr @units_hz, i64 0, ptr @.str.86, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_rfinfo_pfe_antb, %struct._header_field_info { ptr @.str.89, ptr @.str.90, i32 22, i32 4096, ptr @units_hz, i64 0, ptr @.str.86, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_rfinfo_pfe_antc, %struct._header_field_info { ptr @.str.91, ptr @.str.92, i32 22, i32 4096, ptr @units_hz, i64 0, ptr @.str.86, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_rfinfo_pfe_antd, %struct._header_field_info { ptr @.str.93, ptr @.str.94, i32 22, i32 4096, ptr @units_hz, i64 0, ptr @.str.86, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_rfinfo_sigdata, %struct._header_field_info { ptr @.str.95, ptr @.str.96, i32 0, i32 0, ptr null, i64 0, ptr @.str.97, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_rfinfo_avg_evm_sd_siga, %struct._header_field_info { ptr @.str.98, ptr @.str.99, i32 22, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_rfinfo_avg_evm_sd_sigb, %struct._header_field_info { ptr @.str.100, ptr @.str.101, i32 22, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_rfinfo_avg_evm_sd_sigc, %struct._header_field_info { ptr @.str.102, ptr @.str.103, i32 22, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_rfinfo_avg_evm_sd_sigd, %struct._header_field_info { ptr @.str.104, ptr @.str.105, i32 22, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_rfinfo_sigpilot, %struct._header_field_info { ptr @.str.106, ptr @.str.107, i32 0, i32 0, ptr null, i64 0, ptr @.str.108, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_rfinfo_avg_evm_sp_siga, %struct._header_field_info { ptr @.str.109, ptr @.str.110, i32 22, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_rfinfo_avg_evm_sp_sigb, %struct._header_field_info { ptr @.str.111, ptr @.str.112, i32 22, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_rfinfo_avg_evm_sp_sigc, %struct._header_field_info { ptr @.str.113, ptr @.str.114, i32 22, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_rfinfo_avg_evm_sp_sigd, %struct._header_field_info { ptr @.str.115, ptr @.str.116, i32 22, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_rfinfo_datadata, %struct._header_field_info { ptr @.str.117, ptr @.str.118, i32 0, i32 0, ptr null, i64 0, ptr @.str.119, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_rfinfo_avg_evm_dd_siga, %struct._header_field_info { ptr @.str.120, ptr @.str.121, i32 22, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_rfinfo_avg_evm_dd_sigb, %struct._header_field_info { ptr @.str.122, ptr @.str.123, i32 22, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_rfinfo_avg_evm_dd_sigc, %struct._header_field_info { ptr @.str.124, ptr @.str.125, i32 22, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_rfinfo_avg_evm_dd_sigd, %struct._header_field_info { ptr @.str.126, ptr @.str.127, i32 22, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_rfinfo_datapilot, %struct._header_field_info { ptr @.str.128, ptr @.str.129, i32 0, i32 0, ptr null, i64 0, ptr @.str.130, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_rfinfo_avg_evm_dp_siga, %struct._header_field_info { ptr @.str.131, ptr @.str.132, i32 22, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_rfinfo_avg_evm_dp_sigb, %struct._header_field_info { ptr @.str.133, ptr @.str.134, i32 22, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_rfinfo_avg_evm_dp_sigc, %struct._header_field_info { ptr @.str.135, ptr @.str.136, i32 22, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_rfinfo_avg_evm_dp_sigd, %struct._header_field_info { ptr @.str.137, ptr @.str.138, i32 22, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_rfinfo_avg_ws_symbol, %struct._header_field_info { ptr @.str.139, ptr @.str.140, i32 0, i32 0, ptr null, i64 0, ptr @.str.141, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_rfinfo_avg_evm_ws_siga, %struct._header_field_info { ptr @.str.142, ptr @.str.143, i32 5, i32 4097, ptr @units_percent, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_rfinfo_avg_evm_ws_sigb, %struct._header_field_info { ptr @.str.144, ptr @.str.145, i32 5, i32 4097, ptr @units_percent, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_rfinfo_avg_evm_ws_sigc, %struct._header_field_info { ptr @.str.146, ptr @.str.147, i32 5, i32 4097, ptr @units_percent, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_rfinfo_avg_evm_ws_sigd, %struct._header_field_info { ptr @.str.148, ptr @.str.149, i32 5, i32 4097, ptr @units_percent, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_rfinfo_contextpa, %struct._header_field_info { ptr @.str.150, ptr @.str.151, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_rfinfo_contextpA_snr_noise_valid, %struct._header_field_info { ptr @.str.152, ptr @.str.153, i32 2, i32 16, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_rfinfo_contextpA_pfe_valid, %struct._header_field_info { ptr @.str.154, ptr @.str.155, i32 2, i32 16, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_rfinfo_contextpA_pfe_is_cck, %struct._header_field_info { ptr @.str.156, ptr @.str.157, i32 2, i32 16, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_rfinfo_contextpA_agc_idle2iqrdy_no_gain_change, %struct._header_field_info { ptr @.str.158, ptr @.str.159, i32 2, i32 16, ptr null, i64 8, ptr @.str.160, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_rfinfo_contextpA_agc_high_pwr_terminated, %struct._header_field_info { ptr @.str.161, ptr @.str.162, i32 2, i32 16, ptr null, i64 16, ptr @.str.163, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_rfinfo_contextpA_agc_high_pwr_terminator, %struct._header_field_info { ptr @.str.164, ptr @.str.165, i32 2, i32 16, ptr null, i64 32, ptr @.str.166, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_rfinfo_contextpA_qam_modulation, %struct._header_field_info { ptr @.str.167, ptr @.str.168, i32 5, i32 1, ptr null, i64 57344, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_rfinfo_contextpb, %struct._header_field_info { ptr @.str.169, ptr @.str.170, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_rfinfo_contextpc, %struct._header_field_info { ptr @.str.171, ptr @.str.172, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_rfinfo_contextpd, %struct._header_field_info { ptr @.str.173, ptr @.str.174, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_rfinfo_contextpB_snr_noise_valid, %struct._header_field_info { ptr @.str.152, ptr @.str.175, i32 2, i32 16, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_rfinfo_contextpB_pfe_valid, %struct._header_field_info { ptr @.str.154, ptr @.str.176, i32 2, i32 16, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_rfinfo_contextpB_pfe_is_cck, %struct._header_field_info { ptr @.str.156, ptr @.str.177, i32 2, i32 16, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_rfinfo_contextpB_agc_idle2iqrdy_no_gain_change, %struct._header_field_info { ptr @.str.158, ptr @.str.178, i32 2, i32 16, ptr null, i64 8, ptr @.str.160, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_rfinfo_contextpB_agc_high_pwr_terminated, %struct._header_field_info { ptr @.str.161, ptr @.str.179, i32 2, i32 16, ptr null, i64 16, ptr @.str.163, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_rfinfo_contextpB_agc_high_pwr_terminator, %struct._header_field_info { ptr @.str.164, ptr @.str.180, i32 2, i32 16, ptr null, i64 32, ptr @.str.166, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_rfinfo_contextpB_qam_modulation, %struct._header_field_info { ptr @.str.167, ptr @.str.181, i32 5, i32 1, ptr null, i64 57344, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_rfinfo_contextpC_snr_noise_valid, %struct._header_field_info { ptr @.str.152, ptr @.str.182, i32 2, i32 16, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_rfinfo_contextpC_pfe_valid, %struct._header_field_info { ptr @.str.154, ptr @.str.183, i32 2, i32 16, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_rfinfo_contextpC_pfe_is_cck, %struct._header_field_info { ptr @.str.156, ptr @.str.184, i32 2, i32 16, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_rfinfo_contextpC_agc_idle2iqrdy_no_gain_change, %struct._header_field_info { ptr @.str.158, ptr @.str.185, i32 2, i32 16, ptr null, i64 8, ptr @.str.160, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_rfinfo_contextpC_agc_high_pwr_terminated, %struct._header_field_info { ptr @.str.161, ptr @.str.186, i32 2, i32 16, ptr null, i64 16, ptr @.str.163, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_rfinfo_contextpC_agc_high_pwr_terminator, %struct._header_field_info { ptr @.str.164, ptr @.str.187, i32 2, i32 16, ptr null, i64 32, ptr @.str.166, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_rfinfo_contextpC_qam_modulation, %struct._header_field_info { ptr @.str.167, ptr @.str.188, i32 5, i32 1, ptr null, i64 57344, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_rfinfo_contextpD_snr_noise_valid, %struct._header_field_info { ptr @.str.152, ptr @.str.189, i32 2, i32 16, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_rfinfo_contextpD_pfe_valid, %struct._header_field_info { ptr @.str.154, ptr @.str.190, i32 2, i32 16, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_rfinfo_contextpD_pfe_is_cck, %struct._header_field_info { ptr @.str.156, ptr @.str.191, i32 2, i32 16, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_rfinfo_contextpD_agc_idle2iqrdy_no_gain_change, %struct._header_field_info { ptr @.str.158, ptr @.str.192, i32 2, i32 16, ptr null, i64 8, ptr @.str.160, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_rfinfo_contextpD_agc_high_pwr_terminated, %struct._header_field_info { ptr @.str.161, ptr @.str.193, i32 2, i32 16, ptr null, i64 16, ptr @.str.163, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_rfinfo_contextpD_agc_high_pwr_terminator, %struct._header_field_info { ptr @.str.164, ptr @.str.194, i32 2, i32 16, ptr null, i64 32, ptr @.str.166, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_rfinfo_contextpD_qam_modulation, %struct._header_field_info { ptr @.str.167, ptr @.str.195, i32 5, i32 1, ptr null, i64 57344, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_rfinfo_frameformatA, %struct._header_field_info { ptr @.str.196, ptr @.str.197, i32 4, i32 1, ptr @proto_register_ixveriwave.frameformat_type, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_rfinfo_frameformatB, %struct._header_field_info { ptr @.str.196, ptr @.str.198, i32 4, i32 1, ptr @proto_register_ixveriwave.frameformat_type, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_rfinfo_frameformatC, %struct._header_field_info { ptr @.str.196, ptr @.str.199, i32 4, i32 1, ptr @proto_register_ixveriwave.frameformat_type, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_rfinfo_frameformatD, %struct._header_field_info { ptr @.str.196, ptr @.str.200, i32 4, i32 1, ptr @proto_register_ixveriwave.frameformat_type, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_rfinfo_legacytypeA, %struct._header_field_info { ptr @.str.196, ptr @.str.201, i32 2, i32 8, ptr @proto_register_ixveriwave.tfs_legacy_type, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_rfinfo_legacytypeB, %struct._header_field_info { ptr @.str.196, ptr @.str.202, i32 2, i32 8, ptr @proto_register_ixveriwave.tfs_legacy_type, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_rfinfo_legacytypeC, %struct._header_field_info { ptr @.str.196, ptr @.str.203, i32 2, i32 8, ptr @proto_register_ixveriwave.tfs_legacy_type, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_rfinfo_legacytypeD, %struct._header_field_info { ptr @.str.196, ptr @.str.204, i32 2, i32 8, ptr @proto_register_ixveriwave.tfs_legacy_type, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_rfinfo_sigbwevmA, %struct._header_field_info { ptr @.str.205, ptr @.str.206, i32 4, i32 1, ptr @proto_register_ixveriwave.sbw_evm, i64 24, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_rfinfo_sigbwevmB, %struct._header_field_info { ptr @.str.205, ptr @.str.207, i32 4, i32 1, ptr @proto_register_ixveriwave.sbw_evm, i64 24, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_rfinfo_sigbwevmC, %struct._header_field_info { ptr @.str.205, ptr @.str.208, i32 4, i32 1, ptr @proto_register_ixveriwave.sbw_evm, i64 24, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_rfinfo_sigbwevmD, %struct._header_field_info { ptr @.str.205, ptr @.str.209, i32 4, i32 1, ptr @proto_register_ixveriwave.sbw_evm, i64 24, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ixveriwave_vw_l4id, %struct._header_field_info { ptr @.str.210, ptr @.str.211, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ixveriwave_vwf_txf, %struct._header_field_info { ptr @.str.212, ptr @.str.213, i32 2, i32 8, ptr @proto_register_ixveriwave.tfs_tx_rx_type, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ixveriwave_vwf_fcserr, %struct._header_field_info { ptr @.str.214, ptr @.str.215, i32 2, i32 8, ptr @proto_register_ixveriwave.tfs_fcserr_type, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ixveriwave_vw_info, %struct._header_field_info { ptr @.str.216, ptr @.str.217, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ixveriwave_vw_info_go_no_flow, %struct._header_field_info { ptr @.str.218, ptr @.str.219, i32 2, i32 16, ptr null, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ixveriwave_vw_info_go_with_flow, %struct._header_field_info { ptr @.str.220, ptr @.str.221, i32 2, i32 16, ptr null, i64 512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ixveriwave_vw_info_retry_count, %struct._header_field_info { ptr @.str.222, ptr @.str.223, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ixveriwave_vw_error, %struct._header_field_info { ptr @.str.224, ptr @.str.225, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ixveriwave_vw_error_1_alignment_error, %struct._header_field_info { ptr @.str.226, ptr @.str.227, i32 2, i32 12, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ixveriwave_vw_error_1_packet_fcs_error, %struct._header_field_info { ptr @.str.228, ptr @.str.229, i32 2, i32 12, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ixveriwave_vw_error_1_bad_magic_byte_signature, %struct._header_field_info { ptr @.str.230, ptr @.str.231, i32 2, i32 12, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ixveriwave_vw_error_1_bad_payload_checksum, %struct._header_field_info { ptr @.str.232, ptr @.str.233, i32 2, i32 12, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ixveriwave_vw_error_1_frame_too_long, %struct._header_field_info { ptr @.str.234, ptr @.str.235, i32 2, i32 12, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ixveriwave_vw_error_1_ip_checksum_error, %struct._header_field_info { ptr @.str.236, ptr @.str.237, i32 2, i32 12, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ixveriwave_vw_error_1_l4_checksum_error, %struct._header_field_info { ptr @.str.238, ptr @.str.239, i32 2, i32 12, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ixveriwave_vw_error_1_id_mismatch, %struct._header_field_info { ptr @.str.240, ptr @.str.241, i32 2, i32 12, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ixveriwave_vw_error_1_length_error, %struct._header_field_info { ptr @.str.242, ptr @.str.243, i32 2, i32 12, ptr null, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ixveriwave_vw_error_1_underflow, %struct._header_field_info { ptr @.str.244, ptr @.str.245, i32 2, i32 12, ptr null, i64 512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ixveriwave_vw_error_1_late_collision, %struct._header_field_info { ptr @.str.246, ptr @.str.247, i32 2, i32 12, ptr null, i64 1024, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ixveriwave_vw_error_1_excessive_collisions, %struct._header_field_info { ptr @.str.248, ptr @.str.249, i32 2, i32 12, ptr null, i64 2048, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_flags, %struct._header_field_info { ptr @.str.250, ptr @.str.251, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_flags_preamble, %struct._header_field_info { ptr @.str.252, ptr @.str.253, i32 2, i32 12, ptr @proto_register_ixveriwave.tfs_preamble_type, i64 2, ptr @.str.254, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_flags_wep, %struct._header_field_info { ptr @.str.255, ptr @.str.256, i32 2, i32 12, ptr null, i64 4, ptr @.str.257, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_flags_ht, %struct._header_field_info { ptr @.str.258, ptr @.str.259, i32 2, i32 12, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_flags_vht, %struct._header_field_info { ptr @.str.260, ptr @.str.261, i32 2, i32 12, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_flags_short_gi, %struct._header_field_info { ptr @.str.262, ptr @.str.263, i32 2, i32 12, ptr null, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_flags_40mhz, %struct._header_field_info { ptr @.str.264, ptr @.str.265, i32 2, i32 12, ptr null, i64 512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_flags_80mhz, %struct._header_field_info { ptr @.str.266, ptr @.str.267, i32 2, i32 12, ptr null, i64 1024, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_datarate, %struct._header_field_info { ptr @.str.268, ptr @.str.269, i32 7, i32 1, ptr null, i64 0, ptr @.str.270, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_mcsindex, %struct._header_field_info { ptr @.str.271, ptr @.str.272, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_nss, %struct._header_field_info { ptr @.str.273, ptr @.str.274, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_dbm_anta, %struct._header_field_info { ptr @.str.275, ptr @.str.276, i32 15, i32 4097, ptr @units_dbm, i64 0, ptr @.str.277, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_dbm_antb, %struct._header_field_info { ptr @.str.278, ptr @.str.279, i32 15, i32 4097, ptr @units_dbm, i64 0, ptr @.str.277, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_dbm_antc, %struct._header_field_info { ptr @.str.280, ptr @.str.281, i32 15, i32 4097, ptr @units_dbm, i64 0, ptr @.str.277, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_dbm_antd, %struct._header_field_info { ptr @.str.282, ptr @.str.283, i32 15, i32 4097, ptr @units_dbm, i64 0, ptr @.str.277, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_plcptype, %struct._header_field_info { ptr @.str.284, ptr @.str.285, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_vwf_txf, %struct._header_field_info { ptr @.str.212, ptr @.str.213, i32 2, i32 16, ptr @proto_register_ixveriwave.tfs_tx_rx_type, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_vwf_fcserr, %struct._header_field_info { ptr @.str.214, ptr @.str.215, i32 2, i32 16, ptr @proto_register_ixveriwave.tfs_fcserr_type, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_vwf_dcrerr, %struct._header_field_info { ptr @.str.286, ptr @.str.287, i32 2, i32 16, ptr @proto_register_ixveriwave.tfs_decrypterr_type, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_vwf_retrerr, %struct._header_field_info { ptr @.str.288, ptr @.str.289, i32 2, i32 16, ptr @proto_register_ixveriwave.tfs_retryerr_type, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_vwf_enctype, %struct._header_field_info { ptr @.str.290, ptr @.str.291, i32 5, i32 1, ptr @proto_register_ixveriwave.encrypt_type, i64 96, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_vw_ht_length, %struct._header_field_info { ptr @.str.292, ptr @.str.293, i32 5, i32 1, ptr null, i64 0, ptr @.str.294, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_vw_info, %struct._header_field_info { ptr @.str.216, ptr @.str.295, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_vw_info_2_ack_withheld_from_frame, %struct._header_field_info { ptr @.str.296, ptr @.str.297, i32 2, i32 16, ptr null, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_vw_info_2_sent_cts_to_self_before_data, %struct._header_field_info { ptr @.str.298, ptr @.str.299, i32 2, i32 16, ptr null, i64 512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_vw_info_2_mpdu_of_a_mpdu, %struct._header_field_info { ptr @.str.300, ptr @.str.301, i32 2, i32 16, ptr null, i64 1024, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_vw_info_2_first_mpdu_of_a_mpdu, %struct._header_field_info { ptr @.str.302, ptr @.str.303, i32 2, i32 16, ptr null, i64 2048, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_vw_info_2_last_pdu_of_a_mpdu, %struct._header_field_info { ptr @.str.304, ptr @.str.305, i32 2, i32 16, ptr null, i64 4096, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_vw_info_2_msdu_of_a_msdu, %struct._header_field_info { ptr @.str.306, ptr @.str.307, i32 2, i32 16, ptr null, i64 8192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_vw_info_2_first_msdu_of_a_msdu, %struct._header_field_info { ptr @.str.308, ptr @.str.309, i32 2, i32 16, ptr null, i64 16384, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_vw_info_2_last_msdu_of_a_msdu, %struct._header_field_info { ptr @.str.310, ptr @.str.311, i32 2, i32 16, ptr null, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_vw_errors, %struct._header_field_info { ptr @.str.224, ptr @.str.312, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_vw_errors_rx_2_crc16_or_parity_error, %struct._header_field_info { ptr @.str.313, ptr @.str.314, i32 2, i32 16, ptr null, i64 1, ptr @.str.315, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_vw_errors_rx_2_non_supported_rate_or_service_field, %struct._header_field_info { ptr @.str.316, ptr @.str.317, i32 2, i32 16, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_vw_errors_rx_2_short_frame, %struct._header_field_info { ptr @.str.318, ptr @.str.319, i32 2, i32 16, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_vw_errors_rx_2_fcs_error, %struct._header_field_info { ptr @.str.320, ptr @.str.321, i32 2, i32 16, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_vw_errors_rx_2_l2_de_aggregation_error, %struct._header_field_info { ptr @.str.322, ptr @.str.323, i32 2, i32 16, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_vw_errors_rx_2_duplicate_mpdu, %struct._header_field_info { ptr @.str.324, ptr @.str.325, i32 2, i32 16, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_vw_errors_rx_2_bad_flow_magic_number, %struct._header_field_info { ptr @.str.326, ptr @.str.327, i32 2, i32 16, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_vw_errors_rx_2_flow_payload_checksum_error, %struct._header_field_info { ptr @.str.328, ptr @.str.329, i32 2, i32 16, ptr null, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_vw_errors_rx_2_ip_checksum_error, %struct._header_field_info { ptr @.str.236, ptr @.str.330, i32 2, i32 16, ptr null, i64 1024, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_vw_errors_rx_2_l4_checksum_error, %struct._header_field_info { ptr @.str.238, ptr @.str.331, i32 2, i32 16, ptr null, i64 2048, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_vw_errors_tx_2_crc32_error, %struct._header_field_info { ptr @.str.332, ptr @.str.333, i32 2, i32 32, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_vw_errors_tx_2_ip_checksum_error, %struct._header_field_info { ptr @.str.334, ptr @.str.330, i32 2, i32 32, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_vw_errors_tx_2_ack_timeout, %struct._header_field_info { ptr @.str.335, ptr @.str.336, i32 2, i32 32, ptr null, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_vw_errors_tx_2_cts_timeout, %struct._header_field_info { ptr @.str.337, ptr @.str.338, i32 2, i32 32, ptr null, i64 512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_vw_errors_tx_2_last_retry_attempt, %struct._header_field_info { ptr @.str.339, ptr @.str.340, i32 2, i32 32, ptr null, i64 1024, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_vw_errors_tx_2_internal_error, %struct._header_field_info { ptr @.str.341, ptr @.str.342, i32 2, i32 32, ptr null, i64 2147483648, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_vht_mu_mimo_flg, %struct._header_field_info { ptr @.str.343, ptr @.str.344, i32 4, i32 1, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_vht_user_pos, %struct._header_field_info { ptr @.str.345, ptr @.str.346, i32 4, i32 1, ptr null, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_vht_su_mimo_flg, %struct._header_field_info { ptr @.str.347, ptr @.str.348, i32 4, i32 1, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_l1info, %struct._header_field_info { ptr @.str.349, ptr @.str.350, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_l1info_preamble, %struct._header_field_info { ptr @.str.252, ptr @.str.351, i32 2, i32 0, ptr @proto_register_ixveriwave.tfs_preamble_type, i64 0, ptr @.str.254, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_l1info_rateindex, %struct._header_field_info { ptr @.str.352, ptr @.str.353, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_l1info_ht_mcsindex, %struct._header_field_info { ptr @.str.271, ptr @.str.272, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_l1info_vht_mcsindex, %struct._header_field_info { ptr @.str.271, ptr @.str.272, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_l1info_nss, %struct._header_field_info { ptr @.str.273, ptr @.str.274, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_l1info_transmitted, %struct._header_field_info { ptr @.str.212, ptr @.str.354, i32 2, i32 0, ptr @proto_register_ixveriwave.tfs_tx_rx_type, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_sigbandwidth, %struct._header_field_info { ptr @.str.355, ptr @.str.356, i32 4, i32 1, ptr @proto_register_ixveriwave.sbw_type, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_modulation, %struct._header_field_info { ptr @.str.357, ptr @.str.358, i32 4, i32 1, ptr @proto_register_ixveriwave.modulation_type, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_dbm_tx_anta, %struct._header_field_info { ptr @.str.359, ptr @.str.276, i32 15, i32 4097, ptr @units_dbm, i64 0, ptr @.str.277, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_dbm_tx_antb, %struct._header_field_info { ptr @.str.360, ptr @.str.279, i32 15, i32 1, ptr null, i64 0, ptr @.str.277, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_dbm_tx_antc, %struct._header_field_info { ptr @.str.361, ptr @.str.281, i32 15, i32 1, ptr null, i64 0, ptr @.str.277, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_dbm_tx_antd, %struct._header_field_info { ptr @.str.362, ptr @.str.283, i32 15, i32 1, ptr null, i64 0, ptr @.str.277, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_sigbandwidthmask, %struct._header_field_info { ptr @.str.363, ptr @.str.364, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_antennaportenergydetect, %struct._header_field_info { ptr @.str.365, ptr @.str.366, i32 4, i32 2, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_tx_antennaselect, %struct._header_field_info { ptr @.str.367, ptr @.str.368, i32 4, i32 2, ptr null, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_tx_stbcselect, %struct._header_field_info { ptr @.str.369, ptr @.str.370, i32 4, i32 2, ptr null, i64 24, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_mumask, %struct._header_field_info { ptr @.str.371, ptr @.str.372, i32 4, i32 2, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_l1infoc, %struct._header_field_info { ptr @.str.373, ptr @.str.374, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_vht_ndp_flg, %struct._header_field_info { ptr @.str.375, ptr @.str.376, i32 4, i32 2, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_plcp_info, %struct._header_field_info { ptr @.str.377, ptr @.str.378, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_plcp_type, %struct._header_field_info { ptr @.str.379, ptr @.str.380, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_plcp_default, %struct._header_field_info { ptr @.str.381, ptr @.str.382, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_plcp_signal, %struct._header_field_info { ptr @.str.383, ptr @.str.384, i32 4, i32 2, ptr @proto_register_ixveriwave.signal_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_plcp_locked_clocks, %struct._header_field_info { ptr @.str.385, ptr @.str.386, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_plcp_modulation, %struct._header_field_info { ptr @.str.357, ptr @.str.387, i32 4, i32 1, ptr @proto_register_ixveriwave.modulation_vals, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_plcp_length_extension, %struct._header_field_info { ptr @.str.388, ptr @.str.389, i32 4, i32 1, ptr null, i64 224, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_plcp_length, %struct._header_field_info { ptr @.str.390, ptr @.str.391, i32 6, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_plcp_crc16, %struct._header_field_info { ptr @.str.392, ptr @.str.393, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_ofdm_service, %struct._header_field_info { ptr @.str.394, ptr @.str.395, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_ofdm_rate, %struct._header_field_info { ptr @.str.396, ptr @.str.397, i32 6, i32 2, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_ofdm_length, %struct._header_field_info { ptr @.str.390, ptr @.str.398, i32 6, i32 1, ptr null, i64 131040, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_ofdm_parity, %struct._header_field_info { ptr @.str.399, ptr @.str.400, i32 6, i32 1, ptr null, i64 131072, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_ofdm_tail, %struct._header_field_info { ptr @.str.401, ptr @.str.402, i32 6, i32 2, ptr null, i64 16515072, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_ht_mcsindex, %struct._header_field_info { ptr @.str.271, ptr @.str.403, i32 6, i32 1, ptr null, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_ht_bw, %struct._header_field_info { ptr @.str.404, ptr @.str.405, i32 6, i32 2, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_ht_length, %struct._header_field_info { ptr @.str.406, ptr @.str.407, i32 6, i32 1, ptr null, i64 16776960, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_ht_smoothing, %struct._header_field_info { ptr @.str.408, ptr @.str.409, i32 2, i32 24, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_ht_notsounding, %struct._header_field_info { ptr @.str.410, ptr @.str.411, i32 2, i32 24, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_ht_aggregation, %struct._header_field_info { ptr @.str.412, ptr @.str.413, i32 2, i32 24, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_ht_stbc, %struct._header_field_info { ptr @.str.414, ptr @.str.415, i32 6, i32 1, ptr null, i64 48, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_ht_feccoding, %struct._header_field_info { ptr @.str.416, ptr @.str.417, i32 6, i32 1, ptr @proto_register_ixveriwave.fec_encoding_vals, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_ht_short_gi, %struct._header_field_info { ptr @.str.418, ptr @.str.419, i32 2, i32 24, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_ht_ness, %struct._header_field_info { ptr @.str.420, ptr @.str.421, i32 6, i32 1, ptr null, i64 768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_ht_crc, %struct._header_field_info { ptr @.str.422, ptr @.str.423, i32 6, i32 2, ptr null, i64 261120, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_ht_tail, %struct._header_field_info { ptr @.str.424, ptr @.str.425, i32 6, i32 2, ptr null, i64 16515072, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_vht_bw, %struct._header_field_info { ptr @.str.426, ptr @.str.427, i32 6, i32 2, ptr @proto_register_ixveriwave.sbw_evm, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_vht_stbc, %struct._header_field_info { ptr @.str.414, ptr @.str.428, i32 2, i32 24, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_vht_group_id, %struct._header_field_info { ptr @.str.429, ptr @.str.430, i32 6, i32 1, ptr null, i64 1008, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_vht_su_nsts, %struct._header_field_info { ptr @.str.431, ptr @.str.432, i32 6, i32 1, ptr null, i64 7168, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_vht_su_partial_aid, %struct._header_field_info { ptr @.str.433, ptr @.str.434, i32 6, i32 2, ptr null, i64 4186112, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_vht_u0_nsts, %struct._header_field_info { ptr @.str.435, ptr @.str.436, i32 6, i32 1, ptr null, i64 7168, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_vht_u1_nsts, %struct._header_field_info { ptr @.str.437, ptr @.str.438, i32 6, i32 1, ptr null, i64 57344, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_vht_u2_nsts, %struct._header_field_info { ptr @.str.439, ptr @.str.440, i32 6, i32 1, ptr null, i64 458752, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_vht_u3_nsts, %struct._header_field_info { ptr @.str.441, ptr @.str.442, i32 6, i32 1, ptr null, i64 3670016, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_vht_txop_ps_not_allowed, %struct._header_field_info { ptr @.str.443, ptr @.str.444, i32 2, i32 24, ptr null, i64 4194304, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_vht_short_gi, %struct._header_field_info { ptr @.str.418, ptr @.str.445, i32 2, i32 24, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_vht_short_gi_nsym_disambig, %struct._header_field_info { ptr @.str.446, ptr @.str.447, i32 2, i32 24, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_vht_su_coding_type, %struct._header_field_info { ptr @.str.448, ptr @.str.449, i32 6, i32 1, ptr @proto_register_ixveriwave.fec_encoding_vals, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_vht_u0_coding_type, %struct._header_field_info { ptr @.str.450, ptr @.str.451, i32 6, i32 1, ptr @proto_register_ixveriwave.fec_encoding_vals, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_vht_ldpc_ofdmsymbol, %struct._header_field_info { ptr @.str.452, ptr @.str.453, i32 2, i32 24, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_vht_su_mcs, %struct._header_field_info { ptr @.str.454, ptr @.str.455, i32 6, i32 1, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_vht_u1_coding_type, %struct._header_field_info { ptr @.str.456, ptr @.str.457, i32 6, i32 1, ptr @proto_register_ixveriwave.fec_encoding_vals, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_vht_u2_coding_type, %struct._header_field_info { ptr @.str.458, ptr @.str.459, i32 6, i32 1, ptr @proto_register_ixveriwave.fec_encoding_vals, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_vht_u3_coding_type, %struct._header_field_info { ptr @.str.460, ptr @.str.461, i32 6, i32 1, ptr @proto_register_ixveriwave.fec_encoding_vals, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_vht_beamformed, %struct._header_field_info { ptr @.str.462, ptr @.str.463, i32 2, i32 24, ptr null, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_vht_crc, %struct._header_field_info { ptr @.str.464, ptr @.str.465, i32 6, i32 2, ptr null, i64 261120, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_vht_tail, %struct._header_field_info { ptr @.str.401, ptr @.str.466, i32 6, i32 2, ptr null, i64 16515072, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_vht_su_sig_b_length_20_mhz, %struct._header_field_info { ptr @.str.467, ptr @.str.468, i32 7, i32 1, ptr null, i64 131071, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_vht_su_sig_b_length_40_mhz, %struct._header_field_info { ptr @.str.467, ptr @.str.468, i32 7, i32 1, ptr null, i64 524287, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_vht_su_sig_b_length_80_160_mhz, %struct._header_field_info { ptr @.str.467, ptr @.str.468, i32 7, i32 1, ptr null, i64 2097151, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_vht_mu_sig_b_length_20_mhz, %struct._header_field_info { ptr @.str.467, ptr @.str.468, i32 7, i32 1, ptr null, i64 65535, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_vht_mu_mcs_20_mhz, %struct._header_field_info { ptr @.str.271, ptr @.str.469, i32 7, i32 1, ptr null, i64 983040, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_vht_mu_sig_b_length_40_mhz, %struct._header_field_info { ptr @.str.467, ptr @.str.468, i32 7, i32 1, ptr null, i64 131071, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_vht_mu_mcs_40_mhz, %struct._header_field_info { ptr @.str.271, ptr @.str.469, i32 7, i32 1, ptr null, i64 1966080, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_vht_mu_sig_b_length_80_160_mhz, %struct._header_field_info { ptr @.str.467, ptr @.str.468, i32 7, i32 1, ptr null, i64 524287, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_vht_mu_mcs_80_160_mhz, %struct._header_field_info { ptr @.str.271, ptr @.str.469, i32 7, i32 1, ptr null, i64 7864320, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_rfid, %struct._header_field_info { ptr @.str.470, ptr @.str.471, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_l2_l4_info, %struct._header_field_info { ptr @.str.472, ptr @.str.473, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_bssid, %struct._header_field_info { ptr @.str.474, ptr @.str.475, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_clientidvalid, %struct._header_field_info { ptr @.str.476, ptr @.str.477, i32 2, i32 8, ptr @tfs_yes_no, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_bssidvalid, %struct._header_field_info { ptr @.str.478, ptr @.str.479, i32 2, i32 8, ptr @tfs_yes_no, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_unicastormulticast, %struct._header_field_info { ptr @.str.480, ptr @.str.481, i32 4, i32 1, ptr @proto_register_ixveriwave.bmbit, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_tid, %struct._header_field_info { ptr @.str.482, ptr @.str.483, i32 5, i32 2, ptr null, i64 448, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_ac, %struct._header_field_info { ptr @.str.484, ptr @.str.485, i32 4, i32 2, ptr null, i64 14, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_l4idvalid, %struct._header_field_info { ptr @.str.486, ptr @.str.487, i32 2, i32 8, ptr @tfs_yes_no, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_containshtfield, %struct._header_field_info { ptr @.str.488, ptr @.str.489, i32 2, i32 8, ptr @tfs_yes_no, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_istypeqos, %struct._header_field_info { ptr @.str.490, ptr @.str.491, i32 2, i32 8, ptr @tfs_yes_no, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_flowvalid, %struct._header_field_info { ptr @.str.492, ptr @.str.493, i32 2, i32 8, ptr @tfs_yes_no, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_payloaddecode, %struct._header_field_info { ptr @.str.494, ptr @.str.495, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_vw_info_rx, %struct._header_field_info { ptr @.str.216, ptr @.str.496, i32 6, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_vw_info_rx_crypto_wep_encoded, %struct._header_field_info { ptr @.str.497, ptr @.str.498, i32 2, i32 24, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_vw_info_rx_crypto_tkip_encoded, %struct._header_field_info { ptr @.str.499, ptr @.str.500, i32 6, i32 1, ptr @proto_register_ixveriwave.crypto_TKIP_type, i64 6, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_vw_info_rx_crypto_rx_tkip_tsc_seqskip, %struct._header_field_info { ptr @.str.501, ptr @.str.502, i32 2, i32 24, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_vw_info_rx_crypto_rx_ccmp_pn_seqskip, %struct._header_field_info { ptr @.str.503, ptr @.str.504, i32 2, i32 24, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_vw_info_rx_tkip_not_full_msdu, %struct._header_field_info { ptr @.str.505, ptr @.str.506, i32 2, i32 24, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_vw_info_rx_mpdu_length_gt_mpdu_octets, %struct._header_field_info { ptr @.str.507, ptr @.str.508, i32 2, i32 24, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_vw_info_rx_tkip_ccmp_tsc_seqerr, %struct._header_field_info { ptr @.str.509, ptr @.str.510, i32 2, i32 24, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_vw_info_rx_ack_withheld_from_frame, %struct._header_field_info { ptr @.str.296, ptr @.str.511, i32 2, i32 24, ptr null, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_vw_info_rx_client_bssid_matched, %struct._header_field_info { ptr @.str.512, ptr @.str.513, i32 2, i32 24, ptr null, i64 512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_vw_info_rx_mpdu_of_a_mpdu, %struct._header_field_info { ptr @.str.300, ptr @.str.514, i32 2, i32 24, ptr null, i64 1024, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_vw_info_rx_first_mpdu_of_a_mpdu, %struct._header_field_info { ptr @.str.302, ptr @.str.515, i32 2, i32 24, ptr null, i64 2048, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_vw_info_rx_last_mpdu_of_a_mpdu, %struct._header_field_info { ptr @.str.304, ptr @.str.516, i32 2, i32 24, ptr null, i64 4096, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_vw_info_rx_msdu_of_a_msdu, %struct._header_field_info { ptr @.str.306, ptr @.str.517, i32 2, i32 24, ptr null, i64 8192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_vw_info_rx_first_msdu_of_a_msdu, %struct._header_field_info { ptr @.str.308, ptr @.str.518, i32 2, i32 24, ptr null, i64 16384, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_vw_info_rx_last_msdu_of_a_msdu, %struct._header_field_info { ptr @.str.310, ptr @.str.519, i32 2, i32 24, ptr null, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_vw_info_rx_layer_1_info_0, %struct._header_field_info { ptr @.str.520, ptr @.str.521, i32 6, i32 1, ptr null, i64 65536, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_vw_info_rx_layer_1_info_1, %struct._header_field_info { ptr @.str.522, ptr @.str.523, i32 6, i32 1, ptr null, i64 131072, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_vw_info_rx_vht_frame_received_with_vht_sig_b_length, %struct._header_field_info { ptr @.str.524, ptr @.str.525, i32 2, i32 24, ptr null, i64 262144, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_vw_info_rx_vht_frame_received_without_vht_sig_b_length, %struct._header_field_info { ptr @.str.526, ptr @.str.527, i32 2, i32 24, ptr null, i64 524288, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_vw_info_rx_factory_internal, %struct._header_field_info { ptr @.str.528, ptr @.str.529, i32 6, i32 1, ptr null, i64 15728640, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_vw_info_tx, %struct._header_field_info { ptr @.str.216, ptr @.str.496, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_vw_info_tx_crypto_wep_encoded, %struct._header_field_info { ptr @.str.497, ptr @.str.498, i32 2, i32 16, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_vw_info_tx_crypto_tkip_encoded, %struct._header_field_info { ptr @.str.499, ptr @.str.500, i32 5, i32 1, ptr @proto_register_ixveriwave.crypto_TKIP_type, i64 6, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_vw_info_tx_crypto_c_bit_error, %struct._header_field_info { ptr @.str.530, ptr @.str.531, i32 2, i32 16, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_vw_info_tx_crypto_tkip_not_full_msdu, %struct._header_field_info { ptr @.str.532, ptr @.str.533, i32 2, i32 16, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_vw_info_tx_crypto_software_error, %struct._header_field_info { ptr @.str.534, ptr @.str.535, i32 2, i32 16, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_vw_info_tx_crypto_short_fault, %struct._header_field_info { ptr @.str.536, ptr @.str.537, i32 2, i32 16, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_vw_info_tx_crypto_payload_length_fault, %struct._header_field_info { ptr @.str.538, ptr @.str.539, i32 2, i32 16, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_vw_info_tx_sent_rts_before_data, %struct._header_field_info { ptr @.str.540, ptr @.str.541, i32 2, i32 16, ptr null, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_vw_info_tx_sent_cts_to_self_before_data, %struct._header_field_info { ptr @.str.542, ptr @.str.543, i32 2, i32 16, ptr null, i64 512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_vw_info_tx_mpdu_of_a_mpdu, %struct._header_field_info { ptr @.str.300, ptr @.str.544, i32 2, i32 16, ptr null, i64 1024, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_vw_info_tx_first_mpdu_of_a_mpdu, %struct._header_field_info { ptr @.str.302, ptr @.str.515, i32 2, i32 16, ptr null, i64 2048, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_vw_info_tx_last_mpdu_of_a_mpdu, %struct._header_field_info { ptr @.str.304, ptr @.str.516, i32 2, i32 16, ptr null, i64 4096, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_vw_info_tx_msdu_of_a_msdu, %struct._header_field_info { ptr @.str.306, ptr @.str.517, i32 2, i32 16, ptr null, i64 8192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_vw_info_tx_first_msdu_of_a_msdu, %struct._header_field_info { ptr @.str.308, ptr @.str.518, i32 2, i32 16, ptr null, i64 16384, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_vw_info_tx_last_msdu_of_a_msdu, %struct._header_field_info { ptr @.str.310, ptr @.str.519, i32 2, i32 16, ptr null, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_vw_errors_rx_sig_field_crc_parity_error, %struct._header_field_info { ptr @.str.545, ptr @.str.546, i32 2, i32 32, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_vw_errors_rx_non_supported_service_field, %struct._header_field_info { ptr @.str.547, ptr @.str.548, i32 2, i32 32, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_vw_errors_rx_frame_length_error, %struct._header_field_info { ptr @.str.549, ptr @.str.550, i32 2, i32 32, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_vw_errors_rx_vht_sig_ab_crc_error, %struct._header_field_info { ptr @.str.551, ptr @.str.552, i32 2, i32 32, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_vw_errors_rx_crc32_error, %struct._header_field_info { ptr @.str.332, ptr @.str.333, i32 2, i32 32, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_vw_errors_rx_l2_de_aggregation_error, %struct._header_field_info { ptr @.str.322, ptr @.str.553, i32 2, i32 32, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_vw_errors_rx_duplicate_mpdu, %struct._header_field_info { ptr @.str.324, ptr @.str.325, i32 2, i32 32, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_vw_errors_rx_bad_flow_magic_number, %struct._header_field_info { ptr @.str.554, ptr @.str.327, i32 2, i32 32, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_vw_errors_rx_bad_flow_payload_checksum, %struct._header_field_info { ptr @.str.328, ptr @.str.555, i32 2, i32 32, ptr null, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_vw_errors_rx_illegal_vht_sig_value, %struct._header_field_info { ptr @.str.556, ptr @.str.557, i32 2, i32 32, ptr null, i64 512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_vw_errors_rx_ip_checksum_error, %struct._header_field_info { ptr @.str.236, ptr @.str.330, i32 2, i32 32, ptr null, i64 1024, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_vw_errors_rx_l4_checksum_error, %struct._header_field_info { ptr @.str.238, ptr @.str.331, i32 2, i32 32, ptr null, i64 2048, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_vw_errors_rx_l1_unsupported_feature, %struct._header_field_info { ptr @.str.558, ptr @.str.559, i32 2, i32 32, ptr null, i64 4096, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_vw_errors_rx_l1_packet_termination, %struct._header_field_info { ptr @.str.560, ptr @.str.561, i32 2, i32 32, ptr null, i64 16384, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_vw_errors_rx_internal_error_bit15, %struct._header_field_info { ptr @.str.341, ptr @.str.342, i32 2, i32 32, ptr null, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_vw_errors_rx_wep_mic_miscompare, %struct._header_field_info { ptr @.str.562, ptr @.str.563, i32 2, i32 32, ptr null, i64 65536, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_vw_errors_rx_wep_tkip_rate_exceeded, %struct._header_field_info { ptr @.str.564, ptr @.str.565, i32 2, i32 32, ptr null, i64 131072, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_vw_errors_rx_crypto_short_error, %struct._header_field_info { ptr @.str.566, ptr @.str.567, i32 2, i32 32, ptr null, i64 262144, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_vw_errors_rx_extiv_fault_a, %struct._header_field_info { ptr @.str.568, ptr @.str.569, i32 2, i32 32, ptr null, i64 524288, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_vw_errors_rx_extiv_fault_b, %struct._header_field_info { ptr @.str.570, ptr @.str.571, i32 2, i32 32, ptr null, i64 1048576, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_vw_errors_rx_internal_error_bit21, %struct._header_field_info { ptr @.str.341, ptr @.str.342, i32 2, i32 32, ptr null, i64 2097152, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_vw_errors_rx_protected_fault_a, %struct._header_field_info { ptr @.str.572, ptr @.str.573, i32 2, i32 32, ptr null, i64 4194304, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_vw_errors_rx_rx_mac_crypto_incompatibility, %struct._header_field_info { ptr @.str.574, ptr @.str.575, i32 2, i32 32, ptr null, i64 8388608, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_vw_errors_rx_factory_debug, %struct._header_field_info { ptr @.str.576, ptr @.str.577, i32 7, i32 2, ptr null, i64 2130706432, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_vw_errors_rx_internal_error_bit32, %struct._header_field_info { ptr @.str.341, ptr @.str.342, i32 2, i32 32, ptr null, i64 2147483648, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_vw_errors_tx_packet_fcs_error, %struct._header_field_info { ptr @.str.228, ptr @.str.578, i32 2, i32 16, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_vw_errors_tx_ip_checksum_error, %struct._header_field_info { ptr @.str.236, ptr @.str.330, i32 2, i32 16, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_vw_tx_retrycount, %struct._header_field_info { ptr @.str.579, ptr @.str.580, i32 4, i32 1, ptr null, i64 31, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_vw_tx_factorydebug, %struct._header_field_info { ptr @.str.576, ptr @.str.581, i32 5, i32 2, ptr null, i64 32640, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_ixveriwave_frame_length = internal global i32 0, align 4
@.str.43 = private unnamed_addr constant [20 x i8] c"Actual frame length\00", align 1
@.str.44 = private unnamed_addr constant [24 x i8] c"ixveriwave.frame_length\00", align 1
@hf_ixveriwave_vw_msdu_length = internal global i32 0, align 4
@.str.45 = private unnamed_addr constant [12 x i8] c"MSDU length\00", align 1
@.str.46 = private unnamed_addr constant [23 x i8] c"ixveriwave.msdu_length\00", align 1
@hf_ixveriwave_vw_flowid = internal global i32 0, align 4
@.str.47 = private unnamed_addr constant [8 x i8] c"Flow ID\00", align 1
@.str.48 = private unnamed_addr constant [18 x i8] c"ixveriwave.flowid\00", align 1
@hf_ixveriwave_vw_vcid = internal global i32 0, align 4
@.str.49 = private unnamed_addr constant [10 x i8] c"Client ID\00", align 1
@.str.50 = private unnamed_addr constant [20 x i8] c"ixveriwave.clientid\00", align 1
@hf_ixveriwave_vw_seqnum = internal global i32 0, align 4
@.str.51 = private unnamed_addr constant [16 x i8] c"Sequence number\00", align 1
@.str.52 = private unnamed_addr constant [18 x i8] c"ixveriwave.seqnum\00", align 1
@hf_ixveriwave_vw_mslatency = internal global i32 0, align 4
@.str.53 = private unnamed_addr constant [13 x i8] c"Msec latency\00", align 1
@.str.54 = private unnamed_addr constant [21 x i8] c"ixveriwave.mslatency\00", align 1
@hf_ixveriwave_vw_latency = internal global i32 0, align 4
@.str.55 = private unnamed_addr constant [14 x i8] c"Frame latency\00", align 1
@.str.56 = private unnamed_addr constant [19 x i8] c"ixveriwave.latency\00", align 1
@units_nanoseconds = external constant %struct.unit_name_string, align 8
@hf_ixveriwave_vw_sig_ts = internal global i32 0, align 4
@.str.57 = private unnamed_addr constant [35 x i8] c"Frame Signature Timestamp(32 LSBs)\00", align 1
@.str.58 = private unnamed_addr constant [18 x i8] c"ixveriwave.sig_ts\00", align 1
@hf_ixveriwave_vw_delay = internal global i32 0, align 4
@.str.59 = private unnamed_addr constant [28 x i8] c"Frame Queue Delay (32 LSBs)\00", align 1
@.str.60 = private unnamed_addr constant [20 x i8] c"ixveriwave.delay_ts\00", align 1
@hf_ixveriwave_vw_startt = internal global i32 0, align 4
@.str.61 = private unnamed_addr constant [22 x i8] c"Frame start timestamp\00", align 1
@.str.62 = private unnamed_addr constant [18 x i8] c"ixveriwave.startt\00", align 1
@units_microseconds = external constant %struct.unit_name_string, align 8
@hf_ixveriwave_vw_endt = internal global i32 0, align 4
@.str.63 = private unnamed_addr constant [20 x i8] c"Frame end timestamp\00", align 1
@.str.64 = private unnamed_addr constant [16 x i8] c"ixveriwave.endt\00", align 1
@hf_ixveriwave_vw_pktdur = internal global i32 0, align 4
@.str.65 = private unnamed_addr constant [15 x i8] c"Frame duration\00", align 1
@.str.66 = private unnamed_addr constant [18 x i8] c"ixveriwave.pktdur\00", align 1
@hf_ixveriwave_vw_ifg = internal global i32 0, align 4
@.str.67 = private unnamed_addr constant [24 x i8] c"Inter-frame gap (usecs)\00", align 1
@.str.68 = private unnamed_addr constant [15 x i8] c"ixveriwave.ifg\00", align 1
@hf_radiotap_rf_info = internal global i32 0, align 4
@.str.69 = private unnamed_addr constant [10 x i8] c"RF Header\00", align 1
@.str.70 = private unnamed_addr constant [18 x i8] c"ixveriwave.RFInfo\00", align 1
@hf_radiotap_rfinfo_rfid = internal global i32 0, align 4
@.str.71 = private unnamed_addr constant [6 x i8] c"RF_ID\00", align 1
@.str.72 = private unnamed_addr constant [23 x i8] c"ixveriwave.rfinfo.rfid\00", align 1
@hf_radiotap_rfinfo_snr = internal global i32 0, align 4
@.str.73 = private unnamed_addr constant [4 x i8] c"SNR\00", align 1
@.str.74 = private unnamed_addr constant [15 x i8] c"ixveriwave.snr\00", align 1
@.str.75 = private unnamed_addr constant [22 x i8] c"Signal-to-noise ratio\00", align 1
@hf_radiotap_rfinfo_snr_anta = internal global i32 0, align 4
@.str.76 = private unnamed_addr constant [14 x i8] c"SNR Antenna A\00", align 1
@.str.77 = private unnamed_addr constant [20 x i8] c"ixveriwave.snr_anta\00", align 1
@units_decibels = external constant %struct.unit_name_string, align 8
@hf_radiotap_rfinfo_snr_antb = internal global i32 0, align 4
@.str.78 = private unnamed_addr constant [14 x i8] c"SNR Antenna B\00", align 1
@.str.79 = private unnamed_addr constant [20 x i8] c"ixveriwave.snr_antb\00", align 1
@hf_radiotap_rfinfo_snr_antc = internal global i32 0, align 4
@.str.80 = private unnamed_addr constant [14 x i8] c"SNR Antenna C\00", align 1
@.str.81 = private unnamed_addr constant [20 x i8] c"ixveriwave.snr_antc\00", align 1
@hf_radiotap_rfinfo_snr_antd = internal global i32 0, align 4
@.str.82 = private unnamed_addr constant [14 x i8] c"SNR Antenna D\00", align 1
@.str.83 = private unnamed_addr constant [20 x i8] c"ixveriwave.snr_antd\00", align 1
@hf_radiotap_rfinfo_pfe = internal global i32 0, align 4
@.str.84 = private unnamed_addr constant [4 x i8] c"PFE\00", align 1
@.str.85 = private unnamed_addr constant [22 x i8] c"ixveriwave.rfinfo.pfe\00", align 1
@.str.86 = private unnamed_addr constant [32 x i8] c"Preamble Frequency Error metric\00", align 1
@hf_radiotap_rfinfo_pfe_anta = internal global i32 0, align 4
@.str.87 = private unnamed_addr constant [9 x i8] c"PFE SS#1\00", align 1
@.str.88 = private unnamed_addr constant [20 x i8] c"ixveriwave.pfe_anta\00", align 1
@units_hz = external constant %struct.unit_name_string, align 8
@hf_radiotap_rfinfo_pfe_antb = internal global i32 0, align 4
@.str.89 = private unnamed_addr constant [9 x i8] c"PFE SS#2\00", align 1
@.str.90 = private unnamed_addr constant [20 x i8] c"ixveriwave.pfe_antb\00", align 1
@hf_radiotap_rfinfo_pfe_antc = internal global i32 0, align 4
@.str.91 = private unnamed_addr constant [9 x i8] c"PFE SS#3\00", align 1
@.str.92 = private unnamed_addr constant [20 x i8] c"ixveriwave.pfe_antc\00", align 1
@hf_radiotap_rfinfo_pfe_antd = internal global i32 0, align 4
@.str.93 = private unnamed_addr constant [9 x i8] c"PFE SS#4\00", align 1
@.str.94 = private unnamed_addr constant [20 x i8] c"ixveriwave.pfe_antd\00", align 1
@hf_radiotap_rfinfo_sigdata = internal global i32 0, align 4
@.str.95 = private unnamed_addr constant [17 x i8] c"AVG EVM SIG Data\00", align 1
@.str.96 = private unnamed_addr constant [26 x i8] c"ixveriwave.rfinfo.sigdata\00", align 1
@.str.97 = private unnamed_addr constant [66 x i8] c"Average EVM for DATA SUBCARRIERS for all SIG symbols of the frame\00", align 1
@hf_radiotap_rfinfo_avg_evm_sd_siga = internal global i32 0, align 4
@.str.98 = private unnamed_addr constant [22 x i8] c"AVG EVM SIG Data SS#1\00", align 1
@.str.99 = private unnamed_addr constant [23 x i8] c"ixveriwave.avg_evm_sda\00", align 1
@hf_radiotap_rfinfo_avg_evm_sd_sigb = internal global i32 0, align 4
@.str.100 = private unnamed_addr constant [22 x i8] c"AVG EVM SIG Data SS#2\00", align 1
@.str.101 = private unnamed_addr constant [23 x i8] c"ixveriwave.avg_evm_sdb\00", align 1
@hf_radiotap_rfinfo_avg_evm_sd_sigc = internal global i32 0, align 4
@.str.102 = private unnamed_addr constant [22 x i8] c"AVG EVM SIG Data SS#3\00", align 1
@.str.103 = private unnamed_addr constant [23 x i8] c"ixveriwave.avg_evm_sdc\00", align 1
@hf_radiotap_rfinfo_avg_evm_sd_sigd = internal global i32 0, align 4
@.str.104 = private unnamed_addr constant [22 x i8] c"AVG EVM SIG Data SS#4\00", align 1
@.str.105 = private unnamed_addr constant [23 x i8] c"ixveriwave.avg_evm_sdd\00", align 1
@hf_radiotap_rfinfo_sigpilot = internal global i32 0, align 4
@.str.106 = private unnamed_addr constant [18 x i8] c"AVG EVM SIG Pilot\00", align 1
@.str.107 = private unnamed_addr constant [27 x i8] c"ixveriwave.rfinfo.sigpilot\00", align 1
@.str.108 = private unnamed_addr constant [68 x i8] c"Average EVM for  PILOT SUBCARRIERS for all SIG symbols of the frame\00", align 1
@hf_radiotap_rfinfo_avg_evm_sp_siga = internal global i32 0, align 4
@.str.109 = private unnamed_addr constant [23 x i8] c"AVG EVM SIG Pilot SS#1\00", align 1
@.str.110 = private unnamed_addr constant [23 x i8] c"ixveriwave.avg_evm_spa\00", align 1
@hf_radiotap_rfinfo_avg_evm_sp_sigb = internal global i32 0, align 4
@.str.111 = private unnamed_addr constant [23 x i8] c"AVG EVM SIG Pilot SS#2\00", align 1
@.str.112 = private unnamed_addr constant [23 x i8] c"ixveriwave.avg_evm_spb\00", align 1
@hf_radiotap_rfinfo_avg_evm_sp_sigc = internal global i32 0, align 4
@.str.113 = private unnamed_addr constant [23 x i8] c"AVG EVM SIG Pilot SS#3\00", align 1
@.str.114 = private unnamed_addr constant [23 x i8] c"ixveriwave.avg_evm_spc\00", align 1
@hf_radiotap_rfinfo_avg_evm_sp_sigd = internal global i32 0, align 4
@.str.115 = private unnamed_addr constant [23 x i8] c"AVG EVM SIG Pilot SS#4\00", align 1
@.str.116 = private unnamed_addr constant [23 x i8] c"ixveriwave.avg_evm_spd\00", align 1
@hf_radiotap_rfinfo_datadata = internal global i32 0, align 4
@.str.117 = private unnamed_addr constant [18 x i8] c"AVG EVM DATA Data\00", align 1
@.str.118 = private unnamed_addr constant [27 x i8] c"ixveriwave.rfinfo.datadata\00", align 1
@.str.119 = private unnamed_addr constant [68 x i8] c"Average EVM for  DATA SUBCARRIERS for all DATA symbols of the frame\00", align 1
@hf_radiotap_rfinfo_avg_evm_dd_siga = internal global i32 0, align 4
@.str.120 = private unnamed_addr constant [23 x i8] c"AVG EVM DATA Data SS#1\00", align 1
@.str.121 = private unnamed_addr constant [23 x i8] c"ixveriwave.avg_evm_dda\00", align 1
@hf_radiotap_rfinfo_avg_evm_dd_sigb = internal global i32 0, align 4
@.str.122 = private unnamed_addr constant [23 x i8] c"AVG EVM DATA Data SS#2\00", align 1
@.str.123 = private unnamed_addr constant [23 x i8] c"ixveriwave.avg_evm_ddb\00", align 1
@hf_radiotap_rfinfo_avg_evm_dd_sigc = internal global i32 0, align 4
@.str.124 = private unnamed_addr constant [23 x i8] c"AVG EVM DATA Data SS#3\00", align 1
@.str.125 = private unnamed_addr constant [23 x i8] c"ixveriwave.avg_evm_ddc\00", align 1
@hf_radiotap_rfinfo_avg_evm_dd_sigd = internal global i32 0, align 4
@.str.126 = private unnamed_addr constant [23 x i8] c"AVG EVM DATA Data SS#4\00", align 1
@.str.127 = private unnamed_addr constant [23 x i8] c"ixveriwave.avg_evm_ddd\00", align 1
@hf_radiotap_rfinfo_datapilot = internal global i32 0, align 4
@.str.128 = private unnamed_addr constant [19 x i8] c"AVG EVM DATA Pilot\00", align 1
@.str.129 = private unnamed_addr constant [28 x i8] c"ixveriwave.rfinfo.datapilot\00", align 1
@.str.130 = private unnamed_addr constant [69 x i8] c"Average EVM for  PILOT SUBCARRIERS for all DATA symbols of the frame\00", align 1
@hf_radiotap_rfinfo_avg_evm_dp_siga = internal global i32 0, align 4
@.str.131 = private unnamed_addr constant [25 x i8] c"AVG EVM DATA Pilot SSI-1\00", align 1
@.str.132 = private unnamed_addr constant [23 x i8] c"ixveriwave.avg_evm_dpa\00", align 1
@hf_radiotap_rfinfo_avg_evm_dp_sigb = internal global i32 0, align 4
@.str.133 = private unnamed_addr constant [25 x i8] c"AVG EVM DATA Pilot SSI-2\00", align 1
@.str.134 = private unnamed_addr constant [23 x i8] c"ixveriwave.avg_evm_dpb\00", align 1
@hf_radiotap_rfinfo_avg_evm_dp_sigc = internal global i32 0, align 4
@.str.135 = private unnamed_addr constant [25 x i8] c"AVG EVM DATA Pilot SSI-3\00", align 1
@.str.136 = private unnamed_addr constant [23 x i8] c"ixveriwave.avg_evm_dpc\00", align 1
@hf_radiotap_rfinfo_avg_evm_dp_sigd = internal global i32 0, align 4
@.str.137 = private unnamed_addr constant [25 x i8] c"AVG EVM DATA Pilot SSI-4\00", align 1
@.str.138 = private unnamed_addr constant [23 x i8] c"ixveriwave.avg_evm_dpd\00", align 1
@hf_radiotap_rfinfo_avg_ws_symbol = internal global i32 0, align 4
@.str.139 = private unnamed_addr constant [17 x i8] c"EVM Worst Symbol\00", align 1
@.str.140 = private unnamed_addr constant [20 x i8] c"ixveriwave.wssymbol\00", align 1
@.str.141 = private unnamed_addr constant [18 x i8] c"WORST-CASE SYMBOL\00", align 1
@hf_radiotap_rfinfo_avg_evm_ws_siga = internal global i32 0, align 4
@.str.142 = private unnamed_addr constant [22 x i8] c"EVM Worst Symbol SS#1\00", align 1
@.str.143 = private unnamed_addr constant [23 x i8] c"ixveriwave.avg_evm_wsa\00", align 1
@units_percent = external constant %struct.unit_name_string, align 8
@hf_radiotap_rfinfo_avg_evm_ws_sigb = internal global i32 0, align 4
@.str.144 = private unnamed_addr constant [22 x i8] c"EVM Worst Symbol SS#2\00", align 1
@.str.145 = private unnamed_addr constant [23 x i8] c"ixveriwave.avg_evm_wsb\00", align 1
@hf_radiotap_rfinfo_avg_evm_ws_sigc = internal global i32 0, align 4
@.str.146 = private unnamed_addr constant [22 x i8] c"EVM Worst Symbol SS#3\00", align 1
@.str.147 = private unnamed_addr constant [23 x i8] c"ixveriwave.avg_evm_wsc\00", align 1
@hf_radiotap_rfinfo_avg_evm_ws_sigd = internal global i32 0, align 4
@.str.148 = private unnamed_addr constant [22 x i8] c"EVM Worst Symbol SS#4\00", align 1
@.str.149 = private unnamed_addr constant [23 x i8] c"ixveriwave.avg_evm_wsd\00", align 1
@hf_radiotap_rfinfo_contextpa = internal global i32 0, align 4
@.str.150 = private unnamed_addr constant [10 x i8] c"CONTEXT_A\00", align 1
@.str.151 = private unnamed_addr constant [21 x i8] c"ixveriwave.contextpa\00", align 1
@hf_radiotap_rfinfo_contextpA_snr_noise_valid = internal global i32 0, align 4
@.str.152 = private unnamed_addr constant [16 x i8] c"SNR_NOISE_valid\00", align 1
@.str.153 = private unnamed_addr constant [37 x i8] c"ixveriwave.contextpA.snr_noise_valid\00", align 1
@hf_radiotap_rfinfo_contextpA_pfe_valid = internal global i32 0, align 4
@.str.154 = private unnamed_addr constant [10 x i8] c"PFE_valid\00", align 1
@.str.155 = private unnamed_addr constant [31 x i8] c"ixveriwave.contextpA.pfe_valid\00", align 1
@hf_radiotap_rfinfo_contextpA_pfe_is_cck = internal global i32 0, align 4
@.str.156 = private unnamed_addr constant [11 x i8] c"PFE_is_CCK\00", align 1
@.str.157 = private unnamed_addr constant [32 x i8] c"ixveriwave.contextpA.pfe_is_cck\00", align 1
@hf_radiotap_rfinfo_contextpA_agc_idle2iqrdy_no_gain_change = internal global i32 0, align 4
@.str.158 = private unnamed_addr constant [6 x i8] c"AGC 3\00", align 1
@.str.159 = private unnamed_addr constant [51 x i8] c"ixveriwave.contextpA.agc_idle2iqrdy_no_gain_change\00", align 1
@.str.160 = private unnamed_addr constant [57 x i8] c"Automatic Gain Control-[3] agc_idle2iqrdy_no_gain_change\00", align 1
@hf_radiotap_rfinfo_contextpA_agc_high_pwr_terminated = internal global i32 0, align 4
@.str.161 = private unnamed_addr constant [6 x i8] c"AGC 4\00", align 1
@.str.162 = private unnamed_addr constant [45 x i8] c"ixveriwave.contextpA.agc_high_pwr_terminated\00", align 1
@.str.163 = private unnamed_addr constant [51 x i8] c"Automatic Gain Control-[4] agc_high_pwr_terminated\00", align 1
@hf_radiotap_rfinfo_contextpA_agc_high_pwr_terminator = internal global i32 0, align 4
@.str.164 = private unnamed_addr constant [6 x i8] c"AGC 5\00", align 1
@.str.165 = private unnamed_addr constant [45 x i8] c"ixveriwave.contextpA.agc_high_pwr_terminator\00", align 1
@.str.166 = private unnamed_addr constant [51 x i8] c"Automatic Gain Control-[5] agc_high_pwr_terminator\00", align 1
@hf_radiotap_rfinfo_contextpA_qam_modulation = internal global i32 0, align 4
@.str.167 = private unnamed_addr constant [15 x i8] c"QAM modulation\00", align 1
@.str.168 = private unnamed_addr constant [36 x i8] c"ixveriwave.contextpA.qam_modulation\00", align 1
@hf_radiotap_rfinfo_contextpb = internal global i32 0, align 4
@.str.169 = private unnamed_addr constant [10 x i8] c"CONTEXT_B\00", align 1
@.str.170 = private unnamed_addr constant [21 x i8] c"ixveriwave.contextpb\00", align 1
@hf_radiotap_rfinfo_contextpc = internal global i32 0, align 4
@.str.171 = private unnamed_addr constant [10 x i8] c"CONTEXT_C\00", align 1
@.str.172 = private unnamed_addr constant [21 x i8] c"ixveriwave.contextpc\00", align 1
@hf_radiotap_rfinfo_contextpd = internal global i32 0, align 4
@.str.173 = private unnamed_addr constant [10 x i8] c"CONTEXT_D\00", align 1
@.str.174 = private unnamed_addr constant [21 x i8] c"ixveriwave.contextpd\00", align 1
@hf_radiotap_rfinfo_contextpB_snr_noise_valid = internal global i32 0, align 4
@.str.175 = private unnamed_addr constant [37 x i8] c"ixveriwave.contextpB.snr_noise_valid\00", align 1
@hf_radiotap_rfinfo_contextpB_pfe_valid = internal global i32 0, align 4
@.str.176 = private unnamed_addr constant [31 x i8] c"ixveriwave.contextpB.pfe_valid\00", align 1
@hf_radiotap_rfinfo_contextpB_pfe_is_cck = internal global i32 0, align 4
@.str.177 = private unnamed_addr constant [32 x i8] c"ixveriwave.contextpB.pfe_is_cck\00", align 1
@hf_radiotap_rfinfo_contextpB_agc_idle2iqrdy_no_gain_change = internal global i32 0, align 4
@.str.178 = private unnamed_addr constant [51 x i8] c"ixveriwave.contextpB.agc_idle2iqrdy_no_gain_change\00", align 1
@hf_radiotap_rfinfo_contextpB_agc_high_pwr_terminated = internal global i32 0, align 4
@.str.179 = private unnamed_addr constant [45 x i8] c"ixveriwave.contextpB.agc_high_pwr_terminated\00", align 1
@hf_radiotap_rfinfo_contextpB_agc_high_pwr_terminator = internal global i32 0, align 4
@.str.180 = private unnamed_addr constant [45 x i8] c"ixveriwave.contextpB.agc_high_pwr_terminator\00", align 1
@hf_radiotap_rfinfo_contextpB_qam_modulation = internal global i32 0, align 4
@.str.181 = private unnamed_addr constant [36 x i8] c"ixveriwave.contextpB.qam_modulation\00", align 1
@hf_radiotap_rfinfo_contextpC_snr_noise_valid = internal global i32 0, align 4
@.str.182 = private unnamed_addr constant [37 x i8] c"ixveriwave.contextpC.snr_noise_valid\00", align 1
@hf_radiotap_rfinfo_contextpC_pfe_valid = internal global i32 0, align 4
@.str.183 = private unnamed_addr constant [31 x i8] c"ixveriwave.contextpC.pfe_valid\00", align 1
@hf_radiotap_rfinfo_contextpC_pfe_is_cck = internal global i32 0, align 4
@.str.184 = private unnamed_addr constant [32 x i8] c"ixveriwave.contextpC.pfe_is_cck\00", align 1
@hf_radiotap_rfinfo_contextpC_agc_idle2iqrdy_no_gain_change = internal global i32 0, align 4
@.str.185 = private unnamed_addr constant [51 x i8] c"ixveriwave.contextpC.agc_idle2iqrdy_no_gain_change\00", align 1
@hf_radiotap_rfinfo_contextpC_agc_high_pwr_terminated = internal global i32 0, align 4
@.str.186 = private unnamed_addr constant [45 x i8] c"ixveriwave.contextpC.agc_high_pwr_terminated\00", align 1
@hf_radiotap_rfinfo_contextpC_agc_high_pwr_terminator = internal global i32 0, align 4
@.str.187 = private unnamed_addr constant [45 x i8] c"ixveriwave.contextpC.agc_high_pwr_terminator\00", align 1
@hf_radiotap_rfinfo_contextpC_qam_modulation = internal global i32 0, align 4
@.str.188 = private unnamed_addr constant [36 x i8] c"ixveriwave.contextpC.qam_modulation\00", align 1
@hf_radiotap_rfinfo_contextpD_snr_noise_valid = internal global i32 0, align 4
@.str.189 = private unnamed_addr constant [37 x i8] c"ixveriwave.contextpD.snr_noise_valid\00", align 1
@hf_radiotap_rfinfo_contextpD_pfe_valid = internal global i32 0, align 4
@.str.190 = private unnamed_addr constant [31 x i8] c"ixveriwave.contextpD.pfe_valid\00", align 1
@hf_radiotap_rfinfo_contextpD_pfe_is_cck = internal global i32 0, align 4
@.str.191 = private unnamed_addr constant [32 x i8] c"ixveriwave.contextpD.pfe_is_cck\00", align 1
@hf_radiotap_rfinfo_contextpD_agc_idle2iqrdy_no_gain_change = internal global i32 0, align 4
@.str.192 = private unnamed_addr constant [51 x i8] c"ixveriwave.contextpD.agc_idle2iqrdy_no_gain_change\00", align 1
@hf_radiotap_rfinfo_contextpD_agc_high_pwr_terminated = internal global i32 0, align 4
@.str.193 = private unnamed_addr constant [45 x i8] c"ixveriwave.contextpD.agc_high_pwr_terminated\00", align 1
@hf_radiotap_rfinfo_contextpD_agc_high_pwr_terminator = internal global i32 0, align 4
@.str.194 = private unnamed_addr constant [45 x i8] c"ixveriwave.contextpD.agc_high_pwr_terminator\00", align 1
@hf_radiotap_rfinfo_contextpD_qam_modulation = internal global i32 0, align 4
@.str.195 = private unnamed_addr constant [36 x i8] c"ixveriwave.contextpD.qam_modulation\00", align 1
@hf_radiotap_rfinfo_frameformatA = internal global i32 0, align 4
@.str.196 = private unnamed_addr constant [13 x i8] c"Frame format\00", align 1
@.str.197 = private unnamed_addr constant [31 x i8] c"ixveriwave.rfinfo.frameformatA\00", align 1
@hf_radiotap_rfinfo_frameformatB = internal global i32 0, align 4
@.str.198 = private unnamed_addr constant [31 x i8] c"ixveriwave.rfinfo.frameformatB\00", align 1
@hf_radiotap_rfinfo_frameformatC = internal global i32 0, align 4
@.str.199 = private unnamed_addr constant [31 x i8] c"ixveriwave.rfinfo.frameformatC\00", align 1
@hf_radiotap_rfinfo_frameformatD = internal global i32 0, align 4
@.str.200 = private unnamed_addr constant [31 x i8] c"ixveriwave.rfinfo.frameformatD\00", align 1
@hf_radiotap_rfinfo_legacytypeA = internal global i32 0, align 4
@.str.201 = private unnamed_addr constant [30 x i8] c"ixveriwave.rfinfo.legacytypeA\00", align 1
@hf_radiotap_rfinfo_legacytypeB = internal global i32 0, align 4
@.str.202 = private unnamed_addr constant [30 x i8] c"ixveriwave.rfinfo.legacytypeB\00", align 1
@hf_radiotap_rfinfo_legacytypeC = internal global i32 0, align 4
@.str.203 = private unnamed_addr constant [30 x i8] c"ixveriwave.rfinfo.legacytypeC\00", align 1
@hf_radiotap_rfinfo_legacytypeD = internal global i32 0, align 4
@.str.204 = private unnamed_addr constant [30 x i8] c"ixveriwave.rfinfo.legacytypeD\00", align 1
@hf_radiotap_rfinfo_sigbwevmA = internal global i32 0, align 4
@.str.205 = private unnamed_addr constant [20 x i8] c"SigBandWidth of EVM\00", align 1
@.str.206 = private unnamed_addr constant [28 x i8] c"ixveriwave.rfinfo.sigbwevmA\00", align 1
@hf_radiotap_rfinfo_sigbwevmB = internal global i32 0, align 4
@.str.207 = private unnamed_addr constant [28 x i8] c"ixveriwave.rfinfo.sigbwevmB\00", align 1
@hf_radiotap_rfinfo_sigbwevmC = internal global i32 0, align 4
@.str.208 = private unnamed_addr constant [28 x i8] c"ixveriwave.rfinfo.sigbwevmC\00", align 1
@hf_radiotap_rfinfo_sigbwevmD = internal global i32 0, align 4
@.str.209 = private unnamed_addr constant [28 x i8] c"ixveriwave.rfinfo.sigbwevmD\00", align 1
@hf_ixveriwave_vw_l4id = internal global i32 0, align 4
@.str.210 = private unnamed_addr constant [11 x i8] c"Layer 4 ID\00", align 1
@.str.211 = private unnamed_addr constant [20 x i8] c"ixveriwave.layer4id\00", align 1
@hf_ixveriwave_vwf_txf = internal global i32 0, align 4
@.str.212 = private unnamed_addr constant [16 x i8] c"Frame direction\00", align 1
@.str.213 = private unnamed_addr constant [27 x i8] c"ixveriwave.vwflags.txframe\00", align 1
@hf_ixveriwave_vwf_fcserr = internal global i32 0, align 4
@.str.214 = private unnamed_addr constant [14 x i8] c"MAC FCS check\00", align 1
@.str.215 = private unnamed_addr constant [26 x i8] c"ixveriwave.vwflags.fcserr\00", align 1
@hf_ixveriwave_vw_info = internal global i32 0, align 4
@.str.216 = private unnamed_addr constant [11 x i8] c"Info field\00", align 1
@.str.217 = private unnamed_addr constant [20 x i8] c"ixveriwave.eth_info\00", align 1
@hf_ixveriwave_vw_info_go_no_flow = internal global i32 0, align 4
@.str.218 = private unnamed_addr constant [11 x i8] c"Go no flow\00", align 1
@.str.219 = private unnamed_addr constant [31 x i8] c"ixveriwave.eth_info.go_no_flow\00", align 1
@hf_ixveriwave_vw_info_go_with_flow = internal global i32 0, align 4
@.str.220 = private unnamed_addr constant [13 x i8] c"Go with flow\00", align 1
@.str.221 = private unnamed_addr constant [33 x i8] c"ixveriwave.eth_info.go_with_flow\00", align 1
@hf_ixveriwave_vw_info_retry_count = internal global i32 0, align 4
@.str.222 = private unnamed_addr constant [12 x i8] c"Retry count\00", align 1
@.str.223 = private unnamed_addr constant [32 x i8] c"ixveriwave.eth_info.retry_count\00", align 1
@hf_ixveriwave_vw_error = internal global i32 0, align 4
@.str.224 = private unnamed_addr constant [7 x i8] c"Errors\00", align 1
@.str.225 = private unnamed_addr constant [21 x i8] c"ixveriwave.eth_error\00", align 1
@hf_ixveriwave_vw_error_1_alignment_error = internal global i32 0, align 4
@.str.226 = private unnamed_addr constant [16 x i8] c"Alignment error\00", align 1
@.str.227 = private unnamed_addr constant [40 x i8] c"ixveriwave.eth_error.rx_alignment_error\00", align 1
@hf_ixveriwave_vw_error_1_packet_fcs_error = internal global i32 0, align 4
@.str.228 = private unnamed_addr constant [17 x i8] c"Packet FCS error\00", align 1
@.str.229 = private unnamed_addr constant [41 x i8] c"ixveriwave.eth_error.rx_packet_fcs_error\00", align 1
@hf_ixveriwave_vw_error_1_bad_magic_byte_signature = internal global i32 0, align 4
@.str.230 = private unnamed_addr constant [25 x i8] c"Bad magic byte signature\00", align 1
@.str.231 = private unnamed_addr constant [49 x i8] c"ixveriwave.eth_error.rx_bad_magic_byte_signature\00", align 1
@hf_ixveriwave_vw_error_1_bad_payload_checksum = internal global i32 0, align 4
@.str.232 = private unnamed_addr constant [21 x i8] c"Bad payload checksum\00", align 1
@.str.233 = private unnamed_addr constant [45 x i8] c"ixveriwave.eth_error.rx_bad_payload_checksum\00", align 1
@hf_ixveriwave_vw_error_1_frame_too_long = internal global i32 0, align 4
@.str.234 = private unnamed_addr constant [21 x i8] c"Frame too long error\00", align 1
@.str.235 = private unnamed_addr constant [39 x i8] c"ixveriwave.eth_error.rx_frame_too_long\00", align 1
@hf_ixveriwave_vw_error_1_ip_checksum_error = internal global i32 0, align 4
@.str.236 = private unnamed_addr constant [18 x i8] c"IP checksum error\00", align 1
@.str.237 = private unnamed_addr constant [42 x i8] c"ixveriwave.eth_error.rx_ip_checksum_error\00", align 1
@hf_ixveriwave_vw_error_1_l4_checksum_error = internal global i32 0, align 4
@.str.238 = private unnamed_addr constant [38 x i8] c"L4 (TCP/ICMP/IGMP/UDP) checksum error\00", align 1
@.str.239 = private unnamed_addr constant [42 x i8] c"ixveriwave.eth_error.rx_l4_checksum_error\00", align 1
@hf_ixveriwave_vw_error_1_id_mismatch = internal global i32 0, align 4
@.str.240 = private unnamed_addr constant [28 x i8] c"ID mismatch(for fpga510012)\00", align 1
@.str.241 = private unnamed_addr constant [36 x i8] c"ixveriwave.eth_error.rx_id_mismatch\00", align 1
@hf_ixveriwave_vw_error_1_length_error = internal global i32 0, align 4
@.str.242 = private unnamed_addr constant [13 x i8] c"Length error\00", align 1
@.str.243 = private unnamed_addr constant [37 x i8] c"ixveriwave.eth_error.rx_length_error\00", align 1
@hf_ixveriwave_vw_error_1_underflow = internal global i32 0, align 4
@.str.244 = private unnamed_addr constant [10 x i8] c"Underflow\00", align 1
@.str.245 = private unnamed_addr constant [34 x i8] c"ixveriwave.eth_error.rx_underflow\00", align 1
@hf_ixveriwave_vw_error_1_late_collision = internal global i32 0, align 4
@.str.246 = private unnamed_addr constant [15 x i8] c"Late collision\00", align 1
@.str.247 = private unnamed_addr constant [36 x i8] c"ixveriwave.eth_error.late_collision\00", align 1
@hf_ixveriwave_vw_error_1_excessive_collisions = internal global i32 0, align 4
@.str.248 = private unnamed_addr constant [21 x i8] c"Excessive collisions\00", align 1
@.str.249 = private unnamed_addr constant [42 x i8] c"ixveriwave.eth_error.excessive_collisions\00", align 1
@hf_radiotap_flags = internal global i32 0, align 4
@.str.250 = private unnamed_addr constant [6 x i8] c"Flags\00", align 1
@.str.251 = private unnamed_addr constant [17 x i8] c"ixveriwave.flags\00", align 1
@hf_radiotap_flags_preamble = internal global i32 0, align 4
@.str.252 = private unnamed_addr constant [9 x i8] c"Preamble\00", align 1
@.str.253 = private unnamed_addr constant [26 x i8] c"ixveriwave.flags.preamble\00", align 1
@.str.254 = private unnamed_addr constant [34 x i8] c"Sent/Received with short preamble\00", align 1
@hf_radiotap_flags_wep = internal global i32 0, align 4
@.str.255 = private unnamed_addr constant [4 x i8] c"WEP\00", align 1
@.str.256 = private unnamed_addr constant [21 x i8] c"ixveriwave.flags.wep\00", align 1
@.str.257 = private unnamed_addr constant [34 x i8] c"Sent/Received with WEP encryption\00", align 1
@hf_radiotap_flags_ht = internal global i32 0, align 4
@.str.258 = private unnamed_addr constant [9 x i8] c"HT frame\00", align 1
@.str.259 = private unnamed_addr constant [20 x i8] c"ixveriwave.flags.ht\00", align 1
@hf_radiotap_flags_vht = internal global i32 0, align 4
@.str.260 = private unnamed_addr constant [10 x i8] c"VHT frame\00", align 1
@.str.261 = private unnamed_addr constant [21 x i8] c"ixveriwave.flags.vht\00", align 1
@hf_radiotap_flags_short_gi = internal global i32 0, align 4
@.str.262 = private unnamed_addr constant [21 x i8] c"Short guard interval\00", align 1
@.str.263 = private unnamed_addr constant [26 x i8] c"ixveriwave.flags.short_gi\00", align 1
@hf_radiotap_flags_40mhz = internal global i32 0, align 4
@.str.264 = private unnamed_addr constant [25 x i8] c"40 MHz channel bandwidth\00", align 1
@.str.265 = private unnamed_addr constant [23 x i8] c"ixveriwave.flags.40mhz\00", align 1
@hf_radiotap_flags_80mhz = internal global i32 0, align 4
@.str.266 = private unnamed_addr constant [25 x i8] c"80 MHz channel bandwidth\00", align 1
@.str.267 = private unnamed_addr constant [23 x i8] c"ixveriwave.flags.80mhz\00", align 1
@hf_radiotap_datarate = internal global i32 0, align 4
@.str.268 = private unnamed_addr constant [10 x i8] c"Data rate\00", align 1
@.str.269 = private unnamed_addr constant [20 x i8] c"ixveriwave.datarate\00", align 1
@.str.270 = private unnamed_addr constant [38 x i8] c"Speed this frame was sent/received at\00", align 1
@hf_radiotap_mcsindex = internal global i32 0, align 4
@.str.271 = private unnamed_addr constant [10 x i8] c"MCS index\00", align 1
@.str.272 = private unnamed_addr constant [15 x i8] c"ixveriwave.mcs\00", align 1
@hf_radiotap_nss = internal global i32 0, align 4
@.str.273 = private unnamed_addr constant [26 x i8] c"Number of spatial streams\00", align 1
@.str.274 = private unnamed_addr constant [15 x i8] c"ixveriwave.nss\00", align 1
@hf_radiotap_dbm_anta = internal global i32 0, align 4
@.str.275 = private unnamed_addr constant [25 x i8] c"SSI Signal for Antenna A\00", align 1
@.str.276 = private unnamed_addr constant [20 x i8] c"ixveriwave.dbm_anta\00", align 1
@units_dbm = external constant %struct.unit_name_string, align 8
@.str.277 = private unnamed_addr constant [92 x i8] c"RF signal power at the antenna from a fixed, arbitrary value in decibels from one milliwatt\00", align 1
@hf_radiotap_dbm_antb = internal global i32 0, align 4
@.str.278 = private unnamed_addr constant [25 x i8] c"SSI Signal for Antenna B\00", align 1
@.str.279 = private unnamed_addr constant [20 x i8] c"ixveriwave.dbm_antb\00", align 1
@hf_radiotap_dbm_antc = internal global i32 0, align 4
@.str.280 = private unnamed_addr constant [25 x i8] c"SSI Signal for Antenna C\00", align 1
@.str.281 = private unnamed_addr constant [20 x i8] c"ixveriwave.dbm_antc\00", align 1
@hf_radiotap_dbm_antd = internal global i32 0, align 4
@.str.282 = private unnamed_addr constant [25 x i8] c"SSI Signal for Antenna D\00", align 1
@.str.283 = private unnamed_addr constant [20 x i8] c"ixveriwave.dbm_antd\00", align 1
@hf_radiotap_plcptype = internal global i32 0, align 4
@.str.284 = private unnamed_addr constant [8 x i8] c"VHT_NDP\00", align 1
@.str.285 = private unnamed_addr constant [20 x i8] c"ixveriwave.plcptype\00", align 1
@hf_radiotap_vwf_txf = internal global i32 0, align 4
@hf_radiotap_vwf_fcserr = internal global i32 0, align 4
@hf_radiotap_vwf_dcrerr = internal global i32 0, align 4
@.str.286 = private unnamed_addr constant [17 x i8] c"Decryption error\00", align 1
@.str.287 = private unnamed_addr constant [30 x i8] c"ixveriwave.vwflags.decrypterr\00", align 1
@hf_radiotap_vwf_retrerr = internal global i32 0, align 4
@.str.288 = private unnamed_addr constant [15 x i8] c"TX retry limit\00", align 1
@.str.289 = private unnamed_addr constant [28 x i8] c"ixveriwave.vwflags.retryerr\00", align 1
@hf_radiotap_vwf_enctype = internal global i32 0, align 4
@.str.290 = private unnamed_addr constant [16 x i8] c"Encryption type\00", align 1
@.str.291 = private unnamed_addr constant [27 x i8] c"ixveriwave.vwflags.encrypt\00", align 1
@hf_radiotap_vw_ht_length = internal global i32 0, align 4
@.str.292 = private unnamed_addr constant [10 x i8] c"HT length\00", align 1
@.str.293 = private unnamed_addr constant [21 x i8] c"ixveriwave.ht_length\00", align 1
@.str.294 = private unnamed_addr constant [50 x i8] c"Total IP length (incl all pieces of an aggregate)\00", align 1
@hf_radiotap_vw_info = internal global i32 0, align 4
@.str.295 = private unnamed_addr constant [21 x i8] c"ixveriwave.wlan_info\00", align 1
@hf_radiotap_vw_info_2_ack_withheld_from_frame = internal global i32 0, align 4
@.str.296 = private unnamed_addr constant [24 x i8] c"ACK withheld from frame\00", align 1
@.str.297 = private unnamed_addr constant [45 x i8] c"ixveriwave.wlan_info.ack_withheld_from_frame\00", align 1
@hf_radiotap_vw_info_2_sent_cts_to_self_before_data = internal global i32 0, align 4
@.str.298 = private unnamed_addr constant [29 x i8] c"Sent CTS to self before data\00", align 1
@.str.299 = private unnamed_addr constant [50 x i8] c"ixveriwave.wlan_info.sent_cts_to_self_before_data\00", align 1
@hf_radiotap_vw_info_2_mpdu_of_a_mpdu = internal global i32 0, align 4
@.str.300 = private unnamed_addr constant [15 x i8] c"MPDU of A-MPDU\00", align 1
@.str.301 = private unnamed_addr constant [36 x i8] c"ixveriwave.wlan_info.mpdu_of_a_mpdu\00", align 1
@hf_radiotap_vw_info_2_first_mpdu_of_a_mpdu = internal global i32 0, align 4
@.str.302 = private unnamed_addr constant [21 x i8] c"First MPDU of A-MPDU\00", align 1
@.str.303 = private unnamed_addr constant [42 x i8] c"ixveriwave.wlan_info.first_mpdu_of_a_mpdu\00", align 1
@hf_radiotap_vw_info_2_last_pdu_of_a_mpdu = internal global i32 0, align 4
@.str.304 = private unnamed_addr constant [20 x i8] c"Last MPDU of A-MPDU\00", align 1
@.str.305 = private unnamed_addr constant [40 x i8] c"ixveriwave.wlan_info.last_pdu_of_a_mpdu\00", align 1
@hf_radiotap_vw_info_2_msdu_of_a_msdu = internal global i32 0, align 4
@.str.306 = private unnamed_addr constant [15 x i8] c"MSDU of A-MSDU\00", align 1
@.str.307 = private unnamed_addr constant [36 x i8] c"ixveriwave.wlan_info.msdu_of_a_msdu\00", align 1
@hf_radiotap_vw_info_2_first_msdu_of_a_msdu = internal global i32 0, align 4
@.str.308 = private unnamed_addr constant [21 x i8] c"First MSDU of A-MSDU\00", align 1
@.str.309 = private unnamed_addr constant [42 x i8] c"ixveriwave.wlan_info.first_msdu_of_a_msdu\00", align 1
@hf_radiotap_vw_info_2_last_msdu_of_a_msdu = internal global i32 0, align 4
@.str.310 = private unnamed_addr constant [20 x i8] c"Last MSDU of A-MSDU\00", align 1
@.str.311 = private unnamed_addr constant [41 x i8] c"ixveriwave.wlan_info.last_msdu_of_a_msdu\00", align 1
@hf_radiotap_vw_errors = internal global i32 0, align 4
@.str.312 = private unnamed_addr constant [18 x i8] c"ixveriwave.errors\00", align 1
@hf_radiotap_vw_errors_rx_2_crc16_or_parity_error = internal global i32 0, align 4
@.str.313 = private unnamed_addr constant [22 x i8] c"CRC16 or parity error\00", align 1
@.str.314 = private unnamed_addr constant [40 x i8] c"ixveriwave.errors.crc16_or_parity_error\00", align 1
@.str.315 = private unnamed_addr constant [12 x i8] c"error bit 0\00", align 1
@hf_radiotap_vw_errors_rx_2_non_supported_rate_or_service_field = internal global i32 0, align 4
@.str.316 = private unnamed_addr constant [36 x i8] c"Non-supported rate or service field\00", align 1
@.str.317 = private unnamed_addr constant [50 x i8] c"ixveriwave.errors.supported_rate_or_service_field\00", align 1
@hf_radiotap_vw_errors_rx_2_short_frame = internal global i32 0, align 4
@.str.318 = private unnamed_addr constant [50 x i8] c"Short frame error.  Frame is shorter than length.\00", align 1
@.str.319 = private unnamed_addr constant [30 x i8] c"ixveriwave.errors.short_frame\00", align 1
@hf_radiotap_vw_errors_rx_2_fcs_error = internal global i32 0, align 4
@.str.320 = private unnamed_addr constant [10 x i8] c"FCS error\00", align 1
@.str.321 = private unnamed_addr constant [28 x i8] c"ixveriwave.errors.fcs_error\00", align 1
@hf_radiotap_vw_errors_rx_2_l2_de_aggregation_error = internal global i32 0, align 4
@.str.322 = private unnamed_addr constant [24 x i8] c"L2 de-aggregation error\00", align 1
@.str.323 = private unnamed_addr constant [39 x i8] c"ixveriwave.errors.de_aggregation_error\00", align 1
@hf_radiotap_vw_errors_rx_2_duplicate_mpdu = internal global i32 0, align 4
@.str.324 = private unnamed_addr constant [15 x i8] c"Duplicate MPDU\00", align 1
@.str.325 = private unnamed_addr constant [33 x i8] c"ixveriwave.errors.duplicate_mpdu\00", align 1
@hf_radiotap_vw_errors_rx_2_bad_flow_magic_number = internal global i32 0, align 4
@.str.326 = private unnamed_addr constant [58 x i8] c"Bad_Sig:  Bad flow magic number (includes bad flow crc16)\00", align 1
@.str.327 = private unnamed_addr constant [40 x i8] c"ixveriwave.errors.bad_flow_magic_number\00", align 1
@hf_radiotap_vw_errors_rx_2_flow_payload_checksum_error = internal global i32 0, align 4
@.str.328 = private unnamed_addr constant [26 x i8] c"Bad flow payload checksum\00", align 1
@.str.329 = private unnamed_addr constant [46 x i8] c"ixveriwave.errors.flow_payload_checksum_error\00", align 1
@hf_radiotap_vw_errors_rx_2_ip_checksum_error = internal global i32 0, align 4
@.str.330 = private unnamed_addr constant [36 x i8] c"ixveriwave.errors.ip_checksum_error\00", align 1
@hf_radiotap_vw_errors_rx_2_l4_checksum_error = internal global i32 0, align 4
@.str.331 = private unnamed_addr constant [36 x i8] c"ixveriwave.errors.l4_checksum_error\00", align 1
@hf_radiotap_vw_errors_tx_2_crc32_error = internal global i32 0, align 4
@.str.332 = private unnamed_addr constant [12 x i8] c"CRC32 Error\00", align 1
@.str.333 = private unnamed_addr constant [30 x i8] c"ixveriwave.errors.crc32_error\00", align 1
@hf_radiotap_vw_errors_tx_2_ip_checksum_error = internal global i32 0, align 4
@.str.334 = private unnamed_addr constant [18 x i8] c"IP Checksum Error\00", align 1
@hf_radiotap_vw_errors_tx_2_ack_timeout = internal global i32 0, align 4
@.str.335 = private unnamed_addr constant [12 x i8] c"ACK Timeout\00", align 1
@.str.336 = private unnamed_addr constant [30 x i8] c"ixveriwave.errors.ack_timeout\00", align 1
@hf_radiotap_vw_errors_tx_2_cts_timeout = internal global i32 0, align 4
@.str.337 = private unnamed_addr constant [12 x i8] c"CTS Timeout\00", align 1
@.str.338 = private unnamed_addr constant [30 x i8] c"ixveriwave.errors.cts_timeout\00", align 1
@hf_radiotap_vw_errors_tx_2_last_retry_attempt = internal global i32 0, align 4
@.str.339 = private unnamed_addr constant [33 x i8] c"Last Retry Attempt for this MPDU\00", align 1
@.str.340 = private unnamed_addr constant [37 x i8] c"ixveriwave.errors.last_retry_attempt\00", align 1
@hf_radiotap_vw_errors_tx_2_internal_error = internal global i32 0, align 4
@.str.341 = private unnamed_addr constant [15 x i8] c"Internal Error\00", align 1
@.str.342 = private unnamed_addr constant [33 x i8] c"ixveriwave.errors.internal_error\00", align 1
@hf_radiotap_vht_mu_mimo_flg = internal global i32 0, align 4
@.str.343 = private unnamed_addr constant [12 x i8] c"VHT MU MIMO\00", align 1
@.str.344 = private unnamed_addr constant [27 x i8] c"ixveriwave.VHT_mu_mimo_flg\00", align 1
@hf_radiotap_vht_user_pos = internal global i32 0, align 4
@.str.345 = private unnamed_addr constant [13 x i8] c"VHT User Pos\00", align 1
@.str.346 = private unnamed_addr constant [24 x i8] c"ixveriwave.VHT_user_pos\00", align 1
@hf_radiotap_vht_su_mimo_flg = internal global i32 0, align 4
@.str.347 = private unnamed_addr constant [12 x i8] c"VHT SU MIMO\00", align 1
@.str.348 = private unnamed_addr constant [27 x i8] c"ixveriwave.VHT_su_mimo_flg\00", align 1
@hf_radiotap_l1info = internal global i32 0, align 4
@.str.349 = private unnamed_addr constant [15 x i8] c"Layer 1 Header\00", align 1
@.str.350 = private unnamed_addr constant [18 x i8] c"ixveriwave.l1info\00", align 1
@hf_radiotap_l1info_preamble = internal global i32 0, align 4
@.str.351 = private unnamed_addr constant [27 x i8] c"ixveriwave.l1info.preamble\00", align 1
@hf_radiotap_l1info_rateindex = internal global i32 0, align 4
@.str.352 = private unnamed_addr constant [11 x i8] c"Rate index\00", align 1
@.str.353 = private unnamed_addr constant [23 x i8] c"ixveriwave.l1info.rate\00", align 1
@hf_radiotap_l1info_ht_mcsindex = internal global i32 0, align 4
@hf_radiotap_l1info_vht_mcsindex = internal global i32 0, align 4
@hf_radiotap_l1info_nss = internal global i32 0, align 4
@hf_radiotap_l1info_transmitted = internal global i32 0, align 4
@.str.354 = private unnamed_addr constant [19 x i8] c"ixveriwave.txframe\00", align 1
@hf_radiotap_sigbandwidth = internal global i32 0, align 4
@.str.355 = private unnamed_addr constant [21 x i8] c"Signaling Band Width\00", align 1
@.str.356 = private unnamed_addr constant [24 x i8] c"ixveriwave.sigbandwidth\00", align 1
@hf_radiotap_modulation = internal global i32 0, align 4
@.str.357 = private unnamed_addr constant [11 x i8] c"Modulation\00", align 1
@.str.358 = private unnamed_addr constant [22 x i8] c"ixveriwave.Modulation\00", align 1
@hf_radiotap_dbm_tx_anta = internal global i32 0, align 4
@.str.359 = private unnamed_addr constant [23 x i8] c"TX Power for Antenna A\00", align 1
@hf_radiotap_dbm_tx_antb = internal global i32 0, align 4
@.str.360 = private unnamed_addr constant [23 x i8] c"TX Power for Antenna B\00", align 1
@hf_radiotap_dbm_tx_antc = internal global i32 0, align 4
@.str.361 = private unnamed_addr constant [23 x i8] c"TX Power for Antenna C\00", align 1
@hf_radiotap_dbm_tx_antd = internal global i32 0, align 4
@.str.362 = private unnamed_addr constant [23 x i8] c"TX Power for Antenna D\00", align 1
@hf_radiotap_sigbandwidthmask = internal global i32 0, align 4
@.str.363 = private unnamed_addr constant [26 x i8] c"Signaling Band Width Mask\00", align 1
@.str.364 = private unnamed_addr constant [28 x i8] c"ixveriwave.sigbandwidthmask\00", align 1
@hf_radiotap_antennaportenergydetect = internal global i32 0, align 4
@.str.365 = private unnamed_addr constant [27 x i8] c"Antenna Port Energy Detect\00", align 1
@.str.366 = private unnamed_addr constant [35 x i8] c"ixveriwave.antennaportenergydetect\00", align 1
@hf_radiotap_tx_antennaselect = internal global i32 0, align 4
@.str.367 = private unnamed_addr constant [15 x i8] c"Antenna Select\00", align 1
@.str.368 = private unnamed_addr constant [28 x i8] c"ixveriwave.tx.antennaselect\00", align 1
@hf_radiotap_tx_stbcselect = internal global i32 0, align 4
@.str.369 = private unnamed_addr constant [12 x i8] c"STBC Select\00", align 1
@.str.370 = private unnamed_addr constant [25 x i8] c"ixveriwave.tx.stbcselect\00", align 1
@hf_radiotap_mumask = internal global i32 0, align 4
@.str.371 = private unnamed_addr constant [8 x i8] c"MU_MASK\00", align 1
@.str.372 = private unnamed_addr constant [18 x i8] c"ixveriwave.mumask\00", align 1
@hf_radiotap_l1infoc = internal global i32 0, align 4
@.str.373 = private unnamed_addr constant [8 x i8] c"L1InfoC\00", align 1
@.str.374 = private unnamed_addr constant [19 x i8] c"ixveriwave.l1InfoC\00", align 1
@hf_radiotap_vht_ndp_flg = internal global i32 0, align 4
@.str.375 = private unnamed_addr constant [4 x i8] c"NDP\00", align 1
@.str.376 = private unnamed_addr constant [23 x i8] c"ixveriwave.VHT_ndp_flg\00", align 1
@hf_radiotap_plcp_info = internal global i32 0, align 4
@.str.377 = private unnamed_addr constant [12 x i8] c"PLCP Header\00", align 1
@.str.378 = private unnamed_addr constant [21 x i8] c"ixveriwave.plcp_info\00", align 1
@hf_radiotap_plcp_type = internal global i32 0, align 4
@.str.379 = private unnamed_addr constant [10 x i8] c"PLCP_TYPE\00", align 1
@.str.380 = private unnamed_addr constant [21 x i8] c"ixveriwave.plcp.type\00", align 1
@hf_radiotap_plcp_default = internal global i32 0, align 4
@.str.381 = private unnamed_addr constant [5 x i8] c"PLCP\00", align 1
@.str.382 = private unnamed_addr constant [16 x i8] c"ixveriwave.plcp\00", align 1
@hf_radiotap_plcp_signal = internal global i32 0, align 4
@.str.383 = private unnamed_addr constant [7 x i8] c"Signal\00", align 1
@.str.384 = private unnamed_addr constant [23 x i8] c"ixveriwave.plcp.signal\00", align 1
@hf_radiotap_plcp_locked_clocks = internal global i32 0, align 4
@.str.385 = private unnamed_addr constant [14 x i8] c"Locked clocks\00", align 1
@.str.386 = private unnamed_addr constant [30 x i8] c"ixveriwave.plcp.locked_clocks\00", align 1
@hf_radiotap_plcp_modulation = internal global i32 0, align 4
@.str.387 = private unnamed_addr constant [27 x i8] c"ixveriwave.plcp.modulation\00", align 1
@hf_radiotap_plcp_length_extension = internal global i32 0, align 4
@.str.388 = private unnamed_addr constant [17 x i8] c"Length extension\00", align 1
@.str.389 = private unnamed_addr constant [33 x i8] c"ixveriwave.plcp.length_extension\00", align 1
@hf_radiotap_plcp_length = internal global i32 0, align 4
@.str.390 = private unnamed_addr constant [12 x i8] c"PLCP Length\00", align 1
@.str.391 = private unnamed_addr constant [23 x i8] c"ixveriwave.plcp.length\00", align 1
@hf_radiotap_plcp_crc16 = internal global i32 0, align 4
@.str.392 = private unnamed_addr constant [12 x i8] c"PLCP CRC-16\00", align 1
@.str.393 = private unnamed_addr constant [22 x i8] c"ixveriwave.plcp.crc16\00", align 1
@hf_radiotap_ofdm_service = internal global i32 0, align 4
@.str.394 = private unnamed_addr constant [8 x i8] c"Service\00", align 1
@.str.395 = private unnamed_addr constant [24 x i8] c"ixveriwave.ofdm.service\00", align 1
@hf_radiotap_ofdm_rate = internal global i32 0, align 4
@.str.396 = private unnamed_addr constant [5 x i8] c"Rate\00", align 1
@.str.397 = private unnamed_addr constant [21 x i8] c"ixveriwave.ofdm.rate\00", align 1
@hf_radiotap_ofdm_length = internal global i32 0, align 4
@.str.398 = private unnamed_addr constant [23 x i8] c"ixveriwave.ofdm.length\00", align 1
@hf_radiotap_ofdm_parity = internal global i32 0, align 4
@.str.399 = private unnamed_addr constant [7 x i8] c"Parity\00", align 1
@.str.400 = private unnamed_addr constant [23 x i8] c"ixveriwave.ofdm.parity\00", align 1
@hf_radiotap_ofdm_tail = internal global i32 0, align 4
@.str.401 = private unnamed_addr constant [5 x i8] c"Tail\00", align 1
@.str.402 = private unnamed_addr constant [21 x i8] c"ixveriwave.ofdm.tail\00", align 1
@hf_radiotap_ht_mcsindex = internal global i32 0, align 4
@.str.403 = private unnamed_addr constant [18 x i8] c"ixveriwave.ht.mcs\00", align 1
@hf_radiotap_ht_bw = internal global i32 0, align 4
@.str.404 = private unnamed_addr constant [10 x i8] c"CBW 20/40\00", align 1
@.str.405 = private unnamed_addr constant [17 x i8] c"ixveriwave.ht.bw\00", align 1
@hf_radiotap_ht_length = internal global i32 0, align 4
@.str.406 = private unnamed_addr constant [10 x i8] c"HT Length\00", align 1
@.str.407 = private unnamed_addr constant [21 x i8] c"ixveriwave.ht.length\00", align 1
@hf_radiotap_ht_smoothing = internal global i32 0, align 4
@.str.408 = private unnamed_addr constant [10 x i8] c"Smoothing\00", align 1
@.str.409 = private unnamed_addr constant [24 x i8] c"ixveriwave.ht.smoothing\00", align 1
@hf_radiotap_ht_notsounding = internal global i32 0, align 4
@.str.410 = private unnamed_addr constant [13 x i8] c"Not Sounding\00", align 1
@.str.411 = private unnamed_addr constant [26 x i8] c"ixveriwave.ht.notsounding\00", align 1
@hf_radiotap_ht_aggregation = internal global i32 0, align 4
@.str.412 = private unnamed_addr constant [12 x i8] c"Aggregation\00", align 1
@.str.413 = private unnamed_addr constant [26 x i8] c"ixveriwave.ht.aggregation\00", align 1
@hf_radiotap_ht_stbc = internal global i32 0, align 4
@.str.414 = private unnamed_addr constant [5 x i8] c"STBC\00", align 1
@.str.415 = private unnamed_addr constant [19 x i8] c"ixveriwave.ht.stbc\00", align 1
@hf_radiotap_ht_feccoding = internal global i32 0, align 4
@.str.416 = private unnamed_addr constant [11 x i8] c"FEC Coding\00", align 1
@.str.417 = private unnamed_addr constant [24 x i8] c"ixveriwave.ht.feccoding\00", align 1
@hf_radiotap_ht_short_gi = internal global i32 0, align 4
@.str.418 = private unnamed_addr constant [9 x i8] c"Short GI\00", align 1
@.str.419 = private unnamed_addr constant [23 x i8] c"ixveriwave.ht.short_gi\00", align 1
@hf_radiotap_ht_ness = internal global i32 0, align 4
@.str.420 = private unnamed_addr constant [36 x i8] c"Number of Extension Spatial Streams\00", align 1
@.str.421 = private unnamed_addr constant [16 x i8] c"ixveriwave.ness\00", align 1
@hf_radiotap_ht_crc = internal global i32 0, align 4
@.str.422 = private unnamed_addr constant [4 x i8] c"CRC\00", align 1
@.str.423 = private unnamed_addr constant [18 x i8] c"ixveriwave.ht.crc\00", align 1
@hf_radiotap_ht_tail = internal global i32 0, align 4
@.str.424 = private unnamed_addr constant [10 x i8] c"Tail Bits\00", align 1
@.str.425 = private unnamed_addr constant [19 x i8] c"ixveriwave.ht.tail\00", align 1
@hf_radiotap_vht_bw = internal global i32 0, align 4
@.str.426 = private unnamed_addr constant [3 x i8] c"BW\00", align 1
@.str.427 = private unnamed_addr constant [18 x i8] c"ixveriwave.vht.bw\00", align 1
@hf_radiotap_vht_stbc = internal global i32 0, align 4
@.str.428 = private unnamed_addr constant [20 x i8] c"ixveriwave.vht.stbc\00", align 1
@hf_radiotap_vht_group_id = internal global i32 0, align 4
@.str.429 = private unnamed_addr constant [9 x i8] c"Group Id\00", align 1
@.str.430 = private unnamed_addr constant [24 x i8] c"ixveriwave.vht.group_id\00", align 1
@hf_radiotap_vht_su_nsts = internal global i32 0, align 4
@.str.431 = private unnamed_addr constant [8 x i8] c"SU NSTS\00", align 1
@.str.432 = private unnamed_addr constant [23 x i8] c"ixveriwave.vht.su_nsts\00", align 1
@hf_radiotap_vht_su_partial_aid = internal global i32 0, align 4
@.str.433 = private unnamed_addr constant [15 x i8] c"SU Partial AID\00", align 1
@.str.434 = private unnamed_addr constant [30 x i8] c"ixveriwave.vht.su_partial_aid\00", align 1
@hf_radiotap_vht_u0_nsts = internal global i32 0, align 4
@.str.435 = private unnamed_addr constant [11 x i8] c"MU[0] NSTS\00", align 1
@.str.436 = private unnamed_addr constant [23 x i8] c"ixveriwave.vht.u0_nsts\00", align 1
@hf_radiotap_vht_u1_nsts = internal global i32 0, align 4
@.str.437 = private unnamed_addr constant [11 x i8] c"MU[1] NSTS\00", align 1
@.str.438 = private unnamed_addr constant [23 x i8] c"ixveriwave.vht.u1_nsts\00", align 1
@hf_radiotap_vht_u2_nsts = internal global i32 0, align 4
@.str.439 = private unnamed_addr constant [11 x i8] c"MU[2] NSTS\00", align 1
@.str.440 = private unnamed_addr constant [23 x i8] c"ixveriwave.vht.u2_nsts\00", align 1
@hf_radiotap_vht_u3_nsts = internal global i32 0, align 4
@.str.441 = private unnamed_addr constant [11 x i8] c"MU[3] NSTS\00", align 1
@.str.442 = private unnamed_addr constant [23 x i8] c"ixveriwave.vht.u3_nsts\00", align 1
@hf_radiotap_vht_txop_ps_not_allowed = internal global i32 0, align 4
@.str.443 = private unnamed_addr constant [20 x i8] c"TXOP_PS_NOT_ALLOWED\00", align 1
@.str.444 = private unnamed_addr constant [35 x i8] c"ixveriwave.vht.txop_ps_not_allowed\00", align 1
@hf_radiotap_vht_short_gi = internal global i32 0, align 4
@.str.445 = private unnamed_addr constant [20 x i8] c"ixveriwave.short_gi\00", align 1
@hf_radiotap_vht_short_gi_nsym_disambig = internal global i32 0, align 4
@.str.446 = private unnamed_addr constant [29 x i8] c"Short GI NSYM Disambiguation\00", align 1
@.str.447 = private unnamed_addr constant [34 x i8] c"ixveriwave.short_gi_nsym_disambig\00", align 1
@hf_radiotap_vht_su_coding_type = internal global i32 0, align 4
@.str.448 = private unnamed_addr constant [15 x i8] c"SU Coding Type\00", align 1
@.str.449 = private unnamed_addr constant [30 x i8] c"ixveriwave.vht.su_coding_type\00", align 1
@hf_radiotap_vht_u0_coding_type = internal global i32 0, align 4
@.str.450 = private unnamed_addr constant [18 x i8] c"MU[0] Coding Type\00", align 1
@.str.451 = private unnamed_addr constant [30 x i8] c"ixveriwave.vht.u0_coding_type\00", align 1
@hf_radiotap_vht_ldpc_ofdmsymbol = internal global i32 0, align 4
@.str.452 = private unnamed_addr constant [23 x i8] c"LDPC Extra OFDM Symbol\00", align 1
@.str.453 = private unnamed_addr constant [31 x i8] c"ixveriwave.vht.ldpc_ofdmsymbol\00", align 1
@hf_radiotap_vht_su_mcs = internal global i32 0, align 4
@.str.454 = private unnamed_addr constant [8 x i8] c"VHT MCS\00", align 1
@.str.455 = private unnamed_addr constant [22 x i8] c"ixveriwave.vht.su_mcs\00", align 1
@hf_radiotap_vht_u1_coding_type = internal global i32 0, align 4
@.str.456 = private unnamed_addr constant [18 x i8] c"MU[1] Coding Type\00", align 1
@.str.457 = private unnamed_addr constant [30 x i8] c"ixveriwave.vht.u1_coding_type\00", align 1
@hf_radiotap_vht_u2_coding_type = internal global i32 0, align 4
@.str.458 = private unnamed_addr constant [18 x i8] c"MU[2] Coding Type\00", align 1
@.str.459 = private unnamed_addr constant [30 x i8] c"ixveriwave.vht.u2_coding_type\00", align 1
@hf_radiotap_vht_u3_coding_type = internal global i32 0, align 4
@.str.460 = private unnamed_addr constant [18 x i8] c"MU[3] Coding Type\00", align 1
@.str.461 = private unnamed_addr constant [30 x i8] c"ixveriwave.vht.u3_coding_type\00", align 1
@hf_radiotap_vht_beamformed = internal global i32 0, align 4
@.str.462 = private unnamed_addr constant [11 x i8] c"Beamformed\00", align 1
@.str.463 = private unnamed_addr constant [26 x i8] c"ixveriwave.vht.beamformed\00", align 1
@hf_radiotap_vht_crc = internal global i32 0, align 4
@.str.464 = private unnamed_addr constant [5 x i8] c"CRC8\00", align 1
@.str.465 = private unnamed_addr constant [19 x i8] c"ixveriwave.vht.crc\00", align 1
@hf_radiotap_vht_tail = internal global i32 0, align 4
@.str.466 = private unnamed_addr constant [20 x i8] c"ixveriwave.vht.tail\00", align 1
@hf_radiotap_vht_su_sig_b_length_20_mhz = internal global i32 0, align 4
@.str.467 = private unnamed_addr constant [13 x i8] c"SIG-B Length\00", align 1
@.str.468 = private unnamed_addr constant [28 x i8] c"ixveriwave.vht.sig_b_length\00", align 1
@hf_radiotap_vht_su_sig_b_length_40_mhz = internal global i32 0, align 4
@hf_radiotap_vht_su_sig_b_length_80_160_mhz = internal global i32 0, align 4
@hf_radiotap_vht_mu_sig_b_length_20_mhz = internal global i32 0, align 4
@hf_radiotap_vht_mu_mcs_20_mhz = internal global i32 0, align 4
@.str.469 = private unnamed_addr constant [19 x i8] c"ixveriwave.vht.mcs\00", align 1
@hf_radiotap_vht_mu_sig_b_length_40_mhz = internal global i32 0, align 4
@hf_radiotap_vht_mu_mcs_40_mhz = internal global i32 0, align 4
@hf_radiotap_vht_mu_sig_b_length_80_160_mhz = internal global i32 0, align 4
@hf_radiotap_vht_mu_mcs_80_160_mhz = internal global i32 0, align 4
@hf_radiotap_rfid = internal global i32 0, align 4
@.str.470 = private unnamed_addr constant [5 x i8] c"RFID\00", align 1
@.str.471 = private unnamed_addr constant [16 x i8] c"ixveriwave.rfid\00", align 1
@hf_radiotap_l2_l4_info = internal global i32 0, align 4
@.str.472 = private unnamed_addr constant [17 x i8] c"Layer 2-4 Header\00", align 1
@.str.473 = private unnamed_addr constant [21 x i8] c"ixveriwave.l2_l4info\00", align 1
@hf_radiotap_bssid = internal global i32 0, align 4
@.str.474 = private unnamed_addr constant [7 x i8] c"BSS ID\00", align 1
@.str.475 = private unnamed_addr constant [17 x i8] c"ixveriwave.bssid\00", align 1
@hf_radiotap_clientidvalid = internal global i32 0, align 4
@.str.476 = private unnamed_addr constant [16 x i8] c"Client Id Valid\00", align 1
@.str.477 = private unnamed_addr constant [25 x i8] c"ixveriwave.clientidvalid\00", align 1
@tfs_yes_no = external constant %struct.true_false_string, align 8
@hf_radiotap_bssidvalid = internal global i32 0, align 4
@.str.478 = private unnamed_addr constant [13 x i8] c"BSS ID Valid\00", align 1
@.str.479 = private unnamed_addr constant [22 x i8] c"ixveriwave.bssidvalid\00", align 1
@hf_radiotap_unicastormulticast = internal global i32 0, align 4
@.str.480 = private unnamed_addr constant [18 x i8] c"Unicast/Multicast\00", align 1
@.str.481 = private unnamed_addr constant [30 x i8] c"ixveriwave.unicastormulticast\00", align 1
@hf_radiotap_tid = internal global i32 0, align 4
@.str.482 = private unnamed_addr constant [4 x i8] c"TID\00", align 1
@.str.483 = private unnamed_addr constant [15 x i8] c"ixveriwave.tid\00", align 1
@hf_radiotap_ac = internal global i32 0, align 4
@.str.484 = private unnamed_addr constant [3 x i8] c"AC\00", align 1
@.str.485 = private unnamed_addr constant [17 x i8] c"ixveriwave.tx.ac\00", align 1
@hf_radiotap_l4idvalid = internal global i32 0, align 4
@.str.486 = private unnamed_addr constant [17 x i8] c"Layer 4 Id Valid\00", align 1
@.str.487 = private unnamed_addr constant [21 x i8] c"ixveriwave.l4idvalid\00", align 1
@hf_radiotap_containshtfield = internal global i32 0, align 4
@.str.488 = private unnamed_addr constant [18 x i8] c"Contains HT Field\00", align 1
@.str.489 = private unnamed_addr constant [27 x i8] c"ixveriwave.containshtfield\00", align 1
@hf_radiotap_istypeqos = internal global i32 0, align 4
@.str.490 = private unnamed_addr constant [12 x i8] c"Is Type QOS\00", align 1
@.str.491 = private unnamed_addr constant [21 x i8] c"ixveriwave.istypeqos\00", align 1
@hf_radiotap_flowvalid = internal global i32 0, align 4
@.str.492 = private unnamed_addr constant [14 x i8] c"Flow Id Valid\00", align 1
@.str.493 = private unnamed_addr constant [21 x i8] c"ixveriwave.flowvalid\00", align 1
@hf_radiotap_payloaddecode = internal global i32 0, align 4
@.str.494 = private unnamed_addr constant [15 x i8] c"Payload Decode\00", align 1
@.str.495 = private unnamed_addr constant [25 x i8] c"ixveriwave.payloaddecode\00", align 1
@hf_radiotap_vw_info_rx = internal global i32 0, align 4
@.str.496 = private unnamed_addr constant [16 x i8] c"ixveriwave.info\00", align 1
@hf_radiotap_vw_info_rx_crypto_wep_encoded = internal global i32 0, align 4
@.str.497 = private unnamed_addr constant [19 x i8] c"Crypto WEP Encoded\00", align 1
@.str.498 = private unnamed_addr constant [35 x i8] c"ixveriwave.info.crypto_wep_encoded\00", align 1
@hf_radiotap_vw_info_rx_crypto_tkip_encoded = internal global i32 0, align 4
@.str.499 = private unnamed_addr constant [20 x i8] c"Crypto TKIP Encoded\00", align 1
@.str.500 = private unnamed_addr constant [36 x i8] c"ixveriwave.info.crypto_tkip_encoded\00", align 1
@hf_radiotap_vw_info_rx_crypto_rx_tkip_tsc_seqskip = internal global i32 0, align 4
@.str.501 = private unnamed_addr constant [27 x i8] c"Crypto RX TKIP TSC SEQSKIP\00", align 1
@.str.502 = private unnamed_addr constant [43 x i8] c"ixveriwave.info.crypto_rx_tkip_tsc_seqskip\00", align 1
@hf_radiotap_vw_info_rx_crypto_rx_ccmp_pn_seqskip = internal global i32 0, align 4
@.str.503 = private unnamed_addr constant [26 x i8] c"Crypto RX CCMP PN SEQSKIP\00", align 1
@.str.504 = private unnamed_addr constant [42 x i8] c"ixveriwave.info.crypto_rx_ccmp_pn_seqskip\00", align 1
@hf_radiotap_vw_info_rx_tkip_not_full_msdu = internal global i32 0, align 4
@.str.505 = private unnamed_addr constant [19 x i8] c"TKIP not full MSDU\00", align 1
@.str.506 = private unnamed_addr constant [35 x i8] c"ixveriwave.info.tkip_not_full_msdu\00", align 1
@hf_radiotap_vw_info_rx_mpdu_length_gt_mpdu_octets = internal global i32 0, align 4
@.str.507 = private unnamed_addr constant [46 x i8] c"MPDU Length field is greater than MPDU octets\00", align 1
@.str.508 = private unnamed_addr constant [43 x i8] c"ixveriwave.info.mpdu_length_gt_mpdu_octets\00", align 1
@hf_radiotap_vw_info_rx_tkip_ccmp_tsc_seqerr = internal global i32 0, align 4
@.str.509 = private unnamed_addr constant [26 x i8] c"RX TKIP / CCMP TSC SEQERR\00", align 1
@.str.510 = private unnamed_addr constant [37 x i8] c"ixveriwave.info.tkip_ccmp_tsc_seqerr\00", align 1
@hf_radiotap_vw_info_rx_ack_withheld_from_frame = internal global i32 0, align 4
@.str.511 = private unnamed_addr constant [40 x i8] c"ixveriwave.info.ack_withheld_from_frame\00", align 1
@hf_radiotap_vw_info_rx_client_bssid_matched = internal global i32 0, align 4
@.str.512 = private unnamed_addr constant [21 x i8] c"Client BSSID matched\00", align 1
@.str.513 = private unnamed_addr constant [37 x i8] c"ixveriwave.info.client_bssid_matched\00", align 1
@hf_radiotap_vw_info_rx_mpdu_of_a_mpdu = internal global i32 0, align 4
@.str.514 = private unnamed_addr constant [31 x i8] c"ixveriwave.info.mpdu_of_a_mpdu\00", align 1
@hf_radiotap_vw_info_rx_first_mpdu_of_a_mpdu = internal global i32 0, align 4
@.str.515 = private unnamed_addr constant [37 x i8] c"ixveriwave.info.first_mpdu_of_a_mpdu\00", align 1
@hf_radiotap_vw_info_rx_last_mpdu_of_a_mpdu = internal global i32 0, align 4
@.str.516 = private unnamed_addr constant [36 x i8] c"ixveriwave.info.last_mpdu_of_a_mpdu\00", align 1
@hf_radiotap_vw_info_rx_msdu_of_a_msdu = internal global i32 0, align 4
@.str.517 = private unnamed_addr constant [31 x i8] c"ixveriwave.info.msdu_of_a_msdu\00", align 1
@hf_radiotap_vw_info_rx_first_msdu_of_a_msdu = internal global i32 0, align 4
@.str.518 = private unnamed_addr constant [37 x i8] c"ixveriwave.info.first_msdu_of_a_msdu\00", align 1
@hf_radiotap_vw_info_rx_last_msdu_of_a_msdu = internal global i32 0, align 4
@.str.519 = private unnamed_addr constant [36 x i8] c"ixveriwave.info.last_msdu_of_a_msdu\00", align 1
@hf_radiotap_vw_info_rx_layer_1_info_0 = internal global i32 0, align 4
@.str.520 = private unnamed_addr constant [16 x i8] c"Layer 1 Info[0]\00", align 1
@.str.521 = private unnamed_addr constant [31 x i8] c"ixveriwave.info.layer_1_info_0\00", align 1
@hf_radiotap_vw_info_rx_layer_1_info_1 = internal global i32 0, align 4
@.str.522 = private unnamed_addr constant [16 x i8] c"Layer 1 Info[1]\00", align 1
@.str.523 = private unnamed_addr constant [31 x i8] c"ixveriwave.info.layer_1_info_1\00", align 1
@hf_radiotap_vw_info_rx_vht_frame_received_with_vht_sig_b_length = internal global i32 0, align 4
@.str.524 = private unnamed_addr constant [56 x i8] c"VHT frame received with the use of the VHT_SIG_B.LENGTH\00", align 1
@.str.525 = private unnamed_addr constant [57 x i8] c"ixveriwave.info.vht_frame_received_with_vht_sig_b_length\00", align 1
@hf_radiotap_vw_info_rx_vht_frame_received_without_vht_sig_b_length = internal global i32 0, align 4
@.str.526 = private unnamed_addr constant [55 x i8] c"VHT frame received without the use of VHT_SIG_B.LENGTH\00", align 1
@.str.527 = private unnamed_addr constant [60 x i8] c"ixveriwave.info.vht_frame_received_without_vht_sig_b_length\00", align 1
@hf_radiotap_vw_info_rx_factory_internal = internal global i32 0, align 4
@.str.528 = private unnamed_addr constant [17 x i8] c"Factory Internal\00", align 1
@.str.529 = private unnamed_addr constant [33 x i8] c"ixveriwave.info.factory_internal\00", align 1
@hf_radiotap_vw_info_tx = internal global i32 0, align 4
@hf_radiotap_vw_info_tx_crypto_wep_encoded = internal global i32 0, align 4
@hf_radiotap_vw_info_tx_crypto_tkip_encoded = internal global i32 0, align 4
@hf_radiotap_vw_info_tx_crypto_c_bit_error = internal global i32 0, align 4
@.str.530 = private unnamed_addr constant [19 x i8] c"Crypto C bit Error\00", align 1
@.str.531 = private unnamed_addr constant [35 x i8] c"ixveriwave.info.crypto_c_bit_error\00", align 1
@hf_radiotap_vw_info_tx_crypto_tkip_not_full_msdu = internal global i32 0, align 4
@.str.532 = private unnamed_addr constant [26 x i8] c"Crypto TKIP not full MSDU\00", align 1
@.str.533 = private unnamed_addr constant [42 x i8] c"ixveriwave.info.crypto_tkip_not_full_msdu\00", align 1
@hf_radiotap_vw_info_tx_crypto_software_error = internal global i32 0, align 4
@.str.534 = private unnamed_addr constant [22 x i8] c"Crypto Software Error\00", align 1
@.str.535 = private unnamed_addr constant [38 x i8] c"ixveriwave.info.crypto_software_error\00", align 1
@hf_radiotap_vw_info_tx_crypto_short_fault = internal global i32 0, align 4
@.str.536 = private unnamed_addr constant [19 x i8] c"Crypto Short Fault\00", align 1
@.str.537 = private unnamed_addr constant [35 x i8] c"ixveriwave.info.crypto_short_fault\00", align 1
@hf_radiotap_vw_info_tx_crypto_payload_length_fault = internal global i32 0, align 4
@.str.538 = private unnamed_addr constant [28 x i8] c"Crypto Payload Length Fault\00", align 1
@.str.539 = private unnamed_addr constant [44 x i8] c"ixveriwave.info.crypto_payload_length_fault\00", align 1
@hf_radiotap_vw_info_tx_sent_rts_before_data = internal global i32 0, align 4
@.str.540 = private unnamed_addr constant [21 x i8] c"Sent RTS before Data\00", align 1
@.str.541 = private unnamed_addr constant [37 x i8] c"ixveriwave.info.sent_rts_before_data\00", align 1
@hf_radiotap_vw_info_tx_sent_cts_to_self_before_data = internal global i32 0, align 4
@.str.542 = private unnamed_addr constant [29 x i8] c"Sent CTS to Self before Data\00", align 1
@.str.543 = private unnamed_addr constant [45 x i8] c"ixveriwave.info.sent_cts_to_self_before_data\00", align 1
@hf_radiotap_vw_info_tx_mpdu_of_a_mpdu = internal global i32 0, align 4
@.str.544 = private unnamed_addr constant [34 x i8] c"ixveriwave.info.tx_mpdu_of_a_mpdu\00", align 1
@hf_radiotap_vw_info_tx_first_mpdu_of_a_mpdu = internal global i32 0, align 4
@hf_radiotap_vw_info_tx_last_mpdu_of_a_mpdu = internal global i32 0, align 4
@hf_radiotap_vw_info_tx_msdu_of_a_msdu = internal global i32 0, align 4
@hf_radiotap_vw_info_tx_first_msdu_of_a_msdu = internal global i32 0, align 4
@hf_radiotap_vw_info_tx_last_msdu_of_a_msdu = internal global i32 0, align 4
@hf_radiotap_vw_errors_rx_sig_field_crc_parity_error = internal global i32 0, align 4
@.str.545 = private unnamed_addr constant [27 x i8] c"SIG Field CRC/Parity Error\00", align 1
@.str.546 = private unnamed_addr constant [45 x i8] c"ixveriwave.errors.sig_field_crc_parity_error\00", align 1
@hf_radiotap_vw_errors_rx_non_supported_service_field = internal global i32 0, align 4
@.str.547 = private unnamed_addr constant [28 x i8] c"Non-supported service field\00", align 1
@.str.548 = private unnamed_addr constant [46 x i8] c"ixveriwave.errors.non_supported_service_field\00", align 1
@hf_radiotap_vw_errors_rx_frame_length_error = internal global i32 0, align 4
@.str.549 = private unnamed_addr constant [19 x i8] c"Frame Length Error\00", align 1
@.str.550 = private unnamed_addr constant [37 x i8] c"ixveriwave.errors.frame_length_error\00", align 1
@hf_radiotap_vw_errors_rx_vht_sig_ab_crc_error = internal global i32 0, align 4
@.str.551 = private unnamed_addr constant [22 x i8] c"VHT_SIG_A/B CRC Error\00", align 1
@.str.552 = private unnamed_addr constant [39 x i8] c"ixveriwave.errors.vht_sig_ab_crc_error\00", align 1
@hf_radiotap_vw_errors_rx_crc32_error = internal global i32 0, align 4
@hf_radiotap_vw_errors_rx_l2_de_aggregation_error = internal global i32 0, align 4
@.str.553 = private unnamed_addr constant [42 x i8] c"ixveriwave.errors.l2_de_aggregation_error\00", align 1
@hf_radiotap_vw_errors_rx_duplicate_mpdu = internal global i32 0, align 4
@hf_radiotap_vw_errors_rx_bad_flow_magic_number = internal global i32 0, align 4
@.str.554 = private unnamed_addr constant [22 x i8] c"Bad flow magic number\00", align 1
@hf_radiotap_vw_errors_rx_bad_flow_payload_checksum = internal global i32 0, align 4
@.str.555 = private unnamed_addr constant [44 x i8] c"ixveriwave.errors.bad_flow_payload_checksum\00", align 1
@hf_radiotap_vw_errors_rx_illegal_vht_sig_value = internal global i32 0, align 4
@.str.556 = private unnamed_addr constant [22 x i8] c"Illegal VHT_SIG Value\00", align 1
@.str.557 = private unnamed_addr constant [40 x i8] c"ixveriwave.errors.illegal_vht_sig_value\00", align 1
@hf_radiotap_vw_errors_rx_ip_checksum_error = internal global i32 0, align 4
@hf_radiotap_vw_errors_rx_l4_checksum_error = internal global i32 0, align 4
@hf_radiotap_vw_errors_rx_l1_unsupported_feature = internal global i32 0, align 4
@.str.558 = private unnamed_addr constant [28 x i8] c"Layer 1 Unsupported Feature\00", align 1
@.str.559 = private unnamed_addr constant [41 x i8] c"ixveriwave.errors.l1_unsupported_feature\00", align 1
@hf_radiotap_vw_errors_rx_l1_packet_termination = internal global i32 0, align 4
@.str.560 = private unnamed_addr constant [27 x i8] c"Layer 1 Packet Termination\00", align 1
@.str.561 = private unnamed_addr constant [40 x i8] c"ixveriwave.errors.l1_packet_termination\00", align 1
@hf_radiotap_vw_errors_rx_internal_error_bit15 = internal global i32 0, align 4
@hf_radiotap_vw_errors_rx_wep_mic_miscompare = internal global i32 0, align 4
@.str.562 = private unnamed_addr constant [37 x i8] c"WEP IVC/TKIP/CCMP/BIP MIC Miscompare\00", align 1
@.str.563 = private unnamed_addr constant [37 x i8] c"ixveriwave.errors.wep_mic_miscompare\00", align 1
@hf_radiotap_vw_errors_rx_wep_tkip_rate_exceeded = internal global i32 0, align 4
@.str.564 = private unnamed_addr constant [23 x i8] c"WEP/TKIP Rate Exceeded\00", align 1
@.str.565 = private unnamed_addr constant [41 x i8] c"ixveriwave.errors.wep_tkip_rate_exceeded\00", align 1
@hf_radiotap_vw_errors_rx_crypto_short_error = internal global i32 0, align 4
@.str.566 = private unnamed_addr constant [19 x i8] c"Crypto Short Error\00", align 1
@.str.567 = private unnamed_addr constant [37 x i8] c"ixveriwave.errors.crypto_short_error\00", align 1
@hf_radiotap_vw_errors_rx_extiv_fault_a = internal global i32 0, align 4
@.str.568 = private unnamed_addr constant [14 x i8] c"EXTIV Fault A\00", align 1
@.str.569 = private unnamed_addr constant [32 x i8] c"ixveriwave.errors.extiv_fault_a\00", align 1
@hf_radiotap_vw_errors_rx_extiv_fault_b = internal global i32 0, align 4
@.str.570 = private unnamed_addr constant [14 x i8] c"EXTIV Fault B\00", align 1
@.str.571 = private unnamed_addr constant [32 x i8] c"ixveriwave.errors.extiv_fault_b\00", align 1
@hf_radiotap_vw_errors_rx_internal_error_bit21 = internal global i32 0, align 4
@hf_radiotap_vw_errors_rx_protected_fault_a = internal global i32 0, align 4
@.str.572 = private unnamed_addr constant [18 x i8] c"Protected Fault A\00", align 1
@.str.573 = private unnamed_addr constant [36 x i8] c"ixveriwave.errors.protected_fault_a\00", align 1
@hf_radiotap_vw_errors_rx_rx_mac_crypto_incompatibility = internal global i32 0, align 4
@.str.574 = private unnamed_addr constant [30 x i8] c"RX MAC Crypto Incompatibility\00", align 1
@.str.575 = private unnamed_addr constant [48 x i8] c"ixveriwave.errors.rx_mac_crypto_incompatibility\00", align 1
@hf_radiotap_vw_errors_rx_factory_debug = internal global i32 0, align 4
@.str.576 = private unnamed_addr constant [14 x i8] c"Factory Debug\00", align 1
@.str.577 = private unnamed_addr constant [32 x i8] c"ixveriwave.errors.factory_debug\00", align 1
@hf_radiotap_vw_errors_rx_internal_error_bit32 = internal global i32 0, align 4
@hf_radiotap_vw_errors_tx_packet_fcs_error = internal global i32 0, align 4
@.str.578 = private unnamed_addr constant [35 x i8] c"ixveriwave.errors.packet_fcs_error\00", align 1
@hf_radiotap_vw_errors_tx_ip_checksum_error = internal global i32 0, align 4
@hf_radiotap_vw_tx_retrycount = internal global i32 0, align 4
@.str.579 = private unnamed_addr constant [12 x i8] c"Retry Count\00", align 1
@.str.580 = private unnamed_addr constant [25 x i8] c"ixveriwave.tx.retrycount\00", align 1
@hf_radiotap_vw_tx_factorydebug = internal global i32 0, align 4
@.str.581 = private unnamed_addr constant [27 x i8] c"ixveriwave.tx.factorydebug\00", align 1
@proto_register_ixveriwave.ett = internal global [16 x ptr] [ptr @ett_commontap, ptr @ett_commontap_times, ptr @ett_ethernettap_info, ptr @ett_ethernettap_error, ptr @ett_ethernettap_flags, ptr @ett_radiotap_flags, ptr @ett_radiotap_info, ptr @ett_radiotap_times, ptr @ett_radiotap_errors, ptr @ett_radiotap_layer1, ptr @ett_radiotap_layer2to4, ptr @ett_radiotap_rf, ptr @ett_radiotap_plcp, ptr @ett_radiotap_infoc, ptr @ett_rf_info, ptr @ett_radiotap_contextp], align 16
@ett_commontap = internal global i32 0, align 4
@ett_commontap_times = internal global i32 0, align 4
@ett_ethernettap_info = internal global i32 0, align 4
@ett_ethernettap_error = internal global i32 0, align 4
@ett_ethernettap_flags = internal global i32 0, align 4
@ett_radiotap_flags = internal global i32 0, align 4
@ett_radiotap_info = internal global i32 0, align 4
@ett_radiotap_times = internal global i32 0, align 4
@ett_radiotap_errors = internal global i32 0, align 4
@ett_radiotap_layer1 = internal global i32 0, align 4
@ett_radiotap_layer2to4 = internal global i32 0, align 4
@ett_radiotap_rf = internal global i32 0, align 4
@ett_radiotap_plcp = internal global i32 0, align 4
@ett_radiotap_infoc = internal global i32 0, align 4
@ett_rf_info = internal global i32 0, align 4
@ett_radiotap_contextp = internal global i32 0, align 4
@.str.582 = private unnamed_addr constant [11 x i8] c"ixveriwave\00", align 1
@proto_ixveriwave = internal global i32 0, align 4
@ixveriwave_handle = internal global ptr null, align 8
@.str.583 = private unnamed_addr constant [15 x i8] c"eth_withoutfcs\00", align 1
@ethernet_handle = internal global ptr null, align 8
@.str.584 = private unnamed_addr constant [11 x i8] c"wlan_radio\00", align 1
@ieee80211_radio_handle = internal global ptr null, align 8
@.str.585 = private unnamed_addr constant [11 x i8] c"wtap_encap\00", align 1
@dissect_ixveriwave.context_a_flags = internal constant [8 x ptr] [ptr @hf_radiotap_rfinfo_contextpA_snr_noise_valid, ptr @hf_radiotap_rfinfo_contextpA_pfe_valid, ptr @hf_radiotap_rfinfo_contextpA_pfe_is_cck, ptr @hf_radiotap_rfinfo_contextpA_agc_idle2iqrdy_no_gain_change, ptr @hf_radiotap_rfinfo_contextpA_agc_high_pwr_terminated, ptr @hf_radiotap_rfinfo_contextpA_agc_high_pwr_terminator, ptr @hf_radiotap_rfinfo_contextpA_qam_modulation, ptr null], align 16
@dissect_ixveriwave.context_b_flags = internal constant [8 x ptr] [ptr @hf_radiotap_rfinfo_contextpB_snr_noise_valid, ptr @hf_radiotap_rfinfo_contextpB_pfe_valid, ptr @hf_radiotap_rfinfo_contextpB_pfe_is_cck, ptr @hf_radiotap_rfinfo_contextpB_agc_idle2iqrdy_no_gain_change, ptr @hf_radiotap_rfinfo_contextpB_agc_high_pwr_terminated, ptr @hf_radiotap_rfinfo_contextpB_agc_high_pwr_terminator, ptr @hf_radiotap_rfinfo_contextpB_qam_modulation, ptr null], align 16
@dissect_ixveriwave.context_c_flags = internal constant [8 x ptr] [ptr @hf_radiotap_rfinfo_contextpC_snr_noise_valid, ptr @hf_radiotap_rfinfo_contextpC_pfe_valid, ptr @hf_radiotap_rfinfo_contextpC_pfe_is_cck, ptr @hf_radiotap_rfinfo_contextpC_agc_idle2iqrdy_no_gain_change, ptr @hf_radiotap_rfinfo_contextpC_agc_high_pwr_terminated, ptr @hf_radiotap_rfinfo_contextpC_agc_high_pwr_terminator, ptr @hf_radiotap_rfinfo_contextpC_qam_modulation, ptr null], align 16
@dissect_ixveriwave.context_d_flags = internal constant [8 x ptr] [ptr @hf_radiotap_rfinfo_contextpD_snr_noise_valid, ptr @hf_radiotap_rfinfo_contextpD_pfe_valid, ptr @hf_radiotap_rfinfo_contextpD_pfe_is_cck, ptr @hf_radiotap_rfinfo_contextpD_agc_idle2iqrdy_no_gain_change, ptr @hf_radiotap_rfinfo_contextpD_agc_high_pwr_terminated, ptr @hf_radiotap_rfinfo_contextpD_agc_high_pwr_terminator, ptr @hf_radiotap_rfinfo_contextpD_qam_modulation, ptr null], align 16
@.str.586 = private unnamed_addr constant [4 x i8] c"ETH\00", align 1
@.str.587 = private unnamed_addr constant [5 x i8] c"WLAN\00", align 1
@.str.588 = private unnamed_addr constant [22 x i8] c"%s Capture, Length %u\00", align 1
@.str.589 = private unnamed_addr constant [24 x i8] c"IxVeriWave Ethernet Tap\00", align 1
@.str.590 = private unnamed_addr constant [21 x i8] c"IxVeriWave Radio Tap\00", align 1
@.str.591 = private unnamed_addr constant [10 x i8] c"%s Header\00", align 1
@.str.592 = private unnamed_addr constant [44 x i8] c"Frame timestamp values: (latency %.3f msec)\00", align 1
@.str.593 = private unnamed_addr constant [24 x i8] c"Frame timestamp values:\00", align 1
@.str.594 = private unnamed_addr constant [4 x i8] c"N/A\00", align 1
@.str.595 = private unnamed_addr constant [27 x i8] c" (Frame duration=%u nsecs)\00", align 1
@.str.596 = private unnamed_addr constant [27 x i8] c" (Frame duration=%u usecs)\00", align 1
@.str.597 = private unnamed_addr constant [22 x i8] c" (Frame duration=N/A)\00", align 1
@.str.598 = private unnamed_addr constant [31 x i8] c"Time Header(latency %.3f msec)\00", align 1
@.str.599 = private unnamed_addr constant [12 x i8] c"Time Header\00", align 1
@previous_frame_data = internal global %struct.frame_end_data zeroinitializer, align 8
@.str.600 = private unnamed_addr constant [21 x i8] c"Cannot be determined\00", align 1
@.str.601 = private unnamed_addr constant [13 x i8] c" (RFID = %u)\00", align 1
@.str.602 = private unnamed_addr constant [10 x i8] c"SNR:     \00", align 1
@.str.603 = private unnamed_addr constant [11 x i8] c"A:%.0fdB, \00", align 1
@.str.604 = private unnamed_addr constant [8 x i8] c"A:N/A, \00", align 1
@.str.605 = private unnamed_addr constant [11 x i8] c"B:%.0fdB, \00", align 1
@.str.606 = private unnamed_addr constant [8 x i8] c"B:N/A, \00", align 1
@.str.607 = private unnamed_addr constant [11 x i8] c"C:%.0fdB, \00", align 1
@.str.608 = private unnamed_addr constant [8 x i8] c"C:N/A, \00", align 1
@.str.609 = private unnamed_addr constant [9 x i8] c"D:%.0fdB\00", align 1
@.str.610 = private unnamed_addr constant [6 x i8] c"D:N/A\00", align 1
@.str.611 = private unnamed_addr constant [10 x i8] c"PFE:     \00", align 1
@.str.612 = private unnamed_addr constant [14 x i8] c"SS#1:%.0fHz, \00", align 1
@.str.613 = private unnamed_addr constant [11 x i8] c"SS#1:N/A, \00", align 1
@.str.614 = private unnamed_addr constant [14 x i8] c"SS#2:%.0fHz, \00", align 1
@.str.615 = private unnamed_addr constant [11 x i8] c"SS#2:N/A, \00", align 1
@.str.616 = private unnamed_addr constant [14 x i8] c"SS#3:%.0fHz, \00", align 1
@.str.617 = private unnamed_addr constant [11 x i8] c"SS#3:N/A, \00", align 1
@.str.618 = private unnamed_addr constant [12 x i8] c"SS#4:%.0fHz\00", align 1
@.str.619 = private unnamed_addr constant [9 x i8] c"SS#4:N/A\00", align 1
@.str.620 = private unnamed_addr constant [22 x i8] c"AVG EVM SIG Data:    \00", align 1
@.str.621 = private unnamed_addr constant [14 x i8] c"SS#1:%.1f%%, \00", align 1
@.str.622 = private unnamed_addr constant [7 x i8] c"%.1f%%\00", align 1
@.str.623 = private unnamed_addr constant [14 x i8] c"SS#2:%.1f%%, \00", align 1
@.str.624 = private unnamed_addr constant [14 x i8] c"SS#3:%.1f%%, \00", align 1
@.str.625 = private unnamed_addr constant [12 x i8] c"SS#4:%.1f%%\00", align 1
@.str.626 = private unnamed_addr constant [22 x i8] c"AVG EVM SIG Pilot:   \00", align 1
@.str.627 = private unnamed_addr constant [14 x i8] c"SS#4:%.1f%%, \00", align 1
@.str.628 = private unnamed_addr constant [22 x i8] c"AVG EVM DATA Data:   \00", align 1
@.str.629 = private unnamed_addr constant [22 x i8] c"AVG EVM DATA Pilot:  \00", align 1
@.str.630 = private unnamed_addr constant [16 x i8] c":   SS#1:%u%%, \00", align 1
@.str.631 = private unnamed_addr constant [12 x i8] c"SS#2:%u%%, \00", align 1
@.str.632 = private unnamed_addr constant [12 x i8] c"SS#3:%u%%, \00", align 1
@.str.633 = private unnamed_addr constant [10 x i8] c"SS#4:%u%%\00", align 1
@ethernettap_dissect.vw_error_rx_flags = internal constant [11 x ptr] [ptr @hf_ixveriwave_vw_error_1_alignment_error, ptr @hf_ixveriwave_vw_error_1_packet_fcs_error, ptr @hf_ixveriwave_vw_error_1_bad_magic_byte_signature, ptr @hf_ixveriwave_vw_error_1_bad_payload_checksum, ptr @hf_ixveriwave_vw_error_1_frame_too_long, ptr @hf_ixveriwave_vw_error_1_ip_checksum_error, ptr @hf_ixveriwave_vw_error_1_l4_checksum_error, ptr @hf_ixveriwave_vw_error_1_id_mismatch, ptr @hf_ixveriwave_vw_error_1_length_error, ptr @hf_ixveriwave_vw_error_1_underflow, ptr null], align 16
@ethernettap_dissect.vw_error_tx_flags = internal constant [6 x ptr] [ptr @hf_ixveriwave_vw_error_1_packet_fcs_error, ptr @hf_ixveriwave_vw_error_1_ip_checksum_error, ptr @hf_ixveriwave_vw_error_1_underflow, ptr @hf_ixveriwave_vw_error_1_late_collision, ptr @hf_ixveriwave_vw_error_1_excessive_collisions, ptr null], align 16
@.str.634 = private unnamed_addr constant [16 x i8] c" (Direction=%s)\00", align 1
@.str.635 = private unnamed_addr constant [9 x i8] c"Transmit\00", align 1
@.str.636 = private unnamed_addr constant [8 x i8] c"Receive\00", align 1
@.str.637 = private unnamed_addr constant [10 x i8] c"%.1f Mb/s\00", align 1
@.str.638 = private unnamed_addr constant [5 x i8] c"%.1f\00", align 1
@.str.639 = private unnamed_addr constant [9 x i8] c"CCK (%u)\00", align 1
@.str.640 = private unnamed_addr constant [10 x i8] c"OFDM (%u)\00", align 1
@.str.641 = private unnamed_addr constant [7 x i8] c"%d dBm\00", align 1
@.str.642 = private unnamed_addr constant [20 x i8] c"Format: Legacy CCK \00", align 1
@.str.643 = private unnamed_addr constant [21 x i8] c"Format: Legacy OFDM \00", align 1
@.str.644 = private unnamed_addr constant [12 x i8] c"Format: HT \00", align 1
@.str.645 = private unnamed_addr constant [13 x i8] c"Format: VHT \00", align 1
@.str.646 = private unnamed_addr constant [14 x i8] c"Format: Null \00", align 1
@.str.647 = private unnamed_addr constant [11 x i8] c"PLCP0: %u \00", align 1
@.str.648 = private unnamed_addr constant [11 x i8] c"PLCP1: %u \00", align 1
@.str.649 = private unnamed_addr constant [11 x i8] c"PLCP2: %u \00", align 1
@.str.650 = private unnamed_addr constant [11 x i8] c"PLCP3: %u \00", align 1
@.str.651 = private unnamed_addr constant [11 x i8] c"PLCP4: %u \00", align 1
@.str.652 = private unnamed_addr constant [11 x i8] c"PLCP5: %u \00", align 1
@.str.653 = private unnamed_addr constant [11 x i8] c"PLCP6: %u \00", align 1
@.str.654 = private unnamed_addr constant [11 x i8] c"PLCP7: %u \00", align 1
@.str.655 = private unnamed_addr constant [11 x i8] c"PLCP8: %u \00", align 1
@.str.656 = private unnamed_addr constant [11 x i8] c"PLCP9: %u \00", align 1
@.str.657 = private unnamed_addr constant [12 x i8] c"PLCP10: %u \00", align 1
@.str.658 = private unnamed_addr constant [12 x i8] c"PLCP11: %u \00", align 1
@.str.659 = private unnamed_addr constant [12 x i8] c"PLCP12: %u \00", align 1
@.str.660 = private unnamed_addr constant [12 x i8] c"PLCP13: %u \00", align 1
@.str.661 = private unnamed_addr constant [12 x i8] c"PLCP14: %u \00", align 1
@.str.662 = private unnamed_addr constant [8 x i8] c"Invalid\00", align 1
@radiotap_info_rx_fields = internal constant [21 x ptr] [ptr @hf_radiotap_vw_info_rx_crypto_wep_encoded, ptr @hf_radiotap_vw_info_rx_crypto_tkip_encoded, ptr @hf_radiotap_vw_info_rx_crypto_rx_tkip_tsc_seqskip, ptr @hf_radiotap_vw_info_rx_crypto_rx_ccmp_pn_seqskip, ptr @hf_radiotap_vw_info_rx_tkip_not_full_msdu, ptr @hf_radiotap_vw_info_rx_mpdu_length_gt_mpdu_octets, ptr @hf_radiotap_vw_info_rx_tkip_ccmp_tsc_seqerr, ptr @hf_radiotap_vw_info_rx_ack_withheld_from_frame, ptr @hf_radiotap_vw_info_rx_client_bssid_matched, ptr @hf_radiotap_vw_info_rx_mpdu_of_a_mpdu, ptr @hf_radiotap_vw_info_rx_first_mpdu_of_a_mpdu, ptr @hf_radiotap_vw_info_rx_last_mpdu_of_a_mpdu, ptr @hf_radiotap_vw_info_rx_msdu_of_a_msdu, ptr @hf_radiotap_vw_info_rx_first_msdu_of_a_msdu, ptr @hf_radiotap_vw_info_rx_last_msdu_of_a_msdu, ptr @hf_radiotap_vw_info_rx_layer_1_info_0, ptr @hf_radiotap_vw_info_rx_layer_1_info_1, ptr @hf_radiotap_vw_info_rx_vht_frame_received_with_vht_sig_b_length, ptr @hf_radiotap_vw_info_rx_vht_frame_received_without_vht_sig_b_length, ptr @hf_radiotap_vw_info_rx_factory_internal, ptr null], align 16
@radiotap_info_tx_fields = internal constant [16 x ptr] [ptr @hf_radiotap_vw_info_tx_crypto_wep_encoded, ptr @hf_radiotap_vw_info_tx_crypto_tkip_encoded, ptr @hf_radiotap_vw_info_tx_crypto_c_bit_error, ptr @hf_radiotap_vw_info_tx_crypto_tkip_not_full_msdu, ptr @hf_radiotap_vw_info_tx_crypto_software_error, ptr @hf_radiotap_vw_info_tx_crypto_short_fault, ptr @hf_radiotap_vw_info_tx_crypto_payload_length_fault, ptr @hf_radiotap_vw_info_tx_sent_rts_before_data, ptr @hf_radiotap_vw_info_tx_sent_cts_to_self_before_data, ptr @hf_radiotap_vw_info_tx_mpdu_of_a_mpdu, ptr @hf_radiotap_vw_info_tx_first_mpdu_of_a_mpdu, ptr @hf_radiotap_vw_info_tx_last_mpdu_of_a_mpdu, ptr @hf_radiotap_vw_info_tx_msdu_of_a_msdu, ptr @hf_radiotap_vw_info_tx_first_msdu_of_a_msdu, ptr @hf_radiotap_vw_info_tx_last_msdu_of_a_msdu, ptr null], align 16
@wlantap_dissect_octo.vw_errors_rx_flags = internal constant [26 x ptr] [ptr @hf_radiotap_vw_errors_rx_sig_field_crc_parity_error, ptr @hf_radiotap_vw_errors_rx_non_supported_service_field, ptr @hf_radiotap_vw_errors_rx_frame_length_error, ptr @hf_radiotap_vw_errors_rx_vht_sig_ab_crc_error, ptr @hf_radiotap_vw_errors_rx_crc32_error, ptr @hf_radiotap_vw_errors_rx_l2_de_aggregation_error, ptr @hf_radiotap_vw_errors_rx_duplicate_mpdu, ptr @hf_radiotap_vw_errors_rx_bad_flow_magic_number, ptr @hf_radiotap_vw_errors_rx_bad_flow_payload_checksum, ptr @hf_radiotap_vw_errors_rx_illegal_vht_sig_value, ptr @hf_radiotap_vw_errors_rx_ip_checksum_error, ptr @hf_radiotap_vw_errors_rx_l4_checksum_error, ptr @hf_radiotap_vw_errors_rx_l1_unsupported_feature, ptr @hf_radiotap_vw_errors_rx_l1_packet_termination, ptr @hf_radiotap_vw_errors_rx_internal_error_bit15, ptr @hf_radiotap_vw_errors_rx_wep_mic_miscompare, ptr @hf_radiotap_vw_errors_rx_wep_tkip_rate_exceeded, ptr @hf_radiotap_vw_errors_rx_crypto_short_error, ptr @hf_radiotap_vw_errors_rx_extiv_fault_a, ptr @hf_radiotap_vw_errors_rx_extiv_fault_b, ptr @hf_radiotap_vw_errors_rx_internal_error_bit21, ptr @hf_radiotap_vw_errors_rx_protected_fault_a, ptr @hf_radiotap_vw_errors_rx_rx_mac_crypto_incompatibility, ptr @hf_radiotap_vw_errors_rx_factory_debug, ptr @hf_radiotap_vw_errors_rx_internal_error_bit32, ptr null], align 16
@wlantap_dissect_octo.vw_errors_tx_flags = internal constant [7 x ptr] [ptr @hf_radiotap_vw_errors_tx_2_crc32_error, ptr @hf_radiotap_vw_errors_tx_2_ip_checksum_error, ptr @hf_radiotap_vw_errors_tx_2_ack_timeout, ptr @hf_radiotap_vw_errors_tx_2_cts_timeout, ptr @hf_radiotap_vw_errors_tx_2_last_retry_attempt, ptr @hf_radiotap_vw_errors_tx_2_internal_error, ptr null], align 16
@.str.663 = private unnamed_addr constant [11 x i8] c" (Reduced)\00", align 1
@.str.664 = private unnamed_addr constant [14 x i8] c"%.1f (MCS %d)\00", align 1
@.str.665 = private unnamed_addr constant [117 x i8] c"%u (includes the sum of the pieces of the aggregate and their respective Start_Spacing + Delimiter + MPDU + Padding)\00", align 1
@wlantap_dissect.vw_info_rx_2_flags = internal constant [9 x ptr] [ptr @hf_radiotap_vw_info_2_ack_withheld_from_frame, ptr @hf_radiotap_vw_info_2_sent_cts_to_self_before_data, ptr @hf_radiotap_vw_info_2_mpdu_of_a_mpdu, ptr @hf_radiotap_vw_info_2_first_mpdu_of_a_mpdu, ptr @hf_radiotap_vw_info_2_last_pdu_of_a_mpdu, ptr @hf_radiotap_vw_info_2_msdu_of_a_msdu, ptr @hf_radiotap_vw_info_2_first_msdu_of_a_msdu, ptr @hf_radiotap_vw_info_2_last_msdu_of_a_msdu, ptr null], align 16
@wlantap_dissect.vw_info_tx_2_flags = internal constant [7 x ptr] [ptr @hf_radiotap_vw_info_2_mpdu_of_a_mpdu, ptr @hf_radiotap_vw_info_2_first_mpdu_of_a_mpdu, ptr @hf_radiotap_vw_info_2_last_pdu_of_a_mpdu, ptr @hf_radiotap_vw_info_2_msdu_of_a_msdu, ptr @hf_radiotap_vw_info_2_first_msdu_of_a_msdu, ptr @hf_radiotap_vw_info_2_last_msdu_of_a_msdu, ptr null], align 16

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_ixveriwave() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.582, ptr noundef @.str.582, ptr noundef @.str.582)
  store i32 %1, ptr @proto_ixveriwave, align 4
  %2 = load i32, ptr @proto_ixveriwave, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_ixveriwave.hf, i32 noundef 321)
  call void @proto_register_subtree_array(ptr noundef @proto_register_ixveriwave.ett, i32 noundef 16)
  %3 = load i32, ptr @proto_ixveriwave, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.582, ptr noundef @dissect_ixveriwave, i32 noundef %3)
  store ptr %4, ptr @ixveriwave_handle, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_ixveriwave(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i16, align 2
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i8, align 1
  %29 = alloca i8, align 1
  %30 = alloca i8, align 1
  %31 = alloca i8, align 1
  %32 = alloca i8, align 1
  %33 = alloca i32, align 4
  %34 = alloca i8, align 1
  %35 = alloca i8, align 1
  %36 = alloca i8, align 1
  %37 = alloca i8, align 1
  %38 = alloca i8, align 1
  %39 = alloca i8, align 1
  %40 = alloca i8, align 1
  %41 = alloca i8, align 1
  %42 = alloca i16, align 2
  %43 = alloca i32, align 4
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca float, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #8
  store i8 0, ptr %9, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  store i64 0, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  store i64 0, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  store i32 0, ptr %25, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #8
  store i8 0, ptr %30, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %34) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %36) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %37) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %38) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %39) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %40) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %41) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %42) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #8
  store i32 0, ptr %43, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #8
  store ptr null, ptr %45, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #8
  store i32 0, ptr %17, align 4
  %48 = load ptr, ptr %5, align 8
  %49 = load i32, ptr %17, align 4
  %50 = call zeroext i8 @tvb_get_uint8(ptr noundef %48, i32 noundef %49)
  store i8 %50, ptr %28, align 1
  %51 = load i8, ptr %28, align 1
  %52 = zext i8 %51 to i32
  %53 = and i32 %52, 240
  %54 = ashr i32 %53, 4
  %55 = trunc i32 %54 to i8
  store i8 %55, ptr %29, align 1
  %56 = load i8, ptr %28, align 1
  %57 = zext i8 %56 to i32
  %58 = and i32 %57, 15
  %59 = trunc i32 %58 to i8
  store i8 %59, ptr %28, align 1
  %60 = load i8, ptr %29, align 1
  %61 = zext i8 %60 to i32
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %78

63:                                               ; preds = %4
  store i8 1, ptr %9, align 1
  %64 = load i8, ptr %29, align 1
  %65 = zext i8 %64 to i32
  %66 = icmp ne i32 %65, 3
  br i1 %66, label %67, label %76

67:                                               ; preds = %63
  %68 = load ptr, ptr %5, align 8
  %69 = load i32, ptr %17, align 4
  %70 = add i32 %69, 1
  %71 = call zeroext i8 @tvb_get_uint8(ptr noundef %68, i32 noundef %70)
  store i8 %71, ptr %30, align 1
  %72 = load i8, ptr %30, align 1
  %73 = zext i8 %72 to i32
  %74 = and i32 %73, 240
  %75 = ashr i32 %74, 4
  store i32 %75, ptr %10, align 4
  br label %77

76:                                               ; preds = %63
  store i32 0, ptr %10, align 4
  br label %77

77:                                               ; preds = %76, %67
  br label %93

78:                                               ; preds = %4
  %79 = load ptr, ptr %5, align 8
  %80 = load i32, ptr %17, align 4
  %81 = add i32 %80, 1
  %82 = call zeroext i8 @tvb_get_uint8(ptr noundef %79, i32 noundef %81)
  store i8 %82, ptr %30, align 1
  %83 = load i8, ptr %30, align 1
  %84 = zext i8 %83 to i32
  %85 = and i32 %84, 15
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %78
  store i8 1, ptr %9, align 1
  br label %88

88:                                               ; preds = %87, %78
  %89 = load i8, ptr %30, align 1
  %90 = zext i8 %89 to i32
  %91 = and i32 %90, 240
  %92 = ashr i32 %91, 4
  store i32 %92, ptr %10, align 4
  br label %93

93:                                               ; preds = %88, %77
  %94 = load ptr, ptr %5, align 8
  %95 = load i32, ptr %17, align 4
  %96 = add i32 %95, 2
  %97 = call zeroext i16 @tvb_get_letohs(ptr noundef %94, i32 noundef %96)
  store i16 %97, ptr %18, align 2
  %98 = load ptr, ptr %6, align 8
  %99 = getelementptr inbounds nuw %struct._packet_info, ptr %98, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8
  %101 = load i8, ptr %28, align 1
  %102 = zext i8 %101 to i32
  %103 = icmp ne i32 %102, 0
  %104 = select i1 %103, ptr @.str.586, ptr @.str.587
  call void @col_add_str(ptr noundef %100, i32 noundef 35, ptr noundef %104)
  %105 = load ptr, ptr %6, align 8
  %106 = getelementptr inbounds nuw %struct._packet_info, ptr %105, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8
  call void @col_clear(ptr noundef %107, i32 noundef 25)
  %108 = load ptr, ptr %6, align 8
  %109 = getelementptr inbounds nuw %struct._packet_info, ptr %108, i32 0, i32 8
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw %struct._frame_data, ptr %110, i32 0, i32 2
  %112 = load i32, ptr %111, align 8
  %113 = load i16, ptr %18, align 2
  %114 = zext i16 %113 to i32
  %115 = sub i32 %112, %114
  %116 = load ptr, ptr %5, align 8
  %117 = load i32, ptr %17, align 4
  %118 = load i16, ptr %18, align 2
  %119 = zext i16 %118 to i32
  %120 = add i32 %117, %119
  %121 = call zeroext i16 @tvb_get_letohs(ptr noundef %116, i32 noundef %120)
  %122 = zext i16 %121 to i32
  %123 = sub i32 %115, %122
  %124 = add i32 %123, 4
  store i32 %124, ptr %22, align 4
  %125 = load ptr, ptr %6, align 8
  %126 = getelementptr inbounds nuw %struct._packet_info, ptr %125, i32 0, i32 1
  %127 = load ptr, ptr %126, align 8
  %128 = load i8, ptr %28, align 1
  %129 = zext i8 %128 to i32
  %130 = icmp ne i32 %129, 0
  %131 = select i1 %130, ptr @.str.589, ptr @.str.590
  %132 = load i16, ptr %18, align 2
  %133 = zext i16 %132 to i32
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %127, i32 noundef 25, ptr noundef @.str.588, ptr noundef %131, i32 noundef %133)
  %134 = load ptr, ptr %7, align 8
  %135 = load i32, ptr @proto_ixveriwave, align 4
  %136 = load ptr, ptr %5, align 8
  %137 = load i16, ptr %18, align 2
  %138 = zext i16 %137 to i32
  %139 = load i8, ptr %28, align 1
  %140 = zext i8 %139 to i32
  %141 = icmp ne i32 %140, 0
  %142 = select i1 %141, ptr @.str.589, ptr @.str.590
  %143 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %134, i32 noundef %135, ptr noundef %136, i32 noundef 0, i32 noundef %138, ptr noundef @.str.591, ptr noundef %142)
  store ptr %143, ptr %12, align 8
  %144 = load ptr, ptr %12, align 8
  %145 = load i32, ptr @ett_commontap, align 4
  %146 = call ptr @proto_item_add_subtree(ptr noundef %144, i32 noundef %145)
  store ptr %146, ptr %11, align 8
  %147 = load i8, ptr %9, align 1, !range !6, !noundef !7
  %148 = trunc i8 %147 to i1
  br i1 %148, label %355, label %149

149:                                              ; preds = %93
  %150 = load ptr, ptr %11, align 8
  %151 = load i32, ptr @hf_ixveriwave_frame_length, align 4
  %152 = load ptr, ptr %5, align 8
  %153 = load i32, ptr %22, align 4
  %154 = call ptr @proto_tree_add_uint(ptr noundef %150, i32 noundef %151, ptr noundef %152, i32 noundef 4, i32 noundef 2, i32 noundef %153)
  %155 = load i16, ptr %18, align 2
  %156 = zext i16 %155 to i32
  store i32 %156, ptr %19, align 4
  %157 = load i32, ptr %17, align 4
  %158 = add i32 %157, 4
  store i32 %158, ptr %17, align 4
  %159 = load i32, ptr %19, align 4
  %160 = sub i32 %159, 4
  store i32 %160, ptr %19, align 4
  %161 = load i32, ptr %19, align 4
  %162 = icmp uge i32 %161, 2
  br i1 %162, label %163, label %173

163:                                              ; preds = %149
  %164 = load ptr, ptr %11, align 8
  %165 = load i32, ptr @hf_ixveriwave_vw_msdu_length, align 4
  %166 = load ptr, ptr %5, align 8
  %167 = load i32, ptr %17, align 4
  %168 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %164, i32 noundef %165, ptr noundef %166, i32 noundef %167, i32 noundef 2, i32 noundef -2147483648, ptr noundef %25)
  %169 = load i32, ptr %17, align 4
  %170 = add i32 %169, 2
  store i32 %170, ptr %17, align 4
  %171 = load i32, ptr %19, align 4
  %172 = sub i32 %171, 2
  store i32 %172, ptr %19, align 4
  br label %173

173:                                              ; preds = %163, %149
  %174 = load i32, ptr %19, align 4
  %175 = icmp uge i32 %174, 4
  br i1 %175, label %176, label %186

176:                                              ; preds = %173
  %177 = load ptr, ptr %11, align 8
  %178 = load i32, ptr @hf_ixveriwave_vw_flowid, align 4
  %179 = load ptr, ptr %5, align 8
  %180 = load i32, ptr %17, align 4
  %181 = call ptr @proto_tree_add_item(ptr noundef %177, i32 noundef %178, ptr noundef %179, i32 noundef %180, i32 noundef 4, i32 noundef -2147483648)
  %182 = load i32, ptr %17, align 4
  %183 = add i32 %182, 4
  store i32 %183, ptr %17, align 4
  %184 = load i32, ptr %19, align 4
  %185 = sub i32 %184, 4
  store i32 %185, ptr %19, align 4
  br label %186

186:                                              ; preds = %176, %173
  %187 = load i32, ptr %19, align 4
  %188 = icmp uge i32 %187, 2
  br i1 %188, label %189, label %199

189:                                              ; preds = %186
  %190 = load ptr, ptr %11, align 8
  %191 = load i32, ptr @hf_ixveriwave_vw_vcid, align 4
  %192 = load ptr, ptr %5, align 8
  %193 = load i32, ptr %17, align 4
  %194 = call ptr @proto_tree_add_item(ptr noundef %190, i32 noundef %191, ptr noundef %192, i32 noundef %193, i32 noundef 2, i32 noundef -2147483648)
  %195 = load i32, ptr %17, align 4
  %196 = add i32 %195, 2
  store i32 %196, ptr %17, align 4
  %197 = load i32, ptr %19, align 4
  %198 = sub i32 %197, 2
  store i32 %198, ptr %19, align 4
  br label %199

199:                                              ; preds = %189, %186
  %200 = load i32, ptr %19, align 4
  %201 = icmp uge i32 %200, 2
  br i1 %201, label %202, label %212

202:                                              ; preds = %199
  %203 = load ptr, ptr %11, align 8
  %204 = load i32, ptr @hf_ixveriwave_vw_seqnum, align 4
  %205 = load ptr, ptr %5, align 8
  %206 = load i32, ptr %17, align 4
  %207 = call ptr @proto_tree_add_item(ptr noundef %203, i32 noundef %204, ptr noundef %205, i32 noundef %206, i32 noundef 2, i32 noundef -2147483648)
  %208 = load i32, ptr %17, align 4
  %209 = add i32 %208, 2
  store i32 %209, ptr %17, align 4
  %210 = load i32, ptr %19, align 4
  %211 = sub i32 %210, 2
  store i32 %211, ptr %19, align 4
  br label %212

212:                                              ; preds = %202, %199
  %213 = load i32, ptr %19, align 4
  %214 = icmp uge i32 %213, 4
  br i1 %214, label %215, label %269

215:                                              ; preds = %212
  %216 = load ptr, ptr %5, align 8
  %217 = load i32, ptr %17, align 4
  %218 = call i32 @tvb_get_letohl(ptr noundef %216, i32 noundef %217)
  store i32 %218, ptr %23, align 4
  %219 = load i32, ptr %23, align 4
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %221, label %245

221:                                              ; preds = %215
  %222 = load ptr, ptr %11, align 8
  %223 = load i32, ptr @hf_ixveriwave_vw_mslatency, align 4
  %224 = load ptr, ptr %5, align 8
  %225 = load i32, ptr %17, align 4
  %226 = load i32, ptr %23, align 4
  %227 = uitofp i32 %226 to double
  %228 = fdiv double %227, 1.000000e+06
  %229 = fptrunc double %228 to float
  %230 = load i32, ptr %23, align 4
  %231 = uitofp i32 %230 to double
  %232 = fdiv double %231, 1.000000e+06
  %233 = fptrunc double %232 to float
  %234 = fpext float %233 to double
  %235 = call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format(ptr noundef %222, i32 noundef %223, ptr noundef %224, i32 noundef %225, i32 noundef 4, float noundef %229, ptr noundef @.str.592, double noundef %234)
  store ptr %235, ptr %13, align 8
  %236 = load ptr, ptr %13, align 8
  %237 = load i32, ptr @ett_commontap_times, align 4
  %238 = call ptr @proto_item_add_subtree(ptr noundef %236, i32 noundef %237)
  store ptr %238, ptr %14, align 8
  %239 = load ptr, ptr %14, align 8
  %240 = load i32, ptr @hf_ixveriwave_vw_latency, align 4
  %241 = load ptr, ptr %5, align 8
  %242 = load i32, ptr %17, align 4
  %243 = load i32, ptr %23, align 4
  %244 = call ptr @proto_tree_add_uint(ptr noundef %239, i32 noundef %240, ptr noundef %241, i32 noundef %242, i32 noundef 4, i32 noundef %243)
  br label %264

245:                                              ; preds = %215
  %246 = load ptr, ptr %11, align 8
  %247 = load i32, ptr @hf_ixveriwave_vw_mslatency, align 4
  %248 = load ptr, ptr %5, align 8
  %249 = load i32, ptr %17, align 4
  %250 = load i32, ptr %23, align 4
  %251 = uitofp i32 %250 to double
  %252 = fdiv double %251, 1.000000e+06
  %253 = fptrunc double %252 to float
  %254 = call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format(ptr noundef %246, i32 noundef %247, ptr noundef %248, i32 noundef %249, i32 noundef 4, float noundef %253, ptr noundef @.str.593)
  store ptr %254, ptr %13, align 8
  %255 = load ptr, ptr %13, align 8
  %256 = load i32, ptr @ett_commontap_times, align 4
  %257 = call ptr @proto_item_add_subtree(ptr noundef %255, i32 noundef %256)
  store ptr %257, ptr %14, align 8
  %258 = load ptr, ptr %14, align 8
  %259 = load i32, ptr @hf_ixveriwave_vw_latency, align 4
  %260 = load ptr, ptr %5, align 8
  %261 = load i32, ptr %17, align 4
  %262 = load i32, ptr %23, align 4
  %263 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %258, i32 noundef %259, ptr noundef %260, i32 noundef %261, i32 noundef 4, i32 noundef %262, ptr noundef @.str.594)
  br label %264

264:                                              ; preds = %245, %221
  %265 = load i32, ptr %17, align 4
  %266 = add i32 %265, 4
  store i32 %266, ptr %17, align 4
  %267 = load i32, ptr %19, align 4
  %268 = sub i32 %267, 4
  store i32 %268, ptr %19, align 4
  br label %269

269:                                              ; preds = %264, %212
  %270 = load i32, ptr %19, align 4
  %271 = icmp uge i32 %270, 4
  br i1 %271, label %272, label %282

272:                                              ; preds = %269
  %273 = load ptr, ptr %14, align 8
  %274 = load i32, ptr @hf_ixveriwave_vw_sig_ts, align 4
  %275 = load ptr, ptr %5, align 8
  %276 = load i32, ptr %17, align 4
  %277 = call ptr @proto_tree_add_item(ptr noundef %273, i32 noundef %274, ptr noundef %275, i32 noundef %276, i32 noundef 4, i32 noundef 0)
  %278 = load i32, ptr %17, align 4
  %279 = add i32 %278, 4
  store i32 %279, ptr %17, align 4
  %280 = load i32, ptr %19, align 4
  %281 = sub i32 %280, 4
  store i32 %281, ptr %19, align 4
  br label %282

282:                                              ; preds = %272, %269
  %283 = load i32, ptr %19, align 4
  %284 = icmp uge i32 %283, 8
  br i1 %284, label %285, label %295

285:                                              ; preds = %282
  %286 = load ptr, ptr %14, align 8
  %287 = load i32, ptr @hf_ixveriwave_vw_startt, align 4
  %288 = load ptr, ptr %5, align 8
  %289 = load i32, ptr %17, align 4
  %290 = call ptr @proto_tree_add_item_ret_uint64(ptr noundef %286, i32 noundef %287, ptr noundef %288, i32 noundef %289, i32 noundef 8, i32 noundef -2147483648, ptr noundef %20)
  %291 = load i32, ptr %17, align 4
  %292 = add i32 %291, 8
  store i32 %292, ptr %17, align 4
  %293 = load i32, ptr %19, align 4
  %294 = sub i32 %293, 8
  store i32 %294, ptr %19, align 4
  br label %295

295:                                              ; preds = %285, %282
  %296 = load i32, ptr %19, align 4
  %297 = icmp uge i32 %296, 8
  br i1 %297, label %298, label %308

298:                                              ; preds = %295
  %299 = load ptr, ptr %14, align 8
  %300 = load i32, ptr @hf_ixveriwave_vw_endt, align 4
  %301 = load ptr, ptr %5, align 8
  %302 = load i32, ptr %17, align 4
  %303 = call ptr @proto_tree_add_item_ret_uint64(ptr noundef %299, i32 noundef %300, ptr noundef %301, i32 noundef %302, i32 noundef 8, i32 noundef -2147483648, ptr noundef %21)
  %304 = load i32, ptr %17, align 4
  %305 = add i32 %304, 8
  store i32 %305, ptr %17, align 4
  %306 = load i32, ptr %19, align 4
  %307 = sub i32 %306, 8
  store i32 %307, ptr %19, align 4
  br label %308

308:                                              ; preds = %298, %295
  %309 = load i32, ptr %19, align 4
  %310 = icmp uge i32 %309, 4
  br i1 %310, label %311, label %354

311:                                              ; preds = %308
  %312 = load ptr, ptr %5, align 8
  %313 = load i32, ptr %17, align 4
  %314 = call i32 @tvb_get_letohl(ptr noundef %312, i32 noundef %313)
  store i32 %314, ptr %24, align 4
  %315 = load i64, ptr %21, align 8
  %316 = load i64, ptr %20, align 8
  %317 = icmp uge i64 %315, %316
  br i1 %317, label %318, label %343

318:                                              ; preds = %311
  %319 = load i8, ptr %28, align 1
  %320 = zext i8 %319 to i32
  %321 = icmp eq i32 %320, 1
  br i1 %321, label %322, label %332

322:                                              ; preds = %318
  %323 = load ptr, ptr %13, align 8
  %324 = load i32, ptr %24, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %323, ptr noundef @.str.595, i32 noundef %324)
  %325 = load ptr, ptr %14, align 8
  %326 = load i32, ptr @hf_ixveriwave_vw_pktdur, align 4
  %327 = load ptr, ptr %5, align 8
  %328 = load i32, ptr %17, align 4
  %329 = sub i32 %328, 16
  %330 = load i32, ptr %24, align 4
  %331 = call ptr @proto_tree_add_uint(ptr noundef %325, i32 noundef %326, ptr noundef %327, i32 noundef %329, i32 noundef 16, i32 noundef %330)
  br label %342

332:                                              ; preds = %318
  %333 = load ptr, ptr %13, align 8
  %334 = load i32, ptr %24, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %333, ptr noundef @.str.596, i32 noundef %334)
  %335 = load ptr, ptr %14, align 8
  %336 = load i32, ptr @hf_ixveriwave_vw_pktdur, align 4
  %337 = load ptr, ptr %5, align 8
  %338 = load i32, ptr %17, align 4
  %339 = sub i32 %338, 16
  %340 = load i32, ptr %24, align 4
  %341 = call ptr @proto_tree_add_uint(ptr noundef %335, i32 noundef %336, ptr noundef %337, i32 noundef %339, i32 noundef 16, i32 noundef %340)
  br label %342

342:                                              ; preds = %332, %322
  br label %351

343:                                              ; preds = %311
  %344 = load ptr, ptr %14, align 8
  %345 = load i32, ptr @hf_ixveriwave_vw_pktdur, align 4
  %346 = load ptr, ptr %5, align 8
  %347 = load i32, ptr %17, align 4
  %348 = load i32, ptr %24, align 4
  %349 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %344, i32 noundef %345, ptr noundef %346, i32 noundef %347, i32 noundef 0, i32 noundef %348, ptr noundef @.str.594)
  %350 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %350, ptr noundef @.str.597)
  br label %351

351:                                              ; preds = %343, %342
  %352 = load i32, ptr %17, align 4
  %353 = add i32 %352, 4
  store i32 %353, ptr %17, align 4
  br label %354

354:                                              ; preds = %351, %308
  br label %519

355:                                              ; preds = %93
  %356 = load i16, ptr %18, align 2
  %357 = zext i16 %356 to i32
  store i32 %357, ptr %19, align 4
  %358 = load i32, ptr %17, align 4
  %359 = add i32 %358, 4
  store i32 %359, ptr %17, align 4
  %360 = load i32, ptr %19, align 4
  %361 = sub i32 %360, 4
  store i32 %361, ptr %19, align 4
  %362 = load i32, ptr %19, align 4
  %363 = icmp uge i32 %362, 4
  br i1 %363, label %364, label %423

364:                                              ; preds = %355
  %365 = load ptr, ptr %5, align 8
  %366 = load i32, ptr %17, align 4
  %367 = call i32 @tvb_get_letohl(ptr noundef %365, i32 noundef %366)
  store i32 %367, ptr %23, align 4
  %368 = load i32, ptr %23, align 4
  %369 = icmp ne i32 %368, 0
  br i1 %369, label %370, label %394

370:                                              ; preds = %364
  %371 = load ptr, ptr %11, align 8
  %372 = load i32, ptr @hf_ixveriwave_vw_mslatency, align 4
  %373 = load ptr, ptr %5, align 8
  %374 = load i32, ptr %17, align 4
  %375 = load i32, ptr %23, align 4
  %376 = uitofp i32 %375 to double
  %377 = fdiv double %376, 1.000000e+06
  %378 = fptrunc double %377 to float
  %379 = load i32, ptr %23, align 4
  %380 = uitofp i32 %379 to double
  %381 = fdiv double %380, 1.000000e+06
  %382 = fptrunc double %381 to float
  %383 = fpext float %382 to double
  %384 = call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format(ptr noundef %371, i32 noundef %372, ptr noundef %373, i32 noundef %374, i32 noundef 4, float noundef %378, ptr noundef @.str.598, double noundef %383)
  store ptr %384, ptr %13, align 8
  %385 = load ptr, ptr %13, align 8
  %386 = load i32, ptr @ett_commontap_times, align 4
  %387 = call ptr @proto_item_add_subtree(ptr noundef %385, i32 noundef %386)
  store ptr %387, ptr %14, align 8
  %388 = load ptr, ptr %14, align 8
  %389 = load i32, ptr @hf_ixveriwave_vw_latency, align 4
  %390 = load ptr, ptr %5, align 8
  %391 = load i32, ptr %17, align 4
  %392 = load i32, ptr %23, align 4
  %393 = call ptr @proto_tree_add_uint(ptr noundef %388, i32 noundef %389, ptr noundef %390, i32 noundef %391, i32 noundef 4, i32 noundef %392)
  br label %418

394:                                              ; preds = %364
  %395 = load ptr, ptr %11, align 8
  %396 = load i32, ptr @hf_ixveriwave_vw_mslatency, align 4
  %397 = load ptr, ptr %5, align 8
  %398 = load i32, ptr %17, align 4
  %399 = load i32, ptr %23, align 4
  %400 = uitofp i32 %399 to double
  %401 = fdiv double %400, 1.000000e+06
  %402 = fptrunc double %401 to float
  %403 = call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format(ptr noundef %395, i32 noundef %396, ptr noundef %397, i32 noundef %398, i32 noundef 4, float noundef %402, ptr noundef @.str.599)
  store ptr %403, ptr %13, align 8
  %404 = load ptr, ptr %13, align 8
  %405 = load i32, ptr @ett_commontap_times, align 4
  %406 = call ptr @proto_item_add_subtree(ptr noundef %404, i32 noundef %405)
  store ptr %406, ptr %14, align 8
  %407 = load i8, ptr %29, align 1
  %408 = zext i8 %407 to i32
  %409 = icmp ne i32 %408, 1
  br i1 %409, label %410, label %417

410:                                              ; preds = %394
  %411 = load ptr, ptr %14, align 8
  %412 = load i32, ptr @hf_ixveriwave_vw_latency, align 4
  %413 = load ptr, ptr %5, align 8
  %414 = load i32, ptr %17, align 4
  %415 = load i32, ptr %23, align 4
  %416 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %411, i32 noundef %412, ptr noundef %413, i32 noundef %414, i32 noundef 4, i32 noundef %415, ptr noundef @.str.594)
  br label %417

417:                                              ; preds = %410, %394
  br label %418

418:                                              ; preds = %417, %370
  %419 = load i32, ptr %17, align 4
  %420 = add i32 %419, 4
  store i32 %420, ptr %17, align 4
  %421 = load i32, ptr %19, align 4
  %422 = sub i32 %421, 4
  store i32 %422, ptr %19, align 4
  br label %423

423:                                              ; preds = %418, %355
  %424 = load i32, ptr %19, align 4
  %425 = icmp uge i32 %424, 4
  br i1 %425, label %426, label %447

426:                                              ; preds = %423
  %427 = load i8, ptr %29, align 1
  %428 = zext i8 %427 to i32
  %429 = icmp ne i32 %428, 1
  br i1 %429, label %430, label %436

430:                                              ; preds = %426
  %431 = load ptr, ptr %14, align 8
  %432 = load i32, ptr @hf_ixveriwave_vw_sig_ts, align 4
  %433 = load ptr, ptr %5, align 8
  %434 = load i32, ptr %17, align 4
  %435 = call ptr @proto_tree_add_item(ptr noundef %431, i32 noundef %432, ptr noundef %433, i32 noundef %434, i32 noundef 4, i32 noundef 0)
  br label %442

436:                                              ; preds = %426
  %437 = load ptr, ptr %14, align 8
  %438 = load i32, ptr @hf_ixveriwave_vw_delay, align 4
  %439 = load ptr, ptr %5, align 8
  %440 = load i32, ptr %17, align 4
  %441 = call ptr @proto_tree_add_item(ptr noundef %437, i32 noundef %438, ptr noundef %439, i32 noundef %440, i32 noundef 4, i32 noundef 0)
  br label %442

442:                                              ; preds = %436, %430
  %443 = load i32, ptr %17, align 4
  %444 = add i32 %443, 4
  store i32 %444, ptr %17, align 4
  %445 = load i32, ptr %19, align 4
  %446 = sub i32 %445, 4
  store i32 %446, ptr %19, align 4
  br label %447

447:                                              ; preds = %442, %423
  %448 = load i32, ptr %19, align 4
  %449 = icmp uge i32 %448, 8
  br i1 %449, label %450, label %460

450:                                              ; preds = %447
  %451 = load ptr, ptr %14, align 8
  %452 = load i32, ptr @hf_ixveriwave_vw_startt, align 4
  %453 = load ptr, ptr %5, align 8
  %454 = load i32, ptr %17, align 4
  %455 = call ptr @proto_tree_add_item_ret_uint64(ptr noundef %451, i32 noundef %452, ptr noundef %453, i32 noundef %454, i32 noundef 8, i32 noundef -2147483648, ptr noundef %20)
  %456 = load i32, ptr %17, align 4
  %457 = add i32 %456, 8
  store i32 %457, ptr %17, align 4
  %458 = load i32, ptr %19, align 4
  %459 = sub i32 %458, 8
  store i32 %459, ptr %19, align 4
  br label %460

460:                                              ; preds = %450, %447
  %461 = load i32, ptr %19, align 4
  %462 = icmp uge i32 %461, 8
  br i1 %462, label %463, label %473

463:                                              ; preds = %460
  %464 = load ptr, ptr %14, align 8
  %465 = load i32, ptr @hf_ixveriwave_vw_endt, align 4
  %466 = load ptr, ptr %5, align 8
  %467 = load i32, ptr %17, align 4
  %468 = call ptr @proto_tree_add_item_ret_uint64(ptr noundef %464, i32 noundef %465, ptr noundef %466, i32 noundef %467, i32 noundef 8, i32 noundef -2147483648, ptr noundef %21)
  %469 = load i32, ptr %17, align 4
  %470 = add i32 %469, 8
  store i32 %470, ptr %17, align 4
  %471 = load i32, ptr %19, align 4
  %472 = sub i32 %471, 8
  store i32 %472, ptr %19, align 4
  br label %473

473:                                              ; preds = %463, %460
  %474 = load i32, ptr %19, align 4
  %475 = icmp uge i32 %474, 4
  br i1 %475, label %476, label %518

476:                                              ; preds = %473
  %477 = load ptr, ptr %5, align 8
  %478 = load i32, ptr %17, align 4
  %479 = call i32 @tvb_get_letohl(ptr noundef %477, i32 noundef %478)
  store i32 %479, ptr %24, align 4
  %480 = load i64, ptr %21, align 8
  %481 = load i64, ptr %20, align 8
  %482 = icmp uge i64 %480, %481
  br i1 %482, label %483, label %507

483:                                              ; preds = %476
  %484 = load i8, ptr %28, align 1
  %485 = zext i8 %484 to i32
  %486 = icmp eq i32 %485, 1
  br i1 %486, label %487, label %497

487:                                              ; preds = %483
  %488 = load ptr, ptr %13, align 8
  %489 = load i32, ptr %24, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %488, ptr noundef @.str.595, i32 noundef %489)
  %490 = load ptr, ptr %14, align 8
  %491 = load i32, ptr @hf_ixveriwave_vw_pktdur, align 4
  %492 = load ptr, ptr %5, align 8
  %493 = load i32, ptr %17, align 4
  %494 = sub i32 %493, 16
  %495 = load i32, ptr %24, align 4
  %496 = call ptr @proto_tree_add_uint(ptr noundef %490, i32 noundef %491, ptr noundef %492, i32 noundef %494, i32 noundef 16, i32 noundef %495)
  br label %506

497:                                              ; preds = %483
  %498 = load ptr, ptr %13, align 8
  %499 = load i32, ptr %24, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %498, ptr noundef @.str.596, i32 noundef %499)
  %500 = load ptr, ptr %14, align 8
  %501 = load i32, ptr @hf_ixveriwave_vw_pktdur, align 4
  %502 = load ptr, ptr %5, align 8
  %503 = load i32, ptr %17, align 4
  %504 = load i32, ptr %24, align 4
  %505 = call ptr @proto_tree_add_uint(ptr noundef %500, i32 noundef %501, ptr noundef %502, i32 noundef %503, i32 noundef 4, i32 noundef %504)
  br label %506

506:                                              ; preds = %497, %487
  br label %515

507:                                              ; preds = %476
  %508 = load ptr, ptr %14, align 8
  %509 = load i32, ptr @hf_ixveriwave_vw_pktdur, align 4
  %510 = load ptr, ptr %5, align 8
  %511 = load i32, ptr %17, align 4
  %512 = load i32, ptr %24, align 4
  %513 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %508, i32 noundef %509, ptr noundef %510, i32 noundef %511, i32 noundef 0, i32 noundef %512, ptr noundef @.str.594)
  %514 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %514, ptr noundef @.str.597)
  br label %515

515:                                              ; preds = %507, %506
  %516 = load i32, ptr %17, align 4
  %517 = add i32 %516, 4
  store i32 %517, ptr %17, align 4
  br label %518

518:                                              ; preds = %515, %473
  br label %519

519:                                              ; preds = %518, %354
  %520 = call ptr @wmem_file_scope()
  %521 = load ptr, ptr %6, align 8
  %522 = load i32, ptr @proto_ixveriwave, align 4
  %523 = call ptr @p_get_proto_data(ptr noundef %520, ptr noundef %521, i32 noundef %522, i32 noundef 0)
  store ptr %523, ptr %27, align 8
  %524 = load ptr, ptr %27, align 8
  %525 = icmp ne ptr %524, null
  br i1 %525, label %565, label %526

526:                                              ; preds = %519
  %527 = call ptr @wmem_file_scope()
  %528 = call noalias ptr @wmem_alloc0(ptr noundef %527, i64 noundef 24) #9
  store ptr %528, ptr %27, align 8
  %529 = load i32, ptr @previous_frame_data, align 8
  %530 = icmp ne i32 %529, 0
  br i1 %530, label %531, label %548

531:                                              ; preds = %526
  %532 = load ptr, ptr %6, align 8
  %533 = getelementptr inbounds nuw %struct._packet_info, ptr %532, i32 0, i32 3
  %534 = load i32, ptr %533, align 4
  %535 = load i32, ptr @previous_frame_data, align 8
  %536 = sub i32 %534, %535
  %537 = icmp eq i32 %536, 1
  br i1 %537, label %538, label %548

538:                                              ; preds = %531
  %539 = load i64, ptr %20, align 8
  %540 = load i64, ptr getelementptr inbounds nuw (%struct.frame_end_data, ptr @previous_frame_data, i32 0, i32 1), align 8
  %541 = sub i64 %539, %540
  %542 = trunc i64 %541 to i32
  %543 = load ptr, ptr %27, align 8
  %544 = getelementptr inbounds nuw %struct.ifg_info, ptr %543, i32 0, i32 0
  store i32 %542, ptr %544, align 8
  %545 = load i64, ptr getelementptr inbounds nuw (%struct.frame_end_data, ptr @previous_frame_data, i32 0, i32 1), align 8
  %546 = load ptr, ptr %27, align 8
  %547 = getelementptr inbounds nuw %struct.ifg_info, ptr %546, i32 0, i32 1
  store i64 %545, ptr %547, align 8
  br label %553

548:                                              ; preds = %531, %526
  %549 = load ptr, ptr %27, align 8
  %550 = getelementptr inbounds nuw %struct.ifg_info, ptr %549, i32 0, i32 0
  store i32 0, ptr %550, align 8
  %551 = load ptr, ptr %27, align 8
  %552 = getelementptr inbounds nuw %struct.ifg_info, ptr %551, i32 0, i32 1
  store i64 0, ptr %552, align 8
  br label %553

553:                                              ; preds = %548, %538
  %554 = load i64, ptr %21, align 8
  store i64 %554, ptr getelementptr inbounds nuw (%struct.frame_end_data, ptr @previous_frame_data, i32 0, i32 1), align 8
  %555 = load ptr, ptr %6, align 8
  %556 = getelementptr inbounds nuw %struct._packet_info, ptr %555, i32 0, i32 3
  %557 = load i32, ptr %556, align 4
  store i32 %557, ptr @previous_frame_data, align 8
  %558 = load i64, ptr %20, align 8
  %559 = load ptr, ptr %27, align 8
  %560 = getelementptr inbounds nuw %struct.ifg_info, ptr %559, i32 0, i32 2
  store i64 %558, ptr %560, align 8
  %561 = call ptr @wmem_file_scope()
  %562 = load ptr, ptr %6, align 8
  %563 = load i32, ptr @proto_ixveriwave, align 4
  %564 = load ptr, ptr %27, align 8
  call void @p_add_proto_data(ptr noundef %561, ptr noundef %562, i32 noundef %563, i32 noundef 0, ptr noundef %564)
  br label %565

565:                                              ; preds = %553, %519
  %566 = load i8, ptr %9, align 1, !range !6, !noundef !7
  %567 = trunc i8 %566 to i1
  br i1 %567, label %568, label %660

568:                                              ; preds = %565
  %569 = call ptr @wmem_file_scope()
  %570 = load ptr, ptr %6, align 8
  %571 = load i32, ptr @proto_ixveriwave, align 4
  %572 = call ptr @p_get_proto_data(ptr noundef %569, ptr noundef %570, i32 noundef %571, i32 noundef 0)
  store ptr %572, ptr %27, align 8
  %573 = load i8, ptr %29, align 1
  %574 = zext i8 %573 to i32
  switch i32 %574, label %627 [
    i32 0, label %575
    i32 1, label %592
    i32 4, label %609
  ]

575:                                              ; preds = %568
  %576 = load ptr, ptr %5, align 8
  %577 = load i32, ptr %17, align 4
  %578 = add i32 %577, 48
  %579 = call zeroext i16 @tvb_get_ntohs(ptr noundef %576, i32 noundef %578)
  store i16 %579, ptr %42, align 2
  %580 = load i16, ptr %42, align 2
  %581 = zext i16 %580 to i32
  %582 = and i32 %581, 4
  %583 = icmp ne i32 %582, 0
  br i1 %583, label %584, label %590

584:                                              ; preds = %575
  %585 = load i16, ptr %42, align 2
  %586 = zext i16 %585 to i32
  %587 = and i32 %586, 8
  %588 = icmp ne i32 %587, 0
  br i1 %588, label %590, label %589

589:                                              ; preds = %584
  store i32 1, ptr %43, align 4
  br label %591

590:                                              ; preds = %584, %575
  store i32 0, ptr %43, align 4
  br label %591

591:                                              ; preds = %590, %589
  br label %628

592:                                              ; preds = %568
  %593 = load ptr, ptr %5, align 8
  %594 = load i32, ptr %17, align 4
  %595 = add i32 %594, 48
  %596 = call zeroext i16 @tvb_get_letohs(ptr noundef %593, i32 noundef %595)
  store i16 %596, ptr %42, align 2
  %597 = load i16, ptr %42, align 2
  %598 = zext i16 %597 to i32
  %599 = and i32 %598, 1024
  %600 = icmp ne i32 %599, 0
  br i1 %600, label %601, label %607

601:                                              ; preds = %592
  %602 = load i16, ptr %42, align 2
  %603 = zext i16 %602 to i32
  %604 = and i32 %603, 2048
  %605 = icmp ne i32 %604, 0
  br i1 %605, label %607, label %606

606:                                              ; preds = %601
  store i32 1, ptr %43, align 4
  br label %608

607:                                              ; preds = %601, %592
  store i32 0, ptr %43, align 4
  br label %608

608:                                              ; preds = %607, %606
  br label %628

609:                                              ; preds = %568
  %610 = load ptr, ptr %5, align 8
  %611 = load i32, ptr %17, align 4
  %612 = add i32 %611, 48
  %613 = add i32 %612, 76
  %614 = call zeroext i16 @tvb_get_ntohs(ptr noundef %610, i32 noundef %613)
  store i16 %614, ptr %42, align 2
  %615 = load i16, ptr %42, align 2
  %616 = zext i16 %615 to i32
  %617 = and i32 %616, 4
  %618 = icmp ne i32 %617, 0
  br i1 %618, label %619, label %625

619:                                              ; preds = %609
  %620 = load i16, ptr %42, align 2
  %621 = zext i16 %620 to i32
  %622 = and i32 %621, 8
  %623 = icmp ne i32 %622, 0
  br i1 %623, label %625, label %624

624:                                              ; preds = %619
  store i32 1, ptr %43, align 4
  br label %626

625:                                              ; preds = %619, %609
  store i32 0, ptr %43, align 4
  br label %626

626:                                              ; preds = %625, %624
  br label %628

627:                                              ; preds = %568
  br label %628

628:                                              ; preds = %627, %626, %608, %591
  %629 = load i32, ptr %43, align 4
  %630 = icmp eq i32 %629, 1
  br i1 %630, label %631, label %636

631:                                              ; preds = %628
  %632 = load ptr, ptr %11, align 8
  %633 = load i32, ptr @hf_ixveriwave_vw_ifg, align 4
  %634 = load ptr, ptr %5, align 8
  %635 = call ptr @proto_tree_add_uint(ptr noundef %632, i32 noundef %633, ptr noundef %634, i32 noundef 18, i32 noundef 0, i32 noundef 0)
  store ptr %635, ptr %12, align 8
  br label %658

636:                                              ; preds = %628
  %637 = load ptr, ptr %27, align 8
  %638 = getelementptr inbounds nuw %struct.ifg_info, ptr %637, i32 0, i32 0
  %639 = load i32, ptr %638, align 8
  %640 = icmp sge i32 %639, 0
  br i1 %640, label %641, label %649

641:                                              ; preds = %636
  %642 = load ptr, ptr %11, align 8
  %643 = load i32, ptr @hf_ixveriwave_vw_ifg, align 4
  %644 = load ptr, ptr %5, align 8
  %645 = load ptr, ptr %27, align 8
  %646 = getelementptr inbounds nuw %struct.ifg_info, ptr %645, i32 0, i32 0
  %647 = load i32, ptr %646, align 8
  %648 = call ptr @proto_tree_add_uint(ptr noundef %642, i32 noundef %643, ptr noundef %644, i32 noundef 18, i32 noundef 0, i32 noundef %647)
  store ptr %648, ptr %12, align 8
  br label %657

649:                                              ; preds = %636
  %650 = load ptr, ptr %11, align 8
  %651 = load i32, ptr @hf_ixveriwave_vw_ifg, align 4
  %652 = load ptr, ptr %5, align 8
  %653 = load ptr, ptr %27, align 8
  %654 = getelementptr inbounds nuw %struct.ifg_info, ptr %653, i32 0, i32 0
  %655 = load i32, ptr %654, align 8
  %656 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %650, i32 noundef %651, ptr noundef %652, i32 noundef 18, i32 noundef 0, i32 noundef %655, ptr noundef @.str.600)
  store ptr %656, ptr %12, align 8
  br label %657

657:                                              ; preds = %649, %641
  br label %658

658:                                              ; preds = %657, %631
  %659 = load ptr, ptr %12, align 8
  call void @proto_item_set_generated(ptr noundef %659)
  br label %660

660:                                              ; preds = %658, %565
  %661 = load i8, ptr %29, align 1
  %662 = zext i8 %661 to i32
  %663 = icmp eq i32 %662, 3
  br i1 %663, label %668, label %664

664:                                              ; preds = %660
  %665 = load i8, ptr %29, align 1
  %666 = zext i8 %665 to i32
  %667 = icmp eq i32 %666, 4
  br i1 %667, label %668, label %1671

668:                                              ; preds = %664, %660
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #8
  %669 = load ptr, ptr %5, align 8
  %670 = load i32, ptr %17, align 4
  %671 = add i32 %670, 33
  %672 = call zeroext i8 @tvb_get_uint8(ptr noundef %669, i32 noundef %671)
  %673 = zext i8 %672 to i32
  %674 = and i32 %673, 3
  %675 = trunc i32 %674 to i8
  store i8 %675, ptr %31, align 1
  %676 = load ptr, ptr %5, align 8
  %677 = load i32, ptr %17, align 4
  %678 = add i32 %677, 33
  %679 = call zeroext i8 @tvb_get_uint8(ptr noundef %676, i32 noundef %678)
  %680 = zext i8 %679 to i32
  %681 = and i32 %680, 1
  %682 = trunc i32 %681 to i8
  store i8 %682, ptr %32, align 1
  %683 = load i8, ptr %29, align 1
  %684 = zext i8 %683 to i32
  %685 = icmp eq i32 %684, 3
  br i1 %685, label %686, label %689

686:                                              ; preds = %668
  %687 = load i32, ptr %17, align 4
  %688 = add i32 %687, 1
  store i32 %688, ptr %17, align 4
  br label %689

689:                                              ; preds = %686, %668
  %690 = load ptr, ptr %7, align 8
  %691 = icmp ne ptr %690, null
  br i1 %691, label %692, label %1670

692:                                              ; preds = %689
  %693 = load ptr, ptr %11, align 8
  %694 = load i32, ptr @hf_radiotap_rf_info, align 4
  %695 = load ptr, ptr %5, align 8
  %696 = load i32, ptr %17, align 4
  %697 = call ptr @proto_tree_add_item(ptr noundef %693, i32 noundef %694, ptr noundef %695, i32 noundef %696, i32 noundef 76, i32 noundef 0)
  store ptr %697, ptr %44, align 8
  %698 = load ptr, ptr %44, align 8
  %699 = load i32, ptr @ett_radiotap_rf, align 4
  %700 = call ptr @proto_item_add_subtree(ptr noundef %698, i32 noundef %699)
  store ptr %700, ptr %45, align 8
  %701 = load ptr, ptr %45, align 8
  %702 = load i32, ptr @hf_radiotap_rfinfo_rfid, align 4
  %703 = load ptr, ptr %5, align 8
  %704 = load i32, ptr %17, align 4
  %705 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %701, i32 noundef %702, ptr noundef %703, i32 noundef %704, i32 noundef 1, i32 noundef -2147483648, ptr noundef %33)
  %706 = load ptr, ptr %44, align 8
  %707 = load i32, ptr %33, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %706, ptr noundef @.str.601, i32 noundef %707)
  %708 = load i32, ptr %17, align 4
  %709 = add i32 %708, 4
  store i32 %709, ptr %17, align 4
  %710 = load ptr, ptr %5, align 8
  %711 = load i32, ptr %17, align 4
  %712 = add i32 %711, 65
  %713 = call zeroext i8 @tvb_get_uint8(ptr noundef %710, i32 noundef %712)
  %714 = zext i8 %713 to i32
  %715 = and i32 %714, 1
  %716 = trunc i32 %715 to i8
  store i8 %716, ptr %34, align 1
  %717 = load ptr, ptr %5, align 8
  %718 = load i32, ptr %17, align 4
  %719 = add i32 %718, 67
  %720 = call zeroext i8 @tvb_get_uint8(ptr noundef %717, i32 noundef %719)
  %721 = zext i8 %720 to i32
  %722 = and i32 %721, 1
  %723 = trunc i32 %722 to i8
  store i8 %723, ptr %35, align 1
  %724 = load ptr, ptr %5, align 8
  %725 = load i32, ptr %17, align 4
  %726 = add i32 %725, 69
  %727 = call zeroext i8 @tvb_get_uint8(ptr noundef %724, i32 noundef %726)
  %728 = zext i8 %727 to i32
  %729 = and i32 %728, 1
  %730 = trunc i32 %729 to i8
  store i8 %730, ptr %36, align 1
  %731 = load ptr, ptr %5, align 8
  %732 = load i32, ptr %17, align 4
  %733 = add i32 %732, 71
  %734 = call zeroext i8 @tvb_get_uint8(ptr noundef %731, i32 noundef %733)
  %735 = zext i8 %734 to i32
  %736 = and i32 %735, 1
  %737 = trunc i32 %736 to i8
  store i8 %737, ptr %37, align 1
  %738 = load i32, ptr %17, align 4
  %739 = add i32 %738, 8
  store i32 %739, ptr %17, align 4
  %740 = load ptr, ptr %45, align 8
  %741 = load i32, ptr @hf_radiotap_rfinfo_snr, align 4
  %742 = load ptr, ptr %5, align 8
  %743 = load i32, ptr %17, align 4
  %744 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %740, i32 noundef %741, ptr noundef %742, i32 noundef %743, i32 noundef 8, ptr noundef @.str.602)
  store ptr %744, ptr %15, align 8
  %745 = load ptr, ptr %15, align 8
  %746 = load i32, ptr @ett_rf_info, align 4
  %747 = call ptr @proto_item_add_subtree(ptr noundef %745, i32 noundef %746)
  store ptr %747, ptr %16, align 8
  %748 = load ptr, ptr %5, align 8
  %749 = load i32, ptr %17, align 4
  %750 = call zeroext i16 @tvb_get_ntohs(ptr noundef %748, i32 noundef %749)
  %751 = zext i16 %750 to i32
  %752 = sitofp i32 %751 to float
  %753 = fdiv float %752, 1.600000e+01
  %754 = fpext float %753 to double
  %755 = call double @llvm.round.f64(double %754)
  %756 = fptrunc double %755 to float
  store float %756, ptr %47, align 4
  %757 = load i8, ptr %34, align 1
  %758 = sext i8 %757 to i32
  %759 = icmp eq i32 %758, 1
  br i1 %759, label %760, label %770

760:                                              ; preds = %692
  %761 = load ptr, ptr %16, align 8
  %762 = load i32, ptr @hf_radiotap_rfinfo_snr_anta, align 4
  %763 = load ptr, ptr %5, align 8
  %764 = load i32, ptr %17, align 4
  %765 = load float, ptr %47, align 4
  %766 = call ptr @proto_tree_add_float(ptr noundef %761, i32 noundef %762, ptr noundef %763, i32 noundef %764, i32 noundef 2, float noundef %765)
  %767 = load ptr, ptr %15, align 8
  %768 = load float, ptr %47, align 4
  %769 = fpext float %768 to double
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %767, ptr noundef @.str.603, double noundef %769)
  br label %778

770:                                              ; preds = %692
  %771 = load ptr, ptr %16, align 8
  %772 = load i32, ptr @hf_radiotap_rfinfo_snr_anta, align 4
  %773 = load ptr, ptr %5, align 8
  %774 = load i32, ptr %17, align 4
  %775 = load float, ptr %47, align 4
  %776 = call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format_value(ptr noundef %771, i32 noundef %772, ptr noundef %773, i32 noundef %774, i32 noundef 2, float noundef %775, ptr noundef @.str.594)
  %777 = load ptr, ptr %15, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %777, ptr noundef @.str.604)
  br label %778

778:                                              ; preds = %770, %760
  %779 = load i32, ptr %17, align 4
  %780 = add i32 %779, 2
  store i32 %780, ptr %17, align 4
  %781 = load ptr, ptr %5, align 8
  %782 = load i32, ptr %17, align 4
  %783 = call zeroext i16 @tvb_get_ntohs(ptr noundef %781, i32 noundef %782)
  %784 = zext i16 %783 to i32
  %785 = sitofp i32 %784 to float
  %786 = fdiv float %785, 1.600000e+01
  %787 = fpext float %786 to double
  %788 = call double @llvm.round.f64(double %787)
  %789 = fptrunc double %788 to float
  store float %789, ptr %47, align 4
  %790 = load i8, ptr %35, align 1
  %791 = sext i8 %790 to i32
  %792 = icmp eq i32 %791, 1
  br i1 %792, label %793, label %803

793:                                              ; preds = %778
  %794 = load ptr, ptr %16, align 8
  %795 = load i32, ptr @hf_radiotap_rfinfo_snr_antb, align 4
  %796 = load ptr, ptr %5, align 8
  %797 = load i32, ptr %17, align 4
  %798 = load float, ptr %47, align 4
  %799 = call ptr @proto_tree_add_float(ptr noundef %794, i32 noundef %795, ptr noundef %796, i32 noundef %797, i32 noundef 2, float noundef %798)
  %800 = load ptr, ptr %15, align 8
  %801 = load float, ptr %47, align 4
  %802 = fpext float %801 to double
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %800, ptr noundef @.str.605, double noundef %802)
  br label %811

803:                                              ; preds = %778
  %804 = load ptr, ptr %16, align 8
  %805 = load i32, ptr @hf_radiotap_rfinfo_snr_antb, align 4
  %806 = load ptr, ptr %5, align 8
  %807 = load i32, ptr %17, align 4
  %808 = load float, ptr %47, align 4
  %809 = call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format_value(ptr noundef %804, i32 noundef %805, ptr noundef %806, i32 noundef %807, i32 noundef 2, float noundef %808, ptr noundef @.str.594)
  %810 = load ptr, ptr %15, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %810, ptr noundef @.str.606)
  br label %811

811:                                              ; preds = %803, %793
  %812 = load i32, ptr %17, align 4
  %813 = add i32 %812, 2
  store i32 %813, ptr %17, align 4
  %814 = load ptr, ptr %5, align 8
  %815 = load i32, ptr %17, align 4
  %816 = call zeroext i16 @tvb_get_ntohs(ptr noundef %814, i32 noundef %815)
  %817 = zext i16 %816 to i32
  %818 = sitofp i32 %817 to float
  %819 = fdiv float %818, 1.600000e+01
  %820 = fpext float %819 to double
  %821 = call double @llvm.round.f64(double %820)
  %822 = fptrunc double %821 to float
  store float %822, ptr %47, align 4
  %823 = load i8, ptr %36, align 1
  %824 = sext i8 %823 to i32
  %825 = icmp eq i32 %824, 1
  br i1 %825, label %826, label %836

826:                                              ; preds = %811
  %827 = load ptr, ptr %16, align 8
  %828 = load i32, ptr @hf_radiotap_rfinfo_snr_antc, align 4
  %829 = load ptr, ptr %5, align 8
  %830 = load i32, ptr %17, align 4
  %831 = load float, ptr %47, align 4
  %832 = call ptr @proto_tree_add_float(ptr noundef %827, i32 noundef %828, ptr noundef %829, i32 noundef %830, i32 noundef 2, float noundef %831)
  %833 = load ptr, ptr %15, align 8
  %834 = load float, ptr %47, align 4
  %835 = fpext float %834 to double
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %833, ptr noundef @.str.607, double noundef %835)
  br label %844

836:                                              ; preds = %811
  %837 = load ptr, ptr %16, align 8
  %838 = load i32, ptr @hf_radiotap_rfinfo_snr_antc, align 4
  %839 = load ptr, ptr %5, align 8
  %840 = load i32, ptr %17, align 4
  %841 = load float, ptr %47, align 4
  %842 = call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format_value(ptr noundef %837, i32 noundef %838, ptr noundef %839, i32 noundef %840, i32 noundef 2, float noundef %841, ptr noundef @.str.594)
  %843 = load ptr, ptr %15, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %843, ptr noundef @.str.608)
  br label %844

844:                                              ; preds = %836, %826
  %845 = load i32, ptr %17, align 4
  %846 = add i32 %845, 2
  store i32 %846, ptr %17, align 4
  %847 = load ptr, ptr %5, align 8
  %848 = load i32, ptr %17, align 4
  %849 = call zeroext i16 @tvb_get_ntohs(ptr noundef %847, i32 noundef %848)
  %850 = zext i16 %849 to i32
  %851 = sitofp i32 %850 to float
  %852 = fdiv float %851, 1.600000e+01
  %853 = fpext float %852 to double
  %854 = call double @llvm.round.f64(double %853)
  %855 = fptrunc double %854 to float
  store float %855, ptr %47, align 4
  %856 = load i8, ptr %37, align 1
  %857 = sext i8 %856 to i32
  %858 = icmp eq i32 %857, 1
  br i1 %858, label %859, label %869

859:                                              ; preds = %844
  %860 = load ptr, ptr %16, align 8
  %861 = load i32, ptr @hf_radiotap_rfinfo_snr_antd, align 4
  %862 = load ptr, ptr %5, align 8
  %863 = load i32, ptr %17, align 4
  %864 = load float, ptr %47, align 4
  %865 = call ptr @proto_tree_add_float(ptr noundef %860, i32 noundef %861, ptr noundef %862, i32 noundef %863, i32 noundef 2, float noundef %864)
  %866 = load ptr, ptr %15, align 8
  %867 = load float, ptr %47, align 4
  %868 = fpext float %867 to double
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %866, ptr noundef @.str.609, double noundef %868)
  br label %877

869:                                              ; preds = %844
  %870 = load ptr, ptr %16, align 8
  %871 = load i32, ptr @hf_radiotap_rfinfo_snr_antd, align 4
  %872 = load ptr, ptr %5, align 8
  %873 = load i32, ptr %17, align 4
  %874 = load float, ptr %47, align 4
  %875 = call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format_value(ptr noundef %870, i32 noundef %871, ptr noundef %872, i32 noundef %873, i32 noundef 2, float noundef %874, ptr noundef @.str.594)
  %876 = load ptr, ptr %15, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %876, ptr noundef @.str.610)
  br label %877

877:                                              ; preds = %869, %859
  %878 = load i32, ptr %17, align 4
  %879 = add i32 %878, 2
  store i32 %879, ptr %17, align 4
  %880 = load ptr, ptr %5, align 8
  %881 = load i32, ptr %17, align 4
  %882 = add i32 %881, 49
  %883 = call zeroext i8 @tvb_get_uint8(ptr noundef %880, i32 noundef %882)
  %884 = zext i8 %883 to i32
  %885 = and i32 %884, 2
  %886 = ashr i32 %885, 1
  %887 = trunc i32 %886 to i8
  store i8 %887, ptr %38, align 1
  %888 = load ptr, ptr %5, align 8
  %889 = load i32, ptr %17, align 4
  %890 = add i32 %889, 51
  %891 = call zeroext i8 @tvb_get_uint8(ptr noundef %888, i32 noundef %890)
  %892 = zext i8 %891 to i32
  %893 = and i32 %892, 2
  %894 = ashr i32 %893, 1
  %895 = trunc i32 %894 to i8
  store i8 %895, ptr %39, align 1
  %896 = load ptr, ptr %5, align 8
  %897 = load i32, ptr %17, align 4
  %898 = add i32 %897, 53
  %899 = call zeroext i8 @tvb_get_uint8(ptr noundef %896, i32 noundef %898)
  %900 = zext i8 %899 to i32
  %901 = and i32 %900, 2
  %902 = ashr i32 %901, 1
  %903 = trunc i32 %902 to i8
  store i8 %903, ptr %40, align 1
  %904 = load ptr, ptr %5, align 8
  %905 = load i32, ptr %17, align 4
  %906 = add i32 %905, 55
  %907 = call zeroext i8 @tvb_get_uint8(ptr noundef %904, i32 noundef %906)
  %908 = zext i8 %907 to i32
  %909 = and i32 %908, 2
  %910 = ashr i32 %909, 1
  %911 = trunc i32 %910 to i8
  store i8 %911, ptr %41, align 1
  %912 = load ptr, ptr %45, align 8
  %913 = load i32, ptr @hf_radiotap_rfinfo_pfe, align 4
  %914 = load ptr, ptr %5, align 8
  %915 = load i32, ptr %17, align 4
  %916 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %912, i32 noundef %913, ptr noundef %914, i32 noundef %915, i32 noundef 8, ptr noundef @.str.611)
  store ptr %916, ptr %15, align 8
  %917 = load ptr, ptr %15, align 8
  %918 = load i32, ptr @ett_rf_info, align 4
  %919 = call ptr @proto_item_add_subtree(ptr noundef %917, i32 noundef %918)
  store ptr %919, ptr %16, align 8
  %920 = load i8, ptr %31, align 1
  %921 = zext i8 %920 to i32
  %922 = icmp eq i32 %921, 0
  br i1 %922, label %923, label %935

923:                                              ; preds = %877
  %924 = load i8, ptr %32, align 1
  %925 = zext i8 %924 to i32
  %926 = icmp eq i32 %925, 0
  br i1 %926, label %927, label %935

927:                                              ; preds = %923
  %928 = load ptr, ptr %5, align 8
  %929 = load i32, ptr %17, align 4
  %930 = call zeroext i16 @tvb_get_ntohs(ptr noundef %928, i32 noundef %929)
  %931 = zext i16 %930 to i32
  %932 = sitofp i32 %931 to double
  %933 = fmul double %932, 1.907300e+01
  %934 = fptrunc double %933 to float
  store float %934, ptr %47, align 4
  br label %943

935:                                              ; preds = %923, %877
  %936 = load ptr, ptr %5, align 8
  %937 = load i32, ptr %17, align 4
  %938 = call zeroext i16 @tvb_get_ntohs(ptr noundef %936, i32 noundef %937)
  %939 = zext i16 %938 to i32
  %940 = sitofp i32 %939 to double
  %941 = fmul double %940, 2.098100e+01
  %942 = fptrunc double %941 to float
  store float %942, ptr %47, align 4
  br label %943

943:                                              ; preds = %935, %927
  %944 = load i8, ptr %38, align 1
  %945 = sext i8 %944 to i32
  %946 = icmp eq i32 %945, 1
  br i1 %946, label %947, label %957

947:                                              ; preds = %943
  %948 = load ptr, ptr %15, align 8
  %949 = load float, ptr %47, align 4
  %950 = fpext float %949 to double
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %948, ptr noundef @.str.612, double noundef %950)
  %951 = load ptr, ptr %16, align 8
  %952 = load i32, ptr @hf_radiotap_rfinfo_pfe_anta, align 4
  %953 = load ptr, ptr %5, align 8
  %954 = load i32, ptr %17, align 4
  %955 = load float, ptr %47, align 4
  %956 = call ptr @proto_tree_add_float(ptr noundef %951, i32 noundef %952, ptr noundef %953, i32 noundef %954, i32 noundef 2, float noundef %955)
  br label %965

957:                                              ; preds = %943
  %958 = load ptr, ptr %15, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %958, ptr noundef @.str.613)
  %959 = load ptr, ptr %16, align 8
  %960 = load i32, ptr @hf_radiotap_rfinfo_pfe_anta, align 4
  %961 = load ptr, ptr %5, align 8
  %962 = load i32, ptr %17, align 4
  %963 = load float, ptr %47, align 4
  %964 = call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format_value(ptr noundef %959, i32 noundef %960, ptr noundef %961, i32 noundef %962, i32 noundef 2, float noundef %963, ptr noundef @.str.594)
  br label %965

965:                                              ; preds = %957, %947
  %966 = load i32, ptr %17, align 4
  %967 = add i32 %966, 2
  store i32 %967, ptr %17, align 4
  %968 = load i8, ptr %31, align 1
  %969 = zext i8 %968 to i32
  %970 = icmp eq i32 %969, 0
  br i1 %970, label %971, label %983

971:                                              ; preds = %965
  %972 = load i8, ptr %32, align 1
  %973 = zext i8 %972 to i32
  %974 = icmp eq i32 %973, 0
  br i1 %974, label %975, label %983

975:                                              ; preds = %971
  %976 = load ptr, ptr %5, align 8
  %977 = load i32, ptr %17, align 4
  %978 = call zeroext i16 @tvb_get_ntohs(ptr noundef %976, i32 noundef %977)
  %979 = zext i16 %978 to i32
  %980 = sitofp i32 %979 to double
  %981 = fmul double %980, 1.907300e+01
  %982 = fptrunc double %981 to float
  store float %982, ptr %47, align 4
  br label %991

983:                                              ; preds = %971, %965
  %984 = load ptr, ptr %5, align 8
  %985 = load i32, ptr %17, align 4
  %986 = call zeroext i16 @tvb_get_ntohs(ptr noundef %984, i32 noundef %985)
  %987 = zext i16 %986 to i32
  %988 = sitofp i32 %987 to double
  %989 = fmul double %988, 2.098100e+01
  %990 = fptrunc double %989 to float
  store float %990, ptr %47, align 4
  br label %991

991:                                              ; preds = %983, %975
  %992 = load i8, ptr %39, align 1
  %993 = sext i8 %992 to i32
  %994 = icmp eq i32 %993, 1
  br i1 %994, label %995, label %1005

995:                                              ; preds = %991
  %996 = load ptr, ptr %15, align 8
  %997 = load float, ptr %47, align 4
  %998 = fpext float %997 to double
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %996, ptr noundef @.str.614, double noundef %998)
  %999 = load ptr, ptr %16, align 8
  %1000 = load i32, ptr @hf_radiotap_rfinfo_pfe_antb, align 4
  %1001 = load ptr, ptr %5, align 8
  %1002 = load i32, ptr %17, align 4
  %1003 = load float, ptr %47, align 4
  %1004 = call ptr @proto_tree_add_float(ptr noundef %999, i32 noundef %1000, ptr noundef %1001, i32 noundef %1002, i32 noundef 2, float noundef %1003)
  br label %1013

1005:                                             ; preds = %991
  %1006 = load ptr, ptr %15, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1006, ptr noundef @.str.615)
  %1007 = load ptr, ptr %16, align 8
  %1008 = load i32, ptr @hf_radiotap_rfinfo_pfe_antb, align 4
  %1009 = load ptr, ptr %5, align 8
  %1010 = load i32, ptr %17, align 4
  %1011 = load float, ptr %47, align 4
  %1012 = call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format_value(ptr noundef %1007, i32 noundef %1008, ptr noundef %1009, i32 noundef %1010, i32 noundef 2, float noundef %1011, ptr noundef @.str.594)
  br label %1013

1013:                                             ; preds = %1005, %995
  %1014 = load i32, ptr %17, align 4
  %1015 = add i32 %1014, 2
  store i32 %1015, ptr %17, align 4
  %1016 = load i8, ptr %31, align 1
  %1017 = zext i8 %1016 to i32
  %1018 = icmp eq i32 %1017, 0
  br i1 %1018, label %1019, label %1031

1019:                                             ; preds = %1013
  %1020 = load i8, ptr %32, align 1
  %1021 = zext i8 %1020 to i32
  %1022 = icmp eq i32 %1021, 0
  br i1 %1022, label %1023, label %1031

1023:                                             ; preds = %1019
  %1024 = load ptr, ptr %5, align 8
  %1025 = load i32, ptr %17, align 4
  %1026 = call zeroext i16 @tvb_get_ntohs(ptr noundef %1024, i32 noundef %1025)
  %1027 = zext i16 %1026 to i32
  %1028 = sitofp i32 %1027 to double
  %1029 = fmul double %1028, 1.907300e+01
  %1030 = fptrunc double %1029 to float
  store float %1030, ptr %47, align 4
  br label %1039

1031:                                             ; preds = %1019, %1013
  %1032 = load ptr, ptr %5, align 8
  %1033 = load i32, ptr %17, align 4
  %1034 = call zeroext i16 @tvb_get_ntohs(ptr noundef %1032, i32 noundef %1033)
  %1035 = zext i16 %1034 to i32
  %1036 = sitofp i32 %1035 to double
  %1037 = fmul double %1036, 2.098100e+01
  %1038 = fptrunc double %1037 to float
  store float %1038, ptr %47, align 4
  br label %1039

1039:                                             ; preds = %1031, %1023
  %1040 = load i8, ptr %40, align 1
  %1041 = sext i8 %1040 to i32
  %1042 = icmp eq i32 %1041, 1
  br i1 %1042, label %1043, label %1053

1043:                                             ; preds = %1039
  %1044 = load ptr, ptr %15, align 8
  %1045 = load float, ptr %47, align 4
  %1046 = fpext float %1045 to double
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1044, ptr noundef @.str.616, double noundef %1046)
  %1047 = load ptr, ptr %16, align 8
  %1048 = load i32, ptr @hf_radiotap_rfinfo_pfe_antc, align 4
  %1049 = load ptr, ptr %5, align 8
  %1050 = load i32, ptr %17, align 4
  %1051 = load float, ptr %47, align 4
  %1052 = call ptr @proto_tree_add_float(ptr noundef %1047, i32 noundef %1048, ptr noundef %1049, i32 noundef %1050, i32 noundef 2, float noundef %1051)
  br label %1061

1053:                                             ; preds = %1039
  %1054 = load ptr, ptr %15, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1054, ptr noundef @.str.617)
  %1055 = load ptr, ptr %16, align 8
  %1056 = load i32, ptr @hf_radiotap_rfinfo_pfe_antc, align 4
  %1057 = load ptr, ptr %5, align 8
  %1058 = load i32, ptr %17, align 4
  %1059 = load float, ptr %47, align 4
  %1060 = call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format_value(ptr noundef %1055, i32 noundef %1056, ptr noundef %1057, i32 noundef %1058, i32 noundef 2, float noundef %1059, ptr noundef @.str.594)
  br label %1061

1061:                                             ; preds = %1053, %1043
  %1062 = load i32, ptr %17, align 4
  %1063 = add i32 %1062, 2
  store i32 %1063, ptr %17, align 4
  %1064 = load i8, ptr %31, align 1
  %1065 = zext i8 %1064 to i32
  %1066 = icmp eq i32 %1065, 0
  br i1 %1066, label %1067, label %1079

1067:                                             ; preds = %1061
  %1068 = load i8, ptr %32, align 1
  %1069 = zext i8 %1068 to i32
  %1070 = icmp eq i32 %1069, 0
  br i1 %1070, label %1071, label %1079

1071:                                             ; preds = %1067
  %1072 = load ptr, ptr %5, align 8
  %1073 = load i32, ptr %17, align 4
  %1074 = call zeroext i16 @tvb_get_ntohs(ptr noundef %1072, i32 noundef %1073)
  %1075 = zext i16 %1074 to i32
  %1076 = sitofp i32 %1075 to double
  %1077 = fmul double %1076, 1.907300e+01
  %1078 = fptrunc double %1077 to float
  store float %1078, ptr %47, align 4
  br label %1087

1079:                                             ; preds = %1067, %1061
  %1080 = load ptr, ptr %5, align 8
  %1081 = load i32, ptr %17, align 4
  %1082 = call zeroext i16 @tvb_get_ntohs(ptr noundef %1080, i32 noundef %1081)
  %1083 = zext i16 %1082 to i32
  %1084 = sitofp i32 %1083 to double
  %1085 = fmul double %1084, 2.098100e+01
  %1086 = fptrunc double %1085 to float
  store float %1086, ptr %47, align 4
  br label %1087

1087:                                             ; preds = %1079, %1071
  %1088 = load i8, ptr %41, align 1
  %1089 = sext i8 %1088 to i32
  %1090 = icmp eq i32 %1089, 1
  br i1 %1090, label %1091, label %1101

1091:                                             ; preds = %1087
  %1092 = load ptr, ptr %15, align 8
  %1093 = load float, ptr %47, align 4
  %1094 = fpext float %1093 to double
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1092, ptr noundef @.str.618, double noundef %1094)
  %1095 = load ptr, ptr %16, align 8
  %1096 = load i32, ptr @hf_radiotap_rfinfo_pfe_antd, align 4
  %1097 = load ptr, ptr %5, align 8
  %1098 = load i32, ptr %17, align 4
  %1099 = load float, ptr %47, align 4
  %1100 = call ptr @proto_tree_add_float(ptr noundef %1095, i32 noundef %1096, ptr noundef %1097, i32 noundef %1098, i32 noundef 2, float noundef %1099)
  br label %1109

1101:                                             ; preds = %1087
  %1102 = load ptr, ptr %15, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1102, ptr noundef @.str.619)
  %1103 = load ptr, ptr %16, align 8
  %1104 = load i32, ptr @hf_radiotap_rfinfo_pfe_antd, align 4
  %1105 = load ptr, ptr %5, align 8
  %1106 = load i32, ptr %17, align 4
  %1107 = load float, ptr %47, align 4
  %1108 = call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format_value(ptr noundef %1103, i32 noundef %1104, ptr noundef %1105, i32 noundef %1106, i32 noundef 2, float noundef %1107, ptr noundef @.str.594)
  br label %1109

1109:                                             ; preds = %1101, %1091
  %1110 = load i32, ptr %17, align 4
  %1111 = add i32 %1110, 2
  store i32 %1111, ptr %17, align 4
  %1112 = load ptr, ptr %45, align 8
  %1113 = load i32, ptr @hf_radiotap_rfinfo_sigdata, align 4
  %1114 = load ptr, ptr %5, align 8
  %1115 = load i32, ptr %17, align 4
  %1116 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %1112, i32 noundef %1113, ptr noundef %1114, i32 noundef %1115, i32 noundef 8, ptr noundef @.str.620)
  store ptr %1116, ptr %15, align 8
  %1117 = load ptr, ptr %15, align 8
  %1118 = load i32, ptr @ett_rf_info, align 4
  %1119 = call ptr @proto_item_add_subtree(ptr noundef %1117, i32 noundef %1118)
  store ptr %1119, ptr %16, align 8
  %1120 = load ptr, ptr %5, align 8
  %1121 = load i32, ptr %17, align 4
  %1122 = call zeroext i16 @tvb_get_ntohs(ptr noundef %1120, i32 noundef %1121)
  %1123 = zext i16 %1122 to i32
  %1124 = sitofp i32 %1123 to double
  %1125 = fdiv double %1124, 5.120000e+02
  %1126 = fptrunc double %1125 to float
  store float %1126, ptr %47, align 4
  %1127 = load ptr, ptr %15, align 8
  %1128 = load float, ptr %47, align 4
  %1129 = fpext float %1128 to double
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1127, ptr noundef @.str.621, double noundef %1129)
  %1130 = load ptr, ptr %16, align 8
  %1131 = load i32, ptr @hf_radiotap_rfinfo_avg_evm_sd_siga, align 4
  %1132 = load ptr, ptr %5, align 8
  %1133 = load i32, ptr %17, align 4
  %1134 = load float, ptr %47, align 4
  %1135 = load float, ptr %47, align 4
  %1136 = fpext float %1135 to double
  %1137 = call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format_value(ptr noundef %1130, i32 noundef %1131, ptr noundef %1132, i32 noundef %1133, i32 noundef 2, float noundef %1134, ptr noundef @.str.622, double noundef %1136)
  %1138 = load i32, ptr %17, align 4
  %1139 = add i32 %1138, 2
  store i32 %1139, ptr %17, align 4
  %1140 = load ptr, ptr %5, align 8
  %1141 = load i32, ptr %17, align 4
  %1142 = call zeroext i16 @tvb_get_ntohs(ptr noundef %1140, i32 noundef %1141)
  %1143 = zext i16 %1142 to i32
  %1144 = sitofp i32 %1143 to double
  %1145 = fdiv double %1144, 5.120000e+02
  %1146 = fptrunc double %1145 to float
  store float %1146, ptr %47, align 4
  %1147 = load ptr, ptr %15, align 8
  %1148 = load float, ptr %47, align 4
  %1149 = fpext float %1148 to double
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1147, ptr noundef @.str.623, double noundef %1149)
  %1150 = load ptr, ptr %16, align 8
  %1151 = load i32, ptr @hf_radiotap_rfinfo_avg_evm_sd_sigb, align 4
  %1152 = load ptr, ptr %5, align 8
  %1153 = load i32, ptr %17, align 4
  %1154 = load float, ptr %47, align 4
  %1155 = load float, ptr %47, align 4
  %1156 = fpext float %1155 to double
  %1157 = call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format_value(ptr noundef %1150, i32 noundef %1151, ptr noundef %1152, i32 noundef %1153, i32 noundef 2, float noundef %1154, ptr noundef @.str.622, double noundef %1156)
  %1158 = load i32, ptr %17, align 4
  %1159 = add i32 %1158, 2
  store i32 %1159, ptr %17, align 4
  %1160 = load ptr, ptr %5, align 8
  %1161 = load i32, ptr %17, align 4
  %1162 = call zeroext i16 @tvb_get_ntohs(ptr noundef %1160, i32 noundef %1161)
  %1163 = zext i16 %1162 to i32
  %1164 = sitofp i32 %1163 to double
  %1165 = fdiv double %1164, 5.120000e+02
  %1166 = fptrunc double %1165 to float
  store float %1166, ptr %47, align 4
  %1167 = load ptr, ptr %15, align 8
  %1168 = load float, ptr %47, align 4
  %1169 = fpext float %1168 to double
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1167, ptr noundef @.str.624, double noundef %1169)
  %1170 = load ptr, ptr %16, align 8
  %1171 = load i32, ptr @hf_radiotap_rfinfo_avg_evm_sd_sigc, align 4
  %1172 = load ptr, ptr %5, align 8
  %1173 = load i32, ptr %17, align 4
  %1174 = load float, ptr %47, align 4
  %1175 = load float, ptr %47, align 4
  %1176 = fpext float %1175 to double
  %1177 = call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format_value(ptr noundef %1170, i32 noundef %1171, ptr noundef %1172, i32 noundef %1173, i32 noundef 2, float noundef %1174, ptr noundef @.str.622, double noundef %1176)
  %1178 = load i32, ptr %17, align 4
  %1179 = add i32 %1178, 2
  store i32 %1179, ptr %17, align 4
  %1180 = load ptr, ptr %5, align 8
  %1181 = load i32, ptr %17, align 4
  %1182 = call zeroext i16 @tvb_get_ntohs(ptr noundef %1180, i32 noundef %1181)
  %1183 = zext i16 %1182 to i32
  %1184 = sitofp i32 %1183 to double
  %1185 = fdiv double %1184, 5.120000e+02
  %1186 = fptrunc double %1185 to float
  store float %1186, ptr %47, align 4
  %1187 = load ptr, ptr %15, align 8
  %1188 = load float, ptr %47, align 4
  %1189 = fpext float %1188 to double
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1187, ptr noundef @.str.625, double noundef %1189)
  %1190 = load ptr, ptr %16, align 8
  %1191 = load i32, ptr @hf_radiotap_rfinfo_avg_evm_sd_sigd, align 4
  %1192 = load ptr, ptr %5, align 8
  %1193 = load i32, ptr %17, align 4
  %1194 = load float, ptr %47, align 4
  %1195 = load float, ptr %47, align 4
  %1196 = fpext float %1195 to double
  %1197 = call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format_value(ptr noundef %1190, i32 noundef %1191, ptr noundef %1192, i32 noundef %1193, i32 noundef 2, float noundef %1194, ptr noundef @.str.622, double noundef %1196)
  %1198 = load i32, ptr %17, align 4
  %1199 = add i32 %1198, 2
  store i32 %1199, ptr %17, align 4
  %1200 = load ptr, ptr %45, align 8
  %1201 = load i32, ptr @hf_radiotap_rfinfo_sigpilot, align 4
  %1202 = load ptr, ptr %5, align 8
  %1203 = load i32, ptr %17, align 4
  %1204 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %1200, i32 noundef %1201, ptr noundef %1202, i32 noundef %1203, i32 noundef 8, ptr noundef @.str.626)
  store ptr %1204, ptr %15, align 8
  %1205 = load ptr, ptr %15, align 8
  %1206 = load i32, ptr @ett_rf_info, align 4
  %1207 = call ptr @proto_item_add_subtree(ptr noundef %1205, i32 noundef %1206)
  store ptr %1207, ptr %16, align 8
  %1208 = load ptr, ptr %5, align 8
  %1209 = load i32, ptr %17, align 4
  %1210 = call zeroext i16 @tvb_get_ntohs(ptr noundef %1208, i32 noundef %1209)
  %1211 = zext i16 %1210 to i32
  %1212 = sitofp i32 %1211 to double
  %1213 = fdiv double %1212, 5.120000e+02
  %1214 = fptrunc double %1213 to float
  store float %1214, ptr %47, align 4
  %1215 = load ptr, ptr %15, align 8
  %1216 = load float, ptr %47, align 4
  %1217 = fpext float %1216 to double
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1215, ptr noundef @.str.621, double noundef %1217)
  %1218 = load ptr, ptr %16, align 8
  %1219 = load i32, ptr @hf_radiotap_rfinfo_avg_evm_sp_siga, align 4
  %1220 = load ptr, ptr %5, align 8
  %1221 = load i32, ptr %17, align 4
  %1222 = load float, ptr %47, align 4
  %1223 = load float, ptr %47, align 4
  %1224 = fpext float %1223 to double
  %1225 = call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format_value(ptr noundef %1218, i32 noundef %1219, ptr noundef %1220, i32 noundef %1221, i32 noundef 2, float noundef %1222, ptr noundef @.str.622, double noundef %1224)
  %1226 = load i32, ptr %17, align 4
  %1227 = add i32 %1226, 2
  store i32 %1227, ptr %17, align 4
  %1228 = load ptr, ptr %5, align 8
  %1229 = load i32, ptr %17, align 4
  %1230 = call zeroext i16 @tvb_get_ntohs(ptr noundef %1228, i32 noundef %1229)
  %1231 = zext i16 %1230 to i32
  %1232 = sitofp i32 %1231 to double
  %1233 = fdiv double %1232, 5.120000e+02
  %1234 = fptrunc double %1233 to float
  store float %1234, ptr %47, align 4
  %1235 = load ptr, ptr %15, align 8
  %1236 = load float, ptr %47, align 4
  %1237 = fpext float %1236 to double
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1235, ptr noundef @.str.623, double noundef %1237)
  %1238 = load ptr, ptr %16, align 8
  %1239 = load i32, ptr @hf_radiotap_rfinfo_avg_evm_sp_sigb, align 4
  %1240 = load ptr, ptr %5, align 8
  %1241 = load i32, ptr %17, align 4
  %1242 = load float, ptr %47, align 4
  %1243 = load float, ptr %47, align 4
  %1244 = fpext float %1243 to double
  %1245 = call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format_value(ptr noundef %1238, i32 noundef %1239, ptr noundef %1240, i32 noundef %1241, i32 noundef 2, float noundef %1242, ptr noundef @.str.622, double noundef %1244)
  %1246 = load i32, ptr %17, align 4
  %1247 = add i32 %1246, 2
  store i32 %1247, ptr %17, align 4
  %1248 = load ptr, ptr %5, align 8
  %1249 = load i32, ptr %17, align 4
  %1250 = call zeroext i16 @tvb_get_ntohs(ptr noundef %1248, i32 noundef %1249)
  %1251 = zext i16 %1250 to i32
  %1252 = sitofp i32 %1251 to double
  %1253 = fdiv double %1252, 5.120000e+02
  %1254 = fptrunc double %1253 to float
  store float %1254, ptr %47, align 4
  %1255 = load ptr, ptr %15, align 8
  %1256 = load float, ptr %47, align 4
  %1257 = fpext float %1256 to double
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1255, ptr noundef @.str.624, double noundef %1257)
  %1258 = load ptr, ptr %16, align 8
  %1259 = load i32, ptr @hf_radiotap_rfinfo_avg_evm_sp_sigc, align 4
  %1260 = load ptr, ptr %5, align 8
  %1261 = load i32, ptr %17, align 4
  %1262 = load float, ptr %47, align 4
  %1263 = load float, ptr %47, align 4
  %1264 = fpext float %1263 to double
  %1265 = call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format_value(ptr noundef %1258, i32 noundef %1259, ptr noundef %1260, i32 noundef %1261, i32 noundef 2, float noundef %1262, ptr noundef @.str.622, double noundef %1264)
  %1266 = load i32, ptr %17, align 4
  %1267 = add i32 %1266, 2
  store i32 %1267, ptr %17, align 4
  %1268 = load ptr, ptr %5, align 8
  %1269 = load i32, ptr %17, align 4
  %1270 = call zeroext i16 @tvb_get_ntohs(ptr noundef %1268, i32 noundef %1269)
  %1271 = zext i16 %1270 to i32
  %1272 = sitofp i32 %1271 to double
  %1273 = fdiv double %1272, 5.120000e+02
  %1274 = fptrunc double %1273 to float
  store float %1274, ptr %47, align 4
  %1275 = load ptr, ptr %15, align 8
  %1276 = load float, ptr %47, align 4
  %1277 = fpext float %1276 to double
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1275, ptr noundef @.str.627, double noundef %1277)
  %1278 = load ptr, ptr %16, align 8
  %1279 = load i32, ptr @hf_radiotap_rfinfo_avg_evm_sp_sigd, align 4
  %1280 = load ptr, ptr %5, align 8
  %1281 = load i32, ptr %17, align 4
  %1282 = load float, ptr %47, align 4
  %1283 = load float, ptr %47, align 4
  %1284 = fpext float %1283 to double
  %1285 = call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format_value(ptr noundef %1278, i32 noundef %1279, ptr noundef %1280, i32 noundef %1281, i32 noundef 2, float noundef %1282, ptr noundef @.str.622, double noundef %1284)
  %1286 = load i32, ptr %17, align 4
  %1287 = add i32 %1286, 2
  store i32 %1287, ptr %17, align 4
  %1288 = load ptr, ptr %45, align 8
  %1289 = load i32, ptr @hf_radiotap_rfinfo_datadata, align 4
  %1290 = load ptr, ptr %5, align 8
  %1291 = load i32, ptr %17, align 4
  %1292 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %1288, i32 noundef %1289, ptr noundef %1290, i32 noundef %1291, i32 noundef 8, ptr noundef @.str.628)
  store ptr %1292, ptr %15, align 8
  %1293 = load ptr, ptr %15, align 8
  %1294 = load i32, ptr @ett_rf_info, align 4
  %1295 = call ptr @proto_item_add_subtree(ptr noundef %1293, i32 noundef %1294)
  store ptr %1295, ptr %16, align 8
  %1296 = load ptr, ptr %5, align 8
  %1297 = load i32, ptr %17, align 4
  %1298 = call zeroext i16 @tvb_get_ntohs(ptr noundef %1296, i32 noundef %1297)
  %1299 = zext i16 %1298 to i32
  %1300 = sitofp i32 %1299 to double
  %1301 = fdiv double %1300, 5.120000e+02
  %1302 = fptrunc double %1301 to float
  store float %1302, ptr %47, align 4
  %1303 = load ptr, ptr %15, align 8
  %1304 = load float, ptr %47, align 4
  %1305 = fpext float %1304 to double
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1303, ptr noundef @.str.621, double noundef %1305)
  %1306 = load ptr, ptr %16, align 8
  %1307 = load i32, ptr @hf_radiotap_rfinfo_avg_evm_dd_siga, align 4
  %1308 = load ptr, ptr %5, align 8
  %1309 = load i32, ptr %17, align 4
  %1310 = load float, ptr %47, align 4
  %1311 = load float, ptr %47, align 4
  %1312 = fpext float %1311 to double
  %1313 = call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format_value(ptr noundef %1306, i32 noundef %1307, ptr noundef %1308, i32 noundef %1309, i32 noundef 2, float noundef %1310, ptr noundef @.str.622, double noundef %1312)
  %1314 = load i32, ptr %17, align 4
  %1315 = add i32 %1314, 2
  store i32 %1315, ptr %17, align 4
  %1316 = load ptr, ptr %5, align 8
  %1317 = load i32, ptr %17, align 4
  %1318 = call zeroext i16 @tvb_get_ntohs(ptr noundef %1316, i32 noundef %1317)
  %1319 = zext i16 %1318 to i32
  %1320 = sitofp i32 %1319 to double
  %1321 = fdiv double %1320, 5.120000e+02
  %1322 = fptrunc double %1321 to float
  store float %1322, ptr %47, align 4
  %1323 = load ptr, ptr %15, align 8
  %1324 = load float, ptr %47, align 4
  %1325 = fpext float %1324 to double
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1323, ptr noundef @.str.623, double noundef %1325)
  %1326 = load ptr, ptr %16, align 8
  %1327 = load i32, ptr @hf_radiotap_rfinfo_avg_evm_dd_sigb, align 4
  %1328 = load ptr, ptr %5, align 8
  %1329 = load i32, ptr %17, align 4
  %1330 = load float, ptr %47, align 4
  %1331 = load float, ptr %47, align 4
  %1332 = fpext float %1331 to double
  %1333 = call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format_value(ptr noundef %1326, i32 noundef %1327, ptr noundef %1328, i32 noundef %1329, i32 noundef 2, float noundef %1330, ptr noundef @.str.622, double noundef %1332)
  %1334 = load i32, ptr %17, align 4
  %1335 = add i32 %1334, 2
  store i32 %1335, ptr %17, align 4
  %1336 = load ptr, ptr %5, align 8
  %1337 = load i32, ptr %17, align 4
  %1338 = call zeroext i16 @tvb_get_ntohs(ptr noundef %1336, i32 noundef %1337)
  %1339 = zext i16 %1338 to i32
  %1340 = sitofp i32 %1339 to double
  %1341 = fdiv double %1340, 5.120000e+02
  %1342 = fptrunc double %1341 to float
  store float %1342, ptr %47, align 4
  %1343 = load ptr, ptr %15, align 8
  %1344 = load float, ptr %47, align 4
  %1345 = fpext float %1344 to double
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1343, ptr noundef @.str.624, double noundef %1345)
  %1346 = load ptr, ptr %16, align 8
  %1347 = load i32, ptr @hf_radiotap_rfinfo_avg_evm_dd_sigc, align 4
  %1348 = load ptr, ptr %5, align 8
  %1349 = load i32, ptr %17, align 4
  %1350 = load float, ptr %47, align 4
  %1351 = load float, ptr %47, align 4
  %1352 = fpext float %1351 to double
  %1353 = call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format_value(ptr noundef %1346, i32 noundef %1347, ptr noundef %1348, i32 noundef %1349, i32 noundef 2, float noundef %1350, ptr noundef @.str.622, double noundef %1352)
  %1354 = load i32, ptr %17, align 4
  %1355 = add i32 %1354, 2
  store i32 %1355, ptr %17, align 4
  %1356 = load ptr, ptr %5, align 8
  %1357 = load i32, ptr %17, align 4
  %1358 = call zeroext i16 @tvb_get_ntohs(ptr noundef %1356, i32 noundef %1357)
  %1359 = zext i16 %1358 to i32
  %1360 = sitofp i32 %1359 to double
  %1361 = fdiv double %1360, 5.120000e+02
  %1362 = fptrunc double %1361 to float
  store float %1362, ptr %47, align 4
  %1363 = load ptr, ptr %15, align 8
  %1364 = load float, ptr %47, align 4
  %1365 = fpext float %1364 to double
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1363, ptr noundef @.str.627, double noundef %1365)
  %1366 = load ptr, ptr %16, align 8
  %1367 = load i32, ptr @hf_radiotap_rfinfo_avg_evm_dd_sigd, align 4
  %1368 = load ptr, ptr %5, align 8
  %1369 = load i32, ptr %17, align 4
  %1370 = load float, ptr %47, align 4
  %1371 = load float, ptr %47, align 4
  %1372 = fpext float %1371 to double
  %1373 = call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format_value(ptr noundef %1366, i32 noundef %1367, ptr noundef %1368, i32 noundef %1369, i32 noundef 2, float noundef %1370, ptr noundef @.str.622, double noundef %1372)
  %1374 = load i32, ptr %17, align 4
  %1375 = add i32 %1374, 2
  store i32 %1375, ptr %17, align 4
  %1376 = load ptr, ptr %45, align 8
  %1377 = load i32, ptr @hf_radiotap_rfinfo_datapilot, align 4
  %1378 = load ptr, ptr %5, align 8
  %1379 = load i32, ptr %17, align 4
  %1380 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %1376, i32 noundef %1377, ptr noundef %1378, i32 noundef %1379, i32 noundef 8, ptr noundef @.str.629)
  store ptr %1380, ptr %15, align 8
  %1381 = load ptr, ptr %15, align 8
  %1382 = load i32, ptr @ett_rf_info, align 4
  %1383 = call ptr @proto_item_add_subtree(ptr noundef %1381, i32 noundef %1382)
  store ptr %1383, ptr %16, align 8
  %1384 = load ptr, ptr %5, align 8
  %1385 = load i32, ptr %17, align 4
  %1386 = call zeroext i16 @tvb_get_ntohs(ptr noundef %1384, i32 noundef %1385)
  %1387 = zext i16 %1386 to i32
  %1388 = sitofp i32 %1387 to double
  %1389 = fdiv double %1388, 5.120000e+02
  %1390 = fptrunc double %1389 to float
  store float %1390, ptr %47, align 4
  %1391 = load ptr, ptr %15, align 8
  %1392 = load float, ptr %47, align 4
  %1393 = fpext float %1392 to double
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1391, ptr noundef @.str.621, double noundef %1393)
  %1394 = load ptr, ptr %16, align 8
  %1395 = load i32, ptr @hf_radiotap_rfinfo_avg_evm_dp_siga, align 4
  %1396 = load ptr, ptr %5, align 8
  %1397 = load i32, ptr %17, align 4
  %1398 = load float, ptr %47, align 4
  %1399 = load float, ptr %47, align 4
  %1400 = fpext float %1399 to double
  %1401 = call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format_value(ptr noundef %1394, i32 noundef %1395, ptr noundef %1396, i32 noundef %1397, i32 noundef 2, float noundef %1398, ptr noundef @.str.622, double noundef %1400)
  %1402 = load i32, ptr %17, align 4
  %1403 = add i32 %1402, 2
  store i32 %1403, ptr %17, align 4
  %1404 = load ptr, ptr %5, align 8
  %1405 = load i32, ptr %17, align 4
  %1406 = call zeroext i16 @tvb_get_ntohs(ptr noundef %1404, i32 noundef %1405)
  %1407 = zext i16 %1406 to i32
  %1408 = sitofp i32 %1407 to double
  %1409 = fdiv double %1408, 5.120000e+02
  %1410 = fptrunc double %1409 to float
  store float %1410, ptr %47, align 4
  %1411 = load ptr, ptr %15, align 8
  %1412 = load float, ptr %47, align 4
  %1413 = fpext float %1412 to double
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1411, ptr noundef @.str.623, double noundef %1413)
  %1414 = load ptr, ptr %16, align 8
  %1415 = load i32, ptr @hf_radiotap_rfinfo_avg_evm_dp_sigb, align 4
  %1416 = load ptr, ptr %5, align 8
  %1417 = load i32, ptr %17, align 4
  %1418 = load float, ptr %47, align 4
  %1419 = load float, ptr %47, align 4
  %1420 = fpext float %1419 to double
  %1421 = call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format_value(ptr noundef %1414, i32 noundef %1415, ptr noundef %1416, i32 noundef %1417, i32 noundef 2, float noundef %1418, ptr noundef @.str.622, double noundef %1420)
  %1422 = load i32, ptr %17, align 4
  %1423 = add i32 %1422, 2
  store i32 %1423, ptr %17, align 4
  %1424 = load ptr, ptr %5, align 8
  %1425 = load i32, ptr %17, align 4
  %1426 = call zeroext i16 @tvb_get_ntohs(ptr noundef %1424, i32 noundef %1425)
  %1427 = zext i16 %1426 to i32
  %1428 = sitofp i32 %1427 to double
  %1429 = fdiv double %1428, 5.120000e+02
  %1430 = fptrunc double %1429 to float
  store float %1430, ptr %47, align 4
  %1431 = load ptr, ptr %15, align 8
  %1432 = load float, ptr %47, align 4
  %1433 = fpext float %1432 to double
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1431, ptr noundef @.str.624, double noundef %1433)
  %1434 = load ptr, ptr %16, align 8
  %1435 = load i32, ptr @hf_radiotap_rfinfo_avg_evm_dp_sigc, align 4
  %1436 = load ptr, ptr %5, align 8
  %1437 = load i32, ptr %17, align 4
  %1438 = load float, ptr %47, align 4
  %1439 = load float, ptr %47, align 4
  %1440 = fpext float %1439 to double
  %1441 = call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format_value(ptr noundef %1434, i32 noundef %1435, ptr noundef %1436, i32 noundef %1437, i32 noundef 2, float noundef %1438, ptr noundef @.str.622, double noundef %1440)
  %1442 = load i32, ptr %17, align 4
  %1443 = add i32 %1442, 2
  store i32 %1443, ptr %17, align 4
  %1444 = load ptr, ptr %5, align 8
  %1445 = load i32, ptr %17, align 4
  %1446 = call zeroext i16 @tvb_get_ntohs(ptr noundef %1444, i32 noundef %1445)
  %1447 = zext i16 %1446 to i32
  %1448 = sitofp i32 %1447 to double
  %1449 = fdiv double %1448, 5.120000e+02
  %1450 = fptrunc double %1449 to float
  store float %1450, ptr %47, align 4
  %1451 = load ptr, ptr %15, align 8
  %1452 = load float, ptr %47, align 4
  %1453 = fpext float %1452 to double
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1451, ptr noundef @.str.625, double noundef %1453)
  %1454 = load ptr, ptr %16, align 8
  %1455 = load i32, ptr @hf_radiotap_rfinfo_avg_evm_dp_sigd, align 4
  %1456 = load ptr, ptr %5, align 8
  %1457 = load i32, ptr %17, align 4
  %1458 = load float, ptr %47, align 4
  %1459 = load float, ptr %47, align 4
  %1460 = fpext float %1459 to double
  %1461 = call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format_value(ptr noundef %1454, i32 noundef %1455, ptr noundef %1456, i32 noundef %1457, i32 noundef 2, float noundef %1458, ptr noundef @.str.622, double noundef %1460)
  %1462 = load i32, ptr %17, align 4
  %1463 = add i32 %1462, 2
  store i32 %1463, ptr %17, align 4
  %1464 = load ptr, ptr %45, align 8
  %1465 = load i32, ptr @hf_radiotap_rfinfo_avg_ws_symbol, align 4
  %1466 = load ptr, ptr %5, align 8
  %1467 = load i32, ptr %17, align 4
  %1468 = call ptr @proto_tree_add_item(ptr noundef %1464, i32 noundef %1465, ptr noundef %1466, i32 noundef %1467, i32 noundef 8, i32 noundef 0)
  store ptr %1468, ptr %15, align 8
  %1469 = load ptr, ptr %15, align 8
  %1470 = load i32, ptr @ett_rf_info, align 4
  %1471 = call ptr @proto_item_add_subtree(ptr noundef %1469, i32 noundef %1470)
  store ptr %1471, ptr %16, align 8
  %1472 = load ptr, ptr %16, align 8
  %1473 = load i32, ptr @hf_radiotap_rfinfo_avg_evm_ws_siga, align 4
  %1474 = load ptr, ptr %5, align 8
  %1475 = load i32, ptr %17, align 4
  %1476 = call ptr @proto_tree_add_item(ptr noundef %1472, i32 noundef %1473, ptr noundef %1474, i32 noundef %1475, i32 noundef 2, i32 noundef 0)
  %1477 = load ptr, ptr %15, align 8
  %1478 = load ptr, ptr %5, align 8
  %1479 = load i32, ptr %17, align 4
  %1480 = call zeroext i16 @tvb_get_ntohs(ptr noundef %1478, i32 noundef %1479)
  %1481 = zext i16 %1480 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1477, ptr noundef @.str.630, i32 noundef %1481)
  %1482 = load i32, ptr %17, align 4
  %1483 = add i32 %1482, 2
  store i32 %1483, ptr %17, align 4
  %1484 = load ptr, ptr %16, align 8
  %1485 = load i32, ptr @hf_radiotap_rfinfo_avg_evm_ws_sigb, align 4
  %1486 = load ptr, ptr %5, align 8
  %1487 = load i32, ptr %17, align 4
  %1488 = call ptr @proto_tree_add_item(ptr noundef %1484, i32 noundef %1485, ptr noundef %1486, i32 noundef %1487, i32 noundef 2, i32 noundef 0)
  %1489 = load ptr, ptr %15, align 8
  %1490 = load ptr, ptr %5, align 8
  %1491 = load i32, ptr %17, align 4
  %1492 = call zeroext i16 @tvb_get_ntohs(ptr noundef %1490, i32 noundef %1491)
  %1493 = zext i16 %1492 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1489, ptr noundef @.str.631, i32 noundef %1493)
  %1494 = load i32, ptr %17, align 4
  %1495 = add i32 %1494, 2
  store i32 %1495, ptr %17, align 4
  %1496 = load ptr, ptr %16, align 8
  %1497 = load i32, ptr @hf_radiotap_rfinfo_avg_evm_ws_sigc, align 4
  %1498 = load ptr, ptr %5, align 8
  %1499 = load i32, ptr %17, align 4
  %1500 = call ptr @proto_tree_add_item(ptr noundef %1496, i32 noundef %1497, ptr noundef %1498, i32 noundef %1499, i32 noundef 2, i32 noundef 0)
  %1501 = load ptr, ptr %15, align 8
  %1502 = load ptr, ptr %5, align 8
  %1503 = load i32, ptr %17, align 4
  %1504 = call zeroext i16 @tvb_get_ntohs(ptr noundef %1502, i32 noundef %1503)
  %1505 = zext i16 %1504 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1501, ptr noundef @.str.632, i32 noundef %1505)
  %1506 = load i32, ptr %17, align 4
  %1507 = add i32 %1506, 2
  store i32 %1507, ptr %17, align 4
  %1508 = load ptr, ptr %16, align 8
  %1509 = load i32, ptr @hf_radiotap_rfinfo_avg_evm_ws_sigd, align 4
  %1510 = load ptr, ptr %5, align 8
  %1511 = load i32, ptr %17, align 4
  %1512 = call ptr @proto_tree_add_item(ptr noundef %1508, i32 noundef %1509, ptr noundef %1510, i32 noundef %1511, i32 noundef 2, i32 noundef 0)
  %1513 = load ptr, ptr %15, align 8
  %1514 = load ptr, ptr %5, align 8
  %1515 = load i32, ptr %17, align 4
  %1516 = call zeroext i16 @tvb_get_ntohs(ptr noundef %1514, i32 noundef %1515)
  %1517 = zext i16 %1516 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1513, ptr noundef @.str.633, i32 noundef %1517)
  %1518 = load i32, ptr %17, align 4
  %1519 = add i32 %1518, 2
  store i32 %1519, ptr %17, align 4
  %1520 = load ptr, ptr %16, align 8
  %1521 = load ptr, ptr %5, align 8
  %1522 = load i32, ptr %17, align 4
  %1523 = load i32, ptr @hf_radiotap_rfinfo_contextpa, align 4
  %1524 = load i32, ptr @ett_radiotap_contextp, align 4
  %1525 = call ptr @proto_tree_add_bitmask(ptr noundef %1520, ptr noundef %1521, i32 noundef %1522, i32 noundef %1523, i32 noundef %1524, ptr noundef @dissect_ixveriwave.context_a_flags, i32 noundef 0)
  store ptr %1525, ptr %12, align 8
  %1526 = load ptr, ptr %12, align 8
  %1527 = load i32, ptr @ett_radiotap_contextp, align 4
  %1528 = call ptr @proto_item_add_subtree(ptr noundef %1526, i32 noundef %1527)
  store ptr %1528, ptr %46, align 8
  %1529 = load ptr, ptr %5, align 8
  %1530 = load i32, ptr %17, align 4
  %1531 = call zeroext i8 @tvb_get_uint8(ptr noundef %1529, i32 noundef %1530)
  %1532 = zext i8 %1531 to i32
  %1533 = and i32 %1532, 3
  %1534 = trunc i32 %1533 to i8
  store i8 %1534, ptr %31, align 1
  %1535 = load i8, ptr %31, align 1
  %1536 = zext i8 %1535 to i32
  %1537 = icmp eq i32 %1536, 0
  br i1 %1537, label %1538, label %1544

1538:                                             ; preds = %1109
  %1539 = load ptr, ptr %46, align 8
  %1540 = load i32, ptr @hf_radiotap_rfinfo_legacytypeA, align 4
  %1541 = load ptr, ptr %5, align 8
  %1542 = load i32, ptr %17, align 4
  %1543 = call ptr @proto_tree_add_item(ptr noundef %1539, i32 noundef %1540, ptr noundef %1541, i32 noundef %1542, i32 noundef 1, i32 noundef 0)
  br label %1550

1544:                                             ; preds = %1109
  %1545 = load ptr, ptr %46, align 8
  %1546 = load i32, ptr @hf_radiotap_rfinfo_frameformatA, align 4
  %1547 = load ptr, ptr %5, align 8
  %1548 = load i32, ptr %17, align 4
  %1549 = call ptr @proto_tree_add_item(ptr noundef %1545, i32 noundef %1546, ptr noundef %1547, i32 noundef %1548, i32 noundef 1, i32 noundef 0)
  br label %1550

1550:                                             ; preds = %1544, %1538
  %1551 = load ptr, ptr %46, align 8
  %1552 = load i32, ptr @hf_radiotap_rfinfo_sigbwevmA, align 4
  %1553 = load ptr, ptr %5, align 8
  %1554 = load i32, ptr %17, align 4
  %1555 = call ptr @proto_tree_add_item(ptr noundef %1551, i32 noundef %1552, ptr noundef %1553, i32 noundef %1554, i32 noundef 1, i32 noundef 0)
  %1556 = load i32, ptr %17, align 4
  %1557 = add i32 %1556, 2
  store i32 %1557, ptr %17, align 4
  %1558 = load ptr, ptr %16, align 8
  %1559 = load ptr, ptr %5, align 8
  %1560 = load i32, ptr %17, align 4
  %1561 = load i32, ptr @hf_radiotap_rfinfo_contextpb, align 4
  %1562 = load i32, ptr @ett_radiotap_contextp, align 4
  %1563 = call ptr @proto_tree_add_bitmask(ptr noundef %1558, ptr noundef %1559, i32 noundef %1560, i32 noundef %1561, i32 noundef %1562, ptr noundef @dissect_ixveriwave.context_b_flags, i32 noundef 0)
  store ptr %1563, ptr %12, align 8
  %1564 = load ptr, ptr %12, align 8
  %1565 = load i32, ptr @ett_radiotap_contextp, align 4
  %1566 = call ptr @proto_item_add_subtree(ptr noundef %1564, i32 noundef %1565)
  store ptr %1566, ptr %46, align 8
  %1567 = load ptr, ptr %5, align 8
  %1568 = load i32, ptr %17, align 4
  %1569 = call zeroext i8 @tvb_get_uint8(ptr noundef %1567, i32 noundef %1568)
  %1570 = zext i8 %1569 to i32
  %1571 = and i32 %1570, 3
  %1572 = trunc i32 %1571 to i8
  store i8 %1572, ptr %31, align 1
  %1573 = load i8, ptr %31, align 1
  %1574 = zext i8 %1573 to i32
  %1575 = icmp eq i32 %1574, 0
  br i1 %1575, label %1576, label %1582

1576:                                             ; preds = %1550
  %1577 = load ptr, ptr %46, align 8
  %1578 = load i32, ptr @hf_radiotap_rfinfo_legacytypeB, align 4
  %1579 = load ptr, ptr %5, align 8
  %1580 = load i32, ptr %17, align 4
  %1581 = call ptr @proto_tree_add_item(ptr noundef %1577, i32 noundef %1578, ptr noundef %1579, i32 noundef %1580, i32 noundef 1, i32 noundef 0)
  br label %1588

1582:                                             ; preds = %1550
  %1583 = load ptr, ptr %46, align 8
  %1584 = load i32, ptr @hf_radiotap_rfinfo_frameformatB, align 4
  %1585 = load ptr, ptr %5, align 8
  %1586 = load i32, ptr %17, align 4
  %1587 = call ptr @proto_tree_add_item(ptr noundef %1583, i32 noundef %1584, ptr noundef %1585, i32 noundef %1586, i32 noundef 1, i32 noundef 0)
  br label %1588

1588:                                             ; preds = %1582, %1576
  %1589 = load ptr, ptr %46, align 8
  %1590 = load i32, ptr @hf_radiotap_rfinfo_sigbwevmB, align 4
  %1591 = load ptr, ptr %5, align 8
  %1592 = load i32, ptr %17, align 4
  %1593 = call ptr @proto_tree_add_item(ptr noundef %1589, i32 noundef %1590, ptr noundef %1591, i32 noundef %1592, i32 noundef 1, i32 noundef 0)
  %1594 = load i32, ptr %17, align 4
  %1595 = add i32 %1594, 2
  store i32 %1595, ptr %17, align 4
  %1596 = load ptr, ptr %45, align 8
  %1597 = load ptr, ptr %5, align 8
  %1598 = load i32, ptr %17, align 4
  %1599 = load i32, ptr @hf_radiotap_rfinfo_contextpc, align 4
  %1600 = load i32, ptr @ett_radiotap_contextp, align 4
  %1601 = call ptr @proto_tree_add_bitmask(ptr noundef %1596, ptr noundef %1597, i32 noundef %1598, i32 noundef %1599, i32 noundef %1600, ptr noundef @dissect_ixveriwave.context_c_flags, i32 noundef 0)
  store ptr %1601, ptr %12, align 8
  %1602 = load ptr, ptr %12, align 8
  %1603 = load i32, ptr @ett_radiotap_contextp, align 4
  %1604 = call ptr @proto_item_add_subtree(ptr noundef %1602, i32 noundef %1603)
  store ptr %1604, ptr %46, align 8
  %1605 = load ptr, ptr %5, align 8
  %1606 = load i32, ptr %17, align 4
  %1607 = call zeroext i8 @tvb_get_uint8(ptr noundef %1605, i32 noundef %1606)
  %1608 = zext i8 %1607 to i32
  %1609 = and i32 %1608, 3
  %1610 = trunc i32 %1609 to i8
  store i8 %1610, ptr %31, align 1
  %1611 = load i8, ptr %31, align 1
  %1612 = zext i8 %1611 to i32
  %1613 = icmp eq i32 %1612, 0
  br i1 %1613, label %1614, label %1620

1614:                                             ; preds = %1588
  %1615 = load ptr, ptr %46, align 8
  %1616 = load i32, ptr @hf_radiotap_rfinfo_legacytypeC, align 4
  %1617 = load ptr, ptr %5, align 8
  %1618 = load i32, ptr %17, align 4
  %1619 = call ptr @proto_tree_add_item(ptr noundef %1615, i32 noundef %1616, ptr noundef %1617, i32 noundef %1618, i32 noundef 1, i32 noundef 0)
  br label %1626

1620:                                             ; preds = %1588
  %1621 = load ptr, ptr %46, align 8
  %1622 = load i32, ptr @hf_radiotap_rfinfo_frameformatC, align 4
  %1623 = load ptr, ptr %5, align 8
  %1624 = load i32, ptr %17, align 4
  %1625 = call ptr @proto_tree_add_item(ptr noundef %1621, i32 noundef %1622, ptr noundef %1623, i32 noundef %1624, i32 noundef 1, i32 noundef 0)
  br label %1626

1626:                                             ; preds = %1620, %1614
  %1627 = load ptr, ptr %46, align 8
  %1628 = load i32, ptr @hf_radiotap_rfinfo_sigbwevmC, align 4
  %1629 = load ptr, ptr %5, align 8
  %1630 = load i32, ptr %17, align 4
  %1631 = call ptr @proto_tree_add_item(ptr noundef %1627, i32 noundef %1628, ptr noundef %1629, i32 noundef %1630, i32 noundef 1, i32 noundef 0)
  %1632 = load i32, ptr %17, align 4
  %1633 = add i32 %1632, 2
  store i32 %1633, ptr %17, align 4
  %1634 = load ptr, ptr %45, align 8
  %1635 = load ptr, ptr %5, align 8
  %1636 = load i32, ptr %17, align 4
  %1637 = load i32, ptr @hf_radiotap_rfinfo_contextpd, align 4
  %1638 = load i32, ptr @ett_radiotap_contextp, align 4
  %1639 = call ptr @proto_tree_add_bitmask(ptr noundef %1634, ptr noundef %1635, i32 noundef %1636, i32 noundef %1637, i32 noundef %1638, ptr noundef @dissect_ixveriwave.context_d_flags, i32 noundef 0)
  store ptr %1639, ptr %12, align 8
  %1640 = load ptr, ptr %12, align 8
  %1641 = load i32, ptr @ett_radiotap_contextp, align 4
  %1642 = call ptr @proto_item_add_subtree(ptr noundef %1640, i32 noundef %1641)
  store ptr %1642, ptr %46, align 8
  %1643 = load ptr, ptr %5, align 8
  %1644 = load i32, ptr %17, align 4
  %1645 = call zeroext i8 @tvb_get_uint8(ptr noundef %1643, i32 noundef %1644)
  %1646 = zext i8 %1645 to i32
  %1647 = and i32 %1646, 3
  %1648 = trunc i32 %1647 to i8
  store i8 %1648, ptr %31, align 1
  %1649 = load i8, ptr %31, align 1
  %1650 = zext i8 %1649 to i32
  %1651 = icmp eq i32 %1650, 0
  br i1 %1651, label %1652, label %1658

1652:                                             ; preds = %1626
  %1653 = load ptr, ptr %46, align 8
  %1654 = load i32, ptr @hf_radiotap_rfinfo_legacytypeD, align 4
  %1655 = load ptr, ptr %5, align 8
  %1656 = load i32, ptr %17, align 4
  %1657 = call ptr @proto_tree_add_item(ptr noundef %1653, i32 noundef %1654, ptr noundef %1655, i32 noundef %1656, i32 noundef 1, i32 noundef 0)
  br label %1664

1658:                                             ; preds = %1626
  %1659 = load ptr, ptr %46, align 8
  %1660 = load i32, ptr @hf_radiotap_rfinfo_frameformatD, align 4
  %1661 = load ptr, ptr %5, align 8
  %1662 = load i32, ptr %17, align 4
  %1663 = call ptr @proto_tree_add_item(ptr noundef %1659, i32 noundef %1660, ptr noundef %1661, i32 noundef %1662, i32 noundef 1, i32 noundef 0)
  br label %1664

1664:                                             ; preds = %1658, %1652
  %1665 = load ptr, ptr %46, align 8
  %1666 = load i32, ptr @hf_radiotap_rfinfo_sigbwevmD, align 4
  %1667 = load ptr, ptr %5, align 8
  %1668 = load i32, ptr %17, align 4
  %1669 = call ptr @proto_tree_add_item(ptr noundef %1665, i32 noundef %1666, ptr noundef %1667, i32 noundef %1668, i32 noundef 1, i32 noundef 0)
  br label %1670

1670:                                             ; preds = %1664, %689
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #8
  br label %1671

1671:                                             ; preds = %1670, %664
  %1672 = load i8, ptr %29, align 1
  %1673 = zext i8 %1672 to i32
  %1674 = icmp ne i32 %1673, 3
  br i1 %1674, label %1675, label %1723

1675:                                             ; preds = %1671
  %1676 = load ptr, ptr %13, align 8
  call void @proto_item_set_len(ptr noundef %1676, i32 noundef 28)
  %1677 = load i8, ptr %9, align 1, !range !6, !noundef !7
  %1678 = trunc i8 %1677 to i1
  br i1 %1678, label %1684, label %1679

1679:                                             ; preds = %1675
  %1680 = load ptr, ptr %5, align 8
  %1681 = load i16, ptr %18, align 2
  %1682 = zext i16 %1681 to i32
  %1683 = call ptr @tvb_new_subset_remaining(ptr noundef %1680, i32 noundef %1682)
  store ptr %1683, ptr %26, align 8
  br label %1695

1684:                                             ; preds = %1675
  %1685 = load i8, ptr %29, align 1
  %1686 = zext i8 %1685 to i32
  %1687 = icmp eq i32 %1686, 4
  br i1 %1687, label %1688, label %1691

1688:                                             ; preds = %1684
  %1689 = load ptr, ptr %5, align 8
  %1690 = call ptr @tvb_new_subset_remaining(ptr noundef %1689, i32 noundef 108)
  store ptr %1690, ptr %26, align 8
  br label %1694

1691:                                             ; preds = %1684
  %1692 = load ptr, ptr %5, align 8
  %1693 = call ptr @tvb_new_subset_remaining(ptr noundef %1692, i32 noundef 32)
  store ptr %1693, ptr %26, align 8
  br label %1694

1694:                                             ; preds = %1691, %1688
  br label %1695

1695:                                             ; preds = %1694, %1679
  %1696 = load i8, ptr %28, align 1
  %1697 = zext i8 %1696 to i32
  %1698 = icmp eq i32 %1697, 1
  br i1 %1698, label %1699, label %1704

1699:                                             ; preds = %1695
  %1700 = load ptr, ptr %26, align 8
  %1701 = load ptr, ptr %6, align 8
  %1702 = load ptr, ptr %7, align 8
  %1703 = load ptr, ptr %11, align 8
  call void @ethernettap_dissect(ptr noundef %1700, ptr noundef %1701, ptr noundef %1702, ptr noundef %1703)
  br label %1722

1704:                                             ; preds = %1695
  %1705 = load i8, ptr %9, align 1, !range !6, !noundef !7
  %1706 = trunc i8 %1705 to i1
  br i1 %1706, label %1707, label %1714

1707:                                             ; preds = %1704
  %1708 = load ptr, ptr %26, align 8
  %1709 = load ptr, ptr %6, align 8
  %1710 = load ptr, ptr %7, align 8
  %1711 = load ptr, ptr %11, align 8
  %1712 = load i8, ptr %29, align 1
  %1713 = load i32, ptr %10, align 4
  call void @wlantap_dissect_octo(ptr noundef %1708, ptr noundef %1709, ptr noundef %1710, ptr noundef %1711, i8 noundef zeroext %1712, i32 noundef %1713)
  br label %1721

1714:                                             ; preds = %1704
  %1715 = load ptr, ptr %26, align 8
  %1716 = load ptr, ptr %6, align 8
  %1717 = load ptr, ptr %7, align 8
  %1718 = load ptr, ptr %11, align 8
  %1719 = load i32, ptr %25, align 4
  %1720 = trunc i32 %1719 to i16
  call void @wlantap_dissect(ptr noundef %1715, ptr noundef %1716, ptr noundef %1717, ptr noundef %1718, i16 noundef zeroext %1720)
  br label %1721

1721:                                             ; preds = %1714, %1707
  br label %1722

1722:                                             ; preds = %1721, %1699
  br label %1723

1723:                                             ; preds = %1722, %1671
  %1724 = load ptr, ptr %5, align 8
  %1725 = call i32 @tvb_captured_length(ptr noundef %1724)
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %42) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %41) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %40) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %39) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %38) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #8
  ret i32 %1725
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_ixveriwave() #0 {
  %1 = load i32, ptr @proto_ixveriwave, align 4
  %2 = call ptr @find_dissector_add_dependency(ptr noundef @.str.583, i32 noundef %1)
  store ptr %2, ptr @ethernet_handle, align 8
  %3 = load i32, ptr @proto_ixveriwave, align 4
  %4 = call ptr @find_dissector_add_dependency(ptr noundef @.str.584, i32 noundef %3)
  store ptr %4, ptr @ieee80211_radio_handle, align 8
  %5 = load ptr, ptr @ixveriwave_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.585, i32 noundef 144, ptr noundef %5)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_letohl(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_float_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, float noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_uint64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid
declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() #1

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @proto_item_set_generated(ptr noundef %0) #4 {
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
declare ptr @proto_tree_add_none_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.round.f64(double) #5

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_float(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, float noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_float_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, float noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_len(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @ethernettap_dissect(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  store i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #8
  store i8 0, ptr %15, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %18 = call ptr @wmem_file_scope()
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr @proto_ixveriwave, align 4
  %21 = call ptr @p_get_proto_data(ptr noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef 0)
  store ptr %21, ptr %16, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr @hf_ixveriwave_vw_ifg, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %11, align 4
  %26 = load ptr, ptr %16, align 8
  %27 = getelementptr inbounds nuw %struct.ifg_info, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8
  %29 = call ptr @proto_tree_add_uint(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef 0, i32 noundef %28)
  store ptr %29, ptr %17, align 8
  %30 = load ptr, ptr %17, align 8
  call void @proto_item_set_generated(ptr noundef %30)
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %11, align 4
  %33 = call zeroext i16 @tvb_get_letohs(ptr noundef %31, i32 noundef %32)
  %34 = zext i16 %33 to i32
  store i32 %34, ptr %13, align 4
  %35 = load i32, ptr %13, align 4
  store i32 %35, ptr %14, align 4
  %36 = load i32, ptr %11, align 4
  %37 = add i32 %36, 2
  store i32 %37, ptr %11, align 4
  %38 = load i32, ptr %14, align 4
  %39 = sub i32 %38, 2
  store i32 %39, ptr %14, align 4
  %40 = load i32, ptr %13, align 4
  %41 = icmp uge i32 %40, 2
  br i1 %41, label %42, label %57

42:                                               ; preds = %4
  %43 = load ptr, ptr %8, align 8
  %44 = load i32, ptr @hf_ixveriwave_vwf_txf, align 4
  %45 = load ptr, ptr %5, align 8
  %46 = load i32, ptr %11, align 4
  %47 = call ptr @proto_tree_add_item_ret_boolean(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef 2, i32 noundef -2147483648, ptr noundef %15)
  %48 = load ptr, ptr %8, align 8
  %49 = load i32, ptr @hf_ixveriwave_vwf_fcserr, align 4
  %50 = load ptr, ptr %5, align 8
  %51 = load i32, ptr %11, align 4
  %52 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef 2, i32 noundef -2147483648)
  %53 = load i32, ptr %11, align 4
  %54 = add i32 %53, 2
  store i32 %54, ptr %11, align 4
  %55 = load i32, ptr %14, align 4
  %56 = sub i32 %55, 2
  store i32 %56, ptr %14, align 4
  br label %57

57:                                               ; preds = %42, %4
  %58 = load i32, ptr %14, align 4
  %59 = icmp uge i32 %58, 2
  br i1 %59, label %60, label %95

60:                                               ; preds = %57
  %61 = load ptr, ptr %8, align 8
  %62 = load i32, ptr @hf_ixveriwave_vw_info, align 4
  %63 = load ptr, ptr %5, align 8
  %64 = load i32, ptr %11, align 4
  %65 = call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef %64, i32 noundef 2, i32 noundef -2147483648)
  store ptr %65, ptr %9, align 8
  %66 = load ptr, ptr %9, align 8
  %67 = load i32, ptr @ett_ethernettap_info, align 4
  %68 = call ptr @proto_item_add_subtree(ptr noundef %66, i32 noundef %67)
  store ptr %68, ptr %10, align 8
  %69 = load i8, ptr %15, align 1, !range !6, !noundef !7
  %70 = trunc i8 %69 to i1
  %71 = zext i1 %70 to i32
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %84

73:                                               ; preds = %60
  %74 = load ptr, ptr %10, align 8
  %75 = load i32, ptr @hf_ixveriwave_vw_info_go_no_flow, align 4
  %76 = load ptr, ptr %5, align 8
  %77 = load i32, ptr %11, align 4
  %78 = call ptr @proto_tree_add_item(ptr noundef %74, i32 noundef %75, ptr noundef %76, i32 noundef %77, i32 noundef 2, i32 noundef -2147483648)
  %79 = load ptr, ptr %10, align 8
  %80 = load i32, ptr @hf_ixveriwave_vw_info_go_with_flow, align 4
  %81 = load ptr, ptr %5, align 8
  %82 = load i32, ptr %11, align 4
  %83 = call ptr @proto_tree_add_item(ptr noundef %79, i32 noundef %80, ptr noundef %81, i32 noundef %82, i32 noundef 2, i32 noundef -2147483648)
  br label %90

84:                                               ; preds = %60
  %85 = load ptr, ptr %10, align 8
  %86 = load i32, ptr @hf_ixveriwave_vw_info_retry_count, align 4
  %87 = load ptr, ptr %5, align 8
  %88 = load i32, ptr %11, align 4
  %89 = call ptr @proto_tree_add_item(ptr noundef %85, i32 noundef %86, ptr noundef %87, i32 noundef %88, i32 noundef 2, i32 noundef -2147483648)
  br label %90

90:                                               ; preds = %84, %73
  %91 = load i32, ptr %11, align 4
  %92 = add i32 %91, 2
  store i32 %92, ptr %11, align 4
  %93 = load i32, ptr %14, align 4
  %94 = sub i32 %93, 2
  store i32 %94, ptr %14, align 4
  br label %95

95:                                               ; preds = %90, %57
  %96 = load i32, ptr %14, align 4
  %97 = icmp uge i32 %96, 4
  br i1 %97, label %98, label %122

98:                                               ; preds = %95
  %99 = load i8, ptr %15, align 1, !range !6, !noundef !7
  %100 = trunc i8 %99 to i1
  %101 = zext i1 %100 to i32
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %110

103:                                              ; preds = %98
  %104 = load ptr, ptr %8, align 8
  %105 = load ptr, ptr %5, align 8
  %106 = load i32, ptr %11, align 4
  %107 = load i32, ptr @hf_ixveriwave_vw_error, align 4
  %108 = load i32, ptr @ett_ethernettap_error, align 4
  %109 = call ptr @proto_tree_add_bitmask(ptr noundef %104, ptr noundef %105, i32 noundef %106, i32 noundef %107, i32 noundef %108, ptr noundef @ethernettap_dissect.vw_error_rx_flags, i32 noundef -2147483648)
  br label %117

110:                                              ; preds = %98
  %111 = load ptr, ptr %8, align 8
  %112 = load ptr, ptr %5, align 8
  %113 = load i32, ptr %11, align 4
  %114 = load i32, ptr @hf_ixveriwave_vw_error, align 4
  %115 = load i32, ptr @ett_ethernettap_error, align 4
  %116 = call ptr @proto_tree_add_bitmask(ptr noundef %111, ptr noundef %112, i32 noundef %113, i32 noundef %114, i32 noundef %115, ptr noundef @ethernettap_dissect.vw_error_tx_flags, i32 noundef -2147483648)
  br label %117

117:                                              ; preds = %110, %103
  %118 = load i32, ptr %11, align 4
  %119 = add i32 %118, 4
  store i32 %119, ptr %11, align 4
  %120 = load i32, ptr %14, align 4
  %121 = sub i32 %120, 4
  store i32 %121, ptr %14, align 4
  br label %122

122:                                              ; preds = %117, %95
  %123 = load i32, ptr %14, align 4
  %124 = icmp uge i32 %123, 4
  br i1 %124, label %125, label %133

125:                                              ; preds = %122
  %126 = load ptr, ptr %8, align 8
  %127 = load i32, ptr @hf_ixveriwave_vw_l4id, align 4
  %128 = load ptr, ptr %5, align 8
  %129 = load i32, ptr %11, align 4
  %130 = call ptr @proto_tree_add_item(ptr noundef %126, i32 noundef %127, ptr noundef %128, i32 noundef %129, i32 noundef 4, i32 noundef -2147483648)
  %131 = load i32, ptr %14, align 4
  %132 = sub i32 %131, 4
  store i32 %132, ptr %14, align 4
  br label %133

133:                                              ; preds = %125, %122
  %134 = load i32, ptr %14, align 4
  %135 = icmp uge i32 %134, 4
  br i1 %135, label %136, label %137

136:                                              ; preds = %133
  br label %137

137:                                              ; preds = %136, %133
  %138 = load ptr, ptr %5, align 8
  %139 = load i32, ptr %13, align 4
  %140 = call ptr @tvb_new_subset_remaining(ptr noundef %138, i32 noundef %139)
  store ptr %140, ptr %12, align 8
  %141 = load ptr, ptr @ethernet_handle, align 8
  %142 = load ptr, ptr %12, align 8
  %143 = load ptr, ptr %6, align 8
  %144 = load ptr, ptr %7, align 8
  %145 = call i32 @call_dissector(ptr noundef %141, ptr noundef %142, ptr noundef %143, ptr noundef %144)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @wlantap_dissect_octo(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i8 noundef zeroext %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca float, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i16, align 2
  %26 = alloca i16, align 2
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i8, align 1
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i8, align 1
  %37 = alloca i8, align 1
  %38 = alloca i8, align 1
  %39 = alloca i8, align 1
  %40 = alloca i8, align 1
  %41 = alloca i8, align 1
  %42 = alloca i8, align 1
  %43 = alloca i8, align 1
  %44 = alloca %struct.ieee_802_11_phdr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i8 %4, ptr %11, align 1
  store i32 %5, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #8
  store i8 0, ptr %17, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  store ptr null, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %26) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  store ptr null, ptr %31, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #8
  store ptr null, ptr %33, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #8
  store ptr null, ptr %35, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %36) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %37) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %38) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %39) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %40) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %41) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %42) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %43) #8
  call void @llvm.lifetime.start.p0(i64 72, ptr %44) #8
  %45 = call ptr @memset.inline(ptr noundef %44, i32 noundef 0, i64 noundef 72) #8
  %46 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %44, i32 0, i32 0
  store i32 -1, ptr %46, align 8
  %47 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %44, i32 0, i32 1
  %48 = load i8, ptr %47, align 4
  %49 = and i8 %48, -2
  %50 = or i8 %49, 0
  store i8 %50, ptr %47, align 4
  %51 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %44, i32 0, i32 1
  %52 = load i8, ptr %51, align 4
  %53 = and i8 %52, -3
  %54 = or i8 %53, 0
  store i8 %54, ptr %51, align 4
  %55 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %44, i32 0, i32 2
  store i32 0, ptr %55, align 8
  store i32 0, ptr %13, align 4
  %56 = load ptr, ptr %7, align 8
  %57 = load i32, ptr %13, align 4
  %58 = call zeroext i16 @tvb_get_letohs(ptr noundef %56, i32 noundef %57)
  %59 = zext i16 %58 to i32
  store i32 %59, ptr %15, align 4
  %60 = load i32, ptr %13, align 4
  %61 = add i32 %60, 2
  store i32 %61, ptr %13, align 4
  %62 = load ptr, ptr %10, align 8
  %63 = load i32, ptr @hf_radiotap_l1info, align 4
  %64 = load ptr, ptr %7, align 8
  %65 = load i32, ptr %13, align 4
  %66 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef %65, i32 noundef 12, i32 noundef 0)
  store ptr %66, ptr %30, align 8
  %67 = load ptr, ptr %30, align 8
  %68 = load i32, ptr @ett_radiotap_layer1, align 4
  %69 = call ptr @proto_item_add_subtree(ptr noundef %67, i32 noundef %68)
  store ptr %69, ptr %31, align 8
  %70 = load ptr, ptr %7, align 8
  %71 = load i32, ptr %13, align 4
  %72 = add i32 %71, 4
  %73 = call zeroext i8 @tvb_get_uint8(ptr noundef %70, i32 noundef %72)
  %74 = zext i8 %73 to i32
  %75 = and i32 %74, 15
  %76 = trunc i32 %75 to i8
  store i8 %76, ptr %19, align 1
  %77 = load i8, ptr %19, align 1
  %78 = zext i8 %77 to i32
  switch i32 %78, label %182 [
    i32 0, label %79
    i32 1, label %124
    i32 2, label %124
    i32 3, label %163
  ]

79:                                               ; preds = %6
  %80 = load ptr, ptr %7, align 8
  %81 = load i32, ptr %13, align 4
  %82 = call zeroext i8 @tvb_get_uint8(ptr noundef %80, i32 noundef %81)
  %83 = zext i8 %82 to i32
  %84 = and i32 %83, 64
  %85 = icmp ne i32 %84, 0
  %86 = xor i1 %85, true
  %87 = zext i1 %86 to i8
  store i8 %87, ptr %37, align 1
  %88 = load ptr, ptr %31, align 8
  %89 = load i32, ptr @hf_radiotap_l1info_preamble, align 4
  %90 = load ptr, ptr %7, align 8
  %91 = load i32, ptr %13, align 4
  %92 = load i8, ptr %37, align 1, !range !6, !noundef !7
  %93 = trunc i8 %92 to i1
  %94 = zext i1 %93 to i64
  %95 = call ptr @proto_tree_add_boolean(ptr noundef %88, i32 noundef %89, ptr noundef %90, i32 noundef %91, i32 noundef 1, i64 noundef %94)
  %96 = load ptr, ptr %7, align 8
  %97 = load i32, ptr %13, align 4
  %98 = call zeroext i8 @tvb_get_uint8(ptr noundef %96, i32 noundef %97)
  %99 = zext i8 %98 to i32
  %100 = and i32 %99, 63
  %101 = trunc i32 %100 to i8
  store i8 %101, ptr %17, align 1
  %102 = load ptr, ptr %31, align 8
  %103 = load i32, ptr @hf_radiotap_l1info_rateindex, align 4
  %104 = load ptr, ptr %7, align 8
  %105 = load i32, ptr %13, align 4
  %106 = load i8, ptr %17, align 1
  %107 = zext i8 %106 to i32
  %108 = call ptr @proto_tree_add_uint(ptr noundef %102, i32 noundef %103, ptr noundef %104, i32 noundef %105, i32 noundef 1, i32 noundef %107)
  %109 = load i8, ptr %17, align 1
  %110 = zext i8 %109 to i32
  %111 = icmp slt i32 %110, 4
  br i1 %111, label %112, label %123

112:                                              ; preds = %79
  %113 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %44, i32 0, i32 2
  store i32 4, ptr %113, align 8
  %114 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %44, i32 0, i32 3
  %115 = load i8, ptr %114, align 4
  %116 = and i8 %115, -2
  %117 = or i8 %116, 1
  store i8 %117, ptr %114, align 4
  %118 = load i8, ptr %37, align 1, !range !6, !noundef !7
  %119 = trunc i8 %118 to i1
  %120 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %44, i32 0, i32 3
  %121 = getelementptr inbounds nuw %struct.ieee_802_11b, ptr %120, i32 0, i32 1
  %122 = zext i1 %119 to i8
  store i8 %122, ptr %121, align 1
  br label %123

123:                                              ; preds = %112, %79
  br label %182

124:                                              ; preds = %6, %6
  %125 = load ptr, ptr %7, align 8
  %126 = load i32, ptr %13, align 4
  %127 = call zeroext i8 @tvb_get_uint8(ptr noundef %125, i32 noundef %126)
  %128 = zext i8 %127 to i32
  %129 = and i32 %128, 63
  %130 = trunc i32 %129 to i8
  store i8 %130, ptr %17, align 1
  %131 = load ptr, ptr %31, align 8
  %132 = load i32, ptr @hf_radiotap_l1info_ht_mcsindex, align 4
  %133 = load ptr, ptr %7, align 8
  %134 = load i32, ptr %13, align 4
  %135 = load i8, ptr %17, align 1
  %136 = zext i8 %135 to i32
  %137 = call ptr @proto_tree_add_uint(ptr noundef %131, i32 noundef %132, ptr noundef %133, i32 noundef %134, i32 noundef 1, i32 noundef %136)
  %138 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %44, i32 0, i32 2
  store i32 7, ptr %138, align 8
  %139 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %44, i32 0, i32 3
  %140 = load i8, ptr %139, align 4
  %141 = and i8 %140, -2
  %142 = or i8 %141, 1
  store i8 %142, ptr %139, align 4
  %143 = load i8, ptr %17, align 1
  %144 = zext i8 %143 to i16
  %145 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %44, i32 0, i32 3
  %146 = getelementptr inbounds nuw %struct.ieee_802_11n, ptr %145, i32 0, i32 1
  store i16 %144, ptr %146, align 2
  %147 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %44, i32 0, i32 3
  %148 = load i8, ptr %147, align 4
  %149 = and i8 %148, -9
  %150 = or i8 %149, 8
  store i8 %150, ptr %147, align 4
  %151 = load i8, ptr %19, align 1
  %152 = zext i8 %151 to i32
  %153 = icmp eq i32 %152, 2
  %154 = zext i1 %153 to i32
  %155 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %44, i32 0, i32 3
  %156 = getelementptr inbounds nuw %struct.ieee_802_11n, ptr %155, i32 0, i32 3
  %157 = trunc i32 %154 to i8
  %158 = load i8, ptr %156, align 4
  %159 = and i8 %157, 1
  %160 = shl i8 %159, 1
  %161 = and i8 %158, -3
  %162 = or i8 %161, %160
  store i8 %162, ptr %156, align 4
  br label %182

163:                                              ; preds = %6
  %164 = load ptr, ptr %7, align 8
  %165 = load i32, ptr %13, align 4
  %166 = call zeroext i8 @tvb_get_uint8(ptr noundef %164, i32 noundef %165)
  %167 = zext i8 %166 to i32
  %168 = and i32 %167, 15
  %169 = trunc i32 %168 to i8
  store i8 %169, ptr %17, align 1
  %170 = load ptr, ptr %31, align 8
  %171 = load i32, ptr @hf_radiotap_l1info_vht_mcsindex, align 4
  %172 = load ptr, ptr %7, align 8
  %173 = load i32, ptr %13, align 4
  %174 = load i8, ptr %17, align 1
  %175 = zext i8 %174 to i32
  %176 = call ptr @proto_tree_add_uint(ptr noundef %170, i32 noundef %171, ptr noundef %172, i32 noundef %173, i32 noundef 1, i32 noundef %175)
  %177 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %44, i32 0, i32 2
  store i32 8, ptr %177, align 8
  %178 = load i8, ptr %17, align 1
  %179 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %44, i32 0, i32 3
  %180 = getelementptr inbounds nuw %struct.ieee_802_11ac, ptr %179, i32 0, i32 2
  %181 = getelementptr [4 x i8], ptr %180, i64 0, i64 0
  store i8 %178, ptr %181, align 1
  br label %182

182:                                              ; preds = %163, %6, %124, %123
  %183 = load i32, ptr %13, align 4
  %184 = add i32 %183, 1
  store i32 %184, ptr %13, align 4
  %185 = load i8, ptr %19, align 1
  %186 = zext i8 %185 to i32
  switch i32 %186, label %221 [
    i32 0, label %221
    i32 1, label %187
    i32 2, label %187
    i32 3, label %202
  ]

187:                                              ; preds = %182, %182
  %188 = load ptr, ptr %7, align 8
  %189 = load i32, ptr %13, align 4
  %190 = call zeroext i8 @tvb_get_uint8(ptr noundef %188, i32 noundef %189)
  %191 = zext i8 %190 to i32
  %192 = and i32 %191, 240
  %193 = ashr i32 %192, 4
  %194 = trunc i32 %193 to i8
  store i8 %194, ptr %38, align 1
  %195 = load ptr, ptr %31, align 8
  %196 = load i32, ptr @hf_radiotap_l1info_nss, align 4
  %197 = load ptr, ptr %7, align 8
  %198 = load i32, ptr %13, align 4
  %199 = load i8, ptr %38, align 1
  %200 = zext i8 %199 to i32
  %201 = call ptr @proto_tree_add_uint(ptr noundef %195, i32 noundef %196, ptr noundef %197, i32 noundef %198, i32 noundef 1, i32 noundef %200)
  br label %221

202:                                              ; preds = %182
  %203 = load ptr, ptr %7, align 8
  %204 = load i32, ptr %13, align 4
  %205 = call zeroext i8 @tvb_get_uint8(ptr noundef %203, i32 noundef %204)
  %206 = zext i8 %205 to i32
  %207 = and i32 %206, 240
  %208 = ashr i32 %207, 4
  %209 = trunc i32 %208 to i8
  store i8 %209, ptr %38, align 1
  %210 = load ptr, ptr %31, align 8
  %211 = load i32, ptr @hf_radiotap_l1info_nss, align 4
  %212 = load ptr, ptr %7, align 8
  %213 = load i32, ptr %13, align 4
  %214 = load i8, ptr %38, align 1
  %215 = zext i8 %214 to i32
  %216 = call ptr @proto_tree_add_uint(ptr noundef %210, i32 noundef %211, ptr noundef %212, i32 noundef %213, i32 noundef 1, i32 noundef %215)
  %217 = load i8, ptr %38, align 1
  %218 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %44, i32 0, i32 3
  %219 = getelementptr inbounds nuw %struct.ieee_802_11ac, ptr %218, i32 0, i32 3
  %220 = getelementptr [4 x i8], ptr %219, i64 0, i64 0
  store i8 %217, ptr %220, align 1
  br label %221

221:                                              ; preds = %182, %202, %187, %182
  %222 = load ptr, ptr %7, align 8
  %223 = load i32, ptr %13, align 4
  %224 = call zeroext i8 @tvb_get_uint8(ptr noundef %222, i32 noundef %223)
  %225 = zext i8 %224 to i32
  %226 = and i32 %225, 1
  %227 = icmp ne i32 %226, 0
  %228 = zext i1 %227 to i8
  store i8 %228, ptr %36, align 1
  %229 = load ptr, ptr %31, align 8
  %230 = load i32, ptr @hf_radiotap_l1info_transmitted, align 4
  %231 = load ptr, ptr %7, align 8
  %232 = load i32, ptr %13, align 4
  %233 = load i8, ptr %36, align 1, !range !6, !noundef !7
  %234 = trunc i8 %233 to i1
  %235 = zext i1 %234 to i64
  %236 = call ptr @proto_tree_add_boolean(ptr noundef %229, i32 noundef %230, ptr noundef %231, i32 noundef %232, i32 noundef 1, i64 noundef %235)
  %237 = load ptr, ptr %30, align 8
  %238 = load i8, ptr %36, align 1, !range !6, !noundef !7
  %239 = trunc i8 %238 to i1
  %240 = select i1 %239, ptr @.str.635, ptr @.str.636
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %237, ptr noundef @.str.634, ptr noundef %240)
  %241 = load i32, ptr %13, align 4
  %242 = add i32 %241, 1
  store i32 %242, ptr %13, align 4
  %243 = load i32, ptr %12, align 4
  %244 = icmp eq i32 %243, 3
  %245 = select i1 %244, i32 0, i32 4
  %246 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %44, i32 0, i32 0
  store i32 %245, ptr %246, align 8
  %247 = load i8, ptr %19, align 1
  %248 = zext i8 %247 to i32
  switch i32 %248, label %262 [
    i32 0, label %249
    i32 1, label %261
    i32 2, label %261
    i32 3, label %261
  ]

249:                                              ; preds = %221
  %250 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %44, i32 0, i32 4
  %251 = load i16, ptr %250, align 8
  %252 = and i16 %251, -5
  %253 = or i16 %252, 4
  store i16 %253, ptr %250, align 8
  %254 = load ptr, ptr %7, align 8
  %255 = load i32, ptr %13, align 4
  %256 = call zeroext i16 @tvb_get_letohs(ptr noundef %254, i32 noundef %255)
  %257 = zext i16 %256 to i32
  %258 = sdiv i32 %257, 5
  %259 = trunc i32 %258 to i16
  %260 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %44, i32 0, i32 7
  store i16 %259, ptr %260, align 8
  br label %262

261:                                              ; preds = %221, %221, %221
  br label %262

262:                                              ; preds = %221, %261, %249
  %263 = load ptr, ptr %7, align 8
  %264 = load i32, ptr %13, align 4
  %265 = call zeroext i16 @tvb_get_letohs(ptr noundef %263, i32 noundef %264)
  %266 = uitofp i16 %265 to float
  %267 = fdiv float %266, 1.000000e+01
  store float %267, ptr %22, align 4
  %268 = load ptr, ptr %31, align 8
  %269 = load i32, ptr @hf_radiotap_datarate, align 4
  %270 = load ptr, ptr %7, align 8
  %271 = load i32, ptr %13, align 4
  %272 = load ptr, ptr %7, align 8
  %273 = load i32, ptr %13, align 4
  %274 = call zeroext i16 @tvb_get_letohs(ptr noundef %272, i32 noundef %273)
  %275 = zext i16 %274 to i32
  %276 = load float, ptr %22, align 4
  %277 = fpext float %276 to double
  %278 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %268, i32 noundef %269, ptr noundef %270, i32 noundef %271, i32 noundef 2, i32 noundef %275, ptr noundef @.str.637, double noundef %277)
  %279 = load i32, ptr %13, align 4
  %280 = add i32 %279, 2
  store i32 %280, ptr %13, align 4
  %281 = load ptr, ptr %8, align 8
  %282 = getelementptr inbounds nuw %struct._packet_info, ptr %281, i32 0, i32 1
  %283 = load ptr, ptr %282, align 8
  %284 = load float, ptr %22, align 4
  %285 = fpext float %284 to double
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %283, i32 noundef 23, ptr noundef @.str.638, double noundef %285)
  %286 = load ptr, ptr %7, align 8
  %287 = load i32, ptr %13, align 4
  %288 = call zeroext i8 @tvb_get_uint8(ptr noundef %286, i32 noundef %287)
  %289 = zext i8 %288 to i32
  %290 = and i32 %289, 240
  %291 = ashr i32 %290, 4
  %292 = trunc i32 %291 to i8
  store i8 %292, ptr %39, align 1
  %293 = load ptr, ptr %7, align 8
  %294 = load i32, ptr %13, align 4
  %295 = call zeroext i8 @tvb_get_uint8(ptr noundef %293, i32 noundef %294)
  %296 = zext i8 %295 to i32
  %297 = and i32 %296, 15
  %298 = trunc i32 %297 to i8
  store i8 %298, ptr %19, align 1
  %299 = load ptr, ptr %31, align 8
  %300 = load i32, ptr @hf_radiotap_sigbandwidth, align 4
  %301 = load ptr, ptr %7, align 8
  %302 = load i32, ptr %13, align 4
  %303 = load i8, ptr %39, align 1
  %304 = zext i8 %303 to i32
  %305 = call ptr @proto_tree_add_uint(ptr noundef %299, i32 noundef %300, ptr noundef %301, i32 noundef %302, i32 noundef 1, i32 noundef %304)
  %306 = load i8, ptr %19, align 1
  %307 = zext i8 %306 to i32
  %308 = icmp ne i32 %307, 0
  br i1 %308, label %309, label %317

309:                                              ; preds = %262
  %310 = load ptr, ptr %31, align 8
  %311 = load i32, ptr @hf_radiotap_modulation, align 4
  %312 = load ptr, ptr %7, align 8
  %313 = load i32, ptr %13, align 4
  %314 = load i8, ptr %19, align 1
  %315 = zext i8 %314 to i32
  %316 = call ptr @proto_tree_add_uint(ptr noundef %310, i32 noundef %311, ptr noundef %312, i32 noundef %313, i32 noundef 1, i32 noundef %315)
  br label %342

317:                                              ; preds = %262
  %318 = load i8, ptr %17, align 1
  %319 = zext i8 %318 to i32
  %320 = icmp slt i32 %319, 4
  br i1 %320, label %321, label %331

321:                                              ; preds = %317
  %322 = load ptr, ptr %31, align 8
  %323 = load i32, ptr @hf_radiotap_modulation, align 4
  %324 = load ptr, ptr %7, align 8
  %325 = load i32, ptr %13, align 4
  %326 = load i8, ptr %19, align 1
  %327 = zext i8 %326 to i32
  %328 = load i8, ptr %19, align 1
  %329 = zext i8 %328 to i32
  %330 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %322, i32 noundef %323, ptr noundef %324, i32 noundef %325, i32 noundef 1, i32 noundef %327, ptr noundef @.str.639, i32 noundef %329)
  br label %341

331:                                              ; preds = %317
  %332 = load ptr, ptr %31, align 8
  %333 = load i32, ptr @hf_radiotap_modulation, align 4
  %334 = load ptr, ptr %7, align 8
  %335 = load i32, ptr %13, align 4
  %336 = load i8, ptr %19, align 1
  %337 = zext i8 %336 to i32
  %338 = load i8, ptr %19, align 1
  %339 = zext i8 %338 to i32
  %340 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %332, i32 noundef %333, ptr noundef %334, i32 noundef %335, i32 noundef 1, i32 noundef %337, ptr noundef @.str.640, i32 noundef %339)
  br label %341

341:                                              ; preds = %331, %321
  br label %342

342:                                              ; preds = %341, %309
  %343 = load i32, ptr %13, align 4
  %344 = add i32 %343, 1
  store i32 %344, ptr %13, align 4
  %345 = load ptr, ptr %7, align 8
  %346 = load i32, ptr %13, align 4
  %347 = call signext i8 @tvb_get_int8(ptr noundef %345, i32 noundef %346)
  store i8 %347, ptr %16, align 1
  %348 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %44, i32 0, i32 4
  %349 = load i16, ptr %348, align 8
  %350 = and i16 %349, -33
  %351 = or i16 %350, 32
  store i16 %351, ptr %348, align 8
  %352 = load i8, ptr %16, align 1
  %353 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %44, i32 0, i32 10
  store i8 %352, ptr %353, align 4
  %354 = load ptr, ptr %8, align 8
  %355 = getelementptr inbounds nuw %struct._packet_info, ptr %354, i32 0, i32 1
  %356 = load ptr, ptr %355, align 8
  %357 = load i8, ptr %16, align 1
  %358 = sext i8 %357 to i32
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %356, i32 noundef 22, ptr noundef @.str.641, i32 noundef %358)
  %359 = load i8, ptr %11, align 1
  %360 = zext i8 %359 to i32
  %361 = icmp ne i32 %360, 1
  br i1 %361, label %362, label %368

362:                                              ; preds = %342
  %363 = load ptr, ptr %31, align 8
  %364 = load i32, ptr @hf_radiotap_dbm_anta, align 4
  %365 = load ptr, ptr %7, align 8
  %366 = load i32, ptr %13, align 4
  %367 = call ptr @proto_tree_add_item(ptr noundef %363, i32 noundef %364, ptr noundef %365, i32 noundef %366, i32 noundef 1, i32 noundef 0)
  br label %374

368:                                              ; preds = %342
  %369 = load ptr, ptr %31, align 8
  %370 = load i32, ptr @hf_radiotap_dbm_tx_anta, align 4
  %371 = load ptr, ptr %7, align 8
  %372 = load i32, ptr %13, align 4
  %373 = call ptr @proto_tree_add_item(ptr noundef %369, i32 noundef %370, ptr noundef %371, i32 noundef %372, i32 noundef 1, i32 noundef 0)
  br label %374

374:                                              ; preds = %368, %362
  %375 = load i32, ptr %13, align 4
  %376 = add i32 %375, 1
  store i32 %376, ptr %13, align 4
  %377 = load ptr, ptr %7, align 8
  %378 = load i32, ptr %13, align 4
  %379 = call signext i8 @tvb_get_int8(ptr noundef %377, i32 noundef %378)
  store i8 %379, ptr %16, align 1
  %380 = load i8, ptr %16, align 1
  %381 = sext i8 %380 to i32
  %382 = icmp ne i32 %381, 100
  br i1 %382, label %383, label %400

383:                                              ; preds = %374
  %384 = load i8, ptr %11, align 1
  %385 = zext i8 %384 to i32
  %386 = icmp ne i32 %385, 1
  br i1 %386, label %387, label %393

387:                                              ; preds = %383
  %388 = load ptr, ptr %31, align 8
  %389 = load i32, ptr @hf_radiotap_dbm_antb, align 4
  %390 = load ptr, ptr %7, align 8
  %391 = load i32, ptr %13, align 4
  %392 = call ptr @proto_tree_add_item(ptr noundef %388, i32 noundef %389, ptr noundef %390, i32 noundef %391, i32 noundef 1, i32 noundef 0)
  br label %399

393:                                              ; preds = %383
  %394 = load ptr, ptr %31, align 8
  %395 = load i32, ptr @hf_radiotap_dbm_tx_antb, align 4
  %396 = load ptr, ptr %7, align 8
  %397 = load i32, ptr %13, align 4
  %398 = call ptr @proto_tree_add_item(ptr noundef %394, i32 noundef %395, ptr noundef %396, i32 noundef %397, i32 noundef 1, i32 noundef 0)
  br label %399

399:                                              ; preds = %393, %387
  br label %400

400:                                              ; preds = %399, %374
  %401 = load i32, ptr %13, align 4
  %402 = add i32 %401, 1
  store i32 %402, ptr %13, align 4
  %403 = load ptr, ptr %7, align 8
  %404 = load i32, ptr %13, align 4
  %405 = call signext i8 @tvb_get_int8(ptr noundef %403, i32 noundef %404)
  store i8 %405, ptr %16, align 1
  %406 = load i8, ptr %16, align 1
  %407 = sext i8 %406 to i32
  %408 = icmp ne i32 %407, 100
  br i1 %408, label %409, label %426

409:                                              ; preds = %400
  %410 = load i8, ptr %11, align 1
  %411 = zext i8 %410 to i32
  %412 = icmp ne i32 %411, 1
  br i1 %412, label %413, label %419

413:                                              ; preds = %409
  %414 = load ptr, ptr %31, align 8
  %415 = load i32, ptr @hf_radiotap_dbm_antc, align 4
  %416 = load ptr, ptr %7, align 8
  %417 = load i32, ptr %13, align 4
  %418 = call ptr @proto_tree_add_item(ptr noundef %414, i32 noundef %415, ptr noundef %416, i32 noundef %417, i32 noundef 1, i32 noundef 0)
  br label %425

419:                                              ; preds = %409
  %420 = load ptr, ptr %31, align 8
  %421 = load i32, ptr @hf_radiotap_dbm_tx_antc, align 4
  %422 = load ptr, ptr %7, align 8
  %423 = load i32, ptr %13, align 4
  %424 = call ptr @proto_tree_add_item(ptr noundef %420, i32 noundef %421, ptr noundef %422, i32 noundef %423, i32 noundef 1, i32 noundef 0)
  br label %425

425:                                              ; preds = %419, %413
  br label %426

426:                                              ; preds = %425, %400
  %427 = load i32, ptr %13, align 4
  %428 = add i32 %427, 1
  store i32 %428, ptr %13, align 4
  %429 = load ptr, ptr %7, align 8
  %430 = load i32, ptr %13, align 4
  %431 = call signext i8 @tvb_get_int8(ptr noundef %429, i32 noundef %430)
  store i8 %431, ptr %16, align 1
  %432 = load i8, ptr %16, align 1
  %433 = sext i8 %432 to i32
  %434 = icmp ne i32 %433, 100
  br i1 %434, label %435, label %452

435:                                              ; preds = %426
  %436 = load i8, ptr %11, align 1
  %437 = zext i8 %436 to i32
  %438 = icmp ne i32 %437, 1
  br i1 %438, label %439, label %445

439:                                              ; preds = %435
  %440 = load ptr, ptr %31, align 8
  %441 = load i32, ptr @hf_radiotap_dbm_antd, align 4
  %442 = load ptr, ptr %7, align 8
  %443 = load i32, ptr %13, align 4
  %444 = call ptr @proto_tree_add_item(ptr noundef %440, i32 noundef %441, ptr noundef %442, i32 noundef %443, i32 noundef 1, i32 noundef 0)
  br label %451

445:                                              ; preds = %435
  %446 = load ptr, ptr %31, align 8
  %447 = load i32, ptr @hf_radiotap_dbm_tx_antd, align 4
  %448 = load ptr, ptr %7, align 8
  %449 = load i32, ptr %13, align 4
  %450 = call ptr @proto_tree_add_item(ptr noundef %446, i32 noundef %447, ptr noundef %448, i32 noundef %449, i32 noundef 1, i32 noundef 0)
  br label %451

451:                                              ; preds = %445, %439
  br label %452

452:                                              ; preds = %451, %426
  %453 = load i32, ptr %13, align 4
  %454 = add i32 %453, 1
  store i32 %454, ptr %13, align 4
  %455 = load ptr, ptr %31, align 8
  %456 = load i32, ptr @hf_radiotap_sigbandwidthmask, align 4
  %457 = load ptr, ptr %7, align 8
  %458 = load i32, ptr %13, align 4
  %459 = call ptr @proto_tree_add_item(ptr noundef %455, i32 noundef %456, ptr noundef %457, i32 noundef %458, i32 noundef 1, i32 noundef 0)
  %460 = load i32, ptr %13, align 4
  %461 = add i32 %460, 1
  store i32 %461, ptr %13, align 4
  %462 = load i8, ptr %11, align 1
  %463 = zext i8 %462 to i32
  %464 = icmp ne i32 %463, 1
  br i1 %464, label %465, label %471

465:                                              ; preds = %452
  %466 = load ptr, ptr %31, align 8
  %467 = load i32, ptr @hf_radiotap_antennaportenergydetect, align 4
  %468 = load ptr, ptr %7, align 8
  %469 = load i32, ptr %13, align 4
  %470 = call ptr @proto_tree_add_item(ptr noundef %466, i32 noundef %467, ptr noundef %468, i32 noundef %469, i32 noundef 1, i32 noundef 0)
  br label %482

471:                                              ; preds = %452
  %472 = load ptr, ptr %31, align 8
  %473 = load i32, ptr @hf_radiotap_tx_antennaselect, align 4
  %474 = load ptr, ptr %7, align 8
  %475 = load i32, ptr %13, align 4
  %476 = call ptr @proto_tree_add_item(ptr noundef %472, i32 noundef %473, ptr noundef %474, i32 noundef %475, i32 noundef 1, i32 noundef 0)
  %477 = load ptr, ptr %31, align 8
  %478 = load i32, ptr @hf_radiotap_tx_stbcselect, align 4
  %479 = load ptr, ptr %7, align 8
  %480 = load i32, ptr %13, align 4
  %481 = call ptr @proto_tree_add_item(ptr noundef %477, i32 noundef %478, ptr noundef %479, i32 noundef %480, i32 noundef 1, i32 noundef 0)
  br label %482

482:                                              ; preds = %471, %465
  %483 = load i8, ptr %19, align 1
  %484 = zext i8 %483 to i32
  %485 = icmp eq i32 %484, 3
  br i1 %485, label %486, label %492

486:                                              ; preds = %482
  %487 = load ptr, ptr %31, align 8
  %488 = load i32, ptr @hf_radiotap_mumask, align 4
  %489 = load ptr, ptr %7, align 8
  %490 = load i32, ptr %13, align 4
  %491 = call ptr @proto_tree_add_item(ptr noundef %487, i32 noundef %488, ptr noundef %489, i32 noundef %490, i32 noundef 1, i32 noundef 0)
  br label %492

492:                                              ; preds = %486, %482
  %493 = load i32, ptr %13, align 4
  %494 = add i32 %493, 1
  store i32 %494, ptr %13, align 4
  %495 = load i8, ptr %19, align 1
  %496 = zext i8 %495 to i32
  %497 = icmp eq i32 %496, 3
  br i1 %497, label %498, label %552

498:                                              ; preds = %492
  %499 = load ptr, ptr %7, align 8
  %500 = load i32, ptr %13, align 4
  %501 = call zeroext i8 @tvb_get_uint8(ptr noundef %499, i32 noundef %500)
  %502 = zext i8 %501 to i32
  store i32 %502, ptr %28, align 4
  %503 = load ptr, ptr %31, align 8
  %504 = load i32, ptr @hf_radiotap_l1infoc, align 4
  %505 = load ptr, ptr %7, align 8
  %506 = load i32, ptr %13, align 4
  %507 = call ptr @proto_tree_add_item(ptr noundef %503, i32 noundef %504, ptr noundef %505, i32 noundef %506, i32 noundef 1, i32 noundef 0)
  store ptr %507, ptr %23, align 8
  %508 = load ptr, ptr %23, align 8
  %509 = load i32, ptr @ett_radiotap_infoc, align 4
  %510 = call ptr @proto_item_add_subtree(ptr noundef %508, i32 noundef %509)
  store ptr %510, ptr %24, align 8
  %511 = load i32, ptr %28, align 4
  %512 = and i32 %511, 128
  %513 = lshr i32 %512, 7
  %514 = trunc i32 %513 to i8
  store i8 %514, ptr %20, align 1
  %515 = load i32, ptr %28, align 4
  %516 = and i32 %515, 8
  %517 = lshr i32 %516, 3
  %518 = trunc i32 %517 to i8
  store i8 %518, ptr %21, align 1
  %519 = load ptr, ptr %24, align 8
  %520 = load i32, ptr @hf_radiotap_vht_ndp_flg, align 4
  %521 = load ptr, ptr %7, align 8
  %522 = load i32, ptr %13, align 4
  %523 = call ptr @proto_tree_add_item(ptr noundef %519, i32 noundef %520, ptr noundef %521, i32 noundef %522, i32 noundef 1, i32 noundef 0)
  %524 = load i8, ptr %20, align 1
  %525 = zext i8 %524 to i32
  %526 = icmp eq i32 %525, 0
  br i1 %526, label %527, label %551

527:                                              ; preds = %498
  %528 = load i8, ptr %21, align 1
  %529 = zext i8 %528 to i32
  %530 = icmp eq i32 %529, 1
  br i1 %530, label %531, label %544

531:                                              ; preds = %527
  %532 = load ptr, ptr %24, align 8
  %533 = load i32, ptr @hf_radiotap_vht_mu_mimo_flg, align 4
  %534 = load ptr, ptr %7, align 8
  %535 = load i32, ptr %13, align 4
  %536 = load i8, ptr %21, align 1
  %537 = zext i8 %536 to i32
  %538 = call ptr @proto_tree_add_uint(ptr noundef %532, i32 noundef %533, ptr noundef %534, i32 noundef %535, i32 noundef 1, i32 noundef %537)
  %539 = load ptr, ptr %24, align 8
  %540 = load i32, ptr @hf_radiotap_vht_user_pos, align 4
  %541 = load ptr, ptr %7, align 8
  %542 = load i32, ptr %13, align 4
  %543 = call ptr @proto_tree_add_item(ptr noundef %539, i32 noundef %540, ptr noundef %541, i32 noundef %542, i32 noundef 1, i32 noundef 0)
  br label %550

544:                                              ; preds = %527
  %545 = load ptr, ptr %24, align 8
  %546 = load i32, ptr @hf_radiotap_vht_su_mimo_flg, align 4
  %547 = load ptr, ptr %7, align 8
  %548 = load i32, ptr %13, align 4
  %549 = call ptr @proto_tree_add_item(ptr noundef %545, i32 noundef %546, ptr noundef %547, i32 noundef %548, i32 noundef 1, i32 noundef 0)
  br label %550

550:                                              ; preds = %544, %531
  br label %551

551:                                              ; preds = %550, %498
  br label %552

552:                                              ; preds = %551, %492
  %553 = load i32, ptr %13, align 4
  %554 = add i32 %553, 1
  store i32 %554, ptr %13, align 4
  %555 = load ptr, ptr %7, align 8
  %556 = load i32, ptr %13, align 4
  %557 = call zeroext i16 @tvb_get_letohs(ptr noundef %555, i32 noundef %556)
  store i16 %557, ptr %26, align 2
  %558 = load i8, ptr %11, align 1
  %559 = zext i8 %558 to i32
  %560 = icmp ne i32 %559, 1
  br i1 %560, label %561, label %567

561:                                              ; preds = %552
  %562 = load ptr, ptr %31, align 8
  %563 = load i32, ptr @hf_ixveriwave_frame_length, align 4
  %564 = load ptr, ptr %7, align 8
  %565 = load i32, ptr %13, align 4
  %566 = call ptr @proto_tree_add_item(ptr noundef %562, i32 noundef %563, ptr noundef %564, i32 noundef %565, i32 noundef 2, i32 noundef -2147483648)
  br label %567

567:                                              ; preds = %561, %552
  %568 = load i32, ptr %13, align 4
  %569 = add i32 %568, 2
  store i32 %569, ptr %13, align 4
  %570 = load ptr, ptr %10, align 8
  %571 = load i32, ptr @hf_radiotap_plcp_info, align 4
  %572 = load ptr, ptr %7, align 8
  %573 = load i32, ptr %13, align 4
  %574 = call ptr @proto_tree_add_item(ptr noundef %570, i32 noundef %571, ptr noundef %572, i32 noundef %573, i32 noundef 16, i32 noundef 0)
  store ptr %574, ptr %34, align 8
  %575 = load ptr, ptr %34, align 8
  %576 = load i32, ptr @ett_radiotap_plcp, align 4
  %577 = call ptr @proto_item_add_subtree(ptr noundef %575, i32 noundef %576)
  store ptr %577, ptr %35, align 8
  %578 = load i8, ptr %19, align 1
  %579 = zext i8 %578 to i32
  switch i32 %579, label %710 [
    i32 0, label %580
    i32 1, label %655
    i32 2, label %680
    i32 3, label %694
  ]

580:                                              ; preds = %567
  %581 = load i8, ptr %17, align 1
  %582 = zext i8 %581 to i32
  %583 = icmp slt i32 %582, 4
  br i1 %583, label %584, label %633

584:                                              ; preds = %580
  %585 = load ptr, ptr %35, align 8
  %586 = load i32, ptr @hf_radiotap_plcp_type, align 4
  %587 = load ptr, ptr %7, align 8
  %588 = load i32, ptr %13, align 4
  %589 = sub i32 %588, 10
  %590 = load i8, ptr %19, align 1
  %591 = zext i8 %590 to i32
  %592 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %585, i32 noundef %586, ptr noundef %587, i32 noundef %589, i32 noundef 1, i32 noundef %591, ptr noundef @.str.642)
  %593 = load ptr, ptr %35, align 8
  %594 = load i32, ptr @hf_radiotap_plcp_signal, align 4
  %595 = load ptr, ptr %7, align 8
  %596 = load i32, ptr %13, align 4
  %597 = call ptr @proto_tree_add_item(ptr noundef %593, i32 noundef %594, ptr noundef %595, i32 noundef %596, i32 noundef 1, i32 noundef -2147483648)
  %598 = load i32, ptr %13, align 4
  %599 = add i32 %598, 1
  store i32 %599, ptr %13, align 4
  %600 = load ptr, ptr %35, align 8
  %601 = load i32, ptr @hf_radiotap_plcp_locked_clocks, align 4
  %602 = load ptr, ptr %7, align 8
  %603 = load i32, ptr %13, align 4
  %604 = call ptr @proto_tree_add_item(ptr noundef %600, i32 noundef %601, ptr noundef %602, i32 noundef %603, i32 noundef 1, i32 noundef -2147483648)
  %605 = load ptr, ptr %35, align 8
  %606 = load i32, ptr @hf_radiotap_plcp_modulation, align 4
  %607 = load ptr, ptr %7, align 8
  %608 = load i32, ptr %13, align 4
  %609 = call ptr @proto_tree_add_item(ptr noundef %605, i32 noundef %606, ptr noundef %607, i32 noundef %608, i32 noundef 1, i32 noundef -2147483648)
  %610 = load ptr, ptr %35, align 8
  %611 = load i32, ptr @hf_radiotap_plcp_length_extension, align 4
  %612 = load ptr, ptr %7, align 8
  %613 = load i32, ptr %13, align 4
  %614 = call ptr @proto_tree_add_item(ptr noundef %610, i32 noundef %611, ptr noundef %612, i32 noundef %613, i32 noundef 1, i32 noundef -2147483648)
  %615 = load i32, ptr %13, align 4
  %616 = add i32 %615, 1
  store i32 %616, ptr %13, align 4
  %617 = load ptr, ptr %35, align 8
  %618 = load i32, ptr @hf_radiotap_plcp_length, align 4
  %619 = load ptr, ptr %7, align 8
  %620 = load i32, ptr %13, align 4
  %621 = call ptr @proto_tree_add_item(ptr noundef %617, i32 noundef %618, ptr noundef %619, i32 noundef %620, i32 noundef 2, i32 noundef -2147483648)
  %622 = load i32, ptr %13, align 4
  %623 = add i32 %622, 2
  store i32 %623, ptr %13, align 4
  %624 = load ptr, ptr %35, align 8
  %625 = load i32, ptr @hf_radiotap_plcp_crc16, align 4
  %626 = load ptr, ptr %7, align 8
  %627 = load i32, ptr %13, align 4
  %628 = call ptr @proto_tree_add_item(ptr noundef %624, i32 noundef %625, ptr noundef %626, i32 noundef %627, i32 noundef 2, i32 noundef -2147483648)
  %629 = load i32, ptr %13, align 4
  %630 = add i32 %629, 2
  store i32 %630, ptr %13, align 4
  %631 = load i32, ptr %13, align 4
  %632 = add i32 %631, 9
  store i32 %632, ptr %13, align 4
  br label %654

633:                                              ; preds = %580
  %634 = load ptr, ptr %35, align 8
  %635 = load i32, ptr @hf_radiotap_plcp_default, align 4
  %636 = load ptr, ptr %7, align 8
  %637 = load i32, ptr %13, align 4
  %638 = load i8, ptr %19, align 1
  %639 = zext i8 %638 to i32
  %640 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %634, i32 noundef %635, ptr noundef %636, i32 noundef %637, i32 noundef 1, i32 noundef %639, ptr noundef @.str.643)
  %641 = load ptr, ptr %35, align 8
  %642 = load ptr, ptr %7, align 8
  %643 = load i32, ptr %13, align 4
  %644 = call i32 @decode_ofdm_signal(ptr noundef %641, ptr noundef %642, i32 noundef %643)
  store i32 %644, ptr %13, align 4
  %645 = load ptr, ptr %35, align 8
  %646 = load i32, ptr @hf_radiotap_ofdm_service, align 4
  %647 = load ptr, ptr %7, align 8
  %648 = load i32, ptr %13, align 4
  %649 = call ptr @proto_tree_add_item(ptr noundef %645, i32 noundef %646, ptr noundef %647, i32 noundef %648, i32 noundef 2, i32 noundef -2147483648)
  %650 = load i32, ptr %13, align 4
  %651 = add i32 %650, 2
  store i32 %651, ptr %13, align 4
  %652 = load i32, ptr %13, align 4
  %653 = add i32 %652, 10
  store i32 %653, ptr %13, align 4
  br label %654

654:                                              ; preds = %633, %584
  br label %928

655:                                              ; preds = %567
  %656 = load ptr, ptr %35, align 8
  %657 = load i32, ptr @hf_radiotap_plcp_default, align 4
  %658 = load ptr, ptr %7, align 8
  %659 = load i32, ptr %13, align 4
  %660 = load i8, ptr %19, align 1
  %661 = zext i8 %660 to i32
  %662 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %656, i32 noundef %657, ptr noundef %658, i32 noundef %659, i32 noundef 1, i32 noundef %661, ptr noundef @.str.644)
  %663 = load ptr, ptr %35, align 8
  %664 = load ptr, ptr %7, align 8
  %665 = load i32, ptr %13, align 4
  %666 = call i32 @decode_ofdm_signal(ptr noundef %663, ptr noundef %664, i32 noundef %665)
  store i32 %666, ptr %13, align 4
  %667 = load ptr, ptr %35, align 8
  %668 = load ptr, ptr %7, align 8
  %669 = load i32, ptr %13, align 4
  %670 = call i32 @decode_ht_sig(ptr noundef %667, ptr noundef %668, i32 noundef %669, ptr noundef %44)
  store i32 %670, ptr %13, align 4
  %671 = load ptr, ptr %35, align 8
  %672 = load i32, ptr @hf_radiotap_ofdm_service, align 4
  %673 = load ptr, ptr %7, align 8
  %674 = load i32, ptr %13, align 4
  %675 = call ptr @proto_tree_add_item(ptr noundef %671, i32 noundef %672, ptr noundef %673, i32 noundef %674, i32 noundef 2, i32 noundef -2147483648)
  %676 = load i32, ptr %13, align 4
  %677 = add i32 %676, 2
  store i32 %677, ptr %13, align 4
  %678 = load i32, ptr %13, align 4
  %679 = add i32 %678, 4
  store i32 %679, ptr %13, align 4
  br label %928

680:                                              ; preds = %567
  %681 = load ptr, ptr %35, align 8
  %682 = load ptr, ptr %7, align 8
  %683 = load i32, ptr %13, align 4
  %684 = call i32 @decode_ht_sig(ptr noundef %681, ptr noundef %682, i32 noundef %683, ptr noundef %44)
  store i32 %684, ptr %13, align 4
  %685 = load ptr, ptr %35, align 8
  %686 = load i32, ptr @hf_radiotap_ofdm_service, align 4
  %687 = load ptr, ptr %7, align 8
  %688 = load i32, ptr %13, align 4
  %689 = call ptr @proto_tree_add_item(ptr noundef %685, i32 noundef %686, ptr noundef %687, i32 noundef %688, i32 noundef 2, i32 noundef -2147483648)
  %690 = load i32, ptr %13, align 4
  %691 = add i32 %690, 2
  store i32 %691, ptr %13, align 4
  %692 = load i32, ptr %13, align 4
  %693 = add i32 %692, 7
  store i32 %693, ptr %13, align 4
  br label %928

694:                                              ; preds = %567
  %695 = load ptr, ptr %35, align 8
  %696 = load i32, ptr @hf_radiotap_plcp_default, align 4
  %697 = load ptr, ptr %7, align 8
  %698 = load i32, ptr %13, align 4
  %699 = load i8, ptr %19, align 1
  %700 = zext i8 %699 to i32
  %701 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %695, i32 noundef %696, ptr noundef %697, i32 noundef %698, i32 noundef 1, i32 noundef %700, ptr noundef @.str.645)
  %702 = load ptr, ptr %35, align 8
  %703 = load ptr, ptr %7, align 8
  %704 = load i32, ptr %13, align 4
  %705 = call i32 @decode_ofdm_signal(ptr noundef %702, ptr noundef %703, i32 noundef %704)
  store i32 %705, ptr %13, align 4
  %706 = load ptr, ptr %35, align 8
  %707 = load ptr, ptr %7, align 8
  %708 = load i32, ptr %13, align 4
  %709 = call i32 @decode_vht_sig(ptr noundef %706, ptr noundef %707, i32 noundef %708, ptr noundef %44)
  store i32 %709, ptr %13, align 4
  br label %928

710:                                              ; preds = %567
  %711 = load ptr, ptr %35, align 8
  %712 = load i32, ptr @hf_radiotap_plcp_default, align 4
  %713 = load ptr, ptr %7, align 8
  %714 = load i32, ptr %13, align 4
  %715 = load i8, ptr %19, align 1
  %716 = zext i8 %715 to i32
  %717 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %711, i32 noundef %712, ptr noundef %713, i32 noundef %714, i32 noundef 1, i32 noundef %716, ptr noundef @.str.646)
  %718 = load ptr, ptr %7, align 8
  %719 = load i32, ptr %13, align 4
  %720 = call zeroext i8 @tvb_get_uint8(ptr noundef %718, i32 noundef %719)
  store i8 %720, ptr %29, align 1
  %721 = load ptr, ptr %35, align 8
  %722 = load i32, ptr @hf_radiotap_plcp_default, align 4
  %723 = load ptr, ptr %7, align 8
  %724 = load i32, ptr %13, align 4
  %725 = load i8, ptr %29, align 1
  %726 = zext i8 %725 to i32
  %727 = load i8, ptr %29, align 1
  %728 = zext i8 %727 to i32
  %729 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %721, i32 noundef %722, ptr noundef %723, i32 noundef %724, i32 noundef 1, i32 noundef %726, ptr noundef @.str.647, i32 noundef %728)
  %730 = load i32, ptr %13, align 4
  %731 = add i32 %730, 1
  store i32 %731, ptr %13, align 4
  %732 = load ptr, ptr %7, align 8
  %733 = load i32, ptr %13, align 4
  %734 = call zeroext i8 @tvb_get_uint8(ptr noundef %732, i32 noundef %733)
  store i8 %734, ptr %29, align 1
  %735 = load ptr, ptr %35, align 8
  %736 = load i32, ptr @hf_radiotap_plcp_default, align 4
  %737 = load ptr, ptr %7, align 8
  %738 = load i32, ptr %13, align 4
  %739 = load i8, ptr %29, align 1
  %740 = zext i8 %739 to i32
  %741 = load i8, ptr %29, align 1
  %742 = zext i8 %741 to i32
  %743 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %735, i32 noundef %736, ptr noundef %737, i32 noundef %738, i32 noundef 1, i32 noundef %740, ptr noundef @.str.648, i32 noundef %742)
  %744 = load i32, ptr %13, align 4
  %745 = add i32 %744, 1
  store i32 %745, ptr %13, align 4
  %746 = load ptr, ptr %7, align 8
  %747 = load i32, ptr %13, align 4
  %748 = call zeroext i8 @tvb_get_uint8(ptr noundef %746, i32 noundef %747)
  store i8 %748, ptr %29, align 1
  %749 = load ptr, ptr %35, align 8
  %750 = load i32, ptr @hf_radiotap_plcp_default, align 4
  %751 = load ptr, ptr %7, align 8
  %752 = load i32, ptr %13, align 4
  %753 = load i8, ptr %29, align 1
  %754 = zext i8 %753 to i32
  %755 = load i8, ptr %29, align 1
  %756 = zext i8 %755 to i32
  %757 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %749, i32 noundef %750, ptr noundef %751, i32 noundef %752, i32 noundef 1, i32 noundef %754, ptr noundef @.str.649, i32 noundef %756)
  %758 = load i32, ptr %13, align 4
  %759 = add i32 %758, 1
  store i32 %759, ptr %13, align 4
  %760 = load ptr, ptr %7, align 8
  %761 = load i32, ptr %13, align 4
  %762 = call zeroext i8 @tvb_get_uint8(ptr noundef %760, i32 noundef %761)
  store i8 %762, ptr %29, align 1
  %763 = load ptr, ptr %35, align 8
  %764 = load i32, ptr @hf_radiotap_plcp_default, align 4
  %765 = load ptr, ptr %7, align 8
  %766 = load i32, ptr %13, align 4
  %767 = load i8, ptr %29, align 1
  %768 = zext i8 %767 to i32
  %769 = load i8, ptr %29, align 1
  %770 = zext i8 %769 to i32
  %771 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %763, i32 noundef %764, ptr noundef %765, i32 noundef %766, i32 noundef 1, i32 noundef %768, ptr noundef @.str.650, i32 noundef %770)
  %772 = load i32, ptr %13, align 4
  %773 = add i32 %772, 1
  store i32 %773, ptr %13, align 4
  %774 = load ptr, ptr %7, align 8
  %775 = load i32, ptr %13, align 4
  %776 = call zeroext i8 @tvb_get_uint8(ptr noundef %774, i32 noundef %775)
  store i8 %776, ptr %29, align 1
  %777 = load ptr, ptr %35, align 8
  %778 = load i32, ptr @hf_radiotap_plcp_default, align 4
  %779 = load ptr, ptr %7, align 8
  %780 = load i32, ptr %13, align 4
  %781 = load i8, ptr %29, align 1
  %782 = zext i8 %781 to i32
  %783 = load i8, ptr %29, align 1
  %784 = zext i8 %783 to i32
  %785 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %777, i32 noundef %778, ptr noundef %779, i32 noundef %780, i32 noundef 1, i32 noundef %782, ptr noundef @.str.651, i32 noundef %784)
  %786 = load i32, ptr %13, align 4
  %787 = add i32 %786, 1
  store i32 %787, ptr %13, align 4
  %788 = load ptr, ptr %7, align 8
  %789 = load i32, ptr %13, align 4
  %790 = call zeroext i8 @tvb_get_uint8(ptr noundef %788, i32 noundef %789)
  store i8 %790, ptr %29, align 1
  %791 = load ptr, ptr %35, align 8
  %792 = load i32, ptr @hf_radiotap_plcp_default, align 4
  %793 = load ptr, ptr %7, align 8
  %794 = load i32, ptr %13, align 4
  %795 = load i8, ptr %29, align 1
  %796 = zext i8 %795 to i32
  %797 = load i8, ptr %29, align 1
  %798 = zext i8 %797 to i32
  %799 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %791, i32 noundef %792, ptr noundef %793, i32 noundef %794, i32 noundef 1, i32 noundef %796, ptr noundef @.str.652, i32 noundef %798)
  %800 = load i32, ptr %13, align 4
  %801 = add i32 %800, 1
  store i32 %801, ptr %13, align 4
  %802 = load ptr, ptr %7, align 8
  %803 = load i32, ptr %13, align 4
  %804 = call zeroext i8 @tvb_get_uint8(ptr noundef %802, i32 noundef %803)
  store i8 %804, ptr %29, align 1
  %805 = load ptr, ptr %35, align 8
  %806 = load i32, ptr @hf_radiotap_plcp_default, align 4
  %807 = load ptr, ptr %7, align 8
  %808 = load i32, ptr %13, align 4
  %809 = load i8, ptr %29, align 1
  %810 = zext i8 %809 to i32
  %811 = load i8, ptr %29, align 1
  %812 = zext i8 %811 to i32
  %813 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %805, i32 noundef %806, ptr noundef %807, i32 noundef %808, i32 noundef 1, i32 noundef %810, ptr noundef @.str.653, i32 noundef %812)
  %814 = load i32, ptr %13, align 4
  %815 = add i32 %814, 1
  store i32 %815, ptr %13, align 4
  %816 = load ptr, ptr %7, align 8
  %817 = load i32, ptr %13, align 4
  %818 = call zeroext i8 @tvb_get_uint8(ptr noundef %816, i32 noundef %817)
  store i8 %818, ptr %29, align 1
  %819 = load ptr, ptr %35, align 8
  %820 = load i32, ptr @hf_radiotap_plcp_default, align 4
  %821 = load ptr, ptr %7, align 8
  %822 = load i32, ptr %13, align 4
  %823 = load i8, ptr %29, align 1
  %824 = zext i8 %823 to i32
  %825 = load i8, ptr %29, align 1
  %826 = zext i8 %825 to i32
  %827 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %819, i32 noundef %820, ptr noundef %821, i32 noundef %822, i32 noundef 1, i32 noundef %824, ptr noundef @.str.654, i32 noundef %826)
  %828 = load i32, ptr %13, align 4
  %829 = add i32 %828, 1
  store i32 %829, ptr %13, align 4
  %830 = load ptr, ptr %7, align 8
  %831 = load i32, ptr %13, align 4
  %832 = call zeroext i8 @tvb_get_uint8(ptr noundef %830, i32 noundef %831)
  store i8 %832, ptr %29, align 1
  %833 = load ptr, ptr %35, align 8
  %834 = load i32, ptr @hf_radiotap_plcp_default, align 4
  %835 = load ptr, ptr %7, align 8
  %836 = load i32, ptr %13, align 4
  %837 = load i8, ptr %29, align 1
  %838 = zext i8 %837 to i32
  %839 = load i8, ptr %29, align 1
  %840 = zext i8 %839 to i32
  %841 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %833, i32 noundef %834, ptr noundef %835, i32 noundef %836, i32 noundef 1, i32 noundef %838, ptr noundef @.str.655, i32 noundef %840)
  %842 = load i32, ptr %13, align 4
  %843 = add i32 %842, 1
  store i32 %843, ptr %13, align 4
  %844 = load ptr, ptr %7, align 8
  %845 = load i32, ptr %13, align 4
  %846 = call zeroext i8 @tvb_get_uint8(ptr noundef %844, i32 noundef %845)
  store i8 %846, ptr %29, align 1
  %847 = load ptr, ptr %35, align 8
  %848 = load i32, ptr @hf_radiotap_plcp_default, align 4
  %849 = load ptr, ptr %7, align 8
  %850 = load i32, ptr %13, align 4
  %851 = load i8, ptr %29, align 1
  %852 = zext i8 %851 to i32
  %853 = load i8, ptr %29, align 1
  %854 = zext i8 %853 to i32
  %855 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %847, i32 noundef %848, ptr noundef %849, i32 noundef %850, i32 noundef 1, i32 noundef %852, ptr noundef @.str.656, i32 noundef %854)
  %856 = load i32, ptr %13, align 4
  %857 = add i32 %856, 1
  store i32 %857, ptr %13, align 4
  %858 = load ptr, ptr %7, align 8
  %859 = load i32, ptr %13, align 4
  %860 = call zeroext i8 @tvb_get_uint8(ptr noundef %858, i32 noundef %859)
  store i8 %860, ptr %29, align 1
  %861 = load ptr, ptr %35, align 8
  %862 = load i32, ptr @hf_radiotap_plcp_default, align 4
  %863 = load ptr, ptr %7, align 8
  %864 = load i32, ptr %13, align 4
  %865 = load i8, ptr %29, align 1
  %866 = zext i8 %865 to i32
  %867 = load i8, ptr %29, align 1
  %868 = zext i8 %867 to i32
  %869 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %861, i32 noundef %862, ptr noundef %863, i32 noundef %864, i32 noundef 1, i32 noundef %866, ptr noundef @.str.657, i32 noundef %868)
  %870 = load i32, ptr %13, align 4
  %871 = add i32 %870, 1
  store i32 %871, ptr %13, align 4
  %872 = load ptr, ptr %7, align 8
  %873 = load i32, ptr %13, align 4
  %874 = call zeroext i8 @tvb_get_uint8(ptr noundef %872, i32 noundef %873)
  store i8 %874, ptr %29, align 1
  %875 = load ptr, ptr %35, align 8
  %876 = load i32, ptr @hf_radiotap_plcp_default, align 4
  %877 = load ptr, ptr %7, align 8
  %878 = load i32, ptr %13, align 4
  %879 = load i8, ptr %29, align 1
  %880 = zext i8 %879 to i32
  %881 = load i8, ptr %29, align 1
  %882 = zext i8 %881 to i32
  %883 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %875, i32 noundef %876, ptr noundef %877, i32 noundef %878, i32 noundef 1, i32 noundef %880, ptr noundef @.str.658, i32 noundef %882)
  %884 = load i32, ptr %13, align 4
  %885 = add i32 %884, 1
  store i32 %885, ptr %13, align 4
  %886 = load ptr, ptr %7, align 8
  %887 = load i32, ptr %13, align 4
  %888 = call zeroext i8 @tvb_get_uint8(ptr noundef %886, i32 noundef %887)
  store i8 %888, ptr %29, align 1
  %889 = load ptr, ptr %35, align 8
  %890 = load i32, ptr @hf_radiotap_plcp_default, align 4
  %891 = load ptr, ptr %7, align 8
  %892 = load i32, ptr %13, align 4
  %893 = load i8, ptr %29, align 1
  %894 = zext i8 %893 to i32
  %895 = load i8, ptr %29, align 1
  %896 = zext i8 %895 to i32
  %897 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %889, i32 noundef %890, ptr noundef %891, i32 noundef %892, i32 noundef 1, i32 noundef %894, ptr noundef @.str.659, i32 noundef %896)
  %898 = load i32, ptr %13, align 4
  %899 = add i32 %898, 1
  store i32 %899, ptr %13, align 4
  %900 = load ptr, ptr %7, align 8
  %901 = load i32, ptr %13, align 4
  %902 = call zeroext i8 @tvb_get_uint8(ptr noundef %900, i32 noundef %901)
  store i8 %902, ptr %29, align 1
  %903 = load ptr, ptr %35, align 8
  %904 = load i32, ptr @hf_radiotap_plcp_default, align 4
  %905 = load ptr, ptr %7, align 8
  %906 = load i32, ptr %13, align 4
  %907 = load i8, ptr %29, align 1
  %908 = zext i8 %907 to i32
  %909 = load i8, ptr %29, align 1
  %910 = zext i8 %909 to i32
  %911 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %903, i32 noundef %904, ptr noundef %905, i32 noundef %906, i32 noundef 1, i32 noundef %908, ptr noundef @.str.660, i32 noundef %910)
  %912 = load i32, ptr %13, align 4
  %913 = add i32 %912, 1
  store i32 %913, ptr %13, align 4
  %914 = load ptr, ptr %7, align 8
  %915 = load i32, ptr %13, align 4
  %916 = call zeroext i8 @tvb_get_uint8(ptr noundef %914, i32 noundef %915)
  store i8 %916, ptr %29, align 1
  %917 = load ptr, ptr %35, align 8
  %918 = load i32, ptr @hf_radiotap_plcp_default, align 4
  %919 = load ptr, ptr %7, align 8
  %920 = load i32, ptr %13, align 4
  %921 = load i8, ptr %29, align 1
  %922 = zext i8 %921 to i32
  %923 = load i8, ptr %29, align 1
  %924 = zext i8 %923 to i32
  %925 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %917, i32 noundef %918, ptr noundef %919, i32 noundef %920, i32 noundef 1, i32 noundef %922, ptr noundef @.str.661, i32 noundef %924)
  %926 = load i32, ptr %13, align 4
  %927 = add i32 %926, 1
  store i32 %927, ptr %13, align 4
  br label %928

928:                                              ; preds = %710, %694, %680, %655, %654
  %929 = load ptr, ptr %35, align 8
  %930 = load i32, ptr @hf_radiotap_rfid, align 4
  %931 = load ptr, ptr %7, align 8
  %932 = load i32, ptr %13, align 4
  %933 = call ptr @proto_tree_add_item(ptr noundef %929, i32 noundef %930, ptr noundef %931, i32 noundef %932, i32 noundef 1, i32 noundef -2147483648)
  %934 = load i32, ptr %13, align 4
  %935 = add i32 %934, 1
  store i32 %935, ptr %13, align 4
  %936 = load ptr, ptr %10, align 8
  %937 = load i32, ptr @hf_radiotap_l2_l4_info, align 4
  %938 = load ptr, ptr %7, align 8
  %939 = load i32, ptr %13, align 4
  %940 = call ptr @proto_tree_add_item(ptr noundef %936, i32 noundef %937, ptr noundef %938, i32 noundef %939, i32 noundef 23, i32 noundef 0)
  store ptr %940, ptr %32, align 8
  %941 = load ptr, ptr %32, align 8
  %942 = load i32, ptr @ett_radiotap_layer2to4, align 4
  %943 = call ptr @proto_item_add_subtree(ptr noundef %941, i32 noundef %942)
  store ptr %943, ptr %33, align 8
  %944 = load ptr, ptr %7, align 8
  %945 = load i32, ptr %13, align 4
  %946 = add i32 %945, 3
  %947 = call zeroext i8 @tvb_get_uint8(ptr noundef %944, i32 noundef %946)
  %948 = zext i8 %947 to i32
  %949 = and i32 %948, 32
  %950 = ashr i32 %949, 5
  %951 = trunc i32 %950 to i8
  store i8 %951, ptr %40, align 1
  %952 = load ptr, ptr %7, align 8
  %953 = load i32, ptr %13, align 4
  %954 = add i32 %953, 3
  %955 = call zeroext i8 @tvb_get_uint8(ptr noundef %952, i32 noundef %954)
  %956 = zext i8 %955 to i32
  %957 = and i32 %956, 64
  %958 = ashr i32 %957, 6
  %959 = trunc i32 %958 to i8
  store i8 %959, ptr %41, align 1
  %960 = load i8, ptr %11, align 1
  %961 = zext i8 %960 to i32
  %962 = icmp ne i32 %961, 1
  br i1 %962, label %963, label %1038

963:                                              ; preds = %928
  %964 = load ptr, ptr %7, align 8
  %965 = load i32, ptr %13, align 4
  %966 = call zeroext i16 @tvb_get_letohs(ptr noundef %964, i32 noundef %965)
  %967 = zext i16 %966 to i32
  %968 = and i32 %967, 4095
  %969 = trunc i32 %968 to i16
  store i16 %969, ptr %25, align 2
  %970 = load i8, ptr %40, align 1
  %971 = zext i8 %970 to i32
  %972 = icmp eq i32 %971, 1
  br i1 %972, label %973, label %981

973:                                              ; preds = %963
  %974 = load ptr, ptr %33, align 8
  %975 = load i32, ptr @hf_ixveriwave_vw_vcid, align 4
  %976 = load ptr, ptr %7, align 8
  %977 = load i32, ptr %13, align 4
  %978 = load i16, ptr %25, align 2
  %979 = zext i16 %978 to i32
  %980 = call ptr @proto_tree_add_uint(ptr noundef %974, i32 noundef %975, ptr noundef %976, i32 noundef %977, i32 noundef 2, i32 noundef %979)
  br label %989

981:                                              ; preds = %963
  %982 = load ptr, ptr %33, align 8
  %983 = load i32, ptr @hf_ixveriwave_vw_vcid, align 4
  %984 = load ptr, ptr %7, align 8
  %985 = load i32, ptr %13, align 4
  %986 = load i16, ptr %25, align 2
  %987 = zext i16 %986 to i32
  %988 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %982, i32 noundef %983, ptr noundef %984, i32 noundef %985, i32 noundef 2, i32 noundef %987, ptr noundef @.str.662)
  br label %989

989:                                              ; preds = %981, %973
  %990 = load i32, ptr %13, align 4
  %991 = add i32 %990, 1
  store i32 %991, ptr %13, align 4
  %992 = load ptr, ptr %7, align 8
  %993 = load i32, ptr %13, align 4
  %994 = call zeroext i16 @tvb_get_letohs(ptr noundef %992, i32 noundef %993)
  %995 = zext i16 %994 to i32
  %996 = and i32 %995, 4080
  %997 = ashr i32 %996, 4
  %998 = trunc i32 %997 to i8
  store i8 %998, ptr %18, align 1
  %999 = load i8, ptr %41, align 1
  %1000 = zext i8 %999 to i32
  %1001 = icmp eq i32 %1000, 1
  br i1 %1001, label %1002, label %1010

1002:                                             ; preds = %989
  %1003 = load ptr, ptr %33, align 8
  %1004 = load i32, ptr @hf_radiotap_bssid, align 4
  %1005 = load ptr, ptr %7, align 8
  %1006 = load i32, ptr %13, align 4
  %1007 = load i8, ptr %18, align 1
  %1008 = zext i8 %1007 to i32
  %1009 = call ptr @proto_tree_add_uint(ptr noundef %1003, i32 noundef %1004, ptr noundef %1005, i32 noundef %1006, i32 noundef 2, i32 noundef %1008)
  br label %1018

1010:                                             ; preds = %989
  %1011 = load ptr, ptr %33, align 8
  %1012 = load i32, ptr @hf_radiotap_bssid, align 4
  %1013 = load ptr, ptr %7, align 8
  %1014 = load i32, ptr %13, align 4
  %1015 = load i8, ptr %18, align 1
  %1016 = zext i8 %1015 to i32
  %1017 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %1011, i32 noundef %1012, ptr noundef %1013, i32 noundef %1014, i32 noundef 2, i32 noundef %1016, ptr noundef @.str.662)
  br label %1018

1018:                                             ; preds = %1010, %1002
  %1019 = load i32, ptr %13, align 4
  %1020 = add i32 %1019, 2
  store i32 %1020, ptr %13, align 4
  %1021 = load ptr, ptr %33, align 8
  %1022 = load i32, ptr @hf_radiotap_clientidvalid, align 4
  %1023 = load ptr, ptr %7, align 8
  %1024 = load i32, ptr %13, align 4
  %1025 = call ptr @proto_tree_add_item(ptr noundef %1021, i32 noundef %1022, ptr noundef %1023, i32 noundef %1024, i32 noundef 1, i32 noundef 0)
  %1026 = load ptr, ptr %33, align 8
  %1027 = load i32, ptr @hf_radiotap_bssidvalid, align 4
  %1028 = load ptr, ptr %7, align 8
  %1029 = load i32, ptr %13, align 4
  %1030 = call ptr @proto_tree_add_item(ptr noundef %1026, i32 noundef %1027, ptr noundef %1028, i32 noundef %1029, i32 noundef 1, i32 noundef 0)
  %1031 = load ptr, ptr %33, align 8
  %1032 = load i32, ptr @hf_radiotap_unicastormulticast, align 4
  %1033 = load ptr, ptr %7, align 8
  %1034 = load i32, ptr %13, align 4
  %1035 = call ptr @proto_tree_add_item(ptr noundef %1031, i32 noundef %1032, ptr noundef %1033, i32 noundef %1034, i32 noundef 1, i32 noundef 0)
  %1036 = load i32, ptr %13, align 4
  %1037 = add i32 %1036, 1
  store i32 %1037, ptr %13, align 4
  br label %1069

1038:                                             ; preds = %928
  %1039 = load i8, ptr %40, align 1
  %1040 = zext i8 %1039 to i32
  %1041 = icmp eq i32 %1040, 1
  br i1 %1041, label %1042, label %1048

1042:                                             ; preds = %1038
  %1043 = load ptr, ptr %33, align 8
  %1044 = load i32, ptr @hf_ixveriwave_vw_vcid, align 4
  %1045 = load ptr, ptr %7, align 8
  %1046 = load i32, ptr %13, align 4
  %1047 = call ptr @proto_tree_add_item(ptr noundef %1043, i32 noundef %1044, ptr noundef %1045, i32 noundef %1046, i32 noundef 2, i32 noundef -2147483648)
  br label %1059

1048:                                             ; preds = %1038
  %1049 = load ptr, ptr %7, align 8
  %1050 = load i32, ptr %13, align 4
  %1051 = call zeroext i16 @tvb_get_letohs(ptr noundef %1049, i32 noundef %1050)
  store i16 %1051, ptr %25, align 2
  %1052 = load ptr, ptr %33, align 8
  %1053 = load i32, ptr @hf_ixveriwave_vw_vcid, align 4
  %1054 = load ptr, ptr %7, align 8
  %1055 = load i32, ptr %13, align 4
  %1056 = load i16, ptr %25, align 2
  %1057 = zext i16 %1056 to i32
  %1058 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %1052, i32 noundef %1053, ptr noundef %1054, i32 noundef %1055, i32 noundef 2, i32 noundef %1057, ptr noundef @.str.662)
  br label %1059

1059:                                             ; preds = %1048, %1042
  %1060 = load i32, ptr %13, align 4
  %1061 = add i32 %1060, 3
  store i32 %1061, ptr %13, align 4
  %1062 = load ptr, ptr %33, align 8
  %1063 = load i32, ptr @hf_radiotap_clientidvalid, align 4
  %1064 = load ptr, ptr %7, align 8
  %1065 = load i32, ptr %13, align 4
  %1066 = call ptr @proto_tree_add_item(ptr noundef %1062, i32 noundef %1063, ptr noundef %1064, i32 noundef %1065, i32 noundef 1, i32 noundef 0)
  %1067 = load i32, ptr %13, align 4
  %1068 = add i32 %1067, 1
  store i32 %1068, ptr %13, align 4
  br label %1069

1069:                                             ; preds = %1059, %1018
  %1070 = load ptr, ptr %33, align 8
  %1071 = load i32, ptr @hf_radiotap_tid, align 4
  %1072 = load ptr, ptr %7, align 8
  %1073 = load i32, ptr %13, align 4
  %1074 = call ptr @proto_tree_add_item(ptr noundef %1070, i32 noundef %1071, ptr noundef %1072, i32 noundef %1073, i32 noundef 2, i32 noundef -2147483648)
  %1075 = load i32, ptr %13, align 4
  %1076 = add i32 %1075, 1
  store i32 %1076, ptr %13, align 4
  %1077 = load i8, ptr %11, align 1
  %1078 = zext i8 %1077 to i32
  %1079 = icmp eq i32 %1078, 1
  br i1 %1079, label %1080, label %1086

1080:                                             ; preds = %1069
  %1081 = load ptr, ptr %33, align 8
  %1082 = load i32, ptr @hf_radiotap_ac, align 4
  %1083 = load ptr, ptr %7, align 8
  %1084 = load i32, ptr %13, align 4
  %1085 = call ptr @proto_tree_add_item(ptr noundef %1081, i32 noundef %1082, ptr noundef %1083, i32 noundef %1084, i32 noundef 1, i32 noundef 0)
  br label %1086

1086:                                             ; preds = %1080, %1069
  %1087 = load ptr, ptr %7, align 8
  %1088 = load i32, ptr %13, align 4
  %1089 = call zeroext i8 @tvb_get_uint8(ptr noundef %1087, i32 noundef %1088)
  %1090 = zext i8 %1089 to i32
  %1091 = and i32 %1090, 16
  %1092 = ashr i32 %1091, 4
  %1093 = trunc i32 %1092 to i8
  store i8 %1093, ptr %43, align 1
  %1094 = load ptr, ptr %33, align 8
  %1095 = load i32, ptr @hf_radiotap_l4idvalid, align 4
  %1096 = load ptr, ptr %7, align 8
  %1097 = load i32, ptr %13, align 4
  %1098 = call ptr @proto_tree_add_item(ptr noundef %1094, i32 noundef %1095, ptr noundef %1096, i32 noundef %1097, i32 noundef 1, i32 noundef 0)
  %1099 = load ptr, ptr %33, align 8
  %1100 = load i32, ptr @hf_radiotap_containshtfield, align 4
  %1101 = load ptr, ptr %7, align 8
  %1102 = load i32, ptr %13, align 4
  %1103 = call ptr @proto_tree_add_item(ptr noundef %1099, i32 noundef %1100, ptr noundef %1101, i32 noundef %1102, i32 noundef 1, i32 noundef 0)
  %1104 = load ptr, ptr %33, align 8
  %1105 = load i32, ptr @hf_radiotap_istypeqos, align 4
  %1106 = load ptr, ptr %7, align 8
  %1107 = load i32, ptr %13, align 4
  %1108 = call ptr @proto_tree_add_item(ptr noundef %1104, i32 noundef %1105, ptr noundef %1106, i32 noundef %1107, i32 noundef 1, i32 noundef 0)
  %1109 = load ptr, ptr %7, align 8
  %1110 = load i32, ptr %13, align 4
  %1111 = call zeroext i8 @tvb_get_uint8(ptr noundef %1109, i32 noundef %1110)
  %1112 = zext i8 %1111 to i32
  %1113 = and i32 %1112, 128
  %1114 = ashr i32 %1113, 7
  %1115 = trunc i32 %1114 to i8
  store i8 %1115, ptr %42, align 1
  %1116 = load ptr, ptr %33, align 8
  %1117 = load i32, ptr @hf_radiotap_flowvalid, align 4
  %1118 = load ptr, ptr %7, align 8
  %1119 = load i32, ptr %13, align 4
  %1120 = call ptr @proto_tree_add_item(ptr noundef %1116, i32 noundef %1117, ptr noundef %1118, i32 noundef %1119, i32 noundef 1, i32 noundef 0)
  %1121 = load i32, ptr %13, align 4
  %1122 = add i32 %1121, 1
  store i32 %1122, ptr %13, align 4
  %1123 = load ptr, ptr %33, align 8
  %1124 = load i32, ptr @hf_ixveriwave_vw_seqnum, align 4
  %1125 = load ptr, ptr %7, align 8
  %1126 = load i32, ptr %13, align 4
  %1127 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1123, i32 noundef %1124, ptr noundef %1125, i32 noundef %1126, i32 noundef 1, i32 noundef 0, ptr noundef %27)
  %1128 = load i32, ptr %13, align 4
  %1129 = add i32 %1128, 1
  store i32 %1129, ptr %13, align 4
  %1130 = load i8, ptr %42, align 1
  %1131 = zext i8 %1130 to i32
  %1132 = icmp eq i32 %1131, 1
  br i1 %1132, label %1133, label %1139

1133:                                             ; preds = %1086
  %1134 = load ptr, ptr %33, align 8
  %1135 = load i32, ptr @hf_ixveriwave_vw_flowid, align 4
  %1136 = load ptr, ptr %7, align 8
  %1137 = load i32, ptr %13, align 4
  %1138 = call ptr @proto_tree_add_item(ptr noundef %1134, i32 noundef %1135, ptr noundef %1136, i32 noundef %1137, i32 noundef 3, i32 noundef -2147483648)
  br label %1149

1139:                                             ; preds = %1086
  %1140 = load ptr, ptr %33, align 8
  %1141 = load i32, ptr @hf_ixveriwave_vw_flowid, align 4
  %1142 = load ptr, ptr %7, align 8
  %1143 = load i32, ptr %13, align 4
  %1144 = load ptr, ptr %7, align 8
  %1145 = load i32, ptr %13, align 4
  %1146 = call i32 @tvb_get_letohl(ptr noundef %1144, i32 noundef %1145)
  %1147 = and i32 %1146, 16777215
  %1148 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %1140, i32 noundef %1141, ptr noundef %1142, i32 noundef %1143, i32 noundef 2, i32 noundef %1147, ptr noundef @.str.662)
  br label %1149

1149:                                             ; preds = %1139, %1133
  %1150 = load i32, ptr %13, align 4
  %1151 = add i32 %1150, 3
  store i32 %1151, ptr %13, align 4
  %1152 = load i8, ptr %43, align 1
  %1153 = zext i8 %1152 to i32
  %1154 = icmp eq i32 %1153, 1
  br i1 %1154, label %1155, label %1161

1155:                                             ; preds = %1149
  %1156 = load ptr, ptr %33, align 8
  %1157 = load i32, ptr @hf_ixveriwave_vw_l4id, align 4
  %1158 = load ptr, ptr %7, align 8
  %1159 = load i32, ptr %13, align 4
  %1160 = call ptr @proto_tree_add_item(ptr noundef %1156, i32 noundef %1157, ptr noundef %1158, i32 noundef %1159, i32 noundef 2, i32 noundef -2147483648)
  br label %1171

1161:                                             ; preds = %1149
  %1162 = load ptr, ptr %33, align 8
  %1163 = load i32, ptr @hf_ixveriwave_vw_l4id, align 4
  %1164 = load ptr, ptr %7, align 8
  %1165 = load i32, ptr %13, align 4
  %1166 = load ptr, ptr %7, align 8
  %1167 = load i32, ptr %13, align 4
  %1168 = call zeroext i16 @tvb_get_letohs(ptr noundef %1166, i32 noundef %1167)
  %1169 = zext i16 %1168 to i32
  %1170 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %1162, i32 noundef %1163, ptr noundef %1164, i32 noundef %1165, i32 noundef 2, i32 noundef %1169, ptr noundef @.str.662)
  br label %1171

1171:                                             ; preds = %1161, %1155
  %1172 = load i32, ptr %13, align 4
  %1173 = add i32 %1172, 2
  store i32 %1173, ptr %13, align 4
  %1174 = load ptr, ptr %33, align 8
  %1175 = load i32, ptr @hf_radiotap_payloaddecode, align 4
  %1176 = load ptr, ptr %7, align 8
  %1177 = load i32, ptr %13, align 4
  %1178 = call ptr @proto_tree_add_item(ptr noundef %1174, i32 noundef %1175, ptr noundef %1176, i32 noundef %1177, i32 noundef 4, i32 noundef -2147483648)
  %1179 = load i32, ptr %13, align 4
  %1180 = add i32 %1179, 4
  store i32 %1180, ptr %13, align 4
  %1181 = load i8, ptr %11, align 1
  %1182 = zext i8 %1181 to i32
  %1183 = icmp ne i32 %1182, 1
  br i1 %1183, label %1184, label %1191

1184:                                             ; preds = %1171
  %1185 = load ptr, ptr %33, align 8
  %1186 = load ptr, ptr %7, align 8
  %1187 = load i32, ptr %13, align 4
  %1188 = load i32, ptr @hf_radiotap_vw_info_rx, align 4
  %1189 = load i32, ptr @ett_radiotap_info, align 4
  %1190 = call ptr @proto_tree_add_bitmask(ptr noundef %1185, ptr noundef %1186, i32 noundef %1187, i32 noundef %1188, i32 noundef %1189, ptr noundef @radiotap_info_rx_fields, i32 noundef -2147483648)
  br label %1198

1191:                                             ; preds = %1171
  %1192 = load ptr, ptr %33, align 8
  %1193 = load ptr, ptr %7, align 8
  %1194 = load i32, ptr %13, align 4
  %1195 = load i32, ptr @hf_radiotap_vw_info_tx, align 4
  %1196 = load i32, ptr @ett_radiotap_info, align 4
  %1197 = call ptr @proto_tree_add_bitmask(ptr noundef %1192, ptr noundef %1193, i32 noundef %1194, i32 noundef %1195, i32 noundef %1196, ptr noundef @radiotap_info_tx_fields, i32 noundef -2147483648)
  br label %1198

1198:                                             ; preds = %1191, %1184
  %1199 = load i32, ptr %13, align 4
  %1200 = add i32 %1199, 3
  store i32 %1200, ptr %13, align 4
  %1201 = load i8, ptr %11, align 1
  %1202 = zext i8 %1201 to i32
  %1203 = icmp ne i32 %1202, 1
  br i1 %1203, label %1204, label %1211

1204:                                             ; preds = %1198
  %1205 = load ptr, ptr %33, align 8
  %1206 = load ptr, ptr %7, align 8
  %1207 = load i32, ptr %13, align 4
  %1208 = load i32, ptr @hf_radiotap_vw_errors, align 4
  %1209 = load i32, ptr @ett_radiotap_errors, align 4
  %1210 = call ptr @proto_tree_add_bitmask(ptr noundef %1205, ptr noundef %1206, i32 noundef %1207, i32 noundef %1208, i32 noundef %1209, ptr noundef @wlantap_dissect_octo.vw_errors_rx_flags, i32 noundef -2147483648)
  br label %1230

1211:                                             ; preds = %1198
  %1212 = load ptr, ptr %33, align 8
  %1213 = load ptr, ptr %7, align 8
  %1214 = load i32, ptr %13, align 4
  %1215 = load i32, ptr @hf_radiotap_vw_errors, align 4
  %1216 = load i32, ptr @ett_radiotap_errors, align 4
  %1217 = call ptr @proto_tree_add_bitmask(ptr noundef %1212, ptr noundef %1213, i32 noundef %1214, i32 noundef %1215, i32 noundef %1216, ptr noundef @wlantap_dissect_octo.vw_errors_tx_flags, i32 noundef -2147483648)
  %1218 = load ptr, ptr %33, align 8
  %1219 = load i32, ptr @hf_radiotap_vw_tx_retrycount, align 4
  %1220 = load ptr, ptr %7, align 8
  %1221 = load i32, ptr %13, align 4
  %1222 = add i32 %1221, 2
  %1223 = call ptr @proto_tree_add_item(ptr noundef %1218, i32 noundef %1219, ptr noundef %1220, i32 noundef %1222, i32 noundef 1, i32 noundef 0)
  %1224 = load ptr, ptr %33, align 8
  %1225 = load i32, ptr @hf_radiotap_vw_tx_factorydebug, align 4
  %1226 = load ptr, ptr %7, align 8
  %1227 = load i32, ptr %13, align 4
  %1228 = add i32 %1227, 2
  %1229 = call ptr @proto_tree_add_item(ptr noundef %1224, i32 noundef %1225, ptr noundef %1226, i32 noundef %1228, i32 noundef 2, i32 noundef -2147483648)
  br label %1230

1230:                                             ; preds = %1211, %1204
  %1231 = load ptr, ptr %32, align 8
  %1232 = icmp ne ptr %1231, null
  br i1 %1232, label %1233, label %1238

1233:                                             ; preds = %1230
  %1234 = load i32, ptr %12, align 4
  %1235 = icmp ne i32 %1234, 0
  br i1 %1235, label %1236, label %1238

1236:                                             ; preds = %1233
  %1237 = load ptr, ptr %32, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1237, ptr noundef @.str.663)
  br label %1238

1238:                                             ; preds = %1236, %1233, %1230
  %1239 = load i8, ptr %11, align 1
  %1240 = zext i8 %1239 to i32
  %1241 = icmp ne i32 %1240, 4
  br i1 %1241, label %1242, label %1246

1242:                                             ; preds = %1238
  %1243 = load ptr, ptr %10, align 8
  %1244 = load i32, ptr %15, align 4
  %1245 = add i32 %1244, 32
  call void @proto_item_set_len(ptr noundef %1243, i32 noundef %1245)
  br label %1251

1246:                                             ; preds = %1238
  %1247 = load ptr, ptr %10, align 8
  %1248 = load i32, ptr %15, align 4
  %1249 = add i32 %1248, 32
  %1250 = add i32 %1249, 76
  call void @proto_item_set_len(ptr noundef %1247, i32 noundef %1250)
  br label %1251

1251:                                             ; preds = %1246, %1242
  %1252 = load i16, ptr %26, align 2
  %1253 = zext i16 %1252 to i32
  %1254 = icmp ne i32 %1253, 0
  br i1 %1254, label %1255, label %1264

1255:                                             ; preds = %1251
  %1256 = load ptr, ptr %7, align 8
  %1257 = load i32, ptr %15, align 4
  %1258 = call ptr @tvb_new_subset_remaining(ptr noundef %1256, i32 noundef %1257)
  store ptr %1258, ptr %14, align 8
  %1259 = load ptr, ptr @ieee80211_radio_handle, align 8
  %1260 = load ptr, ptr %14, align 8
  %1261 = load ptr, ptr %8, align 8
  %1262 = load ptr, ptr %9, align 8
  %1263 = call i32 @call_dissector_with_data(ptr noundef %1259, ptr noundef %1260, ptr noundef %1261, ptr noundef %1262, ptr noundef %44)
  br label %1264

1264:                                             ; preds = %1255, %1251
  call void @llvm.lifetime.end.p0(i64 72, ptr %44) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %43) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %42) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %41) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %40) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %39) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %38) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @wlantap_dissect(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i16, align 2
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca float, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i16, align 2
  %26 = alloca i16, align 2
  %27 = alloca i16, align 2
  %28 = alloca i16, align 2
  %29 = alloca i16, align 2
  %30 = alloca i32, align 4
  %31 = alloca i8, align 1
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i8, align 1
  %35 = alloca i8, align 1
  %36 = alloca %struct.ieee_802_11_phdr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i16 %4, ptr %10, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #8
  store i8 0, ptr %18, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  store ptr null, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %26) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %27) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %28) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %29) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %34) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #8
  call void @llvm.lifetime.start.p0(i64 72, ptr %36) #8
  %37 = call ptr @memset.inline(ptr noundef %36, i32 noundef 0, i64 noundef 72) #8
  %38 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %36, i32 0, i32 0
  store i32 -1, ptr %38, align 8
  %39 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %36, i32 0, i32 1
  %40 = load i8, ptr %39, align 4
  %41 = and i8 %40, -2
  %42 = or i8 %41, 0
  store i8 %42, ptr %39, align 4
  %43 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %36, i32 0, i32 1
  %44 = load i8, ptr %43, align 4
  %45 = and i8 %44, -3
  %46 = or i8 %45, 0
  store i8 %46, ptr %43, align 4
  %47 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %36, i32 0, i32 2
  store i32 0, ptr %47, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = call zeroext i16 @tvb_get_letohs(ptr noundef %48, i32 noundef 20)
  store i16 %49, ptr %25, align 2
  %50 = call ptr @wmem_file_scope()
  %51 = load ptr, ptr %7, align 8
  %52 = load i32, ptr @proto_ixveriwave, align 4
  %53 = call ptr @p_get_proto_data(ptr noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef 0)
  store ptr %53, ptr %32, align 8
  %54 = load i16, ptr %25, align 2
  %55 = zext i16 %54 to i32
  %56 = and i32 %55, 1024
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %68

58:                                               ; preds = %5
  %59 = load i16, ptr %25, align 2
  %60 = zext i16 %59 to i32
  %61 = and i32 %60, 2048
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %68, label %63

63:                                               ; preds = %58
  %64 = load ptr, ptr %9, align 8
  %65 = load i32, ptr @hf_ixveriwave_vw_ifg, align 4
  %66 = load ptr, ptr %6, align 8
  %67 = call ptr @proto_tree_add_uint(ptr noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef 18, i32 noundef 0, i32 noundef 0)
  store ptr %67, ptr %33, align 8
  br label %76

68:                                               ; preds = %58, %5
  %69 = load ptr, ptr %9, align 8
  %70 = load i32, ptr @hf_ixveriwave_vw_ifg, align 4
  %71 = load ptr, ptr %6, align 8
  %72 = load ptr, ptr %32, align 8
  %73 = getelementptr inbounds nuw %struct.ifg_info, ptr %72, i32 0, i32 0
  %74 = load i32, ptr %73, align 8
  %75 = call ptr @proto_tree_add_uint(ptr noundef %69, i32 noundef %70, ptr noundef %71, i32 noundef 18, i32 noundef 0, i32 noundef %74)
  store ptr %75, ptr %33, align 8
  br label %76

76:                                               ; preds = %68, %63
  %77 = load ptr, ptr %33, align 8
  call void @proto_item_set_generated(ptr noundef %77)
  store i32 0, ptr %14, align 4
  %78 = load ptr, ptr %6, align 8
  %79 = load i32, ptr %14, align 4
  %80 = call zeroext i16 @tvb_get_letohs(ptr noundef %78, i32 noundef %79)
  %81 = zext i16 %80 to i32
  store i32 %81, ptr %16, align 4
  %82 = load i32, ptr %14, align 4
  %83 = add i32 %82, 2
  store i32 %83, ptr %14, align 4
  %84 = load ptr, ptr %6, align 8
  %85 = load i32, ptr %14, align 4
  %86 = call zeroext i16 @tvb_get_letohs(ptr noundef %84, i32 noundef %85)
  store i16 %86, ptr %29, align 2
  %87 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %36, i32 0, i32 0
  store i32 0, ptr %87, align 8
  %88 = load ptr, ptr %9, align 8
  %89 = load i32, ptr @hf_radiotap_flags, align 4
  %90 = load ptr, ptr %6, align 8
  %91 = load i32, ptr %14, align 4
  %92 = call ptr @proto_tree_add_item(ptr noundef %88, i32 noundef %89, ptr noundef %90, i32 noundef %91, i32 noundef 2, i32 noundef -2147483648)
  store ptr %92, ptr %11, align 8
  %93 = load ptr, ptr %11, align 8
  %94 = load i32, ptr @ett_radiotap_flags, align 4
  %95 = call ptr @proto_item_add_subtree(ptr noundef %93, i32 noundef %94)
  store ptr %95, ptr %12, align 8
  %96 = load ptr, ptr %12, align 8
  %97 = load i32, ptr @hf_radiotap_flags_preamble, align 4
  %98 = load ptr, ptr %6, align 8
  %99 = load i32, ptr %14, align 4
  %100 = call ptr @proto_tree_add_item_ret_boolean(ptr noundef %96, i32 noundef %97, ptr noundef %98, i32 noundef %99, i32 noundef 2, i32 noundef -2147483648, ptr noundef %34)
  %101 = load ptr, ptr %12, align 8
  %102 = load i32, ptr @hf_radiotap_flags_wep, align 4
  %103 = load ptr, ptr %6, align 8
  %104 = load i32, ptr %14, align 4
  %105 = call ptr @proto_tree_add_item(ptr noundef %101, i32 noundef %102, ptr noundef %103, i32 noundef %104, i32 noundef 2, i32 noundef -2147483648)
  %106 = load i16, ptr %29, align 2
  %107 = zext i16 %106 to i32
  %108 = and i32 %107, 64
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %126

110:                                              ; preds = %76
  %111 = load ptr, ptr %12, align 8
  %112 = load i32, ptr @hf_radiotap_flags_ht, align 4
  %113 = load ptr, ptr %6, align 8
  %114 = load i32, ptr %14, align 4
  %115 = call ptr @proto_tree_add_item(ptr noundef %111, i32 noundef %112, ptr noundef %113, i32 noundef %114, i32 noundef 2, i32 noundef -2147483648)
  %116 = load ptr, ptr %12, align 8
  %117 = load i32, ptr @hf_radiotap_flags_40mhz, align 4
  %118 = load ptr, ptr %6, align 8
  %119 = load i32, ptr %14, align 4
  %120 = call ptr @proto_tree_add_item(ptr noundef %116, i32 noundef %117, ptr noundef %118, i32 noundef %119, i32 noundef 2, i32 noundef -2147483648)
  %121 = load ptr, ptr %12, align 8
  %122 = load i32, ptr @hf_radiotap_flags_short_gi, align 4
  %123 = load ptr, ptr %6, align 8
  %124 = load i32, ptr %14, align 4
  %125 = call ptr @proto_tree_add_item(ptr noundef %121, i32 noundef %122, ptr noundef %123, i32 noundef %124, i32 noundef 2, i32 noundef -2147483648)
  br label %126

126:                                              ; preds = %110, %76
  %127 = load i16, ptr %29, align 2
  %128 = zext i16 %127 to i32
  %129 = and i32 %128, 128
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %152

131:                                              ; preds = %126
  %132 = load ptr, ptr %12, align 8
  %133 = load i32, ptr @hf_radiotap_flags_vht, align 4
  %134 = load ptr, ptr %6, align 8
  %135 = load i32, ptr %14, align 4
  %136 = call ptr @proto_tree_add_item(ptr noundef %132, i32 noundef %133, ptr noundef %134, i32 noundef %135, i32 noundef 2, i32 noundef -2147483648)
  %137 = load ptr, ptr %12, align 8
  %138 = load i32, ptr @hf_radiotap_flags_short_gi, align 4
  %139 = load ptr, ptr %6, align 8
  %140 = load i32, ptr %14, align 4
  %141 = call ptr @proto_tree_add_item(ptr noundef %137, i32 noundef %138, ptr noundef %139, i32 noundef %140, i32 noundef 2, i32 noundef -2147483648)
  %142 = load ptr, ptr %12, align 8
  %143 = load i32, ptr @hf_radiotap_flags_40mhz, align 4
  %144 = load ptr, ptr %6, align 8
  %145 = load i32, ptr %14, align 4
  %146 = call ptr @proto_tree_add_item(ptr noundef %142, i32 noundef %143, ptr noundef %144, i32 noundef %145, i32 noundef 2, i32 noundef -2147483648)
  %147 = load ptr, ptr %12, align 8
  %148 = load i32, ptr @hf_radiotap_flags_80mhz, align 4
  %149 = load ptr, ptr %6, align 8
  %150 = load i32, ptr %14, align 4
  %151 = call ptr @proto_tree_add_item(ptr noundef %147, i32 noundef %148, ptr noundef %149, i32 noundef %150, i32 noundef 2, i32 noundef -2147483648)
  br label %152

152:                                              ; preds = %131, %126
  %153 = load i32, ptr %14, align 4
  %154 = add i32 %153, 2
  store i32 %154, ptr %14, align 4
  %155 = load ptr, ptr %6, align 8
  %156 = load i32, ptr %14, align 4
  %157 = call zeroext i16 @tvb_get_letohs(ptr noundef %155, i32 noundef %156)
  store i16 %157, ptr %26, align 2
  %158 = load i32, ptr %14, align 4
  %159 = add i32 %158, 2
  store i32 %159, ptr %14, align 4
  %160 = load ptr, ptr %6, align 8
  %161 = load i32, ptr %14, align 4
  %162 = call zeroext i16 @tvb_get_letohs(ptr noundef %160, i32 noundef %161)
  %163 = uitofp i16 %162 to float
  %164 = fdiv float %163, 1.000000e+01
  store float %164, ptr %22, align 4
  %165 = load i32, ptr %14, align 4
  %166 = add i32 %165, 2
  store i32 %166, ptr %14, align 4
  %167 = load ptr, ptr %6, align 8
  %168 = load i32, ptr %14, align 4
  %169 = call zeroext i8 @tvb_get_uint8(ptr noundef %167, i32 noundef %168)
  %170 = zext i8 %169 to i32
  %171 = and i32 %170, 3
  %172 = trunc i32 %171 to i8
  store i8 %172, ptr %19, align 1
  %173 = load ptr, ptr %6, align 8
  %174 = load i32, ptr %14, align 4
  %175 = call zeroext i8 @tvb_get_uint8(ptr noundef %173, i32 noundef %174)
  %176 = zext i8 %175 to i32
  %177 = and i32 %176, 128
  %178 = trunc i32 %177 to i8
  store i8 %178, ptr %20, align 1
  %179 = load i32, ptr %14, align 4
  %180 = add i32 %179, 1
  store i32 %180, ptr %14, align 4
  %181 = load ptr, ptr %6, align 8
  %182 = load i32, ptr %14, align 4
  %183 = call zeroext i8 @tvb_get_uint8(ptr noundef %181, i32 noundef %182)
  store i8 %183, ptr %18, align 1
  %184 = load i32, ptr %14, align 4
  %185 = add i32 %184, 1
  store i32 %185, ptr %14, align 4
  %186 = load ptr, ptr %6, align 8
  %187 = load i32, ptr %14, align 4
  %188 = call zeroext i8 @tvb_get_uint8(ptr noundef %186, i32 noundef %187)
  store i8 %188, ptr %35, align 1
  %189 = load i32, ptr %14, align 4
  %190 = add i32 %189, 1
  store i32 %190, ptr %14, align 4
  %191 = load i16, ptr %29, align 2
  %192 = zext i16 %191 to i32
  %193 = and i32 %192, 64
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %200, label %195

195:                                              ; preds = %152
  %196 = load i16, ptr %29, align 2
  %197 = zext i16 %196 to i32
  %198 = and i32 %197, 128
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %200, label %301

200:                                              ; preds = %195, %152
  %201 = load i16, ptr %29, align 2
  %202 = zext i16 %201 to i32
  %203 = and i32 %202, 128
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %205, label %231

205:                                              ; preds = %200
  %206 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %36, i32 0, i32 2
  store i32 8, ptr %206, align 8
  %207 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %36, i32 0, i32 3
  %208 = load i16, ptr %207, align 4
  %209 = and i16 %208, -5
  %210 = or i16 %209, 4
  store i16 %210, ptr %207, align 4
  %211 = load i16, ptr %29, align 2
  %212 = zext i16 %211 to i32
  %213 = and i32 %212, 256
  %214 = icmp ne i32 %213, 0
  %215 = zext i1 %214 to i32
  %216 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %36, i32 0, i32 3
  %217 = trunc i32 %215 to i16
  %218 = load i16, ptr %216, align 4
  %219 = and i16 %217, 1
  %220 = shl i16 %219, 12
  %221 = and i16 %218, -4097
  %222 = or i16 %221, %220
  store i16 %222, ptr %216, align 4
  %223 = load i8, ptr %35, align 1
  %224 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %36, i32 0, i32 3
  %225 = getelementptr inbounds nuw %struct.ieee_802_11ac, ptr %224, i32 0, i32 3
  %226 = getelementptr [4 x i8], ptr %225, i64 0, i64 0
  store i8 %223, ptr %226, align 1
  %227 = load i8, ptr %18, align 1
  %228 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %36, i32 0, i32 3
  %229 = getelementptr inbounds nuw %struct.ieee_802_11ac, ptr %228, i32 0, i32 2
  %230 = getelementptr [4 x i8], ptr %229, i64 0, i64 0
  store i8 %227, ptr %230, align 1
  br label %273

231:                                              ; preds = %200
  %232 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %36, i32 0, i32 2
  store i32 7, ptr %232, align 8
  %233 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %36, i32 0, i32 3
  %234 = load i8, ptr %233, align 4
  %235 = and i8 %234, -2
  %236 = or i8 %235, 1
  store i8 %236, ptr %233, align 4
  %237 = load i8, ptr %18, align 1
  %238 = zext i8 %237 to i16
  %239 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %36, i32 0, i32 3
  %240 = getelementptr inbounds nuw %struct.ieee_802_11n, ptr %239, i32 0, i32 1
  store i16 %238, ptr %240, align 2
  %241 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %36, i32 0, i32 3
  %242 = load i8, ptr %241, align 4
  %243 = and i8 %242, -5
  %244 = or i8 %243, 4
  store i8 %244, ptr %241, align 4
  %245 = load i16, ptr %29, align 2
  %246 = zext i16 %245 to i32
  %247 = and i32 %246, 256
  %248 = icmp ne i32 %247, 0
  %249 = zext i1 %248 to i32
  %250 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %36, i32 0, i32 3
  %251 = getelementptr inbounds nuw %struct.ieee_802_11n, ptr %250, i32 0, i32 3
  %252 = trunc i32 %249 to i8
  %253 = load i8, ptr %251, align 4
  %254 = and i8 %252, 1
  %255 = and i8 %253, -2
  %256 = or i8 %255, %254
  store i8 %256, ptr %251, align 4
  %257 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %36, i32 0, i32 3
  %258 = load i8, ptr %257, align 4
  %259 = and i8 %258, -9
  %260 = or i8 %259, 8
  store i8 %260, ptr %257, align 4
  %261 = load i8, ptr %19, align 1
  %262 = zext i8 %261 to i32
  %263 = icmp eq i32 %262, 2
  %264 = zext i1 %263 to i32
  %265 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %36, i32 0, i32 3
  %266 = getelementptr inbounds nuw %struct.ieee_802_11n, ptr %265, i32 0, i32 3
  %267 = trunc i32 %264 to i8
  %268 = load i8, ptr %266, align 4
  %269 = and i8 %267, 1
  %270 = shl i8 %269, 1
  %271 = and i8 %268, -3
  %272 = or i8 %271, %270
  store i8 %272, ptr %266, align 4
  br label %273

273:                                              ; preds = %231, %205
  %274 = load ptr, ptr %9, align 8
  %275 = load i32, ptr @hf_radiotap_mcsindex, align 4
  %276 = load ptr, ptr %6, align 8
  %277 = load i32, ptr %14, align 4
  %278 = sub i32 %277, 2
  %279 = call ptr @proto_tree_add_item(ptr noundef %274, i32 noundef %275, ptr noundef %276, i32 noundef %278, i32 noundef 1, i32 noundef 0)
  %280 = load ptr, ptr %9, align 8
  %281 = load i32, ptr @hf_radiotap_nss, align 4
  %282 = load ptr, ptr %6, align 8
  %283 = load i32, ptr %14, align 4
  %284 = sub i32 %283, 1
  %285 = call ptr @proto_tree_add_item(ptr noundef %280, i32 noundef %281, ptr noundef %282, i32 noundef %284, i32 noundef 1, i32 noundef 0)
  %286 = load ptr, ptr %9, align 8
  %287 = load i32, ptr @hf_radiotap_datarate, align 4
  %288 = load ptr, ptr %6, align 8
  %289 = load i32, ptr %14, align 4
  %290 = sub i32 %289, 5
  %291 = load ptr, ptr %6, align 8
  %292 = load i32, ptr %14, align 4
  %293 = sub i32 %292, 5
  %294 = call zeroext i16 @tvb_get_letohs(ptr noundef %291, i32 noundef %293)
  %295 = zext i16 %294 to i32
  %296 = load float, ptr %22, align 4
  %297 = fpext float %296 to double
  %298 = load i8, ptr %18, align 1
  %299 = zext i8 %298 to i32
  %300 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %286, i32 noundef %287, ptr noundef %288, i32 noundef %290, i32 noundef 2, i32 noundef %295, ptr noundef @.str.664, double noundef %297, i32 noundef %299)
  br label %343

301:                                              ; preds = %195
  %302 = load i16, ptr %26, align 2
  %303 = zext i16 %302 to i32
  %304 = and i32 %303, 32
  %305 = icmp ne i32 %304, 0
  br i1 %305, label %306, label %317

306:                                              ; preds = %301
  %307 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %36, i32 0, i32 2
  store i32 4, ptr %307, align 8
  %308 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %36, i32 0, i32 3
  %309 = load i8, ptr %308, align 4
  %310 = and i8 %309, -2
  %311 = or i8 %310, 1
  store i8 %311, ptr %308, align 4
  %312 = load i8, ptr %34, align 1, !range !6, !noundef !7
  %313 = trunc i8 %312 to i1
  %314 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %36, i32 0, i32 3
  %315 = getelementptr inbounds nuw %struct.ieee_802_11b, ptr %314, i32 0, i32 1
  %316 = zext i1 %313 to i8
  store i8 %316, ptr %315, align 1
  br label %317

317:                                              ; preds = %306, %301
  %318 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %36, i32 0, i32 4
  %319 = load i16, ptr %318, align 8
  %320 = and i16 %319, -5
  %321 = or i16 %320, 4
  store i16 %321, ptr %318, align 8
  %322 = load ptr, ptr %6, align 8
  %323 = load i32, ptr %14, align 4
  %324 = sub i32 %323, 5
  %325 = call zeroext i16 @tvb_get_letohs(ptr noundef %322, i32 noundef %324)
  %326 = zext i16 %325 to i32
  %327 = sdiv i32 %326, 5
  %328 = trunc i32 %327 to i16
  %329 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %36, i32 0, i32 7
  store i16 %328, ptr %329, align 8
  %330 = load ptr, ptr %9, align 8
  %331 = load i32, ptr @hf_radiotap_datarate, align 4
  %332 = load ptr, ptr %6, align 8
  %333 = load i32, ptr %14, align 4
  %334 = sub i32 %333, 5
  %335 = load ptr, ptr %6, align 8
  %336 = load i32, ptr %14, align 4
  %337 = sub i32 %336, 5
  %338 = call zeroext i16 @tvb_get_letohs(ptr noundef %335, i32 noundef %337)
  %339 = zext i16 %338 to i32
  %340 = load float, ptr %22, align 4
  %341 = fpext float %340 to double
  %342 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %330, i32 noundef %331, ptr noundef %332, i32 noundef %334, i32 noundef 2, i32 noundef %339, ptr noundef @.str.637, double noundef %341)
  br label %343

343:                                              ; preds = %317, %273
  %344 = load ptr, ptr %7, align 8
  %345 = getelementptr inbounds nuw %struct._packet_info, ptr %344, i32 0, i32 1
  %346 = load ptr, ptr %345, align 8
  %347 = load float, ptr %22, align 4
  %348 = fpext float %347 to double
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %346, i32 noundef 23, ptr noundef @.str.638, double noundef %348)
  %349 = load ptr, ptr %6, align 8
  %350 = load i32, ptr %14, align 4
  %351 = call signext i8 @tvb_get_int8(ptr noundef %349, i32 noundef %350)
  store i8 %351, ptr %17, align 1
  %352 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %36, i32 0, i32 4
  %353 = load i16, ptr %352, align 8
  %354 = and i16 %353, -33
  %355 = or i16 %354, 32
  store i16 %355, ptr %352, align 8
  %356 = load i8, ptr %17, align 1
  %357 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %36, i32 0, i32 10
  store i8 %356, ptr %357, align 4
  %358 = load ptr, ptr %7, align 8
  %359 = getelementptr inbounds nuw %struct._packet_info, ptr %358, i32 0, i32 1
  %360 = load ptr, ptr %359, align 8
  %361 = load i8, ptr %17, align 1
  %362 = sext i8 %361 to i32
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %360, i32 noundef 22, ptr noundef @.str.641, i32 noundef %362)
  %363 = load ptr, ptr %9, align 8
  %364 = load i32, ptr @hf_radiotap_dbm_anta, align 4
  %365 = load ptr, ptr %6, align 8
  %366 = load i32, ptr %14, align 4
  %367 = call ptr @proto_tree_add_item(ptr noundef %363, i32 noundef %364, ptr noundef %365, i32 noundef %366, i32 noundef 1, i32 noundef 0)
  %368 = load i32, ptr %14, align 4
  %369 = add i32 %368, 1
  store i32 %369, ptr %14, align 4
  %370 = load ptr, ptr %6, align 8
  %371 = load i32, ptr %14, align 4
  %372 = call signext i8 @tvb_get_int8(ptr noundef %370, i32 noundef %371)
  store i8 %372, ptr %17, align 1
  %373 = load i8, ptr %17, align 1
  %374 = sext i8 %373 to i32
  %375 = icmp ne i32 %374, 100
  br i1 %375, label %376, label %382

376:                                              ; preds = %343
  %377 = load ptr, ptr %9, align 8
  %378 = load i32, ptr @hf_radiotap_dbm_antb, align 4
  %379 = load ptr, ptr %6, align 8
  %380 = load i32, ptr %14, align 4
  %381 = call ptr @proto_tree_add_item(ptr noundef %377, i32 noundef %378, ptr noundef %379, i32 noundef %380, i32 noundef 1, i32 noundef 0)
  br label %382

382:                                              ; preds = %376, %343
  %383 = load i32, ptr %14, align 4
  %384 = add i32 %383, 1
  store i32 %384, ptr %14, align 4
  %385 = load ptr, ptr %6, align 8
  %386 = load i32, ptr %14, align 4
  %387 = call signext i8 @tvb_get_int8(ptr noundef %385, i32 noundef %386)
  store i8 %387, ptr %17, align 1
  %388 = load i8, ptr %17, align 1
  %389 = sext i8 %388 to i32
  %390 = icmp ne i32 %389, 100
  br i1 %390, label %391, label %397

391:                                              ; preds = %382
  %392 = load ptr, ptr %9, align 8
  %393 = load i32, ptr @hf_radiotap_dbm_antc, align 4
  %394 = load ptr, ptr %6, align 8
  %395 = load i32, ptr %14, align 4
  %396 = call ptr @proto_tree_add_item(ptr noundef %392, i32 noundef %393, ptr noundef %394, i32 noundef %395, i32 noundef 1, i32 noundef 0)
  br label %397

397:                                              ; preds = %391, %382
  %398 = load i32, ptr %14, align 4
  %399 = add i32 %398, 1
  store i32 %399, ptr %14, align 4
  %400 = load ptr, ptr %6, align 8
  %401 = load i32, ptr %14, align 4
  %402 = call signext i8 @tvb_get_int8(ptr noundef %400, i32 noundef %401)
  store i8 %402, ptr %17, align 1
  %403 = load i8, ptr %17, align 1
  %404 = sext i8 %403 to i32
  %405 = icmp ne i32 %404, 100
  br i1 %405, label %406, label %412

406:                                              ; preds = %397
  %407 = load ptr, ptr %9, align 8
  %408 = load i32, ptr @hf_radiotap_dbm_antd, align 4
  %409 = load ptr, ptr %6, align 8
  %410 = load i32, ptr %14, align 4
  %411 = call ptr @proto_tree_add_item(ptr noundef %407, i32 noundef %408, ptr noundef %409, i32 noundef %410, i32 noundef 1, i32 noundef 0)
  br label %412

412:                                              ; preds = %406, %397
  %413 = load i32, ptr %14, align 4
  %414 = add i32 %413, 2
  store i32 %414, ptr %14, align 4
  %415 = load ptr, ptr %6, align 8
  %416 = load i32, ptr %14, align 4
  %417 = call zeroext i16 @tvb_get_letohs(ptr noundef %415, i32 noundef %416)
  store i16 %417, ptr %27, align 2
  %418 = load i16, ptr %29, align 2
  %419 = zext i16 %418 to i32
  %420 = and i32 %419, 64
  %421 = icmp ne i32 %420, 0
  br i1 %421, label %427, label %422

422:                                              ; preds = %412
  %423 = load i16, ptr %29, align 2
  %424 = zext i16 %423 to i32
  %425 = and i32 %424, 128
  %426 = icmp ne i32 %425, 0
  br i1 %426, label %427, label %465

427:                                              ; preds = %422, %412
  %428 = load i8, ptr %19, align 1
  %429 = zext i8 %428 to i32
  %430 = icmp eq i32 %429, 3
  br i1 %430, label %431, label %464

431:                                              ; preds = %427
  %432 = load i16, ptr %27, align 2
  %433 = zext i16 %432 to i32
  %434 = and i32 %433, 1
  %435 = icmp ne i32 %434, 0
  br i1 %435, label %449, label %436

436:                                              ; preds = %431
  %437 = load i8, ptr %20, align 1
  %438 = zext i8 %437 to i32
  %439 = icmp eq i32 %438, 128
  br i1 %439, label %440, label %449

440:                                              ; preds = %436
  %441 = load ptr, ptr %9, align 8
  %442 = load i32, ptr @hf_radiotap_plcptype, align 4
  %443 = load ptr, ptr %6, align 8
  %444 = load i32, ptr %14, align 4
  %445 = sub i32 %444, 3
  %446 = load i8, ptr %19, align 1
  %447 = zext i8 %446 to i32
  %448 = call ptr @proto_tree_add_uint(ptr noundef %441, i32 noundef %442, ptr noundef %443, i32 noundef %445, i32 noundef 1, i32 noundef %447)
  br label %463

449:                                              ; preds = %436, %431
  %450 = load i16, ptr %10, align 2
  %451 = zext i16 %450 to i32
  %452 = icmp eq i32 %451, 4
  br i1 %452, label %453, label %462

453:                                              ; preds = %449
  %454 = load ptr, ptr %9, align 8
  %455 = load i32, ptr @hf_radiotap_plcptype, align 4
  %456 = load ptr, ptr %6, align 8
  %457 = load i32, ptr %14, align 4
  %458 = sub i32 %457, 3
  %459 = load i8, ptr %19, align 1
  %460 = zext i8 %459 to i32
  %461 = call ptr @proto_tree_add_uint(ptr noundef %454, i32 noundef %455, ptr noundef %456, i32 noundef %458, i32 noundef 1, i32 noundef %460)
  br label %462

462:                                              ; preds = %453, %449
  br label %463

463:                                              ; preds = %462, %440
  br label %464

464:                                              ; preds = %463, %427
  br label %465

465:                                              ; preds = %464, %422
  %466 = load ptr, ptr %9, align 8
  %467 = load i32, ptr @hf_radiotap_vwf_txf, align 4
  %468 = load ptr, ptr %6, align 8
  %469 = load i32, ptr %14, align 4
  %470 = call ptr @proto_tree_add_item(ptr noundef %466, i32 noundef %467, ptr noundef %468, i32 noundef %469, i32 noundef 2, i32 noundef -2147483648)
  %471 = load ptr, ptr %9, align 8
  %472 = load i32, ptr @hf_radiotap_vwf_fcserr, align 4
  %473 = load ptr, ptr %6, align 8
  %474 = load i32, ptr %14, align 4
  %475 = call ptr @proto_tree_add_item(ptr noundef %471, i32 noundef %472, ptr noundef %473, i32 noundef %474, i32 noundef 2, i32 noundef -2147483648)
  %476 = load ptr, ptr %9, align 8
  %477 = load i32, ptr @hf_radiotap_vwf_dcrerr, align 4
  %478 = load ptr, ptr %6, align 8
  %479 = load i32, ptr %14, align 4
  %480 = call ptr @proto_tree_add_item(ptr noundef %476, i32 noundef %477, ptr noundef %478, i32 noundef %479, i32 noundef 2, i32 noundef -2147483648)
  %481 = load ptr, ptr %9, align 8
  %482 = load i32, ptr @hf_radiotap_vwf_retrerr, align 4
  %483 = load ptr, ptr %6, align 8
  %484 = load i32, ptr %14, align 4
  %485 = call ptr @proto_tree_add_item(ptr noundef %481, i32 noundef %482, ptr noundef %483, i32 noundef %484, i32 noundef 2, i32 noundef -2147483648)
  %486 = load ptr, ptr %9, align 8
  %487 = load i32, ptr @hf_radiotap_vwf_enctype, align 4
  %488 = load ptr, ptr %6, align 8
  %489 = load i32, ptr %14, align 4
  %490 = call ptr @proto_tree_add_item(ptr noundef %486, i32 noundef %487, ptr noundef %488, i32 noundef %489, i32 noundef 2, i32 noundef -2147483648)
  %491 = load i32, ptr %14, align 4
  %492 = add i32 %491, 2
  store i32 %492, ptr %14, align 4
  %493 = load i32, ptr %14, align 4
  %494 = add i32 %493, 1
  %495 = and i32 %494, -2
  %496 = load i32, ptr %14, align 4
  %497 = sub i32 %495, %496
  store i32 %497, ptr %13, align 4
  %498 = load i32, ptr %13, align 4
  %499 = load i32, ptr %14, align 4
  %500 = add i32 %499, %498
  store i32 %500, ptr %14, align 4
  %501 = load ptr, ptr %6, align 8
  %502 = load i32, ptr %14, align 4
  %503 = call zeroext i16 @tvb_get_letohs(ptr noundef %501, i32 noundef %502)
  store i16 %503, ptr %28, align 2
  %504 = load i16, ptr %28, align 2
  %505 = zext i16 %504 to i32
  %506 = icmp ne i32 %505, 0
  br i1 %506, label %507, label %517

507:                                              ; preds = %465
  %508 = load ptr, ptr %9, align 8
  %509 = load i32, ptr @hf_radiotap_vw_ht_length, align 4
  %510 = load ptr, ptr %6, align 8
  %511 = load i32, ptr %14, align 4
  %512 = load i16, ptr %28, align 2
  %513 = zext i16 %512 to i32
  %514 = load i16, ptr %28, align 2
  %515 = zext i16 %514 to i32
  %516 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %508, i32 noundef %509, ptr noundef %510, i32 noundef %511, i32 noundef 2, i32 noundef %513, ptr noundef @.str.665, i32 noundef %515)
  br label %517

517:                                              ; preds = %507, %465
  %518 = load i32, ptr %14, align 4
  %519 = add i32 %518, 2
  store i32 %519, ptr %14, align 4
  %520 = load i32, ptr %14, align 4
  %521 = add i32 %520, 1
  %522 = and i32 %521, -2
  %523 = load i32, ptr %14, align 4
  %524 = sub i32 %522, %523
  store i32 %524, ptr %13, align 4
  %525 = load i32, ptr %13, align 4
  %526 = load i32, ptr %14, align 4
  %527 = add i32 %526, %525
  store i32 %527, ptr %14, align 4
  %528 = load i16, ptr %27, align 2
  %529 = zext i16 %528 to i32
  %530 = and i32 %529, 1
  %531 = icmp ne i32 %530, 0
  br i1 %531, label %539, label %532

532:                                              ; preds = %517
  %533 = load ptr, ptr %9, align 8
  %534 = load ptr, ptr %6, align 8
  %535 = load i32, ptr %14, align 4
  %536 = load i32, ptr @hf_radiotap_vw_info, align 4
  %537 = load i32, ptr @ett_radiotap_info, align 4
  %538 = call ptr @proto_tree_add_bitmask(ptr noundef %533, ptr noundef %534, i32 noundef %535, i32 noundef %536, i32 noundef %537, ptr noundef @wlantap_dissect.vw_info_rx_2_flags, i32 noundef -2147483648)
  br label %546

539:                                              ; preds = %517
  %540 = load ptr, ptr %9, align 8
  %541 = load ptr, ptr %6, align 8
  %542 = load i32, ptr %14, align 4
  %543 = load i32, ptr @hf_radiotap_vw_info, align 4
  %544 = load i32, ptr @ett_radiotap_info, align 4
  %545 = call ptr @proto_tree_add_bitmask(ptr noundef %540, ptr noundef %541, i32 noundef %542, i32 noundef %543, i32 noundef %544, ptr noundef @wlantap_dissect.vw_info_tx_2_flags, i32 noundef -2147483648)
  br label %546

546:                                              ; preds = %539, %532
  %547 = load i32, ptr %14, align 4
  %548 = add i32 %547, 2
  store i32 %548, ptr %14, align 4
  %549 = load ptr, ptr %6, align 8
  %550 = load i32, ptr %14, align 4
  %551 = call i32 @tvb_get_letohl(ptr noundef %549, i32 noundef %550)
  store i32 %551, ptr %30, align 4
  %552 = load ptr, ptr %9, align 8
  %553 = load i32, ptr @hf_radiotap_vw_errors, align 4
  %554 = load ptr, ptr %6, align 8
  %555 = load i32, ptr %14, align 4
  %556 = load i32, ptr %30, align 4
  %557 = call ptr @proto_tree_add_uint(ptr noundef %552, i32 noundef %553, ptr noundef %554, i32 noundef %555, i32 noundef 4, i32 noundef %556)
  store ptr %557, ptr %23, align 8
  %558 = load ptr, ptr %23, align 8
  %559 = load i32, ptr @ett_radiotap_errors, align 4
  %560 = call ptr @proto_item_add_subtree(ptr noundef %558, i32 noundef %559)
  store ptr %560, ptr %24, align 8
  %561 = load i16, ptr %27, align 2
  %562 = zext i16 %561 to i32
  %563 = and i32 %562, 1
  %564 = icmp ne i32 %563, 0
  br i1 %564, label %616, label %565

565:                                              ; preds = %546
  %566 = load ptr, ptr %24, align 8
  %567 = load i32, ptr @hf_radiotap_vw_errors_rx_2_crc16_or_parity_error, align 4
  %568 = load ptr, ptr %6, align 8
  %569 = load i32, ptr %14, align 4
  %570 = call ptr @proto_tree_add_item(ptr noundef %566, i32 noundef %567, ptr noundef %568, i32 noundef %569, i32 noundef 2, i32 noundef -2147483648)
  %571 = load ptr, ptr %24, align 8
  %572 = load i32, ptr @hf_radiotap_vw_errors_rx_2_non_supported_rate_or_service_field, align 4
  %573 = load ptr, ptr %6, align 8
  %574 = load i32, ptr %14, align 4
  %575 = call ptr @proto_tree_add_item(ptr noundef %571, i32 noundef %572, ptr noundef %573, i32 noundef %574, i32 noundef 2, i32 noundef -2147483648)
  %576 = load ptr, ptr %24, align 8
  %577 = load i32, ptr @hf_radiotap_vw_errors_rx_2_short_frame, align 4
  %578 = load ptr, ptr %6, align 8
  %579 = load i32, ptr %14, align 4
  %580 = call ptr @proto_tree_add_item(ptr noundef %576, i32 noundef %577, ptr noundef %578, i32 noundef %579, i32 noundef 2, i32 noundef -2147483648)
  %581 = load ptr, ptr %24, align 8
  %582 = load i32, ptr @hf_radiotap_vw_errors_rx_2_fcs_error, align 4
  %583 = load ptr, ptr %6, align 8
  %584 = load i32, ptr %14, align 4
  %585 = call ptr @proto_tree_add_item(ptr noundef %581, i32 noundef %582, ptr noundef %583, i32 noundef %584, i32 noundef 2, i32 noundef -2147483648)
  %586 = load ptr, ptr %24, align 8
  %587 = load i32, ptr @hf_radiotap_vw_errors_rx_2_l2_de_aggregation_error, align 4
  %588 = load ptr, ptr %6, align 8
  %589 = load i32, ptr %14, align 4
  %590 = call ptr @proto_tree_add_item(ptr noundef %586, i32 noundef %587, ptr noundef %588, i32 noundef %589, i32 noundef 2, i32 noundef -2147483648)
  %591 = load ptr, ptr %24, align 8
  %592 = load i32, ptr @hf_radiotap_vw_errors_rx_2_duplicate_mpdu, align 4
  %593 = load ptr, ptr %6, align 8
  %594 = load i32, ptr %14, align 4
  %595 = call ptr @proto_tree_add_item(ptr noundef %591, i32 noundef %592, ptr noundef %593, i32 noundef %594, i32 noundef 2, i32 noundef -2147483648)
  %596 = load ptr, ptr %24, align 8
  %597 = load i32, ptr @hf_radiotap_vw_errors_rx_2_bad_flow_magic_number, align 4
  %598 = load ptr, ptr %6, align 8
  %599 = load i32, ptr %14, align 4
  %600 = call ptr @proto_tree_add_item(ptr noundef %596, i32 noundef %597, ptr noundef %598, i32 noundef %599, i32 noundef 2, i32 noundef -2147483648)
  %601 = load ptr, ptr %24, align 8
  %602 = load i32, ptr @hf_radiotap_vw_errors_rx_2_flow_payload_checksum_error, align 4
  %603 = load ptr, ptr %6, align 8
  %604 = load i32, ptr %14, align 4
  %605 = call ptr @proto_tree_add_item(ptr noundef %601, i32 noundef %602, ptr noundef %603, i32 noundef %604, i32 noundef 2, i32 noundef -2147483648)
  %606 = load ptr, ptr %24, align 8
  %607 = load i32, ptr @hf_radiotap_vw_errors_rx_2_ip_checksum_error, align 4
  %608 = load ptr, ptr %6, align 8
  %609 = load i32, ptr %14, align 4
  %610 = call ptr @proto_tree_add_item(ptr noundef %606, i32 noundef %607, ptr noundef %608, i32 noundef %609, i32 noundef 2, i32 noundef -2147483648)
  %611 = load ptr, ptr %24, align 8
  %612 = load i32, ptr @hf_radiotap_vw_errors_rx_2_l4_checksum_error, align 4
  %613 = load ptr, ptr %6, align 8
  %614 = load i32, ptr %14, align 4
  %615 = call ptr @proto_tree_add_item(ptr noundef %611, i32 noundef %612, ptr noundef %613, i32 noundef %614, i32 noundef 2, i32 noundef -2147483648)
  br label %627

616:                                              ; preds = %546
  %617 = load ptr, ptr %24, align 8
  %618 = load i32, ptr @hf_radiotap_vw_errors_tx_packet_fcs_error, align 4
  %619 = load ptr, ptr %6, align 8
  %620 = load i32, ptr %14, align 4
  %621 = call ptr @proto_tree_add_item(ptr noundef %617, i32 noundef %618, ptr noundef %619, i32 noundef %620, i32 noundef 2, i32 noundef -2147483648)
  %622 = load ptr, ptr %24, align 8
  %623 = load i32, ptr @hf_radiotap_vw_errors_tx_ip_checksum_error, align 4
  %624 = load ptr, ptr %6, align 8
  %625 = load i32, ptr %14, align 4
  %626 = call ptr @proto_tree_add_item(ptr noundef %622, i32 noundef %623, ptr noundef %624, i32 noundef %625, i32 noundef 2, i32 noundef -2147483648)
  br label %627

627:                                              ; preds = %616, %565
  %628 = load i32, ptr %14, align 4
  %629 = add i32 %628, 4
  store i32 %629, ptr %14, align 4
  %630 = load i16, ptr %29, align 2
  %631 = zext i16 %630 to i32
  %632 = and i32 %631, 128
  %633 = icmp ne i32 %632, 0
  br i1 %633, label %634, label %685

634:                                              ; preds = %627
  %635 = load i16, ptr %28, align 2
  %636 = zext i16 %635 to i32
  %637 = icmp ne i32 %636, 0
  br i1 %637, label %638, label %685

638:                                              ; preds = %634
  %639 = load i8, ptr %19, align 1
  %640 = zext i8 %639 to i32
  %641 = icmp eq i32 %640, 3
  br i1 %641, label %642, label %684

642:                                              ; preds = %638
  %643 = load i32, ptr %14, align 4
  %644 = add i32 %643, 4
  store i32 %644, ptr %14, align 4
  %645 = load ptr, ptr %6, align 8
  %646 = load i32, ptr %14, align 4
  %647 = call zeroext i8 @tvb_get_uint8(ptr noundef %645, i32 noundef %646)
  store i8 %647, ptr %31, align 1
  %648 = load i8, ptr %31, align 1
  %649 = zext i8 %648 to i32
  %650 = and i32 %649, 8
  %651 = ashr i32 %650, 3
  %652 = trunc i32 %651 to i8
  store i8 %652, ptr %21, align 1
  %653 = load i8, ptr %21, align 1
  %654 = zext i8 %653 to i32
  %655 = icmp eq i32 %654, 1
  br i1 %655, label %656, label %667

656:                                              ; preds = %642
  %657 = load ptr, ptr %9, align 8
  %658 = load i32, ptr @hf_radiotap_vht_mu_mimo_flg, align 4
  %659 = load ptr, ptr %6, align 8
  %660 = load i32, ptr %14, align 4
  %661 = call ptr @proto_tree_add_item(ptr noundef %657, i32 noundef %658, ptr noundef %659, i32 noundef %660, i32 noundef 1, i32 noundef 0)
  %662 = load ptr, ptr %9, align 8
  %663 = load i32, ptr @hf_radiotap_vht_user_pos, align 4
  %664 = load ptr, ptr %6, align 8
  %665 = load i32, ptr %14, align 4
  %666 = call ptr @proto_tree_add_item(ptr noundef %662, i32 noundef %663, ptr noundef %664, i32 noundef %665, i32 noundef 1, i32 noundef 0)
  br label %673

667:                                              ; preds = %642
  %668 = load ptr, ptr %9, align 8
  %669 = load i32, ptr @hf_radiotap_vht_su_mimo_flg, align 4
  %670 = load ptr, ptr %6, align 8
  %671 = load i32, ptr %14, align 4
  %672 = call ptr @proto_tree_add_item(ptr noundef %668, i32 noundef %669, ptr noundef %670, i32 noundef %671, i32 noundef 1, i32 noundef 0)
  br label %673

673:                                              ; preds = %667, %656
  %674 = load i32, ptr %14, align 4
  %675 = add i32 %674, 1
  store i32 %675, ptr %14, align 4
  %676 = load ptr, ptr %9, align 8
  %677 = load ptr, ptr %6, align 8
  %678 = load i32, ptr %14, align 4
  %679 = call i32 @decode_ofdm_signal(ptr noundef %676, ptr noundef %677, i32 noundef %678)
  store i32 %679, ptr %14, align 4
  %680 = load ptr, ptr %9, align 8
  %681 = load ptr, ptr %6, align 8
  %682 = load i32, ptr %14, align 4
  %683 = call i32 @decode_vht_sig(ptr noundef %680, ptr noundef %681, i32 noundef %682, ptr noundef %36)
  br label %684

684:                                              ; preds = %673, %638
  br label %685

685:                                              ; preds = %684, %634, %627
  %686 = load i8, ptr %19, align 1
  %687 = zext i8 %686 to i32
  %688 = icmp eq i32 %687, 3
  br i1 %688, label %689, label %692

689:                                              ; preds = %685
  %690 = load i32, ptr %16, align 4
  %691 = add i32 %690, 17
  store i32 %691, ptr %16, align 4
  br label %692

692:                                              ; preds = %689, %685
  %693 = load ptr, ptr %6, align 8
  %694 = load i32, ptr %16, align 4
  %695 = call ptr @tvb_new_subset_remaining(ptr noundef %693, i32 noundef %694)
  store ptr %695, ptr %15, align 8
  %696 = load ptr, ptr @ieee80211_radio_handle, align 8
  %697 = load ptr, ptr %15, align 8
  %698 = load ptr, ptr %7, align 8
  %699 = load ptr, ptr %8, align 8
  %700 = call i32 @call_dissector_with_data(ptr noundef %696, ptr noundef %697, ptr noundef %698, ptr noundef %699, ptr noundef %36)
  call void @llvm.lifetime.end.p0(i64 72, ptr %36) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: alwaysinline nounwind
define internal ptr @memset.inline(ptr %0, i32 %1, i64 %2) #6 {
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
declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) #1

; Function Attrs: null_pointer_is_valid
declare signext i8 @tvb_get_int8(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @decode_ofdm_signal(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr @hf_radiotap_ofdm_rate, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  %11 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef 3, i32 noundef -2147483648)
  %12 = load ptr, ptr %4, align 8
  %13 = load i32, ptr @hf_radiotap_ofdm_length, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %6, align 4
  %16 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 3, i32 noundef -2147483648)
  %17 = load ptr, ptr %4, align 8
  %18 = load i32, ptr @hf_radiotap_ofdm_parity, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %6, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef 3, i32 noundef -2147483648)
  %22 = load ptr, ptr %4, align 8
  %23 = load i32, ptr @hf_radiotap_ofdm_tail, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %6, align 4
  %26 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef 3, i32 noundef -2147483648)
  %27 = load i32, ptr %6, align 4
  %28 = add i32 %27, 3
  ret i32 %28
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @decode_ht_sig(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr @hf_radiotap_ht_mcsindex, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %7, align 4
  %18 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef 3, i32 noundef -2147483648)
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr @hf_radiotap_ht_bw, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %7, align 4
  %23 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef 3, i32 noundef -2147483648, ptr noundef %9)
  %24 = load i32, ptr %9, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %35

26:                                               ; preds = %4
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %27, i32 0, i32 3
  %29 = load i8, ptr %28, align 4
  %30 = and i8 %29, -3
  %31 = or i8 %30, 2
  store i8 %31, ptr %28, align 4
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %32, i32 0, i32 3
  %34 = getelementptr inbounds nuw %struct.ieee_802_11n, ptr %33, i32 0, i32 2
  store i32 1, ptr %34, align 4
  br label %35

35:                                               ; preds = %26, %4
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr @hf_radiotap_ht_length, align 4
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %7, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef 3, i32 noundef -2147483648)
  %41 = load i32, ptr %7, align 4
  %42 = add i32 %41, 3
  store i32 %42, ptr %7, align 4
  %43 = load ptr, ptr %5, align 8
  %44 = load i32, ptr @hf_radiotap_ht_smoothing, align 4
  %45 = load ptr, ptr %6, align 8
  %46 = load i32, ptr %7, align 4
  %47 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef 1, i32 noundef -2147483648)
  %48 = load ptr, ptr %5, align 8
  %49 = load i32, ptr @hf_radiotap_ht_notsounding, align 4
  %50 = load ptr, ptr %6, align 8
  %51 = load i32, ptr %7, align 4
  %52 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef 3, i32 noundef -2147483648)
  %53 = load ptr, ptr %5, align 8
  %54 = load i32, ptr @hf_radiotap_ht_aggregation, align 4
  %55 = load ptr, ptr %6, align 8
  %56 = load i32, ptr %7, align 4
  %57 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef %56, i32 noundef 3, i32 noundef -2147483648)
  %58 = load ptr, ptr %5, align 8
  %59 = load i32, ptr @hf_radiotap_ht_stbc, align 4
  %60 = load ptr, ptr %6, align 8
  %61 = load i32, ptr %7, align 4
  %62 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef %61, i32 noundef 3, i32 noundef -2147483648, ptr noundef %10)
  %63 = load ptr, ptr %8, align 8
  %64 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %63, i32 0, i32 3
  %65 = load i8, ptr %64, align 4
  %66 = and i8 %65, -33
  %67 = or i8 %66, 32
  store i8 %67, ptr %64, align 4
  %68 = load i32, ptr %10, align 4
  %69 = load ptr, ptr %8, align 8
  %70 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %69, i32 0, i32 3
  %71 = getelementptr inbounds nuw %struct.ieee_802_11n, ptr %70, i32 0, i32 3
  %72 = trunc i32 %68 to i8
  %73 = load i8, ptr %71, align 4
  %74 = and i8 %72, 3
  %75 = shl i8 %74, 3
  %76 = and i8 %73, -25
  %77 = or i8 %76, %75
  store i8 %77, ptr %71, align 4
  %78 = load ptr, ptr %5, align 8
  %79 = load i32, ptr @hf_radiotap_ht_feccoding, align 4
  %80 = load ptr, ptr %6, align 8
  %81 = load i32, ptr %7, align 4
  %82 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %78, i32 noundef %79, ptr noundef %80, i32 noundef %81, i32 noundef 3, i32 noundef -2147483648, ptr noundef %11)
  %83 = load ptr, ptr %8, align 8
  %84 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %83, i32 0, i32 3
  %85 = load i8, ptr %84, align 4
  %86 = and i8 %85, -17
  %87 = or i8 %86, 16
  store i8 %87, ptr %84, align 4
  %88 = load i32, ptr %11, align 4
  %89 = load ptr, ptr %8, align 8
  %90 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %89, i32 0, i32 3
  %91 = getelementptr inbounds nuw %struct.ieee_802_11n, ptr %90, i32 0, i32 3
  %92 = trunc i32 %88 to i8
  %93 = load i8, ptr %91, align 4
  %94 = and i8 %92, 1
  %95 = shl i8 %94, 2
  %96 = and i8 %93, -5
  %97 = or i8 %96, %95
  store i8 %97, ptr %91, align 4
  %98 = load ptr, ptr %5, align 8
  %99 = load i32, ptr @hf_radiotap_ht_short_gi, align 4
  %100 = load ptr, ptr %6, align 8
  %101 = load i32, ptr %7, align 4
  %102 = call ptr @proto_tree_add_item_ret_boolean(ptr noundef %98, i32 noundef %99, ptr noundef %100, i32 noundef %101, i32 noundef 3, i32 noundef -2147483648, ptr noundef %12)
  %103 = load ptr, ptr %8, align 8
  %104 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %103, i32 0, i32 3
  %105 = load i8, ptr %104, align 4
  %106 = and i8 %105, -5
  %107 = or i8 %106, 4
  store i8 %107, ptr %104, align 4
  %108 = load i8, ptr %12, align 1, !range !6, !noundef !7
  %109 = trunc i8 %108 to i1
  %110 = zext i1 %109 to i32
  %111 = load ptr, ptr %8, align 8
  %112 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %111, i32 0, i32 3
  %113 = getelementptr inbounds nuw %struct.ieee_802_11n, ptr %112, i32 0, i32 3
  %114 = trunc i32 %110 to i8
  %115 = load i8, ptr %113, align 4
  %116 = and i8 %114, 1
  %117 = and i8 %115, -2
  %118 = or i8 %117, %116
  store i8 %118, ptr %113, align 4
  %119 = load ptr, ptr %5, align 8
  %120 = load i32, ptr @hf_radiotap_ht_ness, align 4
  %121 = load ptr, ptr %6, align 8
  %122 = load i32, ptr %7, align 4
  %123 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %119, i32 noundef %120, ptr noundef %121, i32 noundef %122, i32 noundef 3, i32 noundef -2147483648, ptr noundef %13)
  %124 = load ptr, ptr %8, align 8
  %125 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %124, i32 0, i32 3
  %126 = load i8, ptr %125, align 4
  %127 = and i8 %126, -65
  %128 = or i8 %127, 64
  store i8 %128, ptr %125, align 4
  %129 = load i32, ptr %13, align 4
  %130 = load ptr, ptr %8, align 8
  %131 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %130, i32 0, i32 3
  %132 = getelementptr inbounds nuw %struct.ieee_802_11n, ptr %131, i32 0, i32 4
  store i32 %129, ptr %132, align 4
  %133 = load ptr, ptr %5, align 8
  %134 = load i32, ptr @hf_radiotap_ht_crc, align 4
  %135 = load ptr, ptr %6, align 8
  %136 = load i32, ptr %7, align 4
  %137 = call ptr @proto_tree_add_item(ptr noundef %133, i32 noundef %134, ptr noundef %135, i32 noundef %136, i32 noundef 3, i32 noundef -2147483648)
  %138 = load ptr, ptr %5, align 8
  %139 = load i32, ptr @hf_radiotap_ht_tail, align 4
  %140 = load ptr, ptr %6, align 8
  %141 = load i32, ptr %7, align 4
  %142 = call ptr @proto_tree_add_item(ptr noundef %138, i32 noundef %139, ptr noundef %140, i32 noundef %141, i32 noundef 3, i32 noundef -2147483648)
  %143 = load i32, ptr %7, align 4
  %144 = add i32 %143, 3
  store i32 %144, ptr %7, align 4
  %145 = load i32, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  ret i32 %145
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @decode_vht_sig(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #8
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr @hf_radiotap_vht_bw, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %7, align 4
  %22 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef 3, i32 noundef -2147483648, ptr noundef %9)
  %23 = load i32, ptr %9, align 4
  switch i32 %23, label %51 [
    i32 0, label %24
    i32 1, label %33
    i32 2, label %42
    i32 3, label %51
  ]

24:                                               ; preds = %4
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %25, i32 0, i32 3
  %27 = load i16, ptr %26, align 4
  %28 = and i16 %27, -65
  %29 = or i16 %28, 64
  store i16 %29, ptr %26, align 4
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %30, i32 0, i32 3
  %32 = getelementptr inbounds nuw %struct.ieee_802_11ac, ptr %31, i32 0, i32 1
  store i8 0, ptr %32, align 2
  br label %51

33:                                               ; preds = %4
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %34, i32 0, i32 3
  %36 = load i16, ptr %35, align 4
  %37 = and i16 %36, -65
  %38 = or i16 %37, 64
  store i16 %38, ptr %35, align 4
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %39, i32 0, i32 3
  %41 = getelementptr inbounds nuw %struct.ieee_802_11ac, ptr %40, i32 0, i32 1
  store i8 1, ptr %41, align 2
  br label %51

42:                                               ; preds = %4
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %43, i32 0, i32 3
  %45 = load i16, ptr %44, align 4
  %46 = and i16 %45, -65
  %47 = or i16 %46, 64
  store i16 %47, ptr %44, align 4
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %48, i32 0, i32 3
  %50 = getelementptr inbounds nuw %struct.ieee_802_11ac, ptr %49, i32 0, i32 1
  store i8 4, ptr %50, align 2
  br label %51

51:                                               ; preds = %4, %4, %42, %33, %24
  %52 = load ptr, ptr %5, align 8
  %53 = load i32, ptr @hf_radiotap_vht_stbc, align 4
  %54 = load ptr, ptr %6, align 8
  %55 = load i32, ptr %7, align 4
  %56 = call ptr @proto_tree_add_item_ret_boolean(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef 3, i32 noundef -2147483648, ptr noundef %10)
  %57 = load ptr, ptr %8, align 8
  %58 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %57, i32 0, i32 3
  %59 = load i16, ptr %58, align 4
  %60 = and i16 %59, -2
  %61 = or i16 %60, 1
  store i16 %61, ptr %58, align 4
  %62 = load i8, ptr %10, align 1, !range !6, !noundef !7
  %63 = trunc i8 %62 to i1
  %64 = zext i1 %63 to i32
  %65 = load ptr, ptr %8, align 8
  %66 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %65, i32 0, i32 3
  %67 = trunc i32 %64 to i16
  %68 = load i16, ptr %66, align 4
  %69 = and i16 %67, 1
  %70 = shl i16 %69, 10
  %71 = and i16 %68, -1025
  %72 = or i16 %71, %70
  store i16 %72, ptr %66, align 4
  %73 = load ptr, ptr %5, align 8
  %74 = load i32, ptr @hf_radiotap_vht_group_id, align 4
  %75 = load ptr, ptr %6, align 8
  %76 = load i32, ptr %7, align 4
  %77 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %73, i32 noundef %74, ptr noundef %75, i32 noundef %76, i32 noundef 3, i32 noundef -2147483648, ptr noundef %11)
  %78 = load ptr, ptr %8, align 8
  %79 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %78, i32 0, i32 3
  %80 = load i16, ptr %79, align 4
  %81 = and i16 %80, -257
  %82 = or i16 %81, 256
  store i16 %82, ptr %79, align 4
  %83 = load i32, ptr %11, align 4
  %84 = trunc i32 %83 to i8
  %85 = load ptr, ptr %8, align 8
  %86 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %85, i32 0, i32 3
  %87 = getelementptr inbounds nuw %struct.ieee_802_11ac, ptr %86, i32 0, i32 5
  store i8 %84, ptr %87, align 4
  %88 = load i32, ptr %11, align 4
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %93, label %90

90:                                               ; preds = %51
  %91 = load i32, ptr %11, align 4
  %92 = icmp eq i32 %91, 63
  br i1 %92, label %93, label %114

93:                                               ; preds = %90, %51
  %94 = load ptr, ptr %5, align 8
  %95 = load i32, ptr @hf_radiotap_vht_su_nsts, align 4
  %96 = load ptr, ptr %6, align 8
  %97 = load i32, ptr %7, align 4
  %98 = call ptr @proto_tree_add_item(ptr noundef %94, i32 noundef %95, ptr noundef %96, i32 noundef %97, i32 noundef 3, i32 noundef -2147483648)
  %99 = load ptr, ptr %5, align 8
  %100 = load i32, ptr @hf_radiotap_vht_su_partial_aid, align 4
  %101 = load ptr, ptr %6, align 8
  %102 = load i32, ptr %7, align 4
  %103 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %99, i32 noundef %100, ptr noundef %101, i32 noundef %102, i32 noundef 3, i32 noundef -2147483648, ptr noundef %12)
  %104 = load ptr, ptr %8, align 8
  %105 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %104, i32 0, i32 3
  %106 = load i16, ptr %105, align 4
  %107 = and i16 %106, -513
  %108 = or i16 %107, 512
  store i16 %108, ptr %105, align 4
  %109 = load i32, ptr %12, align 4
  %110 = trunc i32 %109 to i16
  %111 = load ptr, ptr %8, align 8
  %112 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %111, i32 0, i32 3
  %113 = getelementptr inbounds nuw %struct.ieee_802_11ac, ptr %112, i32 0, i32 6
  store i16 %110, ptr %113, align 2
  br label %135

114:                                              ; preds = %90
  %115 = load ptr, ptr %5, align 8
  %116 = load i32, ptr @hf_radiotap_vht_u0_nsts, align 4
  %117 = load ptr, ptr %6, align 8
  %118 = load i32, ptr %7, align 4
  %119 = call ptr @proto_tree_add_item(ptr noundef %115, i32 noundef %116, ptr noundef %117, i32 noundef %118, i32 noundef 3, i32 noundef -2147483648)
  %120 = load ptr, ptr %5, align 8
  %121 = load i32, ptr @hf_radiotap_vht_u1_nsts, align 4
  %122 = load ptr, ptr %6, align 8
  %123 = load i32, ptr %7, align 4
  %124 = call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %121, ptr noundef %122, i32 noundef %123, i32 noundef 3, i32 noundef -2147483648)
  %125 = load ptr, ptr %5, align 8
  %126 = load i32, ptr @hf_radiotap_vht_u2_nsts, align 4
  %127 = load ptr, ptr %6, align 8
  %128 = load i32, ptr %7, align 4
  %129 = call ptr @proto_tree_add_item(ptr noundef %125, i32 noundef %126, ptr noundef %127, i32 noundef %128, i32 noundef 3, i32 noundef -2147483648)
  %130 = load ptr, ptr %5, align 8
  %131 = load i32, ptr @hf_radiotap_vht_u3_nsts, align 4
  %132 = load ptr, ptr %6, align 8
  %133 = load i32, ptr %7, align 4
  %134 = call ptr @proto_tree_add_item(ptr noundef %130, i32 noundef %131, ptr noundef %132, i32 noundef %133, i32 noundef 3, i32 noundef -2147483648)
  br label %135

135:                                              ; preds = %114, %93
  %136 = load ptr, ptr %5, align 8
  %137 = load i32, ptr @hf_radiotap_vht_txop_ps_not_allowed, align 4
  %138 = load ptr, ptr %6, align 8
  %139 = load i32, ptr %7, align 4
  %140 = call ptr @proto_tree_add_item_ret_boolean(ptr noundef %136, i32 noundef %137, ptr noundef %138, i32 noundef %139, i32 noundef 3, i32 noundef -2147483648, ptr noundef %13)
  %141 = load ptr, ptr %8, align 8
  %142 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %141, i32 0, i32 3
  %143 = load i16, ptr %142, align 4
  %144 = and i16 %143, -3
  %145 = or i16 %144, 2
  store i16 %145, ptr %142, align 4
  %146 = load i8, ptr %13, align 1, !range !6, !noundef !7
  %147 = trunc i8 %146 to i1
  %148 = zext i1 %147 to i32
  %149 = load ptr, ptr %8, align 8
  %150 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %149, i32 0, i32 3
  %151 = trunc i32 %148 to i16
  %152 = load i16, ptr %150, align 4
  %153 = and i16 %151, 1
  %154 = shl i16 %153, 11
  %155 = and i16 %152, -2049
  %156 = or i16 %155, %154
  store i16 %156, ptr %150, align 4
  %157 = load i32, ptr %7, align 4
  %158 = add i32 %157, 3
  store i32 %158, ptr %7, align 4
  %159 = load ptr, ptr %5, align 8
  %160 = load i32, ptr @hf_radiotap_vht_short_gi, align 4
  %161 = load ptr, ptr %6, align 8
  %162 = load i32, ptr %7, align 4
  %163 = call ptr @proto_tree_add_item_ret_boolean(ptr noundef %159, i32 noundef %160, ptr noundef %161, i32 noundef %162, i32 noundef 3, i32 noundef -2147483648, ptr noundef %14)
  %164 = load ptr, ptr %8, align 8
  %165 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %164, i32 0, i32 3
  %166 = load i16, ptr %165, align 4
  %167 = and i16 %166, -5
  %168 = or i16 %167, 4
  store i16 %168, ptr %165, align 4
  %169 = load i8, ptr %14, align 1, !range !6, !noundef !7
  %170 = trunc i8 %169 to i1
  %171 = zext i1 %170 to i32
  %172 = load ptr, ptr %8, align 8
  %173 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %172, i32 0, i32 3
  %174 = trunc i32 %171 to i16
  %175 = load i16, ptr %173, align 4
  %176 = and i16 %174, 1
  %177 = shl i16 %176, 12
  %178 = and i16 %175, -4097
  %179 = or i16 %178, %177
  store i16 %179, ptr %173, align 4
  %180 = load ptr, ptr %5, align 8
  %181 = load i32, ptr @hf_radiotap_vht_short_gi_nsym_disambig, align 4
  %182 = load ptr, ptr %6, align 8
  %183 = load i32, ptr %7, align 4
  %184 = call ptr @proto_tree_add_item_ret_boolean(ptr noundef %180, i32 noundef %181, ptr noundef %182, i32 noundef %183, i32 noundef 3, i32 noundef -2147483648, ptr noundef %15)
  %185 = load ptr, ptr %8, align 8
  %186 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %185, i32 0, i32 3
  %187 = load i16, ptr %186, align 4
  %188 = and i16 %187, -9
  %189 = or i16 %188, 8
  store i16 %189, ptr %186, align 4
  %190 = load i8, ptr %15, align 1, !range !6, !noundef !7
  %191 = trunc i8 %190 to i1
  %192 = zext i1 %191 to i32
  %193 = load ptr, ptr %8, align 8
  %194 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %193, i32 0, i32 3
  %195 = trunc i32 %192 to i16
  %196 = load i16, ptr %194, align 4
  %197 = and i16 %195, 1
  %198 = shl i16 %197, 13
  %199 = and i16 %196, -8193
  %200 = or i16 %199, %198
  store i16 %200, ptr %194, align 4
  %201 = load i32, ptr %11, align 4
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %206, label %203

203:                                              ; preds = %135
  %204 = load i32, ptr %11, align 4
  %205 = icmp eq i32 %204, 63
  br i1 %205, label %206, label %212

206:                                              ; preds = %203, %135
  %207 = load ptr, ptr %5, align 8
  %208 = load i32, ptr @hf_radiotap_vht_su_coding_type, align 4
  %209 = load ptr, ptr %6, align 8
  %210 = load i32, ptr %7, align 4
  %211 = call ptr @proto_tree_add_item(ptr noundef %207, i32 noundef %208, ptr noundef %209, i32 noundef %210, i32 noundef 3, i32 noundef -2147483648)
  br label %218

212:                                              ; preds = %203
  %213 = load ptr, ptr %5, align 8
  %214 = load i32, ptr @hf_radiotap_vht_u0_coding_type, align 4
  %215 = load ptr, ptr %6, align 8
  %216 = load i32, ptr %7, align 4
  %217 = call ptr @proto_tree_add_item(ptr noundef %213, i32 noundef %214, ptr noundef %215, i32 noundef %216, i32 noundef 3, i32 noundef -2147483648)
  br label %218

218:                                              ; preds = %212, %206
  %219 = load ptr, ptr %5, align 8
  %220 = load i32, ptr @hf_radiotap_vht_ldpc_ofdmsymbol, align 4
  %221 = load ptr, ptr %6, align 8
  %222 = load i32, ptr %7, align 4
  %223 = call ptr @proto_tree_add_item_ret_boolean(ptr noundef %219, i32 noundef %220, ptr noundef %221, i32 noundef %222, i32 noundef 3, i32 noundef -2147483648, ptr noundef %16)
  %224 = load ptr, ptr %8, align 8
  %225 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %224, i32 0, i32 3
  %226 = load i16, ptr %225, align 4
  %227 = and i16 %226, -17
  %228 = or i16 %227, 16
  store i16 %228, ptr %225, align 4
  %229 = load i8, ptr %16, align 1, !range !6, !noundef !7
  %230 = trunc i8 %229 to i1
  %231 = zext i1 %230 to i32
  %232 = load ptr, ptr %8, align 8
  %233 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %232, i32 0, i32 3
  %234 = trunc i32 %231 to i16
  %235 = load i16, ptr %233, align 4
  %236 = and i16 %234, 1
  %237 = shl i16 %236, 14
  %238 = and i16 %235, -16385
  %239 = or i16 %238, %237
  store i16 %239, ptr %233, align 4
  %240 = load i32, ptr %11, align 4
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %245, label %242

242:                                              ; preds = %218
  %243 = load i32, ptr %11, align 4
  %244 = icmp eq i32 %243, 63
  br i1 %244, label %245, label %272

245:                                              ; preds = %242, %218
  %246 = load ptr, ptr %5, align 8
  %247 = load i32, ptr @hf_radiotap_vht_su_mcs, align 4
  %248 = load ptr, ptr %6, align 8
  %249 = load i32, ptr %7, align 4
  %250 = call ptr @proto_tree_add_item(ptr noundef %246, i32 noundef %247, ptr noundef %248, i32 noundef %249, i32 noundef 3, i32 noundef -2147483648)
  %251 = load ptr, ptr %5, align 8
  %252 = load i32, ptr @hf_radiotap_vht_beamformed, align 4
  %253 = load ptr, ptr %6, align 8
  %254 = load i32, ptr %7, align 4
  %255 = call ptr @proto_tree_add_item_ret_boolean(ptr noundef %251, i32 noundef %252, ptr noundef %253, i32 noundef %254, i32 noundef 3, i32 noundef -2147483648, ptr noundef %17)
  %256 = load ptr, ptr %8, align 8
  %257 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %256, i32 0, i32 3
  %258 = load i16, ptr %257, align 4
  %259 = and i16 %258, -33
  %260 = or i16 %259, 32
  store i16 %260, ptr %257, align 4
  %261 = load i8, ptr %17, align 1, !range !6, !noundef !7
  %262 = trunc i8 %261 to i1
  %263 = zext i1 %262 to i32
  %264 = load ptr, ptr %8, align 8
  %265 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %264, i32 0, i32 3
  %266 = trunc i32 %263 to i16
  %267 = load i16, ptr %265, align 4
  %268 = and i16 %266, 1
  %269 = shl i16 %268, 15
  %270 = and i16 %267, 32767
  %271 = or i16 %270, %269
  store i16 %271, ptr %265, align 4
  br label %288

272:                                              ; preds = %242
  %273 = load ptr, ptr %5, align 8
  %274 = load i32, ptr @hf_radiotap_vht_u1_coding_type, align 4
  %275 = load ptr, ptr %6, align 8
  %276 = load i32, ptr %7, align 4
  %277 = call ptr @proto_tree_add_item(ptr noundef %273, i32 noundef %274, ptr noundef %275, i32 noundef %276, i32 noundef 3, i32 noundef -2147483648)
  %278 = load ptr, ptr %5, align 8
  %279 = load i32, ptr @hf_radiotap_vht_u2_coding_type, align 4
  %280 = load ptr, ptr %6, align 8
  %281 = load i32, ptr %7, align 4
  %282 = call ptr @proto_tree_add_item(ptr noundef %278, i32 noundef %279, ptr noundef %280, i32 noundef %281, i32 noundef 3, i32 noundef -2147483648)
  %283 = load ptr, ptr %5, align 8
  %284 = load i32, ptr @hf_radiotap_vht_u3_coding_type, align 4
  %285 = load ptr, ptr %6, align 8
  %286 = load i32, ptr %7, align 4
  %287 = call ptr @proto_tree_add_item(ptr noundef %283, i32 noundef %284, ptr noundef %285, i32 noundef %286, i32 noundef 3, i32 noundef -2147483648)
  br label %288

288:                                              ; preds = %272, %245
  %289 = load ptr, ptr %5, align 8
  %290 = load i32, ptr @hf_radiotap_vht_crc, align 4
  %291 = load ptr, ptr %6, align 8
  %292 = load i32, ptr %7, align 4
  %293 = call ptr @proto_tree_add_item(ptr noundef %289, i32 noundef %290, ptr noundef %291, i32 noundef %292, i32 noundef 3, i32 noundef -2147483648)
  %294 = load ptr, ptr %5, align 8
  %295 = load i32, ptr @hf_radiotap_vht_tail, align 4
  %296 = load ptr, ptr %6, align 8
  %297 = load i32, ptr %7, align 4
  %298 = call ptr @proto_tree_add_item(ptr noundef %294, i32 noundef %295, ptr noundef %296, i32 noundef %297, i32 noundef 3, i32 noundef -2147483648)
  %299 = load i32, ptr %7, align 4
  %300 = add i32 %299, 3
  store i32 %300, ptr %7, align 4
  %301 = load i32, ptr %11, align 4
  %302 = icmp eq i32 %301, 0
  br i1 %302, label %306, label %303

303:                                              ; preds = %288
  %304 = load i32, ptr %11, align 4
  %305 = icmp eq i32 %304, 63
  br i1 %305, label %306, label %327

306:                                              ; preds = %303, %288
  %307 = load i32, ptr %9, align 4
  switch i32 %307, label %326 [
    i32 0, label %308
    i32 1, label %314
    i32 2, label %320
    i32 3, label %320
  ]

308:                                              ; preds = %306
  %309 = load ptr, ptr %5, align 8
  %310 = load i32, ptr @hf_radiotap_vht_su_sig_b_length_20_mhz, align 4
  %311 = load ptr, ptr %6, align 8
  %312 = load i32, ptr %7, align 4
  %313 = call ptr @proto_tree_add_item(ptr noundef %309, i32 noundef %310, ptr noundef %311, i32 noundef %312, i32 noundef 4, i32 noundef -2147483648)
  br label %326

314:                                              ; preds = %306
  %315 = load ptr, ptr %5, align 8
  %316 = load i32, ptr @hf_radiotap_vht_su_sig_b_length_40_mhz, align 4
  %317 = load ptr, ptr %6, align 8
  %318 = load i32, ptr %7, align 4
  %319 = call ptr @proto_tree_add_item(ptr noundef %315, i32 noundef %316, ptr noundef %317, i32 noundef %318, i32 noundef 4, i32 noundef -2147483648)
  br label %326

320:                                              ; preds = %306, %306
  %321 = load ptr, ptr %5, align 8
  %322 = load i32, ptr @hf_radiotap_vht_su_sig_b_length_80_160_mhz, align 4
  %323 = load ptr, ptr %6, align 8
  %324 = load i32, ptr %7, align 4
  %325 = call ptr @proto_tree_add_item(ptr noundef %321, i32 noundef %322, ptr noundef %323, i32 noundef %324, i32 noundef 4, i32 noundef -2147483648)
  br label %326

326:                                              ; preds = %306, %320, %314, %308
  br label %363

327:                                              ; preds = %303
  %328 = load i32, ptr %9, align 4
  switch i32 %328, label %362 [
    i32 0, label %329
    i32 1, label %340
    i32 2, label %351
    i32 3, label %351
  ]

329:                                              ; preds = %327
  %330 = load ptr, ptr %5, align 8
  %331 = load i32, ptr @hf_radiotap_vht_mu_sig_b_length_20_mhz, align 4
  %332 = load ptr, ptr %6, align 8
  %333 = load i32, ptr %7, align 4
  %334 = call ptr @proto_tree_add_item(ptr noundef %330, i32 noundef %331, ptr noundef %332, i32 noundef %333, i32 noundef 4, i32 noundef -2147483648)
  %335 = load ptr, ptr %5, align 8
  %336 = load i32, ptr @hf_radiotap_vht_mu_mcs_20_mhz, align 4
  %337 = load ptr, ptr %6, align 8
  %338 = load i32, ptr %7, align 4
  %339 = call ptr @proto_tree_add_item(ptr noundef %335, i32 noundef %336, ptr noundef %337, i32 noundef %338, i32 noundef 4, i32 noundef -2147483648)
  br label %362

340:                                              ; preds = %327
  %341 = load ptr, ptr %5, align 8
  %342 = load i32, ptr @hf_radiotap_vht_mu_sig_b_length_40_mhz, align 4
  %343 = load ptr, ptr %6, align 8
  %344 = load i32, ptr %7, align 4
  %345 = call ptr @proto_tree_add_item(ptr noundef %341, i32 noundef %342, ptr noundef %343, i32 noundef %344, i32 noundef 4, i32 noundef -2147483648)
  %346 = load ptr, ptr %5, align 8
  %347 = load i32, ptr @hf_radiotap_vht_mu_mcs_40_mhz, align 4
  %348 = load ptr, ptr %6, align 8
  %349 = load i32, ptr %7, align 4
  %350 = call ptr @proto_tree_add_item(ptr noundef %346, i32 noundef %347, ptr noundef %348, i32 noundef %349, i32 noundef 4, i32 noundef -2147483648)
  br label %362

351:                                              ; preds = %327, %327
  %352 = load ptr, ptr %5, align 8
  %353 = load i32, ptr @hf_radiotap_vht_mu_sig_b_length_80_160_mhz, align 4
  %354 = load ptr, ptr %6, align 8
  %355 = load i32, ptr %7, align 4
  %356 = call ptr @proto_tree_add_item(ptr noundef %352, i32 noundef %353, ptr noundef %354, i32 noundef %355, i32 noundef 4, i32 noundef -2147483648)
  %357 = load ptr, ptr %5, align 8
  %358 = load i32, ptr @hf_radiotap_vht_mu_mcs_80_160_mhz, align 4
  %359 = load ptr, ptr %6, align 8
  %360 = load i32, ptr %7, align 4
  %361 = call ptr @proto_tree_add_item(ptr noundef %357, i32 noundef %358, ptr noundef %359, i32 noundef %360, i32 noundef 4, i32 noundef -2147483648)
  br label %362

362:                                              ; preds = %327, %351, %340, %329
  br label %363

363:                                              ; preds = %362, %326
  %364 = load i32, ptr %7, align 4
  %365 = add i32 %364, 4
  store i32 %365, ptr %7, align 4
  %366 = load i32, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  ret i32 %366
}

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @__memset_chk(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #5

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { alwaysinline nounwind "min-legal-vector-width"="0" }
attributes #7 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i8 0, i8 2}
!7 = !{}
