; ModuleID = 'bench/wireshark/original/packet-ixveriwave.c.ll'
source_filename = "bench/wireshark/original/packet-ixveriwave.c.ll"
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
define internal i32 @dissect_ixveriwave(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
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
  br i1 %.not773, label %select.unfold, label %18

18:                                               ; preds = %17
  %19 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #5
  %20 = lshr i8 %19, 4
  %21 = zext nneg i8 %20 to i32
  br label %select.unfold

22:                                               ; preds = %4
  %23 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #5
  %24 = zext i8 %23 to i32
  %25 = and i32 %24, 15
  %.not772 = icmp ne i32 %25, 0
  %26 = lshr i32 %24, 4
  %spec.select = zext i1 %.not772 to i32
  br label %select.unfold

select.unfold:                                    ; preds = %22, %17, %18
  %.0732 = phi i32 [ %21, %18 ], [ 0, %17 ], [ %26, %22 ]
  %.0729 = phi i32 [ 1, %18 ], [ 1, %17 ], [ %spec.select, %22 ]
  %27 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 2) #5
  %28 = getelementptr inbounds i8, ptr %1, i64 8
  %29 = load ptr, ptr %28, align 8
  %.not774 = icmp eq i8 %16, 0
  %30 = select i1 %.not774, ptr @.str.588, ptr @.str.587
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %29, i32 noundef 34, ptr noundef nonnull @.str.586, ptr noundef nonnull %30) #5
  %31 = load ptr, ptr %28, align 8
  tail call void @col_clear(ptr noundef %31, i32 noundef 25) #5
  %32 = getelementptr inbounds i8, ptr %1, i64 80
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 4
  %35 = load i32, ptr %34, align 4
  %36 = zext i16 %27 to i32
  %37 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %36) #5
  %38 = load ptr, ptr %28, align 8
  %39 = select i1 %.not774, ptr @.str.591, ptr @.str.590
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %38, i32 noundef 25, ptr noundef nonnull @.str.589, ptr noundef nonnull %39, i32 noundef %36) #5
  %40 = load i32, ptr @proto_ixveriwave, align 4
  %41 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %2, i32 noundef %40, ptr noundef %0, i32 noundef 0, i32 noundef %36, ptr noundef nonnull @.str.592, ptr noundef nonnull %39) #5
  %42 = load i32, ptr @ett_commontap, align 4
  %43 = tail call ptr @proto_item_add_subtree(ptr noundef %41, i32 noundef %42) #5
  %.not775 = icmp eq i32 %.0729, 0
  br i1 %.not775, label %44, label %130

44:                                               ; preds = %select.unfold
  %45 = zext i16 %37 to i32
  %46 = add i32 %35, 4
  %47 = add nuw nsw i32 %36, %45
  %48 = sub i32 %46, %47
  %49 = load i32, ptr @hf_ixveriwave_frame_length, align 4
  %50 = tail call ptr @proto_tree_add_uint(ptr noundef %43, i32 noundef %49, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef %48) #5
  %51 = and i32 %36, 65534
  %.not900 = icmp eq i32 %51, 4
  br i1 %.not900, label %.thread841.thread, label %52

52:                                               ; preds = %44
  %53 = load i32, ptr @hf_ixveriwave_vw_msdu_length, align 4
  %54 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %43, i32 noundef %53, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %12) #5
  %55 = add nsw i32 %36, -6
  %56 = icmp ugt i32 %55, 3
  br i1 %56, label %57, label %61

57:                                               ; preds = %52
  %58 = load i32, ptr @hf_ixveriwave_vw_flowid, align 4
  %59 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %58, ptr noundef %0, i32 noundef 6, i32 noundef 4, i32 noundef -2147483648) #5
  %60 = add nsw i32 %36, -10
  br label %61

61:                                               ; preds = %57, %52
  %.1748 = phi i32 [ %60, %57 ], [ %55, %52 ]
  %.1743 = phi i32 [ 10, %57 ], [ 6, %52 ]
  %62 = icmp ugt i32 %.1748, 1
  br i1 %62, label %63, label %.thread841.thread

63:                                               ; preds = %61
  %64 = load i32, ptr @hf_ixveriwave_vw_vcid, align 4
  %65 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %64, ptr noundef %0, i32 noundef %.1743, i32 noundef 2, i32 noundef -2147483648) #5
  %66 = add nuw nsw i32 %.1743, 2
  %67 = and i32 %.1748, -2
  %.not901 = icmp eq i32 %67, 2
  br i1 %.not901, label %.thread841.thread, label %68

68:                                               ; preds = %63
  %69 = load i32, ptr @hf_ixveriwave_vw_seqnum, align 4
  %70 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %69, ptr noundef %0, i32 noundef %66, i32 noundef 2, i32 noundef -2147483648) #5
  %71 = add nuw nsw i32 %.1743, 4
  %72 = and i32 %.1748, -4
  %.not902 = icmp eq i32 %72, 4
  br i1 %.not902, label %.thread841.thread, label %73

73:                                               ; preds = %68
  %74 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %71) #5
  %.not776 = icmp eq i32 %74, 0
  %75 = load i32, ptr @hf_ixveriwave_vw_mslatency, align 4
  br i1 %.not776, label %86, label %76

76:                                               ; preds = %73
  %77 = uitofp i32 %74 to double
  %78 = fdiv double %77, 1.000000e+06
  %79 = fptrunc double %78 to float
  %80 = fpext float %79 to double
  %81 = call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format(ptr noundef %43, i32 noundef %75, ptr noundef %0, i32 noundef %71, i32 noundef 4, float noundef %79, ptr noundef nonnull @.str.593, double noundef %80) #5
  %82 = load i32, ptr @ett_commontap_times, align 4
  %83 = call ptr @proto_item_add_subtree(ptr noundef %81, i32 noundef %82) #5
  %84 = load i32, ptr @hf_ixveriwave_vw_latency, align 4
  %85 = call ptr @proto_tree_add_uint(ptr noundef %83, i32 noundef %84, ptr noundef %0, i32 noundef %71, i32 noundef 4, i32 noundef %74) #5
  br label %92

86:                                               ; preds = %73
  %87 = call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format(ptr noundef %43, i32 noundef %75, ptr noundef %0, i32 noundef %71, i32 noundef 4, float noundef 0.000000e+00, ptr noundef nonnull @.str.594) #5
  %88 = load i32, ptr @ett_commontap_times, align 4
  %89 = call ptr @proto_item_add_subtree(ptr noundef %87, i32 noundef %88) #5
  %90 = load i32, ptr @hf_ixveriwave_vw_latency, align 4
  %91 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %89, i32 noundef %90, ptr noundef %0, i32 noundef %71, i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.595) #5
  br label %92

92:                                               ; preds = %76, %86
  %.1739 = phi ptr [ %83, %76 ], [ %89, %86 ]
  %.1735 = phi ptr [ %81, %76 ], [ %87, %86 ]
  %93 = add nuw nsw i32 %.1743, 8
  %.not903 = icmp eq i32 %72, 8
  br i1 %.not903, label %.thread841.thread, label %94

94:                                               ; preds = %92
  %95 = load i32, ptr @hf_ixveriwave_vw_sig_ts, align 4
  %96 = call ptr @proto_tree_add_item(ptr noundef %.1739, i32 noundef %95, ptr noundef %0, i32 noundef %93, i32 noundef 4, i32 noundef 0) #5
  %97 = add nuw nsw i32 %.1743, 12
  %98 = add nsw i32 %.1748, -12
  %99 = icmp ugt i32 %98, 7
  br i1 %99, label %100, label %.thread841

100:                                              ; preds = %94
  %101 = load i32, ptr @hf_ixveriwave_vw_startt, align 4
  %102 = call ptr @proto_tree_add_item_ret_uint64(ptr noundef %.1739, i32 noundef %101, ptr noundef %0, i32 noundef %97, i32 noundef 8, i32 noundef -2147483648, ptr noundef nonnull %10) #5
  %103 = add nuw nsw i32 %.1743, 20
  %104 = add nsw i32 %.1748, -20
  %105 = icmp ugt i32 %104, 7
  br i1 %105, label %106, label %.thread841

106:                                              ; preds = %100
  %107 = load i32, ptr @hf_ixveriwave_vw_endt, align 4
  %108 = call ptr @proto_tree_add_item_ret_uint64(ptr noundef %.1739, i32 noundef %107, ptr noundef %0, i32 noundef %103, i32 noundef 8, i32 noundef -2147483648, ptr noundef nonnull %11) #5
  %109 = add nuw nsw i32 %.1743, 28
  %110 = add nsw i32 %.1748, -28
  br label %.thread841

.thread841:                                       ; preds = %94, %106, %100
  %.7754 = phi i32 [ %110, %106 ], [ %104, %100 ], [ %98, %94 ]
  %.7 = phi i32 [ %109, %106 ], [ %103, %100 ], [ %97, %94 ]
  %111 = icmp ugt i32 %.7754, 3
  br i1 %111, label %112, label %.thread841.thread

112:                                              ; preds = %.thread841
  %113 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %.7) #5
  %114 = load i64, ptr %11, align 8
  %115 = load i64, ptr %10, align 8
  %.not777 = icmp ult i64 %114, %115
  br i1 %.not777, label %125, label %116

116:                                              ; preds = %112
  %117 = icmp eq i8 %16, 1
  %118 = add nsw i32 %.7, -16
  br i1 %117, label %119, label %122

119:                                              ; preds = %116
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.1735, ptr noundef nonnull @.str.596, i32 noundef %113) #5
  %120 = load i32, ptr @hf_ixveriwave_vw_pktdur, align 4
  %121 = call ptr @proto_tree_add_uint(ptr noundef %.1739, i32 noundef %120, ptr noundef %0, i32 noundef %118, i32 noundef 16, i32 noundef %113) #5
  br label %128

122:                                              ; preds = %116
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.1735, ptr noundef nonnull @.str.597, i32 noundef %113) #5
  %123 = load i32, ptr @hf_ixveriwave_vw_pktdur, align 4
  %124 = call ptr @proto_tree_add_uint(ptr noundef %.1739, i32 noundef %123, ptr noundef %0, i32 noundef %118, i32 noundef 16, i32 noundef %113) #5
  br label %128

125:                                              ; preds = %112
  %126 = load i32, ptr @hf_ixveriwave_vw_pktdur, align 4
  %127 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %.1739, i32 noundef %126, ptr noundef %0, i32 noundef %.7, i32 noundef 0, i32 noundef %113, ptr noundef nonnull @.str.595) #5
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.1735, ptr noundef nonnull @.str.598) #5
  br label %128

128:                                              ; preds = %119, %122, %125
  %129 = add nuw nsw i32 %.7, 4
  br label %.thread841.thread

130:                                              ; preds = %select.unfold
  %131 = and i32 %36, 65532
  %.not899 = icmp eq i32 %131, 4
  br i1 %.not899, label %.thread841.thread, label %132

132:                                              ; preds = %130
  %133 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 4) #5
  %.not778 = icmp eq i32 %133, 0
  %134 = load i32, ptr @hf_ixveriwave_vw_mslatency, align 4
  br i1 %.not778, label %145, label %135

135:                                              ; preds = %132
  %136 = uitofp i32 %133 to double
  %137 = fdiv double %136, 1.000000e+06
  %138 = fptrunc double %137 to float
  %139 = fpext float %138 to double
  %140 = tail call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format(ptr noundef %43, i32 noundef %134, ptr noundef %0, i32 noundef 4, i32 noundef 4, float noundef %138, ptr noundef nonnull @.str.599, double noundef %139) #5
  %141 = load i32, ptr @ett_commontap_times, align 4
  %142 = tail call ptr @proto_item_add_subtree(ptr noundef %140, i32 noundef %141) #5
  %143 = load i32, ptr @hf_ixveriwave_vw_latency, align 4
  %144 = tail call ptr @proto_tree_add_uint(ptr noundef %142, i32 noundef %143, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef %133) #5
  br label %152

145:                                              ; preds = %132
  %146 = tail call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format(ptr noundef %43, i32 noundef %134, ptr noundef %0, i32 noundef 4, i32 noundef 4, float noundef 0.000000e+00, ptr noundef nonnull @.str.600) #5
  %147 = load i32, ptr @ett_commontap_times, align 4
  %148 = tail call ptr @proto_item_add_subtree(ptr noundef %146, i32 noundef %147) #5
  %.not779 = icmp eq i8 %15, 1
  br i1 %.not779, label %.thread855, label %149

149:                                              ; preds = %145
  %150 = load i32, ptr @hf_ixveriwave_vw_latency, align 4
  %151 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %148, i32 noundef %150, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.595) #5
  br label %152

152:                                              ; preds = %135, %149
  %.3741 = phi ptr [ %142, %135 ], [ %148, %149 ]
  %.4 = phi ptr [ %140, %135 ], [ %146, %149 ]
  %153 = add nsw i32 %36, -8
  %154 = icmp ugt i32 %153, 3
  br i1 %154, label %157, label %.thread841.thread

.thread855:                                       ; preds = %145
  %155 = add nsw i32 %36, -8
  %156 = icmp ugt i32 %155, 3
  br i1 %156, label %.thread860, label %.thread841.thread

157:                                              ; preds = %152
  %.not780 = icmp eq i8 %15, 1
  %spec.select923 = select i1 %.not780, ptr @hf_ixveriwave_vw_delay, ptr @hf_ixveriwave_vw_sig_ts
  br label %.thread860

.thread860:                                       ; preds = %157, %.thread855
  %hf_ixveriwave_vw_sig_ts.sink = phi ptr [ @hf_ixveriwave_vw_delay, %.thread855 ], [ %spec.select923, %157 ]
  %.3741.sink = phi ptr [ %148, %.thread855 ], [ %.3741, %157 ]
  %.4859864 = phi ptr [ %146, %.thread855 ], [ %.4, %157 ]
  %158 = phi i32 [ %155, %.thread855 ], [ %153, %157 ]
  %159 = load i32, ptr %hf_ixveriwave_vw_sig_ts.sink, align 4
  %160 = tail call ptr @proto_tree_add_item(ptr noundef %.3741.sink, i32 noundef %159, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0) #5
  %161 = add nsw i32 %158, -4
  %162 = icmp ugt i32 %161, 7
  br i1 %162, label %163, label %.thread877

163:                                              ; preds = %.thread860
  %164 = load i32, ptr @hf_ixveriwave_vw_startt, align 4
  %165 = call ptr @proto_tree_add_item_ret_uint64(ptr noundef %.3741.sink, i32 noundef %164, ptr noundef %0, i32 noundef 12, i32 noundef 8, i32 noundef -2147483648, ptr noundef nonnull %10) #5
  %166 = add nsw i32 %158, -12
  %167 = icmp ugt i32 %166, 7
  br i1 %167, label %168, label %.thread877

168:                                              ; preds = %163
  %169 = load i32, ptr @hf_ixveriwave_vw_endt, align 4
  %170 = call ptr @proto_tree_add_item_ret_uint64(ptr noundef %.3741.sink, i32 noundef %169, ptr noundef %0, i32 noundef 20, i32 noundef 8, i32 noundef -2147483648, ptr noundef nonnull %11) #5
  %171 = add nsw i32 %158, -20
  br label %.thread877

.thread877:                                       ; preds = %.thread860, %168, %163
  %.11758 = phi i32 [ %171, %168 ], [ %166, %163 ], [ %161, %.thread860 ]
  %.12 = phi i32 [ 28, %168 ], [ 20, %163 ], [ 12, %.thread860 ]
  %172 = icmp ugt i32 %.11758, 3
  br i1 %172, label %173, label %.thread841.thread

173:                                              ; preds = %.thread877
  %174 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %.12) #5
  %175 = load i64, ptr %11, align 8
  %176 = load i64, ptr %10, align 8
  %.not781 = icmp ult i64 %175, %176
  br i1 %.not781, label %186, label %177

177:                                              ; preds = %173
  %178 = icmp eq i8 %16, 1
  br i1 %178, label %179, label %183

179:                                              ; preds = %177
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.4859864, ptr noundef nonnull @.str.596, i32 noundef %174) #5
  %180 = load i32, ptr @hf_ixveriwave_vw_pktdur, align 4
  %181 = add nsw i32 %.12, -16
  %182 = call ptr @proto_tree_add_uint(ptr noundef %.3741.sink, i32 noundef %180, ptr noundef %0, i32 noundef %181, i32 noundef 16, i32 noundef %174) #5
  br label %189

183:                                              ; preds = %177
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.4859864, ptr noundef nonnull @.str.597, i32 noundef %174) #5
  %184 = load i32, ptr @hf_ixveriwave_vw_pktdur, align 4
  %185 = call ptr @proto_tree_add_uint(ptr noundef %.3741.sink, i32 noundef %184, ptr noundef %0, i32 noundef %.12, i32 noundef 4, i32 noundef %174) #5
  br label %189

186:                                              ; preds = %173
  %187 = load i32, ptr @hf_ixveriwave_vw_pktdur, align 4
  %188 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %.3741.sink, i32 noundef %187, ptr noundef %0, i32 noundef %.12, i32 noundef 0, i32 noundef %174, ptr noundef nonnull @.str.595) #5
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.4859864, ptr noundef nonnull @.str.598) #5
  br label %189

189:                                              ; preds = %179, %183, %186
  %190 = add nuw nsw i32 %.12, 4
  br label %.thread841.thread

.thread841.thread:                                ; preds = %130, %152, %.thread855, %44, %61, %63, %68, %92, %.thread877, %189, %.thread841, %128
  %.8 = phi i32 [ %190, %189 ], [ %.12, %.thread877 ], [ %129, %128 ], [ %.7, %.thread841 ], [ 4, %44 ], [ %.1743, %61 ], [ %66, %63 ], [ %71, %68 ], [ %93, %92 ], [ 4, %130 ], [ 8, %152 ], [ 8, %.thread855 ]
  %.2736 = phi ptr [ %.4859864, %189 ], [ %.4859864, %.thread877 ], [ %.1735, %128 ], [ %.1735, %.thread841 ], [ null, %44 ], [ null, %61 ], [ null, %63 ], [ null, %68 ], [ %.1735, %92 ], [ null, %130 ], [ %.4, %152 ], [ %146, %.thread855 ]
  %191 = call ptr @wmem_file_scope() #5
  %192 = load i32, ptr @proto_ixveriwave, align 4
  %193 = call ptr @p_get_proto_data(ptr noundef %191, ptr noundef nonnull %1, i32 noundef %192, i32 noundef 0) #5
  %.not782 = icmp eq ptr %193, null
  br i1 %.not782, label %194, label %213

194:                                              ; preds = %.thread841.thread
  %195 = call ptr @wmem_file_scope() #5
  %196 = call noalias ptr @wmem_alloc0(ptr noundef %195, i64 noundef 24) #5
  %197 = load i32, ptr @previous_frame_data.0, align 8
  %.not783 = icmp ne i32 %197, 0
  %.phi.trans.insert.phi.trans.insert = getelementptr inbounds i8, ptr %1, i64 20
  %.pre.pre = load i32, ptr %.phi.trans.insert.phi.trans.insert, align 4
  %198 = sub i32 %.pre.pre, %197
  %199 = icmp eq i32 %198, 1
  %or.cond909 = select i1 %.not783, i1 %199, i1 false
  br i1 %or.cond909, label %200, label %._crit_edge

200:                                              ; preds = %194
  %201 = load i64, ptr %10, align 8
  %202 = load i64, ptr @previous_frame_data.1, align 8
  %203 = sub i64 %201, %202
  %204 = trunc i64 %203 to i32
  store i32 %204, ptr %196, align 8
  %205 = getelementptr inbounds i8, ptr %196, i64 8
  store i64 %202, ptr %205, align 8
  br label %207

._crit_edge:                                      ; preds = %194
  store i32 0, ptr %196, align 8
  %206 = getelementptr inbounds i8, ptr %196, i64 8
  store i64 0, ptr %206, align 8
  %.pre906 = load i64, ptr %10, align 8
  br label %207

207:                                              ; preds = %._crit_edge, %200
  %208 = phi i64 [ %.pre906, %._crit_edge ], [ %201, %200 ]
  %209 = load i64, ptr %11, align 8
  store i64 %209, ptr @previous_frame_data.1, align 8
  store i32 %.pre.pre, ptr @previous_frame_data.0, align 8
  %210 = getelementptr inbounds i8, ptr %196, i64 16
  store i64 %208, ptr %210, align 8
  %211 = call ptr @wmem_file_scope() #5
  %212 = load i32, ptr @proto_ixveriwave, align 4
  call void @p_add_proto_data(ptr noundef %211, ptr noundef nonnull %1, i32 noundef %212, i32 noundef 0, ptr noundef nonnull %196) #5
  br label %213

213:                                              ; preds = %207, %.thread841.thread
  br i1 %.not775, label %proto_item_set_generated.exit, label %214

214:                                              ; preds = %213
  %215 = call ptr @wmem_file_scope() #5
  %216 = load i32, ptr @proto_ixveriwave, align 4
  %217 = call ptr @p_get_proto_data(ptr noundef %215, ptr noundef nonnull %1, i32 noundef %216, i32 noundef 0) #5
  switch i8 %15, label %.critedge [
    i8 0, label %218
    i8 1, label %222
    i8 4, label %226
  ]

218:                                              ; preds = %214
  %219 = add nuw nsw i32 %.8, 48
  %220 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %219) #5
  %221 = and i16 %220, 12
  %or.cond800 = icmp eq i16 %221, 4
  br i1 %or.cond800, label %230, label %.critedge

222:                                              ; preds = %214
  %223 = add nuw nsw i32 %.8, 48
  %224 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %223) #5
  %225 = and i16 %224, 3072
  %or.cond801 = icmp eq i16 %225, 1024
  br i1 %or.cond801, label %230, label %.critedge

226:                                              ; preds = %214
  %227 = add nuw nsw i32 %.8, 124
  %228 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %227) #5
  %229 = and i16 %228, 12
  %or.cond802 = icmp eq i16 %229, 4
  br i1 %or.cond802, label %230, label %.critedge

230:                                              ; preds = %218, %222, %226
  %231 = load i32, ptr @hf_ixveriwave_vw_ifg, align 4
  %232 = call ptr @proto_tree_add_uint(ptr noundef %43, i32 noundef %231, ptr noundef %0, i32 noundef 18, i32 noundef 0, i32 noundef 0) #5
  br label %240

.critedge:                                        ; preds = %226, %222, %218, %214
  %233 = load i32, ptr %217, align 8
  %234 = icmp sgt i32 %233, -1
  %235 = load i32, ptr @hf_ixveriwave_vw_ifg, align 4
  br i1 %234, label %236, label %238

236:                                              ; preds = %.critedge
  %237 = call ptr @proto_tree_add_uint(ptr noundef %43, i32 noundef %235, ptr noundef %0, i32 noundef 18, i32 noundef 0, i32 noundef %233) #5
  br label %240

238:                                              ; preds = %.critedge
  %239 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %43, i32 noundef %235, ptr noundef %0, i32 noundef 18, i32 noundef 0, i32 noundef %233, ptr noundef nonnull @.str.601) #5
  br label %240

240:                                              ; preds = %236, %238, %230
  %.0733 = phi ptr [ %232, %230 ], [ %237, %236 ], [ %239, %238 ]
  %.not.i = icmp eq ptr %.0733, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %241

241:                                              ; preds = %240
  %242 = getelementptr inbounds i8, ptr %.0733, i64 32
  %243 = load ptr, ptr %242, align 8
  %.not5.i = icmp eq ptr %243, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %244

244:                                              ; preds = %241
  %245 = getelementptr inbounds i8, ptr %243, i64 28
  %246 = load i32, ptr %245, align 4
  %247 = or i32 %246, 2
  store i32 %247, ptr %245, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %244, %241, %240, %213
  %248 = icmp eq i8 %15, 4
  %249 = add nsw i8 %15, -3
  %or.cond = icmp ult i8 %249, 2
  br i1 %or.cond, label %250, label %612

250:                                              ; preds = %proto_item_set_generated.exit
  %251 = icmp eq i8 %15, 3
  %252 = add nuw nsw i32 %.8, 33
  %253 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %252) #5
  %254 = and i8 %253, 3
  %255 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %252) #5
  %256 = and i8 %255, 1
  %257 = zext i1 %251 to i32
  %spec.select803 = add nuw nsw i32 %.8, %257
  %.not790 = icmp eq ptr %2, null
  br i1 %.not790, label %612, label %258

258:                                              ; preds = %250
  %259 = load i32, ptr @hf_radiotap_rf_info, align 4
  %260 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %259, ptr noundef %0, i32 noundef %spec.select803, i32 noundef 76, i32 noundef 0) #5
  %261 = load i32, ptr @ett_radiotap_rf, align 4
  %262 = call ptr @proto_item_add_subtree(ptr noundef %260, i32 noundef %261) #5
  %263 = load i32, ptr @hf_radiotap_rfinfo_rfid, align 4
  %264 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %262, i32 noundef %263, ptr noundef %0, i32 noundef %spec.select803, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %13) #5
  %265 = load i32, ptr %13, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %260, ptr noundef nonnull @.str.602, i32 noundef %265) #5
  %266 = add nuw nsw i32 %spec.select803, 69
  %267 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %266) #5
  %268 = and i8 %267, 1
  %269 = add nuw nsw i32 %spec.select803, 71
  %270 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %269) #5
  %271 = and i8 %270, 1
  %272 = add nuw nsw i32 %spec.select803, 73
  %273 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %272) #5
  %274 = and i8 %273, 1
  %275 = add nuw nsw i32 %spec.select803, 75
  %276 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %275) #5
  %277 = and i8 %276, 1
  %278 = add nuw nsw i32 %spec.select803, 12
  %279 = load i32, ptr @hf_radiotap_rfinfo_snr, align 4
  %280 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %262, i32 noundef %279, ptr noundef %0, i32 noundef %278, i32 noundef 8, ptr noundef nonnull @.str.603) #5
  %281 = load i32, ptr @ett_rf_info, align 4
  %282 = call ptr @proto_item_add_subtree(ptr noundef %280, i32 noundef %281) #5
  %283 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %278) #5
  %284 = uitofp i16 %283 to float
  %285 = fmul float %284, 6.250000e-02
  %286 = call float @llvm.round.f32(float %285)
  %.not791 = icmp eq i8 %268, 0
  %287 = load i32, ptr @hf_radiotap_rfinfo_snr_anta, align 4
  br i1 %.not791, label %291, label %288

288:                                              ; preds = %258
  %289 = call ptr @proto_tree_add_float(ptr noundef %282, i32 noundef %287, ptr noundef %0, i32 noundef %278, i32 noundef 2, float noundef %286) #5
  %290 = fpext float %286 to double
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %280, ptr noundef nonnull @.str.604, double noundef %290) #5
  br label %293

291:                                              ; preds = %258
  %292 = call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format_value(ptr noundef %282, i32 noundef %287, ptr noundef %0, i32 noundef %278, i32 noundef 2, float noundef %286, ptr noundef nonnull @.str.595) #5
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %280, ptr noundef nonnull @.str.605) #5
  br label %293

293:                                              ; preds = %291, %288
  %294 = add nuw nsw i32 %spec.select803, 14
  %295 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %294) #5
  %296 = uitofp i16 %295 to float
  %297 = fmul float %296, 6.250000e-02
  %298 = call float @llvm.round.f32(float %297)
  %.not792 = icmp eq i8 %271, 0
  %299 = load i32, ptr @hf_radiotap_rfinfo_snr_antb, align 4
  br i1 %.not792, label %303, label %300

300:                                              ; preds = %293
  %301 = call ptr @proto_tree_add_float(ptr noundef %282, i32 noundef %299, ptr noundef %0, i32 noundef %294, i32 noundef 2, float noundef %298) #5
  %302 = fpext float %298 to double
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %280, ptr noundef nonnull @.str.606, double noundef %302) #5
  br label %305

303:                                              ; preds = %293
  %304 = call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format_value(ptr noundef %282, i32 noundef %299, ptr noundef %0, i32 noundef %294, i32 noundef 2, float noundef %298, ptr noundef nonnull @.str.595) #5
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %280, ptr noundef nonnull @.str.607) #5
  br label %305

305:                                              ; preds = %303, %300
  %306 = add nuw nsw i32 %spec.select803, 16
  %307 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %306) #5
  %308 = uitofp i16 %307 to float
  %309 = fmul float %308, 6.250000e-02
  %310 = call float @llvm.round.f32(float %309)
  %.not793 = icmp eq i8 %274, 0
  %311 = load i32, ptr @hf_radiotap_rfinfo_snr_antc, align 4
  br i1 %.not793, label %315, label %312

312:                                              ; preds = %305
  %313 = call ptr @proto_tree_add_float(ptr noundef %282, i32 noundef %311, ptr noundef %0, i32 noundef %306, i32 noundef 2, float noundef %310) #5
  %314 = fpext float %310 to double
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %280, ptr noundef nonnull @.str.608, double noundef %314) #5
  br label %317

315:                                              ; preds = %305
  %316 = call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format_value(ptr noundef %282, i32 noundef %311, ptr noundef %0, i32 noundef %306, i32 noundef 2, float noundef %310, ptr noundef nonnull @.str.595) #5
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %280, ptr noundef nonnull @.str.609) #5
  br label %317

317:                                              ; preds = %315, %312
  %318 = add nuw nsw i32 %spec.select803, 18
  %319 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %318) #5
  %320 = uitofp i16 %319 to float
  %321 = fmul float %320, 6.250000e-02
  %322 = call float @llvm.round.f32(float %321)
  %.not794 = icmp eq i8 %277, 0
  %323 = load i32, ptr @hf_radiotap_rfinfo_snr_antd, align 4
  br i1 %.not794, label %327, label %324

324:                                              ; preds = %317
  %325 = call ptr @proto_tree_add_float(ptr noundef %282, i32 noundef %323, ptr noundef %0, i32 noundef %318, i32 noundef 2, float noundef %322) #5
  %326 = fpext float %322 to double
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %280, ptr noundef nonnull @.str.610, double noundef %326) #5
  br label %329

327:                                              ; preds = %317
  %328 = call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format_value(ptr noundef %282, i32 noundef %323, ptr noundef %0, i32 noundef %318, i32 noundef 2, float noundef %322, ptr noundef nonnull @.str.595) #5
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %280, ptr noundef nonnull @.str.611) #5
  br label %329

329:                                              ; preds = %327, %324
  %330 = add nuw nsw i32 %spec.select803, 20
  %331 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %266) #5
  %332 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %269) #5
  %333 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %272) #5
  %334 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %275) #5
  %335 = load i32, ptr @hf_radiotap_rfinfo_pfe, align 4
  %336 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %262, i32 noundef %335, ptr noundef %0, i32 noundef %330, i32 noundef 8, ptr noundef nonnull @.str.612) #5
  %337 = load i32, ptr @ett_rf_info, align 4
  %338 = call ptr @proto_item_add_subtree(ptr noundef %336, i32 noundef %337) #5
  %339 = icmp eq i8 %254, 0
  %340 = icmp eq i8 %256, 0
  %or.cond5 = select i1 %339, i1 %340, i1 false
  %341 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %330) #5
  %342 = uitofp i16 %341 to double
  %. = select i1 %or.cond5, double 1.907300e+01, double 2.098100e+01
  %343 = fmul double %., %342
  %.0 = fptrunc double %343 to float
  %344 = and i8 %331, 2
  %.not795 = icmp eq i8 %344, 0
  br i1 %.not795, label %349, label %345

345:                                              ; preds = %329
  %346 = fpext float %.0 to double
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %336, ptr noundef nonnull @.str.613, double noundef %346) #5
  %347 = load i32, ptr @hf_radiotap_rfinfo_pfe_anta, align 4
  %348 = call ptr @proto_tree_add_float(ptr noundef %338, i32 noundef %347, ptr noundef %0, i32 noundef %330, i32 noundef 2, float noundef %.0) #5
  br label %352

349:                                              ; preds = %329
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %336, ptr noundef nonnull @.str.614) #5
  %350 = load i32, ptr @hf_radiotap_rfinfo_pfe_anta, align 4
  %351 = call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format_value(ptr noundef %338, i32 noundef %350, ptr noundef %0, i32 noundef %330, i32 noundef 2, float noundef %.0, ptr noundef nonnull @.str.595) #5
  br label %352

352:                                              ; preds = %349, %345
  %353 = add nuw nsw i32 %spec.select803, 22
  %354 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %353) #5
  %355 = uitofp i16 %354 to double
  %.919 = select i1 %or.cond5, double 1.907300e+01, double 2.098100e+01
  %356 = fmul double %.919, %355
  %.1 = fptrunc double %356 to float
  %357 = and i8 %332, 2
  %.not796 = icmp eq i8 %357, 0
  br i1 %.not796, label %362, label %358

358:                                              ; preds = %352
  %359 = fpext float %.1 to double
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %336, ptr noundef nonnull @.str.615, double noundef %359) #5
  %360 = load i32, ptr @hf_radiotap_rfinfo_pfe_antb, align 4
  %361 = call ptr @proto_tree_add_float(ptr noundef %338, i32 noundef %360, ptr noundef %0, i32 noundef %353, i32 noundef 2, float noundef %.1) #5
  br label %365

362:                                              ; preds = %352
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %336, ptr noundef nonnull @.str.616) #5
  %363 = load i32, ptr @hf_radiotap_rfinfo_pfe_antb, align 4
  %364 = call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format_value(ptr noundef %338, i32 noundef %363, ptr noundef %0, i32 noundef %353, i32 noundef 2, float noundef %.1, ptr noundef nonnull @.str.595) #5
  br label %365

365:                                              ; preds = %362, %358
  %366 = add nuw nsw i32 %spec.select803, 24
  %367 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %366) #5
  %368 = uitofp i16 %367 to double
  %.920 = select i1 %or.cond5, double 1.907300e+01, double 2.098100e+01
  %369 = fmul double %.920, %368
  %.2 = fptrunc double %369 to float
  %370 = and i8 %333, 2
  %.not797 = icmp eq i8 %370, 0
  br i1 %.not797, label %375, label %371

371:                                              ; preds = %365
  %372 = fpext float %.2 to double
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %336, ptr noundef nonnull @.str.617, double noundef %372) #5
  %373 = load i32, ptr @hf_radiotap_rfinfo_pfe_antc, align 4
  %374 = call ptr @proto_tree_add_float(ptr noundef %338, i32 noundef %373, ptr noundef %0, i32 noundef %366, i32 noundef 2, float noundef %.2) #5
  br label %378

375:                                              ; preds = %365
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %336, ptr noundef nonnull @.str.618) #5
  %376 = load i32, ptr @hf_radiotap_rfinfo_pfe_antc, align 4
  %377 = call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format_value(ptr noundef %338, i32 noundef %376, ptr noundef %0, i32 noundef %366, i32 noundef 2, float noundef %.2, ptr noundef nonnull @.str.595) #5
  br label %378

378:                                              ; preds = %375, %371
  %379 = add nuw nsw i32 %spec.select803, 26
  %380 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %379) #5
  %381 = uitofp i16 %380 to double
  %.921 = select i1 %or.cond5, double 1.907300e+01, double 2.098100e+01
  %382 = fmul double %.921, %381
  %.3 = fptrunc double %382 to float
  %383 = and i8 %334, 2
  %.not798 = icmp eq i8 %383, 0
  br i1 %.not798, label %388, label %384

384:                                              ; preds = %378
  %385 = fpext float %.3 to double
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %336, ptr noundef nonnull @.str.619, double noundef %385) #5
  %386 = load i32, ptr @hf_radiotap_rfinfo_pfe_antd, align 4
  %387 = call ptr @proto_tree_add_float(ptr noundef %338, i32 noundef %386, ptr noundef %0, i32 noundef %379, i32 noundef 2, float noundef %.3) #5
  br label %391

388:                                              ; preds = %378
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %336, ptr noundef nonnull @.str.620) #5
  %389 = load i32, ptr @hf_radiotap_rfinfo_pfe_antd, align 4
  %390 = call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format_value(ptr noundef %338, i32 noundef %389, ptr noundef %0, i32 noundef %379, i32 noundef 2, float noundef %.3, ptr noundef nonnull @.str.595) #5
  br label %391

391:                                              ; preds = %388, %384
  %392 = add nuw nsw i32 %spec.select803, 28
  %393 = load i32, ptr @hf_radiotap_rfinfo_sigdata, align 4
  %394 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %262, i32 noundef %393, ptr noundef %0, i32 noundef %392, i32 noundef 8, ptr noundef nonnull @.str.621) #5
  %395 = load i32, ptr @ett_rf_info, align 4
  %396 = call ptr @proto_item_add_subtree(ptr noundef %394, i32 noundef %395) #5
  %397 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %392) #5
  %398 = uitofp i16 %397 to double
  %399 = fmul double %398, 0x3F60000000000000
  %400 = fptrunc double %399 to float
  %401 = fpext float %400 to double
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %394, ptr noundef nonnull @.str.622, double noundef %401) #5
  %402 = load i32, ptr @hf_radiotap_rfinfo_avg_evm_sd_siga, align 4
  %403 = call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format_value(ptr noundef %396, i32 noundef %402, ptr noundef %0, i32 noundef %392, i32 noundef 2, float noundef %400, ptr noundef nonnull @.str.623, double noundef %401) #5
  %404 = add nuw nsw i32 %spec.select803, 30
  %405 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %404) #5
  %406 = uitofp i16 %405 to double
  %407 = fmul double %406, 0x3F60000000000000
  %408 = fptrunc double %407 to float
  %409 = fpext float %408 to double
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %394, ptr noundef nonnull @.str.624, double noundef %409) #5
  %410 = load i32, ptr @hf_radiotap_rfinfo_avg_evm_sd_sigb, align 4
  %411 = call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format_value(ptr noundef %396, i32 noundef %410, ptr noundef %0, i32 noundef %404, i32 noundef 2, float noundef %408, ptr noundef nonnull @.str.623, double noundef %409) #5
  %412 = add nuw nsw i32 %spec.select803, 32
  %413 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %412) #5
  %414 = uitofp i16 %413 to double
  %415 = fmul double %414, 0x3F60000000000000
  %416 = fptrunc double %415 to float
  %417 = fpext float %416 to double
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %394, ptr noundef nonnull @.str.625, double noundef %417) #5
  %418 = load i32, ptr @hf_radiotap_rfinfo_avg_evm_sd_sigc, align 4
  %419 = call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format_value(ptr noundef %396, i32 noundef %418, ptr noundef %0, i32 noundef %412, i32 noundef 2, float noundef %416, ptr noundef nonnull @.str.623, double noundef %417) #5
  %420 = add nuw nsw i32 %spec.select803, 34
  %421 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %420) #5
  %422 = uitofp i16 %421 to double
  %423 = fmul double %422, 0x3F60000000000000
  %424 = fptrunc double %423 to float
  %425 = fpext float %424 to double
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %394, ptr noundef nonnull @.str.626, double noundef %425) #5
  %426 = load i32, ptr @hf_radiotap_rfinfo_avg_evm_sd_sigd, align 4
  %427 = call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format_value(ptr noundef %396, i32 noundef %426, ptr noundef %0, i32 noundef %420, i32 noundef 2, float noundef %424, ptr noundef nonnull @.str.623, double noundef %425) #5
  %428 = add nuw nsw i32 %spec.select803, 36
  %429 = load i32, ptr @hf_radiotap_rfinfo_sigpilot, align 4
  %430 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %262, i32 noundef %429, ptr noundef %0, i32 noundef %428, i32 noundef 8, ptr noundef nonnull @.str.627) #5
  %431 = load i32, ptr @ett_rf_info, align 4
  %432 = call ptr @proto_item_add_subtree(ptr noundef %430, i32 noundef %431) #5
  %433 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %428) #5
  %434 = uitofp i16 %433 to double
  %435 = fmul double %434, 0x3F60000000000000
  %436 = fptrunc double %435 to float
  %437 = fpext float %436 to double
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %430, ptr noundef nonnull @.str.622, double noundef %437) #5
  %438 = load i32, ptr @hf_radiotap_rfinfo_avg_evm_sp_siga, align 4
  %439 = call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format_value(ptr noundef %432, i32 noundef %438, ptr noundef %0, i32 noundef %428, i32 noundef 2, float noundef %436, ptr noundef nonnull @.str.623, double noundef %437) #5
  %440 = add nuw nsw i32 %spec.select803, 38
  %441 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %440) #5
  %442 = uitofp i16 %441 to double
  %443 = fmul double %442, 0x3F60000000000000
  %444 = fptrunc double %443 to float
  %445 = fpext float %444 to double
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %430, ptr noundef nonnull @.str.624, double noundef %445) #5
  %446 = load i32, ptr @hf_radiotap_rfinfo_avg_evm_sp_sigb, align 4
  %447 = call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format_value(ptr noundef %432, i32 noundef %446, ptr noundef %0, i32 noundef %440, i32 noundef 2, float noundef %444, ptr noundef nonnull @.str.623, double noundef %445) #5
  %448 = add nuw nsw i32 %spec.select803, 40
  %449 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %448) #5
  %450 = uitofp i16 %449 to double
  %451 = fmul double %450, 0x3F60000000000000
  %452 = fptrunc double %451 to float
  %453 = fpext float %452 to double
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %430, ptr noundef nonnull @.str.625, double noundef %453) #5
  %454 = load i32, ptr @hf_radiotap_rfinfo_avg_evm_sp_sigc, align 4
  %455 = call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format_value(ptr noundef %432, i32 noundef %454, ptr noundef %0, i32 noundef %448, i32 noundef 2, float noundef %452, ptr noundef nonnull @.str.623, double noundef %453) #5
  %456 = add nuw nsw i32 %spec.select803, 42
  %457 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %456) #5
  %458 = uitofp i16 %457 to double
  %459 = fmul double %458, 0x3F60000000000000
  %460 = fptrunc double %459 to float
  %461 = fpext float %460 to double
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %430, ptr noundef nonnull @.str.628, double noundef %461) #5
  %462 = load i32, ptr @hf_radiotap_rfinfo_avg_evm_sp_sigd, align 4
  %463 = call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format_value(ptr noundef %432, i32 noundef %462, ptr noundef %0, i32 noundef %456, i32 noundef 2, float noundef %460, ptr noundef nonnull @.str.623, double noundef %461) #5
  %464 = add nuw nsw i32 %spec.select803, 44
  %465 = load i32, ptr @hf_radiotap_rfinfo_datadata, align 4
  %466 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %262, i32 noundef %465, ptr noundef %0, i32 noundef %464, i32 noundef 8, ptr noundef nonnull @.str.629) #5
  %467 = load i32, ptr @ett_rf_info, align 4
  %468 = call ptr @proto_item_add_subtree(ptr noundef %466, i32 noundef %467) #5
  %469 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %464) #5
  %470 = uitofp i16 %469 to double
  %471 = fmul double %470, 0x3F60000000000000
  %472 = fptrunc double %471 to float
  %473 = fpext float %472 to double
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %466, ptr noundef nonnull @.str.622, double noundef %473) #5
  %474 = load i32, ptr @hf_radiotap_rfinfo_avg_evm_dd_siga, align 4
  %475 = call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format_value(ptr noundef %468, i32 noundef %474, ptr noundef %0, i32 noundef %464, i32 noundef 2, float noundef %472, ptr noundef nonnull @.str.623, double noundef %473) #5
  %476 = add nuw nsw i32 %spec.select803, 46
  %477 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %476) #5
  %478 = uitofp i16 %477 to double
  %479 = fmul double %478, 0x3F60000000000000
  %480 = fptrunc double %479 to float
  %481 = fpext float %480 to double
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %466, ptr noundef nonnull @.str.624, double noundef %481) #5
  %482 = load i32, ptr @hf_radiotap_rfinfo_avg_evm_dd_sigb, align 4
  %483 = call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format_value(ptr noundef %468, i32 noundef %482, ptr noundef %0, i32 noundef %476, i32 noundef 2, float noundef %480, ptr noundef nonnull @.str.623, double noundef %481) #5
  %484 = add nuw nsw i32 %spec.select803, 48
  %485 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %484) #5
  %486 = uitofp i16 %485 to double
  %487 = fmul double %486, 0x3F60000000000000
  %488 = fptrunc double %487 to float
  %489 = fpext float %488 to double
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %466, ptr noundef nonnull @.str.625, double noundef %489) #5
  %490 = load i32, ptr @hf_radiotap_rfinfo_avg_evm_dd_sigc, align 4
  %491 = call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format_value(ptr noundef %468, i32 noundef %490, ptr noundef %0, i32 noundef %484, i32 noundef 2, float noundef %488, ptr noundef nonnull @.str.623, double noundef %489) #5
  %492 = add nuw nsw i32 %spec.select803, 50
  %493 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %492) #5
  %494 = uitofp i16 %493 to double
  %495 = fmul double %494, 0x3F60000000000000
  %496 = fptrunc double %495 to float
  %497 = fpext float %496 to double
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %466, ptr noundef nonnull @.str.628, double noundef %497) #5
  %498 = load i32, ptr @hf_radiotap_rfinfo_avg_evm_dd_sigd, align 4
  %499 = call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format_value(ptr noundef %468, i32 noundef %498, ptr noundef %0, i32 noundef %492, i32 noundef 2, float noundef %496, ptr noundef nonnull @.str.623, double noundef %497) #5
  %500 = add nuw nsw i32 %spec.select803, 52
  %501 = load i32, ptr @hf_radiotap_rfinfo_datapilot, align 4
  %502 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %262, i32 noundef %501, ptr noundef %0, i32 noundef %500, i32 noundef 8, ptr noundef nonnull @.str.630) #5
  %503 = load i32, ptr @ett_rf_info, align 4
  %504 = call ptr @proto_item_add_subtree(ptr noundef %502, i32 noundef %503) #5
  %505 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %500) #5
  %506 = uitofp i16 %505 to double
  %507 = fmul double %506, 0x3F60000000000000
  %508 = fptrunc double %507 to float
  %509 = fpext float %508 to double
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %502, ptr noundef nonnull @.str.622, double noundef %509) #5
  %510 = load i32, ptr @hf_radiotap_rfinfo_avg_evm_dp_siga, align 4
  %511 = call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format_value(ptr noundef %504, i32 noundef %510, ptr noundef %0, i32 noundef %500, i32 noundef 2, float noundef %508, ptr noundef nonnull @.str.623, double noundef %509) #5
  %512 = add nuw nsw i32 %spec.select803, 54
  %513 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %512) #5
  %514 = uitofp i16 %513 to double
  %515 = fmul double %514, 0x3F60000000000000
  %516 = fptrunc double %515 to float
  %517 = fpext float %516 to double
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %502, ptr noundef nonnull @.str.624, double noundef %517) #5
  %518 = load i32, ptr @hf_radiotap_rfinfo_avg_evm_dp_sigb, align 4
  %519 = call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format_value(ptr noundef %504, i32 noundef %518, ptr noundef %0, i32 noundef %512, i32 noundef 2, float noundef %516, ptr noundef nonnull @.str.623, double noundef %517) #5
  %520 = add nuw nsw i32 %spec.select803, 56
  %521 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %520) #5
  %522 = uitofp i16 %521 to double
  %523 = fmul double %522, 0x3F60000000000000
  %524 = fptrunc double %523 to float
  %525 = fpext float %524 to double
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %502, ptr noundef nonnull @.str.625, double noundef %525) #5
  %526 = load i32, ptr @hf_radiotap_rfinfo_avg_evm_dp_sigc, align 4
  %527 = call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format_value(ptr noundef %504, i32 noundef %526, ptr noundef %0, i32 noundef %520, i32 noundef 2, float noundef %524, ptr noundef nonnull @.str.623, double noundef %525) #5
  %528 = add nuw nsw i32 %spec.select803, 58
  %529 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %528) #5
  %530 = uitofp i16 %529 to double
  %531 = fmul double %530, 0x3F60000000000000
  %532 = fptrunc double %531 to float
  %533 = fpext float %532 to double
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %502, ptr noundef nonnull @.str.626, double noundef %533) #5
  %534 = load i32, ptr @hf_radiotap_rfinfo_avg_evm_dp_sigd, align 4
  %535 = call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format_value(ptr noundef %504, i32 noundef %534, ptr noundef %0, i32 noundef %528, i32 noundef 2, float noundef %532, ptr noundef nonnull @.str.623, double noundef %533) #5
  %536 = add nuw nsw i32 %spec.select803, 60
  %537 = load i32, ptr @hf_radiotap_rfinfo_avg_ws_symbol, align 4
  %538 = call ptr @proto_tree_add_item(ptr noundef %262, i32 noundef %537, ptr noundef %0, i32 noundef %536, i32 noundef 8, i32 noundef 0) #5
  %539 = load i32, ptr @ett_rf_info, align 4
  %540 = call ptr @proto_item_add_subtree(ptr noundef %538, i32 noundef %539) #5
  %541 = load i32, ptr @hf_radiotap_rfinfo_avg_evm_ws_siga, align 4
  %542 = call ptr @proto_tree_add_item(ptr noundef %540, i32 noundef %541, ptr noundef %0, i32 noundef %536, i32 noundef 2, i32 noundef 0) #5
  %543 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %536) #5
  %544 = zext i16 %543 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %538, ptr noundef nonnull @.str.631, i32 noundef %544) #5
  %545 = add nuw nsw i32 %spec.select803, 62
  %546 = load i32, ptr @hf_radiotap_rfinfo_avg_evm_ws_sigb, align 4
  %547 = call ptr @proto_tree_add_item(ptr noundef %540, i32 noundef %546, ptr noundef %0, i32 noundef %545, i32 noundef 2, i32 noundef 0) #5
  %548 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %545) #5
  %549 = zext i16 %548 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %538, ptr noundef nonnull @.str.632, i32 noundef %549) #5
  %550 = add nuw nsw i32 %spec.select803, 64
  %551 = load i32, ptr @hf_radiotap_rfinfo_avg_evm_ws_sigc, align 4
  %552 = call ptr @proto_tree_add_item(ptr noundef %540, i32 noundef %551, ptr noundef %0, i32 noundef %550, i32 noundef 2, i32 noundef 0) #5
  %553 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %550) #5
  %554 = zext i16 %553 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %538, ptr noundef nonnull @.str.633, i32 noundef %554) #5
  %555 = add nuw nsw i32 %spec.select803, 66
  %556 = load i32, ptr @hf_radiotap_rfinfo_avg_evm_ws_sigd, align 4
  %557 = call ptr @proto_tree_add_item(ptr noundef %540, i32 noundef %556, ptr noundef %0, i32 noundef %555, i32 noundef 2, i32 noundef 0) #5
  %558 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %555) #5
  %559 = zext i16 %558 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %538, ptr noundef nonnull @.str.634, i32 noundef %559) #5
  %560 = add nuw nsw i32 %spec.select803, 68
  %561 = load i32, ptr @hf_radiotap_rfinfo_contextpa, align 4
  %562 = load i32, ptr @ett_radiotap_contextp, align 4
  %563 = call ptr @proto_tree_add_bitmask(ptr noundef %540, ptr noundef %0, i32 noundef %560, i32 noundef %561, i32 noundef %562, ptr noundef nonnull @dissect_ixveriwave.context_a_flags, i32 noundef 0) #5
  %564 = load i32, ptr @ett_radiotap_contextp, align 4
  %565 = call ptr @proto_item_add_subtree(ptr noundef %563, i32 noundef %564) #5
  %566 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %560) #5
  %567 = and i8 %566, 3
  %568 = icmp eq i8 %567, 0
  %hf_radiotap_rfinfo_legacytypeA.val = load i32, ptr @hf_radiotap_rfinfo_legacytypeA, align 4
  %hf_radiotap_rfinfo_frameformatA.val = load i32, ptr @hf_radiotap_rfinfo_frameformatA, align 4
  %569 = select i1 %568, i32 %hf_radiotap_rfinfo_legacytypeA.val, i32 %hf_radiotap_rfinfo_frameformatA.val
  %570 = call ptr @proto_tree_add_item(ptr noundef %565, i32 noundef %569, ptr noundef %0, i32 noundef %560, i32 noundef 1, i32 noundef 0) #5
  %571 = load i32, ptr @hf_radiotap_rfinfo_sigbwevmA, align 4
  %572 = call ptr @proto_tree_add_item(ptr noundef %565, i32 noundef %571, ptr noundef %0, i32 noundef %560, i32 noundef 1, i32 noundef 0) #5
  %573 = add nuw nsw i32 %spec.select803, 70
  %574 = load i32, ptr @hf_radiotap_rfinfo_contextpb, align 4
  %575 = load i32, ptr @ett_radiotap_contextp, align 4
  %576 = call ptr @proto_tree_add_bitmask(ptr noundef %540, ptr noundef %0, i32 noundef %573, i32 noundef %574, i32 noundef %575, ptr noundef nonnull @dissect_ixveriwave.context_b_flags, i32 noundef 0) #5
  %577 = load i32, ptr @ett_radiotap_contextp, align 4
  %578 = call ptr @proto_item_add_subtree(ptr noundef %576, i32 noundef %577) #5
  %579 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %573) #5
  %580 = and i8 %579, 3
  %581 = icmp eq i8 %580, 0
  %hf_radiotap_rfinfo_legacytypeB.val = load i32, ptr @hf_radiotap_rfinfo_legacytypeB, align 4
  %hf_radiotap_rfinfo_frameformatB.val = load i32, ptr @hf_radiotap_rfinfo_frameformatB, align 4
  %582 = select i1 %581, i32 %hf_radiotap_rfinfo_legacytypeB.val, i32 %hf_radiotap_rfinfo_frameformatB.val
  %583 = call ptr @proto_tree_add_item(ptr noundef %578, i32 noundef %582, ptr noundef %0, i32 noundef %573, i32 noundef 1, i32 noundef 0) #5
  %584 = load i32, ptr @hf_radiotap_rfinfo_sigbwevmB, align 4
  %585 = call ptr @proto_tree_add_item(ptr noundef %578, i32 noundef %584, ptr noundef %0, i32 noundef %573, i32 noundef 1, i32 noundef 0) #5
  %586 = add nuw nsw i32 %spec.select803, 72
  %587 = load i32, ptr @hf_radiotap_rfinfo_contextpc, align 4
  %588 = load i32, ptr @ett_radiotap_contextp, align 4
  %589 = call ptr @proto_tree_add_bitmask(ptr noundef %262, ptr noundef %0, i32 noundef %586, i32 noundef %587, i32 noundef %588, ptr noundef nonnull @dissect_ixveriwave.context_c_flags, i32 noundef 0) #5
  %590 = load i32, ptr @ett_radiotap_contextp, align 4
  %591 = call ptr @proto_item_add_subtree(ptr noundef %589, i32 noundef %590) #5
  %592 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %586) #5
  %593 = and i8 %592, 3
  %594 = icmp eq i8 %593, 0
  %hf_radiotap_rfinfo_legacytypeC.val = load i32, ptr @hf_radiotap_rfinfo_legacytypeC, align 4
  %hf_radiotap_rfinfo_frameformatC.val = load i32, ptr @hf_radiotap_rfinfo_frameformatC, align 4
  %595 = select i1 %594, i32 %hf_radiotap_rfinfo_legacytypeC.val, i32 %hf_radiotap_rfinfo_frameformatC.val
  %596 = call ptr @proto_tree_add_item(ptr noundef %591, i32 noundef %595, ptr noundef %0, i32 noundef %586, i32 noundef 1, i32 noundef 0) #5
  %597 = load i32, ptr @hf_radiotap_rfinfo_sigbwevmC, align 4
  %598 = call ptr @proto_tree_add_item(ptr noundef %591, i32 noundef %597, ptr noundef %0, i32 noundef %586, i32 noundef 1, i32 noundef 0) #5
  %599 = add nuw nsw i32 %spec.select803, 74
  %600 = load i32, ptr @hf_radiotap_rfinfo_contextpd, align 4
  %601 = load i32, ptr @ett_radiotap_contextp, align 4
  %602 = call ptr @proto_tree_add_bitmask(ptr noundef %262, ptr noundef %0, i32 noundef %599, i32 noundef %600, i32 noundef %601, ptr noundef nonnull @dissect_ixveriwave.context_d_flags, i32 noundef 0) #5
  %603 = load i32, ptr @ett_radiotap_contextp, align 4
  %604 = call ptr @proto_item_add_subtree(ptr noundef %602, i32 noundef %603) #5
  %605 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %599) #5
  %606 = and i8 %605, 3
  %607 = icmp eq i8 %606, 0
  %hf_radiotap_rfinfo_legacytypeD.val = load i32, ptr @hf_radiotap_rfinfo_legacytypeD, align 4
  %hf_radiotap_rfinfo_frameformatD.val = load i32, ptr @hf_radiotap_rfinfo_frameformatD, align 4
  %608 = select i1 %607, i32 %hf_radiotap_rfinfo_legacytypeD.val, i32 %hf_radiotap_rfinfo_frameformatD.val
  %609 = call ptr @proto_tree_add_item(ptr noundef %604, i32 noundef %608, ptr noundef %0, i32 noundef %599, i32 noundef 1, i32 noundef 0) #5
  %610 = load i32, ptr @hf_radiotap_rfinfo_sigbwevmD, align 4
  %611 = call ptr @proto_tree_add_item(ptr noundef %604, i32 noundef %610, ptr noundef %0, i32 noundef %599, i32 noundef 1, i32 noundef 0) #5
  br label %612

612:                                              ; preds = %250, %391, %proto_item_set_generated.exit
  %.not799 = icmp eq i8 %15, 3
  br i1 %.not799, label %1300, label %613

613:                                              ; preds = %612
  call void @proto_item_set_len(ptr noundef %.2736, i32 noundef 28) #5
  br i1 %.not775, label %.thread884, label %614

614:                                              ; preds = %613
  %.922 = select i1 %248, i32 108, i32 32
  %615 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %.922) #5
  %616 = icmp eq i8 %16, 1
  br i1 %616, label %619, label %675

.thread884:                                       ; preds = %613
  %617 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %36) #5
  %618 = icmp eq i8 %16, 1
  br i1 %618, label %619, label %.thread888

619:                                              ; preds = %.thread884, %614
  %.0759886 = phi ptr [ %617, %.thread884 ], [ %615, %614 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  store i32 0, ptr %9, align 4
  %620 = call ptr @wmem_file_scope() #5
  %621 = load i32, ptr @proto_ixveriwave, align 4
  %622 = call ptr @p_get_proto_data(ptr noundef %620, ptr noundef nonnull %1, i32 noundef %621, i32 noundef 0) #5
  %623 = load i32, ptr @hf_ixveriwave_vw_ifg, align 4
  %624 = load i32, ptr %622, align 8
  %625 = call ptr @proto_tree_add_uint(ptr noundef %43, i32 noundef %623, ptr noundef %.0759886, i32 noundef 0, i32 noundef 0, i32 noundef %624) #5
  %.not.i.i = icmp eq ptr %625, null
  br i1 %.not.i.i, label %proto_item_set_generated.exit.i, label %626

626:                                              ; preds = %619
  %627 = getelementptr inbounds i8, ptr %625, i64 32
  %628 = load ptr, ptr %627, align 8
  %.not5.i.i = icmp eq ptr %628, null
  br i1 %.not5.i.i, label %proto_item_set_generated.exit.i, label %629

629:                                              ; preds = %626
  %630 = getelementptr inbounds i8, ptr %628, i64 28
  %631 = load i32, ptr %630, align 4
  %632 = or i32 %631, 2
  store i32 %632, ptr %630, align 4
  br label %proto_item_set_generated.exit.i

proto_item_set_generated.exit.i:                  ; preds = %629, %626, %619
  %633 = call zeroext i16 @tvb_get_letohs(ptr noundef %.0759886, i32 noundef 0) #5
  %634 = zext i16 %633 to i32
  %635 = add nsw i32 %634, -2
  %636 = icmp ugt i16 %633, 1
  br i1 %636, label %637, label %643

637:                                              ; preds = %proto_item_set_generated.exit.i
  %638 = load i32, ptr @hf_ixveriwave_vwf_txf, align 4
  %639 = call ptr @proto_tree_add_item_ret_boolean(ptr noundef %43, i32 noundef %638, ptr noundef %.0759886, i32 noundef 2, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %9) #5
  %640 = load i32, ptr @hf_ixveriwave_vwf_fcserr, align 4
  %641 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %640, ptr noundef %.0759886, i32 noundef 2, i32 noundef 2, i32 noundef -2147483648) #5
  %642 = add nsw i32 %634, -4
  br label %643

643:                                              ; preds = %637, %proto_item_set_generated.exit.i
  %.055.i = phi i32 [ %642, %637 ], [ %635, %proto_item_set_generated.exit.i ]
  %.0.i = phi i32 [ 4, %637 ], [ 2, %proto_item_set_generated.exit.i ]
  %644 = icmp ugt i32 %.055.i, 1
  br i1 %644, label %645, label %ethernettap_dissect.exit

645:                                              ; preds = %643
  %646 = load i32, ptr @hf_ixveriwave_vw_info, align 4
  %647 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %646, ptr noundef %.0759886, i32 noundef %.0.i, i32 noundef 2, i32 noundef -2147483648) #5
  %648 = load i32, ptr @ett_ethernettap_info, align 4
  %649 = call ptr @proto_item_add_subtree(ptr noundef %647, i32 noundef %648) #5
  %650 = load i32, ptr %9, align 4
  %651 = icmp eq i32 %650, 0
  br i1 %651, label %652, label %655

652:                                              ; preds = %645
  %653 = load i32, ptr @hf_ixveriwave_vw_info_go_no_flow, align 4
  %654 = call ptr @proto_tree_add_item(ptr noundef %649, i32 noundef %653, ptr noundef %.0759886, i32 noundef %.0.i, i32 noundef 2, i32 noundef -2147483648) #5
  br label %655

655:                                              ; preds = %652, %645
  %hf_ixveriwave_vw_info_go_with_flow.sink.i = phi ptr [ @hf_ixveriwave_vw_info_go_with_flow, %652 ], [ @hf_ixveriwave_vw_info_retry_count, %645 ]
  %656 = load i32, ptr %hf_ixveriwave_vw_info_go_with_flow.sink.i, align 4
  %657 = call ptr @proto_tree_add_item(ptr noundef %649, i32 noundef %656, ptr noundef %.0759886, i32 noundef %.0.i, i32 noundef 2, i32 noundef -2147483648) #5
  %658 = add nsw i32 %.055.i, -2
  %659 = icmp ugt i32 %658, 3
  br i1 %659, label %660, label %ethernettap_dissect.exit

660:                                              ; preds = %655
  %661 = add nuw nsw i32 %.0.i, 2
  %662 = load i32, ptr %9, align 4
  %663 = icmp eq i32 %662, 0
  %664 = load i32, ptr @hf_ixveriwave_vw_error, align 4
  %665 = load i32, ptr @ett_ethernettap_error, align 4
  %ethernettap_dissect.vw_error_rx_flags.ethernettap_dissect.vw_error_tx_flags.i = select i1 %663, ptr @ethernettap_dissect.vw_error_rx_flags, ptr @ethernettap_dissect.vw_error_tx_flags
  %666 = call ptr @proto_tree_add_bitmask(ptr noundef %43, ptr noundef %.0759886, i32 noundef %661, i32 noundef %664, i32 noundef %665, ptr noundef nonnull %ethernettap_dissect.vw_error_rx_flags.ethernettap_dissect.vw_error_tx_flags.i, i32 noundef -2147483648) #5
  %667 = and i32 %658, -4
  %.not.i804 = icmp eq i32 %667, 4
  br i1 %.not.i804, label %ethernettap_dissect.exit, label %668

668:                                              ; preds = %660
  %669 = add nuw nsw i32 %.0.i, 6
  %670 = load i32, ptr @hf_ixveriwave_vw_l4id, align 4
  %671 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %670, ptr noundef %.0759886, i32 noundef %669, i32 noundef 4, i32 noundef -2147483648) #5
  br label %ethernettap_dissect.exit

ethernettap_dissect.exit:                         ; preds = %643, %655, %660, %668
  %672 = call ptr @tvb_new_subset_remaining(ptr noundef %.0759886, i32 noundef %634) #5
  %673 = load ptr, ptr @ethernet_handle, align 8
  %674 = call i32 @call_dissector(ptr noundef %673, ptr noundef %672, ptr noundef nonnull %1, ptr noundef %2) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  br label %1300

675:                                              ; preds = %614
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %8, i8 0, i64 72, i1 false)
  %676 = getelementptr inbounds i8, ptr %8, i64 8
  %677 = call zeroext i16 @tvb_get_letohs(ptr noundef %615, i32 noundef 0) #5
  %678 = zext i16 %677 to i32
  %679 = load i32, ptr @hf_radiotap_l1info, align 4
  %680 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %679, ptr noundef %615, i32 noundef 2, i32 noundef 12, i32 noundef 0) #5
  %681 = load i32, ptr @ett_radiotap_layer1, align 4
  %682 = call ptr @proto_item_add_subtree(ptr noundef %680, i32 noundef %681) #5
  %683 = call zeroext i8 @tvb_get_guint8(ptr noundef %615, i32 noundef 6) #5
  %684 = and i8 %683, 15
  switch i8 %684, label %.thread.i [
    i8 0, label %685
    i8 1, label %713
    i8 2, label %713
    i8 3, label %.thread573.i
  ]

685:                                              ; preds = %675
  %686 = call zeroext i8 @tvb_get_guint8(ptr noundef %615, i32 noundef 2) #5
  %687 = and i8 %686, 64
  %.not.i806 = icmp eq i8 %687, 0
  %688 = load i32, ptr @hf_radiotap_l1info_preamble, align 4
  %689 = zext i1 %.not.i806 to i64
  %690 = call ptr @proto_tree_add_boolean(ptr noundef %682, i32 noundef %688, ptr noundef %615, i32 noundef 2, i32 noundef 1, i64 noundef %689) #5
  %691 = call zeroext i8 @tvb_get_guint8(ptr noundef %615, i32 noundef 2) #5
  %692 = and i8 %691, 63
  %693 = load i32, ptr @hf_radiotap_l1info_rateindex, align 4
  %694 = zext nneg i8 %692 to i32
  %695 = call ptr @proto_tree_add_uint(ptr noundef %682, i32 noundef %693, ptr noundef %615, i32 noundef 2, i32 noundef 1, i32 noundef %694) #5
  %696 = icmp ult i8 %692, 4
  br i1 %696, label %697, label %.thread.i

697:                                              ; preds = %685
  %698 = zext i1 %.not.i806 to i32
  store i32 4, ptr %676, align 8
  %699 = getelementptr inbounds i8, ptr %8, i64 12
  store i8 1, ptr %699, align 4
  %700 = getelementptr inbounds i8, ptr %8, i64 16
  store i32 %698, ptr %700, align 8
  br label %.thread.i

.thread573.i:                                     ; preds = %675
  %701 = call zeroext i8 @tvb_get_guint8(ptr noundef %615, i32 noundef 2) #5
  %702 = and i8 %701, 15
  %703 = load i32, ptr @hf_radiotap_l1info_vht_mcsindex, align 4
  %704 = zext nneg i8 %702 to i32
  %705 = call ptr @proto_tree_add_uint(ptr noundef %682, i32 noundef %703, ptr noundef %615, i32 noundef 2, i32 noundef 1, i32 noundef %704) #5
  store i32 8, ptr %676, align 8
  %706 = getelementptr inbounds i8, ptr %8, i64 15
  store i8 %702, ptr %706, align 1
  %707 = call zeroext i8 @tvb_get_guint8(ptr noundef %615, i32 noundef 3) #5
  %708 = lshr i8 %707, 4
  %709 = load i32, ptr @hf_radiotap_l1info_nss, align 4
  %710 = zext nneg i8 %708 to i32
  %711 = call ptr @proto_tree_add_uint(ptr noundef %682, i32 noundef %709, ptr noundef %615, i32 noundef 3, i32 noundef 1, i32 noundef %710) #5
  %712 = getelementptr inbounds i8, ptr %8, i64 19
  store i8 %708, ptr %712, align 1
  br label %.thread.i

713:                                              ; preds = %675, %675
  %714 = call zeroext i8 @tvb_get_guint8(ptr noundef %615, i32 noundef 2) #5
  %715 = and i8 %714, 63
  %716 = load i32, ptr @hf_radiotap_l1info_ht_mcsindex, align 4
  %717 = zext nneg i8 %715 to i32
  %718 = call ptr @proto_tree_add_uint(ptr noundef %682, i32 noundef %716, ptr noundef %615, i32 noundef 2, i32 noundef 1, i32 noundef %717) #5
  store i32 7, ptr %676, align 8
  %719 = getelementptr inbounds i8, ptr %8, i64 12
  %720 = zext nneg i8 %715 to i16
  %721 = getelementptr inbounds i8, ptr %8, i64 14
  store i16 %720, ptr %721, align 2
  store i8 9, ptr %719, align 4
  %722 = icmp eq i8 %684, 2
  %723 = getelementptr inbounds i8, ptr %8, i64 20
  %724 = select i1 %722, i8 2, i8 0
  store i8 %724, ptr %723, align 4
  %725 = call zeroext i8 @tvb_get_guint8(ptr noundef %615, i32 noundef 3) #5
  %726 = lshr i8 %725, 4
  %727 = load i32, ptr @hf_radiotap_l1info_nss, align 4
  %728 = zext nneg i8 %726 to i32
  %729 = call ptr @proto_tree_add_uint(ptr noundef %682, i32 noundef %727, ptr noundef %615, i32 noundef 3, i32 noundef 1, i32 noundef %728) #5
  br label %.thread.i

.thread.i:                                        ; preds = %713, %.thread573.i, %697, %685, %675
  %.0552572.i = phi i8 [ %702, %.thread573.i ], [ %715, %713 ], [ %692, %685 ], [ %692, %697 ], [ 0, %675 ]
  %730 = call zeroext i8 @tvb_get_guint8(ptr noundef %615, i32 noundef 3) #5
  %731 = and i8 %730, 1
  %.not557.i = icmp eq i8 %731, 0
  %732 = load i32, ptr @hf_radiotap_l1info_transmitted, align 4
  %733 = zext nneg i8 %731 to i64
  %734 = call ptr @proto_tree_add_boolean(ptr noundef %682, i32 noundef %732, ptr noundef %615, i32 noundef 3, i32 noundef 1, i64 noundef %733) #5
  %735 = select i1 %.not557.i, ptr @.str.637, ptr @.str.636
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %680, ptr noundef nonnull @.str.635, ptr noundef nonnull %735) #5
  %736 = icmp eq i32 %.0732, 3
  %737 = select i1 %736, i32 0, i32 4
  store i32 %737, ptr %8, align 8
  %cond.i = icmp eq i8 %684, 0
  br i1 %cond.i, label %738, label %743

738:                                              ; preds = %.thread.i
  %739 = getelementptr inbounds i8, ptr %8, i64 28
  store i16 4, ptr %739, align 4
  %740 = call zeroext i16 @tvb_get_letohs(ptr noundef %615, i32 noundef 4) #5
  %741 = udiv i16 %740, 5
  %742 = getelementptr inbounds i8, ptr %8, i64 36
  store i16 %741, ptr %742, align 4
  br label %743

743:                                              ; preds = %738, %.thread.i
  %744 = phi i16 [ 32, %.thread.i ], [ 36, %738 ]
  %745 = call zeroext i16 @tvb_get_letohs(ptr noundef %615, i32 noundef 4) #5
  %746 = uitofp i16 %745 to float
  %747 = fdiv float %746, 1.000000e+01
  %748 = load i32, ptr @hf_radiotap_datarate, align 4
  %749 = call zeroext i16 @tvb_get_letohs(ptr noundef %615, i32 noundef 4) #5
  %750 = zext i16 %749 to i32
  %751 = fpext float %747 to double
  %752 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %682, i32 noundef %748, ptr noundef %615, i32 noundef 4, i32 noundef 2, i32 noundef %750, ptr noundef nonnull @.str.638, double noundef %751) #5
  %753 = load ptr, ptr %28, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %753, i32 noundef 23, ptr noundef nonnull @.str.639, double noundef %751) #5
  %754 = call zeroext i8 @tvb_get_guint8(ptr noundef %615, i32 noundef 6) #5
  %755 = lshr i8 %754, 4
  %756 = call zeroext i8 @tvb_get_guint8(ptr noundef %615, i32 noundef 6) #5
  %757 = and i8 %756, 15
  %758 = load i32, ptr @hf_radiotap_sigbandwidth, align 4
  %759 = zext nneg i8 %755 to i32
  %760 = call ptr @proto_tree_add_uint(ptr noundef %682, i32 noundef %758, ptr noundef %615, i32 noundef 6, i32 noundef 1, i32 noundef %759) #5
  %761 = zext nneg i8 %757 to i32
  %.not558.i = icmp eq i8 %757, 0
  br i1 %.not558.i, label %765, label %762

762:                                              ; preds = %743
  %763 = load i32, ptr @hf_radiotap_modulation, align 4
  %764 = call ptr @proto_tree_add_uint(ptr noundef %682, i32 noundef %763, ptr noundef %615, i32 noundef 6, i32 noundef 1, i32 noundef %761) #5
  br label %772

765:                                              ; preds = %743
  %766 = icmp ult i8 %.0552572.i, 4
  %767 = load i32, ptr @hf_radiotap_modulation, align 4
  br i1 %766, label %768, label %770

768:                                              ; preds = %765
  %769 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %682, i32 noundef %767, ptr noundef %615, i32 noundef 6, i32 noundef 1, i32 noundef 0, ptr noundef nonnull @.str.640, i32 noundef 0) #5
  br label %772

770:                                              ; preds = %765
  %771 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %682, i32 noundef %767, ptr noundef %615, i32 noundef 6, i32 noundef 1, i32 noundef 0, ptr noundef nonnull @.str.641, i32 noundef 0) #5
  br label %772

772:                                              ; preds = %770, %768, %762
  %773 = call signext i8 @tvb_get_gint8(ptr noundef %615, i32 noundef 7) #5
  %774 = getelementptr inbounds i8, ptr %8, i64 28
  store i16 %744, ptr %774, align 4
  %775 = getelementptr inbounds i8, ptr %8, i64 40
  store i8 %773, ptr %775, align 8
  %776 = load ptr, ptr %28, align 8
  %777 = sext i8 %773 to i32
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %776, i32 noundef 22, ptr noundef nonnull @.str.642, i32 noundef %777) #5
  %.not559.i = icmp eq i8 %15, 1
  br i1 %.not559.i, label %778, label %.thread576.i

778:                                              ; preds = %772
  %779 = load i32, ptr @hf_radiotap_dbm_tx_anta, align 4
  %780 = call ptr @proto_tree_add_item(ptr noundef %682, i32 noundef %779, ptr noundef %615, i32 noundef 7, i32 noundef 1, i32 noundef 0) #5
  %781 = call signext i8 @tvb_get_gint8(ptr noundef %615, i32 noundef 8) #5
  %.not560.i = icmp eq i8 %781, 100
  br i1 %.not560.i, label %.thread589.i, label %.thread579.i

.thread576.i:                                     ; preds = %772
  %782 = load i32, ptr @hf_radiotap_dbm_anta, align 4
  %783 = call ptr @proto_tree_add_item(ptr noundef %682, i32 noundef %782, ptr noundef %615, i32 noundef 7, i32 noundef 1, i32 noundef 0) #5
  %784 = call signext i8 @tvb_get_gint8(ptr noundef %615, i32 noundef 8) #5
  %.not560577.i = icmp eq i8 %784, 100
  br i1 %.not560577.i, label %787, label %.thread578.i

.thread578.i:                                     ; preds = %.thread576.i
  %785 = load i32, ptr @hf_radiotap_dbm_antb, align 4
  %786 = call ptr @proto_tree_add_item(ptr noundef %682, i32 noundef %785, ptr noundef %615, i32 noundef 8, i32 noundef 1, i32 noundef 0) #5
  br label %787

787:                                              ; preds = %.thread578.i, %.thread576.i
  %788 = call signext i8 @tvb_get_gint8(ptr noundef %615, i32 noundef 9) #5
  %.not561.i = icmp eq i8 %788, 100
  br i1 %.not561.i, label %.thread597.i, label %.thread582.i

.thread589.i:                                     ; preds = %778
  %789 = call signext i8 @tvb_get_gint8(ptr noundef %615, i32 noundef 9) #5
  %.not561590.i = icmp eq i8 %789, 100
  br i1 %.not561590.i, label %795, label %.thread581.i

.thread579.i:                                     ; preds = %778
  %790 = load i32, ptr @hf_radiotap_dbm_tx_antb, align 4
  %791 = call ptr @proto_tree_add_item(ptr noundef %682, i32 noundef %790, ptr noundef %615, i32 noundef 8, i32 noundef 1, i32 noundef 0) #5
  %792 = call signext i8 @tvb_get_gint8(ptr noundef %615, i32 noundef 9) #5
  %.not561580.i = icmp eq i8 %792, 100
  br i1 %.not561580.i, label %795, label %.thread581.i

.thread581.i:                                     ; preds = %.thread579.i, %.thread589.i
  %793 = load i32, ptr @hf_radiotap_dbm_tx_antc, align 4
  %794 = call ptr @proto_tree_add_item(ptr noundef %682, i32 noundef %793, ptr noundef %615, i32 noundef 9, i32 noundef 1, i32 noundef 0) #5
  br label %795

795:                                              ; preds = %.thread581.i, %.thread579.i, %.thread589.i
  %796 = call signext i8 @tvb_get_gint8(ptr noundef %615, i32 noundef 10) #5
  %.not562.i = icmp eq i8 %796, 100
  br i1 %.not562.i, label %.sink.split, label %.thread587.i

.thread597.i:                                     ; preds = %787
  %797 = call signext i8 @tvb_get_gint8(ptr noundef %615, i32 noundef 10) #5
  %.not562598.i = icmp eq i8 %797, 100
  br i1 %.not562598.i, label %805, label %.sink.split

.thread582.i:                                     ; preds = %787
  %798 = load i32, ptr @hf_radiotap_dbm_antc, align 4
  %799 = call ptr @proto_tree_add_item(ptr noundef %682, i32 noundef %798, ptr noundef %615, i32 noundef 9, i32 noundef 1, i32 noundef 0) #5
  %800 = call signext i8 @tvb_get_gint8(ptr noundef %615, i32 noundef 10) #5
  %.not562583.i = icmp eq i8 %800, 100
  br i1 %.not562583.i, label %805, label %.sink.split

.thread587.i:                                     ; preds = %795
  %801 = load i32, ptr @hf_radiotap_dbm_tx_antd, align 4
  %802 = call ptr @proto_tree_add_item(ptr noundef %682, i32 noundef %801, ptr noundef %615, i32 noundef 10, i32 noundef 1, i32 noundef 0) #5
  br label %.sink.split

.sink.split:                                      ; preds = %.thread597.i, %.thread582.i, %.thread587.i, %795
  %hf_radiotap_sigbandwidthmask.sink605.i.sink = phi ptr [ @hf_radiotap_sigbandwidthmask, %795 ], [ @hf_radiotap_sigbandwidthmask, %.thread587.i ], [ @hf_radiotap_dbm_antd, %.thread597.i ], [ @hf_radiotap_dbm_antd, %.thread582.i ]
  %.sink604.i.sink = phi i32 [ 11, %795 ], [ 11, %.thread587.i ], [ 10, %.thread597.i ], [ 10, %.thread582.i ]
  %hf_radiotap_sigbandwidthmask.sink.i.ph = phi ptr [ @hf_radiotap_tx_antennaselect, %795 ], [ @hf_radiotap_tx_antennaselect, %.thread587.i ], [ @hf_radiotap_sigbandwidthmask, %.thread597.i ], [ @hf_radiotap_sigbandwidthmask, %.thread582.i ]
  %.sink603.i.ph = phi i32 [ 12, %795 ], [ 12, %.thread587.i ], [ 11, %.thread597.i ], [ 11, %.thread582.i ]
  %hf_radiotap_tx_stbcselect.sink.ph.i.ph = phi ptr [ @hf_radiotap_tx_stbcselect, %795 ], [ @hf_radiotap_tx_stbcselect, %.thread587.i ], [ @hf_radiotap_antennaportenergydetect, %.thread597.i ], [ @hf_radiotap_antennaportenergydetect, %.thread582.i ]
  %803 = load i32, ptr %hf_radiotap_sigbandwidthmask.sink605.i.sink, align 4
  %804 = call ptr @proto_tree_add_item(ptr noundef %682, i32 noundef %803, ptr noundef %615, i32 noundef %.sink604.i.sink, i32 noundef 1, i32 noundef 0) #5
  br label %805

805:                                              ; preds = %.sink.split, %.thread597.i, %.thread582.i
  %hf_radiotap_sigbandwidthmask.sink.i = phi ptr [ @hf_radiotap_sigbandwidthmask, %.thread582.i ], [ @hf_radiotap_sigbandwidthmask, %.thread597.i ], [ %hf_radiotap_sigbandwidthmask.sink.i.ph, %.sink.split ]
  %.sink603.i = phi i32 [ 11, %.thread582.i ], [ 11, %.thread597.i ], [ %.sink603.i.ph, %.sink.split ]
  %hf_radiotap_tx_stbcselect.sink.ph.i = phi ptr [ @hf_radiotap_antennaportenergydetect, %.thread582.i ], [ @hf_radiotap_antennaportenergydetect, %.thread597.i ], [ %hf_radiotap_tx_stbcselect.sink.ph.i.ph, %.sink.split ]
  %806 = load i32, ptr %hf_radiotap_sigbandwidthmask.sink.i, align 4
  %807 = call ptr @proto_tree_add_item(ptr noundef %682, i32 noundef %806, ptr noundef %615, i32 noundef %.sink603.i, i32 noundef 1, i32 noundef 0) #5
  %808 = load i32, ptr %hf_radiotap_tx_stbcselect.sink.ph.i, align 4
  %809 = call ptr @proto_tree_add_item(ptr noundef %682, i32 noundef %808, ptr noundef %615, i32 noundef 12, i32 noundef 1, i32 noundef 0) #5
  %810 = icmp eq i8 %757, 3
  br i1 %810, label %811, label %.critedge.i

811:                                              ; preds = %805
  %812 = load i32, ptr @hf_radiotap_mumask, align 4
  %813 = call ptr @proto_tree_add_item(ptr noundef %682, i32 noundef %812, ptr noundef %615, i32 noundef 12, i32 noundef 1, i32 noundef 0) #5
  %814 = call zeroext i8 @tvb_get_guint8(ptr noundef %615, i32 noundef 13) #5
  %815 = load i32, ptr @hf_radiotap_l1infoc, align 4
  %816 = call ptr @proto_tree_add_item(ptr noundef %682, i32 noundef %815, ptr noundef %615, i32 noundef 13, i32 noundef 1, i32 noundef 0) #5
  %817 = load i32, ptr @ett_radiotap_infoc, align 4
  %818 = call ptr @proto_item_add_subtree(ptr noundef %816, i32 noundef %817) #5
  %819 = load i32, ptr @hf_radiotap_vht_ndp_flg, align 4
  %820 = call ptr @proto_tree_add_item(ptr noundef %818, i32 noundef %819, ptr noundef %615, i32 noundef 13, i32 noundef 1, i32 noundef 0) #5
  %821 = icmp sgt i8 %814, -1
  br i1 %821, label %822, label %.critedge.i

822:                                              ; preds = %811
  %823 = and i8 %814, 8
  %.not563.i = icmp eq i8 %823, 0
  br i1 %.not563.i, label %.critedge.sink.split.i, label %824

824:                                              ; preds = %822
  %825 = load i32, ptr @hf_radiotap_vht_mu_mimo_flg, align 4
  %826 = call ptr @proto_tree_add_uint(ptr noundef %818, i32 noundef %825, ptr noundef %615, i32 noundef 13, i32 noundef 1, i32 noundef 1) #5
  br label %.critedge.sink.split.i

.critedge.sink.split.i:                           ; preds = %824, %822
  %hf_radiotap_vht_su_mimo_flg.sink.i = phi ptr [ @hf_radiotap_vht_user_pos, %824 ], [ @hf_radiotap_vht_su_mimo_flg, %822 ]
  %827 = load i32, ptr %hf_radiotap_vht_su_mimo_flg.sink.i, align 4
  %828 = call ptr @proto_tree_add_item(ptr noundef %818, i32 noundef %827, ptr noundef %615, i32 noundef 13, i32 noundef 1, i32 noundef 0) #5
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.sink.split.i, %811, %805
  %829 = call zeroext i16 @tvb_get_letohs(ptr noundef %615, i32 noundef 14) #5
  br i1 %.not559.i, label %833, label %830

830:                                              ; preds = %.critedge.i
  %831 = load i32, ptr @hf_ixveriwave_frame_length, align 4
  %832 = call ptr @proto_tree_add_item(ptr noundef %682, i32 noundef %831, ptr noundef %615, i32 noundef 14, i32 noundef 2, i32 noundef -2147483648) #5
  br label %833

833:                                              ; preds = %830, %.critedge.i
  %834 = load i32, ptr @hf_radiotap_plcp_info, align 4
  %835 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %834, ptr noundef %615, i32 noundef 16, i32 noundef 16, i32 noundef 0) #5
  %836 = load i32, ptr @ett_radiotap_plcp, align 4
  %837 = call ptr @proto_item_add_subtree(ptr noundef %835, i32 noundef %836) #5
  switch i8 %757, label %900 [
    i8 0, label %838
    i8 1, label %868
    i8 2, label %883
    i8 3, label %888
  ]

838:                                              ; preds = %833
  %839 = icmp ult i8 %.0552572.i, 4
  br i1 %839, label %840, label %855

840:                                              ; preds = %838
  %841 = load i32, ptr @hf_radiotap_plcp_type, align 4
  %842 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %837, i32 noundef %841, ptr noundef %615, i32 noundef 6, i32 noundef 1, i32 noundef 0, ptr noundef nonnull @.str.643) #5
  %843 = load i32, ptr @hf_radiotap_plcp_signal, align 4
  %844 = call ptr @proto_tree_add_item(ptr noundef %837, i32 noundef %843, ptr noundef %615, i32 noundef 16, i32 noundef 1, i32 noundef -2147483648) #5
  %845 = load i32, ptr @hf_radiotap_plcp_locked_clocks, align 4
  %846 = call ptr @proto_tree_add_item(ptr noundef %837, i32 noundef %845, ptr noundef %615, i32 noundef 17, i32 noundef 1, i32 noundef -2147483648) #5
  %847 = load i32, ptr @hf_radiotap_plcp_modulation, align 4
  %848 = call ptr @proto_tree_add_item(ptr noundef %837, i32 noundef %847, ptr noundef %615, i32 noundef 17, i32 noundef 1, i32 noundef -2147483648) #5
  %849 = load i32, ptr @hf_radiotap_plcp_length_extension, align 4
  %850 = call ptr @proto_tree_add_item(ptr noundef %837, i32 noundef %849, ptr noundef %615, i32 noundef 17, i32 noundef 1, i32 noundef -2147483648) #5
  %851 = load i32, ptr @hf_radiotap_plcp_length, align 4
  %852 = call ptr @proto_tree_add_item(ptr noundef %837, i32 noundef %851, ptr noundef %615, i32 noundef 18, i32 noundef 2, i32 noundef -2147483648) #5
  %853 = load i32, ptr @hf_radiotap_plcp_crc16, align 4
  %854 = call ptr @proto_tree_add_item(ptr noundef %837, i32 noundef %853, ptr noundef %615, i32 noundef 20, i32 noundef 2, i32 noundef -2147483648) #5
  br label %963

855:                                              ; preds = %838
  %856 = load i32, ptr @hf_radiotap_plcp_default, align 4
  %857 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %837, i32 noundef %856, ptr noundef %615, i32 noundef 16, i32 noundef 1, i32 noundef 0, ptr noundef nonnull @.str.644) #5
  %858 = load i32, ptr @hf_radiotap_ofdm_rate, align 4
  %859 = call ptr @proto_tree_add_item(ptr noundef %837, i32 noundef %858, ptr noundef %615, i32 noundef 16, i32 noundef 3, i32 noundef -2147483648) #5
  %860 = load i32, ptr @hf_radiotap_ofdm_length, align 4
  %861 = call ptr @proto_tree_add_item(ptr noundef %837, i32 noundef %860, ptr noundef %615, i32 noundef 16, i32 noundef 3, i32 noundef -2147483648) #5
  %862 = load i32, ptr @hf_radiotap_ofdm_parity, align 4
  %863 = call ptr @proto_tree_add_item(ptr noundef %837, i32 noundef %862, ptr noundef %615, i32 noundef 16, i32 noundef 3, i32 noundef -2147483648) #5
  %864 = load i32, ptr @hf_radiotap_ofdm_tail, align 4
  %865 = call ptr @proto_tree_add_item(ptr noundef %837, i32 noundef %864, ptr noundef %615, i32 noundef 16, i32 noundef 3, i32 noundef -2147483648) #5
  %866 = load i32, ptr @hf_radiotap_ofdm_service, align 4
  %867 = call ptr @proto_tree_add_item(ptr noundef %837, i32 noundef %866, ptr noundef %615, i32 noundef 19, i32 noundef 2, i32 noundef -2147483648) #5
  br label %963

868:                                              ; preds = %833
  %869 = load i32, ptr @hf_radiotap_plcp_default, align 4
  %870 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %837, i32 noundef %869, ptr noundef %615, i32 noundef 16, i32 noundef 1, i32 noundef 1, ptr noundef nonnull @.str.645) #5
  %871 = load i32, ptr @hf_radiotap_ofdm_rate, align 4
  %872 = call ptr @proto_tree_add_item(ptr noundef %837, i32 noundef %871, ptr noundef %615, i32 noundef 16, i32 noundef 3, i32 noundef -2147483648) #5
  %873 = load i32, ptr @hf_radiotap_ofdm_length, align 4
  %874 = call ptr @proto_tree_add_item(ptr noundef %837, i32 noundef %873, ptr noundef %615, i32 noundef 16, i32 noundef 3, i32 noundef -2147483648) #5
  %875 = load i32, ptr @hf_radiotap_ofdm_parity, align 4
  %876 = call ptr @proto_tree_add_item(ptr noundef %837, i32 noundef %875, ptr noundef %615, i32 noundef 16, i32 noundef 3, i32 noundef -2147483648) #5
  %877 = load i32, ptr @hf_radiotap_ofdm_tail, align 4
  %878 = call ptr @proto_tree_add_item(ptr noundef %837, i32 noundef %877, ptr noundef %615, i32 noundef 16, i32 noundef 3, i32 noundef -2147483648) #5
  %879 = call fastcc i32 @decode_ht_sig(ptr noundef %837, ptr noundef %615, i32 noundef 19, ptr noundef nonnull %8)
  %880 = load i32, ptr @hf_radiotap_ofdm_service, align 4
  %881 = call ptr @proto_tree_add_item(ptr noundef %837, i32 noundef %880, ptr noundef %615, i32 noundef %879, i32 noundef 2, i32 noundef -2147483648) #5
  %882 = add nuw nsw i32 %879, 6
  br label %963

883:                                              ; preds = %833
  %884 = call fastcc i32 @decode_ht_sig(ptr noundef %837, ptr noundef %615, i32 noundef 16, ptr noundef nonnull %8)
  %885 = load i32, ptr @hf_radiotap_ofdm_service, align 4
  %886 = call ptr @proto_tree_add_item(ptr noundef %837, i32 noundef %885, ptr noundef %615, i32 noundef %884, i32 noundef 2, i32 noundef -2147483648) #5
  %887 = add nuw nsw i32 %884, 9
  br label %963

888:                                              ; preds = %833
  %889 = load i32, ptr @hf_radiotap_plcp_default, align 4
  %890 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %837, i32 noundef %889, ptr noundef %615, i32 noundef 16, i32 noundef 1, i32 noundef 3, ptr noundef nonnull @.str.646) #5
  %891 = load i32, ptr @hf_radiotap_ofdm_rate, align 4
  %892 = call ptr @proto_tree_add_item(ptr noundef %837, i32 noundef %891, ptr noundef %615, i32 noundef 16, i32 noundef 3, i32 noundef -2147483648) #5
  %893 = load i32, ptr @hf_radiotap_ofdm_length, align 4
  %894 = call ptr @proto_tree_add_item(ptr noundef %837, i32 noundef %893, ptr noundef %615, i32 noundef 16, i32 noundef 3, i32 noundef -2147483648) #5
  %895 = load i32, ptr @hf_radiotap_ofdm_parity, align 4
  %896 = call ptr @proto_tree_add_item(ptr noundef %837, i32 noundef %895, ptr noundef %615, i32 noundef 16, i32 noundef 3, i32 noundef -2147483648) #5
  %897 = load i32, ptr @hf_radiotap_ofdm_tail, align 4
  %898 = call ptr @proto_tree_add_item(ptr noundef %837, i32 noundef %897, ptr noundef %615, i32 noundef 16, i32 noundef 3, i32 noundef -2147483648) #5
  %899 = call fastcc i32 @decode_vht_sig(ptr noundef %837, ptr noundef %615, i32 noundef 19, ptr noundef nonnull %8)
  br label %963

900:                                              ; preds = %833
  %901 = load i32, ptr @hf_radiotap_plcp_default, align 4
  %902 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %837, i32 noundef %901, ptr noundef %615, i32 noundef 16, i32 noundef 1, i32 noundef %761, ptr noundef nonnull @.str.647) #5
  %903 = call zeroext i8 @tvb_get_guint8(ptr noundef %615, i32 noundef 16) #5
  %904 = load i32, ptr @hf_radiotap_plcp_default, align 4
  %905 = zext i8 %903 to i32
  %906 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %837, i32 noundef %904, ptr noundef %615, i32 noundef 16, i32 noundef 1, i32 noundef %905, ptr noundef nonnull @.str.648, i32 noundef %905) #5
  %907 = call zeroext i8 @tvb_get_guint8(ptr noundef %615, i32 noundef 17) #5
  %908 = load i32, ptr @hf_radiotap_plcp_default, align 4
  %909 = zext i8 %907 to i32
  %910 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %837, i32 noundef %908, ptr noundef %615, i32 noundef 17, i32 noundef 1, i32 noundef %909, ptr noundef nonnull @.str.649, i32 noundef %909) #5
  %911 = call zeroext i8 @tvb_get_guint8(ptr noundef %615, i32 noundef 18) #5
  %912 = load i32, ptr @hf_radiotap_plcp_default, align 4
  %913 = zext i8 %911 to i32
  %914 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %837, i32 noundef %912, ptr noundef %615, i32 noundef 18, i32 noundef 1, i32 noundef %913, ptr noundef nonnull @.str.650, i32 noundef %913) #5
  %915 = call zeroext i8 @tvb_get_guint8(ptr noundef %615, i32 noundef 19) #5
  %916 = load i32, ptr @hf_radiotap_plcp_default, align 4
  %917 = zext i8 %915 to i32
  %918 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %837, i32 noundef %916, ptr noundef %615, i32 noundef 19, i32 noundef 1, i32 noundef %917, ptr noundef nonnull @.str.651, i32 noundef %917) #5
  %919 = call zeroext i8 @tvb_get_guint8(ptr noundef %615, i32 noundef 20) #5
  %920 = load i32, ptr @hf_radiotap_plcp_default, align 4
  %921 = zext i8 %919 to i32
  %922 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %837, i32 noundef %920, ptr noundef %615, i32 noundef 20, i32 noundef 1, i32 noundef %921, ptr noundef nonnull @.str.652, i32 noundef %921) #5
  %923 = call zeroext i8 @tvb_get_guint8(ptr noundef %615, i32 noundef 21) #5
  %924 = load i32, ptr @hf_radiotap_plcp_default, align 4
  %925 = zext i8 %923 to i32
  %926 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %837, i32 noundef %924, ptr noundef %615, i32 noundef 21, i32 noundef 1, i32 noundef %925, ptr noundef nonnull @.str.653, i32 noundef %925) #5
  %927 = call zeroext i8 @tvb_get_guint8(ptr noundef %615, i32 noundef 22) #5
  %928 = load i32, ptr @hf_radiotap_plcp_default, align 4
  %929 = zext i8 %927 to i32
  %930 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %837, i32 noundef %928, ptr noundef %615, i32 noundef 22, i32 noundef 1, i32 noundef %929, ptr noundef nonnull @.str.654, i32 noundef %929) #5
  %931 = call zeroext i8 @tvb_get_guint8(ptr noundef %615, i32 noundef 23) #5
  %932 = load i32, ptr @hf_radiotap_plcp_default, align 4
  %933 = zext i8 %931 to i32
  %934 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %837, i32 noundef %932, ptr noundef %615, i32 noundef 23, i32 noundef 1, i32 noundef %933, ptr noundef nonnull @.str.655, i32 noundef %933) #5
  %935 = call zeroext i8 @tvb_get_guint8(ptr noundef %615, i32 noundef 24) #5
  %936 = load i32, ptr @hf_radiotap_plcp_default, align 4
  %937 = zext i8 %935 to i32
  %938 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %837, i32 noundef %936, ptr noundef %615, i32 noundef 24, i32 noundef 1, i32 noundef %937, ptr noundef nonnull @.str.656, i32 noundef %937) #5
  %939 = call zeroext i8 @tvb_get_guint8(ptr noundef %615, i32 noundef 25) #5
  %940 = load i32, ptr @hf_radiotap_plcp_default, align 4
  %941 = zext i8 %939 to i32
  %942 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %837, i32 noundef %940, ptr noundef %615, i32 noundef 25, i32 noundef 1, i32 noundef %941, ptr noundef nonnull @.str.657, i32 noundef %941) #5
  %943 = call zeroext i8 @tvb_get_guint8(ptr noundef %615, i32 noundef 26) #5
  %944 = load i32, ptr @hf_radiotap_plcp_default, align 4
  %945 = zext i8 %943 to i32
  %946 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %837, i32 noundef %944, ptr noundef %615, i32 noundef 26, i32 noundef 1, i32 noundef %945, ptr noundef nonnull @.str.658, i32 noundef %945) #5
  %947 = call zeroext i8 @tvb_get_guint8(ptr noundef %615, i32 noundef 27) #5
  %948 = load i32, ptr @hf_radiotap_plcp_default, align 4
  %949 = zext i8 %947 to i32
  %950 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %837, i32 noundef %948, ptr noundef %615, i32 noundef 27, i32 noundef 1, i32 noundef %949, ptr noundef nonnull @.str.659, i32 noundef %949) #5
  %951 = call zeroext i8 @tvb_get_guint8(ptr noundef %615, i32 noundef 28) #5
  %952 = load i32, ptr @hf_radiotap_plcp_default, align 4
  %953 = zext i8 %951 to i32
  %954 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %837, i32 noundef %952, ptr noundef %615, i32 noundef 28, i32 noundef 1, i32 noundef %953, ptr noundef nonnull @.str.660, i32 noundef %953) #5
  %955 = call zeroext i8 @tvb_get_guint8(ptr noundef %615, i32 noundef 29) #5
  %956 = load i32, ptr @hf_radiotap_plcp_default, align 4
  %957 = zext i8 %955 to i32
  %958 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %837, i32 noundef %956, ptr noundef %615, i32 noundef 29, i32 noundef 1, i32 noundef %957, ptr noundef nonnull @.str.661, i32 noundef %957) #5
  %959 = call zeroext i8 @tvb_get_guint8(ptr noundef %615, i32 noundef 30) #5
  %960 = load i32, ptr @hf_radiotap_plcp_default, align 4
  %961 = zext i8 %959 to i32
  %962 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %837, i32 noundef %960, ptr noundef %615, i32 noundef 30, i32 noundef 1, i32 noundef %961, ptr noundef nonnull @.str.662, i32 noundef %961) #5
  br label %963

963:                                              ; preds = %900, %888, %883, %868, %855, %840
  %.0.i805 = phi i32 [ 31, %900 ], [ %899, %888 ], [ %887, %883 ], [ %882, %868 ], [ 31, %840 ], [ 31, %855 ]
  %964 = load i32, ptr @hf_radiotap_rfid, align 4
  %965 = call ptr @proto_tree_add_item(ptr noundef %837, i32 noundef %964, ptr noundef %615, i32 noundef %.0.i805, i32 noundef 1, i32 noundef -2147483648) #5
  %966 = add nuw nsw i32 %.0.i805, 1
  %967 = load i32, ptr @hf_radiotap_l2_l4_info, align 4
  %968 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %967, ptr noundef %615, i32 noundef %966, i32 noundef 23, i32 noundef 0) #5
  %969 = load i32, ptr @ett_radiotap_layer2to4, align 4
  %970 = call ptr @proto_item_add_subtree(ptr noundef %968, i32 noundef %969) #5
  %971 = add nuw nsw i32 %.0.i805, 4
  %972 = call zeroext i8 @tvb_get_guint8(ptr noundef %615, i32 noundef %971) #5
  %973 = lshr i8 %972, 5
  %974 = and i8 %973, 1
  %975 = call zeroext i8 @tvb_get_guint8(ptr noundef %615, i32 noundef %971) #5
  br i1 %.not559.i, label %1001, label %976

976:                                              ; preds = %963
  %977 = call zeroext i16 @tvb_get_letohs(ptr noundef %615, i32 noundef %966) #5
  %978 = and i16 %977, 4095
  %.not565.i = icmp eq i8 %974, 0
  %979 = load i32, ptr @hf_ixveriwave_vw_vcid, align 4
  %980 = zext nneg i16 %978 to i32
  br i1 %.not565.i, label %983, label %981

981:                                              ; preds = %976
  %982 = call ptr @proto_tree_add_uint(ptr noundef %970, i32 noundef %979, ptr noundef %615, i32 noundef %966, i32 noundef 2, i32 noundef %980) #5
  br label %985

983:                                              ; preds = %976
  %984 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %970, i32 noundef %979, ptr noundef %615, i32 noundef %966, i32 noundef 2, i32 noundef %980, ptr noundef nonnull @.str.663) #5
  br label %985

985:                                              ; preds = %983, %981
  %986 = add nuw nsw i32 %.0.i805, 2
  %987 = call zeroext i16 @tvb_get_letohs(ptr noundef %615, i32 noundef %986) #5
  %988 = lshr i16 %987, 4
  %989 = and i8 %975, 64
  %.not566.i = icmp eq i8 %989, 0
  %990 = load i32, ptr @hf_radiotap_bssid, align 4
  %.mask.i = and i16 %988, 255
  %991 = zext nneg i16 %.mask.i to i32
  br i1 %.not566.i, label %994, label %992

992:                                              ; preds = %985
  %993 = call ptr @proto_tree_add_uint(ptr noundef %970, i32 noundef %990, ptr noundef %615, i32 noundef %986, i32 noundef 2, i32 noundef %991) #5
  br label %996

994:                                              ; preds = %985
  %995 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %970, i32 noundef %990, ptr noundef %615, i32 noundef %986, i32 noundef 2, i32 noundef %991, ptr noundef nonnull @.str.663) #5
  br label %996

996:                                              ; preds = %994, %992
  %997 = load i32, ptr @hf_radiotap_clientidvalid, align 4
  %998 = call ptr @proto_tree_add_item(ptr noundef %970, i32 noundef %997, ptr noundef %615, i32 noundef %971, i32 noundef 1, i32 noundef 0) #5
  %999 = load i32, ptr @hf_radiotap_bssidvalid, align 4
  %1000 = call ptr @proto_tree_add_item(ptr noundef %970, i32 noundef %999, ptr noundef %615, i32 noundef %971, i32 noundef 1, i32 noundef 0) #5
  br label %1010

1001:                                             ; preds = %963
  %.not564.i = icmp eq i8 %974, 0
  br i1 %.not564.i, label %1005, label %1002

1002:                                             ; preds = %1001
  %1003 = load i32, ptr @hf_ixveriwave_vw_vcid, align 4
  %1004 = call ptr @proto_tree_add_item(ptr noundef %970, i32 noundef %1003, ptr noundef %615, i32 noundef %966, i32 noundef 2, i32 noundef -2147483648) #5
  br label %1010

1005:                                             ; preds = %1001
  %1006 = call zeroext i16 @tvb_get_letohs(ptr noundef %615, i32 noundef %966) #5
  %1007 = load i32, ptr @hf_ixveriwave_vw_vcid, align 4
  %1008 = zext i16 %1006 to i32
  %1009 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %970, i32 noundef %1007, ptr noundef %615, i32 noundef %966, i32 noundef 2, i32 noundef %1008, ptr noundef nonnull @.str.663) #5
  br label %1010

1010:                                             ; preds = %1005, %1002, %996
  %hf_radiotap_clientidvalid.sink.i = phi ptr [ @hf_radiotap_unicastormulticast, %996 ], [ @hf_radiotap_clientidvalid, %1005 ], [ @hf_radiotap_clientidvalid, %1002 ]
  %1011 = load i32, ptr %hf_radiotap_clientidvalid.sink.i, align 4
  %1012 = call ptr @proto_tree_add_item(ptr noundef %970, i32 noundef %1011, ptr noundef %615, i32 noundef %971, i32 noundef 1, i32 noundef 0) #5
  %.1.i = add nuw nsw i32 %.0.i805, 5
  %1013 = load i32, ptr @hf_radiotap_tid, align 4
  %1014 = call ptr @proto_tree_add_item(ptr noundef %970, i32 noundef %1013, ptr noundef %615, i32 noundef %.1.i, i32 noundef 2, i32 noundef -2147483648) #5
  %1015 = add nuw nsw i32 %.0.i805, 6
  br i1 %.not559.i, label %1016, label %1019

1016:                                             ; preds = %1010
  %1017 = load i32, ptr @hf_radiotap_ac, align 4
  %1018 = call ptr @proto_tree_add_item(ptr noundef %970, i32 noundef %1017, ptr noundef %615, i32 noundef %1015, i32 noundef 1, i32 noundef 0) #5
  br label %1019

1019:                                             ; preds = %1016, %1010
  %1020 = call zeroext i8 @tvb_get_guint8(ptr noundef %615, i32 noundef %1015) #5
  %1021 = load i32, ptr @hf_radiotap_l4idvalid, align 4
  %1022 = call ptr @proto_tree_add_item(ptr noundef %970, i32 noundef %1021, ptr noundef %615, i32 noundef %1015, i32 noundef 1, i32 noundef 0) #5
  %1023 = load i32, ptr @hf_radiotap_containshtfield, align 4
  %1024 = call ptr @proto_tree_add_item(ptr noundef %970, i32 noundef %1023, ptr noundef %615, i32 noundef %1015, i32 noundef 1, i32 noundef 0) #5
  %1025 = load i32, ptr @hf_radiotap_istypeqos, align 4
  %1026 = call ptr @proto_tree_add_item(ptr noundef %970, i32 noundef %1025, ptr noundef %615, i32 noundef %1015, i32 noundef 1, i32 noundef 0) #5
  %1027 = call zeroext i8 @tvb_get_guint8(ptr noundef %615, i32 noundef %1015) #5
  %1028 = load i32, ptr @hf_radiotap_flowvalid, align 4
  %1029 = call ptr @proto_tree_add_item(ptr noundef %970, i32 noundef %1028, ptr noundef %615, i32 noundef %1015, i32 noundef 1, i32 noundef 0) #5
  %1030 = add nuw nsw i32 %.0.i805, 7
  %1031 = load i32, ptr @hf_ixveriwave_vw_seqnum, align 4
  %1032 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %970, i32 noundef %1031, ptr noundef %615, i32 noundef %1030, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %7) #5
  %1033 = add nuw nsw i32 %.0.i805, 8
  %.not567.i = icmp sgt i8 %1027, -1
  %1034 = load i32, ptr @hf_ixveriwave_vw_flowid, align 4
  br i1 %.not567.i, label %1037, label %1035

1035:                                             ; preds = %1019
  %1036 = call ptr @proto_tree_add_item(ptr noundef %970, i32 noundef %1034, ptr noundef %615, i32 noundef %1033, i32 noundef 3, i32 noundef -2147483648) #5
  br label %1041

1037:                                             ; preds = %1019
  %1038 = call i32 @tvb_get_letohl(ptr noundef %615, i32 noundef %1033) #5
  %1039 = and i32 %1038, 16777215
  %1040 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %970, i32 noundef %1034, ptr noundef %615, i32 noundef %1033, i32 noundef 2, i32 noundef %1039, ptr noundef nonnull @.str.663) #5
  br label %1041

1041:                                             ; preds = %1037, %1035
  %1042 = add nuw nsw i32 %.0.i805, 11
  %1043 = and i8 %1020, 16
  %.not568.i = icmp eq i8 %1043, 0
  %1044 = load i32, ptr @hf_ixveriwave_vw_l4id, align 4
  br i1 %.not568.i, label %1047, label %1045

1045:                                             ; preds = %1041
  %1046 = call ptr @proto_tree_add_item(ptr noundef %970, i32 noundef %1044, ptr noundef %615, i32 noundef %1042, i32 noundef 2, i32 noundef -2147483648) #5
  br label %1051

1047:                                             ; preds = %1041
  %1048 = call zeroext i16 @tvb_get_letohs(ptr noundef %615, i32 noundef %1042) #5
  %1049 = zext i16 %1048 to i32
  %1050 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %970, i32 noundef %1044, ptr noundef %615, i32 noundef %1042, i32 noundef 2, i32 noundef %1049, ptr noundef nonnull @.str.663) #5
  br label %1051

1051:                                             ; preds = %1047, %1045
  %1052 = add nuw nsw i32 %.0.i805, 13
  %1053 = load i32, ptr @hf_radiotap_payloaddecode, align 4
  %1054 = call ptr @proto_tree_add_item(ptr noundef %970, i32 noundef %1053, ptr noundef %615, i32 noundef %1052, i32 noundef 4, i32 noundef -2147483648) #5
  %1055 = add nuw nsw i32 %.0.i805, 17
  %1056 = load i32, ptr @ett_radiotap_info, align 4
  %1057 = add nuw nsw i32 %.0.i805, 20
  br i1 %.not559.i, label %1064, label %1058

1058:                                             ; preds = %1051
  %1059 = load i32, ptr @hf_radiotap_vw_info_rx, align 4
  %1060 = call ptr @proto_tree_add_bitmask(ptr noundef %970, ptr noundef %615, i32 noundef %1055, i32 noundef %1059, i32 noundef %1056, ptr noundef nonnull @radiotap_info_rx_fields, i32 noundef -2147483648) #5
  %1061 = load i32, ptr @hf_radiotap_vw_errors, align 4
  %1062 = load i32, ptr @ett_radiotap_errors, align 4
  %1063 = call ptr @proto_tree_add_bitmask(ptr noundef %970, ptr noundef %615, i32 noundef %1057, i32 noundef %1061, i32 noundef %1062, ptr noundef nonnull @wlantap_dissect_octo.vw_errors_rx_flags, i32 noundef -2147483648) #5
  br label %1075

1064:                                             ; preds = %1051
  %1065 = load i32, ptr @hf_radiotap_vw_info_tx, align 4
  %1066 = call ptr @proto_tree_add_bitmask(ptr noundef %970, ptr noundef %615, i32 noundef %1055, i32 noundef %1065, i32 noundef %1056, ptr noundef nonnull @radiotap_info_tx_fields, i32 noundef -2147483648) #5
  %1067 = load i32, ptr @hf_radiotap_vw_errors, align 4
  %1068 = load i32, ptr @ett_radiotap_errors, align 4
  %1069 = call ptr @proto_tree_add_bitmask(ptr noundef %970, ptr noundef %615, i32 noundef %1057, i32 noundef %1067, i32 noundef %1068, ptr noundef nonnull @wlantap_dissect_octo.vw_errors_tx_flags, i32 noundef -2147483648) #5
  %1070 = load i32, ptr @hf_radiotap_vw_tx_retrycount, align 4
  %1071 = add nuw nsw i32 %.0.i805, 22
  %1072 = call ptr @proto_tree_add_item(ptr noundef %970, i32 noundef %1070, ptr noundef %615, i32 noundef %1071, i32 noundef 1, i32 noundef 0) #5
  %1073 = load i32, ptr @hf_radiotap_vw_tx_factorydebug, align 4
  %1074 = call ptr @proto_tree_add_item(ptr noundef %970, i32 noundef %1073, ptr noundef %615, i32 noundef %1071, i32 noundef 2, i32 noundef -2147483648) #5
  br label %1075

1075:                                             ; preds = %1064, %1058
  %1076 = icmp ne ptr %968, null
  %1077 = icmp ne i32 %.0732, 0
  %or.cond.i = and i1 %1077, %1076
  br i1 %or.cond.i, label %1078, label %1079

1078:                                             ; preds = %1075
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef nonnull %968, ptr noundef nonnull @.str.664) #5
  br label %1079

1079:                                             ; preds = %1078, %1075
  %..i = select i1 %248, i32 108, i32 32
  %1080 = add nuw nsw i32 %..i, %678
  call void @proto_item_set_len(ptr noundef %43, i32 noundef %1080) #5
  %.not570.i = icmp eq i16 %829, 0
  br i1 %.not570.i, label %wlantap_dissect_octo.exit, label %1081

1081:                                             ; preds = %1079
  %1082 = call ptr @tvb_new_subset_remaining(ptr noundef %615, i32 noundef %678) #5
  %1083 = load ptr, ptr @ieee80211_radio_handle, align 8
  %1084 = call i32 @call_dissector_with_data(ptr noundef %1083, ptr noundef %1082, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %8) #5
  br label %wlantap_dissect_octo.exit

wlantap_dissect_octo.exit:                        ; preds = %1079, %1081
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %8)
  br label %1300

.thread888:                                       ; preds = %.thread884
  %1085 = load i32, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %6, i8 0, i64 72, i1 false)
  %1086 = getelementptr inbounds i8, ptr %6, i64 8
  %1087 = call zeroext i16 @tvb_get_letohs(ptr noundef %617, i32 noundef 20) #5
  %1088 = call ptr @wmem_file_scope() #5
  %1089 = load i32, ptr @proto_ixveriwave, align 4
  %1090 = call ptr @p_get_proto_data(ptr noundef %1088, ptr noundef nonnull %1, i32 noundef %1089, i32 noundef 0) #5
  %1091 = and i16 %1087, 3072
  %or.cond284.i = icmp eq i16 %1091, 1024
  %1092 = load i32, ptr @hf_ixveriwave_vw_ifg, align 4
  br i1 %or.cond284.i, label %1095, label %1093

1093:                                             ; preds = %.thread888
  %1094 = load i32, ptr %1090, align 8
  br label %1095

1095:                                             ; preds = %1093, %.thread888
  %.sink285.i = phi i32 [ %1094, %1093 ], [ 0, %.thread888 ]
  %1096 = call ptr @proto_tree_add_uint(ptr noundef %43, i32 noundef %1092, ptr noundef %617, i32 noundef 18, i32 noundef 0, i32 noundef %.sink285.i) #5
  %.not.i.i807 = icmp eq ptr %1096, null
  br i1 %.not.i.i807, label %proto_item_set_generated.exit.i809, label %1097

1097:                                             ; preds = %1095
  %1098 = getelementptr inbounds i8, ptr %1096, i64 32
  %1099 = load ptr, ptr %1098, align 8
  %.not5.i.i808 = icmp eq ptr %1099, null
  br i1 %.not5.i.i808, label %proto_item_set_generated.exit.i809, label %1100

1100:                                             ; preds = %1097
  %1101 = getelementptr inbounds i8, ptr %1099, i64 28
  %1102 = load i32, ptr %1101, align 4
  %1103 = or i32 %1102, 2
  store i32 %1103, ptr %1101, align 4
  br label %proto_item_set_generated.exit.i809

proto_item_set_generated.exit.i809:               ; preds = %1100, %1097, %1095
  %1104 = call zeroext i16 @tvb_get_letohs(ptr noundef %617, i32 noundef 0) #5
  %1105 = call zeroext i16 @tvb_get_letohs(ptr noundef %617, i32 noundef 2) #5
  store i32 0, ptr %6, align 8
  %1106 = load i32, ptr @hf_radiotap_flags, align 4
  %1107 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %1106, ptr noundef %617, i32 noundef 2, i32 noundef 2, i32 noundef -2147483648) #5
  %1108 = load i32, ptr @ett_radiotap_flags, align 4
  %1109 = call ptr @proto_item_add_subtree(ptr noundef %1107, i32 noundef %1108) #5
  %1110 = load i32, ptr @hf_radiotap_flags_preamble, align 4
  %1111 = call ptr @proto_tree_add_item_ret_boolean(ptr noundef %1109, i32 noundef %1110, ptr noundef %617, i32 noundef 2, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %5) #5
  %1112 = load i32, ptr @hf_radiotap_flags_wep, align 4
  %1113 = call ptr @proto_tree_add_item(ptr noundef %1109, i32 noundef %1112, ptr noundef %617, i32 noundef 2, i32 noundef 2, i32 noundef -2147483648) #5
  %1114 = zext i16 %1105 to i32
  %1115 = and i32 %1114, 64
  %.not277.not.i = icmp eq i32 %1115, 0
  br i1 %.not277.not.i, label %1123, label %1116

1116:                                             ; preds = %proto_item_set_generated.exit.i809
  %1117 = load i32, ptr @hf_radiotap_flags_ht, align 4
  %1118 = call ptr @proto_tree_add_item(ptr noundef %1109, i32 noundef %1117, ptr noundef %617, i32 noundef 2, i32 noundef 2, i32 noundef -2147483648) #5
  %1119 = load i32, ptr @hf_radiotap_flags_40mhz, align 4
  %1120 = call ptr @proto_tree_add_item(ptr noundef %1109, i32 noundef %1119, ptr noundef %617, i32 noundef 2, i32 noundef 2, i32 noundef -2147483648) #5
  %1121 = load i32, ptr @hf_radiotap_flags_short_gi, align 4
  %1122 = call ptr @proto_tree_add_item(ptr noundef %1109, i32 noundef %1121, ptr noundef %617, i32 noundef 2, i32 noundef 2, i32 noundef -2147483648) #5
  br label %1123

1123:                                             ; preds = %1116, %proto_item_set_generated.exit.i809
  %1124 = and i32 %1114, 128
  %1125 = icmp ne i32 %1124, 0
  br i1 %1125, label %1126, label %1135

1126:                                             ; preds = %1123
  %1127 = load i32, ptr @hf_radiotap_flags_vht, align 4
  %1128 = call ptr @proto_tree_add_item(ptr noundef %1109, i32 noundef %1127, ptr noundef %617, i32 noundef 2, i32 noundef 2, i32 noundef -2147483648) #5
  %1129 = load i32, ptr @hf_radiotap_flags_short_gi, align 4
  %1130 = call ptr @proto_tree_add_item(ptr noundef %1109, i32 noundef %1129, ptr noundef %617, i32 noundef 2, i32 noundef 2, i32 noundef -2147483648) #5
  %1131 = load i32, ptr @hf_radiotap_flags_40mhz, align 4
  %1132 = call ptr @proto_tree_add_item(ptr noundef %1109, i32 noundef %1131, ptr noundef %617, i32 noundef 2, i32 noundef 2, i32 noundef -2147483648) #5
  %1133 = load i32, ptr @hf_radiotap_flags_80mhz, align 4
  %1134 = call ptr @proto_tree_add_item(ptr noundef %1109, i32 noundef %1133, ptr noundef %617, i32 noundef 2, i32 noundef 2, i32 noundef -2147483648) #5
  br label %1135

1135:                                             ; preds = %1126, %1123
  %1136 = call zeroext i16 @tvb_get_letohs(ptr noundef %617, i32 noundef 4) #5
  %1137 = call zeroext i16 @tvb_get_letohs(ptr noundef %617, i32 noundef 6) #5
  %1138 = uitofp i16 %1137 to float
  %1139 = fdiv float %1138, 1.000000e+01
  %1140 = call zeroext i8 @tvb_get_guint8(ptr noundef %617, i32 noundef 8) #5
  %1141 = and i8 %1140, 3
  %1142 = call zeroext i8 @tvb_get_guint8(ptr noundef %617, i32 noundef 8) #5
  %1143 = call zeroext i8 @tvb_get_guint8(ptr noundef %617, i32 noundef 9) #5
  %1144 = call zeroext i8 @tvb_get_guint8(ptr noundef %617, i32 noundef 10) #5
  %1145 = and i32 %1114, 192
  %brmerge.not.i = icmp eq i32 %1145, 0
  br i1 %brmerge.not.i, label %1175, label %1146

1146:                                             ; preds = %1135
  %1147 = getelementptr inbounds i8, ptr %6, i64 12
  br i1 %1125, label %1148, label %1154

1148:                                             ; preds = %1146
  %1149 = shl i16 %1105, 4
  %1150 = and i16 %1149, 4096
  %1151 = or disjoint i16 %1150, 4
  store i16 %1151, ptr %1147, align 4
  %1152 = getelementptr inbounds i8, ptr %6, i64 19
  store i8 %1144, ptr %1152, align 1
  %1153 = getelementptr inbounds i8, ptr %6, i64 15
  store i8 %1143, ptr %1153, align 1
  br label %1164

1154:                                             ; preds = %1146
  %1155 = zext i8 %1143 to i16
  %1156 = getelementptr inbounds i8, ptr %6, i64 14
  store i16 %1155, ptr %1156, align 2
  %1157 = getelementptr inbounds i8, ptr %6, i64 20
  %1158 = lshr i16 %1105, 8
  %1159 = trunc nuw i16 %1158 to i8
  %1160 = and i8 %1159, 1
  store i8 13, ptr %1147, align 4
  %1161 = icmp eq i8 %1141, 2
  %1162 = select i1 %1161, i8 2, i8 0
  %1163 = or disjoint i8 %1162, %1160
  store i8 %1163, ptr %1157, align 4
  br label %1164

1164:                                             ; preds = %1154, %1148
  %.sink.i = phi i32 [ 8, %1148 ], [ 7, %1154 ]
  store i32 %.sink.i, ptr %1086, align 8
  %1165 = load i32, ptr @hf_radiotap_mcsindex, align 4
  %1166 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %1165, ptr noundef %617, i32 noundef 9, i32 noundef 1, i32 noundef 0) #5
  %1167 = load i32, ptr @hf_radiotap_nss, align 4
  %1168 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %1167, ptr noundef %617, i32 noundef 10, i32 noundef 1, i32 noundef 0) #5
  %1169 = load i32, ptr @hf_radiotap_datarate, align 4
  %1170 = call zeroext i16 @tvb_get_letohs(ptr noundef %617, i32 noundef 6) #5
  %1171 = zext i16 %1170 to i32
  %1172 = fpext float %1139 to double
  %1173 = zext i8 %1143 to i32
  %1174 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %43, i32 noundef %1169, ptr noundef %617, i32 noundef 6, i32 noundef 2, i32 noundef %1171, ptr noundef nonnull @.str.665, double noundef %1172, i32 noundef %1173) #5
  br label %1190

1175:                                             ; preds = %1135
  %1176 = and i16 %1136, 32
  %.not278.i = icmp eq i16 %1176, 0
  br i1 %.not278.i, label %1181, label %1177

1177:                                             ; preds = %1175
  store i32 4, ptr %1086, align 8
  %1178 = getelementptr inbounds i8, ptr %6, i64 12
  store i8 1, ptr %1178, align 4
  %1179 = load i32, ptr %5, align 4
  %1180 = getelementptr inbounds i8, ptr %6, i64 16
  store i32 %1179, ptr %1180, align 8
  br label %1181

1181:                                             ; preds = %1177, %1175
  %1182 = call zeroext i16 @tvb_get_letohs(ptr noundef %617, i32 noundef 6) #5
  %1183 = udiv i16 %1182, 5
  %1184 = getelementptr inbounds i8, ptr %6, i64 36
  store i16 %1183, ptr %1184, align 4
  %1185 = load i32, ptr @hf_radiotap_datarate, align 4
  %1186 = call zeroext i16 @tvb_get_letohs(ptr noundef %617, i32 noundef 6) #5
  %1187 = zext i16 %1186 to i32
  %1188 = fpext float %1139 to double
  %1189 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %43, i32 noundef %1185, ptr noundef %617, i32 noundef 6, i32 noundef 2, i32 noundef %1187, ptr noundef nonnull @.str.638, double noundef %1188) #5
  br label %1190

1190:                                             ; preds = %1181, %1164
  %.pre-phi.i = phi double [ %1188, %1181 ], [ %1172, %1164 ]
  %1191 = phi i16 [ 36, %1181 ], [ 32, %1164 ]
  %1192 = load ptr, ptr %28, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %1192, i32 noundef 23, ptr noundef nonnull @.str.639, double noundef %.pre-phi.i) #5
  %1193 = call signext i8 @tvb_get_gint8(ptr noundef %617, i32 noundef 11) #5
  %1194 = getelementptr inbounds i8, ptr %6, i64 28
  store i16 %1191, ptr %1194, align 4
  %1195 = getelementptr inbounds i8, ptr %6, i64 40
  store i8 %1193, ptr %1195, align 8
  %1196 = load ptr, ptr %28, align 8
  %1197 = sext i8 %1193 to i32
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %1196, i32 noundef 22, ptr noundef nonnull @.str.642, i32 noundef %1197) #5
  %1198 = load i32, ptr @hf_radiotap_dbm_anta, align 4
  %1199 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %1198, ptr noundef %617, i32 noundef 11, i32 noundef 1, i32 noundef 0) #5
  %1200 = call signext i8 @tvb_get_gint8(ptr noundef %617, i32 noundef 12) #5
  %.not279.i = icmp eq i8 %1200, 100
  br i1 %.not279.i, label %1204, label %1201

1201:                                             ; preds = %1190
  %1202 = load i32, ptr @hf_radiotap_dbm_antb, align 4
  %1203 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %1202, ptr noundef %617, i32 noundef 12, i32 noundef 1, i32 noundef 0) #5
  br label %1204

1204:                                             ; preds = %1201, %1190
  %1205 = call signext i8 @tvb_get_gint8(ptr noundef %617, i32 noundef 13) #5
  %.not280.i = icmp eq i8 %1205, 100
  br i1 %.not280.i, label %1209, label %1206

1206:                                             ; preds = %1204
  %1207 = load i32, ptr @hf_radiotap_dbm_antc, align 4
  %1208 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %1207, ptr noundef %617, i32 noundef 13, i32 noundef 1, i32 noundef 0) #5
  br label %1209

1209:                                             ; preds = %1206, %1204
  %1210 = call signext i8 @tvb_get_gint8(ptr noundef %617, i32 noundef 14) #5
  %.not281.i = icmp eq i8 %1210, 100
  br i1 %.not281.i, label %1214, label %1211

1211:                                             ; preds = %1209
  %1212 = load i32, ptr @hf_radiotap_dbm_antd, align 4
  %1213 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %1212, ptr noundef %617, i32 noundef 14, i32 noundef 1, i32 noundef 0) #5
  br label %1214

1214:                                             ; preds = %1211, %1209
  %1215 = call zeroext i16 @tvb_get_letohs(ptr noundef %617, i32 noundef 16) #5
  %1216 = icmp eq i8 %1141, 3
  br i1 %.not277.not.i, label %1217, label %1218

1217:                                             ; preds = %1214
  %or.cond8.i = select i1 %1125, i1 %1216, i1 false
  br i1 %or.cond8.i, label %1219, label %1228

1218:                                             ; preds = %1214
  br i1 %1216, label %1219, label %1228

1219:                                             ; preds = %1218, %1217
  %1220 = and i16 %1215, 1
  %1221 = icmp eq i16 %1220, 0
  %1222 = icmp slt i8 %1142, 0
  %or.cond.i811 = select i1 %1221, i1 %1222, i1 false
  %1223 = and i32 %1085, 65535
  %1224 = icmp eq i32 %1223, 4
  %or.cond291.i = or i1 %1224, %or.cond.i811
  br i1 %or.cond291.i, label %.sink.split.i, label %1228

.sink.split.i:                                    ; preds = %1219
  %1225 = load i32, ptr @hf_radiotap_plcptype, align 4
  %1226 = zext nneg i8 %1141 to i32
  %1227 = call ptr @proto_tree_add_uint(ptr noundef %43, i32 noundef %1225, ptr noundef %617, i32 noundef 13, i32 noundef 1, i32 noundef %1226) #5
  br label %1228

1228:                                             ; preds = %.sink.split.i, %1219, %1218, %1217
  %1229 = load i32, ptr @hf_radiotap_vwf_txf, align 4
  %1230 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %1229, ptr noundef %617, i32 noundef 16, i32 noundef 2, i32 noundef -2147483648) #5
  %1231 = load i32, ptr @hf_radiotap_vwf_fcserr, align 4
  %1232 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %1231, ptr noundef %617, i32 noundef 16, i32 noundef 2, i32 noundef -2147483648) #5
  %1233 = load i32, ptr @hf_radiotap_vwf_dcrerr, align 4
  %1234 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %1233, ptr noundef %617, i32 noundef 16, i32 noundef 2, i32 noundef -2147483648) #5
  %1235 = load i32, ptr @hf_radiotap_vwf_retrerr, align 4
  %1236 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %1235, ptr noundef %617, i32 noundef 16, i32 noundef 2, i32 noundef -2147483648) #5
  %1237 = load i32, ptr @hf_radiotap_vwf_enctype, align 4
  %1238 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %1237, ptr noundef %617, i32 noundef 16, i32 noundef 2, i32 noundef -2147483648) #5
  %1239 = call zeroext i16 @tvb_get_letohs(ptr noundef %617, i32 noundef 18) #5
  %1240 = icmp ne i16 %1239, 0
  br i1 %1240, label %1241, label %1245

1241:                                             ; preds = %1228
  %1242 = zext i16 %1239 to i32
  %1243 = load i32, ptr @hf_radiotap_vw_ht_length, align 4
  %1244 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %43, i32 noundef %1243, ptr noundef %617, i32 noundef 18, i32 noundef 2, i32 noundef %1242, ptr noundef nonnull @.str.666, i32 noundef %1242) #5
  br label %1245

1245:                                             ; preds = %1241, %1228
  %1246 = and i16 %1215, 1
  %.not282.i = icmp eq i16 %1246, 0
  %1247 = load i32, ptr @hf_radiotap_vw_info, align 4
  %1248 = load i32, ptr @ett_radiotap_info, align 4
  %wlantap_dissect.vw_info_rx_2_flags.wlantap_dissect.vw_info_tx_2_flags.i = select i1 %.not282.i, ptr @wlantap_dissect.vw_info_rx_2_flags, ptr @wlantap_dissect.vw_info_tx_2_flags
  %1249 = call ptr @proto_tree_add_bitmask(ptr noundef %43, ptr noundef %617, i32 noundef 20, i32 noundef %1247, i32 noundef %1248, ptr noundef nonnull %wlantap_dissect.vw_info_rx_2_flags.wlantap_dissect.vw_info_tx_2_flags.i, i32 noundef -2147483648) #5
  %1250 = call i32 @tvb_get_letohl(ptr noundef %617, i32 noundef 22) #5
  %1251 = load i32, ptr @hf_radiotap_vw_errors, align 4
  %1252 = call ptr @proto_tree_add_uint(ptr noundef %43, i32 noundef %1251, ptr noundef %617, i32 noundef 22, i32 noundef 4, i32 noundef %1250) #5
  %1253 = load i32, ptr @ett_radiotap_errors, align 4
  %1254 = call ptr @proto_item_add_subtree(ptr noundef %1252, i32 noundef %1253) #5
  br i1 %.not282.i, label %1255, label %1272

1255:                                             ; preds = %1245
  %1256 = load i32, ptr @hf_radiotap_vw_errors_rx_2_crc16_or_parity_error, align 4
  %1257 = call ptr @proto_tree_add_item(ptr noundef %1254, i32 noundef %1256, ptr noundef %617, i32 noundef 22, i32 noundef 2, i32 noundef -2147483648) #5
  %1258 = load i32, ptr @hf_radiotap_vw_errors_rx_2_non_supported_rate_or_service_field, align 4
  %1259 = call ptr @proto_tree_add_item(ptr noundef %1254, i32 noundef %1258, ptr noundef %617, i32 noundef 22, i32 noundef 2, i32 noundef -2147483648) #5
  %1260 = load i32, ptr @hf_radiotap_vw_errors_rx_2_short_frame, align 4
  %1261 = call ptr @proto_tree_add_item(ptr noundef %1254, i32 noundef %1260, ptr noundef %617, i32 noundef 22, i32 noundef 2, i32 noundef -2147483648) #5
  %1262 = load i32, ptr @hf_radiotap_vw_errors_rx_2_fcs_error, align 4
  %1263 = call ptr @proto_tree_add_item(ptr noundef %1254, i32 noundef %1262, ptr noundef %617, i32 noundef 22, i32 noundef 2, i32 noundef -2147483648) #5
  %1264 = load i32, ptr @hf_radiotap_vw_errors_rx_2_l2_de_aggregation_error, align 4
  %1265 = call ptr @proto_tree_add_item(ptr noundef %1254, i32 noundef %1264, ptr noundef %617, i32 noundef 22, i32 noundef 2, i32 noundef -2147483648) #5
  %1266 = load i32, ptr @hf_radiotap_vw_errors_rx_2_duplicate_mpdu, align 4
  %1267 = call ptr @proto_tree_add_item(ptr noundef %1254, i32 noundef %1266, ptr noundef %617, i32 noundef 22, i32 noundef 2, i32 noundef -2147483648) #5
  %1268 = load i32, ptr @hf_radiotap_vw_errors_rx_2_bad_flow_magic_number, align 4
  %1269 = call ptr @proto_tree_add_item(ptr noundef %1254, i32 noundef %1268, ptr noundef %617, i32 noundef 22, i32 noundef 2, i32 noundef -2147483648) #5
  %1270 = load i32, ptr @hf_radiotap_vw_errors_rx_2_flow_payload_checksum_error, align 4
  %1271 = call ptr @proto_tree_add_item(ptr noundef %1254, i32 noundef %1270, ptr noundef %617, i32 noundef 22, i32 noundef 2, i32 noundef -2147483648) #5
  br label %1272

1272:                                             ; preds = %1255, %1245
  %hf_radiotap_vw_errors_tx_packet_fcs_error.sink.i = phi ptr [ @hf_radiotap_vw_errors_rx_2_ip_checksum_error, %1255 ], [ @hf_radiotap_vw_errors_tx_packet_fcs_error, %1245 ]
  %hf_radiotap_vw_errors_tx_ip_checksum_error.sink.i = phi ptr [ @hf_radiotap_vw_errors_rx_2_l4_checksum_error, %1255 ], [ @hf_radiotap_vw_errors_tx_ip_checksum_error, %1245 ]
  %1273 = load i32, ptr %hf_radiotap_vw_errors_tx_packet_fcs_error.sink.i, align 4
  %1274 = call ptr @proto_tree_add_item(ptr noundef %1254, i32 noundef %1273, ptr noundef %617, i32 noundef 22, i32 noundef 2, i32 noundef -2147483648) #5
  %1275 = load i32, ptr %hf_radiotap_vw_errors_tx_ip_checksum_error.sink.i, align 4
  %1276 = call ptr @proto_tree_add_item(ptr noundef %1254, i32 noundef %1275, ptr noundef %617, i32 noundef 22, i32 noundef 2, i32 noundef -2147483648) #5
  %or.cond5.i = and i1 %1125, %1240
  %or.cond12.i = select i1 %or.cond5.i, i1 %1216, i1 false
  br i1 %or.cond12.i, label %1277, label %wlantap_dissect.exit

1277:                                             ; preds = %1272
  %1278 = call zeroext i8 @tvb_get_guint8(ptr noundef %617, i32 noundef 30) #5
  %1279 = and i8 %1278, 8
  %.not283.i = icmp eq i8 %1279, 0
  br i1 %.not283.i, label %1283, label %1280

1280:                                             ; preds = %1277
  %1281 = load i32, ptr @hf_radiotap_vht_mu_mimo_flg, align 4
  %1282 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %1281, ptr noundef %617, i32 noundef 30, i32 noundef 1, i32 noundef 0) #5
  br label %1283

1283:                                             ; preds = %1280, %1277
  %hf_radiotap_vht_su_mimo_flg.sink.i810 = phi ptr [ @hf_radiotap_vht_user_pos, %1280 ], [ @hf_radiotap_vht_su_mimo_flg, %1277 ]
  %1284 = load i32, ptr %hf_radiotap_vht_su_mimo_flg.sink.i810, align 4
  %1285 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %1284, ptr noundef %617, i32 noundef 30, i32 noundef 1, i32 noundef 0) #5
  %1286 = load i32, ptr @hf_radiotap_ofdm_rate, align 4
  %1287 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %1286, ptr noundef %617, i32 noundef 31, i32 noundef 3, i32 noundef -2147483648) #5
  %1288 = load i32, ptr @hf_radiotap_ofdm_length, align 4
  %1289 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %1288, ptr noundef %617, i32 noundef 31, i32 noundef 3, i32 noundef -2147483648) #5
  %1290 = load i32, ptr @hf_radiotap_ofdm_parity, align 4
  %1291 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %1290, ptr noundef %617, i32 noundef 31, i32 noundef 3, i32 noundef -2147483648) #5
  %1292 = load i32, ptr @hf_radiotap_ofdm_tail, align 4
  %1293 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %1292, ptr noundef %617, i32 noundef 31, i32 noundef 3, i32 noundef -2147483648) #5
  %1294 = call fastcc i32 @decode_vht_sig(ptr noundef %43, ptr noundef %617, i32 noundef 34, ptr noundef nonnull %6)
  br label %wlantap_dissect.exit

wlantap_dissect.exit:                             ; preds = %1272, %1283
  %1295 = zext i16 %1104 to i32
  %1296 = add nuw nsw i32 %1295, 17
  %spec.select.i = select i1 %1216, i32 %1296, i32 %1295
  %1297 = call ptr @tvb_new_subset_remaining(ptr noundef %617, i32 noundef %spec.select.i) #5
  %1298 = load ptr, ptr @ieee80211_radio_handle, align 8
  %1299 = call i32 @call_dissector_with_data(ptr noundef %1298, ptr noundef %1297, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6)
  br label %1300

1300:                                             ; preds = %ethernettap_dissect.exit, %wlantap_dissect.exit, %wlantap_dissect_octo.exit, %612
  %1301 = call i32 @tvb_captured_length(ptr noundef %0) #5
  ret i32 %1301
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
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare signext i8 @tvb_get_gint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 22, 41) i32 @decode_ht_sig(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr nocapture noundef %3) unnamed_addr #0 {
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
  %16 = getelementptr inbounds i8, ptr %3, i64 12
  %17 = load i8, ptr %16, align 4
  %18 = or i8 %17, 2
  store i8 %18, ptr %16, align 4
  %19 = getelementptr inbounds i8, ptr %3, i64 16
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
  %32 = getelementptr inbounds i8, ptr %3, i64 12
  %33 = load i8, ptr %32, align 4
  %34 = or i8 %33, 32
  store i8 %34, ptr %32, align 4
  %35 = load i32, ptr %6, align 4
  %36 = getelementptr inbounds i8, ptr %3, i64 20
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
  %69 = getelementptr inbounds i8, ptr %3, i64 24
  store i32 %68, ptr %69, align 4
  %70 = load i32, ptr @hf_radiotap_ht_crc, align 4
  %71 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %70, ptr noundef %1, i32 noundef %23, i32 noundef 3, i32 noundef -2147483648) #5
  %72 = load i32, ptr @hf_radiotap_ht_tail, align 4
  %73 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %72, ptr noundef %1, i32 noundef %23, i32 noundef 3, i32 noundef -2147483648) #5
  %74 = add nuw nsw i32 %2, 6
  ret i32 %74
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 29, 45) i32 @decode_vht_sig(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr nocapture noundef %3) unnamed_addr #0 {
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
  %18 = getelementptr inbounds i8, ptr %3, i64 12
  %19 = load i16, ptr %18, align 4
  %20 = or i16 %19, 64
  store i16 %20, ptr %18, align 4
  %21 = getelementptr inbounds i8, ptr %3, i64 14
  store i8 %switch.masked, ptr %21, align 2
  br label %22

22:                                               ; preds = %4, %switch.lookup
  %23 = load i32, ptr @hf_radiotap_vht_stbc, align 4
  %24 = call ptr @proto_tree_add_item_ret_boolean(ptr noundef %0, i32 noundef %23, ptr noundef %1, i32 noundef %2, i32 noundef 3, i32 noundef -2147483648, ptr noundef nonnull %6) #5
  %25 = getelementptr inbounds i8, ptr %3, i64 12
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
  %40 = getelementptr inbounds i8, ptr %3, i64 24
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
  %50 = getelementptr inbounds i8, ptr %3, i64 26
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
  %switch.gep = getelementptr inbounds [4 x ptr], ptr @switch.table.decode_vht_sig, i64 0, i64 %146
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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

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
