; ModuleID = 'bench/wireshark/original/packet-osmo_trx.ll'
source_filename = "bench/wireshark/original/packet-osmo_trx.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.unit_name_string = type { ptr, ptr }
%struct.expert_field = type { i32, i32 }
%struct.otrxd_pdu_info = type { i32, i8, i8, i32, i32, i32, i32, i8, i32, ptr, i32 }

@proto_register_osmo_trx.hf_otrxd = internal global [25 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_otrxd_burst_dir, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 1, ptr @otrxcd_dir_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_otrxd_pdu_ver, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 1, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_otrxd_chdr_reserved, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 4, i32 1, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_otrxd_tdma_tn, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 4, i32 1, ptr null, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_otrxd_tdma_fn, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_otrxd_batch_ind, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 2, i32 8, ptr @otrxd_batch_bool_val, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_otrxd_shadow_ind, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 2, i32 8, ptr @otrxd_shadow_bool_val, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_otrxd_trx_num, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 4, i32 1, ptr null, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_otrxd_rssi, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 4, i32 6, ptr @format_rssi, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_otrxd_toa256, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 13, i32 4097, ptr @otrx_units_toa256, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_otrxd_nope_ind, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 2, i32 8, ptr @otrxd_nope_bool_val, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_otrxd_nope_ind_pad, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 4, i32 1, ptr null, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_otrxd_mod_2b, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 4, i32 1, ptr @otrxd_mod_2b_vals, i64 96, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_otrxd_mod_3b, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 4, i32 1, ptr @otrxd_mod_3b_vals, i64 112, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_otrxd_mod_4b, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 4, i32 1, ptr @otrxd_mod_4b_vals, i64 120, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_otrxd_tsc_set_x2, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 4, i32 6, ptr @format_tsc_set, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_otrxd_tsc_set_x4, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 4, i32 6, ptr @format_tsc_set, i64 24, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_otrxd_tsc, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 4, i32 1, ptr null, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_otrxd_ci, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 13, i32 4097, ptr @units_centibels, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_otrxd_tx_att, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 4, i32 4097, ptr @units_decibels, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_otrxd_tx_scpir, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 12, i32 4097, ptr @units_decibels, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_otrxd_tx_rfu, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 30, i32 11, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_otrxd_soft_symbols, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 30, i32 11, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_otrxd_hard_symbols, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 30, i32 11, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_otrxd_burst_pad, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 30, i32 11, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_otrxd_burst_dir = internal global i32 0, align 4
@.str = private unnamed_addr constant [16 x i8] c"Burst Direction\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"osmo_trx.direction\00", align 1
@hf_otrxd_pdu_ver = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [12 x i8] c"PDU Version\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"osmo_trxd.pdu_ver\00", align 1
@hf_otrxd_chdr_reserved = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"osmo_trxd.chdr_reserved\00", align 1
@hf_otrxd_tdma_tn = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [21 x i8] c"TDMA Timeslot Number\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"osmo_trxd.tdma.tn\00", align 1
@hf_otrxd_tdma_fn = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [18 x i8] c"TDMA Frame Number\00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"osmo_trxd.tdma.fn\00", align 1
@hf_otrxd_batch_ind = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [17 x i8] c"BATCH Indication\00", align 1
@.str.11 = private unnamed_addr constant [20 x i8] c"osmo_trxd.batch_ind\00", align 1
@otrxd_batch_bool_val = internal constant %struct.true_false_string { ptr @.str.80, ptr @.str.81 }, align 8
@hf_otrxd_shadow_ind = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [10 x i8] c"PDU class\00", align 1
@.str.13 = private unnamed_addr constant [21 x i8] c"osmo_trxd.shadow_ind\00", align 1
@otrxd_shadow_bool_val = internal constant %struct.true_false_string { ptr @.str.82, ptr @.str.83 }, align 8
@hf_otrxd_trx_num = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [24 x i8] c"TRX (RF Channel) Number\00", align 1
@.str.15 = private unnamed_addr constant [18 x i8] c"osmo_trxd.trx_num\00", align 1
@hf_otrxd_rssi = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [5 x i8] c"RSSI\00", align 1
@.str.17 = private unnamed_addr constant [20 x i8] c"osmo_trxd.meas.rssi\00", align 1
@hf_otrxd_toa256 = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [18 x i8] c"Timing of Arrival\00", align 1
@.str.19 = private unnamed_addr constant [22 x i8] c"osmo_trxd.meas.toa256\00", align 1
@otrx_units_toa256 = internal constant %struct.unit_name_string { ptr @.str.85, ptr null }, align 8
@hf_otrxd_nope_ind = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [16 x i8] c"NOPE Indication\00", align 1
@.str.21 = private unnamed_addr constant [19 x i8] c"osmo_trxd.nope_ind\00", align 1
@otrxd_nope_bool_val = internal constant %struct.true_false_string { ptr @.str.86, ptr @.str.87 }, align 8
@hf_otrxd_nope_ind_pad = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [13 x i8] c"NOPE Padding\00", align 1
@.str.23 = private unnamed_addr constant [23 x i8] c"osmo_trxd.nope_ind_pad\00", align 1
@hf_otrxd_mod_2b = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [11 x i8] c"Modulation\00", align 1
@.str.25 = private unnamed_addr constant [14 x i8] c"osmo_trxd.mod\00", align 1
@hf_otrxd_mod_3b = internal global i32 0, align 4
@hf_otrxd_mod_4b = internal global i32 0, align 4
@hf_otrxd_tsc_set_x2 = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [8 x i8] c"TSC Set\00", align 1
@.str.27 = private unnamed_addr constant [18 x i8] c"osmo_trxd.tsc_set\00", align 1
@hf_otrxd_tsc_set_x4 = internal global i32 0, align 4
@hf_otrxd_tsc = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [29 x i8] c"TSC (Training Sequence Code)\00", align 1
@.str.29 = private unnamed_addr constant [14 x i8] c"osmo_trxd.tsc\00", align 1
@hf_otrxd_ci = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [36 x i8] c"C/I (Carrier-to-Interference ratio)\00", align 1
@.str.31 = private unnamed_addr constant [18 x i8] c"osmo_trxd.meas.ci\00", align 1
@units_centibels = external constant %struct.unit_name_string, align 8
@hf_otrxd_tx_att = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [15 x i8] c"Tx Attenuation\00", align 1
@.str.33 = private unnamed_addr constant [17 x i8] c"osmo_trxd.tx_att\00", align 1
@units_decibels = external constant %struct.unit_name_string, align 8
@hf_otrxd_tx_scpir = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [12 x i8] c"SCPIR Value\00", align 1
@.str.35 = private unnamed_addr constant [20 x i8] c"osmo_trxd.scpir_val\00", align 1
@hf_otrxd_tx_rfu = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [14 x i8] c"Spare padding\00", align 1
@.str.37 = private unnamed_addr constant [16 x i8] c"osmo_trxd.spare\00", align 1
@hf_otrxd_soft_symbols = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [10 x i8] c"Soft-bits\00", align 1
@.str.39 = private unnamed_addr constant [22 x i8] c"osmo_trxd.burst.sbits\00", align 1
@hf_otrxd_hard_symbols = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [10 x i8] c"Hard-bits\00", align 1
@.str.41 = private unnamed_addr constant [22 x i8] c"osmo_trxd.burst.hbits\00", align 1
@hf_otrxd_burst_pad = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [15 x i8] c"Legacy padding\00", align 1
@.str.43 = private unnamed_addr constant [20 x i8] c"osmo_trxd.burst.pad\00", align 1
@proto_register_osmo_trx.hf_otrxc = internal global [6 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_otrxc_msg_dir, %struct._header_field_info { ptr @.str.44, ptr @.str.1, i32 4, i32 1, ptr @otrxcd_dir_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_otrxc_type, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_otrxc_delimiter, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 3, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_otrxc_verb, %struct._header_field_info { ptr @.str.49, ptr @.str.50, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_otrxc_status, %struct._header_field_info { ptr @.str.51, ptr @.str.52, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_otrxc_params, %struct._header_field_info { ptr @.str.53, ptr @.str.54, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_otrxc_msg_dir = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [18 x i8] c"Message Direction\00", align 1
@hf_otrxc_type = internal global i32 0, align 4
@.str.45 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.46 = private unnamed_addr constant [15 x i8] c"osmo_trxc.type\00", align 1
@hf_otrxc_delimiter = internal global i32 0, align 4
@.str.47 = private unnamed_addr constant [10 x i8] c"Delimiter\00", align 1
@.str.48 = private unnamed_addr constant [16 x i8] c"osmo_trxc.delim\00", align 1
@hf_otrxc_verb = internal global i32 0, align 4
@.str.49 = private unnamed_addr constant [5 x i8] c"Verb\00", align 1
@.str.50 = private unnamed_addr constant [15 x i8] c"osmo_trxc.verb\00", align 1
@hf_otrxc_status = internal global i32 0, align 4
@.str.51 = private unnamed_addr constant [7 x i8] c"Status\00", align 1
@.str.52 = private unnamed_addr constant [17 x i8] c"osmo_trxc.status\00", align 1
@hf_otrxc_params = internal global i32 0, align 4
@.str.53 = private unnamed_addr constant [11 x i8] c"Parameters\00", align 1
@.str.54 = private unnamed_addr constant [17 x i8] c"osmo_trxc.params\00", align 1
@proto_register_osmo_trx.ett = internal global [4 x ptr] [ptr @ett_otrxd, ptr @ett_otrxd_rx_pdu, ptr @ett_otrxd_tx_pdu, ptr @ett_otrxc], align 16
@ett_otrxd = internal global i32 0, align 4
@ett_otrxd_rx_pdu = internal global i32 0, align 4
@ett_otrxd_tx_pdu = internal global i32 0, align 4
@ett_otrxc = internal global i32 0, align 4
@.str.55 = private unnamed_addr constant [22 x i8] c"OsmoTRX Data Protocol\00", align 1
@.str.56 = private unnamed_addr constant [9 x i8] c"OsmoTRXD\00", align 1
@.str.57 = private unnamed_addr constant [10 x i8] c"osmo_trxd\00", align 1
@proto_otrxd = internal unnamed_addr global i32 0, align 4
@.str.58 = private unnamed_addr constant [33 x i8] c"OsmoTRX Control / Clock Protocol\00", align 1
@.str.59 = private unnamed_addr constant [9 x i8] c"OsmoTRXC\00", align 1
@.str.60 = private unnamed_addr constant [10 x i8] c"osmo_trxc\00", align 1
@proto_otrxc = internal unnamed_addr global i32 0, align 4
@proto_register_osmo_trx.ei_otrxd = internal global [4 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_otrxd_injected_msg, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.61, i32 184549376, i32 1048576, ptr @.str.62, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_otrxd_unknown_dir, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.63, i32 83886080, i32 8388608, ptr @.str.64, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_otrxd_unknown_pdu_ver, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.65, i32 150994944, i32 8388608, ptr @.str.66, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_otrxd_tail_octets, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.67, i32 83886080, i32 6291456, ptr @.str.68, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_otrxd_injected_msg = internal global %struct.expert_field zeroinitializer, align 4
@.str.61 = private unnamed_addr constant [25 x i8] c"osmo_trx.ei.injected_msg\00", align 1
@.str.62 = private unnamed_addr constant [17 x i8] c"Injected message\00", align 1
@ei_otrxd_unknown_dir = internal global %struct.expert_field zeroinitializer, align 4
@.str.63 = private unnamed_addr constant [24 x i8] c"osmo_trx.ei.unknown_dir\00", align 1
@.str.64 = private unnamed_addr constant [18 x i8] c"Unknown direction\00", align 1
@ei_otrxd_unknown_pdu_ver = internal global %struct.expert_field zeroinitializer, align 4
@.str.65 = private unnamed_addr constant [29 x i8] c"osmo_trxd.ei.unknown_pdu_ver\00", align 1
@.str.66 = private unnamed_addr constant [20 x i8] c"Unknown PDU version\00", align 1
@ei_otrxd_tail_octets = internal global %struct.expert_field zeroinitializer, align 4
@.str.67 = private unnamed_addr constant [25 x i8] c"osmo_trxd.ei.tail_octets\00", align 1
@.str.68 = private unnamed_addr constant [22 x i8] c"Unhandled tail octets\00", align 1
@proto_register_osmo_trx.ei_otrxc = internal global [5 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_otrxc_injected_msg, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.61, i32 184549376, i32 1048576, ptr @.str.62, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_otrxc_unknown_dir, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.63, i32 218103808, i32 6291456, ptr @.str.64, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_otrxc_bad_delimiter, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.69, i32 150994944, i32 6291456, ptr @.str.70, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_otrxc_rsp_no_code, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.71, i32 150994944, i32 8388608, ptr @.str.72, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_otrxc_unknown_msg_type, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.73, i32 150994944, i32 8388608, ptr @.str.74, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_otrxc_injected_msg = internal global %struct.expert_field zeroinitializer, align 4
@ei_otrxc_unknown_dir = internal global %struct.expert_field zeroinitializer, align 4
@ei_otrxc_bad_delimiter = internal global %struct.expert_field zeroinitializer, align 4
@.str.69 = private unnamed_addr constant [27 x i8] c"osmo_trxc.ei.bad_delimiter\00", align 1
@.str.70 = private unnamed_addr constant [18 x i8] c"Invalid delimiter\00", align 1
@ei_otrxc_rsp_no_code = internal global %struct.expert_field zeroinitializer, align 4
@.str.71 = private unnamed_addr constant [25 x i8] c"osmo_trxc.ei.rsp_no_code\00", align 1
@.str.72 = private unnamed_addr constant [29 x i8] c"Response without status code\00", align 1
@ei_otrxc_unknown_msg_type = internal global %struct.expert_field zeroinitializer, align 4
@.str.73 = private unnamed_addr constant [30 x i8] c"osmo_trxc.ei.unknown_msg_type\00", align 1
@.str.74 = private unnamed_addr constant [21 x i8] c"Unknown message type\00", align 1
@otrxd_handle = internal unnamed_addr global ptr null, align 8
@otrxc_handle = internal unnamed_addr global ptr null, align 8
@.str.75 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.76 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.77 = private unnamed_addr constant [10 x i8] c"L1 -> TRX\00", align 1
@.str.78 = private unnamed_addr constant [10 x i8] c"TRX -> L1\00", align 1
@otrxcd_dir_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.76 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.77 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.78 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.80 = private unnamed_addr constant [20 x i8] c"Another PDU follows\00", align 1
@.str.81 = private unnamed_addr constant [21 x i8] c"This is the last PDU\00", align 1
@.str.82 = private unnamed_addr constant [21 x i8] c"This is a shadow PDU\00", align 1
@.str.83 = private unnamed_addr constant [22 x i8] c"This is a primary PDU\00", align 1
@.str.84 = private unnamed_addr constant [6 x i8] c"-%u%s\00", align 1
@units_dbm = external constant %struct.unit_name_string, align 8
@.str.85 = private unnamed_addr constant [21 x i8] c" (1/256 of a symbol)\00", align 1
@.str.86 = private unnamed_addr constant [21 x i8] c"Burst is not present\00", align 1
@.str.87 = private unnamed_addr constant [17 x i8] c"Burst is present\00", align 1
@.str.88 = private unnamed_addr constant [5 x i8] c"GMSK\00", align 1
@.str.89 = private unnamed_addr constant [6 x i8] c"AQPSK\00", align 1
@otrxd_mod_2b_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.88 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.89 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.91 = private unnamed_addr constant [6 x i8] c"8-PSK\00", align 1
@.str.92 = private unnamed_addr constant [6 x i8] c"16QAM\00", align 1
@.str.93 = private unnamed_addr constant [6 x i8] c"32QAM\00", align 1
@otrxd_mod_3b_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.91 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.92 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.93 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.95 = private unnamed_addr constant [20 x i8] c"GMSK (Access Burst)\00", align 1
@.str.96 = private unnamed_addr constant [30 x i8] c"RFU (Reserved for Future Use)\00", align 1
@otrxd_mod_4b_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.95 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.96 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.98 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.99 = private unnamed_addr constant [23 x i8] c"Tx burst (L1 -> TRX): \00", align 1
@.str.100 = private unnamed_addr constant [23 x i8] c"Rx burst (TRX -> L1): \00", align 1
@.str.101 = private unnamed_addr constant [24 x i8] c"Tx/Rx burst (Unknown): \00", align 1
@.str.102 = private unnamed_addr constant [12 x i8] c" Version %u\00", align 1
@.str.103 = private unnamed_addr constant [19 x i8] c"TDMA FN %07u TN %u\00", align 1
@.str.104 = private unnamed_addr constant [16 x i8] c", Modulation %s\00", align 1
@.str.105 = private unnamed_addr constant [11 x i8] c", NOPE.ind\00", align 1
@.str.106 = private unnamed_addr constant [11 x i8] c", NOPE.req\00", align 1
@.str.107 = private unnamed_addr constant [13 x i8] c"TDMA FN %07u\00", align 1
@.str.108 = private unnamed_addr constant [19 x i8] c", %u batched PDUs \00", align 1
@.str.109 = private unnamed_addr constant [14 x i8] c"TRXD Tx PDU: \00", align 1
@otrxd_burst_len = internal unnamed_addr constant [8 x i16] [i16 148, i16 0, i16 444, i16 296, i16 592, i16 740, i16 148, i16 0], align 16
@.str.110 = private unnamed_addr constant [28 x i8] c"Unknown TRXD PDU version %u\00", align 1
@.str.111 = private unnamed_addr constant [18 x i8] c", Modulation GMSK\00", align 1
@.str.112 = private unnamed_addr constant [19 x i8] c", Modulation 8-PSK\00", align 1
@.str.113 = private unnamed_addr constant [30 x i8] c"TRXN %02u, TDMA FN %07u TN %u\00", align 1
@.str.114 = private unnamed_addr constant [24 x i8] c", Modulation %s, TSC %u\00", align 1
@.str.115 = private unnamed_addr constant [15 x i8] c"Unknown 0x%02x\00", align 1
@.str.116 = private unnamed_addr constant [14 x i8] c"TRXD Rx PDU: \00", align 1
@.str.117 = private unnamed_addr constant [5 x i8] c", %s\00", align 1
@.str.118 = private unnamed_addr constant [4 x i8] c"CMD\00", align 1
@.str.119 = private unnamed_addr constant [4 x i8] c"RSP\00", align 1
@.str.120 = private unnamed_addr constant [4 x i8] c"IND\00", align 1
@otrxc_msg_type_enc = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.118 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.119 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.120 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.122 = private unnamed_addr constant [8 x i8] c"Command\00", align 1
@.str.123 = private unnamed_addr constant [9 x i8] c"Response\00", align 1
@.str.124 = private unnamed_addr constant [11 x i8] c"Indication\00", align 1
@otrxc_msg_type_desc = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.122 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.123 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.124 }, { i32, [4 x i8], ptr } zeroinitializer], align 16

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_osmo_trx() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.57)
  store i32 %1, ptr @proto_otrxd, align 4
  %2 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.60)
  store i32 %2, ptr @proto_otrxc, align 4
  %3 = load i32, ptr @proto_otrxd, align 4
  tail call void @proto_register_field_array(i32 noundef %3, ptr noundef nonnull @proto_register_osmo_trx.hf_otrxd, i32 noundef 25)
  %4 = load i32, ptr @proto_otrxc, align 4
  tail call void @proto_register_field_array(i32 noundef %4, ptr noundef nonnull @proto_register_osmo_trx.hf_otrxc, i32 noundef 6)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_osmo_trx.ett, i32 noundef 4)
  %5 = load i32, ptr @proto_otrxd, align 4
  %6 = tail call ptr @expert_register_protocol(i32 noundef %5)
  tail call void @expert_register_field_array(ptr noundef %6, ptr noundef nonnull @proto_register_osmo_trx.ei_otrxd, i32 noundef 4)
  %7 = load i32, ptr @proto_otrxc, align 4
  %8 = tail call ptr @expert_register_protocol(i32 noundef %7)
  tail call void @expert_register_field_array(ptr noundef %8, ptr noundef nonnull @proto_register_osmo_trx.ei_otrxc, i32 noundef 5)
  %9 = load i32, ptr @proto_otrxd, align 4
  %10 = tail call ptr @register_dissector(ptr noundef nonnull @.str.57, ptr noundef nonnull @dissect_otrxd, i32 noundef %9)
  store ptr %10, ptr @otrxd_handle, align 8
  %11 = load i32, ptr @proto_otrxc, align 4
  %12 = tail call ptr @register_dissector(ptr noundef nonnull @.str.60, ptr noundef nonnull @dissect_otrxc, i32 noundef %11)
  store ptr %12, ptr @otrxc_handle, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @format_rssi(ptr noundef %0, i32 noundef %1) #0 {
  %3 = tail call ptr @unit_name_string_get_value(i32 noundef %1, ptr noundef nonnull @units_dbm)
  %4 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %0, i64 noundef 240, i32 noundef 2, i64 noundef -1, ptr noundef nonnull @.str.84, i32 noundef %1, ptr noundef %3)
  ret void
}

; Function Attrs: nofree null_pointer_is_valid sspstrong uwtable
define internal void @format_tsc_set(ptr noundef %0, i32 noundef %1) #1 {
  %3 = add i32 %1, 1
  %4 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %0, i64 noundef 240, i32 noundef 2, i64 noundef -1, ptr noundef nonnull @.str.98, i32 noundef %3)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_otrxd(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.otrxd_pdu_info, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %7, i8 0, i64 48, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void @col_set_str(ptr noundef %9, i32 noundef 35, ptr noundef nonnull @.str.56)
  %10 = load ptr, ptr %8, align 8
  tail call void @col_clear(ptr noundef %10, i32 noundef 25)
  %11 = load i32, ptr @proto_otrxd, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %11, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %13 = load i32, ptr @ett_otrxd, align 4
  %14 = tail call ptr @proto_item_add_subtree(ptr noundef %12, i32 noundef %13)
  %15 = getelementptr i8, ptr %1, i64 284
  %.val = load i32, ptr %15, align 4
  %16 = getelementptr i8, ptr %1, i64 288
  %.val59 = load i32, ptr %16, align 8
  %17 = sub i32 %.val, %.val59
  %18 = icmp eq i32 %17, 100
  %19 = sub i32 %.val59, %.val
  %20 = icmp eq i32 %19, 100
  %..i = select i1 %20, i32 2, i32 0
  %.0.i = select i1 %18, i32 1, i32 %..i
  switch i32 %.0.i, label %.thread74 [
    i32 0, label %21
    i32 1, label %otrxcd_guess_dir.exit.thread69
  ]

21:                                               ; preds = %4
  %22 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %12, ptr noundef nonnull @ei_otrxd_injected_msg)
  %.val60 = load i32, ptr %16, align 8
  switch i32 %.val60, label %23 [
    i32 5702, label %otrxcd_guess_dir.exit.thread69
    i32 5704, label %otrxcd_guess_dir.exit.thread69
    i32 6702, label %otrxcd_guess_dir.exit.thread69
    i32 5802, label %.thread74
    i32 5804, label %.thread74
    i32 6802, label %.thread74
    i32 5701, label %otrxcd_guess_dir.exit.thread69
    i32 5703, label %otrxcd_guess_dir.exit.thread69
    i32 6701, label %otrxcd_guess_dir.exit.thread69
    i32 5801, label %.thread74
    i32 5803, label %.thread74
    i32 6801, label %.thread74
    i32 5800, label %.thread74
    i32 6800, label %.thread74
  ]

.thread74:                                        ; preds = %4, %21, %21, %21, %21, %21, %21, %21, %21
  br label %otrxcd_guess_dir.exit.thread69

23:                                               ; preds = %21
  br label %otrxcd_guess_dir.exit.thread69

otrxcd_guess_dir.exit.thread69:                   ; preds = %21, %21, %21, %21, %21, %21, %4, %.thread74, %23
  %.str.100.sink = phi ptr [ @.str.100, %.thread74 ], [ @.str.101, %23 ], [ @.str.99, %4 ], [ @.str.99, %21 ], [ @.str.99, %21 ], [ @.str.99, %21 ], [ @.str.99, %21 ], [ @.str.99, %21 ], [ @.str.99, %21 ]
  %24 = phi i1 [ false, %.thread74 ], [ false, %23 ], [ true, %4 ], [ true, %21 ], [ true, %21 ], [ true, %21 ], [ true, %21 ], [ true, %21 ], [ true, %21 ]
  %25 = phi i1 [ true, %.thread74 ], [ false, %23 ], [ false, %4 ], [ false, %21 ], [ false, %21 ], [ false, %21 ], [ false, %21 ], [ false, %21 ], [ false, %21 ]
  %.066 = phi i32 [ 2, %.thread74 ], [ 0, %23 ], [ %.0.i, %4 ], [ 1, %21 ], [ 1, %21 ], [ 1, %21 ], [ 1, %21 ], [ 1, %21 ], [ 1, %21 ]
  %26 = load ptr, ptr %8, align 8
  tail call void @col_append_str(ptr noundef %26, i32 noundef 25, ptr noundef nonnull %.str.100.sink)
  %27 = load i32, ptr @hf_otrxd_burst_dir, align 4
  %28 = tail call ptr @proto_tree_add_uint(ptr noundef %14, i32 noundef %27, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %.066)
  %.not.i = icmp eq ptr %28, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %29

29:                                               ; preds = %otrxcd_guess_dir.exit.thread69
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %31 = load ptr, ptr %30, align 8
  %.not5.i = icmp eq ptr %31, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 28
  %34 = load i32, ptr %33, align 4
  %35 = or i32 %34, 2
  store i32 %35, ptr %33, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %otrxcd_guess_dir.exit.thread69, %29, %32
  %36 = load i32, ptr @hf_otrxd_pdu_ver, align 4
  %37 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %14, i32 noundef %36, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %7)
  %38 = load i32, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %12, ptr noundef nonnull @.str.102, i32 noundef %38)
  br i1 %24, label %39, label %133

39:                                               ; preds = %proto_item_set_generated.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 28
  br label %49

49:                                               ; preds = %dissect_otrxd_tx_burst_v0.exit.i, %39
  %.052.i = phi i32 [ 0, %39 ], [ %.1.i, %dissect_otrxd_tx_burst_v0.exit.i ]
  %50 = load i32, ptr @ett_otrxd_tx_pdu, align 4
  %51 = call ptr @proto_tree_add_subtree(ptr noundef %14, ptr noundef %0, i32 noundef %.052.i, i32 noundef -1, i32 noundef %50, ptr noundef nonnull %6, ptr noundef nonnull @.str.109)
  %52 = load i32, ptr %7, align 8
  switch i32 %52, label %125 [
    i32 0, label %53
    i32 1, label %53
    i32 2, label %76
  ]

53:                                               ; preds = %49, %49
  %54 = load ptr, ptr %6, align 8
  %55 = load i32, ptr @hf_otrxd_chdr_reserved, align 4
  %56 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %55, ptr noundef %0, i32 noundef %.052.i, i32 noundef 1, i32 noundef 0)
  %57 = load i32, ptr @hf_otrxd_tdma_tn, align 4
  %58 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %51, i32 noundef %57, ptr noundef %0, i32 noundef %.052.i, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %40)
  %59 = add i32 %.052.i, 1
  %60 = load i32, ptr @hf_otrxd_tdma_fn, align 4
  %61 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %51, i32 noundef %60, ptr noundef %0, i32 noundef %59, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %44)
  %62 = add i32 %.052.i, 5
  %63 = load i32, ptr %44, align 8
  %64 = load i32, ptr %40, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %54, ptr noundef nonnull @.str.103, i32 noundef %63, i32 noundef %64)
  %65 = load i32, ptr @hf_otrxd_tx_att, align 4
  %66 = add i32 %.052.i, 6
  %67 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %65, ptr noundef %0, i32 noundef %62, i32 noundef 1, i32 noundef 0)
  %68 = load ptr, ptr %6, align 8
  %69 = call i32 @tvb_reported_length(ptr noundef %0)
  %70 = sub i32 %69, %66
  switch i32 %70, label %73 [
    i32 0, label %71
    i32 148, label %.sink.split.i.i
    i32 444, label %72
  ]

71:                                               ; preds = %53
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %68, ptr noundef nonnull @.str.106)
  store i8 1, ptr %45, align 8
  br label %dissect_otrxd_tx_burst_v0.exit.i

72:                                               ; preds = %53
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %72, %53
  %.str.112.sink.i.i = phi ptr [ @.str.112, %72 ], [ @.str.111, %53 ]
  %.str.91.sink.i.i = phi ptr [ @.str.91, %72 ], [ @.str.88, %53 ]
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %68, ptr noundef nonnull %.str.112.sink.i.i)
  store ptr %.str.91.sink.i.i, ptr %46, align 8
  br label %73

73:                                               ; preds = %.sink.split.i.i, %53
  %74 = load i32, ptr @hf_otrxd_hard_symbols, align 4
  %75 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %74, ptr noundef %0, i32 noundef %66, i32 noundef %70, i32 noundef 0)
  br label %dissect_otrxd_tx_burst_v0.exit.i

76:                                               ; preds = %49
  %77 = load ptr, ptr %6, align 8
  %78 = load i32, ptr @hf_otrxd_chdr_reserved, align 4
  %79 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %78, ptr noundef %0, i32 noundef %.052.i, i32 noundef 1, i32 noundef 0)
  %80 = load i32, ptr @hf_otrxd_tdma_tn, align 4
  %81 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %51, i32 noundef %80, ptr noundef %0, i32 noundef %.052.i, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %40)
  %82 = add i32 %.052.i, 1
  %83 = load i32, ptr @hf_otrxd_batch_ind, align 4
  %84 = call ptr @proto_tree_add_item_ret_boolean(ptr noundef %51, i32 noundef %83, ptr noundef %0, i32 noundef %82, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %41)
  %85 = load i32, ptr @hf_otrxd_trx_num, align 4
  %86 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %51, i32 noundef %85, ptr noundef %0, i32 noundef %82, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %42)
  %87 = add i32 %.052.i, 2
  call fastcc void @dissect_otrxd_mts(ptr noundef %0, ptr noundef %51, ptr noundef nonnull %7, i32 noundef %87)
  %88 = add i32 %.052.i, 3
  %89 = load i32, ptr @hf_otrxd_tx_att, align 4
  %90 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %89, ptr noundef %0, i32 noundef %88, i32 noundef 1, i32 noundef 0)
  %91 = add i32 %.052.i, 4
  %92 = load i32, ptr @hf_otrxd_tx_scpir, align 4
  %93 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %92, ptr noundef %0, i32 noundef %91, i32 noundef 1, i32 noundef 0)
  %94 = add i32 %.052.i, 5
  %95 = load i32, ptr @hf_otrxd_tx_rfu, align 4
  %96 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %95, ptr noundef %0, i32 noundef %94, i32 noundef 3, i32 noundef 0)
  %97 = add i32 %.052.i, 8
  %98 = load i32, ptr %43, align 8
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %104

100:                                              ; preds = %76
  %101 = load i32, ptr @hf_otrxd_tdma_fn, align 4
  %102 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %51, i32 noundef %101, ptr noundef %0, i32 noundef %97, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %44)
  %103 = add i32 %.052.i, 12
  br label %104

104:                                              ; preds = %100, %76
  %.3.i = phi i32 [ %103, %100 ], [ %97, %76 ]
  %105 = load i32, ptr %42, align 4
  %106 = load i32, ptr %44, align 8
  %107 = load i32, ptr %40, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %77, ptr noundef nonnull @.str.113, i32 noundef %105, i32 noundef %106, i32 noundef %107)
  %108 = load i8, ptr %45, align 8, !range !6, !noundef !7
  %109 = trunc nuw i8 %108 to i1
  br i1 %109, label %113, label %110

110:                                              ; preds = %104
  %111 = load ptr, ptr %46, align 8
  %112 = load i32, ptr %47, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %77, ptr noundef nonnull @.str.114, ptr noundef %111, i32 noundef %112)
  br label %dissect_otrxd_tx_hdr_v2.exit.i

113:                                              ; preds = %104
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %77, ptr noundef nonnull @.str.106)
  br label %dissect_otrxd_tx_hdr_v2.exit.i

dissect_otrxd_tx_hdr_v2.exit.i:                   ; preds = %113, %110
  %114 = load i8, ptr %45, align 8, !range !6, !noundef !7
  %115 = trunc nuw i8 %114 to i1
  br i1 %115, label %dissect_otrxd_tx_burst_v0.exit.i, label %116

116:                                              ; preds = %dissect_otrxd_tx_hdr_v2.exit.i
  %117 = load i32, ptr %48, align 4
  %118 = zext i32 %117 to i64
  %119 = getelementptr [2 x i8], ptr @otrxd_burst_len, i64 %118
  %120 = load i16, ptr %119, align 2
  %121 = zext i16 %120 to i32
  %122 = load i32, ptr @hf_otrxd_hard_symbols, align 4
  %123 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %122, ptr noundef %0, i32 noundef %.3.i, i32 noundef %121, i32 noundef 0)
  %124 = add i32 %.3.i, %121
  br label %dissect_otrxd_tx_burst_v0.exit.i

125:                                              ; preds = %49
  %126 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %12, ptr noundef nonnull @ei_otrxd_unknown_pdu_ver, ptr noundef nonnull @.str.110, i32 noundef %52)
  br label %dissect_otrxd_tx.exit

dissect_otrxd_tx_burst_v0.exit.i:                 ; preds = %116, %dissect_otrxd_tx_hdr_v2.exit.i, %73, %71
  %.1.i = phi i32 [ %124, %116 ], [ %.3.i, %dissect_otrxd_tx_hdr_v2.exit.i ], [ %69, %73 ], [ %66, %71 ]
  %127 = load ptr, ptr %6, align 8
  %128 = sub i32 %.1.i, %.052.i
  call void @proto_item_set_len(ptr noundef %127, i32 noundef %128)
  %129 = load i32, ptr %43, align 8
  %130 = add i32 %129, 1
  store i32 %130, ptr %43, align 8
  %131 = load i8, ptr %41, align 4, !range !6, !noundef !7
  %132 = trunc nuw i8 %131 to i1
  br i1 %132, label %49, label %dissect_otrxd_tx.exit

dissect_otrxd_tx.exit:                            ; preds = %dissect_otrxd_tx_burst_v0.exit.i, %125
  %.0.i62 = phi i32 [ 1, %125 ], [ %.1.i, %dissect_otrxd_tx_burst_v0.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %280

133:                                              ; preds = %proto_item_set_generated.exit
  br i1 %25, label %134, label %278

134:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %135 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %136 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %137 = getelementptr inbounds nuw i8, ptr %7, i64 5
  %138 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %139 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %140 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %141 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %142 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %143 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %144 = getelementptr inbounds nuw i8, ptr %7, i64 28
  br label %145

145:                                              ; preds = %271, %134
  %.064.i = phi i32 [ 0, %134 ], [ %.1.i63, %271 ]
  %146 = load i32, ptr @ett_otrxd_rx_pdu, align 4
  %147 = call ptr @proto_tree_add_subtree(ptr noundef %14, ptr noundef %0, i32 noundef %.064.i, i32 noundef -1, i32 noundef %146, ptr noundef nonnull %5, ptr noundef nonnull @.str.116)
  %148 = load i32, ptr %7, align 8
  switch i32 %148, label %269 [
    i32 0, label %149
    i32 1, label %179
    i32 2, label %218
  ]

149:                                              ; preds = %145
  %150 = load ptr, ptr %5, align 8
  %151 = load i32, ptr @hf_otrxd_chdr_reserved, align 4
  %152 = call ptr @proto_tree_add_item(ptr noundef %147, i32 noundef %151, ptr noundef %0, i32 noundef %.064.i, i32 noundef 1, i32 noundef 0)
  %153 = load i32, ptr @hf_otrxd_tdma_tn, align 4
  %154 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %147, i32 noundef %153, ptr noundef %0, i32 noundef %.064.i, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %135)
  %155 = add i32 %.064.i, 1
  %156 = load i32, ptr @hf_otrxd_tdma_fn, align 4
  %157 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %147, i32 noundef %156, ptr noundef %0, i32 noundef %155, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %140)
  %158 = add i32 %.064.i, 5
  %159 = load i32, ptr %140, align 8
  %160 = load i32, ptr %135, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %150, ptr noundef nonnull @.str.103, i32 noundef %159, i32 noundef %160)
  %161 = load i32, ptr @hf_otrxd_rssi, align 4
  %162 = add i32 %.064.i, 6
  %163 = call ptr @proto_tree_add_item(ptr noundef %147, i32 noundef %161, ptr noundef %0, i32 noundef %158, i32 noundef 1, i32 noundef 0)
  %164 = load i32, ptr @hf_otrxd_toa256, align 4
  %165 = call ptr @proto_tree_add_item(ptr noundef %147, i32 noundef %164, ptr noundef %0, i32 noundef %162, i32 noundef 2, i32 noundef 0)
  %166 = add i32 %.064.i, 8
  %167 = call i32 @tvb_reported_length(ptr noundef %0)
  %168 = sub i32 %167, %166
  %spec.store.select.i = call i32 @llvm.smax.i32(i32 %168, i32 148)
  %169 = urem i32 %spec.store.select.i, 148
  %170 = load i32, ptr @hf_otrxd_soft_symbols, align 4
  %171 = sub nuw nsw i32 %spec.store.select.i, %169
  %172 = call ptr @proto_tree_add_item(ptr noundef %147, i32 noundef %170, ptr noundef %0, i32 noundef %166, i32 noundef %171, i32 noundef 0)
  %173 = add i32 %171, %166
  %174 = icmp eq i32 %169, 0
  br i1 %174, label %271, label %175

175:                                              ; preds = %149
  %176 = load i32, ptr @hf_otrxd_burst_pad, align 4
  %177 = call ptr @proto_tree_add_item(ptr noundef %147, i32 noundef %176, ptr noundef %0, i32 noundef %173, i32 noundef %169, i32 noundef 0)
  %178 = add i32 %spec.store.select.i, %166
  br label %271

179:                                              ; preds = %145
  %180 = load ptr, ptr %5, align 8
  %181 = load i32, ptr @hf_otrxd_chdr_reserved, align 4
  %182 = call ptr @proto_tree_add_item(ptr noundef %147, i32 noundef %181, ptr noundef %0, i32 noundef %.064.i, i32 noundef 1, i32 noundef 0)
  %183 = load i32, ptr @hf_otrxd_tdma_tn, align 4
  %184 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %147, i32 noundef %183, ptr noundef %0, i32 noundef %.064.i, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %135)
  %185 = add i32 %.064.i, 1
  %186 = load i32, ptr @hf_otrxd_tdma_fn, align 4
  %187 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %147, i32 noundef %186, ptr noundef %0, i32 noundef %185, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %140)
  %188 = add i32 %.064.i, 5
  %189 = load i32, ptr %140, align 8
  %190 = load i32, ptr %135, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %180, ptr noundef nonnull @.str.103, i32 noundef %189, i32 noundef %190)
  %191 = load i32, ptr @hf_otrxd_rssi, align 4
  %192 = add i32 %.064.i, 6
  %193 = call ptr @proto_tree_add_item(ptr noundef %147, i32 noundef %191, ptr noundef %0, i32 noundef %188, i32 noundef 1, i32 noundef 0)
  %194 = load i32, ptr @hf_otrxd_toa256, align 4
  %195 = call ptr @proto_tree_add_item(ptr noundef %147, i32 noundef %194, ptr noundef %0, i32 noundef %192, i32 noundef 2, i32 noundef 0)
  %196 = add i32 %.064.i, 8
  call fastcc void @dissect_otrxd_mts(ptr noundef %0, ptr noundef %147, ptr noundef nonnull %7, i32 noundef %196)
  %197 = load i8, ptr %141, align 8, !range !6, !noundef !7
  %198 = trunc nuw i8 %197 to i1
  br i1 %198, label %202, label %199

199:                                              ; preds = %179
  %200 = load ptr, ptr %142, align 8
  %201 = load i32, ptr %143, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %180, ptr noundef nonnull @.str.114, ptr noundef %200, i32 noundef %201)
  br label %dissect_otrxd_rx_hdr_v1.exit.i

202:                                              ; preds = %179
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %180, ptr noundef nonnull @.str.105)
  br label %dissect_otrxd_rx_hdr_v1.exit.i

dissect_otrxd_rx_hdr_v1.exit.i:                   ; preds = %202, %199
  %203 = add i32 %.064.i, 9
  %204 = load i32, ptr @hf_otrxd_ci, align 4
  %205 = call ptr @proto_tree_add_item(ptr noundef %147, i32 noundef %204, ptr noundef %0, i32 noundef %203, i32 noundef 2, i32 noundef 0)
  %206 = add i32 %.064.i, 11
  %207 = load i8, ptr %141, align 8, !range !6, !noundef !7
  %208 = trunc nuw i8 %207 to i1
  br i1 %208, label %271, label %209

209:                                              ; preds = %dissect_otrxd_rx_hdr_v1.exit.i
  %210 = load i32, ptr %144, align 4
  %211 = zext i32 %210 to i64
  %212 = getelementptr [2 x i8], ptr @otrxd_burst_len, i64 %211
  %213 = load i16, ptr %212, align 2
  %214 = zext i16 %213 to i32
  %215 = load i32, ptr @hf_otrxd_soft_symbols, align 4
  %216 = call ptr @proto_tree_add_item(ptr noundef %147, i32 noundef %215, ptr noundef %0, i32 noundef %206, i32 noundef %214, i32 noundef 0)
  %217 = add i32 %206, %214
  br label %271

218:                                              ; preds = %145
  %219 = load ptr, ptr %5, align 8
  %220 = load i32, ptr @hf_otrxd_chdr_reserved, align 4
  %221 = call ptr @proto_tree_add_item(ptr noundef %147, i32 noundef %220, ptr noundef %0, i32 noundef %.064.i, i32 noundef 1, i32 noundef 0)
  %222 = load i32, ptr @hf_otrxd_tdma_tn, align 4
  %223 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %147, i32 noundef %222, ptr noundef %0, i32 noundef %.064.i, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %135)
  %224 = add i32 %.064.i, 1
  %225 = load i32, ptr @hf_otrxd_batch_ind, align 4
  %226 = call ptr @proto_tree_add_item_ret_boolean(ptr noundef %147, i32 noundef %225, ptr noundef %0, i32 noundef %224, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %136)
  %227 = load i32, ptr @hf_otrxd_shadow_ind, align 4
  %228 = call ptr @proto_tree_add_item_ret_boolean(ptr noundef %147, i32 noundef %227, ptr noundef %0, i32 noundef %224, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %137)
  %229 = load i32, ptr @hf_otrxd_trx_num, align 4
  %230 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %147, i32 noundef %229, ptr noundef %0, i32 noundef %224, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %138)
  %231 = add i32 %.064.i, 2
  %232 = add i32 %.064.i, 3
  call fastcc void @dissect_otrxd_mts(ptr noundef %0, ptr noundef %147, ptr noundef nonnull %7, i32 noundef %231)
  %233 = load i32, ptr @hf_otrxd_rssi, align 4
  %234 = add i32 %.064.i, 4
  %235 = call ptr @proto_tree_add_item(ptr noundef %147, i32 noundef %233, ptr noundef %0, i32 noundef %232, i32 noundef 1, i32 noundef 0)
  %236 = load i32, ptr @hf_otrxd_toa256, align 4
  %237 = call ptr @proto_tree_add_item(ptr noundef %147, i32 noundef %236, ptr noundef %0, i32 noundef %234, i32 noundef 2, i32 noundef 0)
  %238 = load i32, ptr @hf_otrxd_ci, align 4
  %239 = add i32 %.064.i, 6
  %240 = call ptr @proto_tree_add_item(ptr noundef %147, i32 noundef %238, ptr noundef %0, i32 noundef %239, i32 noundef 2, i32 noundef 0)
  %241 = add i32 %.064.i, 8
  %242 = load i32, ptr %139, align 8
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %244, label %248

244:                                              ; preds = %218
  %245 = load i32, ptr @hf_otrxd_tdma_fn, align 4
  %246 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %147, i32 noundef %245, ptr noundef %0, i32 noundef %241, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %140)
  %247 = add i32 %.064.i, 12
  br label %248

248:                                              ; preds = %244, %218
  %.0.i.i = phi i32 [ %247, %244 ], [ %241, %218 ]
  %249 = load i32, ptr %138, align 4
  %250 = load i32, ptr %140, align 8
  %251 = load i32, ptr %135, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %219, ptr noundef nonnull @.str.113, i32 noundef %249, i32 noundef %250, i32 noundef %251)
  %252 = load i8, ptr %141, align 8, !range !6, !noundef !7
  %253 = trunc nuw i8 %252 to i1
  br i1 %253, label %257, label %254

254:                                              ; preds = %248
  %255 = load ptr, ptr %142, align 8
  %256 = load i32, ptr %143, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %219, ptr noundef nonnull @.str.114, ptr noundef %255, i32 noundef %256)
  br label %dissect_otrxd_rx_hdr_v2.exit.i

257:                                              ; preds = %248
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %219, ptr noundef nonnull @.str.105)
  br label %dissect_otrxd_rx_hdr_v2.exit.i

dissect_otrxd_rx_hdr_v2.exit.i:                   ; preds = %257, %254
  %258 = load i8, ptr %141, align 8, !range !6, !noundef !7
  %259 = trunc nuw i8 %258 to i1
  br i1 %259, label %271, label %260

260:                                              ; preds = %dissect_otrxd_rx_hdr_v2.exit.i
  %261 = load i32, ptr %144, align 4
  %262 = zext i32 %261 to i64
  %263 = getelementptr [2 x i8], ptr @otrxd_burst_len, i64 %262
  %264 = load i16, ptr %263, align 2
  %265 = zext i16 %264 to i32
  %266 = load i32, ptr @hf_otrxd_soft_symbols, align 4
  %267 = call ptr @proto_tree_add_item(ptr noundef %147, i32 noundef %266, ptr noundef %0, i32 noundef %.0.i.i, i32 noundef %265, i32 noundef 0)
  %268 = add i32 %.0.i.i, %265
  br label %271

269:                                              ; preds = %145
  %270 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %12, ptr noundef nonnull @ei_otrxd_unknown_pdu_ver, ptr noundef nonnull @.str.110, i32 noundef %148)
  br label %dissect_otrxd_rx.exit

271:                                              ; preds = %260, %dissect_otrxd_rx_hdr_v2.exit.i, %209, %dissect_otrxd_rx_hdr_v1.exit.i, %175, %149
  %.1.i63 = phi i32 [ %173, %149 ], [ %178, %175 ], [ %206, %dissect_otrxd_rx_hdr_v1.exit.i ], [ %217, %209 ], [ %.0.i.i, %dissect_otrxd_rx_hdr_v2.exit.i ], [ %268, %260 ]
  %272 = load ptr, ptr %5, align 8
  %273 = sub i32 %.1.i63, %.064.i
  call void @proto_item_set_len(ptr noundef %272, i32 noundef %273)
  %274 = load i32, ptr %139, align 8
  %275 = add i32 %274, 1
  store i32 %275, ptr %139, align 8
  %276 = load i8, ptr %136, align 4, !range !6, !noundef !7
  %277 = trunc nuw i8 %276 to i1
  br i1 %277, label %145, label %dissect_otrxd_rx.exit

dissect_otrxd_rx.exit:                            ; preds = %271, %269
  %.0.i64 = phi i32 [ 1, %269 ], [ %.1.i63, %271 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %280

278:                                              ; preds = %133
  %279 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %12, ptr noundef nonnull @ei_otrxd_unknown_dir)
  br label %280

280:                                              ; preds = %dissect_otrxd_rx.exit, %278, %dissect_otrxd_tx.exit
  %.054 = phi i32 [ %.0.i62, %dissect_otrxd_tx.exit ], [ %.0.i64, %dissect_otrxd_rx.exit ], [ 1, %278 ]
  %281 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %282 = load i32, ptr %281, align 8
  switch i32 %282, label %302 [
    i32 1, label %283
    i32 0, label %308
  ]

283:                                              ; preds = %280
  %284 = load ptr, ptr %8, align 8
  %285 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %286 = load i32, ptr %285, align 8
  %287 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %288 = load i32, ptr %287, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %284, i32 noundef 25, ptr noundef nonnull @.str.103, i32 noundef %286, i32 noundef %288)
  %289 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %290 = load ptr, ptr %289, align 8
  %.not58 = icmp eq ptr %290, null
  br i1 %.not58, label %293, label %291

291:                                              ; preds = %283
  %292 = load ptr, ptr %8, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %292, i32 noundef 25, ptr noundef nonnull @.str.104, ptr noundef nonnull %290)
  br label %308

293:                                              ; preds = %283
  %294 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %295 = load i8, ptr %294, align 8, !range !6, !noundef !7
  %296 = trunc nuw i8 %295 to i1
  %or.cond = and i1 %25, %296
  br i1 %or.cond, label %297, label %299

297:                                              ; preds = %293
  %298 = load ptr, ptr %8, align 8
  call void @col_append_str(ptr noundef %298, i32 noundef 25, ptr noundef nonnull @.str.105)
  br label %308

299:                                              ; preds = %293
  %or.cond3 = and i1 %24, %296
  br i1 %or.cond3, label %300, label %308

300:                                              ; preds = %299
  %301 = load ptr, ptr %8, align 8
  call void @col_append_str(ptr noundef %301, i32 noundef 25, ptr noundef nonnull @.str.106)
  br label %308

302:                                              ; preds = %280
  %303 = load ptr, ptr %8, align 8
  %304 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %305 = load i32, ptr %304, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %303, i32 noundef 25, ptr noundef nonnull @.str.107, i32 noundef %305)
  %306 = load ptr, ptr %8, align 8
  %307 = load i32, ptr %281, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %306, i32 noundef 25, ptr noundef nonnull @.str.108, i32 noundef %307)
  br label %308

308:                                              ; preds = %280, %302, %291, %299, %300, %297
  call void @proto_item_set_len(ptr noundef %12, i32 noundef %.054)
  %309 = call i32 @tvb_reported_length(ptr noundef %0)
  %310 = icmp ult i32 %.054, %309
  br i1 %310, label %311, label %313

311:                                              ; preds = %308
  %312 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %12, ptr noundef nonnull @ei_otrxd_tail_octets)
  br label %313

313:                                              ; preds = %311, %308
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.054
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_otrxc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void @col_set_str(ptr noundef %8, i32 noundef 35, ptr noundef nonnull @.str.59)
  %9 = load ptr, ptr %7, align 8
  tail call void @col_clear(ptr noundef %9, i32 noundef 25)
  %10 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %12 = load ptr, ptr %11, align 8
  %13 = tail call ptr @tvb_get_string_enc(ptr noundef %12, ptr noundef %0, i32 noundef 0, i32 noundef %10, i32 noundef 0)
  %14 = load ptr, ptr %7, align 8
  tail call void @col_add_str(ptr noundef %14, i32 noundef 25, ptr noundef %13)
  %15 = load i32, ptr @proto_otrxc, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %15, ptr noundef %0, i32 noundef 0, i32 noundef %10, i32 noundef 0)
  %17 = load i32, ptr @ett_otrxc, align 4
  %18 = tail call ptr @proto_item_add_subtree(ptr noundef %16, i32 noundef %17)
  %19 = getelementptr i8, ptr %1, i64 284
  %.val = load i32, ptr %19, align 4
  %20 = getelementptr i8, ptr %1, i64 288
  %.val104 = load i32, ptr %20, align 8
  %21 = sub i32 %.val, %.val104
  %22 = icmp eq i32 %21, 100
  %23 = sub i32 %.val104, %.val
  %24 = icmp eq i32 %23, 100
  %..i = select i1 %24, i32 2, i32 0
  %.0.i = select i1 %22, i32 1, i32 %..i
  %25 = icmp eq i32 %.0.i, 0
  br i1 %25, label %26, label %otrxcd_guess_dir.exit.thread

26:                                               ; preds = %4
  %27 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %16, ptr noundef nonnull @ei_otrxc_injected_msg)
  %.val105 = load i32, ptr %20, align 8
  switch i32 %.val105, label %otrxcd_guess_dir.exit [
    i32 5702, label %otrxcd_guess_dir.exit.thread
    i32 5704, label %otrxcd_guess_dir.exit.thread
    i32 6702, label %otrxcd_guess_dir.exit.thread
    i32 5802, label %28
    i32 5804, label %28
    i32 6802, label %28
    i32 5701, label %otrxcd_guess_dir.exit.thread
    i32 5703, label %otrxcd_guess_dir.exit.thread
    i32 6701, label %otrxcd_guess_dir.exit.thread
    i32 5801, label %28
    i32 5803, label %28
    i32 6801, label %28
    i32 5800, label %28
    i32 6800, label %28
  ]

28:                                               ; preds = %26, %26, %26, %26, %26, %26, %26, %26
  br label %otrxcd_guess_dir.exit.thread

otrxcd_guess_dir.exit:                            ; preds = %26
  %29 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %16, ptr noundef nonnull @ei_otrxc_unknown_dir)
  br label %otrxcd_guess_dir.exit.thread

otrxcd_guess_dir.exit.thread:                     ; preds = %28, %26, %26, %26, %26, %26, %26, %otrxcd_guess_dir.exit, %4
  %.094 = phi i32 [ 0, %otrxcd_guess_dir.exit ], [ %.0.i, %4 ], [ 1, %26 ], [ 1, %26 ], [ 1, %26 ], [ 1, %26 ], [ 1, %26 ], [ 2, %28 ], [ 1, %26 ]
  %30 = load i32, ptr @hf_otrxc_msg_dir, align 4
  %31 = tail call ptr @proto_tree_add_uint(ptr noundef %18, i32 noundef %30, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %.094)
  %.not.i = icmp eq ptr %31, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %32

32:                                               ; preds = %otrxcd_guess_dir.exit.thread
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %34 = load ptr, ptr %33, align 8
  %.not5.i = icmp eq ptr %34, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 28
  %37 = load i32, ptr %36, align 4
  %38 = or i32 %37, 2
  store i32 %38, ptr %36, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %otrxcd_guess_dir.exit.thread, %32, %35
  %39 = load i32, ptr @hf_otrxc_type, align 4
  %40 = load ptr, ptr %11, align 8
  %41 = call ptr @proto_tree_add_item_ret_string(ptr noundef %18, i32 noundef %39, ptr noundef %0, i32 noundef 0, i32 noundef 3, i32 noundef 0, ptr noundef %40, ptr noundef nonnull %5)
  %42 = load ptr, ptr %5, align 8
  %43 = call i32 @str_to_val(ptr noundef %42, ptr noundef nonnull @otrxc_msg_type_enc, i32 noundef 0)
  %44 = call ptr @val_to_str_const(i32 noundef %43, ptr noundef nonnull @otrxc_msg_type_desc, ptr noundef nonnull @.str.74)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %16, ptr noundef nonnull @.str.117, ptr noundef %44)
  %45 = icmp eq i32 %43, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %proto_item_set_generated.exit
  %47 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %16, ptr noundef nonnull @ei_otrxc_unknown_msg_type)
  br label %123

48:                                               ; preds = %proto_item_set_generated.exit
  %49 = load i32, ptr @hf_otrxc_delimiter, align 4
  %50 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %18, i32 noundef %49, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %6)
  %.not.i107 = icmp eq ptr %50, null
  br i1 %.not.i107, label %proto_item_set_hidden.exit, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 40
  %53 = load ptr, ptr %52, align 8
  %.not5.i108 = icmp eq ptr %53, null
  br i1 %.not5.i108, label %proto_item_set_hidden.exit, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 28
  %56 = load i32, ptr %55, align 4
  %57 = or i32 %56, 1
  store i32 %57, ptr %55, align 4
  br label %proto_item_set_hidden.exit

proto_item_set_hidden.exit:                       ; preds = %48, %51, %54
  %58 = load i32, ptr %6, align 4
  %.not = icmp eq i32 %58, 32
  br i1 %.not, label %62, label %59

59:                                               ; preds = %proto_item_set_hidden.exit
  %60 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %50, ptr noundef nonnull @ei_otrxc_bad_delimiter)
  %.pre = load i32, ptr %6, align 4
  %61 = trunc i32 %.pre to i8
  br label %62

62:                                               ; preds = %59, %proto_item_set_hidden.exit
  %63 = phi i8 [ %61, %59 ], [ 32, %proto_item_set_hidden.exit ]
  %64 = call i32 @tvb_find_uint8(ptr noundef %0, i32 noundef 4, i32 noundef -1, i8 noundef zeroext %63)
  %65 = icmp slt i32 %64, 0
  %66 = load i32, ptr @hf_otrxc_verb, align 4
  br i1 %65, label %67, label %74

67:                                               ; preds = %62
  %68 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %66, ptr noundef %0, i32 noundef 4, i32 noundef -1, i32 noundef 0)
  %69 = icmp eq i32 %43, 2
  br i1 %69, label %70, label %72

70:                                               ; preds = %67
  %71 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %16, ptr noundef nonnull @ei_otrxc_rsp_no_code)
  br label %72

72:                                               ; preds = %70, %67
  %73 = call i32 @tvb_captured_length(ptr noundef %0)
  br label %123

74:                                               ; preds = %62
  %75 = add nsw i32 %64, -4
  %76 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %66, ptr noundef %0, i32 noundef 4, i32 noundef %75, i32 noundef 0)
  %77 = load i32, ptr @hf_otrxc_delimiter, align 4
  %78 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %18, i32 noundef %77, ptr noundef %0, i32 noundef %64, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %6)
  %.not.i109 = icmp eq ptr %78, null
  br i1 %.not.i109, label %proto_item_set_hidden.exit111, label %79

79:                                               ; preds = %74
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 40
  %81 = load ptr, ptr %80, align 8
  %.not5.i110 = icmp eq ptr %81, null
  br i1 %.not5.i110, label %proto_item_set_hidden.exit111, label %82

82:                                               ; preds = %79
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 28
  %84 = load i32, ptr %83, align 4
  %85 = or i32 %84, 1
  store i32 %85, ptr %83, align 4
  br label %proto_item_set_hidden.exit111

proto_item_set_hidden.exit111:                    ; preds = %74, %79, %82
  %86 = add nuw i32 %64, 1
  %87 = icmp eq i32 %43, 2
  br i1 %87, label %88, label %116

88:                                               ; preds = %proto_item_set_hidden.exit111
  %89 = load i32, ptr %6, align 4
  %90 = trunc i32 %89 to i8
  %91 = call i32 @tvb_find_uint8(ptr noundef %0, i32 noundef %86, i32 noundef -1, i8 noundef zeroext %90)
  %92 = icmp sgt i32 %91, 0
  br i1 %92, label %93, label %107

93:                                               ; preds = %88
  %94 = load i32, ptr @hf_otrxc_status, align 4
  %95 = sub i32 %91, %86
  %96 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %94, ptr noundef %0, i32 noundef %86, i32 noundef %95, i32 noundef 0)
  %97 = load i32, ptr @hf_otrxc_delimiter, align 4
  %98 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %18, i32 noundef %97, ptr noundef %0, i32 noundef %91, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %6)
  %.not.i112 = icmp eq ptr %98, null
  br i1 %.not.i112, label %proto_item_set_hidden.exit114, label %99

99:                                               ; preds = %93
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 40
  %101 = load ptr, ptr %100, align 8
  %.not5.i113 = icmp eq ptr %101, null
  br i1 %.not5.i113, label %proto_item_set_hidden.exit114, label %102

102:                                              ; preds = %99
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 28
  %104 = load i32, ptr %103, align 4
  %105 = or i32 %104, 1
  store i32 %105, ptr %103, align 4
  br label %proto_item_set_hidden.exit114

proto_item_set_hidden.exit114:                    ; preds = %93, %99, %102
  %106 = add nuw i32 %91, 1
  br label %116

107:                                              ; preds = %88
  %108 = icmp slt i32 %86, %10
  br i1 %108, label %109, label %114

109:                                              ; preds = %107
  %110 = load i32, ptr @hf_otrxc_status, align 4
  %111 = sub i32 %10, %86
  %112 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %110, ptr noundef %0, i32 noundef %86, i32 noundef %111, i32 noundef 0)
  %113 = call i32 @tvb_captured_length(ptr noundef %0)
  br label %123

114:                                              ; preds = %107
  %115 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %16, ptr noundef nonnull @ei_otrxc_rsp_no_code)
  br label %123

116:                                              ; preds = %proto_item_set_hidden.exit114, %proto_item_set_hidden.exit111
  %.095 = phi i32 [ %106, %proto_item_set_hidden.exit114 ], [ %86, %proto_item_set_hidden.exit111 ]
  %117 = icmp slt i32 %.095, %10
  br i1 %117, label %118, label %121

118:                                              ; preds = %116
  %119 = load i32, ptr @hf_otrxc_params, align 4
  %120 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %119, ptr noundef %0, i32 noundef %.095, i32 noundef -1, i32 noundef 0)
  br label %121

121:                                              ; preds = %118, %116
  %122 = call i32 @tvb_captured_length(ptr noundef %0)
  br label %123

123:                                              ; preds = %121, %114, %109, %72, %46
  %.0 = phi i32 [ 3, %46 ], [ %73, %72 ], [ %122, %121 ], [ %113, %109 ], [ %86, %114 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_osmo_trx() local_unnamed_addr #0 {
  %1 = load ptr, ptr @otrxd_handle, align 8
  tail call void @dissector_add_for_decode_as(ptr noundef nonnull @.str.75, ptr noundef %1)
  %2 = load ptr, ptr @otrxc_handle, align 8
  tail call void @dissector_add_for_decode_as(ptr noundef nonnull @.str.75, ptr noundef %2)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_for_decode_as(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree null_pointer_is_valid
declare i32 @__snprintf_chk(ptr noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @unit_name_string_get_value(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_otrxd_mts(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = load i32, ptr @hf_otrxd_nope_ind, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %7 = tail call ptr @proto_tree_add_item_ret_boolean(ptr noundef %1, i32 noundef %5, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %6)
  %8 = load i8, ptr %6, align 8, !range !6, !noundef !7
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %10, label %13

10:                                               ; preds = %4
  %11 = load i32, ptr @hf_otrxd_nope_ind_pad, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %11, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  br label %42

13:                                               ; preds = %4
  %14 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %3)
  %15 = zext i8 %14 to i32
  %16 = lshr i32 %15, 5
  switch i32 %16, label %23 [
    i32 0, label %17
    i32 3, label %17
  ]

17:                                               ; preds = %13, %13
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 28
  store i32 %16, ptr %18, align 4
  %19 = tail call ptr @val_to_str(i32 noundef %16, ptr noundef nonnull @otrxd_mod_2b_vals, ptr noundef nonnull @.str.115)
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %19, ptr %20, align 8
  %21 = load i32, ptr @hf_otrxd_mod_2b, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %21, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  br label %36

23:                                               ; preds = %13
  %24 = lshr i32 %15, 4
  %.not = icmp eq i32 %24, 3
  br i1 %.not, label %31, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 28
  store i32 %24, ptr %26, align 4
  %27 = tail call ptr @val_to_str(i32 noundef %24, ptr noundef nonnull @otrxd_mod_3b_vals, ptr noundef nonnull @.str.115)
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %27, ptr %28, align 8
  %29 = load i32, ptr @hf_otrxd_mod_3b, align 4
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %29, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  br label %36

31:                                               ; preds = %23
  %32 = lshr i32 %15, 3
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 28
  store i32 %32, ptr %33, align 4
  %34 = tail call ptr @val_to_str(i32 noundef %32, ptr noundef nonnull @otrxd_mod_4b_vals, ptr noundef nonnull @.str.115)
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %34, ptr %35, align 8
  br label %36

36:                                               ; preds = %25, %31, %17
  %hf_otrxd_tsc_set_x2.sink = phi ptr [ @hf_otrxd_tsc_set_x2, %25 ], [ @hf_otrxd_mod_4b, %31 ], [ @hf_otrxd_tsc_set_x4, %17 ]
  %37 = load i32, ptr %hf_otrxd_tsc_set_x2.sink, align 4
  %38 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %37, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %39 = load i32, ptr @hf_otrxd_tsc, align 4
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %41 = tail call ptr @proto_tree_add_item_ret_uint(ptr noundef %1, i32 noundef %39, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %40)
  br label %42

42:                                               ; preds = %36, %10
  ret void
}

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @str_to_val(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_find_uint8(ptr noundef, i32 noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i8 0, i8 2}
!7 = !{}
