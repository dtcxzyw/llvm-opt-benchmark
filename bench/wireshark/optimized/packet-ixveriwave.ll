; ModuleID = 'bench/wireshark/original/packet-ixveriwave.ll'
source_filename = "bench/wireshark/original/packet-ixveriwave.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.true_false_string = type { ptr, ptr }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.unit_name_string = type { ptr, ptr }
%struct.ieee_802_11_phdr = type { i32, i8, i32, %union.ieee_802_11_phy_info, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i64, i32, i32, i8 }
%union.ieee_802_11_phy_info = type { %struct.ieee_802_11be }
%struct.ieee_802_11be = type { i8, i8, i8, i8, [4 x %struct.ieee_802_11be_user_info] }
%struct.ieee_802_11be_user_info = type { i32 }

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
@previous_frame_data.0 = internal unnamed_addr global i32 0, align 8
@previous_frame_data.1 = internal unnamed_addr global i64 0, align 8
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
@switch.table.decode_vht_sig = private unnamed_addr constant [4 x ptr] [ptr @hf_radiotap_vht_su_sig_b_length_20_mhz, ptr @hf_radiotap_vht_su_sig_b_length_40_mhz, ptr @hf_radiotap_vht_su_sig_b_length_80_160_mhz, ptr @hf_radiotap_vht_su_sig_b_length_80_160_mhz], align 8

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_ixveriwave() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.582, ptr noundef nonnull @.str.582, ptr noundef nonnull @.str.582)
  store i32 %1, ptr @proto_ixveriwave, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_ixveriwave.hf, i32 noundef 321)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_ixveriwave.ett, i32 noundef 16)
  %2 = load i32, ptr @proto_ixveriwave, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.582, ptr noundef nonnull @dissect_ixveriwave, i32 noundef %2)
  store ptr %3, ptr @ixveriwave_handle, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_ixveriwave(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i8, align 1
  %6 = alloca %struct.ieee_802_11_phdr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.ieee_802_11_phdr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 0, ptr %10, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 0, ptr %11, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %12, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %14 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %15 = lshr i8 %14, 4
  %16 = and i8 %14, 15
  switch i8 %15, label %17 [
    i8 0, label %21
    i8 3, label %26
  ]

17:                                               ; preds = %4
  %18 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 1)
  %19 = lshr i8 %18, 4
  %20 = zext nneg i8 %19 to i32
  br label %26

21:                                               ; preds = %4
  %22 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 1)
  %23 = zext i8 %22 to i32
  %24 = and i32 %23, 15
  %.not772 = icmp ne i32 %24, 0
  %25 = lshr i32 %23, 4
  br label %26

26:                                               ; preds = %4, %17, %21
  %.0732 = phi i32 [ %20, %17 ], [ %25, %21 ], [ 0, %4 ]
  %.0729 = phi i1 [ true, %17 ], [ %.not772, %21 ], [ true, %4 ]
  %27 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 2)
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = load ptr, ptr %28, align 8
  %.not774 = icmp eq i8 %16, 0
  %30 = select i1 %.not774, ptr @.str.587, ptr @.str.586
  tail call void @col_add_str(ptr noundef %29, i32 noundef 35, ptr noundef nonnull %30)
  %31 = load ptr, ptr %28, align 8
  tail call void @col_clear(ptr noundef %31, i32 noundef 25)
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load i32, ptr %34, align 8
  %36 = zext i16 %27 to i32
  %37 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %36)
  %38 = load ptr, ptr %28, align 8
  %39 = select i1 %.not774, ptr @.str.590, ptr @.str.589
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %38, i32 noundef 25, ptr noundef nonnull @.str.588, ptr noundef nonnull %39, i32 noundef %36)
  %40 = load i32, ptr @proto_ixveriwave, align 4
  %41 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %2, i32 noundef %40, ptr noundef %0, i32 noundef 0, i32 noundef %36, ptr noundef nonnull @.str.591, ptr noundef nonnull %39)
  %42 = load i32, ptr @ett_commontap, align 4
  %43 = tail call ptr @proto_item_add_subtree(ptr noundef %41, i32 noundef %42)
  br i1 %.0729, label %130, label %44

44:                                               ; preds = %26
  %45 = zext i16 %37 to i32
  %46 = add i32 %35, 4
  %47 = add nuw nsw i32 %36, %45
  %48 = sub i32 %46, %47
  %49 = load i32, ptr @hf_ixveriwave_frame_length, align 4
  %50 = tail call ptr @proto_tree_add_uint(ptr noundef %43, i32 noundef %49, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef %48)
  %51 = and i32 %36, 65534
  %.not = icmp eq i32 %51, 4
  br i1 %.not, label %.thread839.thread, label %52

52:                                               ; preds = %44
  %53 = load i32, ptr @hf_ixveriwave_vw_msdu_length, align 4
  %54 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %43, i32 noundef %53, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %12)
  %55 = add nsw i32 %36, -6
  %56 = icmp ugt i32 %55, 3
  br i1 %56, label %57, label %61

57:                                               ; preds = %52
  %58 = load i32, ptr @hf_ixveriwave_vw_flowid, align 4
  %59 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %58, ptr noundef %0, i32 noundef 6, i32 noundef 4, i32 noundef -2147483648)
  %60 = add nsw i32 %36, -10
  br label %61

61:                                               ; preds = %57, %52
  %.1748 = phi i32 [ %60, %57 ], [ %55, %52 ]
  %.1743 = phi i32 [ 10, %57 ], [ 6, %52 ]
  %62 = icmp ugt i32 %.1748, 1
  br i1 %62, label %63, label %.thread839.thread

63:                                               ; preds = %61
  %64 = load i32, ptr @hf_ixveriwave_vw_vcid, align 4
  %65 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %64, ptr noundef %0, i32 noundef %.1743, i32 noundef 2, i32 noundef -2147483648)
  %66 = add nuw nsw i32 %.1743, 2
  %67 = and i32 %.1748, -2
  %.not897 = icmp eq i32 %67, 2
  br i1 %.not897, label %.thread839.thread, label %68

68:                                               ; preds = %63
  %69 = load i32, ptr @hf_ixveriwave_vw_seqnum, align 4
  %70 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %69, ptr noundef %0, i32 noundef %66, i32 noundef 2, i32 noundef -2147483648)
  %71 = add nuw nsw i32 %.1743, 4
  %72 = and i32 %.1748, -4
  %.not898 = icmp eq i32 %72, 4
  br i1 %.not898, label %.thread839.thread, label %73

73:                                               ; preds = %68
  %74 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %71)
  %.not775 = icmp eq i32 %74, 0
  %75 = load i32, ptr @hf_ixveriwave_vw_mslatency, align 4
  br i1 %.not775, label %86, label %76

76:                                               ; preds = %73
  %77 = uitofp i32 %74 to double
  %78 = fdiv double %77, 1.000000e+06
  %79 = fptrunc double %78 to float
  %80 = fpext float %79 to double
  %81 = call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format(ptr noundef %43, i32 noundef %75, ptr noundef %0, i32 noundef %71, i32 noundef 4, float noundef %79, ptr noundef nonnull @.str.592, double noundef %80)
  %82 = load i32, ptr @ett_commontap_times, align 4
  %83 = call ptr @proto_item_add_subtree(ptr noundef %81, i32 noundef %82)
  %84 = load i32, ptr @hf_ixveriwave_vw_latency, align 4
  %85 = call ptr @proto_tree_add_uint(ptr noundef %83, i32 noundef %84, ptr noundef %0, i32 noundef %71, i32 noundef 4, i32 noundef %74)
  br label %92

86:                                               ; preds = %73
  %87 = call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format(ptr noundef %43, i32 noundef %75, ptr noundef %0, i32 noundef %71, i32 noundef 4, float noundef 0.000000e+00, ptr noundef nonnull @.str.593)
  %88 = load i32, ptr @ett_commontap_times, align 4
  %89 = call ptr @proto_item_add_subtree(ptr noundef %87, i32 noundef %88)
  %90 = load i32, ptr @hf_ixveriwave_vw_latency, align 4
  %91 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %89, i32 noundef %90, ptr noundef %0, i32 noundef %71, i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.594)
  br label %92

92:                                               ; preds = %76, %86
  %.1739 = phi ptr [ %83, %76 ], [ %89, %86 ]
  %.1735 = phi ptr [ %81, %76 ], [ %87, %86 ]
  %93 = add nuw nsw i32 %.1743, 8
  %.not899 = icmp eq i32 %72, 8
  br i1 %.not899, label %.thread839.thread, label %94

94:                                               ; preds = %92
  %95 = load i32, ptr @hf_ixveriwave_vw_sig_ts, align 4
  %96 = call ptr @proto_tree_add_item(ptr noundef %.1739, i32 noundef %95, ptr noundef %0, i32 noundef %93, i32 noundef 4, i32 noundef 0)
  %97 = add nuw nsw i32 %.1743, 12
  %98 = add nsw i32 %.1748, -12
  %99 = icmp ugt i32 %98, 7
  br i1 %99, label %100, label %.thread839

100:                                              ; preds = %94
  %101 = load i32, ptr @hf_ixveriwave_vw_startt, align 4
  %102 = call ptr @proto_tree_add_item_ret_uint64(ptr noundef %.1739, i32 noundef %101, ptr noundef %0, i32 noundef %97, i32 noundef 8, i32 noundef -2147483648, ptr noundef nonnull %10)
  %103 = add nuw nsw i32 %.1743, 20
  %104 = add nsw i32 %.1748, -20
  %105 = icmp ugt i32 %104, 7
  br i1 %105, label %106, label %.thread839

106:                                              ; preds = %100
  %107 = load i32, ptr @hf_ixveriwave_vw_endt, align 4
  %108 = call ptr @proto_tree_add_item_ret_uint64(ptr noundef %.1739, i32 noundef %107, ptr noundef %0, i32 noundef %103, i32 noundef 8, i32 noundef -2147483648, ptr noundef nonnull %11)
  %109 = add nuw nsw i32 %.1743, 28
  %110 = add nsw i32 %.1748, -28
  br label %.thread839

.thread839:                                       ; preds = %94, %106, %100
  %.7754 = phi i32 [ %110, %106 ], [ %104, %100 ], [ %98, %94 ]
  %.7 = phi i32 [ %109, %106 ], [ %103, %100 ], [ %97, %94 ]
  %111 = icmp ugt i32 %.7754, 3
  br i1 %111, label %112, label %.thread839.thread

112:                                              ; preds = %.thread839
  %113 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %.7)
  %114 = load i64, ptr %11, align 8
  %115 = load i64, ptr %10, align 8
  %.not776 = icmp ult i64 %114, %115
  br i1 %.not776, label %125, label %116

116:                                              ; preds = %112
  %117 = icmp eq i8 %16, 1
  %118 = add nsw i32 %.7, -16
  br i1 %117, label %119, label %122

119:                                              ; preds = %116
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.1735, ptr noundef nonnull @.str.595, i32 noundef %113)
  %120 = load i32, ptr @hf_ixveriwave_vw_pktdur, align 4
  %121 = call ptr @proto_tree_add_uint(ptr noundef %.1739, i32 noundef %120, ptr noundef %0, i32 noundef %118, i32 noundef 16, i32 noundef %113)
  br label %128

122:                                              ; preds = %116
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.1735, ptr noundef nonnull @.str.596, i32 noundef %113)
  %123 = load i32, ptr @hf_ixveriwave_vw_pktdur, align 4
  %124 = call ptr @proto_tree_add_uint(ptr noundef %.1739, i32 noundef %123, ptr noundef %0, i32 noundef %118, i32 noundef 16, i32 noundef %113)
  br label %128

125:                                              ; preds = %112
  %126 = load i32, ptr @hf_ixveriwave_vw_pktdur, align 4
  %127 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %.1739, i32 noundef %126, ptr noundef %0, i32 noundef %.7, i32 noundef 0, i32 noundef %113, ptr noundef nonnull @.str.594)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.1735, ptr noundef nonnull @.str.597)
  br label %128

128:                                              ; preds = %119, %122, %125
  %129 = add nuw nsw i32 %.7, 4
  br label %.thread839.thread

130:                                              ; preds = %26
  %131 = and i32 %36, 65532
  %.not900 = icmp eq i32 %131, 4
  br i1 %.not900, label %.thread839.thread, label %132

132:                                              ; preds = %130
  %133 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 4)
  %.not777 = icmp eq i32 %133, 0
  %134 = load i32, ptr @hf_ixveriwave_vw_mslatency, align 4
  br i1 %.not777, label %145, label %135

135:                                              ; preds = %132
  %136 = uitofp i32 %133 to double
  %137 = fdiv double %136, 1.000000e+06
  %138 = fptrunc double %137 to float
  %139 = fpext float %138 to double
  %140 = tail call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format(ptr noundef %43, i32 noundef %134, ptr noundef %0, i32 noundef 4, i32 noundef 4, float noundef %138, ptr noundef nonnull @.str.598, double noundef %139)
  %141 = load i32, ptr @ett_commontap_times, align 4
  %142 = tail call ptr @proto_item_add_subtree(ptr noundef %140, i32 noundef %141)
  %143 = load i32, ptr @hf_ixveriwave_vw_latency, align 4
  %144 = tail call ptr @proto_tree_add_uint(ptr noundef %142, i32 noundef %143, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef %133)
  br label %152

145:                                              ; preds = %132
  %146 = tail call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format(ptr noundef %43, i32 noundef %134, ptr noundef %0, i32 noundef 4, i32 noundef 4, float noundef 0.000000e+00, ptr noundef nonnull @.str.599)
  %147 = load i32, ptr @ett_commontap_times, align 4
  %148 = tail call ptr @proto_item_add_subtree(ptr noundef %146, i32 noundef %147)
  %.not778 = icmp eq i8 %15, 1
  br i1 %.not778, label %.thread853, label %149

149:                                              ; preds = %145
  %150 = load i32, ptr @hf_ixveriwave_vw_latency, align 4
  %151 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %148, i32 noundef %150, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.594)
  br label %152

152:                                              ; preds = %135, %149
  %.3741 = phi ptr [ %142, %135 ], [ %148, %149 ]
  %.4 = phi ptr [ %140, %135 ], [ %146, %149 ]
  %153 = add nsw i32 %36, -8
  %154 = icmp ugt i32 %153, 3
  br i1 %154, label %157, label %.thread839.thread

.thread853:                                       ; preds = %145
  %155 = add nsw i32 %36, -8
  %156 = icmp ugt i32 %155, 3
  br i1 %156, label %.thread858, label %.thread839.thread

157:                                              ; preds = %152
  %.not779 = icmp eq i8 %15, 1
  %spec.select946 = select i1 %.not779, ptr @hf_ixveriwave_vw_delay, ptr @hf_ixveriwave_vw_sig_ts
  br label %.thread858

.thread858:                                       ; preds = %157, %.thread853
  %hf_ixveriwave_vw_sig_ts.sink = phi ptr [ %spec.select946, %157 ], [ @hf_ixveriwave_vw_delay, %.thread853 ]
  %.3741.sink = phi ptr [ %.3741, %157 ], [ %148, %.thread853 ]
  %.4857862 = phi ptr [ %.4, %157 ], [ %146, %.thread853 ]
  %158 = phi i32 [ %153, %157 ], [ %155, %.thread853 ]
  %159 = load i32, ptr %hf_ixveriwave_vw_sig_ts.sink, align 4
  %160 = tail call ptr @proto_tree_add_item(ptr noundef %.3741.sink, i32 noundef %159, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0)
  %161 = add nsw i32 %158, -4
  %162 = icmp ugt i32 %161, 7
  br i1 %162, label %163, label %.thread875

163:                                              ; preds = %.thread858
  %164 = load i32, ptr @hf_ixveriwave_vw_startt, align 4
  %165 = call ptr @proto_tree_add_item_ret_uint64(ptr noundef %.3741.sink, i32 noundef %164, ptr noundef %0, i32 noundef 12, i32 noundef 8, i32 noundef -2147483648, ptr noundef nonnull %10)
  %166 = add nsw i32 %158, -12
  %167 = icmp ugt i32 %166, 7
  br i1 %167, label %168, label %.thread875

168:                                              ; preds = %163
  %169 = load i32, ptr @hf_ixveriwave_vw_endt, align 4
  %170 = call ptr @proto_tree_add_item_ret_uint64(ptr noundef %.3741.sink, i32 noundef %169, ptr noundef %0, i32 noundef 20, i32 noundef 8, i32 noundef -2147483648, ptr noundef nonnull %11)
  %171 = add nsw i32 %158, -20
  br label %.thread875

.thread875:                                       ; preds = %.thread858, %168, %163
  %.11758 = phi i32 [ %171, %168 ], [ %166, %163 ], [ %161, %.thread858 ]
  %.12 = phi i32 [ 28, %168 ], [ 20, %163 ], [ 12, %.thread858 ]
  %172 = icmp ugt i32 %.11758, 3
  br i1 %172, label %173, label %.thread839.thread

173:                                              ; preds = %.thread875
  %174 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %.12)
  %175 = load i64, ptr %11, align 8
  %176 = load i64, ptr %10, align 8
  %.not780 = icmp ult i64 %175, %176
  br i1 %.not780, label %186, label %177

177:                                              ; preds = %173
  %178 = icmp eq i8 %16, 1
  br i1 %178, label %179, label %183

179:                                              ; preds = %177
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.4857862, ptr noundef nonnull @.str.595, i32 noundef %174)
  %180 = load i32, ptr @hf_ixveriwave_vw_pktdur, align 4
  %181 = add nsw i32 %.12, -16
  %182 = call ptr @proto_tree_add_uint(ptr noundef %.3741.sink, i32 noundef %180, ptr noundef %0, i32 noundef %181, i32 noundef 16, i32 noundef %174)
  br label %189

183:                                              ; preds = %177
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.4857862, ptr noundef nonnull @.str.596, i32 noundef %174)
  %184 = load i32, ptr @hf_ixveriwave_vw_pktdur, align 4
  %185 = call ptr @proto_tree_add_uint(ptr noundef %.3741.sink, i32 noundef %184, ptr noundef %0, i32 noundef %.12, i32 noundef 4, i32 noundef %174)
  br label %189

186:                                              ; preds = %173
  %187 = load i32, ptr @hf_ixveriwave_vw_pktdur, align 4
  %188 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %.3741.sink, i32 noundef %187, ptr noundef %0, i32 noundef %.12, i32 noundef 0, i32 noundef %174, ptr noundef nonnull @.str.594)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.4857862, ptr noundef nonnull @.str.597)
  br label %189

189:                                              ; preds = %179, %183, %186
  %190 = add nuw nsw i32 %.12, 4
  br label %.thread839.thread

.thread839.thread:                                ; preds = %130, %152, %.thread853, %44, %61, %63, %68, %92, %.thread875, %189, %.thread839, %128
  %.8 = phi i32 [ %190, %189 ], [ %.12, %.thread875 ], [ %129, %128 ], [ %.7, %.thread839 ], [ %93, %92 ], [ 4, %44 ], [ %.1743, %61 ], [ %66, %63 ], [ %71, %68 ], [ 4, %130 ], [ 8, %152 ], [ 8, %.thread853 ]
  %.2736 = phi ptr [ %.4857862, %189 ], [ %.4857862, %.thread875 ], [ %.1735, %128 ], [ %.1735, %.thread839 ], [ %.1735, %92 ], [ null, %44 ], [ null, %61 ], [ null, %63 ], [ null, %68 ], [ null, %130 ], [ %.4, %152 ], [ %146, %.thread853 ]
  %191 = call ptr @wmem_file_scope()
  %192 = load i32, ptr @proto_ixveriwave, align 4
  %193 = call ptr @p_get_proto_data(ptr noundef %191, ptr noundef %1, i32 noundef %192, i32 noundef 0)
  %.not781 = icmp eq ptr %193, null
  br i1 %.not781, label %194, label %213

194:                                              ; preds = %.thread839.thread
  %195 = call ptr @wmem_file_scope()
  %196 = call noalias dereferenceable_or_null(24) ptr @wmem_alloc0(ptr noundef %195, i64 noundef 24) #6
  %197 = load i32, ptr @previous_frame_data.0, align 8
  %.not782 = icmp ne i32 %197, 0
  %.phi.trans.insert.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 20
  %.pre.pre = load i32, ptr %.phi.trans.insert.phi.trans.insert, align 4
  %198 = sub i32 %.pre.pre, %197
  %199 = icmp eq i32 %198, 1
  %or.cond932 = select i1 %.not782, i1 %199, i1 false
  br i1 %or.cond932, label %200, label %._crit_edge

200:                                              ; preds = %194
  %201 = load i64, ptr %10, align 8
  %202 = load i64, ptr @previous_frame_data.1, align 8
  %203 = sub i64 %201, %202
  %204 = trunc i64 %203 to i32
  store i32 %204, ptr %196, align 8
  %205 = getelementptr inbounds nuw i8, ptr %196, i64 8
  store i64 %202, ptr %205, align 8
  br label %207

._crit_edge:                                      ; preds = %194
  store i32 0, ptr %196, align 8
  %206 = getelementptr inbounds nuw i8, ptr %196, i64 8
  store i64 0, ptr %206, align 8
  %.pre903 = load i64, ptr %10, align 8
  br label %207

207:                                              ; preds = %._crit_edge, %200
  %208 = phi i64 [ %.pre903, %._crit_edge ], [ %201, %200 ]
  %209 = load i64, ptr %11, align 8
  store i64 %209, ptr @previous_frame_data.1, align 8
  store i32 %.pre.pre, ptr @previous_frame_data.0, align 8
  %210 = getelementptr inbounds nuw i8, ptr %196, i64 16
  store i64 %208, ptr %210, align 8
  %211 = call ptr @wmem_file_scope()
  %212 = load i32, ptr @proto_ixveriwave, align 4
  call void @p_add_proto_data(ptr noundef %211, ptr noundef %1, i32 noundef %212, i32 noundef 0, ptr noundef %196)
  br label %213

213:                                              ; preds = %207, %.thread839.thread
  br i1 %.0729, label %214, label %proto_item_set_generated.exit

214:                                              ; preds = %213
  %215 = call ptr @wmem_file_scope()
  %216 = load i32, ptr @proto_ixveriwave, align 4
  %217 = call ptr @p_get_proto_data(ptr noundef %215, ptr noundef %1, i32 noundef %216, i32 noundef 0)
  switch i8 %15, label %.critedge [
    i8 0, label %218
    i8 1, label %222
    i8 4, label %226
  ]

218:                                              ; preds = %214
  %219 = add nuw nsw i32 %.8, 48
  %220 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %219)
  %221 = and i16 %220, 12
  %or.cond799 = icmp eq i16 %221, 4
  br i1 %or.cond799, label %230, label %.critedge

222:                                              ; preds = %214
  %223 = add nuw nsw i32 %.8, 48
  %224 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %223)
  %225 = and i16 %224, 3072
  %or.cond800 = icmp eq i16 %225, 1024
  br i1 %or.cond800, label %230, label %.critedge

226:                                              ; preds = %214
  %227 = add nuw nsw i32 %.8, 124
  %228 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %227)
  %229 = and i16 %228, 12
  %or.cond801 = icmp eq i16 %229, 4
  br i1 %or.cond801, label %230, label %.critedge

230:                                              ; preds = %218, %222, %226
  %231 = load i32, ptr @hf_ixveriwave_vw_ifg, align 4
  %232 = call ptr @proto_tree_add_uint(ptr noundef %43, i32 noundef %231, ptr noundef %0, i32 noundef 18, i32 noundef 0, i32 noundef 0)
  br label %240

.critedge:                                        ; preds = %226, %222, %218, %214
  %233 = load i32, ptr %217, align 8
  %234 = icmp sgt i32 %233, -1
  %235 = load i32, ptr @hf_ixveriwave_vw_ifg, align 4
  br i1 %234, label %236, label %238

236:                                              ; preds = %.critedge
  %237 = call ptr @proto_tree_add_uint(ptr noundef %43, i32 noundef %235, ptr noundef %0, i32 noundef 18, i32 noundef 0, i32 noundef %233)
  br label %240

238:                                              ; preds = %.critedge
  %239 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %43, i32 noundef %235, ptr noundef %0, i32 noundef 18, i32 noundef 0, i32 noundef %233, ptr noundef nonnull @.str.600)
  br label %240

240:                                              ; preds = %236, %238, %230
  %.0733 = phi ptr [ %232, %230 ], [ %237, %236 ], [ %239, %238 ]
  %.not.i = icmp eq ptr %.0733, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %241

241:                                              ; preds = %240
  %242 = getelementptr inbounds nuw i8, ptr %.0733, i64 40
  %243 = load ptr, ptr %242, align 8
  %.not5.i = icmp eq ptr %243, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %244

244:                                              ; preds = %241
  %245 = getelementptr inbounds nuw i8, ptr %243, i64 28
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
  %253 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %252)
  %254 = and i8 %253, 3
  %255 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %252)
  %256 = and i8 %255, 1
  %257 = zext i1 %251 to i32
  %spec.select = add nuw nsw i32 %.8, %257
  %.not789 = icmp eq ptr %2, null
  br i1 %.not789, label %612, label %258

258:                                              ; preds = %250
  %259 = load i32, ptr @hf_radiotap_rf_info, align 4
  %260 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %259, ptr noundef %0, i32 noundef %spec.select, i32 noundef 76, i32 noundef 0)
  %261 = load i32, ptr @ett_radiotap_rf, align 4
  %262 = call ptr @proto_item_add_subtree(ptr noundef %260, i32 noundef %261)
  %263 = load i32, ptr @hf_radiotap_rfinfo_rfid, align 4
  %264 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %262, i32 noundef %263, ptr noundef %0, i32 noundef %spec.select, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %13)
  %265 = load i32, ptr %13, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %260, ptr noundef nonnull @.str.601, i32 noundef %265)
  %266 = add nuw nsw i32 %spec.select, 69
  %267 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %266)
  %268 = and i8 %267, 1
  %269 = add nuw nsw i32 %spec.select, 71
  %270 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %269)
  %271 = and i8 %270, 1
  %272 = add nuw nsw i32 %spec.select, 73
  %273 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %272)
  %274 = and i8 %273, 1
  %275 = add nuw nsw i32 %spec.select, 75
  %276 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %275)
  %277 = and i8 %276, 1
  %278 = add nuw nsw i32 %spec.select, 12
  %279 = load i32, ptr @hf_radiotap_rfinfo_snr, align 4
  %280 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %262, i32 noundef %279, ptr noundef %0, i32 noundef %278, i32 noundef 8, ptr noundef nonnull @.str.602)
  %281 = load i32, ptr @ett_rf_info, align 4
  %282 = call ptr @proto_item_add_subtree(ptr noundef %280, i32 noundef %281)
  %283 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %278)
  %284 = uitofp i16 %283 to float
  %285 = fmul nnan float %284, 6.250000e-02
  %286 = call float @llvm.round.f32(float %285)
  %.not790 = icmp eq i8 %268, 0
  %287 = load i32, ptr @hf_radiotap_rfinfo_snr_anta, align 4
  br i1 %.not790, label %291, label %288

288:                                              ; preds = %258
  %289 = call ptr @proto_tree_add_float(ptr noundef %282, i32 noundef %287, ptr noundef %0, i32 noundef %278, i32 noundef 2, float noundef %286)
  %290 = fpext float %286 to double
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %280, ptr noundef nonnull @.str.603, double noundef %290)
  br label %293

291:                                              ; preds = %258
  %292 = call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format_value(ptr noundef %282, i32 noundef %287, ptr noundef %0, i32 noundef %278, i32 noundef 2, float noundef %286, ptr noundef nonnull @.str.594)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %280, ptr noundef nonnull @.str.604)
  br label %293

293:                                              ; preds = %291, %288
  %294 = add nuw nsw i32 %spec.select, 14
  %295 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %294)
  %296 = uitofp i16 %295 to float
  %297 = fmul nnan float %296, 6.250000e-02
  %298 = call float @llvm.round.f32(float %297)
  %.not791 = icmp eq i8 %271, 0
  %299 = load i32, ptr @hf_radiotap_rfinfo_snr_antb, align 4
  br i1 %.not791, label %303, label %300

300:                                              ; preds = %293
  %301 = call ptr @proto_tree_add_float(ptr noundef %282, i32 noundef %299, ptr noundef %0, i32 noundef %294, i32 noundef 2, float noundef %298)
  %302 = fpext float %298 to double
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %280, ptr noundef nonnull @.str.605, double noundef %302)
  br label %305

303:                                              ; preds = %293
  %304 = call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format_value(ptr noundef %282, i32 noundef %299, ptr noundef %0, i32 noundef %294, i32 noundef 2, float noundef %298, ptr noundef nonnull @.str.594)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %280, ptr noundef nonnull @.str.606)
  br label %305

305:                                              ; preds = %303, %300
  %306 = add nuw nsw i32 %spec.select, 16
  %307 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %306)
  %308 = uitofp i16 %307 to float
  %309 = fmul nnan float %308, 6.250000e-02
  %310 = call float @llvm.round.f32(float %309)
  %.not792 = icmp eq i8 %274, 0
  %311 = load i32, ptr @hf_radiotap_rfinfo_snr_antc, align 4
  br i1 %.not792, label %315, label %312

312:                                              ; preds = %305
  %313 = call ptr @proto_tree_add_float(ptr noundef %282, i32 noundef %311, ptr noundef %0, i32 noundef %306, i32 noundef 2, float noundef %310)
  %314 = fpext float %310 to double
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %280, ptr noundef nonnull @.str.607, double noundef %314)
  br label %317

315:                                              ; preds = %305
  %316 = call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format_value(ptr noundef %282, i32 noundef %311, ptr noundef %0, i32 noundef %306, i32 noundef 2, float noundef %310, ptr noundef nonnull @.str.594)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %280, ptr noundef nonnull @.str.608)
  br label %317

317:                                              ; preds = %315, %312
  %318 = add nuw nsw i32 %spec.select, 18
  %319 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %318)
  %320 = uitofp i16 %319 to float
  %321 = fmul nnan float %320, 6.250000e-02
  %322 = call float @llvm.round.f32(float %321)
  %.not793 = icmp eq i8 %277, 0
  %323 = load i32, ptr @hf_radiotap_rfinfo_snr_antd, align 4
  br i1 %.not793, label %327, label %324

324:                                              ; preds = %317
  %325 = call ptr @proto_tree_add_float(ptr noundef %282, i32 noundef %323, ptr noundef %0, i32 noundef %318, i32 noundef 2, float noundef %322)
  %326 = fpext float %322 to double
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %280, ptr noundef nonnull @.str.609, double noundef %326)
  br label %329

327:                                              ; preds = %317
  %328 = call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format_value(ptr noundef %282, i32 noundef %323, ptr noundef %0, i32 noundef %318, i32 noundef 2, float noundef %322, ptr noundef nonnull @.str.594)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %280, ptr noundef nonnull @.str.610)
  br label %329

329:                                              ; preds = %327, %324
  %330 = add nuw nsw i32 %spec.select, 20
  %331 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %266)
  %332 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %269)
  %333 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %272)
  %334 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %275)
  %335 = load i32, ptr @hf_radiotap_rfinfo_pfe, align 4
  %336 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %262, i32 noundef %335, ptr noundef %0, i32 noundef %330, i32 noundef 8, ptr noundef nonnull @.str.611)
  %337 = load i32, ptr @ett_rf_info, align 4
  %338 = call ptr @proto_item_add_subtree(ptr noundef %336, i32 noundef %337)
  %339 = icmp eq i8 %254, 0
  %340 = icmp eq i8 %256, 0
  %or.cond5 = select i1 %339, i1 %340, i1 false
  %341 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %330)
  %342 = uitofp i16 %341 to double
  %. = select i1 %or.cond5, double 1.907300e+01, double 2.098100e+01
  %343 = fmul nnan double %., %342
  %.0 = fptrunc double %343 to float
  %344 = and i8 %331, 2
  %.not794 = icmp eq i8 %344, 0
  br i1 %.not794, label %349, label %345

345:                                              ; preds = %329
  %346 = fpext float %.0 to double
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %336, ptr noundef nonnull @.str.612, double noundef %346)
  %347 = load i32, ptr @hf_radiotap_rfinfo_pfe_anta, align 4
  %348 = call ptr @proto_tree_add_float(ptr noundef %338, i32 noundef %347, ptr noundef %0, i32 noundef %330, i32 noundef 2, float noundef %.0)
  br label %352

349:                                              ; preds = %329
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %336, ptr noundef nonnull @.str.613)
  %350 = load i32, ptr @hf_radiotap_rfinfo_pfe_anta, align 4
  %351 = call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format_value(ptr noundef %338, i32 noundef %350, ptr noundef %0, i32 noundef %330, i32 noundef 2, float noundef %.0, ptr noundef nonnull @.str.594)
  br label %352

352:                                              ; preds = %349, %345
  %353 = add nuw nsw i32 %spec.select, 22
  %354 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %353)
  %355 = uitofp i16 %354 to double
  %.942 = select i1 %or.cond5, double 1.907300e+01, double 2.098100e+01
  %356 = fmul nnan double %.942, %355
  %.1 = fptrunc double %356 to float
  %357 = and i8 %332, 2
  %.not795 = icmp eq i8 %357, 0
  br i1 %.not795, label %362, label %358

358:                                              ; preds = %352
  %359 = fpext float %.1 to double
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %336, ptr noundef nonnull @.str.614, double noundef %359)
  %360 = load i32, ptr @hf_radiotap_rfinfo_pfe_antb, align 4
  %361 = call ptr @proto_tree_add_float(ptr noundef %338, i32 noundef %360, ptr noundef %0, i32 noundef %353, i32 noundef 2, float noundef %.1)
  br label %365

362:                                              ; preds = %352
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %336, ptr noundef nonnull @.str.615)
  %363 = load i32, ptr @hf_radiotap_rfinfo_pfe_antb, align 4
  %364 = call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format_value(ptr noundef %338, i32 noundef %363, ptr noundef %0, i32 noundef %353, i32 noundef 2, float noundef %.1, ptr noundef nonnull @.str.594)
  br label %365

365:                                              ; preds = %362, %358
  %366 = add nuw nsw i32 %spec.select, 24
  %367 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %366)
  %368 = uitofp i16 %367 to double
  %.943 = select i1 %or.cond5, double 1.907300e+01, double 2.098100e+01
  %369 = fmul nnan double %.943, %368
  %.2 = fptrunc double %369 to float
  %370 = and i8 %333, 2
  %.not796 = icmp eq i8 %370, 0
  br i1 %.not796, label %375, label %371

371:                                              ; preds = %365
  %372 = fpext float %.2 to double
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %336, ptr noundef nonnull @.str.616, double noundef %372)
  %373 = load i32, ptr @hf_radiotap_rfinfo_pfe_antc, align 4
  %374 = call ptr @proto_tree_add_float(ptr noundef %338, i32 noundef %373, ptr noundef %0, i32 noundef %366, i32 noundef 2, float noundef %.2)
  br label %378

375:                                              ; preds = %365
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %336, ptr noundef nonnull @.str.617)
  %376 = load i32, ptr @hf_radiotap_rfinfo_pfe_antc, align 4
  %377 = call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format_value(ptr noundef %338, i32 noundef %376, ptr noundef %0, i32 noundef %366, i32 noundef 2, float noundef %.2, ptr noundef nonnull @.str.594)
  br label %378

378:                                              ; preds = %375, %371
  %379 = add nuw nsw i32 %spec.select, 26
  %380 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %379)
  %381 = uitofp i16 %380 to double
  %.944 = select i1 %or.cond5, double 1.907300e+01, double 2.098100e+01
  %382 = fmul nnan double %.944, %381
  %.3 = fptrunc double %382 to float
  %383 = and i8 %334, 2
  %.not797 = icmp eq i8 %383, 0
  br i1 %.not797, label %388, label %384

384:                                              ; preds = %378
  %385 = fpext float %.3 to double
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %336, ptr noundef nonnull @.str.618, double noundef %385)
  %386 = load i32, ptr @hf_radiotap_rfinfo_pfe_antd, align 4
  %387 = call ptr @proto_tree_add_float(ptr noundef %338, i32 noundef %386, ptr noundef %0, i32 noundef %379, i32 noundef 2, float noundef %.3)
  br label %391

388:                                              ; preds = %378
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %336, ptr noundef nonnull @.str.619)
  %389 = load i32, ptr @hf_radiotap_rfinfo_pfe_antd, align 4
  %390 = call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format_value(ptr noundef %338, i32 noundef %389, ptr noundef %0, i32 noundef %379, i32 noundef 2, float noundef %.3, ptr noundef nonnull @.str.594)
  br label %391

391:                                              ; preds = %388, %384
  %392 = add nuw nsw i32 %spec.select, 28
  %393 = load i32, ptr @hf_radiotap_rfinfo_sigdata, align 4
  %394 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %262, i32 noundef %393, ptr noundef %0, i32 noundef %392, i32 noundef 8, ptr noundef nonnull @.str.620)
  %395 = load i32, ptr @ett_rf_info, align 4
  %396 = call ptr @proto_item_add_subtree(ptr noundef %394, i32 noundef %395)
  %397 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %392)
  %398 = uitofp i16 %397 to double
  %399 = fmul nnan double %398, 0x3F60000000000000
  %400 = fptrunc double %399 to float
  %401 = fpext float %400 to double
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %394, ptr noundef nonnull @.str.621, double noundef %401)
  %402 = load i32, ptr @hf_radiotap_rfinfo_avg_evm_sd_siga, align 4
  %403 = call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format_value(ptr noundef %396, i32 noundef %402, ptr noundef %0, i32 noundef %392, i32 noundef 2, float noundef %400, ptr noundef nonnull @.str.622, double noundef %401)
  %404 = add nuw nsw i32 %spec.select, 30
  %405 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %404)
  %406 = uitofp i16 %405 to double
  %407 = fmul nnan double %406, 0x3F60000000000000
  %408 = fptrunc double %407 to float
  %409 = fpext float %408 to double
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %394, ptr noundef nonnull @.str.623, double noundef %409)
  %410 = load i32, ptr @hf_radiotap_rfinfo_avg_evm_sd_sigb, align 4
  %411 = call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format_value(ptr noundef %396, i32 noundef %410, ptr noundef %0, i32 noundef %404, i32 noundef 2, float noundef %408, ptr noundef nonnull @.str.622, double noundef %409)
  %412 = add nuw nsw i32 %spec.select, 32
  %413 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %412)
  %414 = uitofp i16 %413 to double
  %415 = fmul nnan double %414, 0x3F60000000000000
  %416 = fptrunc double %415 to float
  %417 = fpext float %416 to double
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %394, ptr noundef nonnull @.str.624, double noundef %417)
  %418 = load i32, ptr @hf_radiotap_rfinfo_avg_evm_sd_sigc, align 4
  %419 = call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format_value(ptr noundef %396, i32 noundef %418, ptr noundef %0, i32 noundef %412, i32 noundef 2, float noundef %416, ptr noundef nonnull @.str.622, double noundef %417)
  %420 = add nuw nsw i32 %spec.select, 34
  %421 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %420)
  %422 = uitofp i16 %421 to double
  %423 = fmul nnan double %422, 0x3F60000000000000
  %424 = fptrunc double %423 to float
  %425 = fpext float %424 to double
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %394, ptr noundef nonnull @.str.625, double noundef %425)
  %426 = load i32, ptr @hf_radiotap_rfinfo_avg_evm_sd_sigd, align 4
  %427 = call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format_value(ptr noundef %396, i32 noundef %426, ptr noundef %0, i32 noundef %420, i32 noundef 2, float noundef %424, ptr noundef nonnull @.str.622, double noundef %425)
  %428 = add nuw nsw i32 %spec.select, 36
  %429 = load i32, ptr @hf_radiotap_rfinfo_sigpilot, align 4
  %430 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %262, i32 noundef %429, ptr noundef %0, i32 noundef %428, i32 noundef 8, ptr noundef nonnull @.str.626)
  %431 = load i32, ptr @ett_rf_info, align 4
  %432 = call ptr @proto_item_add_subtree(ptr noundef %430, i32 noundef %431)
  %433 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %428)
  %434 = uitofp i16 %433 to double
  %435 = fmul nnan double %434, 0x3F60000000000000
  %436 = fptrunc double %435 to float
  %437 = fpext float %436 to double
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %430, ptr noundef nonnull @.str.621, double noundef %437)
  %438 = load i32, ptr @hf_radiotap_rfinfo_avg_evm_sp_siga, align 4
  %439 = call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format_value(ptr noundef %432, i32 noundef %438, ptr noundef %0, i32 noundef %428, i32 noundef 2, float noundef %436, ptr noundef nonnull @.str.622, double noundef %437)
  %440 = add nuw nsw i32 %spec.select, 38
  %441 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %440)
  %442 = uitofp i16 %441 to double
  %443 = fmul nnan double %442, 0x3F60000000000000
  %444 = fptrunc double %443 to float
  %445 = fpext float %444 to double
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %430, ptr noundef nonnull @.str.623, double noundef %445)
  %446 = load i32, ptr @hf_radiotap_rfinfo_avg_evm_sp_sigb, align 4
  %447 = call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format_value(ptr noundef %432, i32 noundef %446, ptr noundef %0, i32 noundef %440, i32 noundef 2, float noundef %444, ptr noundef nonnull @.str.622, double noundef %445)
  %448 = add nuw nsw i32 %spec.select, 40
  %449 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %448)
  %450 = uitofp i16 %449 to double
  %451 = fmul nnan double %450, 0x3F60000000000000
  %452 = fptrunc double %451 to float
  %453 = fpext float %452 to double
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %430, ptr noundef nonnull @.str.624, double noundef %453)
  %454 = load i32, ptr @hf_radiotap_rfinfo_avg_evm_sp_sigc, align 4
  %455 = call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format_value(ptr noundef %432, i32 noundef %454, ptr noundef %0, i32 noundef %448, i32 noundef 2, float noundef %452, ptr noundef nonnull @.str.622, double noundef %453)
  %456 = add nuw nsw i32 %spec.select, 42
  %457 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %456)
  %458 = uitofp i16 %457 to double
  %459 = fmul nnan double %458, 0x3F60000000000000
  %460 = fptrunc double %459 to float
  %461 = fpext float %460 to double
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %430, ptr noundef nonnull @.str.627, double noundef %461)
  %462 = load i32, ptr @hf_radiotap_rfinfo_avg_evm_sp_sigd, align 4
  %463 = call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format_value(ptr noundef %432, i32 noundef %462, ptr noundef %0, i32 noundef %456, i32 noundef 2, float noundef %460, ptr noundef nonnull @.str.622, double noundef %461)
  %464 = add nuw nsw i32 %spec.select, 44
  %465 = load i32, ptr @hf_radiotap_rfinfo_datadata, align 4
  %466 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %262, i32 noundef %465, ptr noundef %0, i32 noundef %464, i32 noundef 8, ptr noundef nonnull @.str.628)
  %467 = load i32, ptr @ett_rf_info, align 4
  %468 = call ptr @proto_item_add_subtree(ptr noundef %466, i32 noundef %467)
  %469 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %464)
  %470 = uitofp i16 %469 to double
  %471 = fmul nnan double %470, 0x3F60000000000000
  %472 = fptrunc double %471 to float
  %473 = fpext float %472 to double
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %466, ptr noundef nonnull @.str.621, double noundef %473)
  %474 = load i32, ptr @hf_radiotap_rfinfo_avg_evm_dd_siga, align 4
  %475 = call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format_value(ptr noundef %468, i32 noundef %474, ptr noundef %0, i32 noundef %464, i32 noundef 2, float noundef %472, ptr noundef nonnull @.str.622, double noundef %473)
  %476 = add nuw nsw i32 %spec.select, 46
  %477 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %476)
  %478 = uitofp i16 %477 to double
  %479 = fmul nnan double %478, 0x3F60000000000000
  %480 = fptrunc double %479 to float
  %481 = fpext float %480 to double
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %466, ptr noundef nonnull @.str.623, double noundef %481)
  %482 = load i32, ptr @hf_radiotap_rfinfo_avg_evm_dd_sigb, align 4
  %483 = call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format_value(ptr noundef %468, i32 noundef %482, ptr noundef %0, i32 noundef %476, i32 noundef 2, float noundef %480, ptr noundef nonnull @.str.622, double noundef %481)
  %484 = add nuw nsw i32 %spec.select, 48
  %485 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %484)
  %486 = uitofp i16 %485 to double
  %487 = fmul nnan double %486, 0x3F60000000000000
  %488 = fptrunc double %487 to float
  %489 = fpext float %488 to double
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %466, ptr noundef nonnull @.str.624, double noundef %489)
  %490 = load i32, ptr @hf_radiotap_rfinfo_avg_evm_dd_sigc, align 4
  %491 = call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format_value(ptr noundef %468, i32 noundef %490, ptr noundef %0, i32 noundef %484, i32 noundef 2, float noundef %488, ptr noundef nonnull @.str.622, double noundef %489)
  %492 = add nuw nsw i32 %spec.select, 50
  %493 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %492)
  %494 = uitofp i16 %493 to double
  %495 = fmul nnan double %494, 0x3F60000000000000
  %496 = fptrunc double %495 to float
  %497 = fpext float %496 to double
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %466, ptr noundef nonnull @.str.627, double noundef %497)
  %498 = load i32, ptr @hf_radiotap_rfinfo_avg_evm_dd_sigd, align 4
  %499 = call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format_value(ptr noundef %468, i32 noundef %498, ptr noundef %0, i32 noundef %492, i32 noundef 2, float noundef %496, ptr noundef nonnull @.str.622, double noundef %497)
  %500 = add nuw nsw i32 %spec.select, 52
  %501 = load i32, ptr @hf_radiotap_rfinfo_datapilot, align 4
  %502 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %262, i32 noundef %501, ptr noundef %0, i32 noundef %500, i32 noundef 8, ptr noundef nonnull @.str.629)
  %503 = load i32, ptr @ett_rf_info, align 4
  %504 = call ptr @proto_item_add_subtree(ptr noundef %502, i32 noundef %503)
  %505 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %500)
  %506 = uitofp i16 %505 to double
  %507 = fmul nnan double %506, 0x3F60000000000000
  %508 = fptrunc double %507 to float
  %509 = fpext float %508 to double
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %502, ptr noundef nonnull @.str.621, double noundef %509)
  %510 = load i32, ptr @hf_radiotap_rfinfo_avg_evm_dp_siga, align 4
  %511 = call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format_value(ptr noundef %504, i32 noundef %510, ptr noundef %0, i32 noundef %500, i32 noundef 2, float noundef %508, ptr noundef nonnull @.str.622, double noundef %509)
  %512 = add nuw nsw i32 %spec.select, 54
  %513 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %512)
  %514 = uitofp i16 %513 to double
  %515 = fmul nnan double %514, 0x3F60000000000000
  %516 = fptrunc double %515 to float
  %517 = fpext float %516 to double
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %502, ptr noundef nonnull @.str.623, double noundef %517)
  %518 = load i32, ptr @hf_radiotap_rfinfo_avg_evm_dp_sigb, align 4
  %519 = call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format_value(ptr noundef %504, i32 noundef %518, ptr noundef %0, i32 noundef %512, i32 noundef 2, float noundef %516, ptr noundef nonnull @.str.622, double noundef %517)
  %520 = add nuw nsw i32 %spec.select, 56
  %521 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %520)
  %522 = uitofp i16 %521 to double
  %523 = fmul nnan double %522, 0x3F60000000000000
  %524 = fptrunc double %523 to float
  %525 = fpext float %524 to double
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %502, ptr noundef nonnull @.str.624, double noundef %525)
  %526 = load i32, ptr @hf_radiotap_rfinfo_avg_evm_dp_sigc, align 4
  %527 = call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format_value(ptr noundef %504, i32 noundef %526, ptr noundef %0, i32 noundef %520, i32 noundef 2, float noundef %524, ptr noundef nonnull @.str.622, double noundef %525)
  %528 = add nuw nsw i32 %spec.select, 58
  %529 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %528)
  %530 = uitofp i16 %529 to double
  %531 = fmul nnan double %530, 0x3F60000000000000
  %532 = fptrunc double %531 to float
  %533 = fpext float %532 to double
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %502, ptr noundef nonnull @.str.625, double noundef %533)
  %534 = load i32, ptr @hf_radiotap_rfinfo_avg_evm_dp_sigd, align 4
  %535 = call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format_value(ptr noundef %504, i32 noundef %534, ptr noundef %0, i32 noundef %528, i32 noundef 2, float noundef %532, ptr noundef nonnull @.str.622, double noundef %533)
  %536 = add nuw nsw i32 %spec.select, 60
  %537 = load i32, ptr @hf_radiotap_rfinfo_avg_ws_symbol, align 4
  %538 = call ptr @proto_tree_add_item(ptr noundef %262, i32 noundef %537, ptr noundef %0, i32 noundef %536, i32 noundef 8, i32 noundef 0)
  %539 = load i32, ptr @ett_rf_info, align 4
  %540 = call ptr @proto_item_add_subtree(ptr noundef %538, i32 noundef %539)
  %541 = load i32, ptr @hf_radiotap_rfinfo_avg_evm_ws_siga, align 4
  %542 = call ptr @proto_tree_add_item(ptr noundef %540, i32 noundef %541, ptr noundef %0, i32 noundef %536, i32 noundef 2, i32 noundef 0)
  %543 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %536)
  %544 = zext i16 %543 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %538, ptr noundef nonnull @.str.630, i32 noundef %544)
  %545 = add nuw nsw i32 %spec.select, 62
  %546 = load i32, ptr @hf_radiotap_rfinfo_avg_evm_ws_sigb, align 4
  %547 = call ptr @proto_tree_add_item(ptr noundef %540, i32 noundef %546, ptr noundef %0, i32 noundef %545, i32 noundef 2, i32 noundef 0)
  %548 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %545)
  %549 = zext i16 %548 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %538, ptr noundef nonnull @.str.631, i32 noundef %549)
  %550 = add nuw nsw i32 %spec.select, 64
  %551 = load i32, ptr @hf_radiotap_rfinfo_avg_evm_ws_sigc, align 4
  %552 = call ptr @proto_tree_add_item(ptr noundef %540, i32 noundef %551, ptr noundef %0, i32 noundef %550, i32 noundef 2, i32 noundef 0)
  %553 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %550)
  %554 = zext i16 %553 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %538, ptr noundef nonnull @.str.632, i32 noundef %554)
  %555 = add nuw nsw i32 %spec.select, 66
  %556 = load i32, ptr @hf_radiotap_rfinfo_avg_evm_ws_sigd, align 4
  %557 = call ptr @proto_tree_add_item(ptr noundef %540, i32 noundef %556, ptr noundef %0, i32 noundef %555, i32 noundef 2, i32 noundef 0)
  %558 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %555)
  %559 = zext i16 %558 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %538, ptr noundef nonnull @.str.633, i32 noundef %559)
  %560 = add nuw nsw i32 %spec.select, 68
  %561 = load i32, ptr @hf_radiotap_rfinfo_contextpa, align 4
  %562 = load i32, ptr @ett_radiotap_contextp, align 4
  %563 = call ptr @proto_tree_add_bitmask(ptr noundef %540, ptr noundef %0, i32 noundef %560, i32 noundef %561, i32 noundef %562, ptr noundef nonnull @dissect_ixveriwave.context_a_flags, i32 noundef 0)
  %564 = load i32, ptr @ett_radiotap_contextp, align 4
  %565 = call ptr @proto_item_add_subtree(ptr noundef %563, i32 noundef %564)
  %566 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %560)
  %567 = and i8 %566, 3
  %568 = icmp eq i8 %567, 0
  %hf_radiotap_rfinfo_legacytypeA.val = load i32, ptr @hf_radiotap_rfinfo_legacytypeA, align 4
  %hf_radiotap_rfinfo_frameformatA.val = load i32, ptr @hf_radiotap_rfinfo_frameformatA, align 4
  %569 = select i1 %568, i32 %hf_radiotap_rfinfo_legacytypeA.val, i32 %hf_radiotap_rfinfo_frameformatA.val
  %570 = call ptr @proto_tree_add_item(ptr noundef %565, i32 noundef %569, ptr noundef %0, i32 noundef %560, i32 noundef 1, i32 noundef 0)
  %571 = load i32, ptr @hf_radiotap_rfinfo_sigbwevmA, align 4
  %572 = call ptr @proto_tree_add_item(ptr noundef %565, i32 noundef %571, ptr noundef %0, i32 noundef %560, i32 noundef 1, i32 noundef 0)
  %573 = add nuw nsw i32 %spec.select, 70
  %574 = load i32, ptr @hf_radiotap_rfinfo_contextpb, align 4
  %575 = load i32, ptr @ett_radiotap_contextp, align 4
  %576 = call ptr @proto_tree_add_bitmask(ptr noundef %540, ptr noundef %0, i32 noundef %573, i32 noundef %574, i32 noundef %575, ptr noundef nonnull @dissect_ixveriwave.context_b_flags, i32 noundef 0)
  %577 = load i32, ptr @ett_radiotap_contextp, align 4
  %578 = call ptr @proto_item_add_subtree(ptr noundef %576, i32 noundef %577)
  %579 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %573)
  %580 = and i8 %579, 3
  %581 = icmp eq i8 %580, 0
  %hf_radiotap_rfinfo_legacytypeB.val = load i32, ptr @hf_radiotap_rfinfo_legacytypeB, align 4
  %hf_radiotap_rfinfo_frameformatB.val = load i32, ptr @hf_radiotap_rfinfo_frameformatB, align 4
  %582 = select i1 %581, i32 %hf_radiotap_rfinfo_legacytypeB.val, i32 %hf_radiotap_rfinfo_frameformatB.val
  %583 = call ptr @proto_tree_add_item(ptr noundef %578, i32 noundef %582, ptr noundef %0, i32 noundef %573, i32 noundef 1, i32 noundef 0)
  %584 = load i32, ptr @hf_radiotap_rfinfo_sigbwevmB, align 4
  %585 = call ptr @proto_tree_add_item(ptr noundef %578, i32 noundef %584, ptr noundef %0, i32 noundef %573, i32 noundef 1, i32 noundef 0)
  %586 = add nuw nsw i32 %spec.select, 72
  %587 = load i32, ptr @hf_radiotap_rfinfo_contextpc, align 4
  %588 = load i32, ptr @ett_radiotap_contextp, align 4
  %589 = call ptr @proto_tree_add_bitmask(ptr noundef %262, ptr noundef %0, i32 noundef %586, i32 noundef %587, i32 noundef %588, ptr noundef nonnull @dissect_ixveriwave.context_c_flags, i32 noundef 0)
  %590 = load i32, ptr @ett_radiotap_contextp, align 4
  %591 = call ptr @proto_item_add_subtree(ptr noundef %589, i32 noundef %590)
  %592 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %586)
  %593 = and i8 %592, 3
  %594 = icmp eq i8 %593, 0
  %hf_radiotap_rfinfo_legacytypeC.val = load i32, ptr @hf_radiotap_rfinfo_legacytypeC, align 4
  %hf_radiotap_rfinfo_frameformatC.val = load i32, ptr @hf_radiotap_rfinfo_frameformatC, align 4
  %595 = select i1 %594, i32 %hf_radiotap_rfinfo_legacytypeC.val, i32 %hf_radiotap_rfinfo_frameformatC.val
  %596 = call ptr @proto_tree_add_item(ptr noundef %591, i32 noundef %595, ptr noundef %0, i32 noundef %586, i32 noundef 1, i32 noundef 0)
  %597 = load i32, ptr @hf_radiotap_rfinfo_sigbwevmC, align 4
  %598 = call ptr @proto_tree_add_item(ptr noundef %591, i32 noundef %597, ptr noundef %0, i32 noundef %586, i32 noundef 1, i32 noundef 0)
  %599 = add nuw nsw i32 %spec.select, 74
  %600 = load i32, ptr @hf_radiotap_rfinfo_contextpd, align 4
  %601 = load i32, ptr @ett_radiotap_contextp, align 4
  %602 = call ptr @proto_tree_add_bitmask(ptr noundef %262, ptr noundef %0, i32 noundef %599, i32 noundef %600, i32 noundef %601, ptr noundef nonnull @dissect_ixveriwave.context_d_flags, i32 noundef 0)
  %603 = load i32, ptr @ett_radiotap_contextp, align 4
  %604 = call ptr @proto_item_add_subtree(ptr noundef %602, i32 noundef %603)
  %605 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %599)
  %606 = and i8 %605, 3
  %607 = icmp eq i8 %606, 0
  %hf_radiotap_rfinfo_legacytypeD.val = load i32, ptr @hf_radiotap_rfinfo_legacytypeD, align 4
  %hf_radiotap_rfinfo_frameformatD.val = load i32, ptr @hf_radiotap_rfinfo_frameformatD, align 4
  %608 = select i1 %607, i32 %hf_radiotap_rfinfo_legacytypeD.val, i32 %hf_radiotap_rfinfo_frameformatD.val
  %609 = call ptr @proto_tree_add_item(ptr noundef %604, i32 noundef %608, ptr noundef %0, i32 noundef %599, i32 noundef 1, i32 noundef 0)
  %610 = load i32, ptr @hf_radiotap_rfinfo_sigbwevmD, align 4
  %611 = call ptr @proto_tree_add_item(ptr noundef %604, i32 noundef %610, ptr noundef %0, i32 noundef %599, i32 noundef 1, i32 noundef 0)
  br label %612

612:                                              ; preds = %250, %391, %proto_item_set_generated.exit
  %.not798 = icmp eq i8 %15, 3
  br i1 %.not798, label %1298, label %613

613:                                              ; preds = %612
  call void @proto_item_set_len(ptr noundef %.2736, i32 noundef 28)
  br i1 %.0729, label %614, label %.thread882

614:                                              ; preds = %613
  %.945 = select i1 %248, i32 108, i32 32
  %615 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %.945)
  %616 = icmp eq i8 %16, 1
  br i1 %616, label %619, label %673

.thread882:                                       ; preds = %613
  %617 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %36)
  %618 = icmp eq i8 %16, 1
  br i1 %618, label %619, label %.thread886

619:                                              ; preds = %.thread882, %614
  %.0759884 = phi ptr [ %617, %.thread882 ], [ %615, %614 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i8 0, ptr %9, align 1
  %620 = call ptr @wmem_file_scope()
  %621 = load i32, ptr @proto_ixveriwave, align 4
  %622 = call ptr @p_get_proto_data(ptr noundef %620, ptr noundef %1, i32 noundef %621, i32 noundef 0)
  %623 = load i32, ptr @hf_ixveriwave_vw_ifg, align 4
  %624 = load i32, ptr %622, align 8
  %625 = call ptr @proto_tree_add_uint(ptr noundef %43, i32 noundef %623, ptr noundef %.0759884, i32 noundef 0, i32 noundef 0, i32 noundef %624)
  %.not.i.i = icmp eq ptr %625, null
  br i1 %.not.i.i, label %proto_item_set_generated.exit.i, label %626

626:                                              ; preds = %619
  %627 = getelementptr inbounds nuw i8, ptr %625, i64 40
  %628 = load ptr, ptr %627, align 8
  %.not5.i.i = icmp eq ptr %628, null
  br i1 %.not5.i.i, label %proto_item_set_generated.exit.i, label %629

629:                                              ; preds = %626
  %630 = getelementptr inbounds nuw i8, ptr %628, i64 28
  %631 = load i32, ptr %630, align 4
  %632 = or i32 %631, 2
  store i32 %632, ptr %630, align 4
  br label %proto_item_set_generated.exit.i

proto_item_set_generated.exit.i:                  ; preds = %629, %626, %619
  %633 = call zeroext i16 @tvb_get_letohs(ptr noundef %.0759884, i32 noundef 0)
  %634 = zext i16 %633 to i32
  %635 = add nuw nsw i32 %634, -2
  %636 = icmp ugt i16 %633, 1
  br i1 %636, label %637, label %.thread.i

637:                                              ; preds = %proto_item_set_generated.exit.i
  %638 = load i32, ptr @hf_ixveriwave_vwf_txf, align 4
  %639 = call ptr @proto_tree_add_item_ret_boolean(ptr noundef %43, i32 noundef %638, ptr noundef %.0759884, i32 noundef 2, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %9)
  %640 = load i32, ptr @hf_ixveriwave_vwf_fcserr, align 4
  %641 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %640, ptr noundef %.0759884, i32 noundef 2, i32 noundef 2, i32 noundef -2147483648)
  %642 = add nsw i32 %634, -4
  %643 = icmp ugt i32 %642, 1
  br i1 %643, label %.thread.i, label %ethernettap_dissect.exit

.thread.i:                                        ; preds = %637, %proto_item_set_generated.exit.i
  %.066.i = phi i32 [ 4, %637 ], [ 2, %proto_item_set_generated.exit.i ]
  %.05565.i = phi i32 [ %642, %637 ], [ %635, %proto_item_set_generated.exit.i ]
  %644 = load i32, ptr @hf_ixveriwave_vw_info, align 4
  %645 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %644, ptr noundef %.0759884, i32 noundef %.066.i, i32 noundef 2, i32 noundef -2147483648)
  %646 = load i32, ptr @ett_ethernettap_info, align 4
  %647 = call ptr @proto_item_add_subtree(ptr noundef %645, i32 noundef %646)
  %648 = load i8, ptr %9, align 1, !range !6, !noundef !7
  %649 = icmp eq i8 %648, 0
  br i1 %649, label %650, label %653

650:                                              ; preds = %.thread.i
  %651 = load i32, ptr @hf_ixveriwave_vw_info_go_no_flow, align 4
  %652 = call ptr @proto_tree_add_item(ptr noundef %647, i32 noundef %651, ptr noundef %.0759884, i32 noundef %.066.i, i32 noundef 2, i32 noundef -2147483648)
  br label %653

653:                                              ; preds = %650, %.thread.i
  %hf_ixveriwave_vw_info_go_with_flow.sink.i = phi ptr [ @hf_ixveriwave_vw_info_go_with_flow, %650 ], [ @hf_ixveriwave_vw_info_retry_count, %.thread.i ]
  %654 = load i32, ptr %hf_ixveriwave_vw_info_go_with_flow.sink.i, align 4
  %655 = call ptr @proto_tree_add_item(ptr noundef %647, i32 noundef %654, ptr noundef %.0759884, i32 noundef %.066.i, i32 noundef 2, i32 noundef -2147483648)
  %656 = add nsw i32 %.05565.i, -2
  %657 = icmp ugt i32 %656, 3
  br i1 %657, label %658, label %ethernettap_dissect.exit

658:                                              ; preds = %653
  %659 = add nuw nsw i32 %.066.i, 2
  %660 = load i8, ptr %9, align 1, !range !6, !noundef !7
  %661 = icmp eq i8 %660, 0
  %662 = load i32, ptr @hf_ixveriwave_vw_error, align 4
  %663 = load i32, ptr @ett_ethernettap_error, align 4
  %ethernettap_dissect.vw_error_rx_flags.ethernettap_dissect.vw_error_tx_flags.i = select i1 %661, ptr @ethernettap_dissect.vw_error_rx_flags, ptr @ethernettap_dissect.vw_error_tx_flags
  %664 = call ptr @proto_tree_add_bitmask(ptr noundef %43, ptr noundef %.0759884, i32 noundef %659, i32 noundef %662, i32 noundef %663, ptr noundef nonnull %ethernettap_dissect.vw_error_rx_flags.ethernettap_dissect.vw_error_tx_flags.i, i32 noundef -2147483648)
  %665 = and i32 %656, -4
  %.not.i802 = icmp eq i32 %665, 4
  br i1 %.not.i802, label %ethernettap_dissect.exit, label %666

666:                                              ; preds = %658
  %667 = add nuw nsw i32 %.066.i, 6
  %668 = load i32, ptr @hf_ixveriwave_vw_l4id, align 4
  %669 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %668, ptr noundef %.0759884, i32 noundef %667, i32 noundef 4, i32 noundef -2147483648)
  br label %ethernettap_dissect.exit

ethernettap_dissect.exit:                         ; preds = %637, %653, %658, %666
  %670 = call ptr @tvb_new_subset_remaining(ptr noundef %.0759884, i32 noundef %634)
  %671 = load ptr, ptr @ethernet_handle, align 8
  %672 = call i32 @call_dissector(ptr noundef %671, ptr noundef %670, ptr noundef %1, ptr noundef %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %1298

673:                                              ; preds = %614
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %8, i8 noundef 0, i64 noundef 72, i1 noundef false) #7
  %674 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %675 = call zeroext i16 @tvb_get_letohs(ptr noundef %615, i32 noundef 0)
  %676 = zext i16 %675 to i32
  %677 = load i32, ptr @hf_radiotap_l1info, align 4
  %678 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %677, ptr noundef %615, i32 noundef 2, i32 noundef 12, i32 noundef 0)
  %679 = load i32, ptr @ett_radiotap_layer1, align 4
  %680 = call ptr @proto_item_add_subtree(ptr noundef %678, i32 noundef %679)
  %681 = call zeroext i8 @tvb_get_uint8(ptr noundef %615, i32 noundef 6)
  %682 = and i8 %681, 15
  switch i8 %682, label %.thread.i803 [
    i8 0, label %683
    i8 1, label %711
    i8 2, label %711
    i8 3, label %.thread575.i
  ]

683:                                              ; preds = %673
  %684 = call zeroext i8 @tvb_get_uint8(ptr noundef %615, i32 noundef 2)
  %685 = and i8 %684, 64
  %.not.i804 = icmp eq i8 %685, 0
  %686 = load i32, ptr @hf_radiotap_l1info_preamble, align 4
  %687 = zext i1 %.not.i804 to i64
  %688 = call ptr @proto_tree_add_boolean(ptr noundef %680, i32 noundef %686, ptr noundef %615, i32 noundef 2, i32 noundef 1, i64 noundef %687)
  %689 = call zeroext i8 @tvb_get_uint8(ptr noundef %615, i32 noundef 2)
  %690 = and i8 %689, 63
  %691 = load i32, ptr @hf_radiotap_l1info_rateindex, align 4
  %692 = zext nneg i8 %690 to i32
  %693 = call ptr @proto_tree_add_uint(ptr noundef %680, i32 noundef %691, ptr noundef %615, i32 noundef 2, i32 noundef 1, i32 noundef %692)
  %694 = icmp samesign ult i8 %690, 4
  br i1 %694, label %695, label %.thread.i803

695:                                              ; preds = %683
  %.lobit.i = lshr exact i8 %685, 6
  %696 = xor i8 %.lobit.i, 1
  store i32 4, ptr %674, align 8
  %697 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i8 1, ptr %697, align 4
  %698 = getelementptr inbounds nuw i8, ptr %8, i64 13
  store i8 %696, ptr %698, align 1
  br label %.thread.i803

.thread575.i:                                     ; preds = %673
  %699 = call zeroext i8 @tvb_get_uint8(ptr noundef %615, i32 noundef 2)
  %700 = and i8 %699, 15
  %701 = load i32, ptr @hf_radiotap_l1info_vht_mcsindex, align 4
  %702 = zext nneg i8 %700 to i32
  %703 = call ptr @proto_tree_add_uint(ptr noundef %680, i32 noundef %701, ptr noundef %615, i32 noundef 2, i32 noundef 1, i32 noundef %702)
  store i32 8, ptr %674, align 8
  %704 = getelementptr inbounds nuw i8, ptr %8, i64 15
  store i8 %700, ptr %704, align 1
  %705 = call zeroext i8 @tvb_get_uint8(ptr noundef %615, i32 noundef 3)
  %706 = lshr i8 %705, 4
  %707 = load i32, ptr @hf_radiotap_l1info_nss, align 4
  %708 = zext nneg i8 %706 to i32
  %709 = call ptr @proto_tree_add_uint(ptr noundef %680, i32 noundef %707, ptr noundef %615, i32 noundef 3, i32 noundef 1, i32 noundef %708)
  %710 = getelementptr inbounds nuw i8, ptr %8, i64 19
  store i8 %706, ptr %710, align 1
  br label %.thread.i803

711:                                              ; preds = %673, %673
  %712 = call zeroext i8 @tvb_get_uint8(ptr noundef %615, i32 noundef 2)
  %713 = and i8 %712, 63
  %714 = load i32, ptr @hf_radiotap_l1info_ht_mcsindex, align 4
  %715 = zext nneg i8 %713 to i32
  %716 = call ptr @proto_tree_add_uint(ptr noundef %680, i32 noundef %714, ptr noundef %615, i32 noundef 2, i32 noundef 1, i32 noundef %715)
  store i32 7, ptr %674, align 8
  %717 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %718 = zext nneg i8 %713 to i16
  %719 = getelementptr inbounds nuw i8, ptr %8, i64 14
  store i16 %718, ptr %719, align 2
  store i8 9, ptr %717, align 4
  %720 = icmp eq i8 %682, 2
  %721 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %722 = select i1 %720, i8 2, i8 0
  store i8 %722, ptr %721, align 4
  %723 = call zeroext i8 @tvb_get_uint8(ptr noundef %615, i32 noundef 3)
  %724 = lshr i8 %723, 4
  %725 = load i32, ptr @hf_radiotap_l1info_nss, align 4
  %726 = zext nneg i8 %724 to i32
  %727 = call ptr @proto_tree_add_uint(ptr noundef %680, i32 noundef %725, ptr noundef %615, i32 noundef 3, i32 noundef 1, i32 noundef %726)
  br label %.thread.i803

.thread.i803:                                     ; preds = %711, %.thread575.i, %695, %683, %673
  %.0552574.i = phi i8 [ %690, %695 ], [ %700, %.thread575.i ], [ %713, %711 ], [ %690, %683 ], [ 0, %673 ]
  %728 = call zeroext i8 @tvb_get_uint8(ptr noundef %615, i32 noundef 3)
  %729 = trunc i8 %728 to i1
  %730 = load i32, ptr @hf_radiotap_l1info_transmitted, align 4
  %.mask.i = and i8 %728, 1
  %731 = zext nneg i8 %.mask.i to i64
  %732 = call ptr @proto_tree_add_boolean(ptr noundef %680, i32 noundef %730, ptr noundef %615, i32 noundef 3, i32 noundef 1, i64 noundef %731)
  %733 = select i1 %729, ptr @.str.635, ptr @.str.636
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %678, ptr noundef nonnull @.str.634, ptr noundef nonnull %733)
  %734 = icmp eq i32 %.0732, 3
  %735 = select i1 %734, i32 0, i32 4
  store i32 %735, ptr %8, align 8
  %cond.i = icmp eq i8 %682, 0
  br i1 %cond.i, label %736, label %741

736:                                              ; preds = %.thread.i803
  %737 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i16 4, ptr %737, align 8
  %738 = call zeroext i16 @tvb_get_letohs(ptr noundef %615, i32 noundef 4)
  %739 = udiv i16 %738, 5
  %740 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i16 %739, ptr %740, align 8
  br label %741

741:                                              ; preds = %736, %.thread.i803
  %742 = phi i16 [ 32, %.thread.i803 ], [ 36, %736 ]
  %743 = call zeroext i16 @tvb_get_letohs(ptr noundef %615, i32 noundef 4)
  %744 = uitofp i16 %743 to float
  %745 = fdiv float %744, 1.000000e+01
  %746 = load i32, ptr @hf_radiotap_datarate, align 4
  %747 = call zeroext i16 @tvb_get_letohs(ptr noundef %615, i32 noundef 4)
  %748 = zext i16 %747 to i32
  %749 = fpext float %745 to double
  %750 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %680, i32 noundef %746, ptr noundef %615, i32 noundef 4, i32 noundef 2, i32 noundef %748, ptr noundef nonnull @.str.637, double noundef %749)
  %751 = load ptr, ptr %28, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %751, i32 noundef 23, ptr noundef nonnull @.str.638, double noundef %749)
  %752 = call zeroext i8 @tvb_get_uint8(ptr noundef %615, i32 noundef 6)
  %753 = lshr i8 %752, 4
  %754 = call zeroext i8 @tvb_get_uint8(ptr noundef %615, i32 noundef 6)
  %755 = and i8 %754, 15
  %756 = load i32, ptr @hf_radiotap_sigbandwidth, align 4
  %757 = zext nneg i8 %753 to i32
  %758 = call ptr @proto_tree_add_uint(ptr noundef %680, i32 noundef %756, ptr noundef %615, i32 noundef 6, i32 noundef 1, i32 noundef %757)
  %759 = zext nneg i8 %755 to i32
  %.not557.i = icmp eq i8 %755, 0
  br i1 %.not557.i, label %763, label %760

760:                                              ; preds = %741
  %761 = load i32, ptr @hf_radiotap_modulation, align 4
  %762 = call ptr @proto_tree_add_uint(ptr noundef %680, i32 noundef %761, ptr noundef %615, i32 noundef 6, i32 noundef 1, i32 noundef %759)
  br label %770

763:                                              ; preds = %741
  %764 = icmp samesign ult i8 %.0552574.i, 4
  %765 = load i32, ptr @hf_radiotap_modulation, align 4
  br i1 %764, label %766, label %768

766:                                              ; preds = %763
  %767 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %680, i32 noundef %765, ptr noundef %615, i32 noundef 6, i32 noundef 1, i32 noundef 0, ptr noundef nonnull @.str.639, i32 noundef 0)
  br label %770

768:                                              ; preds = %763
  %769 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %680, i32 noundef %765, ptr noundef %615, i32 noundef 6, i32 noundef 1, i32 noundef 0, ptr noundef nonnull @.str.640, i32 noundef 0)
  br label %770

770:                                              ; preds = %768, %766, %760
  %771 = call signext i8 @tvb_get_int8(ptr noundef %615, i32 noundef 7)
  %772 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i16 %742, ptr %772, align 8
  %773 = getelementptr inbounds nuw i8, ptr %8, i64 44
  store i8 %771, ptr %773, align 4
  %774 = load ptr, ptr %28, align 8
  %775 = sext i8 %771 to i32
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %774, i32 noundef 22, ptr noundef nonnull @.str.641, i32 noundef %775)
  %.not558.i = icmp eq i8 %15, 1
  br i1 %.not558.i, label %776, label %.thread578.i

776:                                              ; preds = %770
  %777 = load i32, ptr @hf_radiotap_dbm_tx_anta, align 4
  %778 = call ptr @proto_tree_add_item(ptr noundef %680, i32 noundef %777, ptr noundef %615, i32 noundef 7, i32 noundef 1, i32 noundef 0)
  %779 = call signext i8 @tvb_get_int8(ptr noundef %615, i32 noundef 8)
  %.not559.i = icmp eq i8 %779, 100
  br i1 %.not559.i, label %.thread591.i, label %.thread581.i

.thread578.i:                                     ; preds = %770
  %780 = load i32, ptr @hf_radiotap_dbm_anta, align 4
  %781 = call ptr @proto_tree_add_item(ptr noundef %680, i32 noundef %780, ptr noundef %615, i32 noundef 7, i32 noundef 1, i32 noundef 0)
  %782 = call signext i8 @tvb_get_int8(ptr noundef %615, i32 noundef 8)
  %.not559579.i = icmp eq i8 %782, 100
  br i1 %.not559579.i, label %785, label %.thread580.i

.thread580.i:                                     ; preds = %.thread578.i
  %783 = load i32, ptr @hf_radiotap_dbm_antb, align 4
  %784 = call ptr @proto_tree_add_item(ptr noundef %680, i32 noundef %783, ptr noundef %615, i32 noundef 8, i32 noundef 1, i32 noundef 0)
  br label %785

785:                                              ; preds = %.thread580.i, %.thread578.i
  %786 = call signext i8 @tvb_get_int8(ptr noundef %615, i32 noundef 9)
  %.not560.i = icmp eq i8 %786, 100
  br i1 %.not560.i, label %.thread603.i, label %.thread584.i

.thread591.i:                                     ; preds = %776
  %787 = call signext i8 @tvb_get_int8(ptr noundef %615, i32 noundef 9)
  %.not560592.i = icmp eq i8 %787, 100
  br i1 %.not560592.i, label %793, label %.thread583.i

.thread581.i:                                     ; preds = %776
  %788 = load i32, ptr @hf_radiotap_dbm_tx_antb, align 4
  %789 = call ptr @proto_tree_add_item(ptr noundef %680, i32 noundef %788, ptr noundef %615, i32 noundef 8, i32 noundef 1, i32 noundef 0)
  %790 = call signext i8 @tvb_get_int8(ptr noundef %615, i32 noundef 9)
  %.not560582.i = icmp eq i8 %790, 100
  br i1 %.not560582.i, label %793, label %.thread583.i

.thread583.i:                                     ; preds = %.thread581.i, %.thread591.i
  %791 = load i32, ptr @hf_radiotap_dbm_tx_antc, align 4
  %792 = call ptr @proto_tree_add_item(ptr noundef %680, i32 noundef %791, ptr noundef %615, i32 noundef 9, i32 noundef 1, i32 noundef 0)
  br label %793

793:                                              ; preds = %.thread583.i, %.thread581.i, %.thread591.i
  %794 = call signext i8 @tvb_get_int8(ptr noundef %615, i32 noundef 10)
  %.not561.i = icmp eq i8 %794, 100
  br i1 %.not561.i, label %.sink.split608.i.sink.split, label %799

.thread603.i:                                     ; preds = %785
  %795 = call signext i8 @tvb_get_int8(ptr noundef %615, i32 noundef 10)
  %.not561604.i = icmp eq i8 %795, 100
  br i1 %.not561604.i, label %.sink.split608.i, label %.sink.split608.i.sink.split

.thread584.i:                                     ; preds = %785
  %796 = load i32, ptr @hf_radiotap_dbm_antc, align 4
  %797 = call ptr @proto_tree_add_item(ptr noundef %680, i32 noundef %796, ptr noundef %615, i32 noundef 9, i32 noundef 1, i32 noundef 0)
  %798 = call signext i8 @tvb_get_int8(ptr noundef %615, i32 noundef 10)
  %.not561585.i = icmp eq i8 %798, 100
  br i1 %.not561585.i, label %.sink.split608.i, label %.sink.split608.i.sink.split

799:                                              ; preds = %793
  %800 = load i32, ptr @hf_radiotap_dbm_tx_antd, align 4
  %801 = call ptr @proto_tree_add_item(ptr noundef %680, i32 noundef %800, ptr noundef %615, i32 noundef 10, i32 noundef 1, i32 noundef 0)
  br label %.sink.split608.i.sink.split

.sink.split608.i.sink.split:                      ; preds = %.thread603.i, %.thread584.i, %799, %793
  %hf_radiotap_sigbandwidthmask.sink611.i.sink = phi ptr [ @hf_radiotap_sigbandwidthmask, %793 ], [ @hf_radiotap_sigbandwidthmask, %799 ], [ @hf_radiotap_dbm_antd, %.thread603.i ], [ @hf_radiotap_dbm_antd, %.thread584.i ]
  %.sink610.i.sink = phi i32 [ 11, %793 ], [ 11, %799 ], [ 10, %.thread603.i ], [ 10, %.thread584.i ]
  %hf_radiotap_sigbandwidthmask.sink.i.ph = phi ptr [ @hf_radiotap_tx_antennaselect, %793 ], [ @hf_radiotap_tx_antennaselect, %799 ], [ @hf_radiotap_sigbandwidthmask, %.thread603.i ], [ @hf_radiotap_sigbandwidthmask, %.thread584.i ]
  %.sink609.i.ph = phi i32 [ 12, %793 ], [ 12, %799 ], [ 11, %.thread603.i ], [ 11, %.thread584.i ]
  %hf_radiotap_tx_stbcselect.sink.ph.i.ph = phi ptr [ @hf_radiotap_tx_stbcselect, %793 ], [ @hf_radiotap_tx_stbcselect, %799 ], [ @hf_radiotap_antennaportenergydetect, %.thread603.i ], [ @hf_radiotap_antennaportenergydetect, %.thread584.i ]
  %802 = load i32, ptr %hf_radiotap_sigbandwidthmask.sink611.i.sink, align 4
  %803 = call ptr @proto_tree_add_item(ptr noundef %680, i32 noundef %802, ptr noundef %615, i32 noundef %.sink610.i.sink, i32 noundef 1, i32 noundef 0)
  br label %.sink.split608.i

.sink.split608.i:                                 ; preds = %.sink.split608.i.sink.split, %.thread584.i, %.thread603.i
  %hf_radiotap_sigbandwidthmask.sink.i = phi ptr [ @hf_radiotap_sigbandwidthmask, %.thread603.i ], [ @hf_radiotap_sigbandwidthmask, %.thread584.i ], [ %hf_radiotap_sigbandwidthmask.sink.i.ph, %.sink.split608.i.sink.split ]
  %.sink609.i = phi i32 [ 11, %.thread603.i ], [ 11, %.thread584.i ], [ %.sink609.i.ph, %.sink.split608.i.sink.split ]
  %hf_radiotap_tx_stbcselect.sink.ph.i = phi ptr [ @hf_radiotap_antennaportenergydetect, %.thread603.i ], [ @hf_radiotap_antennaportenergydetect, %.thread584.i ], [ %hf_radiotap_tx_stbcselect.sink.ph.i.ph, %.sink.split608.i.sink.split ]
  %804 = load i32, ptr %hf_radiotap_sigbandwidthmask.sink.i, align 4
  %805 = call ptr @proto_tree_add_item(ptr noundef %680, i32 noundef %804, ptr noundef %615, i32 noundef %.sink609.i, i32 noundef 1, i32 noundef 0)
  %806 = load i32, ptr %hf_radiotap_tx_stbcselect.sink.ph.i, align 4
  %807 = call ptr @proto_tree_add_item(ptr noundef %680, i32 noundef %806, ptr noundef %615, i32 noundef 12, i32 noundef 1, i32 noundef 0)
  %808 = icmp eq i8 %755, 3
  br i1 %808, label %809, label %.critedge.i

809:                                              ; preds = %.sink.split608.i
  %810 = load i32, ptr @hf_radiotap_mumask, align 4
  %811 = call ptr @proto_tree_add_item(ptr noundef %680, i32 noundef %810, ptr noundef %615, i32 noundef 12, i32 noundef 1, i32 noundef 0)
  %812 = call zeroext i8 @tvb_get_uint8(ptr noundef %615, i32 noundef 13)
  %813 = load i32, ptr @hf_radiotap_l1infoc, align 4
  %814 = call ptr @proto_tree_add_item(ptr noundef %680, i32 noundef %813, ptr noundef %615, i32 noundef 13, i32 noundef 1, i32 noundef 0)
  %815 = load i32, ptr @ett_radiotap_infoc, align 4
  %816 = call ptr @proto_item_add_subtree(ptr noundef %814, i32 noundef %815)
  %817 = load i32, ptr @hf_radiotap_vht_ndp_flg, align 4
  %818 = call ptr @proto_tree_add_item(ptr noundef %816, i32 noundef %817, ptr noundef %615, i32 noundef 13, i32 noundef 1, i32 noundef 0)
  %819 = icmp sgt i8 %812, -1
  br i1 %819, label %820, label %.critedge.i

820:                                              ; preds = %809
  %821 = and i8 %812, 8
  %.not563.i = icmp eq i8 %821, 0
  br i1 %.not563.i, label %.critedge.sink.split.i, label %822

822:                                              ; preds = %820
  %823 = load i32, ptr @hf_radiotap_vht_mu_mimo_flg, align 4
  %824 = call ptr @proto_tree_add_uint(ptr noundef %816, i32 noundef %823, ptr noundef %615, i32 noundef 13, i32 noundef 1, i32 noundef 1)
  br label %.critedge.sink.split.i

.critedge.sink.split.i:                           ; preds = %822, %820
  %hf_radiotap_vht_su_mimo_flg.sink.i = phi ptr [ @hf_radiotap_vht_user_pos, %822 ], [ @hf_radiotap_vht_su_mimo_flg, %820 ]
  %825 = load i32, ptr %hf_radiotap_vht_su_mimo_flg.sink.i, align 4
  %826 = call ptr @proto_tree_add_item(ptr noundef %816, i32 noundef %825, ptr noundef %615, i32 noundef 13, i32 noundef 1, i32 noundef 0)
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.sink.split.i, %809, %.sink.split608.i
  %827 = call zeroext i16 @tvb_get_letohs(ptr noundef %615, i32 noundef 14)
  br i1 %.not558.i, label %831, label %828

828:                                              ; preds = %.critedge.i
  %829 = load i32, ptr @hf_ixveriwave_frame_length, align 4
  %830 = call ptr @proto_tree_add_item(ptr noundef %680, i32 noundef %829, ptr noundef %615, i32 noundef 14, i32 noundef 2, i32 noundef -2147483648)
  br label %831

831:                                              ; preds = %828, %.critedge.i
  %832 = load i32, ptr @hf_radiotap_plcp_info, align 4
  %833 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %832, ptr noundef %615, i32 noundef 16, i32 noundef 16, i32 noundef 0)
  %834 = load i32, ptr @ett_radiotap_plcp, align 4
  %835 = call ptr @proto_item_add_subtree(ptr noundef %833, i32 noundef %834)
  switch i8 %755, label %898 [
    i8 0, label %836
    i8 1, label %866
    i8 2, label %881
    i8 3, label %886
  ]

836:                                              ; preds = %831
  %837 = icmp samesign ult i8 %.0552574.i, 4
  br i1 %837, label %838, label %853

838:                                              ; preds = %836
  %839 = load i32, ptr @hf_radiotap_plcp_type, align 4
  %840 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %835, i32 noundef %839, ptr noundef %615, i32 noundef 6, i32 noundef 1, i32 noundef 0, ptr noundef nonnull @.str.642)
  %841 = load i32, ptr @hf_radiotap_plcp_signal, align 4
  %842 = call ptr @proto_tree_add_item(ptr noundef %835, i32 noundef %841, ptr noundef %615, i32 noundef 16, i32 noundef 1, i32 noundef -2147483648)
  %843 = load i32, ptr @hf_radiotap_plcp_locked_clocks, align 4
  %844 = call ptr @proto_tree_add_item(ptr noundef %835, i32 noundef %843, ptr noundef %615, i32 noundef 17, i32 noundef 1, i32 noundef -2147483648)
  %845 = load i32, ptr @hf_radiotap_plcp_modulation, align 4
  %846 = call ptr @proto_tree_add_item(ptr noundef %835, i32 noundef %845, ptr noundef %615, i32 noundef 17, i32 noundef 1, i32 noundef -2147483648)
  %847 = load i32, ptr @hf_radiotap_plcp_length_extension, align 4
  %848 = call ptr @proto_tree_add_item(ptr noundef %835, i32 noundef %847, ptr noundef %615, i32 noundef 17, i32 noundef 1, i32 noundef -2147483648)
  %849 = load i32, ptr @hf_radiotap_plcp_length, align 4
  %850 = call ptr @proto_tree_add_item(ptr noundef %835, i32 noundef %849, ptr noundef %615, i32 noundef 18, i32 noundef 2, i32 noundef -2147483648)
  %851 = load i32, ptr @hf_radiotap_plcp_crc16, align 4
  %852 = call ptr @proto_tree_add_item(ptr noundef %835, i32 noundef %851, ptr noundef %615, i32 noundef 20, i32 noundef 2, i32 noundef -2147483648)
  br label %961

853:                                              ; preds = %836
  %854 = load i32, ptr @hf_radiotap_plcp_default, align 4
  %855 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %835, i32 noundef %854, ptr noundef %615, i32 noundef 16, i32 noundef 1, i32 noundef 0, ptr noundef nonnull @.str.643)
  %856 = load i32, ptr @hf_radiotap_ofdm_rate, align 4
  %857 = call ptr @proto_tree_add_item(ptr noundef %835, i32 noundef %856, ptr noundef %615, i32 noundef 16, i32 noundef 3, i32 noundef -2147483648)
  %858 = load i32, ptr @hf_radiotap_ofdm_length, align 4
  %859 = call ptr @proto_tree_add_item(ptr noundef %835, i32 noundef %858, ptr noundef %615, i32 noundef 16, i32 noundef 3, i32 noundef -2147483648)
  %860 = load i32, ptr @hf_radiotap_ofdm_parity, align 4
  %861 = call ptr @proto_tree_add_item(ptr noundef %835, i32 noundef %860, ptr noundef %615, i32 noundef 16, i32 noundef 3, i32 noundef -2147483648)
  %862 = load i32, ptr @hf_radiotap_ofdm_tail, align 4
  %863 = call ptr @proto_tree_add_item(ptr noundef %835, i32 noundef %862, ptr noundef %615, i32 noundef 16, i32 noundef 3, i32 noundef -2147483648)
  %864 = load i32, ptr @hf_radiotap_ofdm_service, align 4
  %865 = call ptr @proto_tree_add_item(ptr noundef %835, i32 noundef %864, ptr noundef %615, i32 noundef 19, i32 noundef 2, i32 noundef -2147483648)
  br label %961

866:                                              ; preds = %831
  %867 = load i32, ptr @hf_radiotap_plcp_default, align 4
  %868 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %835, i32 noundef %867, ptr noundef %615, i32 noundef 16, i32 noundef 1, i32 noundef 1, ptr noundef nonnull @.str.644)
  %869 = load i32, ptr @hf_radiotap_ofdm_rate, align 4
  %870 = call ptr @proto_tree_add_item(ptr noundef %835, i32 noundef %869, ptr noundef %615, i32 noundef 16, i32 noundef 3, i32 noundef -2147483648)
  %871 = load i32, ptr @hf_radiotap_ofdm_length, align 4
  %872 = call ptr @proto_tree_add_item(ptr noundef %835, i32 noundef %871, ptr noundef %615, i32 noundef 16, i32 noundef 3, i32 noundef -2147483648)
  %873 = load i32, ptr @hf_radiotap_ofdm_parity, align 4
  %874 = call ptr @proto_tree_add_item(ptr noundef %835, i32 noundef %873, ptr noundef %615, i32 noundef 16, i32 noundef 3, i32 noundef -2147483648)
  %875 = load i32, ptr @hf_radiotap_ofdm_tail, align 4
  %876 = call ptr @proto_tree_add_item(ptr noundef %835, i32 noundef %875, ptr noundef %615, i32 noundef 16, i32 noundef 3, i32 noundef -2147483648)
  %877 = call fastcc i32 @decode_ht_sig(ptr noundef %835, ptr noundef %615, i32 noundef 19, ptr noundef nonnull %8)
  %878 = load i32, ptr @hf_radiotap_ofdm_service, align 4
  %879 = call ptr @proto_tree_add_item(ptr noundef %835, i32 noundef %878, ptr noundef %615, i32 noundef %877, i32 noundef 2, i32 noundef -2147483648)
  %880 = add nuw nsw i32 %877, 6
  br label %961

881:                                              ; preds = %831
  %882 = call fastcc i32 @decode_ht_sig(ptr noundef %835, ptr noundef %615, i32 noundef 16, ptr noundef nonnull %8)
  %883 = load i32, ptr @hf_radiotap_ofdm_service, align 4
  %884 = call ptr @proto_tree_add_item(ptr noundef %835, i32 noundef %883, ptr noundef %615, i32 noundef %882, i32 noundef 2, i32 noundef -2147483648)
  %885 = add nuw nsw i32 %882, 9
  br label %961

886:                                              ; preds = %831
  %887 = load i32, ptr @hf_radiotap_plcp_default, align 4
  %888 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %835, i32 noundef %887, ptr noundef %615, i32 noundef 16, i32 noundef 1, i32 noundef 3, ptr noundef nonnull @.str.645)
  %889 = load i32, ptr @hf_radiotap_ofdm_rate, align 4
  %890 = call ptr @proto_tree_add_item(ptr noundef %835, i32 noundef %889, ptr noundef %615, i32 noundef 16, i32 noundef 3, i32 noundef -2147483648)
  %891 = load i32, ptr @hf_radiotap_ofdm_length, align 4
  %892 = call ptr @proto_tree_add_item(ptr noundef %835, i32 noundef %891, ptr noundef %615, i32 noundef 16, i32 noundef 3, i32 noundef -2147483648)
  %893 = load i32, ptr @hf_radiotap_ofdm_parity, align 4
  %894 = call ptr @proto_tree_add_item(ptr noundef %835, i32 noundef %893, ptr noundef %615, i32 noundef 16, i32 noundef 3, i32 noundef -2147483648)
  %895 = load i32, ptr @hf_radiotap_ofdm_tail, align 4
  %896 = call ptr @proto_tree_add_item(ptr noundef %835, i32 noundef %895, ptr noundef %615, i32 noundef 16, i32 noundef 3, i32 noundef -2147483648)
  %897 = call fastcc i32 @decode_vht_sig(ptr noundef %835, ptr noundef %615, i32 noundef 19, ptr noundef nonnull %8)
  br label %961

898:                                              ; preds = %831
  %899 = load i32, ptr @hf_radiotap_plcp_default, align 4
  %900 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %835, i32 noundef %899, ptr noundef %615, i32 noundef 16, i32 noundef 1, i32 noundef %759, ptr noundef nonnull @.str.646)
  %901 = call zeroext i8 @tvb_get_uint8(ptr noundef %615, i32 noundef 16)
  %902 = load i32, ptr @hf_radiotap_plcp_default, align 4
  %903 = zext i8 %901 to i32
  %904 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %835, i32 noundef %902, ptr noundef %615, i32 noundef 16, i32 noundef 1, i32 noundef %903, ptr noundef nonnull @.str.647, i32 noundef %903)
  %905 = call zeroext i8 @tvb_get_uint8(ptr noundef %615, i32 noundef 17)
  %906 = load i32, ptr @hf_radiotap_plcp_default, align 4
  %907 = zext i8 %905 to i32
  %908 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %835, i32 noundef %906, ptr noundef %615, i32 noundef 17, i32 noundef 1, i32 noundef %907, ptr noundef nonnull @.str.648, i32 noundef %907)
  %909 = call zeroext i8 @tvb_get_uint8(ptr noundef %615, i32 noundef 18)
  %910 = load i32, ptr @hf_radiotap_plcp_default, align 4
  %911 = zext i8 %909 to i32
  %912 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %835, i32 noundef %910, ptr noundef %615, i32 noundef 18, i32 noundef 1, i32 noundef %911, ptr noundef nonnull @.str.649, i32 noundef %911)
  %913 = call zeroext i8 @tvb_get_uint8(ptr noundef %615, i32 noundef 19)
  %914 = load i32, ptr @hf_radiotap_plcp_default, align 4
  %915 = zext i8 %913 to i32
  %916 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %835, i32 noundef %914, ptr noundef %615, i32 noundef 19, i32 noundef 1, i32 noundef %915, ptr noundef nonnull @.str.650, i32 noundef %915)
  %917 = call zeroext i8 @tvb_get_uint8(ptr noundef %615, i32 noundef 20)
  %918 = load i32, ptr @hf_radiotap_plcp_default, align 4
  %919 = zext i8 %917 to i32
  %920 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %835, i32 noundef %918, ptr noundef %615, i32 noundef 20, i32 noundef 1, i32 noundef %919, ptr noundef nonnull @.str.651, i32 noundef %919)
  %921 = call zeroext i8 @tvb_get_uint8(ptr noundef %615, i32 noundef 21)
  %922 = load i32, ptr @hf_radiotap_plcp_default, align 4
  %923 = zext i8 %921 to i32
  %924 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %835, i32 noundef %922, ptr noundef %615, i32 noundef 21, i32 noundef 1, i32 noundef %923, ptr noundef nonnull @.str.652, i32 noundef %923)
  %925 = call zeroext i8 @tvb_get_uint8(ptr noundef %615, i32 noundef 22)
  %926 = load i32, ptr @hf_radiotap_plcp_default, align 4
  %927 = zext i8 %925 to i32
  %928 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %835, i32 noundef %926, ptr noundef %615, i32 noundef 22, i32 noundef 1, i32 noundef %927, ptr noundef nonnull @.str.653, i32 noundef %927)
  %929 = call zeroext i8 @tvb_get_uint8(ptr noundef %615, i32 noundef 23)
  %930 = load i32, ptr @hf_radiotap_plcp_default, align 4
  %931 = zext i8 %929 to i32
  %932 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %835, i32 noundef %930, ptr noundef %615, i32 noundef 23, i32 noundef 1, i32 noundef %931, ptr noundef nonnull @.str.654, i32 noundef %931)
  %933 = call zeroext i8 @tvb_get_uint8(ptr noundef %615, i32 noundef 24)
  %934 = load i32, ptr @hf_radiotap_plcp_default, align 4
  %935 = zext i8 %933 to i32
  %936 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %835, i32 noundef %934, ptr noundef %615, i32 noundef 24, i32 noundef 1, i32 noundef %935, ptr noundef nonnull @.str.655, i32 noundef %935)
  %937 = call zeroext i8 @tvb_get_uint8(ptr noundef %615, i32 noundef 25)
  %938 = load i32, ptr @hf_radiotap_plcp_default, align 4
  %939 = zext i8 %937 to i32
  %940 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %835, i32 noundef %938, ptr noundef %615, i32 noundef 25, i32 noundef 1, i32 noundef %939, ptr noundef nonnull @.str.656, i32 noundef %939)
  %941 = call zeroext i8 @tvb_get_uint8(ptr noundef %615, i32 noundef 26)
  %942 = load i32, ptr @hf_radiotap_plcp_default, align 4
  %943 = zext i8 %941 to i32
  %944 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %835, i32 noundef %942, ptr noundef %615, i32 noundef 26, i32 noundef 1, i32 noundef %943, ptr noundef nonnull @.str.657, i32 noundef %943)
  %945 = call zeroext i8 @tvb_get_uint8(ptr noundef %615, i32 noundef 27)
  %946 = load i32, ptr @hf_radiotap_plcp_default, align 4
  %947 = zext i8 %945 to i32
  %948 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %835, i32 noundef %946, ptr noundef %615, i32 noundef 27, i32 noundef 1, i32 noundef %947, ptr noundef nonnull @.str.658, i32 noundef %947)
  %949 = call zeroext i8 @tvb_get_uint8(ptr noundef %615, i32 noundef 28)
  %950 = load i32, ptr @hf_radiotap_plcp_default, align 4
  %951 = zext i8 %949 to i32
  %952 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %835, i32 noundef %950, ptr noundef %615, i32 noundef 28, i32 noundef 1, i32 noundef %951, ptr noundef nonnull @.str.659, i32 noundef %951)
  %953 = call zeroext i8 @tvb_get_uint8(ptr noundef %615, i32 noundef 29)
  %954 = load i32, ptr @hf_radiotap_plcp_default, align 4
  %955 = zext i8 %953 to i32
  %956 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %835, i32 noundef %954, ptr noundef %615, i32 noundef 29, i32 noundef 1, i32 noundef %955, ptr noundef nonnull @.str.660, i32 noundef %955)
  %957 = call zeroext i8 @tvb_get_uint8(ptr noundef %615, i32 noundef 30)
  %958 = load i32, ptr @hf_radiotap_plcp_default, align 4
  %959 = zext i8 %957 to i32
  %960 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %835, i32 noundef %958, ptr noundef %615, i32 noundef 30, i32 noundef 1, i32 noundef %959, ptr noundef nonnull @.str.661, i32 noundef %959)
  br label %961

961:                                              ; preds = %898, %886, %881, %866, %853, %838
  %.0.i = phi i32 [ 31, %898 ], [ 31, %838 ], [ 31, %853 ], [ %880, %866 ], [ %885, %881 ], [ %897, %886 ]
  %962 = load i32, ptr @hf_radiotap_rfid, align 4
  %963 = call ptr @proto_tree_add_item(ptr noundef %835, i32 noundef %962, ptr noundef %615, i32 noundef %.0.i, i32 noundef 1, i32 noundef -2147483648)
  %964 = add nuw nsw i32 %.0.i, 1
  %965 = load i32, ptr @hf_radiotap_l2_l4_info, align 4
  %966 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %965, ptr noundef %615, i32 noundef %964, i32 noundef 23, i32 noundef 0)
  %967 = load i32, ptr @ett_radiotap_layer2to4, align 4
  %968 = call ptr @proto_item_add_subtree(ptr noundef %966, i32 noundef %967)
  %969 = add nuw nsw i32 %.0.i, 4
  %970 = call zeroext i8 @tvb_get_uint8(ptr noundef %615, i32 noundef %969)
  %971 = lshr i8 %970, 5
  %972 = and i8 %971, 1
  %973 = call zeroext i8 @tvb_get_uint8(ptr noundef %615, i32 noundef %969)
  br i1 %.not558.i, label %999, label %974

974:                                              ; preds = %961
  %975 = call zeroext i16 @tvb_get_letohs(ptr noundef %615, i32 noundef %964)
  %976 = and i16 %975, 4095
  %.not565.i = icmp eq i8 %972, 0
  %977 = load i32, ptr @hf_ixveriwave_vw_vcid, align 4
  %978 = zext nneg i16 %976 to i32
  br i1 %.not565.i, label %981, label %979

979:                                              ; preds = %974
  %980 = call ptr @proto_tree_add_uint(ptr noundef %968, i32 noundef %977, ptr noundef %615, i32 noundef %964, i32 noundef 2, i32 noundef %978)
  br label %983

981:                                              ; preds = %974
  %982 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %968, i32 noundef %977, ptr noundef %615, i32 noundef %964, i32 noundef 2, i32 noundef %978, ptr noundef nonnull @.str.662)
  br label %983

983:                                              ; preds = %981, %979
  %984 = add nuw nsw i32 %.0.i, 2
  %985 = call zeroext i16 @tvb_get_letohs(ptr noundef %615, i32 noundef %984)
  %986 = lshr i16 %985, 4
  %987 = and i8 %973, 64
  %.not566.i = icmp eq i8 %987, 0
  %988 = load i32, ptr @hf_radiotap_bssid, align 4
  %.mask567.i = and i16 %986, 255
  %989 = zext nneg i16 %.mask567.i to i32
  br i1 %.not566.i, label %992, label %990

990:                                              ; preds = %983
  %991 = call ptr @proto_tree_add_uint(ptr noundef %968, i32 noundef %988, ptr noundef %615, i32 noundef %984, i32 noundef 2, i32 noundef %989)
  br label %994

992:                                              ; preds = %983
  %993 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %968, i32 noundef %988, ptr noundef %615, i32 noundef %984, i32 noundef 2, i32 noundef %989, ptr noundef nonnull @.str.662)
  br label %994

994:                                              ; preds = %992, %990
  %995 = load i32, ptr @hf_radiotap_clientidvalid, align 4
  %996 = call ptr @proto_tree_add_item(ptr noundef %968, i32 noundef %995, ptr noundef %615, i32 noundef %969, i32 noundef 1, i32 noundef 0)
  %997 = load i32, ptr @hf_radiotap_bssidvalid, align 4
  %998 = call ptr @proto_tree_add_item(ptr noundef %968, i32 noundef %997, ptr noundef %615, i32 noundef %969, i32 noundef 1, i32 noundef 0)
  br label %1008

999:                                              ; preds = %961
  %.not564.i = icmp eq i8 %972, 0
  br i1 %.not564.i, label %1003, label %1000

1000:                                             ; preds = %999
  %1001 = load i32, ptr @hf_ixveriwave_vw_vcid, align 4
  %1002 = call ptr @proto_tree_add_item(ptr noundef %968, i32 noundef %1001, ptr noundef %615, i32 noundef %964, i32 noundef 2, i32 noundef -2147483648)
  br label %1008

1003:                                             ; preds = %999
  %1004 = call zeroext i16 @tvb_get_letohs(ptr noundef %615, i32 noundef %964)
  %1005 = load i32, ptr @hf_ixveriwave_vw_vcid, align 4
  %1006 = zext i16 %1004 to i32
  %1007 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %968, i32 noundef %1005, ptr noundef %615, i32 noundef %964, i32 noundef 2, i32 noundef %1006, ptr noundef nonnull @.str.662)
  br label %1008

1008:                                             ; preds = %1003, %1000, %994
  %hf_radiotap_clientidvalid.sink.i = phi ptr [ @hf_radiotap_unicastormulticast, %994 ], [ @hf_radiotap_clientidvalid, %1003 ], [ @hf_radiotap_clientidvalid, %1000 ]
  %1009 = load i32, ptr %hf_radiotap_clientidvalid.sink.i, align 4
  %1010 = call ptr @proto_tree_add_item(ptr noundef %968, i32 noundef %1009, ptr noundef %615, i32 noundef %969, i32 noundef 1, i32 noundef 0)
  %.1.i = add nuw nsw i32 %.0.i, 5
  %1011 = load i32, ptr @hf_radiotap_tid, align 4
  %1012 = call ptr @proto_tree_add_item(ptr noundef %968, i32 noundef %1011, ptr noundef %615, i32 noundef %.1.i, i32 noundef 2, i32 noundef -2147483648)
  %1013 = add nuw nsw i32 %.0.i, 6
  br i1 %.not558.i, label %1014, label %1017

1014:                                             ; preds = %1008
  %1015 = load i32, ptr @hf_radiotap_ac, align 4
  %1016 = call ptr @proto_tree_add_item(ptr noundef %968, i32 noundef %1015, ptr noundef %615, i32 noundef %1013, i32 noundef 1, i32 noundef 0)
  br label %1017

1017:                                             ; preds = %1014, %1008
  %1018 = call zeroext i8 @tvb_get_uint8(ptr noundef %615, i32 noundef %1013)
  %1019 = load i32, ptr @hf_radiotap_l4idvalid, align 4
  %1020 = call ptr @proto_tree_add_item(ptr noundef %968, i32 noundef %1019, ptr noundef %615, i32 noundef %1013, i32 noundef 1, i32 noundef 0)
  %1021 = load i32, ptr @hf_radiotap_containshtfield, align 4
  %1022 = call ptr @proto_tree_add_item(ptr noundef %968, i32 noundef %1021, ptr noundef %615, i32 noundef %1013, i32 noundef 1, i32 noundef 0)
  %1023 = load i32, ptr @hf_radiotap_istypeqos, align 4
  %1024 = call ptr @proto_tree_add_item(ptr noundef %968, i32 noundef %1023, ptr noundef %615, i32 noundef %1013, i32 noundef 1, i32 noundef 0)
  %1025 = call zeroext i8 @tvb_get_uint8(ptr noundef %615, i32 noundef %1013)
  %1026 = load i32, ptr @hf_radiotap_flowvalid, align 4
  %1027 = call ptr @proto_tree_add_item(ptr noundef %968, i32 noundef %1026, ptr noundef %615, i32 noundef %1013, i32 noundef 1, i32 noundef 0)
  %1028 = add nuw nsw i32 %.0.i, 7
  %1029 = load i32, ptr @hf_ixveriwave_vw_seqnum, align 4
  %1030 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %968, i32 noundef %1029, ptr noundef %615, i32 noundef %1028, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %7)
  %1031 = add nuw nsw i32 %.0.i, 8
  %.not568.i = icmp sgt i8 %1025, -1
  %1032 = load i32, ptr @hf_ixveriwave_vw_flowid, align 4
  br i1 %.not568.i, label %1035, label %1033

1033:                                             ; preds = %1017
  %1034 = call ptr @proto_tree_add_item(ptr noundef %968, i32 noundef %1032, ptr noundef %615, i32 noundef %1031, i32 noundef 3, i32 noundef -2147483648)
  br label %1039

1035:                                             ; preds = %1017
  %1036 = call i32 @tvb_get_letohl(ptr noundef %615, i32 noundef %1031)
  %1037 = and i32 %1036, 16777215
  %1038 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %968, i32 noundef %1032, ptr noundef %615, i32 noundef %1031, i32 noundef 2, i32 noundef %1037, ptr noundef nonnull @.str.662)
  br label %1039

1039:                                             ; preds = %1035, %1033
  %1040 = add nuw nsw i32 %.0.i, 11
  %1041 = and i8 %1018, 16
  %.not570.i = icmp eq i8 %1041, 0
  %1042 = load i32, ptr @hf_ixveriwave_vw_l4id, align 4
  br i1 %.not570.i, label %1045, label %1043

1043:                                             ; preds = %1039
  %1044 = call ptr @proto_tree_add_item(ptr noundef %968, i32 noundef %1042, ptr noundef %615, i32 noundef %1040, i32 noundef 2, i32 noundef -2147483648)
  br label %1049

1045:                                             ; preds = %1039
  %1046 = call zeroext i16 @tvb_get_letohs(ptr noundef %615, i32 noundef %1040)
  %1047 = zext i16 %1046 to i32
  %1048 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %968, i32 noundef %1042, ptr noundef %615, i32 noundef %1040, i32 noundef 2, i32 noundef %1047, ptr noundef nonnull @.str.662)
  br label %1049

1049:                                             ; preds = %1045, %1043
  %1050 = add nuw nsw i32 %.0.i, 13
  %1051 = load i32, ptr @hf_radiotap_payloaddecode, align 4
  %1052 = call ptr @proto_tree_add_item(ptr noundef %968, i32 noundef %1051, ptr noundef %615, i32 noundef %1050, i32 noundef 4, i32 noundef -2147483648)
  %1053 = add nuw nsw i32 %.0.i, 17
  %1054 = load i32, ptr @ett_radiotap_info, align 4
  %1055 = add nuw nsw i32 %.0.i, 20
  br i1 %.not558.i, label %1062, label %1056

1056:                                             ; preds = %1049
  %1057 = load i32, ptr @hf_radiotap_vw_info_rx, align 4
  %1058 = call ptr @proto_tree_add_bitmask(ptr noundef %968, ptr noundef %615, i32 noundef %1053, i32 noundef %1057, i32 noundef %1054, ptr noundef nonnull @radiotap_info_rx_fields, i32 noundef -2147483648)
  %1059 = load i32, ptr @hf_radiotap_vw_errors, align 4
  %1060 = load i32, ptr @ett_radiotap_errors, align 4
  %1061 = call ptr @proto_tree_add_bitmask(ptr noundef %968, ptr noundef %615, i32 noundef %1055, i32 noundef %1059, i32 noundef %1060, ptr noundef nonnull @wlantap_dissect_octo.vw_errors_rx_flags, i32 noundef -2147483648)
  br label %1073

1062:                                             ; preds = %1049
  %1063 = load i32, ptr @hf_radiotap_vw_info_tx, align 4
  %1064 = call ptr @proto_tree_add_bitmask(ptr noundef %968, ptr noundef %615, i32 noundef %1053, i32 noundef %1063, i32 noundef %1054, ptr noundef nonnull @radiotap_info_tx_fields, i32 noundef -2147483648)
  %1065 = load i32, ptr @hf_radiotap_vw_errors, align 4
  %1066 = load i32, ptr @ett_radiotap_errors, align 4
  %1067 = call ptr @proto_tree_add_bitmask(ptr noundef %968, ptr noundef %615, i32 noundef %1055, i32 noundef %1065, i32 noundef %1066, ptr noundef nonnull @wlantap_dissect_octo.vw_errors_tx_flags, i32 noundef -2147483648)
  %1068 = load i32, ptr @hf_radiotap_vw_tx_retrycount, align 4
  %1069 = add nuw nsw i32 %.0.i, 22
  %1070 = call ptr @proto_tree_add_item(ptr noundef %968, i32 noundef %1068, ptr noundef %615, i32 noundef %1069, i32 noundef 1, i32 noundef 0)
  %1071 = load i32, ptr @hf_radiotap_vw_tx_factorydebug, align 4
  %1072 = call ptr @proto_tree_add_item(ptr noundef %968, i32 noundef %1071, ptr noundef %615, i32 noundef %1069, i32 noundef 2, i32 noundef -2147483648)
  br label %1073

1073:                                             ; preds = %1062, %1056
  %1074 = icmp ne ptr %966, null
  %1075 = icmp ne i32 %.0732, 0
  %or.cond.i = and i1 %1075, %1074
  br i1 %or.cond.i, label %1076, label %1077

1076:                                             ; preds = %1073
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef nonnull %966, ptr noundef nonnull @.str.663)
  br label %1077

1077:                                             ; preds = %1076, %1073
  %..i = select i1 %248, i32 108, i32 32
  %1078 = add nuw nsw i32 %..i, %676
  call void @proto_item_set_len(ptr noundef %43, i32 noundef %1078)
  %.not572.i = icmp eq i16 %827, 0
  br i1 %.not572.i, label %wlantap_dissect_octo.exit, label %1079

1079:                                             ; preds = %1077
  %1080 = call ptr @tvb_new_subset_remaining(ptr noundef %615, i32 noundef %676)
  %1081 = load ptr, ptr @ieee80211_radio_handle, align 8
  %1082 = call i32 @call_dissector_with_data(ptr noundef %1081, ptr noundef %1080, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %8)
  br label %wlantap_dissect_octo.exit

wlantap_dissect_octo.exit:                        ; preds = %1077, %1079
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %1298

.thread886:                                       ; preds = %.thread882
  %1083 = load i32, ptr %12, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %6, i8 noundef 0, i64 noundef 72, i1 noundef false) #7
  %1084 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %1085 = call zeroext i16 @tvb_get_letohs(ptr noundef %617, i32 noundef 20)
  %1086 = call ptr @wmem_file_scope()
  %1087 = load i32, ptr @proto_ixveriwave, align 4
  %1088 = call ptr @p_get_proto_data(ptr noundef %1086, ptr noundef %1, i32 noundef %1087, i32 noundef 0)
  %1089 = and i16 %1085, 3072
  %or.cond284.i = icmp eq i16 %1089, 1024
  %1090 = load i32, ptr @hf_ixveriwave_vw_ifg, align 4
  br i1 %or.cond284.i, label %1093, label %1091

1091:                                             ; preds = %.thread886
  %1092 = load i32, ptr %1088, align 8
  br label %1093

1093:                                             ; preds = %1091, %.thread886
  %.sink287.i = phi i32 [ %1092, %1091 ], [ 0, %.thread886 ]
  %1094 = call ptr @proto_tree_add_uint(ptr noundef %43, i32 noundef %1090, ptr noundef %617, i32 noundef 18, i32 noundef 0, i32 noundef %.sink287.i)
  %.not.i.i805 = icmp eq ptr %1094, null
  br i1 %.not.i.i805, label %proto_item_set_generated.exit.i807, label %1095

1095:                                             ; preds = %1093
  %1096 = getelementptr inbounds nuw i8, ptr %1094, i64 40
  %1097 = load ptr, ptr %1096, align 8
  %.not5.i.i806 = icmp eq ptr %1097, null
  br i1 %.not5.i.i806, label %proto_item_set_generated.exit.i807, label %1098

1098:                                             ; preds = %1095
  %1099 = getelementptr inbounds nuw i8, ptr %1097, i64 28
  %1100 = load i32, ptr %1099, align 4
  %1101 = or i32 %1100, 2
  store i32 %1101, ptr %1099, align 4
  br label %proto_item_set_generated.exit.i807

proto_item_set_generated.exit.i807:               ; preds = %1098, %1095, %1093
  %1102 = call zeroext i16 @tvb_get_letohs(ptr noundef %617, i32 noundef 0)
  %1103 = call zeroext i16 @tvb_get_letohs(ptr noundef %617, i32 noundef 2)
  store i32 0, ptr %6, align 8
  %1104 = load i32, ptr @hf_radiotap_flags, align 4
  %1105 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %1104, ptr noundef %617, i32 noundef 2, i32 noundef 2, i32 noundef -2147483648)
  %1106 = load i32, ptr @ett_radiotap_flags, align 4
  %1107 = call ptr @proto_item_add_subtree(ptr noundef %1105, i32 noundef %1106)
  %1108 = load i32, ptr @hf_radiotap_flags_preamble, align 4
  %1109 = call ptr @proto_tree_add_item_ret_boolean(ptr noundef %1107, i32 noundef %1108, ptr noundef %617, i32 noundef 2, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %5)
  %1110 = load i32, ptr @hf_radiotap_flags_wep, align 4
  %1111 = call ptr @proto_tree_add_item(ptr noundef %1107, i32 noundef %1110, ptr noundef %617, i32 noundef 2, i32 noundef 2, i32 noundef -2147483648)
  %1112 = zext i16 %1103 to i32
  %1113 = and i32 %1112, 64
  %.not277.not.i = icmp eq i32 %1113, 0
  br i1 %.not277.not.i, label %1121, label %1114

1114:                                             ; preds = %proto_item_set_generated.exit.i807
  %1115 = load i32, ptr @hf_radiotap_flags_ht, align 4
  %1116 = call ptr @proto_tree_add_item(ptr noundef %1107, i32 noundef %1115, ptr noundef %617, i32 noundef 2, i32 noundef 2, i32 noundef -2147483648)
  %1117 = load i32, ptr @hf_radiotap_flags_40mhz, align 4
  %1118 = call ptr @proto_tree_add_item(ptr noundef %1107, i32 noundef %1117, ptr noundef %617, i32 noundef 2, i32 noundef 2, i32 noundef -2147483648)
  %1119 = load i32, ptr @hf_radiotap_flags_short_gi, align 4
  %1120 = call ptr @proto_tree_add_item(ptr noundef %1107, i32 noundef %1119, ptr noundef %617, i32 noundef 2, i32 noundef 2, i32 noundef -2147483648)
  br label %1121

1121:                                             ; preds = %1114, %proto_item_set_generated.exit.i807
  %1122 = and i32 %1112, 128
  %1123 = icmp ne i32 %1122, 0
  br i1 %1123, label %1124, label %1133

1124:                                             ; preds = %1121
  %1125 = load i32, ptr @hf_radiotap_flags_vht, align 4
  %1126 = call ptr @proto_tree_add_item(ptr noundef %1107, i32 noundef %1125, ptr noundef %617, i32 noundef 2, i32 noundef 2, i32 noundef -2147483648)
  %1127 = load i32, ptr @hf_radiotap_flags_short_gi, align 4
  %1128 = call ptr @proto_tree_add_item(ptr noundef %1107, i32 noundef %1127, ptr noundef %617, i32 noundef 2, i32 noundef 2, i32 noundef -2147483648)
  %1129 = load i32, ptr @hf_radiotap_flags_40mhz, align 4
  %1130 = call ptr @proto_tree_add_item(ptr noundef %1107, i32 noundef %1129, ptr noundef %617, i32 noundef 2, i32 noundef 2, i32 noundef -2147483648)
  %1131 = load i32, ptr @hf_radiotap_flags_80mhz, align 4
  %1132 = call ptr @proto_tree_add_item(ptr noundef %1107, i32 noundef %1131, ptr noundef %617, i32 noundef 2, i32 noundef 2, i32 noundef -2147483648)
  br label %1133

1133:                                             ; preds = %1124, %1121
  %1134 = call zeroext i16 @tvb_get_letohs(ptr noundef %617, i32 noundef 4)
  %1135 = call zeroext i16 @tvb_get_letohs(ptr noundef %617, i32 noundef 6)
  %1136 = uitofp i16 %1135 to float
  %1137 = fdiv float %1136, 1.000000e+01
  %1138 = call zeroext i8 @tvb_get_uint8(ptr noundef %617, i32 noundef 8)
  %1139 = and i8 %1138, 3
  %1140 = call zeroext i8 @tvb_get_uint8(ptr noundef %617, i32 noundef 8)
  %1141 = call zeroext i8 @tvb_get_uint8(ptr noundef %617, i32 noundef 9)
  %1142 = call zeroext i8 @tvb_get_uint8(ptr noundef %617, i32 noundef 10)
  %1143 = and i32 %1112, 192
  %brmerge.not.i = icmp eq i32 %1143, 0
  br i1 %brmerge.not.i, label %1173, label %1144

1144:                                             ; preds = %1133
  %1145 = getelementptr inbounds nuw i8, ptr %6, i64 12
  br i1 %1123, label %1146, label %1152

1146:                                             ; preds = %1144
  %1147 = shl i16 %1103, 4
  %1148 = and i16 %1147, 4096
  %1149 = or disjoint i16 %1148, 4
  store i16 %1149, ptr %1145, align 4
  %1150 = getelementptr inbounds nuw i8, ptr %6, i64 19
  store i8 %1142, ptr %1150, align 1
  %1151 = getelementptr inbounds nuw i8, ptr %6, i64 15
  store i8 %1141, ptr %1151, align 1
  br label %1162

1152:                                             ; preds = %1144
  %1153 = zext i8 %1141 to i16
  %1154 = getelementptr inbounds nuw i8, ptr %6, i64 14
  store i16 %1153, ptr %1154, align 2
  %1155 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %1156 = lshr i16 %1103, 8
  %1157 = trunc nuw i16 %1156 to i8
  %1158 = and i8 %1157, 1
  store i8 13, ptr %1145, align 4
  %1159 = icmp eq i8 %1139, 2
  %1160 = select i1 %1159, i8 2, i8 0
  %1161 = or disjoint i8 %1160, %1158
  store i8 %1161, ptr %1155, align 4
  br label %1162

1162:                                             ; preds = %1152, %1146
  %.sink.i = phi i32 [ 8, %1146 ], [ 7, %1152 ]
  store i32 %.sink.i, ptr %1084, align 8
  %1163 = load i32, ptr @hf_radiotap_mcsindex, align 4
  %1164 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %1163, ptr noundef %617, i32 noundef 9, i32 noundef 1, i32 noundef 0)
  %1165 = load i32, ptr @hf_radiotap_nss, align 4
  %1166 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %1165, ptr noundef %617, i32 noundef 10, i32 noundef 1, i32 noundef 0)
  %1167 = load i32, ptr @hf_radiotap_datarate, align 4
  %1168 = call zeroext i16 @tvb_get_letohs(ptr noundef %617, i32 noundef 6)
  %1169 = zext i16 %1168 to i32
  %1170 = fpext float %1137 to double
  %1171 = zext i8 %1141 to i32
  %1172 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %43, i32 noundef %1167, ptr noundef %617, i32 noundef 6, i32 noundef 2, i32 noundef %1169, ptr noundef nonnull @.str.664, double noundef %1170, i32 noundef %1171)
  br label %1188

1173:                                             ; preds = %1133
  %1174 = and i16 %1134, 32
  %.not278.i = icmp eq i16 %1174, 0
  br i1 %.not278.i, label %1179, label %1175

1175:                                             ; preds = %1173
  store i32 4, ptr %1084, align 8
  %1176 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i8 1, ptr %1176, align 4
  %1177 = load i8, ptr %5, align 1, !range !6, !noundef !7
  %1178 = getelementptr inbounds nuw i8, ptr %6, i64 13
  store i8 %1177, ptr %1178, align 1
  br label %1179

1179:                                             ; preds = %1175, %1173
  %1180 = call zeroext i16 @tvb_get_letohs(ptr noundef %617, i32 noundef 6)
  %1181 = udiv i16 %1180, 5
  %1182 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i16 %1181, ptr %1182, align 8
  %1183 = load i32, ptr @hf_radiotap_datarate, align 4
  %1184 = call zeroext i16 @tvb_get_letohs(ptr noundef %617, i32 noundef 6)
  %1185 = zext i16 %1184 to i32
  %1186 = fpext float %1137 to double
  %1187 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %43, i32 noundef %1183, ptr noundef %617, i32 noundef 6, i32 noundef 2, i32 noundef %1185, ptr noundef nonnull @.str.637, double noundef %1186)
  br label %1188

1188:                                             ; preds = %1179, %1162
  %.pre-phi.i = phi double [ %1186, %1179 ], [ %1170, %1162 ]
  %1189 = phi i16 [ 36, %1179 ], [ 32, %1162 ]
  %1190 = load ptr, ptr %28, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %1190, i32 noundef 23, ptr noundef nonnull @.str.638, double noundef %.pre-phi.i)
  %1191 = call signext i8 @tvb_get_int8(ptr noundef %617, i32 noundef 11)
  %1192 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i16 %1189, ptr %1192, align 8
  %1193 = getelementptr inbounds nuw i8, ptr %6, i64 44
  store i8 %1191, ptr %1193, align 4
  %1194 = load ptr, ptr %28, align 8
  %1195 = sext i8 %1191 to i32
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %1194, i32 noundef 22, ptr noundef nonnull @.str.641, i32 noundef %1195)
  %1196 = load i32, ptr @hf_radiotap_dbm_anta, align 4
  %1197 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %1196, ptr noundef %617, i32 noundef 11, i32 noundef 1, i32 noundef 0)
  %1198 = call signext i8 @tvb_get_int8(ptr noundef %617, i32 noundef 12)
  %.not279.i = icmp eq i8 %1198, 100
  br i1 %.not279.i, label %1202, label %1199

1199:                                             ; preds = %1188
  %1200 = load i32, ptr @hf_radiotap_dbm_antb, align 4
  %1201 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %1200, ptr noundef %617, i32 noundef 12, i32 noundef 1, i32 noundef 0)
  br label %1202

1202:                                             ; preds = %1199, %1188
  %1203 = call signext i8 @tvb_get_int8(ptr noundef %617, i32 noundef 13)
  %.not280.i = icmp eq i8 %1203, 100
  br i1 %.not280.i, label %1207, label %1204

1204:                                             ; preds = %1202
  %1205 = load i32, ptr @hf_radiotap_dbm_antc, align 4
  %1206 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %1205, ptr noundef %617, i32 noundef 13, i32 noundef 1, i32 noundef 0)
  br label %1207

1207:                                             ; preds = %1204, %1202
  %1208 = call signext i8 @tvb_get_int8(ptr noundef %617, i32 noundef 14)
  %.not281.i = icmp eq i8 %1208, 100
  br i1 %.not281.i, label %1212, label %1209

1209:                                             ; preds = %1207
  %1210 = load i32, ptr @hf_radiotap_dbm_antd, align 4
  %1211 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %1210, ptr noundef %617, i32 noundef 14, i32 noundef 1, i32 noundef 0)
  br label %1212

1212:                                             ; preds = %1209, %1207
  %1213 = call zeroext i16 @tvb_get_letohs(ptr noundef %617, i32 noundef 16)
  %1214 = icmp eq i8 %1139, 3
  br i1 %.not277.not.i, label %1215, label %1216

1215:                                             ; preds = %1212
  %or.cond8.i = select i1 %1123, i1 %1214, i1 false
  br i1 %or.cond8.i, label %1217, label %1226

1216:                                             ; preds = %1212
  br i1 %1214, label %1217, label %1226

1217:                                             ; preds = %1216, %1215
  %1218 = and i16 %1213, 1
  %1219 = icmp eq i16 %1218, 0
  %1220 = icmp slt i8 %1140, 0
  %or.cond.i809 = select i1 %1219, i1 %1220, i1 false
  %1221 = and i32 %1083, 65535
  %1222 = icmp eq i32 %1221, 4
  %or.cond293.i = or i1 %1222, %or.cond.i809
  br i1 %or.cond293.i, label %.sink.split.i, label %1226

.sink.split.i:                                    ; preds = %1217
  %1223 = load i32, ptr @hf_radiotap_plcptype, align 4
  %1224 = zext nneg i8 %1139 to i32
  %1225 = call ptr @proto_tree_add_uint(ptr noundef %43, i32 noundef %1223, ptr noundef %617, i32 noundef 13, i32 noundef 1, i32 noundef %1224)
  br label %1226

1226:                                             ; preds = %.sink.split.i, %1217, %1216, %1215
  %1227 = load i32, ptr @hf_radiotap_vwf_txf, align 4
  %1228 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %1227, ptr noundef %617, i32 noundef 16, i32 noundef 2, i32 noundef -2147483648)
  %1229 = load i32, ptr @hf_radiotap_vwf_fcserr, align 4
  %1230 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %1229, ptr noundef %617, i32 noundef 16, i32 noundef 2, i32 noundef -2147483648)
  %1231 = load i32, ptr @hf_radiotap_vwf_dcrerr, align 4
  %1232 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %1231, ptr noundef %617, i32 noundef 16, i32 noundef 2, i32 noundef -2147483648)
  %1233 = load i32, ptr @hf_radiotap_vwf_retrerr, align 4
  %1234 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %1233, ptr noundef %617, i32 noundef 16, i32 noundef 2, i32 noundef -2147483648)
  %1235 = load i32, ptr @hf_radiotap_vwf_enctype, align 4
  %1236 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %1235, ptr noundef %617, i32 noundef 16, i32 noundef 2, i32 noundef -2147483648)
  %1237 = call zeroext i16 @tvb_get_letohs(ptr noundef %617, i32 noundef 18)
  %1238 = icmp ne i16 %1237, 0
  br i1 %1238, label %1239, label %1243

1239:                                             ; preds = %1226
  %1240 = zext i16 %1237 to i32
  %1241 = load i32, ptr @hf_radiotap_vw_ht_length, align 4
  %1242 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %43, i32 noundef %1241, ptr noundef %617, i32 noundef 18, i32 noundef 2, i32 noundef %1240, ptr noundef nonnull @.str.665, i32 noundef %1240)
  br label %1243

1243:                                             ; preds = %1239, %1226
  %1244 = and i16 %1213, 1
  %.not282.i = icmp eq i16 %1244, 0
  %1245 = load i32, ptr @hf_radiotap_vw_info, align 4
  %1246 = load i32, ptr @ett_radiotap_info, align 4
  %wlantap_dissect.vw_info_rx_2_flags.wlantap_dissect.vw_info_tx_2_flags.i = select i1 %.not282.i, ptr @wlantap_dissect.vw_info_rx_2_flags, ptr @wlantap_dissect.vw_info_tx_2_flags
  %1247 = call ptr @proto_tree_add_bitmask(ptr noundef %43, ptr noundef %617, i32 noundef 20, i32 noundef %1245, i32 noundef %1246, ptr noundef nonnull %wlantap_dissect.vw_info_rx_2_flags.wlantap_dissect.vw_info_tx_2_flags.i, i32 noundef -2147483648)
  %1248 = call i32 @tvb_get_letohl(ptr noundef %617, i32 noundef 22)
  %1249 = load i32, ptr @hf_radiotap_vw_errors, align 4
  %1250 = call ptr @proto_tree_add_uint(ptr noundef %43, i32 noundef %1249, ptr noundef %617, i32 noundef 22, i32 noundef 4, i32 noundef %1248)
  %1251 = load i32, ptr @ett_radiotap_errors, align 4
  %1252 = call ptr @proto_item_add_subtree(ptr noundef %1250, i32 noundef %1251)
  br i1 %.not282.i, label %1253, label %1270

1253:                                             ; preds = %1243
  %1254 = load i32, ptr @hf_radiotap_vw_errors_rx_2_crc16_or_parity_error, align 4
  %1255 = call ptr @proto_tree_add_item(ptr noundef %1252, i32 noundef %1254, ptr noundef %617, i32 noundef 22, i32 noundef 2, i32 noundef -2147483648)
  %1256 = load i32, ptr @hf_radiotap_vw_errors_rx_2_non_supported_rate_or_service_field, align 4
  %1257 = call ptr @proto_tree_add_item(ptr noundef %1252, i32 noundef %1256, ptr noundef %617, i32 noundef 22, i32 noundef 2, i32 noundef -2147483648)
  %1258 = load i32, ptr @hf_radiotap_vw_errors_rx_2_short_frame, align 4
  %1259 = call ptr @proto_tree_add_item(ptr noundef %1252, i32 noundef %1258, ptr noundef %617, i32 noundef 22, i32 noundef 2, i32 noundef -2147483648)
  %1260 = load i32, ptr @hf_radiotap_vw_errors_rx_2_fcs_error, align 4
  %1261 = call ptr @proto_tree_add_item(ptr noundef %1252, i32 noundef %1260, ptr noundef %617, i32 noundef 22, i32 noundef 2, i32 noundef -2147483648)
  %1262 = load i32, ptr @hf_radiotap_vw_errors_rx_2_l2_de_aggregation_error, align 4
  %1263 = call ptr @proto_tree_add_item(ptr noundef %1252, i32 noundef %1262, ptr noundef %617, i32 noundef 22, i32 noundef 2, i32 noundef -2147483648)
  %1264 = load i32, ptr @hf_radiotap_vw_errors_rx_2_duplicate_mpdu, align 4
  %1265 = call ptr @proto_tree_add_item(ptr noundef %1252, i32 noundef %1264, ptr noundef %617, i32 noundef 22, i32 noundef 2, i32 noundef -2147483648)
  %1266 = load i32, ptr @hf_radiotap_vw_errors_rx_2_bad_flow_magic_number, align 4
  %1267 = call ptr @proto_tree_add_item(ptr noundef %1252, i32 noundef %1266, ptr noundef %617, i32 noundef 22, i32 noundef 2, i32 noundef -2147483648)
  %1268 = load i32, ptr @hf_radiotap_vw_errors_rx_2_flow_payload_checksum_error, align 4
  %1269 = call ptr @proto_tree_add_item(ptr noundef %1252, i32 noundef %1268, ptr noundef %617, i32 noundef 22, i32 noundef 2, i32 noundef -2147483648)
  br label %1270

1270:                                             ; preds = %1253, %1243
  %hf_radiotap_vw_errors_tx_packet_fcs_error.sink.i = phi ptr [ @hf_radiotap_vw_errors_rx_2_ip_checksum_error, %1253 ], [ @hf_radiotap_vw_errors_tx_packet_fcs_error, %1243 ]
  %hf_radiotap_vw_errors_tx_ip_checksum_error.sink.i = phi ptr [ @hf_radiotap_vw_errors_rx_2_l4_checksum_error, %1253 ], [ @hf_radiotap_vw_errors_tx_ip_checksum_error, %1243 ]
  %1271 = load i32, ptr %hf_radiotap_vw_errors_tx_packet_fcs_error.sink.i, align 4
  %1272 = call ptr @proto_tree_add_item(ptr noundef %1252, i32 noundef %1271, ptr noundef %617, i32 noundef 22, i32 noundef 2, i32 noundef -2147483648)
  %1273 = load i32, ptr %hf_radiotap_vw_errors_tx_ip_checksum_error.sink.i, align 4
  %1274 = call ptr @proto_tree_add_item(ptr noundef %1252, i32 noundef %1273, ptr noundef %617, i32 noundef 22, i32 noundef 2, i32 noundef -2147483648)
  %or.cond5.i = and i1 %1123, %1238
  %or.cond12.i = select i1 %or.cond5.i, i1 %1214, i1 false
  br i1 %or.cond12.i, label %1275, label %wlantap_dissect.exit

1275:                                             ; preds = %1270
  %1276 = call zeroext i8 @tvb_get_uint8(ptr noundef %617, i32 noundef 30)
  %1277 = and i8 %1276, 8
  %.not283.i = icmp eq i8 %1277, 0
  br i1 %.not283.i, label %1281, label %1278

1278:                                             ; preds = %1275
  %1279 = load i32, ptr @hf_radiotap_vht_mu_mimo_flg, align 4
  %1280 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %1279, ptr noundef %617, i32 noundef 30, i32 noundef 1, i32 noundef 0)
  br label %1281

1281:                                             ; preds = %1278, %1275
  %hf_radiotap_vht_su_mimo_flg.sink.i808 = phi ptr [ @hf_radiotap_vht_user_pos, %1278 ], [ @hf_radiotap_vht_su_mimo_flg, %1275 ]
  %1282 = load i32, ptr %hf_radiotap_vht_su_mimo_flg.sink.i808, align 4
  %1283 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %1282, ptr noundef %617, i32 noundef 30, i32 noundef 1, i32 noundef 0)
  %1284 = load i32, ptr @hf_radiotap_ofdm_rate, align 4
  %1285 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %1284, ptr noundef %617, i32 noundef 31, i32 noundef 3, i32 noundef -2147483648)
  %1286 = load i32, ptr @hf_radiotap_ofdm_length, align 4
  %1287 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %1286, ptr noundef %617, i32 noundef 31, i32 noundef 3, i32 noundef -2147483648)
  %1288 = load i32, ptr @hf_radiotap_ofdm_parity, align 4
  %1289 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %1288, ptr noundef %617, i32 noundef 31, i32 noundef 3, i32 noundef -2147483648)
  %1290 = load i32, ptr @hf_radiotap_ofdm_tail, align 4
  %1291 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %1290, ptr noundef %617, i32 noundef 31, i32 noundef 3, i32 noundef -2147483648)
  %1292 = call fastcc i32 @decode_vht_sig(ptr noundef %43, ptr noundef %617, i32 noundef 34, ptr noundef nonnull %6)
  br label %wlantap_dissect.exit

wlantap_dissect.exit:                             ; preds = %1270, %1281
  %1293 = zext i16 %1102 to i32
  %1294 = add nuw nsw i32 %1293, 17
  %spec.select.i = select i1 %1214, i32 %1294, i32 %1293
  %1295 = call ptr @tvb_new_subset_remaining(ptr noundef %617, i32 noundef %spec.select.i)
  %1296 = load ptr, ptr @ieee80211_radio_handle, align 8
  %1297 = call i32 @call_dissector_with_data(ptr noundef %1296, ptr noundef %1295, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %1298

1298:                                             ; preds = %ethernettap_dissect.exit, %wlantap_dissect.exit, %wlantap_dissect_octo.exit, %612
  %1299 = call i32 @tvb_captured_length(ptr noundef %0)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret i32 %1299
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_ixveriwave() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_ixveriwave, align 4
  %2 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.583, i32 noundef %1)
  store ptr %2, ptr @ethernet_handle, align 8
  %3 = load i32, ptr @proto_ixveriwave, align 4
  %4 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.584, i32 noundef %3)
  store ptr %4, ptr @ieee80211_radio_handle, align 8
  %5 = load ptr, ptr @ixveriwave_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.585, i32 noundef 144, ptr noundef %5)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_letohl(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_float_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, float noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_uint64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_none_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_float(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, float noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_float_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, float noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare signext i8 @tvb_get_int8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc range(i32 22, 41) i32 @decode_ht_sig(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 16, 35) %2, ptr noundef captures(none) initializes((24, 28)) %3) unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = load i32, ptr @hf_radiotap_ht_mcsindex, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %10, ptr noundef %1, i32 noundef %2, i32 noundef 3, i32 noundef -2147483648)
  %12 = load i32, ptr @hf_radiotap_ht_bw, align 4
  %13 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %0, i32 noundef %12, ptr noundef %1, i32 noundef %2, i32 noundef 3, i32 noundef -2147483648, ptr noundef nonnull %5)
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
  %22 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %21, ptr noundef %1, i32 noundef %2, i32 noundef 3, i32 noundef -2147483648)
  %23 = add nuw nsw i32 %2, 3
  %24 = load i32, ptr @hf_radiotap_ht_smoothing, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %24, ptr noundef %1, i32 noundef %23, i32 noundef 1, i32 noundef -2147483648)
  %26 = load i32, ptr @hf_radiotap_ht_notsounding, align 4
  %27 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %26, ptr noundef %1, i32 noundef %23, i32 noundef 3, i32 noundef -2147483648)
  %28 = load i32, ptr @hf_radiotap_ht_aggregation, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %28, ptr noundef %1, i32 noundef %23, i32 noundef 3, i32 noundef -2147483648)
  %30 = load i32, ptr @hf_radiotap_ht_stbc, align 4
  %31 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %0, i32 noundef %30, ptr noundef %1, i32 noundef %23, i32 noundef 3, i32 noundef -2147483648, ptr noundef nonnull %6)
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
  %44 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %0, i32 noundef %43, ptr noundef %1, i32 noundef %23, i32 noundef 3, i32 noundef -2147483648, ptr noundef nonnull %7)
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
  %55 = call ptr @proto_tree_add_item_ret_boolean(ptr noundef %0, i32 noundef %54, ptr noundef %1, i32 noundef %23, i32 noundef 3, i32 noundef -2147483648, ptr noundef nonnull %8)
  %56 = load i8, ptr %32, align 4
  %57 = or i8 %56, 4
  store i8 %57, ptr %32, align 4
  %58 = load i8, ptr %8, align 1, !range !6, !noundef !7
  %59 = load i8, ptr %36, align 4
  %60 = and i8 %59, -2
  %61 = or disjoint i8 %60, %58
  store i8 %61, ptr %36, align 4
  %62 = load i32, ptr @hf_radiotap_ht_ness, align 4
  %63 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %0, i32 noundef %62, ptr noundef %1, i32 noundef %23, i32 noundef 3, i32 noundef -2147483648, ptr noundef nonnull %9)
  %64 = load i8, ptr %32, align 4
  %65 = or i8 %64, 64
  store i8 %65, ptr %32, align 4
  %66 = load i32, ptr %9, align 4
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 %66, ptr %67, align 4
  %68 = load i32, ptr @hf_radiotap_ht_crc, align 4
  %69 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %68, ptr noundef %1, i32 noundef %23, i32 noundef 3, i32 noundef -2147483648)
  %70 = load i32, ptr @hf_radiotap_ht_tail, align 4
  %71 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %70, ptr noundef %1, i32 noundef %23, i32 noundef 3, i32 noundef -2147483648)
  %72 = add nuw nsw i32 %2, 6
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %72
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc range(i32 29, 45) i32 @decode_vht_sig(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 19, 35) %2, ptr noundef captures(none) initializes((24, 25)) %3) unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %14 = load i32, ptr @hf_radiotap_vht_bw, align 4
  %15 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %0, i32 noundef %14, ptr noundef %1, i32 noundef %2, i32 noundef 3, i32 noundef -2147483648, ptr noundef nonnull %5)
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
  %24 = call ptr @proto_tree_add_item_ret_boolean(ptr noundef %0, i32 noundef %23, ptr noundef %1, i32 noundef %2, i32 noundef 3, i32 noundef -2147483648, ptr noundef nonnull %6)
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %26 = load i16, ptr %25, align 4
  %27 = load i8, ptr %6, align 1, !range !6, !noundef !7
  %28 = zext nneg i8 %27 to i16
  %29 = shl nuw nsw i16 %28, 10
  %30 = and i16 %26, -1026
  %31 = or disjoint i16 %30, 1
  %32 = or disjoint i16 %29, %31
  store i16 %32, ptr %25, align 4
  %33 = load i32, ptr @hf_radiotap_vht_group_id, align 4
  %34 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %0, i32 noundef %33, ptr noundef %1, i32 noundef %2, i32 noundef 3, i32 noundef -2147483648, ptr noundef nonnull %7)
  %35 = load i16, ptr %25, align 4
  %36 = or i16 %35, 256
  store i16 %36, ptr %25, align 4
  %37 = load i32, ptr %7, align 4
  %38 = trunc i32 %37 to i8
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i8 %38, ptr %39, align 4
  switch i32 %37, label %50 [
    i32 63, label %40
    i32 0, label %40
  ]

40:                                               ; preds = %22, %22
  %41 = load i32, ptr @hf_radiotap_vht_su_nsts, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %41, ptr noundef %1, i32 noundef %2, i32 noundef 3, i32 noundef -2147483648)
  %43 = load i32, ptr @hf_radiotap_vht_su_partial_aid, align 4
  %44 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %0, i32 noundef %43, ptr noundef %1, i32 noundef %2, i32 noundef 3, i32 noundef -2147483648, ptr noundef nonnull %8)
  %45 = load i16, ptr %25, align 4
  %46 = or i16 %45, 512
  store i16 %46, ptr %25, align 4
  %47 = load i32, ptr %8, align 4
  %48 = trunc i32 %47 to i16
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 26
  store i16 %48, ptr %49, align 2
  br label %59

50:                                               ; preds = %22
  %51 = load i32, ptr @hf_radiotap_vht_u0_nsts, align 4
  %52 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %51, ptr noundef %1, i32 noundef %2, i32 noundef 3, i32 noundef -2147483648)
  %53 = load i32, ptr @hf_radiotap_vht_u1_nsts, align 4
  %54 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %53, ptr noundef %1, i32 noundef %2, i32 noundef 3, i32 noundef -2147483648)
  %55 = load i32, ptr @hf_radiotap_vht_u2_nsts, align 4
  %56 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %55, ptr noundef %1, i32 noundef %2, i32 noundef 3, i32 noundef -2147483648)
  %57 = load i32, ptr @hf_radiotap_vht_u3_nsts, align 4
  %58 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %57, ptr noundef %1, i32 noundef %2, i32 noundef 3, i32 noundef -2147483648)
  br label %59

59:                                               ; preds = %50, %40
  %60 = load i32, ptr @hf_radiotap_vht_txop_ps_not_allowed, align 4
  %61 = call ptr @proto_tree_add_item_ret_boolean(ptr noundef %0, i32 noundef %60, ptr noundef %1, i32 noundef %2, i32 noundef 3, i32 noundef -2147483648, ptr noundef nonnull %9)
  %62 = load i16, ptr %25, align 4
  %63 = load i8, ptr %9, align 1, !range !6, !noundef !7
  %64 = zext nneg i8 %63 to i16
  %65 = shl nuw nsw i16 %64, 11
  %66 = and i16 %62, -2051
  %67 = or disjoint i16 %66, 2
  %68 = or disjoint i16 %65, %67
  store i16 %68, ptr %25, align 4
  %69 = add nuw nsw i32 %2, 3
  %70 = load i32, ptr @hf_radiotap_vht_short_gi, align 4
  %71 = call ptr @proto_tree_add_item_ret_boolean(ptr noundef %0, i32 noundef %70, ptr noundef %1, i32 noundef %69, i32 noundef 3, i32 noundef -2147483648, ptr noundef nonnull %10)
  %72 = load i16, ptr %25, align 4
  %73 = load i8, ptr %10, align 1, !range !6, !noundef !7
  %74 = zext nneg i8 %73 to i16
  %75 = shl nuw nsw i16 %74, 12
  %76 = and i16 %72, -4101
  %77 = or disjoint i16 %76, 4
  %78 = or disjoint i16 %75, %77
  store i16 %78, ptr %25, align 4
  %79 = load i32, ptr @hf_radiotap_vht_short_gi_nsym_disambig, align 4
  %80 = call ptr @proto_tree_add_item_ret_boolean(ptr noundef %0, i32 noundef %79, ptr noundef %1, i32 noundef %69, i32 noundef 3, i32 noundef -2147483648, ptr noundef nonnull %11)
  %81 = load i16, ptr %25, align 4
  %82 = load i8, ptr %11, align 1, !range !6, !noundef !7
  %83 = zext nneg i8 %82 to i16
  %84 = shl nuw nsw i16 %83, 13
  %85 = and i16 %81, -8201
  %86 = or disjoint i16 %85, 8
  %87 = or disjoint i16 %84, %86
  store i16 %87, ptr %25, align 4
  %88 = load i32, ptr %7, align 4
  %switch.selectcmp.case1 = icmp eq i32 %88, 63
  %switch.selectcmp.case2 = icmp eq i32 %88, 0
  %switch.selectcmp = or i1 %switch.selectcmp.case1, %switch.selectcmp.case2
  %hf_radiotap_vht_su_coding_type.val = load i32, ptr @hf_radiotap_vht_su_coding_type, align 4
  %hf_radiotap_vht_u0_coding_type.val = load i32, ptr @hf_radiotap_vht_u0_coding_type, align 4
  %89 = select i1 %switch.selectcmp, i32 %hf_radiotap_vht_su_coding_type.val, i32 %hf_radiotap_vht_u0_coding_type.val
  %90 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %89, ptr noundef %1, i32 noundef %69, i32 noundef 3, i32 noundef -2147483648)
  %91 = load i32, ptr @hf_radiotap_vht_ldpc_ofdmsymbol, align 4
  %92 = call ptr @proto_tree_add_item_ret_boolean(ptr noundef %0, i32 noundef %91, ptr noundef %1, i32 noundef %69, i32 noundef 3, i32 noundef -2147483648, ptr noundef nonnull %12)
  %93 = load i16, ptr %25, align 4
  %94 = load i8, ptr %12, align 1, !range !6, !noundef !7
  %95 = zext nneg i8 %94 to i16
  %96 = shl nuw nsw i16 %95, 14
  %97 = and i16 %93, -16401
  %98 = or disjoint i16 %97, 16
  %99 = or disjoint i16 %96, %98
  store i16 %99, ptr %25, align 4
  %100 = load i32, ptr %7, align 4
  switch i32 %100, label %113 [
    i32 63, label %101
    i32 0, label %101
  ]

101:                                              ; preds = %59, %59
  %102 = load i32, ptr @hf_radiotap_vht_su_mcs, align 4
  %103 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %102, ptr noundef %1, i32 noundef %69, i32 noundef 3, i32 noundef -2147483648)
  %104 = load i32, ptr @hf_radiotap_vht_beamformed, align 4
  %105 = call ptr @proto_tree_add_item_ret_boolean(ptr noundef %0, i32 noundef %104, ptr noundef %1, i32 noundef %69, i32 noundef 3, i32 noundef -2147483648, ptr noundef nonnull %13)
  %106 = load i16, ptr %25, align 4
  %107 = load i8, ptr %13, align 1, !range !6, !noundef !7
  %108 = zext nneg i8 %107 to i16
  %109 = shl nuw i16 %108, 15
  %110 = and i16 %106, 32735
  %111 = or disjoint i16 %110, 32
  %112 = or disjoint i16 %109, %111
  store i16 %112, ptr %25, align 4
  br label %120

113:                                              ; preds = %59
  %114 = load i32, ptr @hf_radiotap_vht_u1_coding_type, align 4
  %115 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %114, ptr noundef %1, i32 noundef %69, i32 noundef 3, i32 noundef -2147483648)
  %116 = load i32, ptr @hf_radiotap_vht_u2_coding_type, align 4
  %117 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %116, ptr noundef %1, i32 noundef %69, i32 noundef 3, i32 noundef -2147483648)
  %118 = load i32, ptr @hf_radiotap_vht_u3_coding_type, align 4
  %119 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %118, ptr noundef %1, i32 noundef %69, i32 noundef 3, i32 noundef -2147483648)
  br label %120

120:                                              ; preds = %113, %101
  %121 = load i32, ptr @hf_radiotap_vht_crc, align 4
  %122 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %121, ptr noundef %1, i32 noundef %69, i32 noundef 3, i32 noundef -2147483648)
  %123 = load i32, ptr @hf_radiotap_vht_tail, align 4
  %124 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %123, ptr noundef %1, i32 noundef %69, i32 noundef 3, i32 noundef -2147483648)
  %125 = add nuw nsw i32 %2, 6
  %126 = load i32, ptr %7, align 4
  %127 = load i32, ptr %5, align 4
  switch i32 %126, label %130 [
    i32 63, label %128
    i32 0, label %128
  ]

128:                                              ; preds = %120, %120
  %129 = icmp ult i32 %127, 4
  br i1 %129, label %switch.lookup133, label %143

130:                                              ; preds = %120
  switch i32 %127, label %143 [
    i32 0, label %131
    i32 1, label %134
    i32 2, label %137
    i32 3, label %137
  ]

131:                                              ; preds = %130
  %132 = load i32, ptr @hf_radiotap_vht_mu_sig_b_length_20_mhz, align 4
  %133 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %132, ptr noundef %1, i32 noundef %125, i32 noundef 4, i32 noundef -2147483648)
  br label %.sink.split131

134:                                              ; preds = %130
  %135 = load i32, ptr @hf_radiotap_vht_mu_sig_b_length_40_mhz, align 4
  %136 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %135, ptr noundef %1, i32 noundef %125, i32 noundef 4, i32 noundef -2147483648)
  br label %.sink.split131

137:                                              ; preds = %130, %130
  %138 = load i32, ptr @hf_radiotap_vht_mu_sig_b_length_80_160_mhz, align 4
  %139 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %138, ptr noundef %1, i32 noundef %125, i32 noundef 4, i32 noundef -2147483648)
  br label %.sink.split131

switch.lookup133:                                 ; preds = %128
  %140 = zext nneg i32 %127 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.decode_vht_sig, i64 %140
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %.sink.split131

.sink.split131:                                   ; preds = %switch.lookup133, %137, %134, %131
  %hf_radiotap_vht_mu_mcs_20_mhz.sink = phi ptr [ @hf_radiotap_vht_mu_mcs_20_mhz, %131 ], [ @hf_radiotap_vht_mu_mcs_40_mhz, %134 ], [ @hf_radiotap_vht_mu_mcs_80_160_mhz, %137 ], [ %switch.load, %switch.lookup133 ]
  %141 = load i32, ptr %hf_radiotap_vht_mu_mcs_20_mhz.sink, align 4
  %142 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %141, ptr noundef %1, i32 noundef %125, i32 noundef 4, i32 noundef -2147483648)
  br label %143

143:                                              ; preds = %128, %.sink.split131, %130
  %144 = add nuw nsw i32 %2, 10
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %144
}

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.round.f32(float) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { allocsize(1) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i8 0, i8 2}
!7 = !{}
