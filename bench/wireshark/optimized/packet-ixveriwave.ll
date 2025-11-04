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
  %.not = icmp ult i8 %14, 16
  br i1 %.not, label %22, label %17

17:                                               ; preds = %4
  %.not773 = icmp eq i8 %15, 3
  br i1 %.not773, label %27, label %18

18:                                               ; preds = %17
  %19 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 1)
  %20 = lshr i8 %19, 4
  %21 = zext nneg i8 %20 to i32
  br label %27

22:                                               ; preds = %4
  %23 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 1)
  %24 = zext i8 %23 to i32
  %25 = and i32 %24, 15
  %.not772 = icmp ne i32 %25, 0
  %26 = lshr i32 %24, 4
  br label %27

27:                                               ; preds = %17, %18, %22
  %.0732 = phi i32 [ %21, %18 ], [ %26, %22 ], [ 0, %17 ]
  %.0729 = phi i1 [ true, %18 ], [ %.not772, %22 ], [ true, %17 ]
  %28 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 2)
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load ptr, ptr %29, align 8
  %.not774 = icmp eq i8 %16, 0
  %31 = select i1 %.not774, ptr @.str.587, ptr @.str.586
  tail call void @col_add_str(ptr noundef %30, i32 noundef 35, ptr noundef nonnull %31)
  %32 = load ptr, ptr %29, align 8
  tail call void @col_clear(ptr noundef %32, i32 noundef 25)
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load i32, ptr %35, align 8
  %37 = zext i16 %28 to i32
  %38 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %37)
  %39 = load ptr, ptr %29, align 8
  %40 = select i1 %.not774, ptr @.str.590, ptr @.str.589
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %39, i32 noundef 25, ptr noundef nonnull @.str.588, ptr noundef nonnull %40, i32 noundef %37)
  %41 = load i32, ptr @proto_ixveriwave, align 4
  %42 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %2, i32 noundef %41, ptr noundef %0, i32 noundef 0, i32 noundef %37, ptr noundef nonnull @.str.591, ptr noundef nonnull %40)
  %43 = load i32, ptr @ett_commontap, align 4
  %44 = tail call ptr @proto_item_add_subtree(ptr noundef %42, i32 noundef %43)
  br i1 %.0729, label %131, label %45

45:                                               ; preds = %27
  %46 = zext i16 %38 to i32
  %47 = add i32 %36, 4
  %48 = add nuw nsw i32 %37, %46
  %49 = sub i32 %47, %48
  %50 = load i32, ptr @hf_ixveriwave_frame_length, align 4
  %51 = tail call ptr @proto_tree_add_uint(ptr noundef %44, i32 noundef %50, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef %49)
  %52 = and i32 %37, 65534
  %.not897 = icmp eq i32 %52, 4
  br i1 %.not897, label %.thread839.thread, label %53

53:                                               ; preds = %45
  %54 = load i32, ptr @hf_ixveriwave_vw_msdu_length, align 4
  %55 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %44, i32 noundef %54, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %12)
  %56 = add nsw i32 %37, -6
  %57 = icmp ugt i32 %56, 3
  br i1 %57, label %58, label %62

58:                                               ; preds = %53
  %59 = load i32, ptr @hf_ixveriwave_vw_flowid, align 4
  %60 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %59, ptr noundef %0, i32 noundef 6, i32 noundef 4, i32 noundef -2147483648)
  %61 = add nsw i32 %37, -10
  br label %62

62:                                               ; preds = %58, %53
  %.1748 = phi i32 [ %61, %58 ], [ %56, %53 ]
  %.1743 = phi i32 [ 10, %58 ], [ 6, %53 ]
  %63 = icmp ugt i32 %.1748, 1
  br i1 %63, label %64, label %.thread839.thread

64:                                               ; preds = %62
  %65 = load i32, ptr @hf_ixveriwave_vw_vcid, align 4
  %66 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %65, ptr noundef %0, i32 noundef %.1743, i32 noundef 2, i32 noundef -2147483648)
  %67 = add nuw nsw i32 %.1743, 2
  %68 = and i32 %.1748, -2
  %.not898 = icmp eq i32 %68, 2
  br i1 %.not898, label %.thread839.thread, label %69

69:                                               ; preds = %64
  %70 = load i32, ptr @hf_ixveriwave_vw_seqnum, align 4
  %71 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %70, ptr noundef %0, i32 noundef %67, i32 noundef 2, i32 noundef -2147483648)
  %72 = add nuw nsw i32 %.1743, 4
  %73 = and i32 %.1748, -4
  %.not899 = icmp eq i32 %73, 4
  br i1 %.not899, label %.thread839.thread, label %74

74:                                               ; preds = %69
  %75 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %72)
  %.not775 = icmp eq i32 %75, 0
  %76 = load i32, ptr @hf_ixveriwave_vw_mslatency, align 4
  br i1 %.not775, label %87, label %77

77:                                               ; preds = %74
  %78 = uitofp i32 %75 to double
  %79 = fdiv double %78, 1.000000e+06
  %80 = fptrunc double %79 to float
  %81 = fpext float %80 to double
  %82 = call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format(ptr noundef %44, i32 noundef %76, ptr noundef %0, i32 noundef %72, i32 noundef 4, float noundef %80, ptr noundef nonnull @.str.592, double noundef %81)
  %83 = load i32, ptr @ett_commontap_times, align 4
  %84 = call ptr @proto_item_add_subtree(ptr noundef %82, i32 noundef %83)
  %85 = load i32, ptr @hf_ixveriwave_vw_latency, align 4
  %86 = call ptr @proto_tree_add_uint(ptr noundef %84, i32 noundef %85, ptr noundef %0, i32 noundef %72, i32 noundef 4, i32 noundef %75)
  br label %93

87:                                               ; preds = %74
  %88 = call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format(ptr noundef %44, i32 noundef %76, ptr noundef %0, i32 noundef %72, i32 noundef 4, float noundef 0.000000e+00, ptr noundef nonnull @.str.593)
  %89 = load i32, ptr @ett_commontap_times, align 4
  %90 = call ptr @proto_item_add_subtree(ptr noundef %88, i32 noundef %89)
  %91 = load i32, ptr @hf_ixveriwave_vw_latency, align 4
  %92 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %90, i32 noundef %91, ptr noundef %0, i32 noundef %72, i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.594)
  br label %93

93:                                               ; preds = %77, %87
  %.1739 = phi ptr [ %84, %77 ], [ %90, %87 ]
  %.1735 = phi ptr [ %82, %77 ], [ %88, %87 ]
  %94 = add nuw nsw i32 %.1743, 8
  %.not900 = icmp eq i32 %73, 8
  br i1 %.not900, label %.thread839.thread, label %95

95:                                               ; preds = %93
  %96 = load i32, ptr @hf_ixveriwave_vw_sig_ts, align 4
  %97 = call ptr @proto_tree_add_item(ptr noundef %.1739, i32 noundef %96, ptr noundef %0, i32 noundef %94, i32 noundef 4, i32 noundef 0)
  %98 = add nuw nsw i32 %.1743, 12
  %99 = add nsw i32 %.1748, -12
  %100 = icmp ugt i32 %99, 7
  br i1 %100, label %101, label %.thread839

101:                                              ; preds = %95
  %102 = load i32, ptr @hf_ixveriwave_vw_startt, align 4
  %103 = call ptr @proto_tree_add_item_ret_uint64(ptr noundef %.1739, i32 noundef %102, ptr noundef %0, i32 noundef %98, i32 noundef 8, i32 noundef -2147483648, ptr noundef nonnull %10)
  %104 = add nuw nsw i32 %.1743, 20
  %105 = add nsw i32 %.1748, -20
  %106 = icmp ugt i32 %105, 7
  br i1 %106, label %107, label %.thread839

107:                                              ; preds = %101
  %108 = load i32, ptr @hf_ixveriwave_vw_endt, align 4
  %109 = call ptr @proto_tree_add_item_ret_uint64(ptr noundef %.1739, i32 noundef %108, ptr noundef %0, i32 noundef %104, i32 noundef 8, i32 noundef -2147483648, ptr noundef nonnull %11)
  %110 = add nuw nsw i32 %.1743, 28
  %111 = add nsw i32 %.1748, -28
  br label %.thread839

.thread839:                                       ; preds = %95, %107, %101
  %.7754 = phi i32 [ %111, %107 ], [ %105, %101 ], [ %99, %95 ]
  %.7 = phi i32 [ %110, %107 ], [ %104, %101 ], [ %98, %95 ]
  %112 = icmp ugt i32 %.7754, 3
  br i1 %112, label %113, label %.thread839.thread

113:                                              ; preds = %.thread839
  %114 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %.7)
  %115 = load i64, ptr %11, align 8
  %116 = load i64, ptr %10, align 8
  %.not776 = icmp ult i64 %115, %116
  br i1 %.not776, label %126, label %117

117:                                              ; preds = %113
  %118 = icmp eq i8 %16, 1
  %119 = add nsw i32 %.7, -16
  br i1 %118, label %120, label %123

120:                                              ; preds = %117
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.1735, ptr noundef nonnull @.str.595, i32 noundef %114)
  %121 = load i32, ptr @hf_ixveriwave_vw_pktdur, align 4
  %122 = call ptr @proto_tree_add_uint(ptr noundef %.1739, i32 noundef %121, ptr noundef %0, i32 noundef %119, i32 noundef 16, i32 noundef %114)
  br label %129

123:                                              ; preds = %117
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.1735, ptr noundef nonnull @.str.596, i32 noundef %114)
  %124 = load i32, ptr @hf_ixveriwave_vw_pktdur, align 4
  %125 = call ptr @proto_tree_add_uint(ptr noundef %.1739, i32 noundef %124, ptr noundef %0, i32 noundef %119, i32 noundef 16, i32 noundef %114)
  br label %129

126:                                              ; preds = %113
  %127 = load i32, ptr @hf_ixveriwave_vw_pktdur, align 4
  %128 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %.1739, i32 noundef %127, ptr noundef %0, i32 noundef %.7, i32 noundef 0, i32 noundef %114, ptr noundef nonnull @.str.594)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.1735, ptr noundef nonnull @.str.597)
  br label %129

129:                                              ; preds = %120, %123, %126
  %130 = add nuw nsw i32 %.7, 4
  br label %.thread839.thread

131:                                              ; preds = %27
  %132 = and i32 %37, 65532
  %.not901 = icmp eq i32 %132, 4
  br i1 %.not901, label %.thread839.thread, label %133

133:                                              ; preds = %131
  %134 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 4)
  %.not777 = icmp eq i32 %134, 0
  %135 = load i32, ptr @hf_ixveriwave_vw_mslatency, align 4
  br i1 %.not777, label %146, label %136

136:                                              ; preds = %133
  %137 = uitofp i32 %134 to double
  %138 = fdiv double %137, 1.000000e+06
  %139 = fptrunc double %138 to float
  %140 = fpext float %139 to double
  %141 = tail call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format(ptr noundef %44, i32 noundef %135, ptr noundef %0, i32 noundef 4, i32 noundef 4, float noundef %139, ptr noundef nonnull @.str.598, double noundef %140)
  %142 = load i32, ptr @ett_commontap_times, align 4
  %143 = tail call ptr @proto_item_add_subtree(ptr noundef %141, i32 noundef %142)
  %144 = load i32, ptr @hf_ixveriwave_vw_latency, align 4
  %145 = tail call ptr @proto_tree_add_uint(ptr noundef %143, i32 noundef %144, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef %134)
  br label %153

146:                                              ; preds = %133
  %147 = tail call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format(ptr noundef %44, i32 noundef %135, ptr noundef %0, i32 noundef 4, i32 noundef 4, float noundef 0.000000e+00, ptr noundef nonnull @.str.599)
  %148 = load i32, ptr @ett_commontap_times, align 4
  %149 = tail call ptr @proto_item_add_subtree(ptr noundef %147, i32 noundef %148)
  %.not778 = icmp eq i8 %15, 1
  br i1 %.not778, label %.thread853, label %150

150:                                              ; preds = %146
  %151 = load i32, ptr @hf_ixveriwave_vw_latency, align 4
  %152 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %149, i32 noundef %151, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.594)
  br label %153

153:                                              ; preds = %136, %150
  %.3741 = phi ptr [ %143, %136 ], [ %149, %150 ]
  %.4 = phi ptr [ %141, %136 ], [ %147, %150 ]
  %154 = add nsw i32 %37, -8
  %155 = icmp ugt i32 %154, 3
  br i1 %155, label %158, label %.thread839.thread

.thread853:                                       ; preds = %146
  %156 = add nsw i32 %37, -8
  %157 = icmp ugt i32 %156, 3
  br i1 %157, label %.thread858, label %.thread839.thread

158:                                              ; preds = %153
  %.not779 = icmp eq i8 %15, 1
  %spec.select947 = select i1 %.not779, ptr @hf_ixveriwave_vw_delay, ptr @hf_ixveriwave_vw_sig_ts
  br label %.thread858

.thread858:                                       ; preds = %158, %.thread853
  %hf_ixveriwave_vw_sig_ts.sink = phi ptr [ @hf_ixveriwave_vw_delay, %.thread853 ], [ %spec.select947, %158 ]
  %.3741.sink = phi ptr [ %149, %.thread853 ], [ %.3741, %158 ]
  %.4857862 = phi ptr [ %147, %.thread853 ], [ %.4, %158 ]
  %159 = phi i32 [ %156, %.thread853 ], [ %154, %158 ]
  %160 = load i32, ptr %hf_ixveriwave_vw_sig_ts.sink, align 4
  %161 = tail call ptr @proto_tree_add_item(ptr noundef %.3741.sink, i32 noundef %160, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0)
  %162 = add nsw i32 %159, -4
  %163 = icmp ugt i32 %162, 7
  br i1 %163, label %164, label %.thread875

164:                                              ; preds = %.thread858
  %165 = load i32, ptr @hf_ixveriwave_vw_startt, align 4
  %166 = call ptr @proto_tree_add_item_ret_uint64(ptr noundef %.3741.sink, i32 noundef %165, ptr noundef %0, i32 noundef 12, i32 noundef 8, i32 noundef -2147483648, ptr noundef nonnull %10)
  %167 = add nsw i32 %159, -12
  %168 = icmp ugt i32 %167, 7
  br i1 %168, label %169, label %.thread875

169:                                              ; preds = %164
  %170 = load i32, ptr @hf_ixveriwave_vw_endt, align 4
  %171 = call ptr @proto_tree_add_item_ret_uint64(ptr noundef %.3741.sink, i32 noundef %170, ptr noundef %0, i32 noundef 20, i32 noundef 8, i32 noundef -2147483648, ptr noundef nonnull %11)
  %172 = add nsw i32 %159, -20
  br label %.thread875

.thread875:                                       ; preds = %.thread858, %169, %164
  %.11758 = phi i32 [ %172, %169 ], [ %167, %164 ], [ %162, %.thread858 ]
  %.12 = phi i32 [ 28, %169 ], [ 20, %164 ], [ 12, %.thread858 ]
  %173 = icmp ugt i32 %.11758, 3
  br i1 %173, label %174, label %.thread839.thread

174:                                              ; preds = %.thread875
  %175 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %.12)
  %176 = load i64, ptr %11, align 8
  %177 = load i64, ptr %10, align 8
  %.not780 = icmp ult i64 %176, %177
  br i1 %.not780, label %187, label %178

178:                                              ; preds = %174
  %179 = icmp eq i8 %16, 1
  br i1 %179, label %180, label %184

180:                                              ; preds = %178
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.4857862, ptr noundef nonnull @.str.595, i32 noundef %175)
  %181 = load i32, ptr @hf_ixveriwave_vw_pktdur, align 4
  %182 = add nsw i32 %.12, -16
  %183 = call ptr @proto_tree_add_uint(ptr noundef %.3741.sink, i32 noundef %181, ptr noundef %0, i32 noundef %182, i32 noundef 16, i32 noundef %175)
  br label %190

184:                                              ; preds = %178
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.4857862, ptr noundef nonnull @.str.596, i32 noundef %175)
  %185 = load i32, ptr @hf_ixveriwave_vw_pktdur, align 4
  %186 = call ptr @proto_tree_add_uint(ptr noundef %.3741.sink, i32 noundef %185, ptr noundef %0, i32 noundef %.12, i32 noundef 4, i32 noundef %175)
  br label %190

187:                                              ; preds = %174
  %188 = load i32, ptr @hf_ixveriwave_vw_pktdur, align 4
  %189 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %.3741.sink, i32 noundef %188, ptr noundef %0, i32 noundef %.12, i32 noundef 0, i32 noundef %175, ptr noundef nonnull @.str.594)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.4857862, ptr noundef nonnull @.str.597)
  br label %190

190:                                              ; preds = %180, %184, %187
  %191 = add nuw nsw i32 %.12, 4
  br label %.thread839.thread

.thread839.thread:                                ; preds = %131, %153, %.thread853, %45, %62, %64, %69, %93, %.thread875, %190, %.thread839, %129
  %.8 = phi i32 [ %191, %190 ], [ %.12, %.thread875 ], [ %130, %129 ], [ %.7, %.thread839 ], [ 4, %45 ], [ %.1743, %62 ], [ %67, %64 ], [ %72, %69 ], [ %94, %93 ], [ 4, %131 ], [ 8, %153 ], [ 8, %.thread853 ]
  %.2736 = phi ptr [ %.4857862, %190 ], [ %.4857862, %.thread875 ], [ %.1735, %129 ], [ %.1735, %.thread839 ], [ null, %45 ], [ null, %62 ], [ null, %64 ], [ null, %69 ], [ %.1735, %93 ], [ null, %131 ], [ %.4, %153 ], [ %147, %.thread853 ]
  %192 = call ptr @wmem_file_scope()
  %193 = load i32, ptr @proto_ixveriwave, align 4
  %194 = call ptr @p_get_proto_data(ptr noundef %192, ptr noundef %1, i32 noundef %193, i32 noundef 0)
  %.not781 = icmp eq ptr %194, null
  br i1 %.not781, label %195, label %214

195:                                              ; preds = %.thread839.thread
  %196 = call ptr @wmem_file_scope()
  %197 = call noalias dereferenceable_or_null(24) ptr @wmem_alloc0(ptr noundef %196, i64 noundef 24) #6
  %198 = load i32, ptr @previous_frame_data.0, align 8
  %.not782 = icmp ne i32 %198, 0
  %.phi.trans.insert.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 20
  %.pre.pre = load i32, ptr %.phi.trans.insert.phi.trans.insert, align 4
  %199 = sub i32 %.pre.pre, %198
  %200 = icmp eq i32 %199, 1
  %or.cond933 = select i1 %.not782, i1 %200, i1 false
  br i1 %or.cond933, label %201, label %._crit_edge

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
  %.pre904 = load i64, ptr %10, align 8
  br label %208

208:                                              ; preds = %._crit_edge, %201
  %209 = phi i64 [ %.pre904, %._crit_edge ], [ %202, %201 ]
  %210 = load i64, ptr %11, align 8
  store i64 %210, ptr @previous_frame_data.1, align 8
  store i32 %.pre.pre, ptr @previous_frame_data.0, align 8
  %211 = getelementptr inbounds nuw i8, ptr %197, i64 16
  store i64 %209, ptr %211, align 8
  %212 = call ptr @wmem_file_scope()
  %213 = load i32, ptr @proto_ixveriwave, align 4
  call void @p_add_proto_data(ptr noundef %212, ptr noundef %1, i32 noundef %213, i32 noundef 0, ptr noundef %197)
  br label %214

214:                                              ; preds = %208, %.thread839.thread
  br i1 %.0729, label %215, label %proto_item_set_generated.exit

215:                                              ; preds = %214
  %216 = call ptr @wmem_file_scope()
  %217 = load i32, ptr @proto_ixveriwave, align 4
  %218 = call ptr @p_get_proto_data(ptr noundef %216, ptr noundef %1, i32 noundef %217, i32 noundef 0)
  switch i8 %15, label %.critedge [
    i8 0, label %219
    i8 1, label %223
    i8 4, label %227
  ]

219:                                              ; preds = %215
  %220 = add nuw nsw i32 %.8, 48
  %221 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %220)
  %222 = and i16 %221, 12
  %or.cond799 = icmp eq i16 %222, 4
  br i1 %or.cond799, label %231, label %.critedge

223:                                              ; preds = %215
  %224 = add nuw nsw i32 %.8, 48
  %225 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %224)
  %226 = and i16 %225, 3072
  %or.cond800 = icmp eq i16 %226, 1024
  br i1 %or.cond800, label %231, label %.critedge

227:                                              ; preds = %215
  %228 = add nuw nsw i32 %.8, 124
  %229 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %228)
  %230 = and i16 %229, 12
  %or.cond801 = icmp eq i16 %230, 4
  br i1 %or.cond801, label %231, label %.critedge

231:                                              ; preds = %219, %223, %227
  %232 = load i32, ptr @hf_ixveriwave_vw_ifg, align 4
  %233 = call ptr @proto_tree_add_uint(ptr noundef %44, i32 noundef %232, ptr noundef %0, i32 noundef 18, i32 noundef 0, i32 noundef 0)
  br label %241

.critedge:                                        ; preds = %227, %223, %219, %215
  %234 = load i32, ptr %218, align 8
  %235 = icmp sgt i32 %234, -1
  %236 = load i32, ptr @hf_ixveriwave_vw_ifg, align 4
  br i1 %235, label %237, label %239

237:                                              ; preds = %.critedge
  %238 = call ptr @proto_tree_add_uint(ptr noundef %44, i32 noundef %236, ptr noundef %0, i32 noundef 18, i32 noundef 0, i32 noundef %234)
  br label %241

239:                                              ; preds = %.critedge
  %240 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %44, i32 noundef %236, ptr noundef %0, i32 noundef 18, i32 noundef 0, i32 noundef %234, ptr noundef nonnull @.str.600)
  br label %241

241:                                              ; preds = %237, %239, %231
  %.0733 = phi ptr [ %233, %231 ], [ %238, %237 ], [ %240, %239 ]
  %.not.i = icmp eq ptr %.0733, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %242

242:                                              ; preds = %241
  %243 = getelementptr inbounds nuw i8, ptr %.0733, i64 40
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
  %254 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %253)
  %255 = and i8 %254, 3
  %256 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %253)
  %257 = and i8 %256, 1
  %258 = zext i1 %252 to i32
  %spec.select = add nuw nsw i32 %.8, %258
  %.not789 = icmp eq ptr %2, null
  br i1 %.not789, label %613, label %259

259:                                              ; preds = %251
  %260 = load i32, ptr @hf_radiotap_rf_info, align 4
  %261 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %260, ptr noundef %0, i32 noundef %spec.select, i32 noundef 76, i32 noundef 0)
  %262 = load i32, ptr @ett_radiotap_rf, align 4
  %263 = call ptr @proto_item_add_subtree(ptr noundef %261, i32 noundef %262)
  %264 = load i32, ptr @hf_radiotap_rfinfo_rfid, align 4
  %265 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %263, i32 noundef %264, ptr noundef %0, i32 noundef %spec.select, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %13)
  %266 = load i32, ptr %13, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %261, ptr noundef nonnull @.str.601, i32 noundef %266)
  %267 = add nuw nsw i32 %spec.select, 69
  %268 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %267)
  %269 = and i8 %268, 1
  %270 = add nuw nsw i32 %spec.select, 71
  %271 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %270)
  %272 = and i8 %271, 1
  %273 = add nuw nsw i32 %spec.select, 73
  %274 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %273)
  %275 = and i8 %274, 1
  %276 = add nuw nsw i32 %spec.select, 75
  %277 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %276)
  %278 = and i8 %277, 1
  %279 = add nuw nsw i32 %spec.select, 12
  %280 = load i32, ptr @hf_radiotap_rfinfo_snr, align 4
  %281 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %263, i32 noundef %280, ptr noundef %0, i32 noundef %279, i32 noundef 8, ptr noundef nonnull @.str.602)
  %282 = load i32, ptr @ett_rf_info, align 4
  %283 = call ptr @proto_item_add_subtree(ptr noundef %281, i32 noundef %282)
  %284 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %279)
  %285 = uitofp i16 %284 to float
  %286 = fmul float %285, 6.250000e-02
  %287 = call float @llvm.round.f32(float %286)
  %.not790 = icmp eq i8 %269, 0
  %288 = load i32, ptr @hf_radiotap_rfinfo_snr_anta, align 4
  br i1 %.not790, label %292, label %289

289:                                              ; preds = %259
  %290 = call ptr @proto_tree_add_float(ptr noundef %283, i32 noundef %288, ptr noundef %0, i32 noundef %279, i32 noundef 2, float noundef %287)
  %291 = fpext float %287 to double
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %281, ptr noundef nonnull @.str.603, double noundef %291)
  br label %294

292:                                              ; preds = %259
  %293 = call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format_value(ptr noundef %283, i32 noundef %288, ptr noundef %0, i32 noundef %279, i32 noundef 2, float noundef %287, ptr noundef nonnull @.str.594)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %281, ptr noundef nonnull @.str.604)
  br label %294

294:                                              ; preds = %292, %289
  %295 = add nuw nsw i32 %spec.select, 14
  %296 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %295)
  %297 = uitofp i16 %296 to float
  %298 = fmul float %297, 6.250000e-02
  %299 = call float @llvm.round.f32(float %298)
  %.not791 = icmp eq i8 %272, 0
  %300 = load i32, ptr @hf_radiotap_rfinfo_snr_antb, align 4
  br i1 %.not791, label %304, label %301

301:                                              ; preds = %294
  %302 = call ptr @proto_tree_add_float(ptr noundef %283, i32 noundef %300, ptr noundef %0, i32 noundef %295, i32 noundef 2, float noundef %299)
  %303 = fpext float %299 to double
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %281, ptr noundef nonnull @.str.605, double noundef %303)
  br label %306

304:                                              ; preds = %294
  %305 = call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format_value(ptr noundef %283, i32 noundef %300, ptr noundef %0, i32 noundef %295, i32 noundef 2, float noundef %299, ptr noundef nonnull @.str.594)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %281, ptr noundef nonnull @.str.606)
  br label %306

306:                                              ; preds = %304, %301
  %307 = add nuw nsw i32 %spec.select, 16
  %308 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %307)
  %309 = uitofp i16 %308 to float
  %310 = fmul float %309, 6.250000e-02
  %311 = call float @llvm.round.f32(float %310)
  %.not792 = icmp eq i8 %275, 0
  %312 = load i32, ptr @hf_radiotap_rfinfo_snr_antc, align 4
  br i1 %.not792, label %316, label %313

313:                                              ; preds = %306
  %314 = call ptr @proto_tree_add_float(ptr noundef %283, i32 noundef %312, ptr noundef %0, i32 noundef %307, i32 noundef 2, float noundef %311)
  %315 = fpext float %311 to double
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %281, ptr noundef nonnull @.str.607, double noundef %315)
  br label %318

316:                                              ; preds = %306
  %317 = call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format_value(ptr noundef %283, i32 noundef %312, ptr noundef %0, i32 noundef %307, i32 noundef 2, float noundef %311, ptr noundef nonnull @.str.594)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %281, ptr noundef nonnull @.str.608)
  br label %318

318:                                              ; preds = %316, %313
  %319 = add nuw nsw i32 %spec.select, 18
  %320 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %319)
  %321 = uitofp i16 %320 to float
  %322 = fmul float %321, 6.250000e-02
  %323 = call float @llvm.round.f32(float %322)
  %.not793 = icmp eq i8 %278, 0
  %324 = load i32, ptr @hf_radiotap_rfinfo_snr_antd, align 4
  br i1 %.not793, label %328, label %325

325:                                              ; preds = %318
  %326 = call ptr @proto_tree_add_float(ptr noundef %283, i32 noundef %324, ptr noundef %0, i32 noundef %319, i32 noundef 2, float noundef %323)
  %327 = fpext float %323 to double
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %281, ptr noundef nonnull @.str.609, double noundef %327)
  br label %330

328:                                              ; preds = %318
  %329 = call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format_value(ptr noundef %283, i32 noundef %324, ptr noundef %0, i32 noundef %319, i32 noundef 2, float noundef %323, ptr noundef nonnull @.str.594)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %281, ptr noundef nonnull @.str.610)
  br label %330

330:                                              ; preds = %328, %325
  %331 = add nuw nsw i32 %spec.select, 20
  %332 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %267)
  %333 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %270)
  %334 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %273)
  %335 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %276)
  %336 = load i32, ptr @hf_radiotap_rfinfo_pfe, align 4
  %337 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %263, i32 noundef %336, ptr noundef %0, i32 noundef %331, i32 noundef 8, ptr noundef nonnull @.str.611)
  %338 = load i32, ptr @ett_rf_info, align 4
  %339 = call ptr @proto_item_add_subtree(ptr noundef %337, i32 noundef %338)
  %340 = icmp eq i8 %255, 0
  %341 = icmp eq i8 %257, 0
  %or.cond5 = select i1 %340, i1 %341, i1 false
  %342 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %331)
  %343 = uitofp i16 %342 to double
  %. = select i1 %or.cond5, double 1.907300e+01, double 2.098100e+01
  %344 = fmul double %., %343
  %.0 = fptrunc double %344 to float
  %345 = and i8 %332, 2
  %.not794 = icmp eq i8 %345, 0
  br i1 %.not794, label %350, label %346

346:                                              ; preds = %330
  %347 = fpext float %.0 to double
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %337, ptr noundef nonnull @.str.612, double noundef %347)
  %348 = load i32, ptr @hf_radiotap_rfinfo_pfe_anta, align 4
  %349 = call ptr @proto_tree_add_float(ptr noundef %339, i32 noundef %348, ptr noundef %0, i32 noundef %331, i32 noundef 2, float noundef %.0)
  br label %353

350:                                              ; preds = %330
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %337, ptr noundef nonnull @.str.613)
  %351 = load i32, ptr @hf_radiotap_rfinfo_pfe_anta, align 4
  %352 = call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format_value(ptr noundef %339, i32 noundef %351, ptr noundef %0, i32 noundef %331, i32 noundef 2, float noundef %.0, ptr noundef nonnull @.str.594)
  br label %353

353:                                              ; preds = %350, %346
  %354 = add nuw nsw i32 %spec.select, 22
  %355 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %354)
  %356 = uitofp i16 %355 to double
  %.943 = select i1 %or.cond5, double 1.907300e+01, double 2.098100e+01
  %357 = fmul double %.943, %356
  %.1 = fptrunc double %357 to float
  %358 = and i8 %333, 2
  %.not795 = icmp eq i8 %358, 0
  br i1 %.not795, label %363, label %359

359:                                              ; preds = %353
  %360 = fpext float %.1 to double
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %337, ptr noundef nonnull @.str.614, double noundef %360)
  %361 = load i32, ptr @hf_radiotap_rfinfo_pfe_antb, align 4
  %362 = call ptr @proto_tree_add_float(ptr noundef %339, i32 noundef %361, ptr noundef %0, i32 noundef %354, i32 noundef 2, float noundef %.1)
  br label %366

363:                                              ; preds = %353
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %337, ptr noundef nonnull @.str.615)
  %364 = load i32, ptr @hf_radiotap_rfinfo_pfe_antb, align 4
  %365 = call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format_value(ptr noundef %339, i32 noundef %364, ptr noundef %0, i32 noundef %354, i32 noundef 2, float noundef %.1, ptr noundef nonnull @.str.594)
  br label %366

366:                                              ; preds = %363, %359
  %367 = add nuw nsw i32 %spec.select, 24
  %368 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %367)
  %369 = uitofp i16 %368 to double
  %.944 = select i1 %or.cond5, double 1.907300e+01, double 2.098100e+01
  %370 = fmul double %.944, %369
  %.2 = fptrunc double %370 to float
  %371 = and i8 %334, 2
  %.not796 = icmp eq i8 %371, 0
  br i1 %.not796, label %376, label %372

372:                                              ; preds = %366
  %373 = fpext float %.2 to double
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %337, ptr noundef nonnull @.str.616, double noundef %373)
  %374 = load i32, ptr @hf_radiotap_rfinfo_pfe_antc, align 4
  %375 = call ptr @proto_tree_add_float(ptr noundef %339, i32 noundef %374, ptr noundef %0, i32 noundef %367, i32 noundef 2, float noundef %.2)
  br label %379

376:                                              ; preds = %366
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %337, ptr noundef nonnull @.str.617)
  %377 = load i32, ptr @hf_radiotap_rfinfo_pfe_antc, align 4
  %378 = call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format_value(ptr noundef %339, i32 noundef %377, ptr noundef %0, i32 noundef %367, i32 noundef 2, float noundef %.2, ptr noundef nonnull @.str.594)
  br label %379

379:                                              ; preds = %376, %372
  %380 = add nuw nsw i32 %spec.select, 26
  %381 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %380)
  %382 = uitofp i16 %381 to double
  %.945 = select i1 %or.cond5, double 1.907300e+01, double 2.098100e+01
  %383 = fmul double %.945, %382
  %.3 = fptrunc double %383 to float
  %384 = and i8 %335, 2
  %.not797 = icmp eq i8 %384, 0
  br i1 %.not797, label %389, label %385

385:                                              ; preds = %379
  %386 = fpext float %.3 to double
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %337, ptr noundef nonnull @.str.618, double noundef %386)
  %387 = load i32, ptr @hf_radiotap_rfinfo_pfe_antd, align 4
  %388 = call ptr @proto_tree_add_float(ptr noundef %339, i32 noundef %387, ptr noundef %0, i32 noundef %380, i32 noundef 2, float noundef %.3)
  br label %392

389:                                              ; preds = %379
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %337, ptr noundef nonnull @.str.619)
  %390 = load i32, ptr @hf_radiotap_rfinfo_pfe_antd, align 4
  %391 = call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format_value(ptr noundef %339, i32 noundef %390, ptr noundef %0, i32 noundef %380, i32 noundef 2, float noundef %.3, ptr noundef nonnull @.str.594)
  br label %392

392:                                              ; preds = %389, %385
  %393 = add nuw nsw i32 %spec.select, 28
  %394 = load i32, ptr @hf_radiotap_rfinfo_sigdata, align 4
  %395 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %263, i32 noundef %394, ptr noundef %0, i32 noundef %393, i32 noundef 8, ptr noundef nonnull @.str.620)
  %396 = load i32, ptr @ett_rf_info, align 4
  %397 = call ptr @proto_item_add_subtree(ptr noundef %395, i32 noundef %396)
  %398 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %393)
  %399 = uitofp i16 %398 to double
  %400 = fmul double %399, 0x3F60000000000000
  %401 = fptrunc double %400 to float
  %402 = fpext float %401 to double
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %395, ptr noundef nonnull @.str.621, double noundef %402)
  %403 = load i32, ptr @hf_radiotap_rfinfo_avg_evm_sd_siga, align 4
  %404 = call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format_value(ptr noundef %397, i32 noundef %403, ptr noundef %0, i32 noundef %393, i32 noundef 2, float noundef %401, ptr noundef nonnull @.str.622, double noundef %402)
  %405 = add nuw nsw i32 %spec.select, 30
  %406 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %405)
  %407 = uitofp i16 %406 to double
  %408 = fmul double %407, 0x3F60000000000000
  %409 = fptrunc double %408 to float
  %410 = fpext float %409 to double
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %395, ptr noundef nonnull @.str.623, double noundef %410)
  %411 = load i32, ptr @hf_radiotap_rfinfo_avg_evm_sd_sigb, align 4
  %412 = call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format_value(ptr noundef %397, i32 noundef %411, ptr noundef %0, i32 noundef %405, i32 noundef 2, float noundef %409, ptr noundef nonnull @.str.622, double noundef %410)
  %413 = add nuw nsw i32 %spec.select, 32
  %414 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %413)
  %415 = uitofp i16 %414 to double
  %416 = fmul double %415, 0x3F60000000000000
  %417 = fptrunc double %416 to float
  %418 = fpext float %417 to double
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %395, ptr noundef nonnull @.str.624, double noundef %418)
  %419 = load i32, ptr @hf_radiotap_rfinfo_avg_evm_sd_sigc, align 4
  %420 = call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format_value(ptr noundef %397, i32 noundef %419, ptr noundef %0, i32 noundef %413, i32 noundef 2, float noundef %417, ptr noundef nonnull @.str.622, double noundef %418)
  %421 = add nuw nsw i32 %spec.select, 34
  %422 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %421)
  %423 = uitofp i16 %422 to double
  %424 = fmul double %423, 0x3F60000000000000
  %425 = fptrunc double %424 to float
  %426 = fpext float %425 to double
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %395, ptr noundef nonnull @.str.625, double noundef %426)
  %427 = load i32, ptr @hf_radiotap_rfinfo_avg_evm_sd_sigd, align 4
  %428 = call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format_value(ptr noundef %397, i32 noundef %427, ptr noundef %0, i32 noundef %421, i32 noundef 2, float noundef %425, ptr noundef nonnull @.str.622, double noundef %426)
  %429 = add nuw nsw i32 %spec.select, 36
  %430 = load i32, ptr @hf_radiotap_rfinfo_sigpilot, align 4
  %431 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %263, i32 noundef %430, ptr noundef %0, i32 noundef %429, i32 noundef 8, ptr noundef nonnull @.str.626)
  %432 = load i32, ptr @ett_rf_info, align 4
  %433 = call ptr @proto_item_add_subtree(ptr noundef %431, i32 noundef %432)
  %434 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %429)
  %435 = uitofp i16 %434 to double
  %436 = fmul double %435, 0x3F60000000000000
  %437 = fptrunc double %436 to float
  %438 = fpext float %437 to double
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %431, ptr noundef nonnull @.str.621, double noundef %438)
  %439 = load i32, ptr @hf_radiotap_rfinfo_avg_evm_sp_siga, align 4
  %440 = call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format_value(ptr noundef %433, i32 noundef %439, ptr noundef %0, i32 noundef %429, i32 noundef 2, float noundef %437, ptr noundef nonnull @.str.622, double noundef %438)
  %441 = add nuw nsw i32 %spec.select, 38
  %442 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %441)
  %443 = uitofp i16 %442 to double
  %444 = fmul double %443, 0x3F60000000000000
  %445 = fptrunc double %444 to float
  %446 = fpext float %445 to double
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %431, ptr noundef nonnull @.str.623, double noundef %446)
  %447 = load i32, ptr @hf_radiotap_rfinfo_avg_evm_sp_sigb, align 4
  %448 = call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format_value(ptr noundef %433, i32 noundef %447, ptr noundef %0, i32 noundef %441, i32 noundef 2, float noundef %445, ptr noundef nonnull @.str.622, double noundef %446)
  %449 = add nuw nsw i32 %spec.select, 40
  %450 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %449)
  %451 = uitofp i16 %450 to double
  %452 = fmul double %451, 0x3F60000000000000
  %453 = fptrunc double %452 to float
  %454 = fpext float %453 to double
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %431, ptr noundef nonnull @.str.624, double noundef %454)
  %455 = load i32, ptr @hf_radiotap_rfinfo_avg_evm_sp_sigc, align 4
  %456 = call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format_value(ptr noundef %433, i32 noundef %455, ptr noundef %0, i32 noundef %449, i32 noundef 2, float noundef %453, ptr noundef nonnull @.str.622, double noundef %454)
  %457 = add nuw nsw i32 %spec.select, 42
  %458 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %457)
  %459 = uitofp i16 %458 to double
  %460 = fmul double %459, 0x3F60000000000000
  %461 = fptrunc double %460 to float
  %462 = fpext float %461 to double
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %431, ptr noundef nonnull @.str.627, double noundef %462)
  %463 = load i32, ptr @hf_radiotap_rfinfo_avg_evm_sp_sigd, align 4
  %464 = call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format_value(ptr noundef %433, i32 noundef %463, ptr noundef %0, i32 noundef %457, i32 noundef 2, float noundef %461, ptr noundef nonnull @.str.622, double noundef %462)
  %465 = add nuw nsw i32 %spec.select, 44
  %466 = load i32, ptr @hf_radiotap_rfinfo_datadata, align 4
  %467 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %263, i32 noundef %466, ptr noundef %0, i32 noundef %465, i32 noundef 8, ptr noundef nonnull @.str.628)
  %468 = load i32, ptr @ett_rf_info, align 4
  %469 = call ptr @proto_item_add_subtree(ptr noundef %467, i32 noundef %468)
  %470 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %465)
  %471 = uitofp i16 %470 to double
  %472 = fmul double %471, 0x3F60000000000000
  %473 = fptrunc double %472 to float
  %474 = fpext float %473 to double
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %467, ptr noundef nonnull @.str.621, double noundef %474)
  %475 = load i32, ptr @hf_radiotap_rfinfo_avg_evm_dd_siga, align 4
  %476 = call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format_value(ptr noundef %469, i32 noundef %475, ptr noundef %0, i32 noundef %465, i32 noundef 2, float noundef %473, ptr noundef nonnull @.str.622, double noundef %474)
  %477 = add nuw nsw i32 %spec.select, 46
  %478 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %477)
  %479 = uitofp i16 %478 to double
  %480 = fmul double %479, 0x3F60000000000000
  %481 = fptrunc double %480 to float
  %482 = fpext float %481 to double
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %467, ptr noundef nonnull @.str.623, double noundef %482)
  %483 = load i32, ptr @hf_radiotap_rfinfo_avg_evm_dd_sigb, align 4
  %484 = call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format_value(ptr noundef %469, i32 noundef %483, ptr noundef %0, i32 noundef %477, i32 noundef 2, float noundef %481, ptr noundef nonnull @.str.622, double noundef %482)
  %485 = add nuw nsw i32 %spec.select, 48
  %486 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %485)
  %487 = uitofp i16 %486 to double
  %488 = fmul double %487, 0x3F60000000000000
  %489 = fptrunc double %488 to float
  %490 = fpext float %489 to double
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %467, ptr noundef nonnull @.str.624, double noundef %490)
  %491 = load i32, ptr @hf_radiotap_rfinfo_avg_evm_dd_sigc, align 4
  %492 = call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format_value(ptr noundef %469, i32 noundef %491, ptr noundef %0, i32 noundef %485, i32 noundef 2, float noundef %489, ptr noundef nonnull @.str.622, double noundef %490)
  %493 = add nuw nsw i32 %spec.select, 50
  %494 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %493)
  %495 = uitofp i16 %494 to double
  %496 = fmul double %495, 0x3F60000000000000
  %497 = fptrunc double %496 to float
  %498 = fpext float %497 to double
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %467, ptr noundef nonnull @.str.627, double noundef %498)
  %499 = load i32, ptr @hf_radiotap_rfinfo_avg_evm_dd_sigd, align 4
  %500 = call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format_value(ptr noundef %469, i32 noundef %499, ptr noundef %0, i32 noundef %493, i32 noundef 2, float noundef %497, ptr noundef nonnull @.str.622, double noundef %498)
  %501 = add nuw nsw i32 %spec.select, 52
  %502 = load i32, ptr @hf_radiotap_rfinfo_datapilot, align 4
  %503 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %263, i32 noundef %502, ptr noundef %0, i32 noundef %501, i32 noundef 8, ptr noundef nonnull @.str.629)
  %504 = load i32, ptr @ett_rf_info, align 4
  %505 = call ptr @proto_item_add_subtree(ptr noundef %503, i32 noundef %504)
  %506 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %501)
  %507 = uitofp i16 %506 to double
  %508 = fmul double %507, 0x3F60000000000000
  %509 = fptrunc double %508 to float
  %510 = fpext float %509 to double
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %503, ptr noundef nonnull @.str.621, double noundef %510)
  %511 = load i32, ptr @hf_radiotap_rfinfo_avg_evm_dp_siga, align 4
  %512 = call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format_value(ptr noundef %505, i32 noundef %511, ptr noundef %0, i32 noundef %501, i32 noundef 2, float noundef %509, ptr noundef nonnull @.str.622, double noundef %510)
  %513 = add nuw nsw i32 %spec.select, 54
  %514 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %513)
  %515 = uitofp i16 %514 to double
  %516 = fmul double %515, 0x3F60000000000000
  %517 = fptrunc double %516 to float
  %518 = fpext float %517 to double
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %503, ptr noundef nonnull @.str.623, double noundef %518)
  %519 = load i32, ptr @hf_radiotap_rfinfo_avg_evm_dp_sigb, align 4
  %520 = call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format_value(ptr noundef %505, i32 noundef %519, ptr noundef %0, i32 noundef %513, i32 noundef 2, float noundef %517, ptr noundef nonnull @.str.622, double noundef %518)
  %521 = add nuw nsw i32 %spec.select, 56
  %522 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %521)
  %523 = uitofp i16 %522 to double
  %524 = fmul double %523, 0x3F60000000000000
  %525 = fptrunc double %524 to float
  %526 = fpext float %525 to double
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %503, ptr noundef nonnull @.str.624, double noundef %526)
  %527 = load i32, ptr @hf_radiotap_rfinfo_avg_evm_dp_sigc, align 4
  %528 = call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format_value(ptr noundef %505, i32 noundef %527, ptr noundef %0, i32 noundef %521, i32 noundef 2, float noundef %525, ptr noundef nonnull @.str.622, double noundef %526)
  %529 = add nuw nsw i32 %spec.select, 58
  %530 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %529)
  %531 = uitofp i16 %530 to double
  %532 = fmul double %531, 0x3F60000000000000
  %533 = fptrunc double %532 to float
  %534 = fpext float %533 to double
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %503, ptr noundef nonnull @.str.625, double noundef %534)
  %535 = load i32, ptr @hf_radiotap_rfinfo_avg_evm_dp_sigd, align 4
  %536 = call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format_value(ptr noundef %505, i32 noundef %535, ptr noundef %0, i32 noundef %529, i32 noundef 2, float noundef %533, ptr noundef nonnull @.str.622, double noundef %534)
  %537 = add nuw nsw i32 %spec.select, 60
  %538 = load i32, ptr @hf_radiotap_rfinfo_avg_ws_symbol, align 4
  %539 = call ptr @proto_tree_add_item(ptr noundef %263, i32 noundef %538, ptr noundef %0, i32 noundef %537, i32 noundef 8, i32 noundef 0)
  %540 = load i32, ptr @ett_rf_info, align 4
  %541 = call ptr @proto_item_add_subtree(ptr noundef %539, i32 noundef %540)
  %542 = load i32, ptr @hf_radiotap_rfinfo_avg_evm_ws_siga, align 4
  %543 = call ptr @proto_tree_add_item(ptr noundef %541, i32 noundef %542, ptr noundef %0, i32 noundef %537, i32 noundef 2, i32 noundef 0)
  %544 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %537)
  %545 = zext i16 %544 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %539, ptr noundef nonnull @.str.630, i32 noundef %545)
  %546 = add nuw nsw i32 %spec.select, 62
  %547 = load i32, ptr @hf_radiotap_rfinfo_avg_evm_ws_sigb, align 4
  %548 = call ptr @proto_tree_add_item(ptr noundef %541, i32 noundef %547, ptr noundef %0, i32 noundef %546, i32 noundef 2, i32 noundef 0)
  %549 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %546)
  %550 = zext i16 %549 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %539, ptr noundef nonnull @.str.631, i32 noundef %550)
  %551 = add nuw nsw i32 %spec.select, 64
  %552 = load i32, ptr @hf_radiotap_rfinfo_avg_evm_ws_sigc, align 4
  %553 = call ptr @proto_tree_add_item(ptr noundef %541, i32 noundef %552, ptr noundef %0, i32 noundef %551, i32 noundef 2, i32 noundef 0)
  %554 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %551)
  %555 = zext i16 %554 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %539, ptr noundef nonnull @.str.632, i32 noundef %555)
  %556 = add nuw nsw i32 %spec.select, 66
  %557 = load i32, ptr @hf_radiotap_rfinfo_avg_evm_ws_sigd, align 4
  %558 = call ptr @proto_tree_add_item(ptr noundef %541, i32 noundef %557, ptr noundef %0, i32 noundef %556, i32 noundef 2, i32 noundef 0)
  %559 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %556)
  %560 = zext i16 %559 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %539, ptr noundef nonnull @.str.633, i32 noundef %560)
  %561 = add nuw nsw i32 %spec.select, 68
  %562 = load i32, ptr @hf_radiotap_rfinfo_contextpa, align 4
  %563 = load i32, ptr @ett_radiotap_contextp, align 4
  %564 = call ptr @proto_tree_add_bitmask(ptr noundef %541, ptr noundef %0, i32 noundef %561, i32 noundef %562, i32 noundef %563, ptr noundef nonnull @dissect_ixveriwave.context_a_flags, i32 noundef 0)
  %565 = load i32, ptr @ett_radiotap_contextp, align 4
  %566 = call ptr @proto_item_add_subtree(ptr noundef %564, i32 noundef %565)
  %567 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %561)
  %568 = and i8 %567, 3
  %569 = icmp eq i8 %568, 0
  %hf_radiotap_rfinfo_legacytypeA.val = load i32, ptr @hf_radiotap_rfinfo_legacytypeA, align 4
  %hf_radiotap_rfinfo_frameformatA.val = load i32, ptr @hf_radiotap_rfinfo_frameformatA, align 4
  %570 = select i1 %569, i32 %hf_radiotap_rfinfo_legacytypeA.val, i32 %hf_radiotap_rfinfo_frameformatA.val
  %571 = call ptr @proto_tree_add_item(ptr noundef %566, i32 noundef %570, ptr noundef %0, i32 noundef %561, i32 noundef 1, i32 noundef 0)
  %572 = load i32, ptr @hf_radiotap_rfinfo_sigbwevmA, align 4
  %573 = call ptr @proto_tree_add_item(ptr noundef %566, i32 noundef %572, ptr noundef %0, i32 noundef %561, i32 noundef 1, i32 noundef 0)
  %574 = add nuw nsw i32 %spec.select, 70
  %575 = load i32, ptr @hf_radiotap_rfinfo_contextpb, align 4
  %576 = load i32, ptr @ett_radiotap_contextp, align 4
  %577 = call ptr @proto_tree_add_bitmask(ptr noundef %541, ptr noundef %0, i32 noundef %574, i32 noundef %575, i32 noundef %576, ptr noundef nonnull @dissect_ixveriwave.context_b_flags, i32 noundef 0)
  %578 = load i32, ptr @ett_radiotap_contextp, align 4
  %579 = call ptr @proto_item_add_subtree(ptr noundef %577, i32 noundef %578)
  %580 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %574)
  %581 = and i8 %580, 3
  %582 = icmp eq i8 %581, 0
  %hf_radiotap_rfinfo_legacytypeB.val = load i32, ptr @hf_radiotap_rfinfo_legacytypeB, align 4
  %hf_radiotap_rfinfo_frameformatB.val = load i32, ptr @hf_radiotap_rfinfo_frameformatB, align 4
  %583 = select i1 %582, i32 %hf_radiotap_rfinfo_legacytypeB.val, i32 %hf_radiotap_rfinfo_frameformatB.val
  %584 = call ptr @proto_tree_add_item(ptr noundef %579, i32 noundef %583, ptr noundef %0, i32 noundef %574, i32 noundef 1, i32 noundef 0)
  %585 = load i32, ptr @hf_radiotap_rfinfo_sigbwevmB, align 4
  %586 = call ptr @proto_tree_add_item(ptr noundef %579, i32 noundef %585, ptr noundef %0, i32 noundef %574, i32 noundef 1, i32 noundef 0)
  %587 = add nuw nsw i32 %spec.select, 72
  %588 = load i32, ptr @hf_radiotap_rfinfo_contextpc, align 4
  %589 = load i32, ptr @ett_radiotap_contextp, align 4
  %590 = call ptr @proto_tree_add_bitmask(ptr noundef %263, ptr noundef %0, i32 noundef %587, i32 noundef %588, i32 noundef %589, ptr noundef nonnull @dissect_ixveriwave.context_c_flags, i32 noundef 0)
  %591 = load i32, ptr @ett_radiotap_contextp, align 4
  %592 = call ptr @proto_item_add_subtree(ptr noundef %590, i32 noundef %591)
  %593 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %587)
  %594 = and i8 %593, 3
  %595 = icmp eq i8 %594, 0
  %hf_radiotap_rfinfo_legacytypeC.val = load i32, ptr @hf_radiotap_rfinfo_legacytypeC, align 4
  %hf_radiotap_rfinfo_frameformatC.val = load i32, ptr @hf_radiotap_rfinfo_frameformatC, align 4
  %596 = select i1 %595, i32 %hf_radiotap_rfinfo_legacytypeC.val, i32 %hf_radiotap_rfinfo_frameformatC.val
  %597 = call ptr @proto_tree_add_item(ptr noundef %592, i32 noundef %596, ptr noundef %0, i32 noundef %587, i32 noundef 1, i32 noundef 0)
  %598 = load i32, ptr @hf_radiotap_rfinfo_sigbwevmC, align 4
  %599 = call ptr @proto_tree_add_item(ptr noundef %592, i32 noundef %598, ptr noundef %0, i32 noundef %587, i32 noundef 1, i32 noundef 0)
  %600 = add nuw nsw i32 %spec.select, 74
  %601 = load i32, ptr @hf_radiotap_rfinfo_contextpd, align 4
  %602 = load i32, ptr @ett_radiotap_contextp, align 4
  %603 = call ptr @proto_tree_add_bitmask(ptr noundef %263, ptr noundef %0, i32 noundef %600, i32 noundef %601, i32 noundef %602, ptr noundef nonnull @dissect_ixveriwave.context_d_flags, i32 noundef 0)
  %604 = load i32, ptr @ett_radiotap_contextp, align 4
  %605 = call ptr @proto_item_add_subtree(ptr noundef %603, i32 noundef %604)
  %606 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %600)
  %607 = and i8 %606, 3
  %608 = icmp eq i8 %607, 0
  %hf_radiotap_rfinfo_legacytypeD.val = load i32, ptr @hf_radiotap_rfinfo_legacytypeD, align 4
  %hf_radiotap_rfinfo_frameformatD.val = load i32, ptr @hf_radiotap_rfinfo_frameformatD, align 4
  %609 = select i1 %608, i32 %hf_radiotap_rfinfo_legacytypeD.val, i32 %hf_radiotap_rfinfo_frameformatD.val
  %610 = call ptr @proto_tree_add_item(ptr noundef %605, i32 noundef %609, ptr noundef %0, i32 noundef %600, i32 noundef 1, i32 noundef 0)
  %611 = load i32, ptr @hf_radiotap_rfinfo_sigbwevmD, align 4
  %612 = call ptr @proto_tree_add_item(ptr noundef %605, i32 noundef %611, ptr noundef %0, i32 noundef %600, i32 noundef 1, i32 noundef 0)
  br label %613

613:                                              ; preds = %251, %392, %proto_item_set_generated.exit
  %.not798 = icmp eq i8 %15, 3
  br i1 %.not798, label %1299, label %614

614:                                              ; preds = %613
  call void @proto_item_set_len(ptr noundef %.2736, i32 noundef 28)
  br i1 %.0729, label %615, label %.thread882

615:                                              ; preds = %614
  %.946 = select i1 %249, i32 108, i32 32
  %616 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %.946)
  %617 = icmp eq i8 %16, 1
  br i1 %617, label %620, label %674

.thread882:                                       ; preds = %614
  %618 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %37)
  %619 = icmp eq i8 %16, 1
  br i1 %619, label %620, label %.thread886

620:                                              ; preds = %.thread882, %615
  %.0759884 = phi ptr [ %618, %.thread882 ], [ %616, %615 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i8 0, ptr %9, align 1
  %621 = call ptr @wmem_file_scope()
  %622 = load i32, ptr @proto_ixveriwave, align 4
  %623 = call ptr @p_get_proto_data(ptr noundef %621, ptr noundef %1, i32 noundef %622, i32 noundef 0)
  %624 = load i32, ptr @hf_ixveriwave_vw_ifg, align 4
  %625 = load i32, ptr %623, align 8
  %626 = call ptr @proto_tree_add_uint(ptr noundef %44, i32 noundef %624, ptr noundef %.0759884, i32 noundef 0, i32 noundef 0, i32 noundef %625)
  %.not.i.i = icmp eq ptr %626, null
  br i1 %.not.i.i, label %proto_item_set_generated.exit.i, label %627

627:                                              ; preds = %620
  %628 = getelementptr inbounds nuw i8, ptr %626, i64 40
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
  %634 = call zeroext i16 @tvb_get_letohs(ptr noundef %.0759884, i32 noundef 0)
  %635 = zext i16 %634 to i32
  %636 = add nuw nsw i32 %635, -2
  %637 = icmp ugt i16 %634, 1
  br i1 %637, label %638, label %.thread.i

638:                                              ; preds = %proto_item_set_generated.exit.i
  %639 = load i32, ptr @hf_ixveriwave_vwf_txf, align 4
  %640 = call ptr @proto_tree_add_item_ret_boolean(ptr noundef %44, i32 noundef %639, ptr noundef %.0759884, i32 noundef 2, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %9)
  %641 = load i32, ptr @hf_ixveriwave_vwf_fcserr, align 4
  %642 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %641, ptr noundef %.0759884, i32 noundef 2, i32 noundef 2, i32 noundef -2147483648)
  %643 = add nsw i32 %635, -4
  %644 = icmp ugt i32 %643, 1
  br i1 %644, label %.thread.i, label %ethernettap_dissect.exit

.thread.i:                                        ; preds = %638, %proto_item_set_generated.exit.i
  %.066.i = phi i32 [ 4, %638 ], [ 2, %proto_item_set_generated.exit.i ]
  %.05565.i = phi i32 [ %643, %638 ], [ %636, %proto_item_set_generated.exit.i ]
  %645 = load i32, ptr @hf_ixveriwave_vw_info, align 4
  %646 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %645, ptr noundef %.0759884, i32 noundef %.066.i, i32 noundef 2, i32 noundef -2147483648)
  %647 = load i32, ptr @ett_ethernettap_info, align 4
  %648 = call ptr @proto_item_add_subtree(ptr noundef %646, i32 noundef %647)
  %649 = load i8, ptr %9, align 1, !range !6, !noundef !7
  %650 = icmp eq i8 %649, 0
  br i1 %650, label %651, label %654

651:                                              ; preds = %.thread.i
  %652 = load i32, ptr @hf_ixveriwave_vw_info_go_no_flow, align 4
  %653 = call ptr @proto_tree_add_item(ptr noundef %648, i32 noundef %652, ptr noundef %.0759884, i32 noundef %.066.i, i32 noundef 2, i32 noundef -2147483648)
  br label %654

654:                                              ; preds = %651, %.thread.i
  %hf_ixveriwave_vw_info_go_with_flow.sink.i = phi ptr [ @hf_ixveriwave_vw_info_go_with_flow, %651 ], [ @hf_ixveriwave_vw_info_retry_count, %.thread.i ]
  %655 = load i32, ptr %hf_ixveriwave_vw_info_go_with_flow.sink.i, align 4
  %656 = call ptr @proto_tree_add_item(ptr noundef %648, i32 noundef %655, ptr noundef %.0759884, i32 noundef %.066.i, i32 noundef 2, i32 noundef -2147483648)
  %657 = add nsw i32 %.05565.i, -2
  %658 = icmp ugt i32 %657, 3
  br i1 %658, label %659, label %ethernettap_dissect.exit

659:                                              ; preds = %654
  %660 = add nuw nsw i32 %.066.i, 2
  %661 = load i8, ptr %9, align 1, !range !6, !noundef !7
  %662 = icmp eq i8 %661, 0
  %663 = load i32, ptr @hf_ixveriwave_vw_error, align 4
  %664 = load i32, ptr @ett_ethernettap_error, align 4
  %ethernettap_dissect.vw_error_rx_flags.ethernettap_dissect.vw_error_tx_flags.i = select i1 %662, ptr @ethernettap_dissect.vw_error_rx_flags, ptr @ethernettap_dissect.vw_error_tx_flags
  %665 = call ptr @proto_tree_add_bitmask(ptr noundef %44, ptr noundef %.0759884, i32 noundef %660, i32 noundef %663, i32 noundef %664, ptr noundef nonnull %ethernettap_dissect.vw_error_rx_flags.ethernettap_dissect.vw_error_tx_flags.i, i32 noundef -2147483648)
  %666 = and i32 %657, -4
  %.not.i802 = icmp eq i32 %666, 4
  br i1 %.not.i802, label %ethernettap_dissect.exit, label %667

667:                                              ; preds = %659
  %668 = add nuw nsw i32 %.066.i, 6
  %669 = load i32, ptr @hf_ixveriwave_vw_l4id, align 4
  %670 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %669, ptr noundef %.0759884, i32 noundef %668, i32 noundef 4, i32 noundef -2147483648)
  br label %ethernettap_dissect.exit

ethernettap_dissect.exit:                         ; preds = %638, %654, %659, %667
  %671 = call ptr @tvb_new_subset_remaining(ptr noundef %.0759884, i32 noundef %635)
  %672 = load ptr, ptr @ethernet_handle, align 8
  %673 = call i32 @call_dissector(ptr noundef %672, ptr noundef %671, ptr noundef %1, ptr noundef %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %1299

674:                                              ; preds = %615
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %8, i8 noundef 0, i64 noundef 72, i1 noundef false) #7
  %675 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %676 = call zeroext i16 @tvb_get_letohs(ptr noundef %616, i32 noundef 0)
  %677 = zext i16 %676 to i32
  %678 = load i32, ptr @hf_radiotap_l1info, align 4
  %679 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %678, ptr noundef %616, i32 noundef 2, i32 noundef 12, i32 noundef 0)
  %680 = load i32, ptr @ett_radiotap_layer1, align 4
  %681 = call ptr @proto_item_add_subtree(ptr noundef %679, i32 noundef %680)
  %682 = call zeroext i8 @tvb_get_uint8(ptr noundef %616, i32 noundef 6)
  %683 = and i8 %682, 15
  switch i8 %683, label %.thread.i803 [
    i8 0, label %684
    i8 1, label %712
    i8 2, label %712
    i8 3, label %.thread573.i
  ]

684:                                              ; preds = %674
  %685 = call zeroext i8 @tvb_get_uint8(ptr noundef %616, i32 noundef 2)
  %686 = and i8 %685, 64
  %.not.i804 = icmp eq i8 %686, 0
  %687 = load i32, ptr @hf_radiotap_l1info_preamble, align 4
  %688 = zext i1 %.not.i804 to i64
  %689 = call ptr @proto_tree_add_boolean(ptr noundef %681, i32 noundef %687, ptr noundef %616, i32 noundef 2, i32 noundef 1, i64 noundef %688)
  %690 = call zeroext i8 @tvb_get_uint8(ptr noundef %616, i32 noundef 2)
  %691 = and i8 %690, 63
  %692 = load i32, ptr @hf_radiotap_l1info_rateindex, align 4
  %693 = zext nneg i8 %691 to i32
  %694 = call ptr @proto_tree_add_uint(ptr noundef %681, i32 noundef %692, ptr noundef %616, i32 noundef 2, i32 noundef 1, i32 noundef %693)
  %695 = icmp samesign ult i8 %691, 4
  br i1 %695, label %696, label %.thread.i803

696:                                              ; preds = %684
  %.lobit.i = lshr exact i8 %686, 6
  %697 = xor i8 %.lobit.i, 1
  store i32 4, ptr %675, align 8
  %698 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i8 1, ptr %698, align 4
  %699 = getelementptr inbounds nuw i8, ptr %8, i64 13
  store i8 %697, ptr %699, align 1
  br label %.thread.i803

.thread573.i:                                     ; preds = %674
  %700 = call zeroext i8 @tvb_get_uint8(ptr noundef %616, i32 noundef 2)
  %701 = and i8 %700, 15
  %702 = load i32, ptr @hf_radiotap_l1info_vht_mcsindex, align 4
  %703 = zext nneg i8 %701 to i32
  %704 = call ptr @proto_tree_add_uint(ptr noundef %681, i32 noundef %702, ptr noundef %616, i32 noundef 2, i32 noundef 1, i32 noundef %703)
  store i32 8, ptr %675, align 8
  %705 = getelementptr inbounds nuw i8, ptr %8, i64 15
  store i8 %701, ptr %705, align 1
  %706 = call zeroext i8 @tvb_get_uint8(ptr noundef %616, i32 noundef 3)
  %707 = lshr i8 %706, 4
  %708 = load i32, ptr @hf_radiotap_l1info_nss, align 4
  %709 = zext nneg i8 %707 to i32
  %710 = call ptr @proto_tree_add_uint(ptr noundef %681, i32 noundef %708, ptr noundef %616, i32 noundef 3, i32 noundef 1, i32 noundef %709)
  %711 = getelementptr inbounds nuw i8, ptr %8, i64 19
  store i8 %707, ptr %711, align 1
  br label %.thread.i803

712:                                              ; preds = %674, %674
  %713 = call zeroext i8 @tvb_get_uint8(ptr noundef %616, i32 noundef 2)
  %714 = and i8 %713, 63
  %715 = load i32, ptr @hf_radiotap_l1info_ht_mcsindex, align 4
  %716 = zext nneg i8 %714 to i32
  %717 = call ptr @proto_tree_add_uint(ptr noundef %681, i32 noundef %715, ptr noundef %616, i32 noundef 2, i32 noundef 1, i32 noundef %716)
  store i32 7, ptr %675, align 8
  %718 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %719 = zext nneg i8 %714 to i16
  %720 = getelementptr inbounds nuw i8, ptr %8, i64 14
  store i16 %719, ptr %720, align 2
  store i8 9, ptr %718, align 4
  %721 = icmp eq i8 %683, 2
  %722 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %723 = select i1 %721, i8 2, i8 0
  store i8 %723, ptr %722, align 4
  %724 = call zeroext i8 @tvb_get_uint8(ptr noundef %616, i32 noundef 3)
  %725 = lshr i8 %724, 4
  %726 = load i32, ptr @hf_radiotap_l1info_nss, align 4
  %727 = zext nneg i8 %725 to i32
  %728 = call ptr @proto_tree_add_uint(ptr noundef %681, i32 noundef %726, ptr noundef %616, i32 noundef 3, i32 noundef 1, i32 noundef %727)
  br label %.thread.i803

.thread.i803:                                     ; preds = %712, %.thread573.i, %696, %684, %674
  %.0552572.i = phi i8 [ %701, %.thread573.i ], [ %714, %712 ], [ %691, %684 ], [ %691, %696 ], [ 0, %674 ]
  %729 = call zeroext i8 @tvb_get_uint8(ptr noundef %616, i32 noundef 3)
  %730 = and i8 %729, 1
  %.not557.i = icmp eq i8 %730, 0
  %731 = load i32, ptr @hf_radiotap_l1info_transmitted, align 4
  %732 = zext nneg i8 %730 to i64
  %733 = call ptr @proto_tree_add_boolean(ptr noundef %681, i32 noundef %731, ptr noundef %616, i32 noundef 3, i32 noundef 1, i64 noundef %732)
  %734 = select i1 %.not557.i, ptr @.str.636, ptr @.str.635
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %679, ptr noundef nonnull @.str.634, ptr noundef nonnull %734)
  %735 = icmp eq i32 %.0732, 3
  %736 = select i1 %735, i32 0, i32 4
  store i32 %736, ptr %8, align 8
  %cond.i = icmp eq i8 %683, 0
  br i1 %cond.i, label %737, label %742

737:                                              ; preds = %.thread.i803
  %738 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i16 4, ptr %738, align 8
  %739 = call zeroext i16 @tvb_get_letohs(ptr noundef %616, i32 noundef 4)
  %740 = udiv i16 %739, 5
  %741 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i16 %740, ptr %741, align 8
  br label %742

742:                                              ; preds = %737, %.thread.i803
  %743 = phi i16 [ 32, %.thread.i803 ], [ 36, %737 ]
  %744 = call zeroext i16 @tvb_get_letohs(ptr noundef %616, i32 noundef 4)
  %745 = uitofp i16 %744 to float
  %746 = fdiv float %745, 1.000000e+01
  %747 = load i32, ptr @hf_radiotap_datarate, align 4
  %748 = call zeroext i16 @tvb_get_letohs(ptr noundef %616, i32 noundef 4)
  %749 = zext i16 %748 to i32
  %750 = fpext float %746 to double
  %751 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %681, i32 noundef %747, ptr noundef %616, i32 noundef 4, i32 noundef 2, i32 noundef %749, ptr noundef nonnull @.str.637, double noundef %750)
  %752 = load ptr, ptr %29, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %752, i32 noundef 23, ptr noundef nonnull @.str.638, double noundef %750)
  %753 = call zeroext i8 @tvb_get_uint8(ptr noundef %616, i32 noundef 6)
  %754 = lshr i8 %753, 4
  %755 = call zeroext i8 @tvb_get_uint8(ptr noundef %616, i32 noundef 6)
  %756 = and i8 %755, 15
  %757 = load i32, ptr @hf_radiotap_sigbandwidth, align 4
  %758 = zext nneg i8 %754 to i32
  %759 = call ptr @proto_tree_add_uint(ptr noundef %681, i32 noundef %757, ptr noundef %616, i32 noundef 6, i32 noundef 1, i32 noundef %758)
  %760 = zext nneg i8 %756 to i32
  %.not558.i = icmp eq i8 %756, 0
  br i1 %.not558.i, label %764, label %761

761:                                              ; preds = %742
  %762 = load i32, ptr @hf_radiotap_modulation, align 4
  %763 = call ptr @proto_tree_add_uint(ptr noundef %681, i32 noundef %762, ptr noundef %616, i32 noundef 6, i32 noundef 1, i32 noundef %760)
  br label %771

764:                                              ; preds = %742
  %765 = icmp samesign ult i8 %.0552572.i, 4
  %766 = load i32, ptr @hf_radiotap_modulation, align 4
  br i1 %765, label %767, label %769

767:                                              ; preds = %764
  %768 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %681, i32 noundef %766, ptr noundef %616, i32 noundef 6, i32 noundef 1, i32 noundef 0, ptr noundef nonnull @.str.639, i32 noundef 0)
  br label %771

769:                                              ; preds = %764
  %770 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %681, i32 noundef %766, ptr noundef %616, i32 noundef 6, i32 noundef 1, i32 noundef 0, ptr noundef nonnull @.str.640, i32 noundef 0)
  br label %771

771:                                              ; preds = %769, %767, %761
  %772 = call signext i8 @tvb_get_int8(ptr noundef %616, i32 noundef 7)
  %773 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i16 %743, ptr %773, align 8
  %774 = getelementptr inbounds nuw i8, ptr %8, i64 44
  store i8 %772, ptr %774, align 4
  %775 = load ptr, ptr %29, align 8
  %776 = sext i8 %772 to i32
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %775, i32 noundef 22, ptr noundef nonnull @.str.641, i32 noundef %776)
  %.not559.i = icmp eq i8 %15, 1
  br i1 %.not559.i, label %777, label %.thread576.i

777:                                              ; preds = %771
  %778 = load i32, ptr @hf_radiotap_dbm_tx_anta, align 4
  %779 = call ptr @proto_tree_add_item(ptr noundef %681, i32 noundef %778, ptr noundef %616, i32 noundef 7, i32 noundef 1, i32 noundef 0)
  %780 = call signext i8 @tvb_get_int8(ptr noundef %616, i32 noundef 8)
  %.not560.i = icmp eq i8 %780, 100
  br i1 %.not560.i, label %.thread589.i, label %.thread579.i

.thread576.i:                                     ; preds = %771
  %781 = load i32, ptr @hf_radiotap_dbm_anta, align 4
  %782 = call ptr @proto_tree_add_item(ptr noundef %681, i32 noundef %781, ptr noundef %616, i32 noundef 7, i32 noundef 1, i32 noundef 0)
  %783 = call signext i8 @tvb_get_int8(ptr noundef %616, i32 noundef 8)
  %.not560577.i = icmp eq i8 %783, 100
  br i1 %.not560577.i, label %786, label %.thread578.i

.thread578.i:                                     ; preds = %.thread576.i
  %784 = load i32, ptr @hf_radiotap_dbm_antb, align 4
  %785 = call ptr @proto_tree_add_item(ptr noundef %681, i32 noundef %784, ptr noundef %616, i32 noundef 8, i32 noundef 1, i32 noundef 0)
  br label %786

786:                                              ; preds = %.thread578.i, %.thread576.i
  %787 = call signext i8 @tvb_get_int8(ptr noundef %616, i32 noundef 9)
  %.not561.i = icmp eq i8 %787, 100
  br i1 %.not561.i, label %.thread601.i, label %.thread582.i

.thread589.i:                                     ; preds = %777
  %788 = call signext i8 @tvb_get_int8(ptr noundef %616, i32 noundef 9)
  %.not561590.i = icmp eq i8 %788, 100
  br i1 %.not561590.i, label %794, label %.thread581.i

.thread579.i:                                     ; preds = %777
  %789 = load i32, ptr @hf_radiotap_dbm_tx_antb, align 4
  %790 = call ptr @proto_tree_add_item(ptr noundef %681, i32 noundef %789, ptr noundef %616, i32 noundef 8, i32 noundef 1, i32 noundef 0)
  %791 = call signext i8 @tvb_get_int8(ptr noundef %616, i32 noundef 9)
  %.not561580.i = icmp eq i8 %791, 100
  br i1 %.not561580.i, label %794, label %.thread581.i

.thread581.i:                                     ; preds = %.thread579.i, %.thread589.i
  %792 = load i32, ptr @hf_radiotap_dbm_tx_antc, align 4
  %793 = call ptr @proto_tree_add_item(ptr noundef %681, i32 noundef %792, ptr noundef %616, i32 noundef 9, i32 noundef 1, i32 noundef 0)
  br label %794

794:                                              ; preds = %.thread581.i, %.thread579.i, %.thread589.i
  %795 = call signext i8 @tvb_get_int8(ptr noundef %616, i32 noundef 10)
  %.not562.i = icmp eq i8 %795, 100
  br i1 %.not562.i, label %.sink.split606.i.sink.split, label %800

.thread601.i:                                     ; preds = %786
  %796 = call signext i8 @tvb_get_int8(ptr noundef %616, i32 noundef 10)
  %.not562602.i = icmp eq i8 %796, 100
  br i1 %.not562602.i, label %.sink.split606.i, label %.sink.split606.i.sink.split

.thread582.i:                                     ; preds = %786
  %797 = load i32, ptr @hf_radiotap_dbm_antc, align 4
  %798 = call ptr @proto_tree_add_item(ptr noundef %681, i32 noundef %797, ptr noundef %616, i32 noundef 9, i32 noundef 1, i32 noundef 0)
  %799 = call signext i8 @tvb_get_int8(ptr noundef %616, i32 noundef 10)
  %.not562583.i = icmp eq i8 %799, 100
  br i1 %.not562583.i, label %.sink.split606.i, label %.sink.split606.i.sink.split

800:                                              ; preds = %794
  %801 = load i32, ptr @hf_radiotap_dbm_tx_antd, align 4
  %802 = call ptr @proto_tree_add_item(ptr noundef %681, i32 noundef %801, ptr noundef %616, i32 noundef 10, i32 noundef 1, i32 noundef 0)
  br label %.sink.split606.i.sink.split

.sink.split606.i.sink.split:                      ; preds = %.thread601.i, %.thread582.i, %800, %794
  %hf_radiotap_sigbandwidthmask.sink609.i.sink = phi ptr [ @hf_radiotap_sigbandwidthmask, %794 ], [ @hf_radiotap_sigbandwidthmask, %800 ], [ @hf_radiotap_dbm_antd, %.thread601.i ], [ @hf_radiotap_dbm_antd, %.thread582.i ]
  %.sink608.i.sink = phi i32 [ 11, %794 ], [ 11, %800 ], [ 10, %.thread601.i ], [ 10, %.thread582.i ]
  %hf_radiotap_sigbandwidthmask.sink.i.ph = phi ptr [ @hf_radiotap_tx_antennaselect, %794 ], [ @hf_radiotap_tx_antennaselect, %800 ], [ @hf_radiotap_sigbandwidthmask, %.thread601.i ], [ @hf_radiotap_sigbandwidthmask, %.thread582.i ]
  %.sink607.i.ph = phi i32 [ 12, %794 ], [ 12, %800 ], [ 11, %.thread601.i ], [ 11, %.thread582.i ]
  %hf_radiotap_tx_stbcselect.sink.ph.i.ph = phi ptr [ @hf_radiotap_tx_stbcselect, %794 ], [ @hf_radiotap_tx_stbcselect, %800 ], [ @hf_radiotap_antennaportenergydetect, %.thread601.i ], [ @hf_radiotap_antennaportenergydetect, %.thread582.i ]
  %803 = load i32, ptr %hf_radiotap_sigbandwidthmask.sink609.i.sink, align 4
  %804 = call ptr @proto_tree_add_item(ptr noundef %681, i32 noundef %803, ptr noundef %616, i32 noundef %.sink608.i.sink, i32 noundef 1, i32 noundef 0)
  br label %.sink.split606.i

.sink.split606.i:                                 ; preds = %.sink.split606.i.sink.split, %.thread582.i, %.thread601.i
  %hf_radiotap_sigbandwidthmask.sink.i = phi ptr [ @hf_radiotap_sigbandwidthmask, %.thread582.i ], [ @hf_radiotap_sigbandwidthmask, %.thread601.i ], [ %hf_radiotap_sigbandwidthmask.sink.i.ph, %.sink.split606.i.sink.split ]
  %.sink607.i = phi i32 [ 11, %.thread582.i ], [ 11, %.thread601.i ], [ %.sink607.i.ph, %.sink.split606.i.sink.split ]
  %hf_radiotap_tx_stbcselect.sink.ph.i = phi ptr [ @hf_radiotap_antennaportenergydetect, %.thread582.i ], [ @hf_radiotap_antennaportenergydetect, %.thread601.i ], [ %hf_radiotap_tx_stbcselect.sink.ph.i.ph, %.sink.split606.i.sink.split ]
  %805 = load i32, ptr %hf_radiotap_sigbandwidthmask.sink.i, align 4
  %806 = call ptr @proto_tree_add_item(ptr noundef %681, i32 noundef %805, ptr noundef %616, i32 noundef %.sink607.i, i32 noundef 1, i32 noundef 0)
  %807 = load i32, ptr %hf_radiotap_tx_stbcselect.sink.ph.i, align 4
  %808 = call ptr @proto_tree_add_item(ptr noundef %681, i32 noundef %807, ptr noundef %616, i32 noundef 12, i32 noundef 1, i32 noundef 0)
  %809 = icmp eq i8 %756, 3
  br i1 %809, label %810, label %.critedge.i

810:                                              ; preds = %.sink.split606.i
  %811 = load i32, ptr @hf_radiotap_mumask, align 4
  %812 = call ptr @proto_tree_add_item(ptr noundef %681, i32 noundef %811, ptr noundef %616, i32 noundef 12, i32 noundef 1, i32 noundef 0)
  %813 = call zeroext i8 @tvb_get_uint8(ptr noundef %616, i32 noundef 13)
  %814 = load i32, ptr @hf_radiotap_l1infoc, align 4
  %815 = call ptr @proto_tree_add_item(ptr noundef %681, i32 noundef %814, ptr noundef %616, i32 noundef 13, i32 noundef 1, i32 noundef 0)
  %816 = load i32, ptr @ett_radiotap_infoc, align 4
  %817 = call ptr @proto_item_add_subtree(ptr noundef %815, i32 noundef %816)
  %818 = load i32, ptr @hf_radiotap_vht_ndp_flg, align 4
  %819 = call ptr @proto_tree_add_item(ptr noundef %817, i32 noundef %818, ptr noundef %616, i32 noundef 13, i32 noundef 1, i32 noundef 0)
  %820 = icmp sgt i8 %813, -1
  br i1 %820, label %821, label %.critedge.i

821:                                              ; preds = %810
  %822 = and i8 %813, 8
  %.not563.i = icmp eq i8 %822, 0
  br i1 %.not563.i, label %.critedge.sink.split.i, label %823

823:                                              ; preds = %821
  %824 = load i32, ptr @hf_radiotap_vht_mu_mimo_flg, align 4
  %825 = call ptr @proto_tree_add_uint(ptr noundef %817, i32 noundef %824, ptr noundef %616, i32 noundef 13, i32 noundef 1, i32 noundef 1)
  br label %.critedge.sink.split.i

.critedge.sink.split.i:                           ; preds = %823, %821
  %hf_radiotap_vht_su_mimo_flg.sink.i = phi ptr [ @hf_radiotap_vht_user_pos, %823 ], [ @hf_radiotap_vht_su_mimo_flg, %821 ]
  %826 = load i32, ptr %hf_radiotap_vht_su_mimo_flg.sink.i, align 4
  %827 = call ptr @proto_tree_add_item(ptr noundef %817, i32 noundef %826, ptr noundef %616, i32 noundef 13, i32 noundef 1, i32 noundef 0)
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.sink.split.i, %810, %.sink.split606.i
  %828 = call zeroext i16 @tvb_get_letohs(ptr noundef %616, i32 noundef 14)
  br i1 %.not559.i, label %832, label %829

829:                                              ; preds = %.critedge.i
  %830 = load i32, ptr @hf_ixveriwave_frame_length, align 4
  %831 = call ptr @proto_tree_add_item(ptr noundef %681, i32 noundef %830, ptr noundef %616, i32 noundef 14, i32 noundef 2, i32 noundef -2147483648)
  br label %832

832:                                              ; preds = %829, %.critedge.i
  %833 = load i32, ptr @hf_radiotap_plcp_info, align 4
  %834 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %833, ptr noundef %616, i32 noundef 16, i32 noundef 16, i32 noundef 0)
  %835 = load i32, ptr @ett_radiotap_plcp, align 4
  %836 = call ptr @proto_item_add_subtree(ptr noundef %834, i32 noundef %835)
  switch i8 %756, label %899 [
    i8 0, label %837
    i8 1, label %867
    i8 2, label %882
    i8 3, label %887
  ]

837:                                              ; preds = %832
  %838 = icmp samesign ult i8 %.0552572.i, 4
  br i1 %838, label %839, label %854

839:                                              ; preds = %837
  %840 = load i32, ptr @hf_radiotap_plcp_type, align 4
  %841 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %836, i32 noundef %840, ptr noundef %616, i32 noundef 6, i32 noundef 1, i32 noundef 0, ptr noundef nonnull @.str.642)
  %842 = load i32, ptr @hf_radiotap_plcp_signal, align 4
  %843 = call ptr @proto_tree_add_item(ptr noundef %836, i32 noundef %842, ptr noundef %616, i32 noundef 16, i32 noundef 1, i32 noundef -2147483648)
  %844 = load i32, ptr @hf_radiotap_plcp_locked_clocks, align 4
  %845 = call ptr @proto_tree_add_item(ptr noundef %836, i32 noundef %844, ptr noundef %616, i32 noundef 17, i32 noundef 1, i32 noundef -2147483648)
  %846 = load i32, ptr @hf_radiotap_plcp_modulation, align 4
  %847 = call ptr @proto_tree_add_item(ptr noundef %836, i32 noundef %846, ptr noundef %616, i32 noundef 17, i32 noundef 1, i32 noundef -2147483648)
  %848 = load i32, ptr @hf_radiotap_plcp_length_extension, align 4
  %849 = call ptr @proto_tree_add_item(ptr noundef %836, i32 noundef %848, ptr noundef %616, i32 noundef 17, i32 noundef 1, i32 noundef -2147483648)
  %850 = load i32, ptr @hf_radiotap_plcp_length, align 4
  %851 = call ptr @proto_tree_add_item(ptr noundef %836, i32 noundef %850, ptr noundef %616, i32 noundef 18, i32 noundef 2, i32 noundef -2147483648)
  %852 = load i32, ptr @hf_radiotap_plcp_crc16, align 4
  %853 = call ptr @proto_tree_add_item(ptr noundef %836, i32 noundef %852, ptr noundef %616, i32 noundef 20, i32 noundef 2, i32 noundef -2147483648)
  br label %962

854:                                              ; preds = %837
  %855 = load i32, ptr @hf_radiotap_plcp_default, align 4
  %856 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %836, i32 noundef %855, ptr noundef %616, i32 noundef 16, i32 noundef 1, i32 noundef 0, ptr noundef nonnull @.str.643)
  %857 = load i32, ptr @hf_radiotap_ofdm_rate, align 4
  %858 = call ptr @proto_tree_add_item(ptr noundef %836, i32 noundef %857, ptr noundef %616, i32 noundef 16, i32 noundef 3, i32 noundef -2147483648)
  %859 = load i32, ptr @hf_radiotap_ofdm_length, align 4
  %860 = call ptr @proto_tree_add_item(ptr noundef %836, i32 noundef %859, ptr noundef %616, i32 noundef 16, i32 noundef 3, i32 noundef -2147483648)
  %861 = load i32, ptr @hf_radiotap_ofdm_parity, align 4
  %862 = call ptr @proto_tree_add_item(ptr noundef %836, i32 noundef %861, ptr noundef %616, i32 noundef 16, i32 noundef 3, i32 noundef -2147483648)
  %863 = load i32, ptr @hf_radiotap_ofdm_tail, align 4
  %864 = call ptr @proto_tree_add_item(ptr noundef %836, i32 noundef %863, ptr noundef %616, i32 noundef 16, i32 noundef 3, i32 noundef -2147483648)
  %865 = load i32, ptr @hf_radiotap_ofdm_service, align 4
  %866 = call ptr @proto_tree_add_item(ptr noundef %836, i32 noundef %865, ptr noundef %616, i32 noundef 19, i32 noundef 2, i32 noundef -2147483648)
  br label %962

867:                                              ; preds = %832
  %868 = load i32, ptr @hf_radiotap_plcp_default, align 4
  %869 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %836, i32 noundef %868, ptr noundef %616, i32 noundef 16, i32 noundef 1, i32 noundef 1, ptr noundef nonnull @.str.644)
  %870 = load i32, ptr @hf_radiotap_ofdm_rate, align 4
  %871 = call ptr @proto_tree_add_item(ptr noundef %836, i32 noundef %870, ptr noundef %616, i32 noundef 16, i32 noundef 3, i32 noundef -2147483648)
  %872 = load i32, ptr @hf_radiotap_ofdm_length, align 4
  %873 = call ptr @proto_tree_add_item(ptr noundef %836, i32 noundef %872, ptr noundef %616, i32 noundef 16, i32 noundef 3, i32 noundef -2147483648)
  %874 = load i32, ptr @hf_radiotap_ofdm_parity, align 4
  %875 = call ptr @proto_tree_add_item(ptr noundef %836, i32 noundef %874, ptr noundef %616, i32 noundef 16, i32 noundef 3, i32 noundef -2147483648)
  %876 = load i32, ptr @hf_radiotap_ofdm_tail, align 4
  %877 = call ptr @proto_tree_add_item(ptr noundef %836, i32 noundef %876, ptr noundef %616, i32 noundef 16, i32 noundef 3, i32 noundef -2147483648)
  %878 = call fastcc i32 @decode_ht_sig(ptr noundef %836, ptr noundef %616, i32 noundef 19, ptr noundef nonnull %8)
  %879 = load i32, ptr @hf_radiotap_ofdm_service, align 4
  %880 = call ptr @proto_tree_add_item(ptr noundef %836, i32 noundef %879, ptr noundef %616, i32 noundef %878, i32 noundef 2, i32 noundef -2147483648)
  %881 = add nuw nsw i32 %878, 6
  br label %962

882:                                              ; preds = %832
  %883 = call fastcc i32 @decode_ht_sig(ptr noundef %836, ptr noundef %616, i32 noundef 16, ptr noundef nonnull %8)
  %884 = load i32, ptr @hf_radiotap_ofdm_service, align 4
  %885 = call ptr @proto_tree_add_item(ptr noundef %836, i32 noundef %884, ptr noundef %616, i32 noundef %883, i32 noundef 2, i32 noundef -2147483648)
  %886 = add nuw nsw i32 %883, 9
  br label %962

887:                                              ; preds = %832
  %888 = load i32, ptr @hf_radiotap_plcp_default, align 4
  %889 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %836, i32 noundef %888, ptr noundef %616, i32 noundef 16, i32 noundef 1, i32 noundef 3, ptr noundef nonnull @.str.645)
  %890 = load i32, ptr @hf_radiotap_ofdm_rate, align 4
  %891 = call ptr @proto_tree_add_item(ptr noundef %836, i32 noundef %890, ptr noundef %616, i32 noundef 16, i32 noundef 3, i32 noundef -2147483648)
  %892 = load i32, ptr @hf_radiotap_ofdm_length, align 4
  %893 = call ptr @proto_tree_add_item(ptr noundef %836, i32 noundef %892, ptr noundef %616, i32 noundef 16, i32 noundef 3, i32 noundef -2147483648)
  %894 = load i32, ptr @hf_radiotap_ofdm_parity, align 4
  %895 = call ptr @proto_tree_add_item(ptr noundef %836, i32 noundef %894, ptr noundef %616, i32 noundef 16, i32 noundef 3, i32 noundef -2147483648)
  %896 = load i32, ptr @hf_radiotap_ofdm_tail, align 4
  %897 = call ptr @proto_tree_add_item(ptr noundef %836, i32 noundef %896, ptr noundef %616, i32 noundef 16, i32 noundef 3, i32 noundef -2147483648)
  %898 = call fastcc i32 @decode_vht_sig(ptr noundef %836, ptr noundef %616, i32 noundef 19, ptr noundef nonnull %8)
  br label %962

899:                                              ; preds = %832
  %900 = load i32, ptr @hf_radiotap_plcp_default, align 4
  %901 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %836, i32 noundef %900, ptr noundef %616, i32 noundef 16, i32 noundef 1, i32 noundef %760, ptr noundef nonnull @.str.646)
  %902 = call zeroext i8 @tvb_get_uint8(ptr noundef %616, i32 noundef 16)
  %903 = load i32, ptr @hf_radiotap_plcp_default, align 4
  %904 = zext i8 %902 to i32
  %905 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %836, i32 noundef %903, ptr noundef %616, i32 noundef 16, i32 noundef 1, i32 noundef %904, ptr noundef nonnull @.str.647, i32 noundef %904)
  %906 = call zeroext i8 @tvb_get_uint8(ptr noundef %616, i32 noundef 17)
  %907 = load i32, ptr @hf_radiotap_plcp_default, align 4
  %908 = zext i8 %906 to i32
  %909 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %836, i32 noundef %907, ptr noundef %616, i32 noundef 17, i32 noundef 1, i32 noundef %908, ptr noundef nonnull @.str.648, i32 noundef %908)
  %910 = call zeroext i8 @tvb_get_uint8(ptr noundef %616, i32 noundef 18)
  %911 = load i32, ptr @hf_radiotap_plcp_default, align 4
  %912 = zext i8 %910 to i32
  %913 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %836, i32 noundef %911, ptr noundef %616, i32 noundef 18, i32 noundef 1, i32 noundef %912, ptr noundef nonnull @.str.649, i32 noundef %912)
  %914 = call zeroext i8 @tvb_get_uint8(ptr noundef %616, i32 noundef 19)
  %915 = load i32, ptr @hf_radiotap_plcp_default, align 4
  %916 = zext i8 %914 to i32
  %917 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %836, i32 noundef %915, ptr noundef %616, i32 noundef 19, i32 noundef 1, i32 noundef %916, ptr noundef nonnull @.str.650, i32 noundef %916)
  %918 = call zeroext i8 @tvb_get_uint8(ptr noundef %616, i32 noundef 20)
  %919 = load i32, ptr @hf_radiotap_plcp_default, align 4
  %920 = zext i8 %918 to i32
  %921 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %836, i32 noundef %919, ptr noundef %616, i32 noundef 20, i32 noundef 1, i32 noundef %920, ptr noundef nonnull @.str.651, i32 noundef %920)
  %922 = call zeroext i8 @tvb_get_uint8(ptr noundef %616, i32 noundef 21)
  %923 = load i32, ptr @hf_radiotap_plcp_default, align 4
  %924 = zext i8 %922 to i32
  %925 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %836, i32 noundef %923, ptr noundef %616, i32 noundef 21, i32 noundef 1, i32 noundef %924, ptr noundef nonnull @.str.652, i32 noundef %924)
  %926 = call zeroext i8 @tvb_get_uint8(ptr noundef %616, i32 noundef 22)
  %927 = load i32, ptr @hf_radiotap_plcp_default, align 4
  %928 = zext i8 %926 to i32
  %929 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %836, i32 noundef %927, ptr noundef %616, i32 noundef 22, i32 noundef 1, i32 noundef %928, ptr noundef nonnull @.str.653, i32 noundef %928)
  %930 = call zeroext i8 @tvb_get_uint8(ptr noundef %616, i32 noundef 23)
  %931 = load i32, ptr @hf_radiotap_plcp_default, align 4
  %932 = zext i8 %930 to i32
  %933 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %836, i32 noundef %931, ptr noundef %616, i32 noundef 23, i32 noundef 1, i32 noundef %932, ptr noundef nonnull @.str.654, i32 noundef %932)
  %934 = call zeroext i8 @tvb_get_uint8(ptr noundef %616, i32 noundef 24)
  %935 = load i32, ptr @hf_radiotap_plcp_default, align 4
  %936 = zext i8 %934 to i32
  %937 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %836, i32 noundef %935, ptr noundef %616, i32 noundef 24, i32 noundef 1, i32 noundef %936, ptr noundef nonnull @.str.655, i32 noundef %936)
  %938 = call zeroext i8 @tvb_get_uint8(ptr noundef %616, i32 noundef 25)
  %939 = load i32, ptr @hf_radiotap_plcp_default, align 4
  %940 = zext i8 %938 to i32
  %941 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %836, i32 noundef %939, ptr noundef %616, i32 noundef 25, i32 noundef 1, i32 noundef %940, ptr noundef nonnull @.str.656, i32 noundef %940)
  %942 = call zeroext i8 @tvb_get_uint8(ptr noundef %616, i32 noundef 26)
  %943 = load i32, ptr @hf_radiotap_plcp_default, align 4
  %944 = zext i8 %942 to i32
  %945 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %836, i32 noundef %943, ptr noundef %616, i32 noundef 26, i32 noundef 1, i32 noundef %944, ptr noundef nonnull @.str.657, i32 noundef %944)
  %946 = call zeroext i8 @tvb_get_uint8(ptr noundef %616, i32 noundef 27)
  %947 = load i32, ptr @hf_radiotap_plcp_default, align 4
  %948 = zext i8 %946 to i32
  %949 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %836, i32 noundef %947, ptr noundef %616, i32 noundef 27, i32 noundef 1, i32 noundef %948, ptr noundef nonnull @.str.658, i32 noundef %948)
  %950 = call zeroext i8 @tvb_get_uint8(ptr noundef %616, i32 noundef 28)
  %951 = load i32, ptr @hf_radiotap_plcp_default, align 4
  %952 = zext i8 %950 to i32
  %953 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %836, i32 noundef %951, ptr noundef %616, i32 noundef 28, i32 noundef 1, i32 noundef %952, ptr noundef nonnull @.str.659, i32 noundef %952)
  %954 = call zeroext i8 @tvb_get_uint8(ptr noundef %616, i32 noundef 29)
  %955 = load i32, ptr @hf_radiotap_plcp_default, align 4
  %956 = zext i8 %954 to i32
  %957 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %836, i32 noundef %955, ptr noundef %616, i32 noundef 29, i32 noundef 1, i32 noundef %956, ptr noundef nonnull @.str.660, i32 noundef %956)
  %958 = call zeroext i8 @tvb_get_uint8(ptr noundef %616, i32 noundef 30)
  %959 = load i32, ptr @hf_radiotap_plcp_default, align 4
  %960 = zext i8 %958 to i32
  %961 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %836, i32 noundef %959, ptr noundef %616, i32 noundef 30, i32 noundef 1, i32 noundef %960, ptr noundef nonnull @.str.661, i32 noundef %960)
  br label %962

962:                                              ; preds = %899, %887, %882, %867, %854, %839
  %.0.i = phi i32 [ 31, %899 ], [ 31, %839 ], [ 31, %854 ], [ %881, %867 ], [ %886, %882 ], [ %898, %887 ]
  %963 = load i32, ptr @hf_radiotap_rfid, align 4
  %964 = call ptr @proto_tree_add_item(ptr noundef %836, i32 noundef %963, ptr noundef %616, i32 noundef %.0.i, i32 noundef 1, i32 noundef -2147483648)
  %965 = add nuw nsw i32 %.0.i, 1
  %966 = load i32, ptr @hf_radiotap_l2_l4_info, align 4
  %967 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %966, ptr noundef %616, i32 noundef %965, i32 noundef 23, i32 noundef 0)
  %968 = load i32, ptr @ett_radiotap_layer2to4, align 4
  %969 = call ptr @proto_item_add_subtree(ptr noundef %967, i32 noundef %968)
  %970 = add nuw nsw i32 %.0.i, 4
  %971 = call zeroext i8 @tvb_get_uint8(ptr noundef %616, i32 noundef %970)
  %972 = lshr i8 %971, 5
  %973 = and i8 %972, 1
  %974 = call zeroext i8 @tvb_get_uint8(ptr noundef %616, i32 noundef %970)
  br i1 %.not559.i, label %1000, label %975

975:                                              ; preds = %962
  %976 = call zeroext i16 @tvb_get_letohs(ptr noundef %616, i32 noundef %965)
  %977 = and i16 %976, 4095
  %.not565.i = icmp eq i8 %973, 0
  %978 = load i32, ptr @hf_ixveriwave_vw_vcid, align 4
  %979 = zext nneg i16 %977 to i32
  br i1 %.not565.i, label %982, label %980

980:                                              ; preds = %975
  %981 = call ptr @proto_tree_add_uint(ptr noundef %969, i32 noundef %978, ptr noundef %616, i32 noundef %965, i32 noundef 2, i32 noundef %979)
  br label %984

982:                                              ; preds = %975
  %983 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %969, i32 noundef %978, ptr noundef %616, i32 noundef %965, i32 noundef 2, i32 noundef %979, ptr noundef nonnull @.str.662)
  br label %984

984:                                              ; preds = %982, %980
  %985 = add nuw nsw i32 %.0.i, 2
  %986 = call zeroext i16 @tvb_get_letohs(ptr noundef %616, i32 noundef %985)
  %987 = lshr i16 %986, 4
  %988 = and i8 %974, 64
  %.not566.i = icmp eq i8 %988, 0
  %989 = load i32, ptr @hf_radiotap_bssid, align 4
  %.mask.i = and i16 %987, 255
  %990 = zext nneg i16 %.mask.i to i32
  br i1 %.not566.i, label %993, label %991

991:                                              ; preds = %984
  %992 = call ptr @proto_tree_add_uint(ptr noundef %969, i32 noundef %989, ptr noundef %616, i32 noundef %985, i32 noundef 2, i32 noundef %990)
  br label %995

993:                                              ; preds = %984
  %994 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %969, i32 noundef %989, ptr noundef %616, i32 noundef %985, i32 noundef 2, i32 noundef %990, ptr noundef nonnull @.str.662)
  br label %995

995:                                              ; preds = %993, %991
  %996 = load i32, ptr @hf_radiotap_clientidvalid, align 4
  %997 = call ptr @proto_tree_add_item(ptr noundef %969, i32 noundef %996, ptr noundef %616, i32 noundef %970, i32 noundef 1, i32 noundef 0)
  %998 = load i32, ptr @hf_radiotap_bssidvalid, align 4
  %999 = call ptr @proto_tree_add_item(ptr noundef %969, i32 noundef %998, ptr noundef %616, i32 noundef %970, i32 noundef 1, i32 noundef 0)
  br label %1009

1000:                                             ; preds = %962
  %.not564.i = icmp eq i8 %973, 0
  br i1 %.not564.i, label %1004, label %1001

1001:                                             ; preds = %1000
  %1002 = load i32, ptr @hf_ixveriwave_vw_vcid, align 4
  %1003 = call ptr @proto_tree_add_item(ptr noundef %969, i32 noundef %1002, ptr noundef %616, i32 noundef %965, i32 noundef 2, i32 noundef -2147483648)
  br label %1009

1004:                                             ; preds = %1000
  %1005 = call zeroext i16 @tvb_get_letohs(ptr noundef %616, i32 noundef %965)
  %1006 = load i32, ptr @hf_ixveriwave_vw_vcid, align 4
  %1007 = zext i16 %1005 to i32
  %1008 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %969, i32 noundef %1006, ptr noundef %616, i32 noundef %965, i32 noundef 2, i32 noundef %1007, ptr noundef nonnull @.str.662)
  br label %1009

1009:                                             ; preds = %1004, %1001, %995
  %hf_radiotap_clientidvalid.sink.i = phi ptr [ @hf_radiotap_unicastormulticast, %995 ], [ @hf_radiotap_clientidvalid, %1004 ], [ @hf_radiotap_clientidvalid, %1001 ]
  %1010 = load i32, ptr %hf_radiotap_clientidvalid.sink.i, align 4
  %1011 = call ptr @proto_tree_add_item(ptr noundef %969, i32 noundef %1010, ptr noundef %616, i32 noundef %970, i32 noundef 1, i32 noundef 0)
  %.1.i = add nuw nsw i32 %.0.i, 5
  %1012 = load i32, ptr @hf_radiotap_tid, align 4
  %1013 = call ptr @proto_tree_add_item(ptr noundef %969, i32 noundef %1012, ptr noundef %616, i32 noundef %.1.i, i32 noundef 2, i32 noundef -2147483648)
  %1014 = add nuw nsw i32 %.0.i, 6
  br i1 %.not559.i, label %1015, label %1018

1015:                                             ; preds = %1009
  %1016 = load i32, ptr @hf_radiotap_ac, align 4
  %1017 = call ptr @proto_tree_add_item(ptr noundef %969, i32 noundef %1016, ptr noundef %616, i32 noundef %1014, i32 noundef 1, i32 noundef 0)
  br label %1018

1018:                                             ; preds = %1015, %1009
  %1019 = call zeroext i8 @tvb_get_uint8(ptr noundef %616, i32 noundef %1014)
  %1020 = load i32, ptr @hf_radiotap_l4idvalid, align 4
  %1021 = call ptr @proto_tree_add_item(ptr noundef %969, i32 noundef %1020, ptr noundef %616, i32 noundef %1014, i32 noundef 1, i32 noundef 0)
  %1022 = load i32, ptr @hf_radiotap_containshtfield, align 4
  %1023 = call ptr @proto_tree_add_item(ptr noundef %969, i32 noundef %1022, ptr noundef %616, i32 noundef %1014, i32 noundef 1, i32 noundef 0)
  %1024 = load i32, ptr @hf_radiotap_istypeqos, align 4
  %1025 = call ptr @proto_tree_add_item(ptr noundef %969, i32 noundef %1024, ptr noundef %616, i32 noundef %1014, i32 noundef 1, i32 noundef 0)
  %1026 = call zeroext i8 @tvb_get_uint8(ptr noundef %616, i32 noundef %1014)
  %1027 = load i32, ptr @hf_radiotap_flowvalid, align 4
  %1028 = call ptr @proto_tree_add_item(ptr noundef %969, i32 noundef %1027, ptr noundef %616, i32 noundef %1014, i32 noundef 1, i32 noundef 0)
  %1029 = add nuw nsw i32 %.0.i, 7
  %1030 = load i32, ptr @hf_ixveriwave_vw_seqnum, align 4
  %1031 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %969, i32 noundef %1030, ptr noundef %616, i32 noundef %1029, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %7)
  %1032 = add nuw nsw i32 %.0.i, 8
  %.not567.i = icmp sgt i8 %1026, -1
  %1033 = load i32, ptr @hf_ixveriwave_vw_flowid, align 4
  br i1 %.not567.i, label %1036, label %1034

1034:                                             ; preds = %1018
  %1035 = call ptr @proto_tree_add_item(ptr noundef %969, i32 noundef %1033, ptr noundef %616, i32 noundef %1032, i32 noundef 3, i32 noundef -2147483648)
  br label %1040

1036:                                             ; preds = %1018
  %1037 = call i32 @tvb_get_letohl(ptr noundef %616, i32 noundef %1032)
  %1038 = and i32 %1037, 16777215
  %1039 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %969, i32 noundef %1033, ptr noundef %616, i32 noundef %1032, i32 noundef 2, i32 noundef %1038, ptr noundef nonnull @.str.662)
  br label %1040

1040:                                             ; preds = %1036, %1034
  %1041 = add nuw nsw i32 %.0.i, 11
  %1042 = and i8 %1019, 16
  %.not568.i = icmp eq i8 %1042, 0
  %1043 = load i32, ptr @hf_ixveriwave_vw_l4id, align 4
  br i1 %.not568.i, label %1046, label %1044

1044:                                             ; preds = %1040
  %1045 = call ptr @proto_tree_add_item(ptr noundef %969, i32 noundef %1043, ptr noundef %616, i32 noundef %1041, i32 noundef 2, i32 noundef -2147483648)
  br label %1050

1046:                                             ; preds = %1040
  %1047 = call zeroext i16 @tvb_get_letohs(ptr noundef %616, i32 noundef %1041)
  %1048 = zext i16 %1047 to i32
  %1049 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %969, i32 noundef %1043, ptr noundef %616, i32 noundef %1041, i32 noundef 2, i32 noundef %1048, ptr noundef nonnull @.str.662)
  br label %1050

1050:                                             ; preds = %1046, %1044
  %1051 = add nuw nsw i32 %.0.i, 13
  %1052 = load i32, ptr @hf_radiotap_payloaddecode, align 4
  %1053 = call ptr @proto_tree_add_item(ptr noundef %969, i32 noundef %1052, ptr noundef %616, i32 noundef %1051, i32 noundef 4, i32 noundef -2147483648)
  %1054 = add nuw nsw i32 %.0.i, 17
  %1055 = load i32, ptr @ett_radiotap_info, align 4
  %1056 = add nuw nsw i32 %.0.i, 20
  br i1 %.not559.i, label %1063, label %1057

1057:                                             ; preds = %1050
  %1058 = load i32, ptr @hf_radiotap_vw_info_rx, align 4
  %1059 = call ptr @proto_tree_add_bitmask(ptr noundef %969, ptr noundef %616, i32 noundef %1054, i32 noundef %1058, i32 noundef %1055, ptr noundef nonnull @radiotap_info_rx_fields, i32 noundef -2147483648)
  %1060 = load i32, ptr @hf_radiotap_vw_errors, align 4
  %1061 = load i32, ptr @ett_radiotap_errors, align 4
  %1062 = call ptr @proto_tree_add_bitmask(ptr noundef %969, ptr noundef %616, i32 noundef %1056, i32 noundef %1060, i32 noundef %1061, ptr noundef nonnull @wlantap_dissect_octo.vw_errors_rx_flags, i32 noundef -2147483648)
  br label %1074

1063:                                             ; preds = %1050
  %1064 = load i32, ptr @hf_radiotap_vw_info_tx, align 4
  %1065 = call ptr @proto_tree_add_bitmask(ptr noundef %969, ptr noundef %616, i32 noundef %1054, i32 noundef %1064, i32 noundef %1055, ptr noundef nonnull @radiotap_info_tx_fields, i32 noundef -2147483648)
  %1066 = load i32, ptr @hf_radiotap_vw_errors, align 4
  %1067 = load i32, ptr @ett_radiotap_errors, align 4
  %1068 = call ptr @proto_tree_add_bitmask(ptr noundef %969, ptr noundef %616, i32 noundef %1056, i32 noundef %1066, i32 noundef %1067, ptr noundef nonnull @wlantap_dissect_octo.vw_errors_tx_flags, i32 noundef -2147483648)
  %1069 = load i32, ptr @hf_radiotap_vw_tx_retrycount, align 4
  %1070 = add nuw nsw i32 %.0.i, 22
  %1071 = call ptr @proto_tree_add_item(ptr noundef %969, i32 noundef %1069, ptr noundef %616, i32 noundef %1070, i32 noundef 1, i32 noundef 0)
  %1072 = load i32, ptr @hf_radiotap_vw_tx_factorydebug, align 4
  %1073 = call ptr @proto_tree_add_item(ptr noundef %969, i32 noundef %1072, ptr noundef %616, i32 noundef %1070, i32 noundef 2, i32 noundef -2147483648)
  br label %1074

1074:                                             ; preds = %1063, %1057
  %1075 = icmp ne ptr %967, null
  %1076 = icmp ne i32 %.0732, 0
  %or.cond.i = and i1 %1076, %1075
  br i1 %or.cond.i, label %1077, label %1078

1077:                                             ; preds = %1074
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef nonnull %967, ptr noundef nonnull @.str.663)
  br label %1078

1078:                                             ; preds = %1077, %1074
  %..i = select i1 %249, i32 108, i32 32
  %1079 = add nuw nsw i32 %..i, %677
  call void @proto_item_set_len(ptr noundef %44, i32 noundef %1079)
  %.not570.i = icmp eq i16 %828, 0
  br i1 %.not570.i, label %wlantap_dissect_octo.exit, label %1080

1080:                                             ; preds = %1078
  %1081 = call ptr @tvb_new_subset_remaining(ptr noundef %616, i32 noundef %677)
  %1082 = load ptr, ptr @ieee80211_radio_handle, align 8
  %1083 = call i32 @call_dissector_with_data(ptr noundef %1082, ptr noundef %1081, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %8)
  br label %wlantap_dissect_octo.exit

wlantap_dissect_octo.exit:                        ; preds = %1078, %1080
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %1299

.thread886:                                       ; preds = %.thread882
  %1084 = load i32, ptr %12, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %6, i8 noundef 0, i64 noundef 72, i1 noundef false) #7
  %1085 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %1086 = call zeroext i16 @tvb_get_letohs(ptr noundef %618, i32 noundef 20)
  %1087 = call ptr @wmem_file_scope()
  %1088 = load i32, ptr @proto_ixveriwave, align 4
  %1089 = call ptr @p_get_proto_data(ptr noundef %1087, ptr noundef %1, i32 noundef %1088, i32 noundef 0)
  %1090 = and i16 %1086, 3072
  %or.cond284.i = icmp eq i16 %1090, 1024
  %1091 = load i32, ptr @hf_ixveriwave_vw_ifg, align 4
  br i1 %or.cond284.i, label %1094, label %1092

1092:                                             ; preds = %.thread886
  %1093 = load i32, ptr %1089, align 8
  br label %1094

1094:                                             ; preds = %1092, %.thread886
  %.sink287.i = phi i32 [ %1093, %1092 ], [ 0, %.thread886 ]
  %1095 = call ptr @proto_tree_add_uint(ptr noundef %44, i32 noundef %1091, ptr noundef %618, i32 noundef 18, i32 noundef 0, i32 noundef %.sink287.i)
  %.not.i.i805 = icmp eq ptr %1095, null
  br i1 %.not.i.i805, label %proto_item_set_generated.exit.i807, label %1096

1096:                                             ; preds = %1094
  %1097 = getelementptr inbounds nuw i8, ptr %1095, i64 40
  %1098 = load ptr, ptr %1097, align 8
  %.not5.i.i806 = icmp eq ptr %1098, null
  br i1 %.not5.i.i806, label %proto_item_set_generated.exit.i807, label %1099

1099:                                             ; preds = %1096
  %1100 = getelementptr inbounds nuw i8, ptr %1098, i64 28
  %1101 = load i32, ptr %1100, align 4
  %1102 = or i32 %1101, 2
  store i32 %1102, ptr %1100, align 4
  br label %proto_item_set_generated.exit.i807

proto_item_set_generated.exit.i807:               ; preds = %1099, %1096, %1094
  %1103 = call zeroext i16 @tvb_get_letohs(ptr noundef %618, i32 noundef 0)
  %1104 = call zeroext i16 @tvb_get_letohs(ptr noundef %618, i32 noundef 2)
  store i32 0, ptr %6, align 8
  %1105 = load i32, ptr @hf_radiotap_flags, align 4
  %1106 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %1105, ptr noundef %618, i32 noundef 2, i32 noundef 2, i32 noundef -2147483648)
  %1107 = load i32, ptr @ett_radiotap_flags, align 4
  %1108 = call ptr @proto_item_add_subtree(ptr noundef %1106, i32 noundef %1107)
  %1109 = load i32, ptr @hf_radiotap_flags_preamble, align 4
  %1110 = call ptr @proto_tree_add_item_ret_boolean(ptr noundef %1108, i32 noundef %1109, ptr noundef %618, i32 noundef 2, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %5)
  %1111 = load i32, ptr @hf_radiotap_flags_wep, align 4
  %1112 = call ptr @proto_tree_add_item(ptr noundef %1108, i32 noundef %1111, ptr noundef %618, i32 noundef 2, i32 noundef 2, i32 noundef -2147483648)
  %1113 = zext i16 %1104 to i32
  %1114 = and i32 %1113, 64
  %.not277.not.i = icmp eq i32 %1114, 0
  br i1 %.not277.not.i, label %1122, label %1115

1115:                                             ; preds = %proto_item_set_generated.exit.i807
  %1116 = load i32, ptr @hf_radiotap_flags_ht, align 4
  %1117 = call ptr @proto_tree_add_item(ptr noundef %1108, i32 noundef %1116, ptr noundef %618, i32 noundef 2, i32 noundef 2, i32 noundef -2147483648)
  %1118 = load i32, ptr @hf_radiotap_flags_40mhz, align 4
  %1119 = call ptr @proto_tree_add_item(ptr noundef %1108, i32 noundef %1118, ptr noundef %618, i32 noundef 2, i32 noundef 2, i32 noundef -2147483648)
  %1120 = load i32, ptr @hf_radiotap_flags_short_gi, align 4
  %1121 = call ptr @proto_tree_add_item(ptr noundef %1108, i32 noundef %1120, ptr noundef %618, i32 noundef 2, i32 noundef 2, i32 noundef -2147483648)
  br label %1122

1122:                                             ; preds = %1115, %proto_item_set_generated.exit.i807
  %1123 = and i32 %1113, 128
  %1124 = icmp ne i32 %1123, 0
  br i1 %1124, label %1125, label %1134

1125:                                             ; preds = %1122
  %1126 = load i32, ptr @hf_radiotap_flags_vht, align 4
  %1127 = call ptr @proto_tree_add_item(ptr noundef %1108, i32 noundef %1126, ptr noundef %618, i32 noundef 2, i32 noundef 2, i32 noundef -2147483648)
  %1128 = load i32, ptr @hf_radiotap_flags_short_gi, align 4
  %1129 = call ptr @proto_tree_add_item(ptr noundef %1108, i32 noundef %1128, ptr noundef %618, i32 noundef 2, i32 noundef 2, i32 noundef -2147483648)
  %1130 = load i32, ptr @hf_radiotap_flags_40mhz, align 4
  %1131 = call ptr @proto_tree_add_item(ptr noundef %1108, i32 noundef %1130, ptr noundef %618, i32 noundef 2, i32 noundef 2, i32 noundef -2147483648)
  %1132 = load i32, ptr @hf_radiotap_flags_80mhz, align 4
  %1133 = call ptr @proto_tree_add_item(ptr noundef %1108, i32 noundef %1132, ptr noundef %618, i32 noundef 2, i32 noundef 2, i32 noundef -2147483648)
  br label %1134

1134:                                             ; preds = %1125, %1122
  %1135 = call zeroext i16 @tvb_get_letohs(ptr noundef %618, i32 noundef 4)
  %1136 = call zeroext i16 @tvb_get_letohs(ptr noundef %618, i32 noundef 6)
  %1137 = uitofp i16 %1136 to float
  %1138 = fdiv float %1137, 1.000000e+01
  %1139 = call zeroext i8 @tvb_get_uint8(ptr noundef %618, i32 noundef 8)
  %1140 = and i8 %1139, 3
  %1141 = call zeroext i8 @tvb_get_uint8(ptr noundef %618, i32 noundef 8)
  %1142 = call zeroext i8 @tvb_get_uint8(ptr noundef %618, i32 noundef 9)
  %1143 = call zeroext i8 @tvb_get_uint8(ptr noundef %618, i32 noundef 10)
  %1144 = and i32 %1113, 192
  %brmerge.not.i = icmp eq i32 %1144, 0
  br i1 %brmerge.not.i, label %1174, label %1145

1145:                                             ; preds = %1134
  %1146 = getelementptr inbounds nuw i8, ptr %6, i64 12
  br i1 %1124, label %1147, label %1153

1147:                                             ; preds = %1145
  %1148 = shl i16 %1104, 4
  %1149 = and i16 %1148, 4096
  %1150 = or disjoint i16 %1149, 4
  store i16 %1150, ptr %1146, align 4
  %1151 = getelementptr inbounds nuw i8, ptr %6, i64 19
  store i8 %1143, ptr %1151, align 1
  %1152 = getelementptr inbounds nuw i8, ptr %6, i64 15
  store i8 %1142, ptr %1152, align 1
  br label %1163

1153:                                             ; preds = %1145
  %1154 = zext i8 %1142 to i16
  %1155 = getelementptr inbounds nuw i8, ptr %6, i64 14
  store i16 %1154, ptr %1155, align 2
  %1156 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %1157 = lshr i16 %1104, 8
  %1158 = trunc nuw i16 %1157 to i8
  %1159 = and i8 %1158, 1
  store i8 13, ptr %1146, align 4
  %1160 = icmp eq i8 %1140, 2
  %1161 = select i1 %1160, i8 2, i8 0
  %1162 = or disjoint i8 %1161, %1159
  store i8 %1162, ptr %1156, align 4
  br label %1163

1163:                                             ; preds = %1153, %1147
  %.sink.i = phi i32 [ 8, %1147 ], [ 7, %1153 ]
  store i32 %.sink.i, ptr %1085, align 8
  %1164 = load i32, ptr @hf_radiotap_mcsindex, align 4
  %1165 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %1164, ptr noundef %618, i32 noundef 9, i32 noundef 1, i32 noundef 0)
  %1166 = load i32, ptr @hf_radiotap_nss, align 4
  %1167 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %1166, ptr noundef %618, i32 noundef 10, i32 noundef 1, i32 noundef 0)
  %1168 = load i32, ptr @hf_radiotap_datarate, align 4
  %1169 = call zeroext i16 @tvb_get_letohs(ptr noundef %618, i32 noundef 6)
  %1170 = zext i16 %1169 to i32
  %1171 = fpext float %1138 to double
  %1172 = zext i8 %1142 to i32
  %1173 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %44, i32 noundef %1168, ptr noundef %618, i32 noundef 6, i32 noundef 2, i32 noundef %1170, ptr noundef nonnull @.str.664, double noundef %1171, i32 noundef %1172)
  br label %1189

1174:                                             ; preds = %1134
  %1175 = and i16 %1135, 32
  %.not278.i = icmp eq i16 %1175, 0
  br i1 %.not278.i, label %1180, label %1176

1176:                                             ; preds = %1174
  store i32 4, ptr %1085, align 8
  %1177 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i8 1, ptr %1177, align 4
  %1178 = load i8, ptr %5, align 1, !range !6, !noundef !7
  %1179 = getelementptr inbounds nuw i8, ptr %6, i64 13
  store i8 %1178, ptr %1179, align 1
  br label %1180

1180:                                             ; preds = %1176, %1174
  %1181 = call zeroext i16 @tvb_get_letohs(ptr noundef %618, i32 noundef 6)
  %1182 = udiv i16 %1181, 5
  %1183 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i16 %1182, ptr %1183, align 8
  %1184 = load i32, ptr @hf_radiotap_datarate, align 4
  %1185 = call zeroext i16 @tvb_get_letohs(ptr noundef %618, i32 noundef 6)
  %1186 = zext i16 %1185 to i32
  %1187 = fpext float %1138 to double
  %1188 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %44, i32 noundef %1184, ptr noundef %618, i32 noundef 6, i32 noundef 2, i32 noundef %1186, ptr noundef nonnull @.str.637, double noundef %1187)
  br label %1189

1189:                                             ; preds = %1180, %1163
  %.pre-phi.i = phi double [ %1187, %1180 ], [ %1171, %1163 ]
  %1190 = phi i16 [ 36, %1180 ], [ 32, %1163 ]
  %1191 = load ptr, ptr %29, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %1191, i32 noundef 23, ptr noundef nonnull @.str.638, double noundef %.pre-phi.i)
  %1192 = call signext i8 @tvb_get_int8(ptr noundef %618, i32 noundef 11)
  %1193 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i16 %1190, ptr %1193, align 8
  %1194 = getelementptr inbounds nuw i8, ptr %6, i64 44
  store i8 %1192, ptr %1194, align 4
  %1195 = load ptr, ptr %29, align 8
  %1196 = sext i8 %1192 to i32
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %1195, i32 noundef 22, ptr noundef nonnull @.str.641, i32 noundef %1196)
  %1197 = load i32, ptr @hf_radiotap_dbm_anta, align 4
  %1198 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %1197, ptr noundef %618, i32 noundef 11, i32 noundef 1, i32 noundef 0)
  %1199 = call signext i8 @tvb_get_int8(ptr noundef %618, i32 noundef 12)
  %.not279.i = icmp eq i8 %1199, 100
  br i1 %.not279.i, label %1203, label %1200

1200:                                             ; preds = %1189
  %1201 = load i32, ptr @hf_radiotap_dbm_antb, align 4
  %1202 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %1201, ptr noundef %618, i32 noundef 12, i32 noundef 1, i32 noundef 0)
  br label %1203

1203:                                             ; preds = %1200, %1189
  %1204 = call signext i8 @tvb_get_int8(ptr noundef %618, i32 noundef 13)
  %.not280.i = icmp eq i8 %1204, 100
  br i1 %.not280.i, label %1208, label %1205

1205:                                             ; preds = %1203
  %1206 = load i32, ptr @hf_radiotap_dbm_antc, align 4
  %1207 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %1206, ptr noundef %618, i32 noundef 13, i32 noundef 1, i32 noundef 0)
  br label %1208

1208:                                             ; preds = %1205, %1203
  %1209 = call signext i8 @tvb_get_int8(ptr noundef %618, i32 noundef 14)
  %.not281.i = icmp eq i8 %1209, 100
  br i1 %.not281.i, label %1213, label %1210

1210:                                             ; preds = %1208
  %1211 = load i32, ptr @hf_radiotap_dbm_antd, align 4
  %1212 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %1211, ptr noundef %618, i32 noundef 14, i32 noundef 1, i32 noundef 0)
  br label %1213

1213:                                             ; preds = %1210, %1208
  %1214 = call zeroext i16 @tvb_get_letohs(ptr noundef %618, i32 noundef 16)
  %1215 = icmp eq i8 %1140, 3
  br i1 %.not277.not.i, label %1216, label %1217

1216:                                             ; preds = %1213
  %or.cond8.i = select i1 %1124, i1 %1215, i1 false
  br i1 %or.cond8.i, label %1218, label %1227

1217:                                             ; preds = %1213
  br i1 %1215, label %1218, label %1227

1218:                                             ; preds = %1217, %1216
  %1219 = and i16 %1214, 1
  %1220 = icmp eq i16 %1219, 0
  %1221 = icmp slt i8 %1141, 0
  %or.cond.i809 = select i1 %1220, i1 %1221, i1 false
  %1222 = and i32 %1084, 65535
  %1223 = icmp eq i32 %1222, 4
  %or.cond293.i = or i1 %1223, %or.cond.i809
  br i1 %or.cond293.i, label %.sink.split.i, label %1227

.sink.split.i:                                    ; preds = %1218
  %1224 = load i32, ptr @hf_radiotap_plcptype, align 4
  %1225 = zext nneg i8 %1140 to i32
  %1226 = call ptr @proto_tree_add_uint(ptr noundef %44, i32 noundef %1224, ptr noundef %618, i32 noundef 13, i32 noundef 1, i32 noundef %1225)
  br label %1227

1227:                                             ; preds = %.sink.split.i, %1218, %1217, %1216
  %1228 = load i32, ptr @hf_radiotap_vwf_txf, align 4
  %1229 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %1228, ptr noundef %618, i32 noundef 16, i32 noundef 2, i32 noundef -2147483648)
  %1230 = load i32, ptr @hf_radiotap_vwf_fcserr, align 4
  %1231 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %1230, ptr noundef %618, i32 noundef 16, i32 noundef 2, i32 noundef -2147483648)
  %1232 = load i32, ptr @hf_radiotap_vwf_dcrerr, align 4
  %1233 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %1232, ptr noundef %618, i32 noundef 16, i32 noundef 2, i32 noundef -2147483648)
  %1234 = load i32, ptr @hf_radiotap_vwf_retrerr, align 4
  %1235 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %1234, ptr noundef %618, i32 noundef 16, i32 noundef 2, i32 noundef -2147483648)
  %1236 = load i32, ptr @hf_radiotap_vwf_enctype, align 4
  %1237 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %1236, ptr noundef %618, i32 noundef 16, i32 noundef 2, i32 noundef -2147483648)
  %1238 = call zeroext i16 @tvb_get_letohs(ptr noundef %618, i32 noundef 18)
  %1239 = icmp ne i16 %1238, 0
  br i1 %1239, label %1240, label %1244

1240:                                             ; preds = %1227
  %1241 = zext i16 %1238 to i32
  %1242 = load i32, ptr @hf_radiotap_vw_ht_length, align 4
  %1243 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %44, i32 noundef %1242, ptr noundef %618, i32 noundef 18, i32 noundef 2, i32 noundef %1241, ptr noundef nonnull @.str.665, i32 noundef %1241)
  br label %1244

1244:                                             ; preds = %1240, %1227
  %1245 = and i16 %1214, 1
  %.not282.i = icmp eq i16 %1245, 0
  %1246 = load i32, ptr @hf_radiotap_vw_info, align 4
  %1247 = load i32, ptr @ett_radiotap_info, align 4
  %wlantap_dissect.vw_info_rx_2_flags.wlantap_dissect.vw_info_tx_2_flags.i = select i1 %.not282.i, ptr @wlantap_dissect.vw_info_rx_2_flags, ptr @wlantap_dissect.vw_info_tx_2_flags
  %1248 = call ptr @proto_tree_add_bitmask(ptr noundef %44, ptr noundef %618, i32 noundef 20, i32 noundef %1246, i32 noundef %1247, ptr noundef nonnull %wlantap_dissect.vw_info_rx_2_flags.wlantap_dissect.vw_info_tx_2_flags.i, i32 noundef -2147483648)
  %1249 = call i32 @tvb_get_letohl(ptr noundef %618, i32 noundef 22)
  %1250 = load i32, ptr @hf_radiotap_vw_errors, align 4
  %1251 = call ptr @proto_tree_add_uint(ptr noundef %44, i32 noundef %1250, ptr noundef %618, i32 noundef 22, i32 noundef 4, i32 noundef %1249)
  %1252 = load i32, ptr @ett_radiotap_errors, align 4
  %1253 = call ptr @proto_item_add_subtree(ptr noundef %1251, i32 noundef %1252)
  br i1 %.not282.i, label %1254, label %1271

1254:                                             ; preds = %1244
  %1255 = load i32, ptr @hf_radiotap_vw_errors_rx_2_crc16_or_parity_error, align 4
  %1256 = call ptr @proto_tree_add_item(ptr noundef %1253, i32 noundef %1255, ptr noundef %618, i32 noundef 22, i32 noundef 2, i32 noundef -2147483648)
  %1257 = load i32, ptr @hf_radiotap_vw_errors_rx_2_non_supported_rate_or_service_field, align 4
  %1258 = call ptr @proto_tree_add_item(ptr noundef %1253, i32 noundef %1257, ptr noundef %618, i32 noundef 22, i32 noundef 2, i32 noundef -2147483648)
  %1259 = load i32, ptr @hf_radiotap_vw_errors_rx_2_short_frame, align 4
  %1260 = call ptr @proto_tree_add_item(ptr noundef %1253, i32 noundef %1259, ptr noundef %618, i32 noundef 22, i32 noundef 2, i32 noundef -2147483648)
  %1261 = load i32, ptr @hf_radiotap_vw_errors_rx_2_fcs_error, align 4
  %1262 = call ptr @proto_tree_add_item(ptr noundef %1253, i32 noundef %1261, ptr noundef %618, i32 noundef 22, i32 noundef 2, i32 noundef -2147483648)
  %1263 = load i32, ptr @hf_radiotap_vw_errors_rx_2_l2_de_aggregation_error, align 4
  %1264 = call ptr @proto_tree_add_item(ptr noundef %1253, i32 noundef %1263, ptr noundef %618, i32 noundef 22, i32 noundef 2, i32 noundef -2147483648)
  %1265 = load i32, ptr @hf_radiotap_vw_errors_rx_2_duplicate_mpdu, align 4
  %1266 = call ptr @proto_tree_add_item(ptr noundef %1253, i32 noundef %1265, ptr noundef %618, i32 noundef 22, i32 noundef 2, i32 noundef -2147483648)
  %1267 = load i32, ptr @hf_radiotap_vw_errors_rx_2_bad_flow_magic_number, align 4
  %1268 = call ptr @proto_tree_add_item(ptr noundef %1253, i32 noundef %1267, ptr noundef %618, i32 noundef 22, i32 noundef 2, i32 noundef -2147483648)
  %1269 = load i32, ptr @hf_radiotap_vw_errors_rx_2_flow_payload_checksum_error, align 4
  %1270 = call ptr @proto_tree_add_item(ptr noundef %1253, i32 noundef %1269, ptr noundef %618, i32 noundef 22, i32 noundef 2, i32 noundef -2147483648)
  br label %1271

1271:                                             ; preds = %1254, %1244
  %hf_radiotap_vw_errors_tx_packet_fcs_error.sink.i = phi ptr [ @hf_radiotap_vw_errors_rx_2_ip_checksum_error, %1254 ], [ @hf_radiotap_vw_errors_tx_packet_fcs_error, %1244 ]
  %hf_radiotap_vw_errors_tx_ip_checksum_error.sink.i = phi ptr [ @hf_radiotap_vw_errors_rx_2_l4_checksum_error, %1254 ], [ @hf_radiotap_vw_errors_tx_ip_checksum_error, %1244 ]
  %1272 = load i32, ptr %hf_radiotap_vw_errors_tx_packet_fcs_error.sink.i, align 4
  %1273 = call ptr @proto_tree_add_item(ptr noundef %1253, i32 noundef %1272, ptr noundef %618, i32 noundef 22, i32 noundef 2, i32 noundef -2147483648)
  %1274 = load i32, ptr %hf_radiotap_vw_errors_tx_ip_checksum_error.sink.i, align 4
  %1275 = call ptr @proto_tree_add_item(ptr noundef %1253, i32 noundef %1274, ptr noundef %618, i32 noundef 22, i32 noundef 2, i32 noundef -2147483648)
  %or.cond5.i = and i1 %1124, %1239
  %or.cond12.i = select i1 %or.cond5.i, i1 %1215, i1 false
  br i1 %or.cond12.i, label %1276, label %wlantap_dissect.exit

1276:                                             ; preds = %1271
  %1277 = call zeroext i8 @tvb_get_uint8(ptr noundef %618, i32 noundef 30)
  %1278 = and i8 %1277, 8
  %.not283.i = icmp eq i8 %1278, 0
  br i1 %.not283.i, label %1282, label %1279

1279:                                             ; preds = %1276
  %1280 = load i32, ptr @hf_radiotap_vht_mu_mimo_flg, align 4
  %1281 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %1280, ptr noundef %618, i32 noundef 30, i32 noundef 1, i32 noundef 0)
  br label %1282

1282:                                             ; preds = %1279, %1276
  %hf_radiotap_vht_su_mimo_flg.sink.i808 = phi ptr [ @hf_radiotap_vht_user_pos, %1279 ], [ @hf_radiotap_vht_su_mimo_flg, %1276 ]
  %1283 = load i32, ptr %hf_radiotap_vht_su_mimo_flg.sink.i808, align 4
  %1284 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %1283, ptr noundef %618, i32 noundef 30, i32 noundef 1, i32 noundef 0)
  %1285 = load i32, ptr @hf_radiotap_ofdm_rate, align 4
  %1286 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %1285, ptr noundef %618, i32 noundef 31, i32 noundef 3, i32 noundef -2147483648)
  %1287 = load i32, ptr @hf_radiotap_ofdm_length, align 4
  %1288 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %1287, ptr noundef %618, i32 noundef 31, i32 noundef 3, i32 noundef -2147483648)
  %1289 = load i32, ptr @hf_radiotap_ofdm_parity, align 4
  %1290 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %1289, ptr noundef %618, i32 noundef 31, i32 noundef 3, i32 noundef -2147483648)
  %1291 = load i32, ptr @hf_radiotap_ofdm_tail, align 4
  %1292 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %1291, ptr noundef %618, i32 noundef 31, i32 noundef 3, i32 noundef -2147483648)
  %1293 = call fastcc i32 @decode_vht_sig(ptr noundef %44, ptr noundef %618, i32 noundef 34, ptr noundef nonnull %6)
  br label %wlantap_dissect.exit

wlantap_dissect.exit:                             ; preds = %1271, %1282
  %1294 = zext i16 %1103 to i32
  %1295 = add nuw nsw i32 %1294, 17
  %spec.select.i = select i1 %1215, i32 %1295, i32 %1294
  %1296 = call ptr @tvb_new_subset_remaining(ptr noundef %618, i32 noundef %spec.select.i)
  %1297 = load ptr, ptr @ieee80211_radio_handle, align 8
  %1298 = call i32 @call_dissector_with_data(ptr noundef %1297, ptr noundef %1296, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %1299

1299:                                             ; preds = %ethernettap_dissect.exit, %wlantap_dissect.exit, %wlantap_dissect_octo.exit, %613
  %1300 = call i32 @tvb_captured_length(ptr noundef %0)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret i32 %1300
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
  switch i32 %126, label %130 [
    i32 63, label %127
    i32 0, label %127
  ]

127:                                              ; preds = %120, %120
  %128 = load i32, ptr %5, align 4
  %129 = icmp ult i32 %128, 4
  br i1 %129, label %switch.lookup133, label %144

130:                                              ; preds = %120
  %131 = load i32, ptr %5, align 4
  switch i32 %131, label %144 [
    i32 0, label %132
    i32 1, label %135
    i32 2, label %138
    i32 3, label %138
  ]

132:                                              ; preds = %130
  %133 = load i32, ptr @hf_radiotap_vht_mu_sig_b_length_20_mhz, align 4
  %134 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %133, ptr noundef %1, i32 noundef %125, i32 noundef 4, i32 noundef -2147483648)
  br label %.sink.split131

135:                                              ; preds = %130
  %136 = load i32, ptr @hf_radiotap_vht_mu_sig_b_length_40_mhz, align 4
  %137 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %136, ptr noundef %1, i32 noundef %125, i32 noundef 4, i32 noundef -2147483648)
  br label %.sink.split131

138:                                              ; preds = %130, %130
  %139 = load i32, ptr @hf_radiotap_vht_mu_sig_b_length_80_160_mhz, align 4
  %140 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %139, ptr noundef %1, i32 noundef %125, i32 noundef 4, i32 noundef -2147483648)
  br label %.sink.split131

switch.lookup133:                                 ; preds = %127
  %141 = zext nneg i32 %128 to i64
  %switch.gep = getelementptr inbounds nuw ptr, ptr @switch.table.decode_vht_sig, i64 %141
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %.sink.split131

.sink.split131:                                   ; preds = %switch.lookup133, %138, %135, %132
  %hf_radiotap_vht_mu_mcs_20_mhz.sink = phi ptr [ @hf_radiotap_vht_mu_mcs_20_mhz, %132 ], [ @hf_radiotap_vht_mu_mcs_40_mhz, %135 ], [ @hf_radiotap_vht_mu_mcs_80_160_mhz, %138 ], [ %switch.load, %switch.lookup133 ]
  %142 = load i32, ptr %hf_radiotap_vht_mu_mcs_20_mhz.sink, align 4
  %143 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %142, ptr noundef %1, i32 noundef %125, i32 noundef 4, i32 noundef -2147483648)
  br label %144

144:                                              ; preds = %127, %.sink.split131, %130
  %145 = add nuw nsw i32 %2, 10
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %145
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
