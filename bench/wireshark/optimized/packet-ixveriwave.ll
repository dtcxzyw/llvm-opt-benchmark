; ModuleID = 'bench/wireshark/original/packet-ixveriwave.ll'
source_filename = "bench/wireshark/original/packet-ixveriwave.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.true_false_string = type { ptr, ptr }
%struct._value_string = type { i32, ptr }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.unit_name_string = type { ptr, ptr }
%struct.ieee_802_11_phdr = type { i32, i8, i32, %union.ieee_802_11_phy_info, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i64, i32, i32, i8 }
%union.ieee_802_11_phy_info = type { %struct.ieee_802_11n }
%struct.ieee_802_11n = type { i8, i16, i32, i8, i32 }

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
@proto_register_ixveriwave.signal_vals = internal constant [7 x %struct._value_string] [%struct._value_string { i32 10, ptr @.str.12 }, %struct._value_string { i32 20, ptr @.str.13 }, %struct._value_string { i32 55, ptr @.str.14 }, %struct._value_string { i32 110, ptr @.str.15 }, %struct._value_string { i32 220, ptr @.str.16 }, %struct._value_string { i32 30, ptr @.str.17 }, %struct._value_string zeroinitializer], align 16
@.str.12 = private unnamed_addr constant [7 x i8] c"1 Mb/s\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"2 MB/s\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"5.5 Mb/s\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"11 Mb/s\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"22 Mb/s\00", align 1
@.str.17 = private unnamed_addr constant [10 x i8] c"DSSS-OFDM\00", align 1
@proto_register_ixveriwave.modulation_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.18 }, %struct._value_string { i32 1, ptr @.str.19 }, %struct._value_string zeroinitializer], align 16
@.str.18 = private unnamed_addr constant [4 x i8] c"CCK\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"PBCC\00", align 1
@proto_register_ixveriwave.fec_encoding_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.20 }, %struct._value_string { i32 1, ptr @.str.21 }, %struct._value_string zeroinitializer], align 16
@.str.20 = private unnamed_addr constant [4 x i8] c"BCC\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"LDPC\00", align 1
@proto_register_ixveriwave.modulation_type = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.22 }, %struct._value_string { i32 1, ptr @.str.23 }, %struct._value_string { i32 2, ptr @.str.24 }, %struct._value_string { i32 3, ptr @.str.25 }, %struct._value_string zeroinitializer], align 16
@.str.22 = private unnamed_addr constant [7 x i8] c"LEGACY\00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c"HT\00", align 1
@.str.24 = private unnamed_addr constant [14 x i8] c"HT-Greenfield\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"VHT\00", align 1
@proto_register_ixveriwave.sbw_type = internal constant [9 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.26 }, %struct._value_string { i32 1, ptr @.str.27 }, %struct._value_string { i32 2, ptr @.str.28 }, %struct._value_string { i32 3, ptr @.str.29 }, %struct._value_string { i32 4, ptr @.str.30 }, %struct._value_string { i32 5, ptr @.str.31 }, %struct._value_string { i32 6, ptr @.str.31 }, %struct._value_string { i32 7, ptr @.str.31 }, %struct._value_string zeroinitializer], align 16
@.str.26 = private unnamed_addr constant [6 x i8] c"5 MHz\00", align 1
@.str.27 = private unnamed_addr constant [7 x i8] c"10 MHz\00", align 1
@.str.28 = private unnamed_addr constant [7 x i8] c"20 MHz\00", align 1
@.str.29 = private unnamed_addr constant [7 x i8] c"40 MHz\00", align 1
@.str.30 = private unnamed_addr constant [7 x i8] c"80 MHz\00", align 1
@.str.31 = private unnamed_addr constant [9 x i8] c"reserved\00", align 1
@proto_register_ixveriwave.encrypt_type = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.32 }, %struct._value_string { i32 1, ptr @.str.33 }, %struct._value_string { i32 2, ptr @.str.34 }, %struct._value_string { i32 3, ptr @.str.35 }, %struct._value_string zeroinitializer], align 16
@.str.32 = private unnamed_addr constant [14 x i8] c"No encryption\00", align 1
@.str.33 = private unnamed_addr constant [15 x i8] c"WEP encryption\00", align 1
@.str.34 = private unnamed_addr constant [16 x i8] c"TKIP encryption\00", align 1
@.str.35 = private unnamed_addr constant [20 x i8] c"AES-CCMP encryption\00", align 1
@proto_register_ixveriwave.bmbit = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.36 }, %struct._value_string { i32 1, ptr @.str.37 }, %struct._value_string zeroinitializer], align 16
@.str.36 = private unnamed_addr constant [8 x i8] c"Unicast\00", align 1
@.str.37 = private unnamed_addr constant [10 x i8] c"Multicast\00", align 1
@proto_register_ixveriwave.sbw_evm = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.28 }, %struct._value_string { i32 1, ptr @.str.29 }, %struct._value_string { i32 2, ptr @.str.30 }, %struct._value_string { i32 3, ptr @.str.38 }, %struct._value_string zeroinitializer], align 16
@.str.38 = private unnamed_addr constant [8 x i8] c"160 MHz\00", align 1
@proto_register_ixveriwave.frameformat_type = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.22 }, %struct._value_string { i32 1, ptr @.str.23 }, %struct._value_string { i32 3, ptr @.str.25 }, %struct._value_string zeroinitializer], align 16
@proto_register_ixveriwave.crypto_TKIP_type = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.39 }, %struct._value_string { i32 1, ptr @.str.40 }, %struct._value_string { i32 2, ptr @.str.41 }, %struct._value_string { i32 3, ptr @.str.42 }, %struct._value_string zeroinitializer], align 16
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
@.str.525 = private unnamed_addr constant [56 x i8] c"ixveriwave.info.vht_frame_received_with_vht_sig_b_lengt\00", align 1
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
@proto_ixveriwave = internal unnamed_addr global i32 0, align 4
@ixveriwave_handle = internal unnamed_addr global ptr null, align 8
@.str.583 = private unnamed_addr constant [15 x i8] c"eth_withoutfcs\00", align 1
@ethernet_handle = internal unnamed_addr global ptr null, align 8
@.str.584 = private unnamed_addr constant [11 x i8] c"wlan_radio\00", align 1
@ieee80211_radio_handle = internal unnamed_addr global ptr null, align 8
@.str.585 = private unnamed_addr constant [11 x i8] c"wtap_encap\00", align 1
@dissect_ixveriwave.context_a_flags = internal constant [8 x ptr] [ptr @hf_radiotap_rfinfo_contextpA_snr_noise_valid, ptr @hf_radiotap_rfinfo_contextpA_pfe_valid, ptr @hf_radiotap_rfinfo_contextpA_pfe_is_cck, ptr @hf_radiotap_rfinfo_contextpA_agc_idle2iqrdy_no_gain_change, ptr @hf_radiotap_rfinfo_contextpA_agc_high_pwr_terminated, ptr @hf_radiotap_rfinfo_contextpA_agc_high_pwr_terminator, ptr @hf_radiotap_rfinfo_contextpA_qam_modulation, ptr null], align 16
@dissect_ixveriwave.context_b_flags = internal constant [8 x ptr] [ptr @hf_radiotap_rfinfo_contextpB_snr_noise_valid, ptr @hf_radiotap_rfinfo_contextpB_pfe_valid, ptr @hf_radiotap_rfinfo_contextpB_pfe_is_cck, ptr @hf_radiotap_rfinfo_contextpB_agc_idle2iqrdy_no_gain_change, ptr @hf_radiotap_rfinfo_contextpB_agc_high_pwr_terminated, ptr @hf_radiotap_rfinfo_contextpB_agc_high_pwr_terminator, ptr @hf_radiotap_rfinfo_contextpB_qam_modulation, ptr null], align 16
@dissect_ixveriwave.context_c_flags = internal constant [8 x ptr] [ptr @hf_radiotap_rfinfo_contextpC_snr_noise_valid, ptr @hf_radiotap_rfinfo_contextpC_pfe_valid, ptr @hf_radiotap_rfinfo_contextpC_pfe_is_cck, ptr @hf_radiotap_rfinfo_contextpC_agc_idle2iqrdy_no_gain_change, ptr @hf_radiotap_rfinfo_contextpC_agc_high_pwr_terminated, ptr @hf_radiotap_rfinfo_contextpC_agc_high_pwr_terminator, ptr @hf_radiotap_rfinfo_contextpC_qam_modulation, ptr null], align 16
@dissect_ixveriwave.context_d_flags = internal constant [8 x ptr] [ptr @hf_radiotap_rfinfo_contextpD_snr_noise_valid, ptr @hf_radiotap_rfinfo_contextpD_pfe_valid, ptr @hf_radiotap_rfinfo_contextpD_pfe_is_cck, ptr @hf_radiotap_rfinfo_contextpD_agc_idle2iqrdy_no_gain_change, ptr @hf_radiotap_rfinfo_contextpD_agc_high_pwr_terminated, ptr @hf_radiotap_rfinfo_contextpD_agc_high_pwr_terminator, ptr @hf_radiotap_rfinfo_contextpD_qam_modulation, ptr null], align 16
@.str.586 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.587 = private unnamed_addr constant [4 x i8] c"ETH\00", align 1
@.str.588 = private unnamed_addr constant [5 x i8] c"WLAN\00", align 1
@.str.589 = private unnamed_addr constant [22 x i8] c"%s Capture, Length %u\00", align 1
@.str.590 = private unnamed_addr constant [24 x i8] c"IxVeriWave Ethernet Tap\00", align 1
@.str.591 = private unnamed_addr constant [21 x i8] c"IxVeriWave Radio Tap\00", align 1
@.str.592 = private unnamed_addr constant [10 x i8] c"%s Header\00", align 1
@.str.593 = private unnamed_addr constant [44 x i8] c"Frame timestamp values: (latency %.3f msec)\00", align 1
@.str.594 = private unnamed_addr constant [24 x i8] c"Frame timestamp values:\00", align 1
@.str.595 = private unnamed_addr constant [4 x i8] c"N/A\00", align 1
@.str.596 = private unnamed_addr constant [27 x i8] c" (Frame duration=%u nsecs)\00", align 1
@.str.597 = private unnamed_addr constant [27 x i8] c" (Frame duration=%u usecs)\00", align 1
@.str.598 = private unnamed_addr constant [22 x i8] c" (Frame duration=N/A)\00", align 1
@.str.599 = private unnamed_addr constant [31 x i8] c"Time Header(latency %.3f msec)\00", align 1
@.str.600 = private unnamed_addr constant [12 x i8] c"Time Header\00", align 1
@previous_frame_data.0 = internal unnamed_addr global i32 0, align 8
@previous_frame_data.1 = internal unnamed_addr global i64 0, align 8
@.str.601 = private unnamed_addr constant [21 x i8] c"Cannot be determined\00", align 1
@.str.602 = private unnamed_addr constant [13 x i8] c" (RFID = %u)\00", align 1
@.str.603 = private unnamed_addr constant [10 x i8] c"SNR:     \00", align 1
@.str.604 = private unnamed_addr constant [11 x i8] c"A:%.0fdB, \00", align 1
@.str.605 = private unnamed_addr constant [8 x i8] c"A:N/A, \00", align 1
@.str.606 = private unnamed_addr constant [11 x i8] c"B:%.0fdB, \00", align 1
@.str.607 = private unnamed_addr constant [8 x i8] c"B:N/A, \00", align 1
@.str.608 = private unnamed_addr constant [11 x i8] c"C:%.0fdB, \00", align 1
@.str.609 = private unnamed_addr constant [8 x i8] c"C:N/A, \00", align 1
@.str.610 = private unnamed_addr constant [9 x i8] c"D:%.0fdB\00", align 1
@.str.611 = private unnamed_addr constant [6 x i8] c"D:N/A\00", align 1
@.str.612 = private unnamed_addr constant [10 x i8] c"PFE:     \00", align 1
@.str.613 = private unnamed_addr constant [14 x i8] c"SS#1:%.0fHz, \00", align 1
@.str.614 = private unnamed_addr constant [11 x i8] c"SS#1:N/A, \00", align 1
@.str.615 = private unnamed_addr constant [14 x i8] c"SS#2:%.0fHz, \00", align 1
@.str.616 = private unnamed_addr constant [11 x i8] c"SS#2:N/A, \00", align 1
@.str.617 = private unnamed_addr constant [14 x i8] c"SS#3:%.0fHz, \00", align 1
@.str.618 = private unnamed_addr constant [11 x i8] c"SS#3:N/A, \00", align 1
@.str.619 = private unnamed_addr constant [12 x i8] c"SS#4:%.0fHz\00", align 1
@.str.620 = private unnamed_addr constant [9 x i8] c"SS#4:N/A\00", align 1
@.str.621 = private unnamed_addr constant [22 x i8] c"AVG EVM SIG Data:    \00", align 1
@.str.622 = private unnamed_addr constant [14 x i8] c"SS#1:%.1f%%, \00", align 1
@.str.623 = private unnamed_addr constant [7 x i8] c"%.1f%%\00", align 1
@.str.624 = private unnamed_addr constant [14 x i8] c"SS#2:%.1f%%, \00", align 1
@.str.625 = private unnamed_addr constant [14 x i8] c"SS#3:%.1f%%, \00", align 1
@.str.626 = private unnamed_addr constant [12 x i8] c"SS#4:%.1f%%\00", align 1
@.str.627 = private unnamed_addr constant [22 x i8] c"AVG EVM SIG Pilot:   \00", align 1
@.str.628 = private unnamed_addr constant [14 x i8] c"SS#4:%.1f%%, \00", align 1
@.str.629 = private unnamed_addr constant [22 x i8] c"AVG EVM DATA Data:   \00", align 1
@.str.630 = private unnamed_addr constant [22 x i8] c"AVG EVM DATA Pilot:  \00", align 1
@.str.631 = private unnamed_addr constant [16 x i8] c":   SS#1:%u%%, \00", align 1
@.str.632 = private unnamed_addr constant [12 x i8] c"SS#2:%u%%, \00", align 1
@.str.633 = private unnamed_addr constant [12 x i8] c"SS#3:%u%%, \00", align 1
@.str.634 = private unnamed_addr constant [10 x i8] c"SS#4:%u%%\00", align 1
@ethernettap_dissect.vw_error_rx_flags = internal constant [11 x ptr] [ptr @hf_ixveriwave_vw_error_1_alignment_error, ptr @hf_ixveriwave_vw_error_1_packet_fcs_error, ptr @hf_ixveriwave_vw_error_1_bad_magic_byte_signature, ptr @hf_ixveriwave_vw_error_1_bad_payload_checksum, ptr @hf_ixveriwave_vw_error_1_frame_too_long, ptr @hf_ixveriwave_vw_error_1_ip_checksum_error, ptr @hf_ixveriwave_vw_error_1_l4_checksum_error, ptr @hf_ixveriwave_vw_error_1_id_mismatch, ptr @hf_ixveriwave_vw_error_1_length_error, ptr @hf_ixveriwave_vw_error_1_underflow, ptr null], align 16
@ethernettap_dissect.vw_error_tx_flags = internal constant [6 x ptr] [ptr @hf_ixveriwave_vw_error_1_packet_fcs_error, ptr @hf_ixveriwave_vw_error_1_ip_checksum_error, ptr @hf_ixveriwave_vw_error_1_underflow, ptr @hf_ixveriwave_vw_error_1_late_collision, ptr @hf_ixveriwave_vw_error_1_excessive_collisions, ptr null], align 16
@.str.635 = private unnamed_addr constant [16 x i8] c" (Direction=%s)\00", align 1
@.str.636 = private unnamed_addr constant [9 x i8] c"Transmit\00", align 1
@.str.637 = private unnamed_addr constant [8 x i8] c"Receive\00", align 1
@.str.638 = private unnamed_addr constant [10 x i8] c"%.1f Mb/s\00", align 1
@.str.639 = private unnamed_addr constant [5 x i8] c"%.1f\00", align 1
@.str.640 = private unnamed_addr constant [9 x i8] c"CCK (%u)\00", align 1
@.str.641 = private unnamed_addr constant [10 x i8] c"OFDM (%u)\00", align 1
@.str.642 = private unnamed_addr constant [7 x i8] c"%d dBm\00", align 1
@.str.643 = private unnamed_addr constant [20 x i8] c"Format: Legacy CCK \00", align 1
@.str.644 = private unnamed_addr constant [21 x i8] c"Format: Legacy OFDM \00", align 1
@.str.645 = private unnamed_addr constant [12 x i8] c"Format: HT \00", align 1
@.str.646 = private unnamed_addr constant [13 x i8] c"Format: VHT \00", align 1
@.str.647 = private unnamed_addr constant [14 x i8] c"Format: Null \00", align 1
@.str.648 = private unnamed_addr constant [11 x i8] c"PLCP0: %u \00", align 1
@.str.649 = private unnamed_addr constant [11 x i8] c"PLCP1: %u \00", align 1
@.str.650 = private unnamed_addr constant [11 x i8] c"PLCP2: %u \00", align 1
@.str.651 = private unnamed_addr constant [11 x i8] c"PLCP3: %u \00", align 1
@.str.652 = private unnamed_addr constant [11 x i8] c"PLCP4: %u \00", align 1
@.str.653 = private unnamed_addr constant [11 x i8] c"PLCP5: %u \00", align 1
@.str.654 = private unnamed_addr constant [11 x i8] c"PLCP6: %u \00", align 1
@.str.655 = private unnamed_addr constant [11 x i8] c"PLCP7: %u \00", align 1
@.str.656 = private unnamed_addr constant [11 x i8] c"PLCP8: %u \00", align 1
@.str.657 = private unnamed_addr constant [11 x i8] c"PLCP9: %u \00", align 1
@.str.658 = private unnamed_addr constant [12 x i8] c"PLCP10: %u \00", align 1
@.str.659 = private unnamed_addr constant [12 x i8] c"PLCP11: %u \00", align 1
@.str.660 = private unnamed_addr constant [12 x i8] c"PLCP12: %u \00", align 1
@.str.661 = private unnamed_addr constant [12 x i8] c"PLCP13: %u \00", align 1
@.str.662 = private unnamed_addr constant [12 x i8] c"PLCP14: %u \00", align 1
@.str.663 = private unnamed_addr constant [8 x i8] c"Invalid\00", align 1
@radiotap_info_rx_fields = internal constant [21 x ptr] [ptr @hf_radiotap_vw_info_rx_crypto_wep_encoded, ptr @hf_radiotap_vw_info_rx_crypto_tkip_encoded, ptr @hf_radiotap_vw_info_rx_crypto_rx_tkip_tsc_seqskip, ptr @hf_radiotap_vw_info_rx_crypto_rx_ccmp_pn_seqskip, ptr @hf_radiotap_vw_info_rx_tkip_not_full_msdu, ptr @hf_radiotap_vw_info_rx_mpdu_length_gt_mpdu_octets, ptr @hf_radiotap_vw_info_rx_tkip_ccmp_tsc_seqerr, ptr @hf_radiotap_vw_info_rx_ack_withheld_from_frame, ptr @hf_radiotap_vw_info_rx_client_bssid_matched, ptr @hf_radiotap_vw_info_rx_mpdu_of_a_mpdu, ptr @hf_radiotap_vw_info_rx_first_mpdu_of_a_mpdu, ptr @hf_radiotap_vw_info_rx_last_mpdu_of_a_mpdu, ptr @hf_radiotap_vw_info_rx_msdu_of_a_msdu, ptr @hf_radiotap_vw_info_rx_first_msdu_of_a_msdu, ptr @hf_radiotap_vw_info_rx_last_msdu_of_a_msdu, ptr @hf_radiotap_vw_info_rx_layer_1_info_0, ptr @hf_radiotap_vw_info_rx_layer_1_info_1, ptr @hf_radiotap_vw_info_rx_vht_frame_received_with_vht_sig_b_length, ptr @hf_radiotap_vw_info_rx_vht_frame_received_without_vht_sig_b_length, ptr @hf_radiotap_vw_info_rx_factory_internal, ptr null], align 16
@radiotap_info_tx_fields = internal constant [16 x ptr] [ptr @hf_radiotap_vw_info_tx_crypto_wep_encoded, ptr @hf_radiotap_vw_info_tx_crypto_tkip_encoded, ptr @hf_radiotap_vw_info_tx_crypto_c_bit_error, ptr @hf_radiotap_vw_info_tx_crypto_tkip_not_full_msdu, ptr @hf_radiotap_vw_info_tx_crypto_software_error, ptr @hf_radiotap_vw_info_tx_crypto_short_fault, ptr @hf_radiotap_vw_info_tx_crypto_payload_length_fault, ptr @hf_radiotap_vw_info_tx_sent_rts_before_data, ptr @hf_radiotap_vw_info_tx_sent_cts_to_self_before_data, ptr @hf_radiotap_vw_info_tx_mpdu_of_a_mpdu, ptr @hf_radiotap_vw_info_tx_first_mpdu_of_a_mpdu, ptr @hf_radiotap_vw_info_tx_last_mpdu_of_a_mpdu, ptr @hf_radiotap_vw_info_tx_msdu_of_a_msdu, ptr @hf_radiotap_vw_info_tx_first_msdu_of_a_msdu, ptr @hf_radiotap_vw_info_tx_last_msdu_of_a_msdu, ptr null], align 16
@wlantap_dissect_octo.vw_errors_rx_flags = internal constant [26 x ptr] [ptr @hf_radiotap_vw_errors_rx_sig_field_crc_parity_error, ptr @hf_radiotap_vw_errors_rx_non_supported_service_field, ptr @hf_radiotap_vw_errors_rx_frame_length_error, ptr @hf_radiotap_vw_errors_rx_vht_sig_ab_crc_error, ptr @hf_radiotap_vw_errors_rx_crc32_error, ptr @hf_radiotap_vw_errors_rx_l2_de_aggregation_error, ptr @hf_radiotap_vw_errors_rx_duplicate_mpdu, ptr @hf_radiotap_vw_errors_rx_bad_flow_magic_number, ptr @hf_radiotap_vw_errors_rx_bad_flow_payload_checksum, ptr @hf_radiotap_vw_errors_rx_illegal_vht_sig_value, ptr @hf_radiotap_vw_errors_rx_ip_checksum_error, ptr @hf_radiotap_vw_errors_rx_l4_checksum_error, ptr @hf_radiotap_vw_errors_rx_l1_unsupported_feature, ptr @hf_radiotap_vw_errors_rx_l1_packet_termination, ptr @hf_radiotap_vw_errors_rx_internal_error_bit15, ptr @hf_radiotap_vw_errors_rx_wep_mic_miscompare, ptr @hf_radiotap_vw_errors_rx_wep_tkip_rate_exceeded, ptr @hf_radiotap_vw_errors_rx_crypto_short_error, ptr @hf_radiotap_vw_errors_rx_extiv_fault_a, ptr @hf_radiotap_vw_errors_rx_extiv_fault_b, ptr @hf_radiotap_vw_errors_rx_internal_error_bit21, ptr @hf_radiotap_vw_errors_rx_protected_fault_a, ptr @hf_radiotap_vw_errors_rx_rx_mac_crypto_incompatibility, ptr @hf_radiotap_vw_errors_rx_factory_debug, ptr @hf_radiotap_vw_errors_rx_internal_error_bit32, ptr null], align 16
@wlantap_dissect_octo.vw_errors_tx_flags = internal constant [7 x ptr] [ptr @hf_radiotap_vw_errors_tx_2_crc32_error, ptr @hf_radiotap_vw_errors_tx_2_ip_checksum_error, ptr @hf_radiotap_vw_errors_tx_2_ack_timeout, ptr @hf_radiotap_vw_errors_tx_2_cts_timeout, ptr @hf_radiotap_vw_errors_tx_2_last_retry_attempt, ptr @hf_radiotap_vw_errors_tx_2_internal_error, ptr null], align 16
@.str.664 = private unnamed_addr constant [11 x i8] c" (Reduced)\00", align 1
@.str.665 = private unnamed_addr constant [14 x i8] c"%.1f (MCS %d)\00", align 1
@.str.666 = private unnamed_addr constant [117 x i8] c"%u (includes the sum of the pieces of the aggregate and their respective Start_Spacing + Delimiter + MPDU + Padding)\00", align 1
@wlantap_dissect.vw_info_rx_2_flags = internal constant [9 x ptr] [ptr @hf_radiotap_vw_info_2_ack_withheld_from_frame, ptr @hf_radiotap_vw_info_2_sent_cts_to_self_before_data, ptr @hf_radiotap_vw_info_2_mpdu_of_a_mpdu, ptr @hf_radiotap_vw_info_2_first_mpdu_of_a_mpdu, ptr @hf_radiotap_vw_info_2_last_pdu_of_a_mpdu, ptr @hf_radiotap_vw_info_2_msdu_of_a_msdu, ptr @hf_radiotap_vw_info_2_first_msdu_of_a_msdu, ptr @hf_radiotap_vw_info_2_last_msdu_of_a_msdu, ptr null], align 16
@wlantap_dissect.vw_info_tx_2_flags = internal constant [7 x ptr] [ptr @hf_radiotap_vw_info_2_mpdu_of_a_mpdu, ptr @hf_radiotap_vw_info_2_first_mpdu_of_a_mpdu, ptr @hf_radiotap_vw_info_2_last_pdu_of_a_mpdu, ptr @hf_radiotap_vw_info_2_msdu_of_a_msdu, ptr @hf_radiotap_vw_info_2_first_msdu_of_a_msdu, ptr @hf_radiotap_vw_info_2_last_msdu_of_a_msdu, ptr null], align 16
@switch.table.decode_vht_sig = private unnamed_addr constant [4 x ptr] [ptr @hf_radiotap_vht_su_sig_b_length_20_mhz, ptr @hf_radiotap_vht_su_sig_b_length_40_mhz, ptr @hf_radiotap_vht_su_sig_b_length_80_160_mhz, ptr @hf_radiotap_vht_su_sig_b_length_80_160_mhz], align 8

; Function Attrs: nounwind uwtable
define hidden void @proto_register_ixveriwave() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.582, ptr noundef nonnull @.str.582, ptr noundef nonnull @.str.582) #5
  store i32 %1, ptr @proto_ixveriwave, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_ixveriwave.hf, i32 noundef 321) #5
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_ixveriwave.ett, i32 noundef 16) #5
  %2 = load i32, ptr @proto_ixveriwave, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.582, ptr noundef nonnull @dissect_ixveriwave, i32 noundef %2) #5
  store ptr %3, ptr @ixveriwave_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ixveriwave(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %struct.ieee_802_11_phdr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.ieee_802_11_phdr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i64 0, ptr %10, align 8
  store i64 0, ptr %11, align 8
  store i32 0, ptr %12, align 4
  %14 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #5
  %15 = lshr i8 %14, 4
  %16 = and i8 %14, 15
  %.not = icmp ult i8 %14, 16
  br i1 %.not, label %22, label %17

17:                                               ; preds = %4
  %.not773 = icmp eq i8 %15, 3
  br i1 %.not773, label %27, label %18

18:                                               ; preds = %17
  %19 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #5
  %20 = lshr i8 %19, 4
  %21 = zext nneg i8 %20 to i32
  br label %27

22:                                               ; preds = %4
  %23 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #5
  %24 = zext i8 %23 to i32
  %25 = and i32 %24, 15
  %.not772 = icmp eq i32 %25, 0
  %26 = lshr i32 %24, 4
  br label %27

27:                                               ; preds = %17, %18, %22
  %.0732 = phi i32 [ %21, %18 ], [ %26, %22 ], [ 0, %17 ]
  %.0729 = phi i1 [ false, %18 ], [ %.not772, %22 ], [ false, %17 ]
  %28 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 2) #5
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load ptr, ptr %29, align 8
  %.not774 = icmp eq i8 %16, 0
  %31 = select i1 %.not774, ptr @.str.588, ptr @.str.587
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %30, i32 noundef 34, ptr noundef nonnull @.str.586, ptr noundef nonnull %31) #5
  %32 = load ptr, ptr %29, align 8
  tail call void @col_clear(ptr noundef %32, i32 noundef 25) #5
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %36 = load i32, ptr %35, align 4
  %37 = zext i16 %28 to i32
  %38 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %37) #5
  %39 = load ptr, ptr %29, align 8
  %40 = select i1 %.not774, ptr @.str.591, ptr @.str.590
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %39, i32 noundef 25, ptr noundef nonnull @.str.589, ptr noundef nonnull %40, i32 noundef %37) #5
  %41 = load i32, ptr @proto_ixveriwave, align 4
  %42 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %2, i32 noundef %41, ptr noundef %0, i32 noundef 0, i32 noundef %37, ptr noundef nonnull @.str.592, ptr noundef nonnull %40) #5
  %43 = load i32, ptr @ett_commontap, align 4
  %44 = tail call ptr @proto_item_add_subtree(ptr noundef %42, i32 noundef %43) #5
  br i1 %.0729, label %45, label %131

45:                                               ; preds = %27
  %46 = zext i16 %38 to i32
  %47 = add i32 %36, 4
  %48 = add nuw nsw i32 %37, %46
  %49 = sub i32 %47, %48
  %50 = load i32, ptr @hf_ixveriwave_frame_length, align 4
  %51 = tail call ptr @proto_tree_add_uint(ptr noundef %44, i32 noundef %50, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef %49) #5
  %52 = and i32 %37, 65534
  %.not899 = icmp eq i32 %52, 4
  br i1 %.not899, label %.thread840.thread, label %53

53:                                               ; preds = %45
  %54 = load i32, ptr @hf_ixveriwave_vw_msdu_length, align 4
  %55 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %44, i32 noundef %54, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %12) #5
  %56 = add nsw i32 %37, -6
  %57 = icmp ugt i32 %56, 3
  br i1 %57, label %58, label %62

58:                                               ; preds = %53
  %59 = load i32, ptr @hf_ixveriwave_vw_flowid, align 4
  %60 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %59, ptr noundef %0, i32 noundef 6, i32 noundef 4, i32 noundef -2147483648) #5
  %61 = add nsw i32 %37, -10
  br label %62

62:                                               ; preds = %58, %53
  %.1748 = phi i32 [ %61, %58 ], [ %56, %53 ]
  %.1743 = phi i32 [ 10, %58 ], [ 6, %53 ]
  %63 = icmp ugt i32 %.1748, 1
  br i1 %63, label %64, label %.thread840.thread

64:                                               ; preds = %62
  %65 = load i32, ptr @hf_ixveriwave_vw_vcid, align 4
  %66 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %65, ptr noundef %0, i32 noundef %.1743, i32 noundef 2, i32 noundef -2147483648) #5
  %67 = add nuw nsw i32 %.1743, 2
  %68 = and i32 %.1748, -2
  %.not900 = icmp eq i32 %68, 2
  br i1 %.not900, label %.thread840.thread, label %69

69:                                               ; preds = %64
  %70 = load i32, ptr @hf_ixveriwave_vw_seqnum, align 4
  %71 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %70, ptr noundef %0, i32 noundef %67, i32 noundef 2, i32 noundef -2147483648) #5
  %72 = add nuw nsw i32 %.1743, 4
  %73 = and i32 %.1748, -4
  %.not901 = icmp eq i32 %73, 4
  br i1 %.not901, label %.thread840.thread, label %74

74:                                               ; preds = %69
  %75 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %72) #5
  %.not776 = icmp eq i32 %75, 0
  %76 = load i32, ptr @hf_ixveriwave_vw_mslatency, align 4
  br i1 %.not776, label %87, label %77

77:                                               ; preds = %74
  %78 = uitofp i32 %75 to double
  %79 = fdiv double %78, 1.000000e+06
  %80 = fptrunc double %79 to float
  %81 = fpext float %80 to double
  %82 = call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format(ptr noundef %44, i32 noundef %76, ptr noundef %0, i32 noundef %72, i32 noundef 4, float noundef %80, ptr noundef nonnull @.str.593, double noundef %81) #5
  %83 = load i32, ptr @ett_commontap_times, align 4
  %84 = call ptr @proto_item_add_subtree(ptr noundef %82, i32 noundef %83) #5
  %85 = load i32, ptr @hf_ixveriwave_vw_latency, align 4
  %86 = call ptr @proto_tree_add_uint(ptr noundef %84, i32 noundef %85, ptr noundef %0, i32 noundef %72, i32 noundef 4, i32 noundef %75) #5
  br label %93

87:                                               ; preds = %74
  %88 = call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format(ptr noundef %44, i32 noundef %76, ptr noundef %0, i32 noundef %72, i32 noundef 4, float noundef 0.000000e+00, ptr noundef nonnull @.str.594) #5
  %89 = load i32, ptr @ett_commontap_times, align 4
  %90 = call ptr @proto_item_add_subtree(ptr noundef %88, i32 noundef %89) #5
  %91 = load i32, ptr @hf_ixveriwave_vw_latency, align 4
  %92 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %90, i32 noundef %91, ptr noundef %0, i32 noundef %72, i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.595) #5
  br label %93

93:                                               ; preds = %77, %87
  %.1739 = phi ptr [ %84, %77 ], [ %90, %87 ]
  %.1735 = phi ptr [ %82, %77 ], [ %88, %87 ]
  %94 = add nuw nsw i32 %.1743, 8
  %.not902 = icmp eq i32 %73, 8
  br i1 %.not902, label %.thread840.thread, label %95

95:                                               ; preds = %93
  %96 = load i32, ptr @hf_ixveriwave_vw_sig_ts, align 4
  %97 = call ptr @proto_tree_add_item(ptr noundef %.1739, i32 noundef %96, ptr noundef %0, i32 noundef %94, i32 noundef 4, i32 noundef 0) #5
  %98 = add nuw nsw i32 %.1743, 12
  %99 = add nsw i32 %.1748, -12
  %100 = icmp ugt i32 %99, 7
  br i1 %100, label %101, label %.thread840

101:                                              ; preds = %95
  %102 = load i32, ptr @hf_ixveriwave_vw_startt, align 4
  %103 = call ptr @proto_tree_add_item_ret_uint64(ptr noundef %.1739, i32 noundef %102, ptr noundef %0, i32 noundef %98, i32 noundef 8, i32 noundef -2147483648, ptr noundef nonnull %10) #5
  %104 = add nuw nsw i32 %.1743, 20
  %105 = add nsw i32 %.1748, -20
  %106 = icmp ugt i32 %105, 7
  br i1 %106, label %107, label %.thread840

107:                                              ; preds = %101
  %108 = load i32, ptr @hf_ixveriwave_vw_endt, align 4
  %109 = call ptr @proto_tree_add_item_ret_uint64(ptr noundef %.1739, i32 noundef %108, ptr noundef %0, i32 noundef %104, i32 noundef 8, i32 noundef -2147483648, ptr noundef nonnull %11) #5
  %110 = add nuw nsw i32 %.1743, 28
  %111 = add nsw i32 %.1748, -28
  br label %.thread840

.thread840:                                       ; preds = %95, %107, %101
  %.7754 = phi i32 [ %111, %107 ], [ %105, %101 ], [ %99, %95 ]
  %.7 = phi i32 [ %110, %107 ], [ %104, %101 ], [ %98, %95 ]
  %112 = icmp ugt i32 %.7754, 3
  br i1 %112, label %113, label %.thread840.thread

113:                                              ; preds = %.thread840
  %114 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %.7) #5
  %115 = load i64, ptr %11, align 8
  %116 = load i64, ptr %10, align 8
  %.not777 = icmp ult i64 %115, %116
  br i1 %.not777, label %126, label %117

117:                                              ; preds = %113
  %118 = icmp eq i8 %16, 1
  %119 = add nsw i32 %.7, -16
  br i1 %118, label %120, label %123

120:                                              ; preds = %117
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.1735, ptr noundef nonnull @.str.596, i32 noundef %114) #5
  %121 = load i32, ptr @hf_ixveriwave_vw_pktdur, align 4
  %122 = call ptr @proto_tree_add_uint(ptr noundef %.1739, i32 noundef %121, ptr noundef %0, i32 noundef %119, i32 noundef 16, i32 noundef %114) #5
  br label %129

123:                                              ; preds = %117
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.1735, ptr noundef nonnull @.str.597, i32 noundef %114) #5
  %124 = load i32, ptr @hf_ixveriwave_vw_pktdur, align 4
  %125 = call ptr @proto_tree_add_uint(ptr noundef %.1739, i32 noundef %124, ptr noundef %0, i32 noundef %119, i32 noundef 16, i32 noundef %114) #5
  br label %129

126:                                              ; preds = %113
  %127 = load i32, ptr @hf_ixveriwave_vw_pktdur, align 4
  %128 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %.1739, i32 noundef %127, ptr noundef %0, i32 noundef %.7, i32 noundef 0, i32 noundef %114, ptr noundef nonnull @.str.595) #5
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.1735, ptr noundef nonnull @.str.598) #5
  br label %129

129:                                              ; preds = %120, %123, %126
  %130 = add nuw nsw i32 %.7, 4
  br label %.thread840.thread

131:                                              ; preds = %27
  %132 = and i32 %37, 65532
  %.not898 = icmp eq i32 %132, 4
  br i1 %.not898, label %.thread840.thread, label %133

133:                                              ; preds = %131
  %134 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 4) #5
  %.not778 = icmp eq i32 %134, 0
  %135 = load i32, ptr @hf_ixveriwave_vw_mslatency, align 4
  br i1 %.not778, label %146, label %136

136:                                              ; preds = %133
  %137 = uitofp i32 %134 to double
  %138 = fdiv double %137, 1.000000e+06
  %139 = fptrunc double %138 to float
  %140 = fpext float %139 to double
  %141 = tail call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format(ptr noundef %44, i32 noundef %135, ptr noundef %0, i32 noundef 4, i32 noundef 4, float noundef %139, ptr noundef nonnull @.str.599, double noundef %140) #5
  %142 = load i32, ptr @ett_commontap_times, align 4
  %143 = tail call ptr @proto_item_add_subtree(ptr noundef %141, i32 noundef %142) #5
  %144 = load i32, ptr @hf_ixveriwave_vw_latency, align 4
  %145 = tail call ptr @proto_tree_add_uint(ptr noundef %143, i32 noundef %144, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef %134) #5
  br label %153

146:                                              ; preds = %133
  %147 = tail call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format(ptr noundef %44, i32 noundef %135, ptr noundef %0, i32 noundef 4, i32 noundef 4, float noundef 0.000000e+00, ptr noundef nonnull @.str.600) #5
  %148 = load i32, ptr @ett_commontap_times, align 4
  %149 = tail call ptr @proto_item_add_subtree(ptr noundef %147, i32 noundef %148) #5
  %.not779 = icmp eq i8 %15, 1
  br i1 %.not779, label %.thread854, label %150

150:                                              ; preds = %146
  %151 = load i32, ptr @hf_ixveriwave_vw_latency, align 4
  %152 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %149, i32 noundef %151, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.595) #5
  br label %153

153:                                              ; preds = %136, %150
  %.3741 = phi ptr [ %143, %136 ], [ %149, %150 ]
  %.4 = phi ptr [ %141, %136 ], [ %147, %150 ]
  %154 = add nsw i32 %37, -8
  %155 = icmp ugt i32 %154, 3
  br i1 %155, label %158, label %.thread840.thread

.thread854:                                       ; preds = %146
  %156 = add nsw i32 %37, -8
  %157 = icmp ugt i32 %156, 3
  br i1 %157, label %.thread859, label %.thread840.thread

158:                                              ; preds = %153
  %.not780 = icmp eq i8 %15, 1
  %spec.select922 = select i1 %.not780, ptr @hf_ixveriwave_vw_delay, ptr @hf_ixveriwave_vw_sig_ts
  br label %.thread859

.thread859:                                       ; preds = %158, %.thread854
  %hf_ixveriwave_vw_sig_ts.sink = phi ptr [ @hf_ixveriwave_vw_delay, %.thread854 ], [ %spec.select922, %158 ]
  %.3741.sink = phi ptr [ %149, %.thread854 ], [ %.3741, %158 ]
  %.4858863 = phi ptr [ %147, %.thread854 ], [ %.4, %158 ]
  %159 = phi i32 [ %156, %.thread854 ], [ %154, %158 ]
  %160 = load i32, ptr %hf_ixveriwave_vw_sig_ts.sink, align 4
  %161 = tail call ptr @proto_tree_add_item(ptr noundef %.3741.sink, i32 noundef %160, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0) #5
  %162 = add nsw i32 %159, -4
  %163 = icmp ugt i32 %162, 7
  br i1 %163, label %164, label %.thread876

164:                                              ; preds = %.thread859
  %165 = load i32, ptr @hf_ixveriwave_vw_startt, align 4
  %166 = call ptr @proto_tree_add_item_ret_uint64(ptr noundef %.3741.sink, i32 noundef %165, ptr noundef %0, i32 noundef 12, i32 noundef 8, i32 noundef -2147483648, ptr noundef nonnull %10) #5
  %167 = add nsw i32 %159, -12
  %168 = icmp ugt i32 %167, 7
  br i1 %168, label %169, label %.thread876

169:                                              ; preds = %164
  %170 = load i32, ptr @hf_ixveriwave_vw_endt, align 4
  %171 = call ptr @proto_tree_add_item_ret_uint64(ptr noundef %.3741.sink, i32 noundef %170, ptr noundef %0, i32 noundef 20, i32 noundef 8, i32 noundef -2147483648, ptr noundef nonnull %11) #5
  %172 = add nsw i32 %159, -20
  br label %.thread876

.thread876:                                       ; preds = %.thread859, %169, %164
  %.11758 = phi i32 [ %172, %169 ], [ %167, %164 ], [ %162, %.thread859 ]
  %.12 = phi i32 [ 28, %169 ], [ 20, %164 ], [ 12, %.thread859 ]
  %173 = icmp ugt i32 %.11758, 3
  br i1 %173, label %174, label %.thread840.thread

174:                                              ; preds = %.thread876
  %175 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %.12) #5
  %176 = load i64, ptr %11, align 8
  %177 = load i64, ptr %10, align 8
  %.not781 = icmp ult i64 %176, %177
  br i1 %.not781, label %187, label %178

178:                                              ; preds = %174
  %179 = icmp eq i8 %16, 1
  br i1 %179, label %180, label %184

180:                                              ; preds = %178
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.4858863, ptr noundef nonnull @.str.596, i32 noundef %175) #5
  %181 = load i32, ptr @hf_ixveriwave_vw_pktdur, align 4
  %182 = add nsw i32 %.12, -16
  %183 = call ptr @proto_tree_add_uint(ptr noundef %.3741.sink, i32 noundef %181, ptr noundef %0, i32 noundef %182, i32 noundef 16, i32 noundef %175) #5
  br label %190

184:                                              ; preds = %178
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.4858863, ptr noundef nonnull @.str.597, i32 noundef %175) #5
  %185 = load i32, ptr @hf_ixveriwave_vw_pktdur, align 4
  %186 = call ptr @proto_tree_add_uint(ptr noundef %.3741.sink, i32 noundef %185, ptr noundef %0, i32 noundef %.12, i32 noundef 4, i32 noundef %175) #5
  br label %190

187:                                              ; preds = %174
  %188 = load i32, ptr @hf_ixveriwave_vw_pktdur, align 4
  %189 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %.3741.sink, i32 noundef %188, ptr noundef %0, i32 noundef %.12, i32 noundef 0, i32 noundef %175, ptr noundef nonnull @.str.595) #5
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.4858863, ptr noundef nonnull @.str.598) #5
  br label %190

190:                                              ; preds = %180, %184, %187
  %191 = add nuw nsw i32 %.12, 4
  br label %.thread840.thread

.thread840.thread:                                ; preds = %131, %153, %.thread854, %45, %62, %64, %69, %93, %.thread876, %190, %.thread840, %129
  %.8 = phi i32 [ %191, %190 ], [ %.12, %.thread876 ], [ %130, %129 ], [ %.7, %.thread840 ], [ 4, %45 ], [ %.1743, %62 ], [ %67, %64 ], [ %72, %69 ], [ %94, %93 ], [ 4, %131 ], [ 8, %153 ], [ 8, %.thread854 ]
  %.2736 = phi ptr [ %.4858863, %190 ], [ %.4858863, %.thread876 ], [ %.1735, %129 ], [ %.1735, %.thread840 ], [ null, %45 ], [ null, %62 ], [ null, %64 ], [ null, %69 ], [ %.1735, %93 ], [ null, %131 ], [ %.4, %153 ], [ %147, %.thread854 ]
  %192 = call ptr @wmem_file_scope() #5
  %193 = load i32, ptr @proto_ixveriwave, align 4
  %194 = call ptr @p_get_proto_data(ptr noundef %192, ptr noundef nonnull %1, i32 noundef %193, i32 noundef 0) #5
  %.not782 = icmp eq ptr %194, null
  br i1 %.not782, label %195, label %214

195:                                              ; preds = %.thread840.thread
  %196 = call ptr @wmem_file_scope() #5
  %197 = call noalias ptr @wmem_alloc0(ptr noundef %196, i64 noundef 24) #5
  %198 = load i32, ptr @previous_frame_data.0, align 8
  %.not783 = icmp ne i32 %198, 0
  %.phi.trans.insert.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 20
  %.pre.pre = load i32, ptr %.phi.trans.insert.phi.trans.insert, align 4
  %199 = sub i32 %.pre.pre, %198
  %200 = icmp eq i32 %199, 1
  %or.cond908 = select i1 %.not783, i1 %200, i1 false
  br i1 %or.cond908, label %201, label %._crit_edge

201:                                              ; preds = %195
  %202 = load i64, ptr %10, align 8
  %203 = load i64, ptr @previous_frame_data.1, align 8
  %204 = sub i64 %202, %203
  %205 = trunc i64 %204 to i32
  store i32 %205, ptr %197, align 8
  %206 = getelementptr inbounds nuw i8, ptr %197, i64 8
  store i64 %203, ptr %206, align 8
  br label %208

._crit_edge:                                      ; preds = %195
  store i32 0, ptr %197, align 8
  %207 = getelementptr inbounds nuw i8, ptr %197, i64 8
  store i64 0, ptr %207, align 8
  %.pre905 = load i64, ptr %10, align 8
  br label %208

208:                                              ; preds = %._crit_edge, %201
  %209 = phi i64 [ %.pre905, %._crit_edge ], [ %202, %201 ]
  %210 = load i64, ptr %11, align 8
  store i64 %210, ptr @previous_frame_data.1, align 8
  store i32 %.pre.pre, ptr @previous_frame_data.0, align 8
  %211 = getelementptr inbounds nuw i8, ptr %197, i64 16
  store i64 %209, ptr %211, align 8
  %212 = call ptr @wmem_file_scope() #5
  %213 = load i32, ptr @proto_ixveriwave, align 4
  call void @p_add_proto_data(ptr noundef %212, ptr noundef nonnull %1, i32 noundef %213, i32 noundef 0, ptr noundef nonnull %197) #5
  br label %214

214:                                              ; preds = %208, %.thread840.thread
  br i1 %.0729, label %proto_item_set_generated.exit, label %215

215:                                              ; preds = %214
  %216 = call ptr @wmem_file_scope() #5
  %217 = load i32, ptr @proto_ixveriwave, align 4
  %218 = call ptr @p_get_proto_data(ptr noundef %216, ptr noundef nonnull %1, i32 noundef %217, i32 noundef 0) #5
  switch i8 %15, label %.critedge [
    i8 0, label %219
    i8 1, label %223
    i8 4, label %227
  ]

219:                                              ; preds = %215
  %220 = add nuw nsw i32 %.8, 48
  %221 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %220) #5
  %222 = and i16 %221, 12
  %or.cond800 = icmp eq i16 %222, 4
  br i1 %or.cond800, label %231, label %.critedge

223:                                              ; preds = %215
  %224 = add nuw nsw i32 %.8, 48
  %225 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %224) #5
  %226 = and i16 %225, 3072
  %or.cond801 = icmp eq i16 %226, 1024
  br i1 %or.cond801, label %231, label %.critedge

227:                                              ; preds = %215
  %228 = add nuw nsw i32 %.8, 124
  %229 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %228) #5
  %230 = and i16 %229, 12
  %or.cond802 = icmp eq i16 %230, 4
  br i1 %or.cond802, label %231, label %.critedge

231:                                              ; preds = %219, %223, %227
  %232 = load i32, ptr @hf_ixveriwave_vw_ifg, align 4
  %233 = call ptr @proto_tree_add_uint(ptr noundef %44, i32 noundef %232, ptr noundef %0, i32 noundef 18, i32 noundef 0, i32 noundef 0) #5
  br label %241

.critedge:                                        ; preds = %227, %223, %219, %215
  %234 = load i32, ptr %218, align 8
  %235 = icmp sgt i32 %234, -1
  %236 = load i32, ptr @hf_ixveriwave_vw_ifg, align 4
  br i1 %235, label %237, label %239

237:                                              ; preds = %.critedge
  %238 = call ptr @proto_tree_add_uint(ptr noundef %44, i32 noundef %236, ptr noundef %0, i32 noundef 18, i32 noundef 0, i32 noundef %234) #5
  br label %241

239:                                              ; preds = %.critedge
  %240 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %44, i32 noundef %236, ptr noundef %0, i32 noundef 18, i32 noundef 0, i32 noundef %234, ptr noundef nonnull @.str.601) #5
  br label %241

241:                                              ; preds = %237, %239, %231
  %.0733 = phi ptr [ %233, %231 ], [ %238, %237 ], [ %240, %239 ]
  %.not.i = icmp eq ptr %.0733, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %242

242:                                              ; preds = %241
  %243 = getelementptr inbounds nuw i8, ptr %.0733, i64 32
  %244 = load ptr, ptr %243, align 8
  %.not5.i = icmp eq ptr %244, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %245

245:                                              ; preds = %242
  %246 = getelementptr inbounds nuw i8, ptr %244, i64 28
  %247 = load i32, ptr %246, align 4
  %248 = or i32 %247, 2
  store i32 %248, ptr %246, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %245, %242, %241, %214
  %249 = icmp eq i8 %15, 4
  %250 = add nsw i8 %15, -3
  %or.cond = icmp ult i8 %250, 2
  br i1 %or.cond, label %251, label %613

251:                                              ; preds = %proto_item_set_generated.exit
  %252 = icmp eq i8 %15, 3
  %253 = add nuw nsw i32 %.8, 33
  %254 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %253) #5
  %255 = and i8 %254, 3
  %256 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %253) #5
  %257 = and i8 %256, 1
  %258 = zext i1 %252 to i32
  %spec.select = add nuw nsw i32 %.8, %258
  %.not790 = icmp eq ptr %2, null
  br i1 %.not790, label %613, label %259

259:                                              ; preds = %251
  %260 = load i32, ptr @hf_radiotap_rf_info, align 4
  %261 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %260, ptr noundef %0, i32 noundef %spec.select, i32 noundef 76, i32 noundef 0) #5
  %262 = load i32, ptr @ett_radiotap_rf, align 4
  %263 = call ptr @proto_item_add_subtree(ptr noundef %261, i32 noundef %262) #5
  %264 = load i32, ptr @hf_radiotap_rfinfo_rfid, align 4
  %265 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %263, i32 noundef %264, ptr noundef %0, i32 noundef %spec.select, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %13) #5
  %266 = load i32, ptr %13, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %261, ptr noundef nonnull @.str.602, i32 noundef %266) #5
  %267 = add nuw nsw i32 %spec.select, 69
  %268 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %267) #5
  %269 = and i8 %268, 1
  %270 = add nuw nsw i32 %spec.select, 71
  %271 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %270) #5
  %272 = and i8 %271, 1
  %273 = add nuw nsw i32 %spec.select, 73
  %274 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %273) #5
  %275 = and i8 %274, 1
  %276 = add nuw nsw i32 %spec.select, 75
  %277 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %276) #5
  %278 = and i8 %277, 1
  %279 = add nuw nsw i32 %spec.select, 12
  %280 = load i32, ptr @hf_radiotap_rfinfo_snr, align 4
  %281 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %263, i32 noundef %280, ptr noundef %0, i32 noundef %279, i32 noundef 8, ptr noundef nonnull @.str.603) #5
  %282 = load i32, ptr @ett_rf_info, align 4
  %283 = call ptr @proto_item_add_subtree(ptr noundef %281, i32 noundef %282) #5
  %284 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %279) #5
  %285 = uitofp i16 %284 to float
  %286 = fmul float %285, 6.250000e-02
  %287 = call float @llvm.round.f32(float %286)
  %.not791 = icmp eq i8 %269, 0
  %288 = load i32, ptr @hf_radiotap_rfinfo_snr_anta, align 4
  br i1 %.not791, label %292, label %289

289:                                              ; preds = %259
  %290 = call ptr @proto_tree_add_float(ptr noundef %283, i32 noundef %288, ptr noundef %0, i32 noundef %279, i32 noundef 2, float noundef %287) #5
  %291 = fpext float %287 to double
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %281, ptr noundef nonnull @.str.604, double noundef %291) #5
  br label %294

292:                                              ; preds = %259
  %293 = call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format_value(ptr noundef %283, i32 noundef %288, ptr noundef %0, i32 noundef %279, i32 noundef 2, float noundef %287, ptr noundef nonnull @.str.595) #5
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %281, ptr noundef nonnull @.str.605) #5
  br label %294

294:                                              ; preds = %292, %289
  %295 = add nuw nsw i32 %spec.select, 14
  %296 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %295) #5
  %297 = uitofp i16 %296 to float
  %298 = fmul float %297, 6.250000e-02
  %299 = call float @llvm.round.f32(float %298)
  %.not792 = icmp eq i8 %272, 0
  %300 = load i32, ptr @hf_radiotap_rfinfo_snr_antb, align 4
  br i1 %.not792, label %304, label %301

301:                                              ; preds = %294
  %302 = call ptr @proto_tree_add_float(ptr noundef %283, i32 noundef %300, ptr noundef %0, i32 noundef %295, i32 noundef 2, float noundef %299) #5
  %303 = fpext float %299 to double
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %281, ptr noundef nonnull @.str.606, double noundef %303) #5
  br label %306

304:                                              ; preds = %294
  %305 = call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format_value(ptr noundef %283, i32 noundef %300, ptr noundef %0, i32 noundef %295, i32 noundef 2, float noundef %299, ptr noundef nonnull @.str.595) #5
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %281, ptr noundef nonnull @.str.607) #5
  br label %306

306:                                              ; preds = %304, %301
  %307 = add nuw nsw i32 %spec.select, 16
  %308 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %307) #5
  %309 = uitofp i16 %308 to float
  %310 = fmul float %309, 6.250000e-02
  %311 = call float @llvm.round.f32(float %310)
  %.not793 = icmp eq i8 %275, 0
  %312 = load i32, ptr @hf_radiotap_rfinfo_snr_antc, align 4
  br i1 %.not793, label %316, label %313

313:                                              ; preds = %306
  %314 = call ptr @proto_tree_add_float(ptr noundef %283, i32 noundef %312, ptr noundef %0, i32 noundef %307, i32 noundef 2, float noundef %311) #5
  %315 = fpext float %311 to double
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %281, ptr noundef nonnull @.str.608, double noundef %315) #5
  br label %318

316:                                              ; preds = %306
  %317 = call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format_value(ptr noundef %283, i32 noundef %312, ptr noundef %0, i32 noundef %307, i32 noundef 2, float noundef %311, ptr noundef nonnull @.str.595) #5
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %281, ptr noundef nonnull @.str.609) #5
  br label %318

318:                                              ; preds = %316, %313
  %319 = add nuw nsw i32 %spec.select, 18
  %320 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %319) #5
  %321 = uitofp i16 %320 to float
  %322 = fmul float %321, 6.250000e-02
  %323 = call float @llvm.round.f32(float %322)
  %.not794 = icmp eq i8 %278, 0
  %324 = load i32, ptr @hf_radiotap_rfinfo_snr_antd, align 4
  br i1 %.not794, label %328, label %325

325:                                              ; preds = %318
  %326 = call ptr @proto_tree_add_float(ptr noundef %283, i32 noundef %324, ptr noundef %0, i32 noundef %319, i32 noundef 2, float noundef %323) #5
  %327 = fpext float %323 to double
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %281, ptr noundef nonnull @.str.610, double noundef %327) #5
  br label %330

328:                                              ; preds = %318
  %329 = call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format_value(ptr noundef %283, i32 noundef %324, ptr noundef %0, i32 noundef %319, i32 noundef 2, float noundef %323, ptr noundef nonnull @.str.595) #5
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %281, ptr noundef nonnull @.str.611) #5
  br label %330

330:                                              ; preds = %328, %325
  %331 = add nuw nsw i32 %spec.select, 20
  %332 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %267) #5
  %333 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %270) #5
  %334 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %273) #5
  %335 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %276) #5
  %336 = load i32, ptr @hf_radiotap_rfinfo_pfe, align 4
  %337 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %263, i32 noundef %336, ptr noundef %0, i32 noundef %331, i32 noundef 8, ptr noundef nonnull @.str.612) #5
  %338 = load i32, ptr @ett_rf_info, align 4
  %339 = call ptr @proto_item_add_subtree(ptr noundef %337, i32 noundef %338) #5
  %340 = icmp eq i8 %255, 0
  %341 = icmp eq i8 %257, 0
  %or.cond5 = select i1 %340, i1 %341, i1 false
  %342 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %331) #5
  %343 = uitofp i16 %342 to double
  %. = select i1 %or.cond5, double 1.907300e+01, double 2.098100e+01
  %344 = fmul double %., %343
  %.0 = fptrunc double %344 to float
  %345 = and i8 %332, 2
  %.not795 = icmp eq i8 %345, 0
  br i1 %.not795, label %350, label %346

346:                                              ; preds = %330
  %347 = fpext float %.0 to double
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %337, ptr noundef nonnull @.str.613, double noundef %347) #5
  %348 = load i32, ptr @hf_radiotap_rfinfo_pfe_anta, align 4
  %349 = call ptr @proto_tree_add_float(ptr noundef %339, i32 noundef %348, ptr noundef %0, i32 noundef %331, i32 noundef 2, float noundef %.0) #5
  br label %353

350:                                              ; preds = %330
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %337, ptr noundef nonnull @.str.614) #5
  %351 = load i32, ptr @hf_radiotap_rfinfo_pfe_anta, align 4
  %352 = call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format_value(ptr noundef %339, i32 noundef %351, ptr noundef %0, i32 noundef %331, i32 noundef 2, float noundef %.0, ptr noundef nonnull @.str.595) #5
  br label %353

353:                                              ; preds = %350, %346
  %354 = add nuw nsw i32 %spec.select, 22
  %355 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %354) #5
  %356 = uitofp i16 %355 to double
  %.918 = select i1 %or.cond5, double 1.907300e+01, double 2.098100e+01
  %357 = fmul double %.918, %356
  %.1 = fptrunc double %357 to float
  %358 = and i8 %333, 2
  %.not796 = icmp eq i8 %358, 0
  br i1 %.not796, label %363, label %359

359:                                              ; preds = %353
  %360 = fpext float %.1 to double
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %337, ptr noundef nonnull @.str.615, double noundef %360) #5
  %361 = load i32, ptr @hf_radiotap_rfinfo_pfe_antb, align 4
  %362 = call ptr @proto_tree_add_float(ptr noundef %339, i32 noundef %361, ptr noundef %0, i32 noundef %354, i32 noundef 2, float noundef %.1) #5
  br label %366

363:                                              ; preds = %353
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %337, ptr noundef nonnull @.str.616) #5
  %364 = load i32, ptr @hf_radiotap_rfinfo_pfe_antb, align 4
  %365 = call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format_value(ptr noundef %339, i32 noundef %364, ptr noundef %0, i32 noundef %354, i32 noundef 2, float noundef %.1, ptr noundef nonnull @.str.595) #5
  br label %366

366:                                              ; preds = %363, %359
  %367 = add nuw nsw i32 %spec.select, 24
  %368 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %367) #5
  %369 = uitofp i16 %368 to double
  %.919 = select i1 %or.cond5, double 1.907300e+01, double 2.098100e+01
  %370 = fmul double %.919, %369
  %.2 = fptrunc double %370 to float
  %371 = and i8 %334, 2
  %.not797 = icmp eq i8 %371, 0
  br i1 %.not797, label %376, label %372

372:                                              ; preds = %366
  %373 = fpext float %.2 to double
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %337, ptr noundef nonnull @.str.617, double noundef %373) #5
  %374 = load i32, ptr @hf_radiotap_rfinfo_pfe_antc, align 4
  %375 = call ptr @proto_tree_add_float(ptr noundef %339, i32 noundef %374, ptr noundef %0, i32 noundef %367, i32 noundef 2, float noundef %.2) #5
  br label %379

376:                                              ; preds = %366
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %337, ptr noundef nonnull @.str.618) #5
  %377 = load i32, ptr @hf_radiotap_rfinfo_pfe_antc, align 4
  %378 = call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format_value(ptr noundef %339, i32 noundef %377, ptr noundef %0, i32 noundef %367, i32 noundef 2, float noundef %.2, ptr noundef nonnull @.str.595) #5
  br label %379

379:                                              ; preds = %376, %372
  %380 = add nuw nsw i32 %spec.select, 26
  %381 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %380) #5
  %382 = uitofp i16 %381 to double
  %.920 = select i1 %or.cond5, double 1.907300e+01, double 2.098100e+01
  %383 = fmul double %.920, %382
  %.3 = fptrunc double %383 to float
  %384 = and i8 %335, 2
  %.not798 = icmp eq i8 %384, 0
  br i1 %.not798, label %389, label %385

385:                                              ; preds = %379
  %386 = fpext float %.3 to double
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %337, ptr noundef nonnull @.str.619, double noundef %386) #5
  %387 = load i32, ptr @hf_radiotap_rfinfo_pfe_antd, align 4
  %388 = call ptr @proto_tree_add_float(ptr noundef %339, i32 noundef %387, ptr noundef %0, i32 noundef %380, i32 noundef 2, float noundef %.3) #5
  br label %392

389:                                              ; preds = %379
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %337, ptr noundef nonnull @.str.620) #5
  %390 = load i32, ptr @hf_radiotap_rfinfo_pfe_antd, align 4
  %391 = call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format_value(ptr noundef %339, i32 noundef %390, ptr noundef %0, i32 noundef %380, i32 noundef 2, float noundef %.3, ptr noundef nonnull @.str.595) #5
  br label %392

392:                                              ; preds = %389, %385
  %393 = add nuw nsw i32 %spec.select, 28
  %394 = load i32, ptr @hf_radiotap_rfinfo_sigdata, align 4
  %395 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %263, i32 noundef %394, ptr noundef %0, i32 noundef %393, i32 noundef 8, ptr noundef nonnull @.str.621) #5
  %396 = load i32, ptr @ett_rf_info, align 4
  %397 = call ptr @proto_item_add_subtree(ptr noundef %395, i32 noundef %396) #5
  %398 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %393) #5
  %399 = uitofp i16 %398 to double
  %400 = fmul double %399, 0x3F60000000000000
  %401 = fptrunc double %400 to float
  %402 = fpext float %401 to double
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %395, ptr noundef nonnull @.str.622, double noundef %402) #5
  %403 = load i32, ptr @hf_radiotap_rfinfo_avg_evm_sd_siga, align 4
  %404 = call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format_value(ptr noundef %397, i32 noundef %403, ptr noundef %0, i32 noundef %393, i32 noundef 2, float noundef %401, ptr noundef nonnull @.str.623, double noundef %402) #5
  %405 = add nuw nsw i32 %spec.select, 30
  %406 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %405) #5
  %407 = uitofp i16 %406 to double
  %408 = fmul double %407, 0x3F60000000000000
  %409 = fptrunc double %408 to float
  %410 = fpext float %409 to double
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %395, ptr noundef nonnull @.str.624, double noundef %410) #5
  %411 = load i32, ptr @hf_radiotap_rfinfo_avg_evm_sd_sigb, align 4
  %412 = call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format_value(ptr noundef %397, i32 noundef %411, ptr noundef %0, i32 noundef %405, i32 noundef 2, float noundef %409, ptr noundef nonnull @.str.623, double noundef %410) #5
  %413 = add nuw nsw i32 %spec.select, 32
  %414 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %413) #5
  %415 = uitofp i16 %414 to double
  %416 = fmul double %415, 0x3F60000000000000
  %417 = fptrunc double %416 to float
  %418 = fpext float %417 to double
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %395, ptr noundef nonnull @.str.625, double noundef %418) #5
  %419 = load i32, ptr @hf_radiotap_rfinfo_avg_evm_sd_sigc, align 4
  %420 = call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format_value(ptr noundef %397, i32 noundef %419, ptr noundef %0, i32 noundef %413, i32 noundef 2, float noundef %417, ptr noundef nonnull @.str.623, double noundef %418) #5
  %421 = add nuw nsw i32 %spec.select, 34
  %422 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %421) #5
  %423 = uitofp i16 %422 to double
  %424 = fmul double %423, 0x3F60000000000000
  %425 = fptrunc double %424 to float
  %426 = fpext float %425 to double
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %395, ptr noundef nonnull @.str.626, double noundef %426) #5
  %427 = load i32, ptr @hf_radiotap_rfinfo_avg_evm_sd_sigd, align 4
  %428 = call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format_value(ptr noundef %397, i32 noundef %427, ptr noundef %0, i32 noundef %421, i32 noundef 2, float noundef %425, ptr noundef nonnull @.str.623, double noundef %426) #5
  %429 = add nuw nsw i32 %spec.select, 36
  %430 = load i32, ptr @hf_radiotap_rfinfo_sigpilot, align 4
  %431 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %263, i32 noundef %430, ptr noundef %0, i32 noundef %429, i32 noundef 8, ptr noundef nonnull @.str.627) #5
  %432 = load i32, ptr @ett_rf_info, align 4
  %433 = call ptr @proto_item_add_subtree(ptr noundef %431, i32 noundef %432) #5
  %434 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %429) #5
  %435 = uitofp i16 %434 to double
  %436 = fmul double %435, 0x3F60000000000000
  %437 = fptrunc double %436 to float
  %438 = fpext float %437 to double
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %431, ptr noundef nonnull @.str.622, double noundef %438) #5
  %439 = load i32, ptr @hf_radiotap_rfinfo_avg_evm_sp_siga, align 4
  %440 = call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format_value(ptr noundef %433, i32 noundef %439, ptr noundef %0, i32 noundef %429, i32 noundef 2, float noundef %437, ptr noundef nonnull @.str.623, double noundef %438) #5
  %441 = add nuw nsw i32 %spec.select, 38
  %442 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %441) #5
  %443 = uitofp i16 %442 to double
  %444 = fmul double %443, 0x3F60000000000000
  %445 = fptrunc double %444 to float
  %446 = fpext float %445 to double
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %431, ptr noundef nonnull @.str.624, double noundef %446) #5
  %447 = load i32, ptr @hf_radiotap_rfinfo_avg_evm_sp_sigb, align 4
  %448 = call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format_value(ptr noundef %433, i32 noundef %447, ptr noundef %0, i32 noundef %441, i32 noundef 2, float noundef %445, ptr noundef nonnull @.str.623, double noundef %446) #5
  %449 = add nuw nsw i32 %spec.select, 40
  %450 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %449) #5
  %451 = uitofp i16 %450 to double
  %452 = fmul double %451, 0x3F60000000000000
  %453 = fptrunc double %452 to float
  %454 = fpext float %453 to double
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %431, ptr noundef nonnull @.str.625, double noundef %454) #5
  %455 = load i32, ptr @hf_radiotap_rfinfo_avg_evm_sp_sigc, align 4
  %456 = call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format_value(ptr noundef %433, i32 noundef %455, ptr noundef %0, i32 noundef %449, i32 noundef 2, float noundef %453, ptr noundef nonnull @.str.623, double noundef %454) #5
  %457 = add nuw nsw i32 %spec.select, 42
  %458 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %457) #5
  %459 = uitofp i16 %458 to double
  %460 = fmul double %459, 0x3F60000000000000
  %461 = fptrunc double %460 to float
  %462 = fpext float %461 to double
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %431, ptr noundef nonnull @.str.628, double noundef %462) #5
  %463 = load i32, ptr @hf_radiotap_rfinfo_avg_evm_sp_sigd, align 4
  %464 = call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format_value(ptr noundef %433, i32 noundef %463, ptr noundef %0, i32 noundef %457, i32 noundef 2, float noundef %461, ptr noundef nonnull @.str.623, double noundef %462) #5
  %465 = add nuw nsw i32 %spec.select, 44
  %466 = load i32, ptr @hf_radiotap_rfinfo_datadata, align 4
  %467 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %263, i32 noundef %466, ptr noundef %0, i32 noundef %465, i32 noundef 8, ptr noundef nonnull @.str.629) #5
  %468 = load i32, ptr @ett_rf_info, align 4
  %469 = call ptr @proto_item_add_subtree(ptr noundef %467, i32 noundef %468) #5
  %470 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %465) #5
  %471 = uitofp i16 %470 to double
  %472 = fmul double %471, 0x3F60000000000000
  %473 = fptrunc double %472 to float
  %474 = fpext float %473 to double
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %467, ptr noundef nonnull @.str.622, double noundef %474) #5
  %475 = load i32, ptr @hf_radiotap_rfinfo_avg_evm_dd_siga, align 4
  %476 = call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format_value(ptr noundef %469, i32 noundef %475, ptr noundef %0, i32 noundef %465, i32 noundef 2, float noundef %473, ptr noundef nonnull @.str.623, double noundef %474) #5
  %477 = add nuw nsw i32 %spec.select, 46
  %478 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %477) #5
  %479 = uitofp i16 %478 to double
  %480 = fmul double %479, 0x3F60000000000000
  %481 = fptrunc double %480 to float
  %482 = fpext float %481 to double
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %467, ptr noundef nonnull @.str.624, double noundef %482) #5
  %483 = load i32, ptr @hf_radiotap_rfinfo_avg_evm_dd_sigb, align 4
  %484 = call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format_value(ptr noundef %469, i32 noundef %483, ptr noundef %0, i32 noundef %477, i32 noundef 2, float noundef %481, ptr noundef nonnull @.str.623, double noundef %482) #5
  %485 = add nuw nsw i32 %spec.select, 48
  %486 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %485) #5
  %487 = uitofp i16 %486 to double
  %488 = fmul double %487, 0x3F60000000000000
  %489 = fptrunc double %488 to float
  %490 = fpext float %489 to double
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %467, ptr noundef nonnull @.str.625, double noundef %490) #5
  %491 = load i32, ptr @hf_radiotap_rfinfo_avg_evm_dd_sigc, align 4
  %492 = call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format_value(ptr noundef %469, i32 noundef %491, ptr noundef %0, i32 noundef %485, i32 noundef 2, float noundef %489, ptr noundef nonnull @.str.623, double noundef %490) #5
  %493 = add nuw nsw i32 %spec.select, 50
  %494 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %493) #5
  %495 = uitofp i16 %494 to double
  %496 = fmul double %495, 0x3F60000000000000
  %497 = fptrunc double %496 to float
  %498 = fpext float %497 to double
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %467, ptr noundef nonnull @.str.628, double noundef %498) #5
  %499 = load i32, ptr @hf_radiotap_rfinfo_avg_evm_dd_sigd, align 4
  %500 = call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format_value(ptr noundef %469, i32 noundef %499, ptr noundef %0, i32 noundef %493, i32 noundef 2, float noundef %497, ptr noundef nonnull @.str.623, double noundef %498) #5
  %501 = add nuw nsw i32 %spec.select, 52
  %502 = load i32, ptr @hf_radiotap_rfinfo_datapilot, align 4
  %503 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %263, i32 noundef %502, ptr noundef %0, i32 noundef %501, i32 noundef 8, ptr noundef nonnull @.str.630) #5
  %504 = load i32, ptr @ett_rf_info, align 4
  %505 = call ptr @proto_item_add_subtree(ptr noundef %503, i32 noundef %504) #5
  %506 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %501) #5
  %507 = uitofp i16 %506 to double
  %508 = fmul double %507, 0x3F60000000000000
  %509 = fptrunc double %508 to float
  %510 = fpext float %509 to double
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %503, ptr noundef nonnull @.str.622, double noundef %510) #5
  %511 = load i32, ptr @hf_radiotap_rfinfo_avg_evm_dp_siga, align 4
  %512 = call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format_value(ptr noundef %505, i32 noundef %511, ptr noundef %0, i32 noundef %501, i32 noundef 2, float noundef %509, ptr noundef nonnull @.str.623, double noundef %510) #5
  %513 = add nuw nsw i32 %spec.select, 54
  %514 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %513) #5
  %515 = uitofp i16 %514 to double
  %516 = fmul double %515, 0x3F60000000000000
  %517 = fptrunc double %516 to float
  %518 = fpext float %517 to double
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %503, ptr noundef nonnull @.str.624, double noundef %518) #5
  %519 = load i32, ptr @hf_radiotap_rfinfo_avg_evm_dp_sigb, align 4
  %520 = call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format_value(ptr noundef %505, i32 noundef %519, ptr noundef %0, i32 noundef %513, i32 noundef 2, float noundef %517, ptr noundef nonnull @.str.623, double noundef %518) #5
  %521 = add nuw nsw i32 %spec.select, 56
  %522 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %521) #5
  %523 = uitofp i16 %522 to double
  %524 = fmul double %523, 0x3F60000000000000
  %525 = fptrunc double %524 to float
  %526 = fpext float %525 to double
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %503, ptr noundef nonnull @.str.625, double noundef %526) #5
  %527 = load i32, ptr @hf_radiotap_rfinfo_avg_evm_dp_sigc, align 4
  %528 = call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format_value(ptr noundef %505, i32 noundef %527, ptr noundef %0, i32 noundef %521, i32 noundef 2, float noundef %525, ptr noundef nonnull @.str.623, double noundef %526) #5
  %529 = add nuw nsw i32 %spec.select, 58
  %530 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %529) #5
  %531 = uitofp i16 %530 to double
  %532 = fmul double %531, 0x3F60000000000000
  %533 = fptrunc double %532 to float
  %534 = fpext float %533 to double
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %503, ptr noundef nonnull @.str.626, double noundef %534) #5
  %535 = load i32, ptr @hf_radiotap_rfinfo_avg_evm_dp_sigd, align 4
  %536 = call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format_value(ptr noundef %505, i32 noundef %535, ptr noundef %0, i32 noundef %529, i32 noundef 2, float noundef %533, ptr noundef nonnull @.str.623, double noundef %534) #5
  %537 = add nuw nsw i32 %spec.select, 60
  %538 = load i32, ptr @hf_radiotap_rfinfo_avg_ws_symbol, align 4
  %539 = call ptr @proto_tree_add_item(ptr noundef %263, i32 noundef %538, ptr noundef %0, i32 noundef %537, i32 noundef 8, i32 noundef 0) #5
  %540 = load i32, ptr @ett_rf_info, align 4
  %541 = call ptr @proto_item_add_subtree(ptr noundef %539, i32 noundef %540) #5
  %542 = load i32, ptr @hf_radiotap_rfinfo_avg_evm_ws_siga, align 4
  %543 = call ptr @proto_tree_add_item(ptr noundef %541, i32 noundef %542, ptr noundef %0, i32 noundef %537, i32 noundef 2, i32 noundef 0) #5
  %544 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %537) #5
  %545 = zext i16 %544 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %539, ptr noundef nonnull @.str.631, i32 noundef %545) #5
  %546 = add nuw nsw i32 %spec.select, 62
  %547 = load i32, ptr @hf_radiotap_rfinfo_avg_evm_ws_sigb, align 4
  %548 = call ptr @proto_tree_add_item(ptr noundef %541, i32 noundef %547, ptr noundef %0, i32 noundef %546, i32 noundef 2, i32 noundef 0) #5
  %549 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %546) #5
  %550 = zext i16 %549 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %539, ptr noundef nonnull @.str.632, i32 noundef %550) #5
  %551 = add nuw nsw i32 %spec.select, 64
  %552 = load i32, ptr @hf_radiotap_rfinfo_avg_evm_ws_sigc, align 4
  %553 = call ptr @proto_tree_add_item(ptr noundef %541, i32 noundef %552, ptr noundef %0, i32 noundef %551, i32 noundef 2, i32 noundef 0) #5
  %554 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %551) #5
  %555 = zext i16 %554 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %539, ptr noundef nonnull @.str.633, i32 noundef %555) #5
  %556 = add nuw nsw i32 %spec.select, 66
  %557 = load i32, ptr @hf_radiotap_rfinfo_avg_evm_ws_sigd, align 4
  %558 = call ptr @proto_tree_add_item(ptr noundef %541, i32 noundef %557, ptr noundef %0, i32 noundef %556, i32 noundef 2, i32 noundef 0) #5
  %559 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %556) #5
  %560 = zext i16 %559 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %539, ptr noundef nonnull @.str.634, i32 noundef %560) #5
  %561 = add nuw nsw i32 %spec.select, 68
  %562 = load i32, ptr @hf_radiotap_rfinfo_contextpa, align 4
  %563 = load i32, ptr @ett_radiotap_contextp, align 4
  %564 = call ptr @proto_tree_add_bitmask(ptr noundef %541, ptr noundef %0, i32 noundef %561, i32 noundef %562, i32 noundef %563, ptr noundef nonnull @dissect_ixveriwave.context_a_flags, i32 noundef 0) #5
  %565 = load i32, ptr @ett_radiotap_contextp, align 4
  %566 = call ptr @proto_item_add_subtree(ptr noundef %564, i32 noundef %565) #5
  %567 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %561) #5
  %568 = and i8 %567, 3
  %569 = icmp eq i8 %568, 0
  %hf_radiotap_rfinfo_legacytypeA.val = load i32, ptr @hf_radiotap_rfinfo_legacytypeA, align 4
  %hf_radiotap_rfinfo_frameformatA.val = load i32, ptr @hf_radiotap_rfinfo_frameformatA, align 4
  %570 = select i1 %569, i32 %hf_radiotap_rfinfo_legacytypeA.val, i32 %hf_radiotap_rfinfo_frameformatA.val
  %571 = call ptr @proto_tree_add_item(ptr noundef %566, i32 noundef %570, ptr noundef %0, i32 noundef %561, i32 noundef 1, i32 noundef 0) #5
  %572 = load i32, ptr @hf_radiotap_rfinfo_sigbwevmA, align 4
  %573 = call ptr @proto_tree_add_item(ptr noundef %566, i32 noundef %572, ptr noundef %0, i32 noundef %561, i32 noundef 1, i32 noundef 0) #5
  %574 = add nuw nsw i32 %spec.select, 70
  %575 = load i32, ptr @hf_radiotap_rfinfo_contextpb, align 4
  %576 = load i32, ptr @ett_radiotap_contextp, align 4
  %577 = call ptr @proto_tree_add_bitmask(ptr noundef %541, ptr noundef %0, i32 noundef %574, i32 noundef %575, i32 noundef %576, ptr noundef nonnull @dissect_ixveriwave.context_b_flags, i32 noundef 0) #5
  %578 = load i32, ptr @ett_radiotap_contextp, align 4
  %579 = call ptr @proto_item_add_subtree(ptr noundef %577, i32 noundef %578) #5
  %580 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %574) #5
  %581 = and i8 %580, 3
  %582 = icmp eq i8 %581, 0
  %hf_radiotap_rfinfo_legacytypeB.val = load i32, ptr @hf_radiotap_rfinfo_legacytypeB, align 4
  %hf_radiotap_rfinfo_frameformatB.val = load i32, ptr @hf_radiotap_rfinfo_frameformatB, align 4
  %583 = select i1 %582, i32 %hf_radiotap_rfinfo_legacytypeB.val, i32 %hf_radiotap_rfinfo_frameformatB.val
  %584 = call ptr @proto_tree_add_item(ptr noundef %579, i32 noundef %583, ptr noundef %0, i32 noundef %574, i32 noundef 1, i32 noundef 0) #5
  %585 = load i32, ptr @hf_radiotap_rfinfo_sigbwevmB, align 4
  %586 = call ptr @proto_tree_add_item(ptr noundef %579, i32 noundef %585, ptr noundef %0, i32 noundef %574, i32 noundef 1, i32 noundef 0) #5
  %587 = add nuw nsw i32 %spec.select, 72
  %588 = load i32, ptr @hf_radiotap_rfinfo_contextpc, align 4
  %589 = load i32, ptr @ett_radiotap_contextp, align 4
  %590 = call ptr @proto_tree_add_bitmask(ptr noundef %263, ptr noundef %0, i32 noundef %587, i32 noundef %588, i32 noundef %589, ptr noundef nonnull @dissect_ixveriwave.context_c_flags, i32 noundef 0) #5
  %591 = load i32, ptr @ett_radiotap_contextp, align 4
  %592 = call ptr @proto_item_add_subtree(ptr noundef %590, i32 noundef %591) #5
  %593 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %587) #5
  %594 = and i8 %593, 3
  %595 = icmp eq i8 %594, 0
  %hf_radiotap_rfinfo_legacytypeC.val = load i32, ptr @hf_radiotap_rfinfo_legacytypeC, align 4
  %hf_radiotap_rfinfo_frameformatC.val = load i32, ptr @hf_radiotap_rfinfo_frameformatC, align 4
  %596 = select i1 %595, i32 %hf_radiotap_rfinfo_legacytypeC.val, i32 %hf_radiotap_rfinfo_frameformatC.val
  %597 = call ptr @proto_tree_add_item(ptr noundef %592, i32 noundef %596, ptr noundef %0, i32 noundef %587, i32 noundef 1, i32 noundef 0) #5
  %598 = load i32, ptr @hf_radiotap_rfinfo_sigbwevmC, align 4
  %599 = call ptr @proto_tree_add_item(ptr noundef %592, i32 noundef %598, ptr noundef %0, i32 noundef %587, i32 noundef 1, i32 noundef 0) #5
  %600 = add nuw nsw i32 %spec.select, 74
  %601 = load i32, ptr @hf_radiotap_rfinfo_contextpd, align 4
  %602 = load i32, ptr @ett_radiotap_contextp, align 4
  %603 = call ptr @proto_tree_add_bitmask(ptr noundef %263, ptr noundef %0, i32 noundef %600, i32 noundef %601, i32 noundef %602, ptr noundef nonnull @dissect_ixveriwave.context_d_flags, i32 noundef 0) #5
  %604 = load i32, ptr @ett_radiotap_contextp, align 4
  %605 = call ptr @proto_item_add_subtree(ptr noundef %603, i32 noundef %604) #5
  %606 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %600) #5
  %607 = and i8 %606, 3
  %608 = icmp eq i8 %607, 0
  %hf_radiotap_rfinfo_legacytypeD.val = load i32, ptr @hf_radiotap_rfinfo_legacytypeD, align 4
  %hf_radiotap_rfinfo_frameformatD.val = load i32, ptr @hf_radiotap_rfinfo_frameformatD, align 4
  %609 = select i1 %608, i32 %hf_radiotap_rfinfo_legacytypeD.val, i32 %hf_radiotap_rfinfo_frameformatD.val
  %610 = call ptr @proto_tree_add_item(ptr noundef %605, i32 noundef %609, ptr noundef %0, i32 noundef %600, i32 noundef 1, i32 noundef 0) #5
  %611 = load i32, ptr @hf_radiotap_rfinfo_sigbwevmD, align 4
  %612 = call ptr @proto_tree_add_item(ptr noundef %605, i32 noundef %611, ptr noundef %0, i32 noundef %600, i32 noundef 1, i32 noundef 0) #5
  br label %613

613:                                              ; preds = %251, %392, %proto_item_set_generated.exit
  %.not799 = icmp eq i8 %15, 3
  br i1 %.not799, label %1301, label %614

614:                                              ; preds = %613
  call void @proto_item_set_len(ptr noundef %.2736, i32 noundef 28) #5
  br i1 %.0729, label %.thread883, label %615

615:                                              ; preds = %614
  %.921 = select i1 %249, i32 108, i32 32
  %616 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %.921) #5
  %617 = icmp eq i8 %16, 1
  br i1 %617, label %620, label %676

.thread883:                                       ; preds = %614
  %618 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %37) #5
  %619 = icmp eq i8 %16, 1
  br i1 %619, label %620, label %.thread887

620:                                              ; preds = %.thread883, %615
  %.0759885 = phi ptr [ %618, %.thread883 ], [ %616, %615 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  store i32 0, ptr %9, align 4
  %621 = call ptr @wmem_file_scope() #5
  %622 = load i32, ptr @proto_ixveriwave, align 4
  %623 = call ptr @p_get_proto_data(ptr noundef %621, ptr noundef nonnull %1, i32 noundef %622, i32 noundef 0) #5
  %624 = load i32, ptr @hf_ixveriwave_vw_ifg, align 4
  %625 = load i32, ptr %623, align 8
  %626 = call ptr @proto_tree_add_uint(ptr noundef %44, i32 noundef %624, ptr noundef %.0759885, i32 noundef 0, i32 noundef 0, i32 noundef %625) #5
  %.not.i.i = icmp eq ptr %626, null
  br i1 %.not.i.i, label %proto_item_set_generated.exit.i, label %627

627:                                              ; preds = %620
  %628 = getelementptr inbounds nuw i8, ptr %626, i64 32
  %629 = load ptr, ptr %628, align 8
  %.not5.i.i = icmp eq ptr %629, null
  br i1 %.not5.i.i, label %proto_item_set_generated.exit.i, label %630

630:                                              ; preds = %627
  %631 = getelementptr inbounds nuw i8, ptr %629, i64 28
  %632 = load i32, ptr %631, align 4
  %633 = or i32 %632, 2
  store i32 %633, ptr %631, align 4
  br label %proto_item_set_generated.exit.i

proto_item_set_generated.exit.i:                  ; preds = %630, %627, %620
  %634 = call zeroext i16 @tvb_get_letohs(ptr noundef %.0759885, i32 noundef 0) #5
  %635 = zext i16 %634 to i32
  %636 = add nsw i32 %635, -2
  %637 = icmp ugt i16 %634, 1
  br i1 %637, label %638, label %644

638:                                              ; preds = %proto_item_set_generated.exit.i
  %639 = load i32, ptr @hf_ixveriwave_vwf_txf, align 4
  %640 = call ptr @proto_tree_add_item_ret_boolean(ptr noundef %44, i32 noundef %639, ptr noundef %.0759885, i32 noundef 2, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %9) #5
  %641 = load i32, ptr @hf_ixveriwave_vwf_fcserr, align 4
  %642 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %641, ptr noundef %.0759885, i32 noundef 2, i32 noundef 2, i32 noundef -2147483648) #5
  %643 = add nsw i32 %635, -4
  br label %644

644:                                              ; preds = %638, %proto_item_set_generated.exit.i
  %.055.i = phi i32 [ %643, %638 ], [ %636, %proto_item_set_generated.exit.i ]
  %.0.i = phi i32 [ 4, %638 ], [ 2, %proto_item_set_generated.exit.i ]
  %645 = icmp ugt i32 %.055.i, 1
  br i1 %645, label %646, label %ethernettap_dissect.exit

646:                                              ; preds = %644
  %647 = load i32, ptr @hf_ixveriwave_vw_info, align 4
  %648 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %647, ptr noundef %.0759885, i32 noundef %.0.i, i32 noundef 2, i32 noundef -2147483648) #5
  %649 = load i32, ptr @ett_ethernettap_info, align 4
  %650 = call ptr @proto_item_add_subtree(ptr noundef %648, i32 noundef %649) #5
  %651 = load i32, ptr %9, align 4
  %652 = icmp eq i32 %651, 0
  br i1 %652, label %653, label %656

653:                                              ; preds = %646
  %654 = load i32, ptr @hf_ixveriwave_vw_info_go_no_flow, align 4
  %655 = call ptr @proto_tree_add_item(ptr noundef %650, i32 noundef %654, ptr noundef %.0759885, i32 noundef %.0.i, i32 noundef 2, i32 noundef -2147483648) #5
  br label %656

656:                                              ; preds = %653, %646
  %hf_ixveriwave_vw_info_go_with_flow.sink.i = phi ptr [ @hf_ixveriwave_vw_info_go_with_flow, %653 ], [ @hf_ixveriwave_vw_info_retry_count, %646 ]
  %657 = load i32, ptr %hf_ixveriwave_vw_info_go_with_flow.sink.i, align 4
  %658 = call ptr @proto_tree_add_item(ptr noundef %650, i32 noundef %657, ptr noundef %.0759885, i32 noundef %.0.i, i32 noundef 2, i32 noundef -2147483648) #5
  %659 = add nsw i32 %.055.i, -2
  %660 = icmp ugt i32 %659, 3
  br i1 %660, label %661, label %ethernettap_dissect.exit

661:                                              ; preds = %656
  %662 = add nuw nsw i32 %.0.i, 2
  %663 = load i32, ptr %9, align 4
  %664 = icmp eq i32 %663, 0
  %665 = load i32, ptr @hf_ixveriwave_vw_error, align 4
  %666 = load i32, ptr @ett_ethernettap_error, align 4
  %ethernettap_dissect.vw_error_rx_flags.ethernettap_dissect.vw_error_tx_flags.i = select i1 %664, ptr @ethernettap_dissect.vw_error_rx_flags, ptr @ethernettap_dissect.vw_error_tx_flags
  %667 = call ptr @proto_tree_add_bitmask(ptr noundef %44, ptr noundef %.0759885, i32 noundef %662, i32 noundef %665, i32 noundef %666, ptr noundef nonnull %ethernettap_dissect.vw_error_rx_flags.ethernettap_dissect.vw_error_tx_flags.i, i32 noundef -2147483648) #5
  %668 = and i32 %659, -4
  %.not.i803 = icmp eq i32 %668, 4
  br i1 %.not.i803, label %ethernettap_dissect.exit, label %669

669:                                              ; preds = %661
  %670 = add nuw nsw i32 %.0.i, 6
  %671 = load i32, ptr @hf_ixveriwave_vw_l4id, align 4
  %672 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %671, ptr noundef %.0759885, i32 noundef %670, i32 noundef 4, i32 noundef -2147483648) #5
  br label %ethernettap_dissect.exit

ethernettap_dissect.exit:                         ; preds = %644, %656, %661, %669
  %673 = call ptr @tvb_new_subset_remaining(ptr noundef %.0759885, i32 noundef %635) #5
  %674 = load ptr, ptr @ethernet_handle, align 8
  %675 = call i32 @call_dissector(ptr noundef %674, ptr noundef %673, ptr noundef nonnull %1, ptr noundef %2) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  br label %1301

676:                                              ; preds = %615
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %8, i8 0, i64 72, i1 false)
  %677 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %678 = call zeroext i16 @tvb_get_letohs(ptr noundef %616, i32 noundef 0) #5
  %679 = zext i16 %678 to i32
  %680 = load i32, ptr @hf_radiotap_l1info, align 4
  %681 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %680, ptr noundef %616, i32 noundef 2, i32 noundef 12, i32 noundef 0) #5
  %682 = load i32, ptr @ett_radiotap_layer1, align 4
  %683 = call ptr @proto_item_add_subtree(ptr noundef %681, i32 noundef %682) #5
  %684 = call zeroext i8 @tvb_get_guint8(ptr noundef %616, i32 noundef 6) #5
  %685 = and i8 %684, 15
  switch i8 %685, label %.thread.i [
    i8 0, label %686
    i8 1, label %714
    i8 2, label %714
    i8 3, label %.thread573.i
  ]

686:                                              ; preds = %676
  %687 = call zeroext i8 @tvb_get_guint8(ptr noundef %616, i32 noundef 2) #5
  %688 = and i8 %687, 64
  %.not.i805 = icmp eq i8 %688, 0
  %689 = load i32, ptr @hf_radiotap_l1info_preamble, align 4
  %690 = zext i1 %.not.i805 to i64
  %691 = call ptr @proto_tree_add_boolean(ptr noundef %683, i32 noundef %689, ptr noundef %616, i32 noundef 2, i32 noundef 1, i64 noundef %690) #5
  %692 = call zeroext i8 @tvb_get_guint8(ptr noundef %616, i32 noundef 2) #5
  %693 = and i8 %692, 63
  %694 = load i32, ptr @hf_radiotap_l1info_rateindex, align 4
  %695 = zext nneg i8 %693 to i32
  %696 = call ptr @proto_tree_add_uint(ptr noundef %683, i32 noundef %694, ptr noundef %616, i32 noundef 2, i32 noundef 1, i32 noundef %695) #5
  %697 = icmp samesign ult i8 %693, 4
  br i1 %697, label %698, label %.thread.i

698:                                              ; preds = %686
  %699 = zext i1 %.not.i805 to i32
  store i32 4, ptr %677, align 8
  %700 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i8 1, ptr %700, align 4
  %701 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 %699, ptr %701, align 8
  br label %.thread.i

.thread573.i:                                     ; preds = %676
  %702 = call zeroext i8 @tvb_get_guint8(ptr noundef %616, i32 noundef 2) #5
  %703 = and i8 %702, 15
  %704 = load i32, ptr @hf_radiotap_l1info_vht_mcsindex, align 4
  %705 = zext nneg i8 %703 to i32
  %706 = call ptr @proto_tree_add_uint(ptr noundef %683, i32 noundef %704, ptr noundef %616, i32 noundef 2, i32 noundef 1, i32 noundef %705) #5
  store i32 8, ptr %677, align 8
  %707 = getelementptr inbounds nuw i8, ptr %8, i64 15
  store i8 %703, ptr %707, align 1
  %708 = call zeroext i8 @tvb_get_guint8(ptr noundef %616, i32 noundef 3) #5
  %709 = lshr i8 %708, 4
  %710 = load i32, ptr @hf_radiotap_l1info_nss, align 4
  %711 = zext nneg i8 %709 to i32
  %712 = call ptr @proto_tree_add_uint(ptr noundef %683, i32 noundef %710, ptr noundef %616, i32 noundef 3, i32 noundef 1, i32 noundef %711) #5
  %713 = getelementptr inbounds nuw i8, ptr %8, i64 19
  store i8 %709, ptr %713, align 1
  br label %.thread.i

714:                                              ; preds = %676, %676
  %715 = call zeroext i8 @tvb_get_guint8(ptr noundef %616, i32 noundef 2) #5
  %716 = and i8 %715, 63
  %717 = load i32, ptr @hf_radiotap_l1info_ht_mcsindex, align 4
  %718 = zext nneg i8 %716 to i32
  %719 = call ptr @proto_tree_add_uint(ptr noundef %683, i32 noundef %717, ptr noundef %616, i32 noundef 2, i32 noundef 1, i32 noundef %718) #5
  store i32 7, ptr %677, align 8
  %720 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %721 = zext nneg i8 %716 to i16
  %722 = getelementptr inbounds nuw i8, ptr %8, i64 14
  store i16 %721, ptr %722, align 2
  store i8 9, ptr %720, align 4
  %723 = icmp eq i8 %685, 2
  %724 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %725 = select i1 %723, i8 2, i8 0
  store i8 %725, ptr %724, align 4
  %726 = call zeroext i8 @tvb_get_guint8(ptr noundef %616, i32 noundef 3) #5
  %727 = lshr i8 %726, 4
  %728 = load i32, ptr @hf_radiotap_l1info_nss, align 4
  %729 = zext nneg i8 %727 to i32
  %730 = call ptr @proto_tree_add_uint(ptr noundef %683, i32 noundef %728, ptr noundef %616, i32 noundef 3, i32 noundef 1, i32 noundef %729) #5
  br label %.thread.i

.thread.i:                                        ; preds = %714, %.thread573.i, %698, %686, %676
  %.0552572.i = phi i8 [ %703, %.thread573.i ], [ %716, %714 ], [ %693, %686 ], [ %693, %698 ], [ 0, %676 ]
  %731 = call zeroext i8 @tvb_get_guint8(ptr noundef %616, i32 noundef 3) #5
  %732 = and i8 %731, 1
  %.not557.i = icmp eq i8 %732, 0
  %733 = load i32, ptr @hf_radiotap_l1info_transmitted, align 4
  %734 = zext nneg i8 %732 to i64
  %735 = call ptr @proto_tree_add_boolean(ptr noundef %683, i32 noundef %733, ptr noundef %616, i32 noundef 3, i32 noundef 1, i64 noundef %734) #5
  %736 = select i1 %.not557.i, ptr @.str.637, ptr @.str.636
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %681, ptr noundef nonnull @.str.635, ptr noundef nonnull %736) #5
  %737 = icmp eq i32 %.0732, 3
  %738 = select i1 %737, i32 0, i32 4
  store i32 %738, ptr %8, align 8
  %cond.i = icmp eq i8 %685, 0
  br i1 %cond.i, label %739, label %744

739:                                              ; preds = %.thread.i
  %740 = getelementptr inbounds nuw i8, ptr %8, i64 28
  store i16 4, ptr %740, align 4
  %741 = call zeroext i16 @tvb_get_letohs(ptr noundef %616, i32 noundef 4) #5
  %742 = udiv i16 %741, 5
  %743 = getelementptr inbounds nuw i8, ptr %8, i64 36
  store i16 %742, ptr %743, align 4
  br label %744

744:                                              ; preds = %739, %.thread.i
  %745 = phi i16 [ 32, %.thread.i ], [ 36, %739 ]
  %746 = call zeroext i16 @tvb_get_letohs(ptr noundef %616, i32 noundef 4) #5
  %747 = uitofp i16 %746 to float
  %748 = fdiv float %747, 1.000000e+01
  %749 = load i32, ptr @hf_radiotap_datarate, align 4
  %750 = call zeroext i16 @tvb_get_letohs(ptr noundef %616, i32 noundef 4) #5
  %751 = zext i16 %750 to i32
  %752 = fpext float %748 to double
  %753 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %683, i32 noundef %749, ptr noundef %616, i32 noundef 4, i32 noundef 2, i32 noundef %751, ptr noundef nonnull @.str.638, double noundef %752) #5
  %754 = load ptr, ptr %29, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %754, i32 noundef 23, ptr noundef nonnull @.str.639, double noundef %752) #5
  %755 = call zeroext i8 @tvb_get_guint8(ptr noundef %616, i32 noundef 6) #5
  %756 = lshr i8 %755, 4
  %757 = call zeroext i8 @tvb_get_guint8(ptr noundef %616, i32 noundef 6) #5
  %758 = and i8 %757, 15
  %759 = load i32, ptr @hf_radiotap_sigbandwidth, align 4
  %760 = zext nneg i8 %756 to i32
  %761 = call ptr @proto_tree_add_uint(ptr noundef %683, i32 noundef %759, ptr noundef %616, i32 noundef 6, i32 noundef 1, i32 noundef %760) #5
  %762 = zext nneg i8 %758 to i32
  %.not558.i = icmp eq i8 %758, 0
  br i1 %.not558.i, label %766, label %763

763:                                              ; preds = %744
  %764 = load i32, ptr @hf_radiotap_modulation, align 4
  %765 = call ptr @proto_tree_add_uint(ptr noundef %683, i32 noundef %764, ptr noundef %616, i32 noundef 6, i32 noundef 1, i32 noundef %762) #5
  br label %773

766:                                              ; preds = %744
  %767 = icmp samesign ult i8 %.0552572.i, 4
  %768 = load i32, ptr @hf_radiotap_modulation, align 4
  br i1 %767, label %769, label %771

769:                                              ; preds = %766
  %770 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %683, i32 noundef %768, ptr noundef %616, i32 noundef 6, i32 noundef 1, i32 noundef 0, ptr noundef nonnull @.str.640, i32 noundef 0) #5
  br label %773

771:                                              ; preds = %766
  %772 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %683, i32 noundef %768, ptr noundef %616, i32 noundef 6, i32 noundef 1, i32 noundef 0, ptr noundef nonnull @.str.641, i32 noundef 0) #5
  br label %773

773:                                              ; preds = %771, %769, %763
  %774 = call signext i8 @tvb_get_gint8(ptr noundef %616, i32 noundef 7) #5
  %775 = getelementptr inbounds nuw i8, ptr %8, i64 28
  store i16 %745, ptr %775, align 4
  %776 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i8 %774, ptr %776, align 8
  %777 = load ptr, ptr %29, align 8
  %778 = sext i8 %774 to i32
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %777, i32 noundef 22, ptr noundef nonnull @.str.642, i32 noundef %778) #5
  %.not559.i = icmp eq i8 %15, 1
  br i1 %.not559.i, label %779, label %.thread576.i

779:                                              ; preds = %773
  %780 = load i32, ptr @hf_radiotap_dbm_tx_anta, align 4
  %781 = call ptr @proto_tree_add_item(ptr noundef %683, i32 noundef %780, ptr noundef %616, i32 noundef 7, i32 noundef 1, i32 noundef 0) #5
  %782 = call signext i8 @tvb_get_gint8(ptr noundef %616, i32 noundef 8) #5
  %.not560.i = icmp eq i8 %782, 100
  br i1 %.not560.i, label %.thread589.i, label %.thread579.i

.thread576.i:                                     ; preds = %773
  %783 = load i32, ptr @hf_radiotap_dbm_anta, align 4
  %784 = call ptr @proto_tree_add_item(ptr noundef %683, i32 noundef %783, ptr noundef %616, i32 noundef 7, i32 noundef 1, i32 noundef 0) #5
  %785 = call signext i8 @tvb_get_gint8(ptr noundef %616, i32 noundef 8) #5
  %.not560577.i = icmp eq i8 %785, 100
  br i1 %.not560577.i, label %788, label %.thread578.i

.thread578.i:                                     ; preds = %.thread576.i
  %786 = load i32, ptr @hf_radiotap_dbm_antb, align 4
  %787 = call ptr @proto_tree_add_item(ptr noundef %683, i32 noundef %786, ptr noundef %616, i32 noundef 8, i32 noundef 1, i32 noundef 0) #5
  br label %788

788:                                              ; preds = %.thread578.i, %.thread576.i
  %789 = call signext i8 @tvb_get_gint8(ptr noundef %616, i32 noundef 9) #5
  %.not561.i = icmp eq i8 %789, 100
  br i1 %.not561.i, label %.thread597.i, label %.thread582.i

.thread589.i:                                     ; preds = %779
  %790 = call signext i8 @tvb_get_gint8(ptr noundef %616, i32 noundef 9) #5
  %.not561590.i = icmp eq i8 %790, 100
  br i1 %.not561590.i, label %796, label %.thread581.i

.thread579.i:                                     ; preds = %779
  %791 = load i32, ptr @hf_radiotap_dbm_tx_antb, align 4
  %792 = call ptr @proto_tree_add_item(ptr noundef %683, i32 noundef %791, ptr noundef %616, i32 noundef 8, i32 noundef 1, i32 noundef 0) #5
  %793 = call signext i8 @tvb_get_gint8(ptr noundef %616, i32 noundef 9) #5
  %.not561580.i = icmp eq i8 %793, 100
  br i1 %.not561580.i, label %796, label %.thread581.i

.thread581.i:                                     ; preds = %.thread579.i, %.thread589.i
  %794 = load i32, ptr @hf_radiotap_dbm_tx_antc, align 4
  %795 = call ptr @proto_tree_add_item(ptr noundef %683, i32 noundef %794, ptr noundef %616, i32 noundef 9, i32 noundef 1, i32 noundef 0) #5
  br label %796

796:                                              ; preds = %.thread581.i, %.thread579.i, %.thread589.i
  %797 = call signext i8 @tvb_get_gint8(ptr noundef %616, i32 noundef 10) #5
  %.not562.i = icmp eq i8 %797, 100
  br i1 %.not562.i, label %.sink.split602.i.sink.split, label %802

.thread597.i:                                     ; preds = %788
  %798 = call signext i8 @tvb_get_gint8(ptr noundef %616, i32 noundef 10) #5
  %.not562598.i = icmp eq i8 %798, 100
  br i1 %.not562598.i, label %.sink.split602.i, label %.sink.split602.i.sink.split

.thread582.i:                                     ; preds = %788
  %799 = load i32, ptr @hf_radiotap_dbm_antc, align 4
  %800 = call ptr @proto_tree_add_item(ptr noundef %683, i32 noundef %799, ptr noundef %616, i32 noundef 9, i32 noundef 1, i32 noundef 0) #5
  %801 = call signext i8 @tvb_get_gint8(ptr noundef %616, i32 noundef 10) #5
  %.not562583.i = icmp eq i8 %801, 100
  br i1 %.not562583.i, label %.sink.split602.i, label %.sink.split602.i.sink.split

802:                                              ; preds = %796
  %803 = load i32, ptr @hf_radiotap_dbm_tx_antd, align 4
  %804 = call ptr @proto_tree_add_item(ptr noundef %683, i32 noundef %803, ptr noundef %616, i32 noundef 10, i32 noundef 1, i32 noundef 0) #5
  br label %.sink.split602.i.sink.split

.sink.split602.i.sink.split:                      ; preds = %.thread597.i, %.thread582.i, %802, %796
  %hf_radiotap_sigbandwidthmask.sink605.i.sink = phi ptr [ @hf_radiotap_sigbandwidthmask, %796 ], [ @hf_radiotap_sigbandwidthmask, %802 ], [ @hf_radiotap_dbm_antd, %.thread597.i ], [ @hf_radiotap_dbm_antd, %.thread582.i ]
  %.sink604.i.sink = phi i32 [ 11, %796 ], [ 11, %802 ], [ 10, %.thread597.i ], [ 10, %.thread582.i ]
  %hf_radiotap_sigbandwidthmask.sink.i.ph = phi ptr [ @hf_radiotap_tx_antennaselect, %796 ], [ @hf_radiotap_tx_antennaselect, %802 ], [ @hf_radiotap_sigbandwidthmask, %.thread597.i ], [ @hf_radiotap_sigbandwidthmask, %.thread582.i ]
  %.sink603.i.ph = phi i32 [ 12, %796 ], [ 12, %802 ], [ 11, %.thread597.i ], [ 11, %.thread582.i ]
  %hf_radiotap_tx_stbcselect.sink.ph.i.ph = phi ptr [ @hf_radiotap_tx_stbcselect, %796 ], [ @hf_radiotap_tx_stbcselect, %802 ], [ @hf_radiotap_antennaportenergydetect, %.thread597.i ], [ @hf_radiotap_antennaportenergydetect, %.thread582.i ]
  %805 = load i32, ptr %hf_radiotap_sigbandwidthmask.sink605.i.sink, align 4
  %806 = call ptr @proto_tree_add_item(ptr noundef %683, i32 noundef %805, ptr noundef %616, i32 noundef %.sink604.i.sink, i32 noundef 1, i32 noundef 0) #5
  br label %.sink.split602.i

.sink.split602.i:                                 ; preds = %.sink.split602.i.sink.split, %.thread582.i, %.thread597.i
  %hf_radiotap_sigbandwidthmask.sink.i = phi ptr [ @hf_radiotap_sigbandwidthmask, %.thread582.i ], [ @hf_radiotap_sigbandwidthmask, %.thread597.i ], [ %hf_radiotap_sigbandwidthmask.sink.i.ph, %.sink.split602.i.sink.split ]
  %.sink603.i = phi i32 [ 11, %.thread582.i ], [ 11, %.thread597.i ], [ %.sink603.i.ph, %.sink.split602.i.sink.split ]
  %hf_radiotap_tx_stbcselect.sink.ph.i = phi ptr [ @hf_radiotap_antennaportenergydetect, %.thread582.i ], [ @hf_radiotap_antennaportenergydetect, %.thread597.i ], [ %hf_radiotap_tx_stbcselect.sink.ph.i.ph, %.sink.split602.i.sink.split ]
  %807 = load i32, ptr %hf_radiotap_sigbandwidthmask.sink.i, align 4
  %808 = call ptr @proto_tree_add_item(ptr noundef %683, i32 noundef %807, ptr noundef %616, i32 noundef %.sink603.i, i32 noundef 1, i32 noundef 0) #5
  %809 = load i32, ptr %hf_radiotap_tx_stbcselect.sink.ph.i, align 4
  %810 = call ptr @proto_tree_add_item(ptr noundef %683, i32 noundef %809, ptr noundef %616, i32 noundef 12, i32 noundef 1, i32 noundef 0) #5
  %811 = icmp eq i8 %758, 3
  br i1 %811, label %812, label %.critedge.i

812:                                              ; preds = %.sink.split602.i
  %813 = load i32, ptr @hf_radiotap_mumask, align 4
  %814 = call ptr @proto_tree_add_item(ptr noundef %683, i32 noundef %813, ptr noundef %616, i32 noundef 12, i32 noundef 1, i32 noundef 0) #5
  %815 = call zeroext i8 @tvb_get_guint8(ptr noundef %616, i32 noundef 13) #5
  %816 = load i32, ptr @hf_radiotap_l1infoc, align 4
  %817 = call ptr @proto_tree_add_item(ptr noundef %683, i32 noundef %816, ptr noundef %616, i32 noundef 13, i32 noundef 1, i32 noundef 0) #5
  %818 = load i32, ptr @ett_radiotap_infoc, align 4
  %819 = call ptr @proto_item_add_subtree(ptr noundef %817, i32 noundef %818) #5
  %820 = load i32, ptr @hf_radiotap_vht_ndp_flg, align 4
  %821 = call ptr @proto_tree_add_item(ptr noundef %819, i32 noundef %820, ptr noundef %616, i32 noundef 13, i32 noundef 1, i32 noundef 0) #5
  %822 = icmp sgt i8 %815, -1
  br i1 %822, label %823, label %.critedge.i

823:                                              ; preds = %812
  %824 = and i8 %815, 8
  %.not563.i = icmp eq i8 %824, 0
  br i1 %.not563.i, label %.critedge.sink.split.i, label %825

825:                                              ; preds = %823
  %826 = load i32, ptr @hf_radiotap_vht_mu_mimo_flg, align 4
  %827 = call ptr @proto_tree_add_uint(ptr noundef %819, i32 noundef %826, ptr noundef %616, i32 noundef 13, i32 noundef 1, i32 noundef 1) #5
  br label %.critedge.sink.split.i

.critedge.sink.split.i:                           ; preds = %825, %823
  %hf_radiotap_vht_su_mimo_flg.sink.i = phi ptr [ @hf_radiotap_vht_user_pos, %825 ], [ @hf_radiotap_vht_su_mimo_flg, %823 ]
  %828 = load i32, ptr %hf_radiotap_vht_su_mimo_flg.sink.i, align 4
  %829 = call ptr @proto_tree_add_item(ptr noundef %819, i32 noundef %828, ptr noundef %616, i32 noundef 13, i32 noundef 1, i32 noundef 0) #5
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.sink.split.i, %812, %.sink.split602.i
  %830 = call zeroext i16 @tvb_get_letohs(ptr noundef %616, i32 noundef 14) #5
  br i1 %.not559.i, label %834, label %831

831:                                              ; preds = %.critedge.i
  %832 = load i32, ptr @hf_ixveriwave_frame_length, align 4
  %833 = call ptr @proto_tree_add_item(ptr noundef %683, i32 noundef %832, ptr noundef %616, i32 noundef 14, i32 noundef 2, i32 noundef -2147483648) #5
  br label %834

834:                                              ; preds = %831, %.critedge.i
  %835 = load i32, ptr @hf_radiotap_plcp_info, align 4
  %836 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %835, ptr noundef %616, i32 noundef 16, i32 noundef 16, i32 noundef 0) #5
  %837 = load i32, ptr @ett_radiotap_plcp, align 4
  %838 = call ptr @proto_item_add_subtree(ptr noundef %836, i32 noundef %837) #5
  switch i8 %758, label %901 [
    i8 0, label %839
    i8 1, label %869
    i8 2, label %884
    i8 3, label %889
  ]

839:                                              ; preds = %834
  %840 = icmp samesign ult i8 %.0552572.i, 4
  br i1 %840, label %841, label %856

841:                                              ; preds = %839
  %842 = load i32, ptr @hf_radiotap_plcp_type, align 4
  %843 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %838, i32 noundef %842, ptr noundef %616, i32 noundef 6, i32 noundef 1, i32 noundef 0, ptr noundef nonnull @.str.643) #5
  %844 = load i32, ptr @hf_radiotap_plcp_signal, align 4
  %845 = call ptr @proto_tree_add_item(ptr noundef %838, i32 noundef %844, ptr noundef %616, i32 noundef 16, i32 noundef 1, i32 noundef -2147483648) #5
  %846 = load i32, ptr @hf_radiotap_plcp_locked_clocks, align 4
  %847 = call ptr @proto_tree_add_item(ptr noundef %838, i32 noundef %846, ptr noundef %616, i32 noundef 17, i32 noundef 1, i32 noundef -2147483648) #5
  %848 = load i32, ptr @hf_radiotap_plcp_modulation, align 4
  %849 = call ptr @proto_tree_add_item(ptr noundef %838, i32 noundef %848, ptr noundef %616, i32 noundef 17, i32 noundef 1, i32 noundef -2147483648) #5
  %850 = load i32, ptr @hf_radiotap_plcp_length_extension, align 4
  %851 = call ptr @proto_tree_add_item(ptr noundef %838, i32 noundef %850, ptr noundef %616, i32 noundef 17, i32 noundef 1, i32 noundef -2147483648) #5
  %852 = load i32, ptr @hf_radiotap_plcp_length, align 4
  %853 = call ptr @proto_tree_add_item(ptr noundef %838, i32 noundef %852, ptr noundef %616, i32 noundef 18, i32 noundef 2, i32 noundef -2147483648) #5
  %854 = load i32, ptr @hf_radiotap_plcp_crc16, align 4
  %855 = call ptr @proto_tree_add_item(ptr noundef %838, i32 noundef %854, ptr noundef %616, i32 noundef 20, i32 noundef 2, i32 noundef -2147483648) #5
  br label %964

856:                                              ; preds = %839
  %857 = load i32, ptr @hf_radiotap_plcp_default, align 4
  %858 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %838, i32 noundef %857, ptr noundef %616, i32 noundef 16, i32 noundef 1, i32 noundef 0, ptr noundef nonnull @.str.644) #5
  %859 = load i32, ptr @hf_radiotap_ofdm_rate, align 4
  %860 = call ptr @proto_tree_add_item(ptr noundef %838, i32 noundef %859, ptr noundef %616, i32 noundef 16, i32 noundef 3, i32 noundef -2147483648) #5
  %861 = load i32, ptr @hf_radiotap_ofdm_length, align 4
  %862 = call ptr @proto_tree_add_item(ptr noundef %838, i32 noundef %861, ptr noundef %616, i32 noundef 16, i32 noundef 3, i32 noundef -2147483648) #5
  %863 = load i32, ptr @hf_radiotap_ofdm_parity, align 4
  %864 = call ptr @proto_tree_add_item(ptr noundef %838, i32 noundef %863, ptr noundef %616, i32 noundef 16, i32 noundef 3, i32 noundef -2147483648) #5
  %865 = load i32, ptr @hf_radiotap_ofdm_tail, align 4
  %866 = call ptr @proto_tree_add_item(ptr noundef %838, i32 noundef %865, ptr noundef %616, i32 noundef 16, i32 noundef 3, i32 noundef -2147483648) #5
  %867 = load i32, ptr @hf_radiotap_ofdm_service, align 4
  %868 = call ptr @proto_tree_add_item(ptr noundef %838, i32 noundef %867, ptr noundef %616, i32 noundef 19, i32 noundef 2, i32 noundef -2147483648) #5
  br label %964

869:                                              ; preds = %834
  %870 = load i32, ptr @hf_radiotap_plcp_default, align 4
  %871 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %838, i32 noundef %870, ptr noundef %616, i32 noundef 16, i32 noundef 1, i32 noundef 1, ptr noundef nonnull @.str.645) #5
  %872 = load i32, ptr @hf_radiotap_ofdm_rate, align 4
  %873 = call ptr @proto_tree_add_item(ptr noundef %838, i32 noundef %872, ptr noundef %616, i32 noundef 16, i32 noundef 3, i32 noundef -2147483648) #5
  %874 = load i32, ptr @hf_radiotap_ofdm_length, align 4
  %875 = call ptr @proto_tree_add_item(ptr noundef %838, i32 noundef %874, ptr noundef %616, i32 noundef 16, i32 noundef 3, i32 noundef -2147483648) #5
  %876 = load i32, ptr @hf_radiotap_ofdm_parity, align 4
  %877 = call ptr @proto_tree_add_item(ptr noundef %838, i32 noundef %876, ptr noundef %616, i32 noundef 16, i32 noundef 3, i32 noundef -2147483648) #5
  %878 = load i32, ptr @hf_radiotap_ofdm_tail, align 4
  %879 = call ptr @proto_tree_add_item(ptr noundef %838, i32 noundef %878, ptr noundef %616, i32 noundef 16, i32 noundef 3, i32 noundef -2147483648) #5
  %880 = call fastcc i32 @decode_ht_sig(ptr noundef %838, ptr noundef %616, i32 noundef 19, ptr noundef %8)
  %881 = load i32, ptr @hf_radiotap_ofdm_service, align 4
  %882 = call ptr @proto_tree_add_item(ptr noundef %838, i32 noundef %881, ptr noundef %616, i32 noundef %880, i32 noundef 2, i32 noundef -2147483648) #5
  %883 = add nuw nsw i32 %880, 6
  br label %964

884:                                              ; preds = %834
  %885 = call fastcc i32 @decode_ht_sig(ptr noundef %838, ptr noundef %616, i32 noundef 16, ptr noundef %8)
  %886 = load i32, ptr @hf_radiotap_ofdm_service, align 4
  %887 = call ptr @proto_tree_add_item(ptr noundef %838, i32 noundef %886, ptr noundef %616, i32 noundef %885, i32 noundef 2, i32 noundef -2147483648) #5
  %888 = add nuw nsw i32 %885, 9
  br label %964

889:                                              ; preds = %834
  %890 = load i32, ptr @hf_radiotap_plcp_default, align 4
  %891 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %838, i32 noundef %890, ptr noundef %616, i32 noundef 16, i32 noundef 1, i32 noundef 3, ptr noundef nonnull @.str.646) #5
  %892 = load i32, ptr @hf_radiotap_ofdm_rate, align 4
  %893 = call ptr @proto_tree_add_item(ptr noundef %838, i32 noundef %892, ptr noundef %616, i32 noundef 16, i32 noundef 3, i32 noundef -2147483648) #5
  %894 = load i32, ptr @hf_radiotap_ofdm_length, align 4
  %895 = call ptr @proto_tree_add_item(ptr noundef %838, i32 noundef %894, ptr noundef %616, i32 noundef 16, i32 noundef 3, i32 noundef -2147483648) #5
  %896 = load i32, ptr @hf_radiotap_ofdm_parity, align 4
  %897 = call ptr @proto_tree_add_item(ptr noundef %838, i32 noundef %896, ptr noundef %616, i32 noundef 16, i32 noundef 3, i32 noundef -2147483648) #5
  %898 = load i32, ptr @hf_radiotap_ofdm_tail, align 4
  %899 = call ptr @proto_tree_add_item(ptr noundef %838, i32 noundef %898, ptr noundef %616, i32 noundef 16, i32 noundef 3, i32 noundef -2147483648) #5
  %900 = call fastcc i32 @decode_vht_sig(ptr noundef %838, ptr noundef %616, i32 noundef 19, ptr noundef %8)
  br label %964

901:                                              ; preds = %834
  %902 = load i32, ptr @hf_radiotap_plcp_default, align 4
  %903 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %838, i32 noundef %902, ptr noundef %616, i32 noundef 16, i32 noundef 1, i32 noundef %762, ptr noundef nonnull @.str.647) #5
  %904 = call zeroext i8 @tvb_get_guint8(ptr noundef %616, i32 noundef 16) #5
  %905 = load i32, ptr @hf_radiotap_plcp_default, align 4
  %906 = zext i8 %904 to i32
  %907 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %838, i32 noundef %905, ptr noundef %616, i32 noundef 16, i32 noundef 1, i32 noundef %906, ptr noundef nonnull @.str.648, i32 noundef %906) #5
  %908 = call zeroext i8 @tvb_get_guint8(ptr noundef %616, i32 noundef 17) #5
  %909 = load i32, ptr @hf_radiotap_plcp_default, align 4
  %910 = zext i8 %908 to i32
  %911 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %838, i32 noundef %909, ptr noundef %616, i32 noundef 17, i32 noundef 1, i32 noundef %910, ptr noundef nonnull @.str.649, i32 noundef %910) #5
  %912 = call zeroext i8 @tvb_get_guint8(ptr noundef %616, i32 noundef 18) #5
  %913 = load i32, ptr @hf_radiotap_plcp_default, align 4
  %914 = zext i8 %912 to i32
  %915 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %838, i32 noundef %913, ptr noundef %616, i32 noundef 18, i32 noundef 1, i32 noundef %914, ptr noundef nonnull @.str.650, i32 noundef %914) #5
  %916 = call zeroext i8 @tvb_get_guint8(ptr noundef %616, i32 noundef 19) #5
  %917 = load i32, ptr @hf_radiotap_plcp_default, align 4
  %918 = zext i8 %916 to i32
  %919 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %838, i32 noundef %917, ptr noundef %616, i32 noundef 19, i32 noundef 1, i32 noundef %918, ptr noundef nonnull @.str.651, i32 noundef %918) #5
  %920 = call zeroext i8 @tvb_get_guint8(ptr noundef %616, i32 noundef 20) #5
  %921 = load i32, ptr @hf_radiotap_plcp_default, align 4
  %922 = zext i8 %920 to i32
  %923 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %838, i32 noundef %921, ptr noundef %616, i32 noundef 20, i32 noundef 1, i32 noundef %922, ptr noundef nonnull @.str.652, i32 noundef %922) #5
  %924 = call zeroext i8 @tvb_get_guint8(ptr noundef %616, i32 noundef 21) #5
  %925 = load i32, ptr @hf_radiotap_plcp_default, align 4
  %926 = zext i8 %924 to i32
  %927 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %838, i32 noundef %925, ptr noundef %616, i32 noundef 21, i32 noundef 1, i32 noundef %926, ptr noundef nonnull @.str.653, i32 noundef %926) #5
  %928 = call zeroext i8 @tvb_get_guint8(ptr noundef %616, i32 noundef 22) #5
  %929 = load i32, ptr @hf_radiotap_plcp_default, align 4
  %930 = zext i8 %928 to i32
  %931 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %838, i32 noundef %929, ptr noundef %616, i32 noundef 22, i32 noundef 1, i32 noundef %930, ptr noundef nonnull @.str.654, i32 noundef %930) #5
  %932 = call zeroext i8 @tvb_get_guint8(ptr noundef %616, i32 noundef 23) #5
  %933 = load i32, ptr @hf_radiotap_plcp_default, align 4
  %934 = zext i8 %932 to i32
  %935 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %838, i32 noundef %933, ptr noundef %616, i32 noundef 23, i32 noundef 1, i32 noundef %934, ptr noundef nonnull @.str.655, i32 noundef %934) #5
  %936 = call zeroext i8 @tvb_get_guint8(ptr noundef %616, i32 noundef 24) #5
  %937 = load i32, ptr @hf_radiotap_plcp_default, align 4
  %938 = zext i8 %936 to i32
  %939 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %838, i32 noundef %937, ptr noundef %616, i32 noundef 24, i32 noundef 1, i32 noundef %938, ptr noundef nonnull @.str.656, i32 noundef %938) #5
  %940 = call zeroext i8 @tvb_get_guint8(ptr noundef %616, i32 noundef 25) #5
  %941 = load i32, ptr @hf_radiotap_plcp_default, align 4
  %942 = zext i8 %940 to i32
  %943 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %838, i32 noundef %941, ptr noundef %616, i32 noundef 25, i32 noundef 1, i32 noundef %942, ptr noundef nonnull @.str.657, i32 noundef %942) #5
  %944 = call zeroext i8 @tvb_get_guint8(ptr noundef %616, i32 noundef 26) #5
  %945 = load i32, ptr @hf_radiotap_plcp_default, align 4
  %946 = zext i8 %944 to i32
  %947 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %838, i32 noundef %945, ptr noundef %616, i32 noundef 26, i32 noundef 1, i32 noundef %946, ptr noundef nonnull @.str.658, i32 noundef %946) #5
  %948 = call zeroext i8 @tvb_get_guint8(ptr noundef %616, i32 noundef 27) #5
  %949 = load i32, ptr @hf_radiotap_plcp_default, align 4
  %950 = zext i8 %948 to i32
  %951 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %838, i32 noundef %949, ptr noundef %616, i32 noundef 27, i32 noundef 1, i32 noundef %950, ptr noundef nonnull @.str.659, i32 noundef %950) #5
  %952 = call zeroext i8 @tvb_get_guint8(ptr noundef %616, i32 noundef 28) #5
  %953 = load i32, ptr @hf_radiotap_plcp_default, align 4
  %954 = zext i8 %952 to i32
  %955 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %838, i32 noundef %953, ptr noundef %616, i32 noundef 28, i32 noundef 1, i32 noundef %954, ptr noundef nonnull @.str.660, i32 noundef %954) #5
  %956 = call zeroext i8 @tvb_get_guint8(ptr noundef %616, i32 noundef 29) #5
  %957 = load i32, ptr @hf_radiotap_plcp_default, align 4
  %958 = zext i8 %956 to i32
  %959 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %838, i32 noundef %957, ptr noundef %616, i32 noundef 29, i32 noundef 1, i32 noundef %958, ptr noundef nonnull @.str.661, i32 noundef %958) #5
  %960 = call zeroext i8 @tvb_get_guint8(ptr noundef %616, i32 noundef 30) #5
  %961 = load i32, ptr @hf_radiotap_plcp_default, align 4
  %962 = zext i8 %960 to i32
  %963 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %838, i32 noundef %961, ptr noundef %616, i32 noundef 30, i32 noundef 1, i32 noundef %962, ptr noundef nonnull @.str.662, i32 noundef %962) #5
  br label %964

964:                                              ; preds = %901, %889, %884, %869, %856, %841
  %.0.i804 = phi i32 [ 31, %901 ], [ %900, %889 ], [ %888, %884 ], [ %883, %869 ], [ 31, %841 ], [ 31, %856 ]
  %965 = load i32, ptr @hf_radiotap_rfid, align 4
  %966 = call ptr @proto_tree_add_item(ptr noundef %838, i32 noundef %965, ptr noundef %616, i32 noundef %.0.i804, i32 noundef 1, i32 noundef -2147483648) #5
  %967 = add nuw nsw i32 %.0.i804, 1
  %968 = load i32, ptr @hf_radiotap_l2_l4_info, align 4
  %969 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %968, ptr noundef %616, i32 noundef %967, i32 noundef 23, i32 noundef 0) #5
  %970 = load i32, ptr @ett_radiotap_layer2to4, align 4
  %971 = call ptr @proto_item_add_subtree(ptr noundef %969, i32 noundef %970) #5
  %972 = add nuw nsw i32 %.0.i804, 4
  %973 = call zeroext i8 @tvb_get_guint8(ptr noundef %616, i32 noundef %972) #5
  %974 = lshr i8 %973, 5
  %975 = and i8 %974, 1
  %976 = call zeroext i8 @tvb_get_guint8(ptr noundef %616, i32 noundef %972) #5
  br i1 %.not559.i, label %1002, label %977

977:                                              ; preds = %964
  %978 = call zeroext i16 @tvb_get_letohs(ptr noundef %616, i32 noundef %967) #5
  %979 = and i16 %978, 4095
  %.not565.i = icmp eq i8 %975, 0
  %980 = load i32, ptr @hf_ixveriwave_vw_vcid, align 4
  %981 = zext nneg i16 %979 to i32
  br i1 %.not565.i, label %984, label %982

982:                                              ; preds = %977
  %983 = call ptr @proto_tree_add_uint(ptr noundef %971, i32 noundef %980, ptr noundef %616, i32 noundef %967, i32 noundef 2, i32 noundef %981) #5
  br label %986

984:                                              ; preds = %977
  %985 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %971, i32 noundef %980, ptr noundef %616, i32 noundef %967, i32 noundef 2, i32 noundef %981, ptr noundef nonnull @.str.663) #5
  br label %986

986:                                              ; preds = %984, %982
  %987 = add nuw nsw i32 %.0.i804, 2
  %988 = call zeroext i16 @tvb_get_letohs(ptr noundef %616, i32 noundef %987) #5
  %989 = lshr i16 %988, 4
  %990 = and i8 %976, 64
  %.not566.i = icmp eq i8 %990, 0
  %991 = load i32, ptr @hf_radiotap_bssid, align 4
  %.mask.i = and i16 %989, 255
  %992 = zext nneg i16 %.mask.i to i32
  br i1 %.not566.i, label %995, label %993

993:                                              ; preds = %986
  %994 = call ptr @proto_tree_add_uint(ptr noundef %971, i32 noundef %991, ptr noundef %616, i32 noundef %987, i32 noundef 2, i32 noundef %992) #5
  br label %997

995:                                              ; preds = %986
  %996 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %971, i32 noundef %991, ptr noundef %616, i32 noundef %987, i32 noundef 2, i32 noundef %992, ptr noundef nonnull @.str.663) #5
  br label %997

997:                                              ; preds = %995, %993
  %998 = load i32, ptr @hf_radiotap_clientidvalid, align 4
  %999 = call ptr @proto_tree_add_item(ptr noundef %971, i32 noundef %998, ptr noundef %616, i32 noundef %972, i32 noundef 1, i32 noundef 0) #5
  %1000 = load i32, ptr @hf_radiotap_bssidvalid, align 4
  %1001 = call ptr @proto_tree_add_item(ptr noundef %971, i32 noundef %1000, ptr noundef %616, i32 noundef %972, i32 noundef 1, i32 noundef 0) #5
  br label %1011

1002:                                             ; preds = %964
  %.not564.i = icmp eq i8 %975, 0
  br i1 %.not564.i, label %1006, label %1003

1003:                                             ; preds = %1002
  %1004 = load i32, ptr @hf_ixveriwave_vw_vcid, align 4
  %1005 = call ptr @proto_tree_add_item(ptr noundef %971, i32 noundef %1004, ptr noundef %616, i32 noundef %967, i32 noundef 2, i32 noundef -2147483648) #5
  br label %1011

1006:                                             ; preds = %1002
  %1007 = call zeroext i16 @tvb_get_letohs(ptr noundef %616, i32 noundef %967) #5
  %1008 = load i32, ptr @hf_ixveriwave_vw_vcid, align 4
  %1009 = zext i16 %1007 to i32
  %1010 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %971, i32 noundef %1008, ptr noundef %616, i32 noundef %967, i32 noundef 2, i32 noundef %1009, ptr noundef nonnull @.str.663) #5
  br label %1011

1011:                                             ; preds = %1006, %1003, %997
  %hf_radiotap_clientidvalid.sink.i = phi ptr [ @hf_radiotap_unicastormulticast, %997 ], [ @hf_radiotap_clientidvalid, %1006 ], [ @hf_radiotap_clientidvalid, %1003 ]
  %1012 = load i32, ptr %hf_radiotap_clientidvalid.sink.i, align 4
  %1013 = call ptr @proto_tree_add_item(ptr noundef %971, i32 noundef %1012, ptr noundef %616, i32 noundef %972, i32 noundef 1, i32 noundef 0) #5
  %.1.i = add nuw nsw i32 %.0.i804, 5
  %1014 = load i32, ptr @hf_radiotap_tid, align 4
  %1015 = call ptr @proto_tree_add_item(ptr noundef %971, i32 noundef %1014, ptr noundef %616, i32 noundef %.1.i, i32 noundef 2, i32 noundef -2147483648) #5
  %1016 = add nuw nsw i32 %.0.i804, 6
  br i1 %.not559.i, label %1017, label %1020

1017:                                             ; preds = %1011
  %1018 = load i32, ptr @hf_radiotap_ac, align 4
  %1019 = call ptr @proto_tree_add_item(ptr noundef %971, i32 noundef %1018, ptr noundef %616, i32 noundef %1016, i32 noundef 1, i32 noundef 0) #5
  br label %1020

1020:                                             ; preds = %1017, %1011
  %1021 = call zeroext i8 @tvb_get_guint8(ptr noundef %616, i32 noundef %1016) #5
  %1022 = load i32, ptr @hf_radiotap_l4idvalid, align 4
  %1023 = call ptr @proto_tree_add_item(ptr noundef %971, i32 noundef %1022, ptr noundef %616, i32 noundef %1016, i32 noundef 1, i32 noundef 0) #5
  %1024 = load i32, ptr @hf_radiotap_containshtfield, align 4
  %1025 = call ptr @proto_tree_add_item(ptr noundef %971, i32 noundef %1024, ptr noundef %616, i32 noundef %1016, i32 noundef 1, i32 noundef 0) #5
  %1026 = load i32, ptr @hf_radiotap_istypeqos, align 4
  %1027 = call ptr @proto_tree_add_item(ptr noundef %971, i32 noundef %1026, ptr noundef %616, i32 noundef %1016, i32 noundef 1, i32 noundef 0) #5
  %1028 = call zeroext i8 @tvb_get_guint8(ptr noundef %616, i32 noundef %1016) #5
  %1029 = load i32, ptr @hf_radiotap_flowvalid, align 4
  %1030 = call ptr @proto_tree_add_item(ptr noundef %971, i32 noundef %1029, ptr noundef %616, i32 noundef %1016, i32 noundef 1, i32 noundef 0) #5
  %1031 = add nuw nsw i32 %.0.i804, 7
  %1032 = load i32, ptr @hf_ixveriwave_vw_seqnum, align 4
  %1033 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %971, i32 noundef %1032, ptr noundef %616, i32 noundef %1031, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %7) #5
  %1034 = add nuw nsw i32 %.0.i804, 8
  %.not567.i = icmp sgt i8 %1028, -1
  %1035 = load i32, ptr @hf_ixveriwave_vw_flowid, align 4
  br i1 %.not567.i, label %1038, label %1036

1036:                                             ; preds = %1020
  %1037 = call ptr @proto_tree_add_item(ptr noundef %971, i32 noundef %1035, ptr noundef %616, i32 noundef %1034, i32 noundef 3, i32 noundef -2147483648) #5
  br label %1042

1038:                                             ; preds = %1020
  %1039 = call i32 @tvb_get_letohl(ptr noundef %616, i32 noundef %1034) #5
  %1040 = and i32 %1039, 16777215
  %1041 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %971, i32 noundef %1035, ptr noundef %616, i32 noundef %1034, i32 noundef 2, i32 noundef %1040, ptr noundef nonnull @.str.663) #5
  br label %1042

1042:                                             ; preds = %1038, %1036
  %1043 = add nuw nsw i32 %.0.i804, 11
  %1044 = and i8 %1021, 16
  %.not568.i = icmp eq i8 %1044, 0
  %1045 = load i32, ptr @hf_ixveriwave_vw_l4id, align 4
  br i1 %.not568.i, label %1048, label %1046

1046:                                             ; preds = %1042
  %1047 = call ptr @proto_tree_add_item(ptr noundef %971, i32 noundef %1045, ptr noundef %616, i32 noundef %1043, i32 noundef 2, i32 noundef -2147483648) #5
  br label %1052

1048:                                             ; preds = %1042
  %1049 = call zeroext i16 @tvb_get_letohs(ptr noundef %616, i32 noundef %1043) #5
  %1050 = zext i16 %1049 to i32
  %1051 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %971, i32 noundef %1045, ptr noundef %616, i32 noundef %1043, i32 noundef 2, i32 noundef %1050, ptr noundef nonnull @.str.663) #5
  br label %1052

1052:                                             ; preds = %1048, %1046
  %1053 = add nuw nsw i32 %.0.i804, 13
  %1054 = load i32, ptr @hf_radiotap_payloaddecode, align 4
  %1055 = call ptr @proto_tree_add_item(ptr noundef %971, i32 noundef %1054, ptr noundef %616, i32 noundef %1053, i32 noundef 4, i32 noundef -2147483648) #5
  %1056 = add nuw nsw i32 %.0.i804, 17
  %1057 = load i32, ptr @ett_radiotap_info, align 4
  %1058 = add nuw nsw i32 %.0.i804, 20
  br i1 %.not559.i, label %1065, label %1059

1059:                                             ; preds = %1052
  %1060 = load i32, ptr @hf_radiotap_vw_info_rx, align 4
  %1061 = call ptr @proto_tree_add_bitmask(ptr noundef %971, ptr noundef %616, i32 noundef %1056, i32 noundef %1060, i32 noundef %1057, ptr noundef nonnull @radiotap_info_rx_fields, i32 noundef -2147483648) #5
  %1062 = load i32, ptr @hf_radiotap_vw_errors, align 4
  %1063 = load i32, ptr @ett_radiotap_errors, align 4
  %1064 = call ptr @proto_tree_add_bitmask(ptr noundef %971, ptr noundef %616, i32 noundef %1058, i32 noundef %1062, i32 noundef %1063, ptr noundef nonnull @wlantap_dissect_octo.vw_errors_rx_flags, i32 noundef -2147483648) #5
  br label %1076

1065:                                             ; preds = %1052
  %1066 = load i32, ptr @hf_radiotap_vw_info_tx, align 4
  %1067 = call ptr @proto_tree_add_bitmask(ptr noundef %971, ptr noundef %616, i32 noundef %1056, i32 noundef %1066, i32 noundef %1057, ptr noundef nonnull @radiotap_info_tx_fields, i32 noundef -2147483648) #5
  %1068 = load i32, ptr @hf_radiotap_vw_errors, align 4
  %1069 = load i32, ptr @ett_radiotap_errors, align 4
  %1070 = call ptr @proto_tree_add_bitmask(ptr noundef %971, ptr noundef %616, i32 noundef %1058, i32 noundef %1068, i32 noundef %1069, ptr noundef nonnull @wlantap_dissect_octo.vw_errors_tx_flags, i32 noundef -2147483648) #5
  %1071 = load i32, ptr @hf_radiotap_vw_tx_retrycount, align 4
  %1072 = add nuw nsw i32 %.0.i804, 22
  %1073 = call ptr @proto_tree_add_item(ptr noundef %971, i32 noundef %1071, ptr noundef %616, i32 noundef %1072, i32 noundef 1, i32 noundef 0) #5
  %1074 = load i32, ptr @hf_radiotap_vw_tx_factorydebug, align 4
  %1075 = call ptr @proto_tree_add_item(ptr noundef %971, i32 noundef %1074, ptr noundef %616, i32 noundef %1072, i32 noundef 2, i32 noundef -2147483648) #5
  br label %1076

1076:                                             ; preds = %1065, %1059
  %1077 = icmp ne ptr %969, null
  %1078 = icmp ne i32 %.0732, 0
  %or.cond.i = and i1 %1078, %1077
  br i1 %or.cond.i, label %1079, label %1080

1079:                                             ; preds = %1076
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef nonnull %969, ptr noundef nonnull @.str.664) #5
  br label %1080

1080:                                             ; preds = %1079, %1076
  %..i = select i1 %249, i32 108, i32 32
  %1081 = add nuw nsw i32 %..i, %679
  call void @proto_item_set_len(ptr noundef %44, i32 noundef %1081) #5
  %.not570.i = icmp eq i16 %830, 0
  br i1 %.not570.i, label %wlantap_dissect_octo.exit, label %1082

1082:                                             ; preds = %1080
  %1083 = call ptr @tvb_new_subset_remaining(ptr noundef %616, i32 noundef %679) #5
  %1084 = load ptr, ptr @ieee80211_radio_handle, align 8
  %1085 = call i32 @call_dissector_with_data(ptr noundef %1084, ptr noundef %1083, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %8) #5
  br label %wlantap_dissect_octo.exit

wlantap_dissect_octo.exit:                        ; preds = %1080, %1082
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %8)
  br label %1301

.thread887:                                       ; preds = %.thread883
  %1086 = load i32, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %6, i8 0, i64 72, i1 false)
  %1087 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %1088 = call zeroext i16 @tvb_get_letohs(ptr noundef %618, i32 noundef 20) #5
  %1089 = call ptr @wmem_file_scope() #5
  %1090 = load i32, ptr @proto_ixveriwave, align 4
  %1091 = call ptr @p_get_proto_data(ptr noundef %1089, ptr noundef nonnull %1, i32 noundef %1090, i32 noundef 0) #5
  %1092 = and i16 %1088, 3072
  %or.cond284.i = icmp eq i16 %1092, 1024
  %1093 = load i32, ptr @hf_ixveriwave_vw_ifg, align 4
  br i1 %or.cond284.i, label %1096, label %1094

1094:                                             ; preds = %.thread887
  %1095 = load i32, ptr %1091, align 8
  br label %1096

1096:                                             ; preds = %1094, %.thread887
  %.sink285.i = phi i32 [ %1095, %1094 ], [ 0, %.thread887 ]
  %1097 = call ptr @proto_tree_add_uint(ptr noundef %44, i32 noundef %1093, ptr noundef %618, i32 noundef 18, i32 noundef 0, i32 noundef %.sink285.i) #5
  %.not.i.i806 = icmp eq ptr %1097, null
  br i1 %.not.i.i806, label %proto_item_set_generated.exit.i808, label %1098

1098:                                             ; preds = %1096
  %1099 = getelementptr inbounds nuw i8, ptr %1097, i64 32
  %1100 = load ptr, ptr %1099, align 8
  %.not5.i.i807 = icmp eq ptr %1100, null
  br i1 %.not5.i.i807, label %proto_item_set_generated.exit.i808, label %1101

1101:                                             ; preds = %1098
  %1102 = getelementptr inbounds nuw i8, ptr %1100, i64 28
  %1103 = load i32, ptr %1102, align 4
  %1104 = or i32 %1103, 2
  store i32 %1104, ptr %1102, align 4
  br label %proto_item_set_generated.exit.i808

proto_item_set_generated.exit.i808:               ; preds = %1101, %1098, %1096
  %1105 = call zeroext i16 @tvb_get_letohs(ptr noundef %618, i32 noundef 0) #5
  %1106 = call zeroext i16 @tvb_get_letohs(ptr noundef %618, i32 noundef 2) #5
  store i32 0, ptr %6, align 8
  %1107 = load i32, ptr @hf_radiotap_flags, align 4
  %1108 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %1107, ptr noundef %618, i32 noundef 2, i32 noundef 2, i32 noundef -2147483648) #5
  %1109 = load i32, ptr @ett_radiotap_flags, align 4
  %1110 = call ptr @proto_item_add_subtree(ptr noundef %1108, i32 noundef %1109) #5
  %1111 = load i32, ptr @hf_radiotap_flags_preamble, align 4
  %1112 = call ptr @proto_tree_add_item_ret_boolean(ptr noundef %1110, i32 noundef %1111, ptr noundef %618, i32 noundef 2, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %5) #5
  %1113 = load i32, ptr @hf_radiotap_flags_wep, align 4
  %1114 = call ptr @proto_tree_add_item(ptr noundef %1110, i32 noundef %1113, ptr noundef %618, i32 noundef 2, i32 noundef 2, i32 noundef -2147483648) #5
  %1115 = zext i16 %1106 to i32
  %1116 = and i32 %1115, 64
  %.not277.not.i = icmp eq i32 %1116, 0
  br i1 %.not277.not.i, label %1124, label %1117

1117:                                             ; preds = %proto_item_set_generated.exit.i808
  %1118 = load i32, ptr @hf_radiotap_flags_ht, align 4
  %1119 = call ptr @proto_tree_add_item(ptr noundef %1110, i32 noundef %1118, ptr noundef %618, i32 noundef 2, i32 noundef 2, i32 noundef -2147483648) #5
  %1120 = load i32, ptr @hf_radiotap_flags_40mhz, align 4
  %1121 = call ptr @proto_tree_add_item(ptr noundef %1110, i32 noundef %1120, ptr noundef %618, i32 noundef 2, i32 noundef 2, i32 noundef -2147483648) #5
  %1122 = load i32, ptr @hf_radiotap_flags_short_gi, align 4
  %1123 = call ptr @proto_tree_add_item(ptr noundef %1110, i32 noundef %1122, ptr noundef %618, i32 noundef 2, i32 noundef 2, i32 noundef -2147483648) #5
  br label %1124

1124:                                             ; preds = %1117, %proto_item_set_generated.exit.i808
  %1125 = and i32 %1115, 128
  %1126 = icmp ne i32 %1125, 0
  br i1 %1126, label %1127, label %1136

1127:                                             ; preds = %1124
  %1128 = load i32, ptr @hf_radiotap_flags_vht, align 4
  %1129 = call ptr @proto_tree_add_item(ptr noundef %1110, i32 noundef %1128, ptr noundef %618, i32 noundef 2, i32 noundef 2, i32 noundef -2147483648) #5
  %1130 = load i32, ptr @hf_radiotap_flags_short_gi, align 4
  %1131 = call ptr @proto_tree_add_item(ptr noundef %1110, i32 noundef %1130, ptr noundef %618, i32 noundef 2, i32 noundef 2, i32 noundef -2147483648) #5
  %1132 = load i32, ptr @hf_radiotap_flags_40mhz, align 4
  %1133 = call ptr @proto_tree_add_item(ptr noundef %1110, i32 noundef %1132, ptr noundef %618, i32 noundef 2, i32 noundef 2, i32 noundef -2147483648) #5
  %1134 = load i32, ptr @hf_radiotap_flags_80mhz, align 4
  %1135 = call ptr @proto_tree_add_item(ptr noundef %1110, i32 noundef %1134, ptr noundef %618, i32 noundef 2, i32 noundef 2, i32 noundef -2147483648) #5
  br label %1136

1136:                                             ; preds = %1127, %1124
  %1137 = call zeroext i16 @tvb_get_letohs(ptr noundef %618, i32 noundef 4) #5
  %1138 = call zeroext i16 @tvb_get_letohs(ptr noundef %618, i32 noundef 6) #5
  %1139 = uitofp i16 %1138 to float
  %1140 = fdiv float %1139, 1.000000e+01
  %1141 = call zeroext i8 @tvb_get_guint8(ptr noundef %618, i32 noundef 8) #5
  %1142 = and i8 %1141, 3
  %1143 = call zeroext i8 @tvb_get_guint8(ptr noundef %618, i32 noundef 8) #5
  %1144 = call zeroext i8 @tvb_get_guint8(ptr noundef %618, i32 noundef 9) #5
  %1145 = call zeroext i8 @tvb_get_guint8(ptr noundef %618, i32 noundef 10) #5
  %1146 = and i32 %1115, 192
  %brmerge.not.i = icmp eq i32 %1146, 0
  br i1 %brmerge.not.i, label %1176, label %1147

1147:                                             ; preds = %1136
  %1148 = getelementptr inbounds nuw i8, ptr %6, i64 12
  br i1 %1126, label %1149, label %1155

1149:                                             ; preds = %1147
  %1150 = shl i16 %1106, 4
  %1151 = and i16 %1150, 4096
  %1152 = or disjoint i16 %1151, 4
  store i16 %1152, ptr %1148, align 4
  %1153 = getelementptr inbounds nuw i8, ptr %6, i64 19
  store i8 %1145, ptr %1153, align 1
  %1154 = getelementptr inbounds nuw i8, ptr %6, i64 15
  store i8 %1144, ptr %1154, align 1
  br label %1165

1155:                                             ; preds = %1147
  %1156 = zext i8 %1144 to i16
  %1157 = getelementptr inbounds nuw i8, ptr %6, i64 14
  store i16 %1156, ptr %1157, align 2
  %1158 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %1159 = lshr i16 %1106, 8
  %1160 = trunc nuw i16 %1159 to i8
  %1161 = and i8 %1160, 1
  store i8 13, ptr %1148, align 4
  %1162 = icmp eq i8 %1142, 2
  %1163 = select i1 %1162, i8 2, i8 0
  %1164 = or disjoint i8 %1163, %1161
  store i8 %1164, ptr %1158, align 4
  br label %1165

1165:                                             ; preds = %1155, %1149
  %.sink.i = phi i32 [ 8, %1149 ], [ 7, %1155 ]
  store i32 %.sink.i, ptr %1087, align 8
  %1166 = load i32, ptr @hf_radiotap_mcsindex, align 4
  %1167 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %1166, ptr noundef %618, i32 noundef 9, i32 noundef 1, i32 noundef 0) #5
  %1168 = load i32, ptr @hf_radiotap_nss, align 4
  %1169 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %1168, ptr noundef %618, i32 noundef 10, i32 noundef 1, i32 noundef 0) #5
  %1170 = load i32, ptr @hf_radiotap_datarate, align 4
  %1171 = call zeroext i16 @tvb_get_letohs(ptr noundef %618, i32 noundef 6) #5
  %1172 = zext i16 %1171 to i32
  %1173 = fpext float %1140 to double
  %1174 = zext i8 %1144 to i32
  %1175 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %44, i32 noundef %1170, ptr noundef %618, i32 noundef 6, i32 noundef 2, i32 noundef %1172, ptr noundef nonnull @.str.665, double noundef %1173, i32 noundef %1174) #5
  br label %1191

1176:                                             ; preds = %1136
  %1177 = and i16 %1137, 32
  %.not278.i = icmp eq i16 %1177, 0
  br i1 %.not278.i, label %1182, label %1178

1178:                                             ; preds = %1176
  store i32 4, ptr %1087, align 8
  %1179 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i8 1, ptr %1179, align 4
  %1180 = load i32, ptr %5, align 4
  %1181 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 %1180, ptr %1181, align 8
  br label %1182

1182:                                             ; preds = %1178, %1176
  %1183 = call zeroext i16 @tvb_get_letohs(ptr noundef %618, i32 noundef 6) #5
  %1184 = udiv i16 %1183, 5
  %1185 = getelementptr inbounds nuw i8, ptr %6, i64 36
  store i16 %1184, ptr %1185, align 4
  %1186 = load i32, ptr @hf_radiotap_datarate, align 4
  %1187 = call zeroext i16 @tvb_get_letohs(ptr noundef %618, i32 noundef 6) #5
  %1188 = zext i16 %1187 to i32
  %1189 = fpext float %1140 to double
  %1190 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %44, i32 noundef %1186, ptr noundef %618, i32 noundef 6, i32 noundef 2, i32 noundef %1188, ptr noundef nonnull @.str.638, double noundef %1189) #5
  br label %1191

1191:                                             ; preds = %1182, %1165
  %.pre-phi.i = phi double [ %1189, %1182 ], [ %1173, %1165 ]
  %1192 = phi i16 [ 36, %1182 ], [ 32, %1165 ]
  %1193 = load ptr, ptr %29, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %1193, i32 noundef 23, ptr noundef nonnull @.str.639, double noundef %.pre-phi.i) #5
  %1194 = call signext i8 @tvb_get_gint8(ptr noundef %618, i32 noundef 11) #5
  %1195 = getelementptr inbounds nuw i8, ptr %6, i64 28
  store i16 %1192, ptr %1195, align 4
  %1196 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i8 %1194, ptr %1196, align 8
  %1197 = load ptr, ptr %29, align 8
  %1198 = sext i8 %1194 to i32
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %1197, i32 noundef 22, ptr noundef nonnull @.str.642, i32 noundef %1198) #5
  %1199 = load i32, ptr @hf_radiotap_dbm_anta, align 4
  %1200 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %1199, ptr noundef %618, i32 noundef 11, i32 noundef 1, i32 noundef 0) #5
  %1201 = call signext i8 @tvb_get_gint8(ptr noundef %618, i32 noundef 12) #5
  %.not279.i = icmp eq i8 %1201, 100
  br i1 %.not279.i, label %1205, label %1202

1202:                                             ; preds = %1191
  %1203 = load i32, ptr @hf_radiotap_dbm_antb, align 4
  %1204 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %1203, ptr noundef %618, i32 noundef 12, i32 noundef 1, i32 noundef 0) #5
  br label %1205

1205:                                             ; preds = %1202, %1191
  %1206 = call signext i8 @tvb_get_gint8(ptr noundef %618, i32 noundef 13) #5
  %.not280.i = icmp eq i8 %1206, 100
  br i1 %.not280.i, label %1210, label %1207

1207:                                             ; preds = %1205
  %1208 = load i32, ptr @hf_radiotap_dbm_antc, align 4
  %1209 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %1208, ptr noundef %618, i32 noundef 13, i32 noundef 1, i32 noundef 0) #5
  br label %1210

1210:                                             ; preds = %1207, %1205
  %1211 = call signext i8 @tvb_get_gint8(ptr noundef %618, i32 noundef 14) #5
  %.not281.i = icmp eq i8 %1211, 100
  br i1 %.not281.i, label %1215, label %1212

1212:                                             ; preds = %1210
  %1213 = load i32, ptr @hf_radiotap_dbm_antd, align 4
  %1214 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %1213, ptr noundef %618, i32 noundef 14, i32 noundef 1, i32 noundef 0) #5
  br label %1215

1215:                                             ; preds = %1212, %1210
  %1216 = call zeroext i16 @tvb_get_letohs(ptr noundef %618, i32 noundef 16) #5
  %1217 = icmp eq i8 %1142, 3
  br i1 %.not277.not.i, label %1218, label %1219

1218:                                             ; preds = %1215
  %or.cond8.i = select i1 %1126, i1 %1217, i1 false
  br i1 %or.cond8.i, label %1220, label %1229

1219:                                             ; preds = %1215
  br i1 %1217, label %1220, label %1229

1220:                                             ; preds = %1219, %1218
  %1221 = and i16 %1216, 1
  %1222 = icmp eq i16 %1221, 0
  %1223 = icmp slt i8 %1143, 0
  %or.cond.i810 = select i1 %1222, i1 %1223, i1 false
  %1224 = and i32 %1086, 65535
  %1225 = icmp eq i32 %1224, 4
  %or.cond291.i = or i1 %1225, %or.cond.i810
  br i1 %or.cond291.i, label %.sink.split.i, label %1229

.sink.split.i:                                    ; preds = %1220
  %1226 = load i32, ptr @hf_radiotap_plcptype, align 4
  %1227 = zext nneg i8 %1142 to i32
  %1228 = call ptr @proto_tree_add_uint(ptr noundef %44, i32 noundef %1226, ptr noundef %618, i32 noundef 13, i32 noundef 1, i32 noundef %1227) #5
  br label %1229

1229:                                             ; preds = %.sink.split.i, %1220, %1219, %1218
  %1230 = load i32, ptr @hf_radiotap_vwf_txf, align 4
  %1231 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %1230, ptr noundef %618, i32 noundef 16, i32 noundef 2, i32 noundef -2147483648) #5
  %1232 = load i32, ptr @hf_radiotap_vwf_fcserr, align 4
  %1233 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %1232, ptr noundef %618, i32 noundef 16, i32 noundef 2, i32 noundef -2147483648) #5
  %1234 = load i32, ptr @hf_radiotap_vwf_dcrerr, align 4
  %1235 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %1234, ptr noundef %618, i32 noundef 16, i32 noundef 2, i32 noundef -2147483648) #5
  %1236 = load i32, ptr @hf_radiotap_vwf_retrerr, align 4
  %1237 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %1236, ptr noundef %618, i32 noundef 16, i32 noundef 2, i32 noundef -2147483648) #5
  %1238 = load i32, ptr @hf_radiotap_vwf_enctype, align 4
  %1239 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %1238, ptr noundef %618, i32 noundef 16, i32 noundef 2, i32 noundef -2147483648) #5
  %1240 = call zeroext i16 @tvb_get_letohs(ptr noundef %618, i32 noundef 18) #5
  %1241 = icmp ne i16 %1240, 0
  br i1 %1241, label %1242, label %1246

1242:                                             ; preds = %1229
  %1243 = zext i16 %1240 to i32
  %1244 = load i32, ptr @hf_radiotap_vw_ht_length, align 4
  %1245 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %44, i32 noundef %1244, ptr noundef %618, i32 noundef 18, i32 noundef 2, i32 noundef %1243, ptr noundef nonnull @.str.666, i32 noundef %1243) #5
  br label %1246

1246:                                             ; preds = %1242, %1229
  %1247 = and i16 %1216, 1
  %.not282.i = icmp eq i16 %1247, 0
  %1248 = load i32, ptr @hf_radiotap_vw_info, align 4
  %1249 = load i32, ptr @ett_radiotap_info, align 4
  %wlantap_dissect.vw_info_rx_2_flags.wlantap_dissect.vw_info_tx_2_flags.i = select i1 %.not282.i, ptr @wlantap_dissect.vw_info_rx_2_flags, ptr @wlantap_dissect.vw_info_tx_2_flags
  %1250 = call ptr @proto_tree_add_bitmask(ptr noundef %44, ptr noundef %618, i32 noundef 20, i32 noundef %1248, i32 noundef %1249, ptr noundef nonnull %wlantap_dissect.vw_info_rx_2_flags.wlantap_dissect.vw_info_tx_2_flags.i, i32 noundef -2147483648) #5
  %1251 = call i32 @tvb_get_letohl(ptr noundef %618, i32 noundef 22) #5
  %1252 = load i32, ptr @hf_radiotap_vw_errors, align 4
  %1253 = call ptr @proto_tree_add_uint(ptr noundef %44, i32 noundef %1252, ptr noundef %618, i32 noundef 22, i32 noundef 4, i32 noundef %1251) #5
  %1254 = load i32, ptr @ett_radiotap_errors, align 4
  %1255 = call ptr @proto_item_add_subtree(ptr noundef %1253, i32 noundef %1254) #5
  br i1 %.not282.i, label %1256, label %1273

1256:                                             ; preds = %1246
  %1257 = load i32, ptr @hf_radiotap_vw_errors_rx_2_crc16_or_parity_error, align 4
  %1258 = call ptr @proto_tree_add_item(ptr noundef %1255, i32 noundef %1257, ptr noundef %618, i32 noundef 22, i32 noundef 2, i32 noundef -2147483648) #5
  %1259 = load i32, ptr @hf_radiotap_vw_errors_rx_2_non_supported_rate_or_service_field, align 4
  %1260 = call ptr @proto_tree_add_item(ptr noundef %1255, i32 noundef %1259, ptr noundef %618, i32 noundef 22, i32 noundef 2, i32 noundef -2147483648) #5
  %1261 = load i32, ptr @hf_radiotap_vw_errors_rx_2_short_frame, align 4
  %1262 = call ptr @proto_tree_add_item(ptr noundef %1255, i32 noundef %1261, ptr noundef %618, i32 noundef 22, i32 noundef 2, i32 noundef -2147483648) #5
  %1263 = load i32, ptr @hf_radiotap_vw_errors_rx_2_fcs_error, align 4
  %1264 = call ptr @proto_tree_add_item(ptr noundef %1255, i32 noundef %1263, ptr noundef %618, i32 noundef 22, i32 noundef 2, i32 noundef -2147483648) #5
  %1265 = load i32, ptr @hf_radiotap_vw_errors_rx_2_l2_de_aggregation_error, align 4
  %1266 = call ptr @proto_tree_add_item(ptr noundef %1255, i32 noundef %1265, ptr noundef %618, i32 noundef 22, i32 noundef 2, i32 noundef -2147483648) #5
  %1267 = load i32, ptr @hf_radiotap_vw_errors_rx_2_duplicate_mpdu, align 4
  %1268 = call ptr @proto_tree_add_item(ptr noundef %1255, i32 noundef %1267, ptr noundef %618, i32 noundef 22, i32 noundef 2, i32 noundef -2147483648) #5
  %1269 = load i32, ptr @hf_radiotap_vw_errors_rx_2_bad_flow_magic_number, align 4
  %1270 = call ptr @proto_tree_add_item(ptr noundef %1255, i32 noundef %1269, ptr noundef %618, i32 noundef 22, i32 noundef 2, i32 noundef -2147483648) #5
  %1271 = load i32, ptr @hf_radiotap_vw_errors_rx_2_flow_payload_checksum_error, align 4
  %1272 = call ptr @proto_tree_add_item(ptr noundef %1255, i32 noundef %1271, ptr noundef %618, i32 noundef 22, i32 noundef 2, i32 noundef -2147483648) #5
  br label %1273

1273:                                             ; preds = %1256, %1246
  %hf_radiotap_vw_errors_tx_packet_fcs_error.sink.i = phi ptr [ @hf_radiotap_vw_errors_rx_2_ip_checksum_error, %1256 ], [ @hf_radiotap_vw_errors_tx_packet_fcs_error, %1246 ]
  %hf_radiotap_vw_errors_tx_ip_checksum_error.sink.i = phi ptr [ @hf_radiotap_vw_errors_rx_2_l4_checksum_error, %1256 ], [ @hf_radiotap_vw_errors_tx_ip_checksum_error, %1246 ]
  %1274 = load i32, ptr %hf_radiotap_vw_errors_tx_packet_fcs_error.sink.i, align 4
  %1275 = call ptr @proto_tree_add_item(ptr noundef %1255, i32 noundef %1274, ptr noundef %618, i32 noundef 22, i32 noundef 2, i32 noundef -2147483648) #5
  %1276 = load i32, ptr %hf_radiotap_vw_errors_tx_ip_checksum_error.sink.i, align 4
  %1277 = call ptr @proto_tree_add_item(ptr noundef %1255, i32 noundef %1276, ptr noundef %618, i32 noundef 22, i32 noundef 2, i32 noundef -2147483648) #5
  %or.cond5.i = and i1 %1126, %1241
  %or.cond12.i = select i1 %or.cond5.i, i1 %1217, i1 false
  br i1 %or.cond12.i, label %1278, label %wlantap_dissect.exit

1278:                                             ; preds = %1273
  %1279 = call zeroext i8 @tvb_get_guint8(ptr noundef %618, i32 noundef 30) #5
  %1280 = and i8 %1279, 8
  %.not283.i = icmp eq i8 %1280, 0
  br i1 %.not283.i, label %1284, label %1281

1281:                                             ; preds = %1278
  %1282 = load i32, ptr @hf_radiotap_vht_mu_mimo_flg, align 4
  %1283 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %1282, ptr noundef %618, i32 noundef 30, i32 noundef 1, i32 noundef 0) #5
  br label %1284

1284:                                             ; preds = %1281, %1278
  %hf_radiotap_vht_su_mimo_flg.sink.i809 = phi ptr [ @hf_radiotap_vht_user_pos, %1281 ], [ @hf_radiotap_vht_su_mimo_flg, %1278 ]
  %1285 = load i32, ptr %hf_radiotap_vht_su_mimo_flg.sink.i809, align 4
  %1286 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %1285, ptr noundef %618, i32 noundef 30, i32 noundef 1, i32 noundef 0) #5
  %1287 = load i32, ptr @hf_radiotap_ofdm_rate, align 4
  %1288 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %1287, ptr noundef %618, i32 noundef 31, i32 noundef 3, i32 noundef -2147483648) #5
  %1289 = load i32, ptr @hf_radiotap_ofdm_length, align 4
  %1290 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %1289, ptr noundef %618, i32 noundef 31, i32 noundef 3, i32 noundef -2147483648) #5
  %1291 = load i32, ptr @hf_radiotap_ofdm_parity, align 4
  %1292 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %1291, ptr noundef %618, i32 noundef 31, i32 noundef 3, i32 noundef -2147483648) #5
  %1293 = load i32, ptr @hf_radiotap_ofdm_tail, align 4
  %1294 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %1293, ptr noundef %618, i32 noundef 31, i32 noundef 3, i32 noundef -2147483648) #5
  %1295 = call fastcc i32 @decode_vht_sig(ptr noundef %44, ptr noundef %618, i32 noundef 34, ptr noundef %6)
  br label %wlantap_dissect.exit

wlantap_dissect.exit:                             ; preds = %1273, %1284
  %1296 = zext i16 %1105 to i32
  %1297 = add nuw nsw i32 %1296, 17
  %spec.select.i = select i1 %1217, i32 %1297, i32 %1296
  %1298 = call ptr @tvb_new_subset_remaining(ptr noundef %618, i32 noundef %spec.select.i) #5
  %1299 = load ptr, ptr @ieee80211_radio_handle, align 8
  %1300 = call i32 @call_dissector_with_data(ptr noundef %1299, ptr noundef %1298, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6)
  br label %1301

1301:                                             ; preds = %ethernettap_dissect.exit, %wlantap_dissect.exit, %wlantap_dissect_octo.exit, %613
  %1302 = call i32 @tvb_captured_length(ptr noundef %0) #5
  ret i32 %1302
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_ixveriwave() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_ixveriwave, align 4
  %2 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.583, i32 noundef %1) #5
  store ptr %2, ptr @ethernet_handle, align 8
  %3 = load i32, ptr @proto_ixveriwave, align 4
  %4 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.584, i32 noundef %3) #5
  store ptr %4, ptr @ieee80211_radio_handle, align 8
  %5 = load ptr, ptr @ixveriwave_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.585, i32 noundef 144, ptr noundef %5) #5
  ret void
}

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_get_letohl(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_float_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, float noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_item_ret_uint64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @wmem_file_scope() local_unnamed_addr #1

declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_none_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_float(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, float noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_float_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, float noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item_ret_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare signext i8 @tvb_get_gint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 22, 41) i32 @decode_ht_sig(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 16, 35) %2, ptr noundef nonnull captures(none) initializes((24, 28)) %3) unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = load i32, ptr @hf_radiotap_ht_mcsindex, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %10, ptr noundef %1, i32 noundef %2, i32 noundef 3, i32 noundef -2147483648) #5
  %12 = load i32, ptr @hf_radiotap_ht_bw, align 4
  %13 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %0, i32 noundef %12, ptr noundef %1, i32 noundef %2, i32 noundef 3, i32 noundef -2147483648, ptr noundef nonnull %5) #5
  %14 = load i32, ptr %5, align 4
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %20, label %15

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %17 = load i8, ptr %16, align 4
  %18 = or i8 %17, 2
  store i8 %18, ptr %16, align 4
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 1, ptr %19, align 4
  br label %20

20:                                               ; preds = %15, %4
  %21 = load i32, ptr @hf_radiotap_ht_length, align 4
  %22 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %21, ptr noundef %1, i32 noundef %2, i32 noundef 3, i32 noundef -2147483648) #5
  %23 = add nuw nsw i32 %2, 3
  %24 = load i32, ptr @hf_radiotap_ht_smoothing, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %24, ptr noundef %1, i32 noundef %23, i32 noundef 1, i32 noundef -2147483648) #5
  %26 = load i32, ptr @hf_radiotap_ht_notsounding, align 4
  %27 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %26, ptr noundef %1, i32 noundef %23, i32 noundef 3, i32 noundef -2147483648) #5
  %28 = load i32, ptr @hf_radiotap_ht_aggregation, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %28, ptr noundef %1, i32 noundef %23, i32 noundef 3, i32 noundef -2147483648) #5
  %30 = load i32, ptr @hf_radiotap_ht_stbc, align 4
  %31 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %0, i32 noundef %30, ptr noundef %1, i32 noundef %23, i32 noundef 3, i32 noundef -2147483648, ptr noundef nonnull %6) #5
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %33 = load i8, ptr %32, align 4
  %34 = or i8 %33, 32
  store i8 %34, ptr %32, align 4
  %35 = load i32, ptr %6, align 4
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %37 = trunc i32 %35 to i8
  %38 = load i8, ptr %36, align 4
  %39 = shl i8 %37, 3
  %40 = and i8 %39, 24
  %41 = and i8 %38, -25
  %42 = or disjoint i8 %40, %41
  store i8 %42, ptr %36, align 4
  %43 = load i32, ptr @hf_radiotap_ht_feccoding, align 4
  %44 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %0, i32 noundef %43, ptr noundef %1, i32 noundef %23, i32 noundef 3, i32 noundef -2147483648, ptr noundef nonnull %7) #5
  %45 = load i8, ptr %32, align 4
  %46 = or i8 %45, 16
  store i8 %46, ptr %32, align 4
  %47 = load i32, ptr %7, align 4
  %48 = trunc i32 %47 to i8
  %49 = load i8, ptr %36, align 4
  %50 = shl i8 %48, 2
  %51 = and i8 %50, 4
  %52 = and i8 %49, -5
  %53 = or disjoint i8 %51, %52
  store i8 %53, ptr %36, align 4
  %54 = load i32, ptr @hf_radiotap_ht_short_gi, align 4
  %55 = call ptr @proto_tree_add_item_ret_boolean(ptr noundef %0, i32 noundef %54, ptr noundef %1, i32 noundef %23, i32 noundef 3, i32 noundef -2147483648, ptr noundef nonnull %8) #5
  %56 = load i8, ptr %32, align 4
  %57 = or i8 %56, 4
  store i8 %57, ptr %32, align 4
  %58 = load i32, ptr %8, align 4
  %59 = trunc i32 %58 to i8
  %60 = load i8, ptr %36, align 4
  %61 = and i8 %59, 1
  %62 = and i8 %60, -2
  %63 = or disjoint i8 %62, %61
  store i8 %63, ptr %36, align 4
  %64 = load i32, ptr @hf_radiotap_ht_ness, align 4
  %65 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %0, i32 noundef %64, ptr noundef %1, i32 noundef %23, i32 noundef 3, i32 noundef -2147483648, ptr noundef nonnull %9) #5
  %66 = load i8, ptr %32, align 4
  %67 = or i8 %66, 64
  store i8 %67, ptr %32, align 4
  %68 = load i32, ptr %9, align 4
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 %68, ptr %69, align 4
  %70 = load i32, ptr @hf_radiotap_ht_crc, align 4
  %71 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %70, ptr noundef %1, i32 noundef %23, i32 noundef 3, i32 noundef -2147483648) #5
  %72 = load i32, ptr @hf_radiotap_ht_tail, align 4
  %73 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %72, ptr noundef %1, i32 noundef %23, i32 noundef 3, i32 noundef -2147483648) #5
  %74 = add nuw nsw i32 %2, 6
  ret i32 %74
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 29, 45) i32 @decode_vht_sig(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 19, 35) %2, ptr noundef nonnull captures(none) initializes((24, 25)) %3) unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = load i32, ptr @hf_radiotap_vht_bw, align 4
  %15 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %0, i32 noundef %14, ptr noundef %1, i32 noundef %2, i32 noundef 3, i32 noundef -2147483648, ptr noundef nonnull %5) #5
  %16 = load i32, ptr %5, align 4
  %17 = icmp ult i32 %16, 3
  br i1 %17, label %switch.lookup, label %22

switch.lookup:                                    ; preds = %4
  %switch.cast = trunc nuw i32 %16 to i24
  %switch.shiftamt = shl nuw nsw i24 %switch.cast, 3
  %switch.downshift = lshr i24 262400, %switch.shiftamt
  %switch.masked = trunc i24 %switch.downshift to i8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %19 = load i16, ptr %18, align 4
  %20 = or i16 %19, 64
  store i16 %20, ptr %18, align 4
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 14
  store i8 %switch.masked, ptr %21, align 2
  br label %22

22:                                               ; preds = %4, %switch.lookup
  %23 = load i32, ptr @hf_radiotap_vht_stbc, align 4
  %24 = call ptr @proto_tree_add_item_ret_boolean(ptr noundef %0, i32 noundef %23, ptr noundef %1, i32 noundef %2, i32 noundef 3, i32 noundef -2147483648, ptr noundef nonnull %6) #5
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %26 = load i16, ptr %25, align 4
  %27 = load i32, ptr %6, align 4
  %28 = trunc i32 %27 to i16
  %29 = shl i16 %28, 10
  %30 = and i16 %29, 1024
  %31 = and i16 %26, -1026
  %32 = or disjoint i16 %31, 1
  %33 = or disjoint i16 %30, %32
  store i16 %33, ptr %25, align 4
  %34 = load i32, ptr @hf_radiotap_vht_group_id, align 4
  %35 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %0, i32 noundef %34, ptr noundef %1, i32 noundef %2, i32 noundef 3, i32 noundef -2147483648, ptr noundef nonnull %7) #5
  %36 = load i16, ptr %25, align 4
  %37 = or i16 %36, 256
  store i16 %37, ptr %25, align 4
  %38 = load i32, ptr %7, align 4
  %39 = trunc i32 %38 to i8
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i8 %39, ptr %40, align 4
  switch i32 %38, label %51 [
    i32 63, label %41
    i32 0, label %41
  ]

41:                                               ; preds = %22, %22
  %42 = load i32, ptr @hf_radiotap_vht_su_nsts, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %42, ptr noundef %1, i32 noundef %2, i32 noundef 3, i32 noundef -2147483648) #5
  %44 = load i32, ptr @hf_radiotap_vht_su_partial_aid, align 4
  %45 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %0, i32 noundef %44, ptr noundef %1, i32 noundef %2, i32 noundef 3, i32 noundef -2147483648, ptr noundef nonnull %8) #5
  %46 = load i16, ptr %25, align 4
  %47 = or i16 %46, 512
  store i16 %47, ptr %25, align 4
  %48 = load i32, ptr %8, align 4
  %49 = trunc i32 %48 to i16
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 26
  store i16 %49, ptr %50, align 2
  br label %60

51:                                               ; preds = %22
  %52 = load i32, ptr @hf_radiotap_vht_u0_nsts, align 4
  %53 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %52, ptr noundef %1, i32 noundef %2, i32 noundef 3, i32 noundef -2147483648) #5
  %54 = load i32, ptr @hf_radiotap_vht_u1_nsts, align 4
  %55 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %54, ptr noundef %1, i32 noundef %2, i32 noundef 3, i32 noundef -2147483648) #5
  %56 = load i32, ptr @hf_radiotap_vht_u2_nsts, align 4
  %57 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %56, ptr noundef %1, i32 noundef %2, i32 noundef 3, i32 noundef -2147483648) #5
  %58 = load i32, ptr @hf_radiotap_vht_u3_nsts, align 4
  %59 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %58, ptr noundef %1, i32 noundef %2, i32 noundef 3, i32 noundef -2147483648) #5
  br label %60

60:                                               ; preds = %51, %41
  %61 = load i32, ptr @hf_radiotap_vht_txop_ps_not_allowed, align 4
  %62 = call ptr @proto_tree_add_item_ret_boolean(ptr noundef %0, i32 noundef %61, ptr noundef %1, i32 noundef %2, i32 noundef 3, i32 noundef -2147483648, ptr noundef nonnull %9) #5
  %63 = load i16, ptr %25, align 4
  %64 = load i32, ptr %9, align 4
  %65 = trunc i32 %64 to i16
  %66 = shl i16 %65, 11
  %67 = and i16 %66, 2048
  %68 = and i16 %63, -2051
  %69 = or disjoint i16 %68, 2
  %70 = or disjoint i16 %67, %69
  store i16 %70, ptr %25, align 4
  %71 = add nuw nsw i32 %2, 3
  %72 = load i32, ptr @hf_radiotap_vht_short_gi, align 4
  %73 = call ptr @proto_tree_add_item_ret_boolean(ptr noundef %0, i32 noundef %72, ptr noundef %1, i32 noundef %71, i32 noundef 3, i32 noundef -2147483648, ptr noundef nonnull %10) #5
  %74 = load i16, ptr %25, align 4
  %75 = load i32, ptr %10, align 4
  %76 = trunc i32 %75 to i16
  %77 = shl i16 %76, 12
  %78 = and i16 %77, 4096
  %79 = and i16 %74, -4101
  %80 = or disjoint i16 %79, 4
  %81 = or disjoint i16 %78, %80
  store i16 %81, ptr %25, align 4
  %82 = load i32, ptr @hf_radiotap_vht_short_gi_nsym_disambig, align 4
  %83 = call ptr @proto_tree_add_item_ret_boolean(ptr noundef %0, i32 noundef %82, ptr noundef %1, i32 noundef %71, i32 noundef 3, i32 noundef -2147483648, ptr noundef nonnull %11) #5
  %84 = load i16, ptr %25, align 4
  %85 = load i32, ptr %11, align 4
  %86 = trunc i32 %85 to i16
  %87 = shl i16 %86, 13
  %88 = and i16 %87, 8192
  %89 = and i16 %84, -8201
  %90 = or disjoint i16 %89, 8
  %91 = or disjoint i16 %88, %90
  store i16 %91, ptr %25, align 4
  %92 = load i32, ptr %7, align 4
  %switch.selectcmp.case1 = icmp eq i32 %92, 63
  %switch.selectcmp.case2 = icmp eq i32 %92, 0
  %switch.selectcmp = or i1 %switch.selectcmp.case1, %switch.selectcmp.case2
  %hf_radiotap_vht_su_coding_type.val = load i32, ptr @hf_radiotap_vht_su_coding_type, align 4
  %hf_radiotap_vht_u0_coding_type.val = load i32, ptr @hf_radiotap_vht_u0_coding_type, align 4
  %93 = select i1 %switch.selectcmp, i32 %hf_radiotap_vht_su_coding_type.val, i32 %hf_radiotap_vht_u0_coding_type.val
  %94 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %93, ptr noundef %1, i32 noundef %71, i32 noundef 3, i32 noundef -2147483648) #5
  %95 = load i32, ptr @hf_radiotap_vht_ldpc_ofdmsymbol, align 4
  %96 = call ptr @proto_tree_add_item_ret_boolean(ptr noundef %0, i32 noundef %95, ptr noundef %1, i32 noundef %71, i32 noundef 3, i32 noundef -2147483648, ptr noundef nonnull %12) #5
  %97 = load i16, ptr %25, align 4
  %98 = load i32, ptr %12, align 4
  %99 = trunc i32 %98 to i16
  %100 = shl i16 %99, 14
  %101 = and i16 %100, 16384
  %102 = and i16 %97, -16401
  %103 = or disjoint i16 %102, 16
  %104 = or disjoint i16 %101, %103
  store i16 %104, ptr %25, align 4
  %105 = load i32, ptr %7, align 4
  switch i32 %105, label %118 [
    i32 63, label %106
    i32 0, label %106
  ]

106:                                              ; preds = %60, %60
  %107 = load i32, ptr @hf_radiotap_vht_su_mcs, align 4
  %108 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %107, ptr noundef %1, i32 noundef %71, i32 noundef 3, i32 noundef -2147483648) #5
  %109 = load i32, ptr @hf_radiotap_vht_beamformed, align 4
  %110 = call ptr @proto_tree_add_item_ret_boolean(ptr noundef %0, i32 noundef %109, ptr noundef %1, i32 noundef %71, i32 noundef 3, i32 noundef -2147483648, ptr noundef nonnull %13) #5
  %111 = load i16, ptr %25, align 4
  %112 = load i32, ptr %13, align 4
  %113 = trunc i32 %112 to i16
  %114 = shl i16 %113, 15
  %115 = and i16 %111, 32735
  %116 = or disjoint i16 %115, 32
  %117 = or disjoint i16 %114, %116
  store i16 %117, ptr %25, align 4
  br label %125

118:                                              ; preds = %60
  %119 = load i32, ptr @hf_radiotap_vht_u1_coding_type, align 4
  %120 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %119, ptr noundef %1, i32 noundef %71, i32 noundef 3, i32 noundef -2147483648) #5
  %121 = load i32, ptr @hf_radiotap_vht_u2_coding_type, align 4
  %122 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %121, ptr noundef %1, i32 noundef %71, i32 noundef 3, i32 noundef -2147483648) #5
  %123 = load i32, ptr @hf_radiotap_vht_u3_coding_type, align 4
  %124 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %123, ptr noundef %1, i32 noundef %71, i32 noundef 3, i32 noundef -2147483648) #5
  br label %125

125:                                              ; preds = %118, %106
  %126 = load i32, ptr @hf_radiotap_vht_crc, align 4
  %127 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %126, ptr noundef %1, i32 noundef %71, i32 noundef 3, i32 noundef -2147483648) #5
  %128 = load i32, ptr @hf_radiotap_vht_tail, align 4
  %129 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %128, ptr noundef %1, i32 noundef %71, i32 noundef 3, i32 noundef -2147483648) #5
  %130 = add nuw nsw i32 %2, 6
  %131 = load i32, ptr %7, align 4
  switch i32 %131, label %135 [
    i32 63, label %132
    i32 0, label %132
  ]

132:                                              ; preds = %125, %125
  %133 = load i32, ptr %5, align 4
  %134 = icmp ult i32 %133, 4
  br i1 %134, label %switch.lookup133, label %149

135:                                              ; preds = %125
  %136 = load i32, ptr %5, align 4
  switch i32 %136, label %149 [
    i32 0, label %137
    i32 1, label %140
    i32 2, label %143
    i32 3, label %143
  ]

137:                                              ; preds = %135
  %138 = load i32, ptr @hf_radiotap_vht_mu_sig_b_length_20_mhz, align 4
  %139 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %138, ptr noundef %1, i32 noundef %130, i32 noundef 4, i32 noundef -2147483648) #5
  br label %.sink.split131

140:                                              ; preds = %135
  %141 = load i32, ptr @hf_radiotap_vht_mu_sig_b_length_40_mhz, align 4
  %142 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %141, ptr noundef %1, i32 noundef %130, i32 noundef 4, i32 noundef -2147483648) #5
  br label %.sink.split131

143:                                              ; preds = %135, %135
  %144 = load i32, ptr @hf_radiotap_vht_mu_sig_b_length_80_160_mhz, align 4
  %145 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %144, ptr noundef %1, i32 noundef %130, i32 noundef 4, i32 noundef -2147483648) #5
  br label %.sink.split131

switch.lookup133:                                 ; preds = %132
  %146 = zext nneg i32 %133 to i64
  %switch.gep = getelementptr inbounds nuw [4 x ptr], ptr @switch.table.decode_vht_sig, i64 0, i64 %146
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %.sink.split131

.sink.split131:                                   ; preds = %switch.lookup133, %143, %140, %137
  %hf_radiotap_vht_mu_mcs_20_mhz.sink = phi ptr [ @hf_radiotap_vht_mu_mcs_20_mhz, %137 ], [ @hf_radiotap_vht_mu_mcs_40_mhz, %140 ], [ @hf_radiotap_vht_mu_mcs_80_160_mhz, %143 ], [ %switch.load, %switch.lookup133 ]
  %147 = load i32, ptr %hf_radiotap_vht_mu_mcs_20_mhz.sink, align 4
  %148 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %147, ptr noundef %1, i32 noundef %130, i32 noundef 4, i32 noundef -2147483648) #5
  br label %149

149:                                              ; preds = %132, %.sink.split131, %135
  %150 = add nuw nsw i32 %2, 10
  ret i32 %150
}

declare i32 @call_dissector_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.round.f32(float) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
