; ModuleID = 'bench/wireshark/original/packet-osmo_trx.ll'
source_filename = "bench/wireshark/original/packet-osmo_trx.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.unit_name_string = type { ptr, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct.otrxd_pdu_info = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32 }

@proto_register_osmo_trx.hf_otrxd = internal global [25 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_otrxd_burst_dir, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 1, ptr @otrxcd_dir_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_otrxd_pdu_ver, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 1, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_otrxd_chdr_reserved, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 4, i32 1, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_otrxd_tdma_tn, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 4, i32 1, ptr null, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_otrxd_tdma_fn, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_otrxd_batch_ind, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 2, i32 8, ptr @otrxd_batch_bool_val, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_otrxd_shadow_ind, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 2, i32 8, ptr @otrxd_shadow_bool_val, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_otrxd_trx_num, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 4, i32 1, ptr null, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_otrxd_rssi, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 4, i32 6, ptr @format_rssi, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_otrxd_toa256, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 13, i32 4097, ptr @otrx_units_toa256, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_otrxd_nope_ind, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 2, i32 8, ptr @otrxd_nope_bool_val, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_otrxd_nope_ind_pad, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 4, i32 1, ptr null, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_otrxd_mod_2b, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 4, i32 1, ptr @otrxd_mod_2b_vals, i64 96, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_otrxd_mod_3b, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 4, i32 1, ptr @otrxd_mod_3b_vals, i64 112, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_otrxd_mod_4b, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 4, i32 1, ptr @otrxd_mod_4b_vals, i64 120, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_otrxd_tsc_set_x2, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 4, i32 6, ptr @format_tsc_set, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_otrxd_tsc_set_x4, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 4, i32 6, ptr @format_tsc_set, i64 24, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_otrxd_tsc, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 4, i32 1, ptr null, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_otrxd_ci, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 13, i32 4097, ptr @units_centibels, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_otrxd_tx_att, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 4, i32 4097, ptr @units_decibels, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_otrxd_tx_scpir, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 12, i32 4097, ptr @units_decibels, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_otrxd_tx_rfu, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 30, i32 11, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_otrxd_soft_symbols, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 30, i32 11, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_otrxd_hard_symbols, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 30, i32 11, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_otrxd_burst_pad, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 30, i32 11, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_otrxd_burst_dir = internal global i32 0, align 4
@.str = private unnamed_addr constant [16 x i8] c"Burst Direction\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"osmo_trx.direction\00", align 1
@otrxcd_dir_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.76 }, %struct._value_string { i32 1, ptr @.str.77 }, %struct._value_string { i32 2, ptr @.str.78 }, %struct._value_string zeroinitializer], align 16
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
@otrxd_batch_bool_val = internal constant %struct.true_false_string { ptr @.str.79, ptr @.str.80 }, align 8
@hf_otrxd_shadow_ind = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [10 x i8] c"PDU class\00", align 1
@.str.13 = private unnamed_addr constant [21 x i8] c"osmo_trxd.shadow_ind\00", align 1
@otrxd_shadow_bool_val = internal constant %struct.true_false_string { ptr @.str.81, ptr @.str.82 }, align 8
@hf_otrxd_trx_num = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [24 x i8] c"TRX (RF Channel) Number\00", align 1
@.str.15 = private unnamed_addr constant [18 x i8] c"osmo_trxd.trx_num\00", align 1
@hf_otrxd_rssi = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [5 x i8] c"RSSI\00", align 1
@.str.17 = private unnamed_addr constant [20 x i8] c"osmo_trxd.meas.rssi\00", align 1
@hf_otrxd_toa256 = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [18 x i8] c"Timing of Arrival\00", align 1
@.str.19 = private unnamed_addr constant [22 x i8] c"osmo_trxd.meas.toa256\00", align 1
@otrx_units_toa256 = internal constant %struct.unit_name_string { ptr @.str.84, ptr null }, align 8
@hf_otrxd_nope_ind = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [16 x i8] c"NOPE Indication\00", align 1
@.str.21 = private unnamed_addr constant [19 x i8] c"osmo_trxd.nope_ind\00", align 1
@otrxd_nope_bool_val = internal constant %struct.true_false_string { ptr @.str.85, ptr @.str.86 }, align 8
@hf_otrxd_nope_ind_pad = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [13 x i8] c"NOPE Padding\00", align 1
@.str.23 = private unnamed_addr constant [23 x i8] c"osmo_trxd.nope_ind_pad\00", align 1
@hf_otrxd_mod_2b = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [11 x i8] c"Modulation\00", align 1
@.str.25 = private unnamed_addr constant [14 x i8] c"osmo_trxd.mod\00", align 1
@otrxd_mod_2b_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.87 }, %struct._value_string { i32 3, ptr @.str.88 }, %struct._value_string zeroinitializer], align 16
@hf_otrxd_mod_3b = internal global i32 0, align 4
@otrxd_mod_3b_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 2, ptr @.str.89 }, %struct._value_string { i32 4, ptr @.str.90 }, %struct._value_string { i32 5, ptr @.str.91 }, %struct._value_string zeroinitializer], align 16
@hf_otrxd_mod_4b = internal global i32 0, align 4
@otrxd_mod_4b_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 6, ptr @.str.92 }, %struct._value_string { i32 7, ptr @.str.93 }, %struct._value_string zeroinitializer], align 16
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
@proto_register_osmo_trx.ei_otrxd = internal global [4 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_otrxd_injected_msg, %struct.expert_field_info { ptr @.str.61, i32 184549376, i32 1048576, ptr @.str.62, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_otrxd_unknown_dir, %struct.expert_field_info { ptr @.str.63, i32 83886080, i32 8388608, ptr @.str.64, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_otrxd_unknown_pdu_ver, %struct.expert_field_info { ptr @.str.65, i32 150994944, i32 8388608, ptr @.str.66, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_otrxd_tail_octets, %struct.expert_field_info { ptr @.str.67, i32 83886080, i32 6291456, ptr @.str.68, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
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
@proto_register_osmo_trx.ei_otrxc = internal global [5 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_otrxc_injected_msg, %struct.expert_field_info { ptr @.str.61, i32 184549376, i32 1048576, ptr @.str.62, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_otrxc_unknown_dir, %struct.expert_field_info { ptr @.str.63, i32 218103808, i32 6291456, ptr @.str.64, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_otrxc_bad_delimiter, %struct.expert_field_info { ptr @.str.69, i32 150994944, i32 6291456, ptr @.str.70, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_otrxc_rsp_no_code, %struct.expert_field_info { ptr @.str.71, i32 150994944, i32 8388608, ptr @.str.72, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_otrxc_unknown_msg_type, %struct.expert_field_info { ptr @.str.73, i32 150994944, i32 8388608, ptr @.str.74, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
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
@.str.79 = private unnamed_addr constant [20 x i8] c"Another PDU follows\00", align 1
@.str.80 = private unnamed_addr constant [21 x i8] c"This is the last PDU\00", align 1
@.str.81 = private unnamed_addr constant [21 x i8] c"This is a shadow PDU\00", align 1
@.str.82 = private unnamed_addr constant [22 x i8] c"This is a primary PDU\00", align 1
@.str.83 = private unnamed_addr constant [6 x i8] c"-%u%s\00", align 1
@units_dbm = external constant %struct.unit_name_string, align 8
@.str.84 = private unnamed_addr constant [21 x i8] c" (1/256 of a symbol)\00", align 1
@.str.85 = private unnamed_addr constant [21 x i8] c"Burst is not present\00", align 1
@.str.86 = private unnamed_addr constant [17 x i8] c"Burst is present\00", align 1
@.str.87 = private unnamed_addr constant [5 x i8] c"GMSK\00", align 1
@.str.88 = private unnamed_addr constant [6 x i8] c"AQPSK\00", align 1
@.str.89 = private unnamed_addr constant [6 x i8] c"8-PSK\00", align 1
@.str.90 = private unnamed_addr constant [6 x i8] c"16QAM\00", align 1
@.str.91 = private unnamed_addr constant [6 x i8] c"32QAM\00", align 1
@.str.92 = private unnamed_addr constant [20 x i8] c"GMSK (Access Burst)\00", align 1
@.str.93 = private unnamed_addr constant [30 x i8] c"RFU (Reserved for Future Use)\00", align 1
@.str.94 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.95 = private unnamed_addr constant [23 x i8] c"Tx burst (L1 -> TRX): \00", align 1
@.str.96 = private unnamed_addr constant [23 x i8] c"Rx burst (TRX -> L1): \00", align 1
@.str.97 = private unnamed_addr constant [24 x i8] c"Tx/Rx burst (Unknown): \00", align 1
@.str.98 = private unnamed_addr constant [12 x i8] c" Version %u\00", align 1
@.str.99 = private unnamed_addr constant [19 x i8] c"TDMA FN %07u TN %u\00", align 1
@.str.100 = private unnamed_addr constant [16 x i8] c", Modulation %s\00", align 1
@.str.101 = private unnamed_addr constant [11 x i8] c", NOPE.ind\00", align 1
@.str.102 = private unnamed_addr constant [11 x i8] c", NOPE.req\00", align 1
@.str.103 = private unnamed_addr constant [13 x i8] c"TDMA FN %07u\00", align 1
@.str.104 = private unnamed_addr constant [19 x i8] c", %u batched PDUs \00", align 1
@.str.105 = private unnamed_addr constant [14 x i8] c"TRXD Tx PDU: \00", align 1
@otrxd_burst_len = internal unnamed_addr constant [8 x i16] [i16 148, i16 0, i16 444, i16 296, i16 592, i16 740, i16 148, i16 0], align 16
@.str.106 = private unnamed_addr constant [28 x i8] c"Unknown TRXD PDU version %u\00", align 1
@.str.107 = private unnamed_addr constant [18 x i8] c", Modulation GMSK\00", align 1
@.str.108 = private unnamed_addr constant [19 x i8] c", Modulation 8-PSK\00", align 1
@.str.109 = private unnamed_addr constant [30 x i8] c"TRXN %02u, TDMA FN %07u TN %u\00", align 1
@.str.110 = private unnamed_addr constant [24 x i8] c", Modulation %s, TSC %u\00", align 1
@.str.111 = private unnamed_addr constant [15 x i8] c"Unknown 0x%02x\00", align 1
@.str.112 = private unnamed_addr constant [14 x i8] c"TRXD Rx PDU: \00", align 1
@otrxc_msg_type_enc = internal constant [4 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.114 }, %struct._value_string { i32 2, ptr @.str.115 }, %struct._value_string { i32 3, ptr @.str.116 }, %struct._value_string zeroinitializer], align 16
@.str.113 = private unnamed_addr constant [5 x i8] c", %s\00", align 1
@otrxc_msg_type_desc = internal constant [4 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.117 }, %struct._value_string { i32 2, ptr @.str.118 }, %struct._value_string { i32 3, ptr @.str.119 }, %struct._value_string zeroinitializer], align 16
@.str.114 = private unnamed_addr constant [4 x i8] c"CMD\00", align 1
@.str.115 = private unnamed_addr constant [4 x i8] c"RSP\00", align 1
@.str.116 = private unnamed_addr constant [4 x i8] c"IND\00", align 1
@.str.117 = private unnamed_addr constant [8 x i8] c"Command\00", align 1
@.str.118 = private unnamed_addr constant [9 x i8] c"Response\00", align 1
@.str.119 = private unnamed_addr constant [11 x i8] c"Indication\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_osmo_trx() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.57) #7
  store i32 %1, ptr @proto_otrxd, align 4
  %2 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.60) #7
  store i32 %2, ptr @proto_otrxc, align 4
  %3 = load i32, ptr @proto_otrxd, align 4
  tail call void @proto_register_field_array(i32 noundef %3, ptr noundef nonnull @proto_register_osmo_trx.hf_otrxd, i32 noundef 25) #7
  %4 = load i32, ptr @proto_otrxc, align 4
  tail call void @proto_register_field_array(i32 noundef %4, ptr noundef nonnull @proto_register_osmo_trx.hf_otrxc, i32 noundef 6) #7
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_osmo_trx.ett, i32 noundef 4) #7
  %5 = load i32, ptr @proto_otrxd, align 4
  %6 = tail call ptr @expert_register_protocol(i32 noundef %5) #7
  tail call void @expert_register_field_array(ptr noundef %6, ptr noundef nonnull @proto_register_osmo_trx.ei_otrxd, i32 noundef 4) #7
  %7 = load i32, ptr @proto_otrxc, align 4
  %8 = tail call ptr @expert_register_protocol(i32 noundef %7) #7
  tail call void @expert_register_field_array(ptr noundef %8, ptr noundef nonnull @proto_register_osmo_trx.ei_otrxc, i32 noundef 5) #7
  %9 = load i32, ptr @proto_otrxd, align 4
  %10 = tail call ptr @register_dissector(ptr noundef nonnull @.str.57, ptr noundef nonnull @dissect_otrxd, i32 noundef %9) #7
  store ptr %10, ptr @otrxd_handle, align 8
  %11 = load i32, ptr @proto_otrxc, align 4
  %12 = tail call ptr @register_dissector(ptr noundef nonnull @.str.60, ptr noundef nonnull @dissect_otrxc, i32 noundef %11) #7
  store ptr %12, ptr @otrxc_handle, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @format_rssi(ptr noundef writeonly captures(none) %0, i32 noundef %1) #0 {
  %3 = tail call ptr @unit_name_string_get_value(i32 noundef %1, ptr noundef nonnull @units_dbm) #7
  %4 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %0, i64 noundef 240, ptr noundef nonnull @.str.83, i32 noundef %1, ptr noundef %3) #7
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal void @format_tsc_set(ptr noundef writeonly captures(none) %0, i32 noundef %1) #1 {
  %3 = add i32 %1, 1
  %4 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %0, i64 noundef 240, ptr noundef nonnull @.str.94, i32 noundef %3) #7
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #2

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @dissect_otrxd(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.otrxd_pdu_info, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %7, i8 0, i64 56, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void @col_set_str(ptr noundef %9, i32 noundef 34, ptr noundef nonnull @.str.56) #7
  %10 = load ptr, ptr %8, align 8
  tail call void @col_clear(ptr noundef %10, i32 noundef 25) #7
  %11 = load i32, ptr @proto_otrxd, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %11, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #7
  %13 = load i32, ptr @ett_otrxd, align 4
  %14 = tail call ptr @proto_item_add_subtree(ptr noundef %12, i32 noundef %13) #7
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
  switch i32 %.0.i, label %.thread [
    i32 0, label %21
    i32 1, label %otrxcd_guess_dir.exit.thread72
  ]

21:                                               ; preds = %4
  %22 = tail call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %12, ptr noundef nonnull @ei_otrxd_injected_msg) #7
  %.val60 = load i32, ptr %16, align 8
  switch i32 %.val60, label %23 [
    i32 5702, label %otrxcd_guess_dir.exit.thread72
    i32 5704, label %otrxcd_guess_dir.exit.thread72
    i32 6702, label %otrxcd_guess_dir.exit.thread72
    i32 5802, label %.thread
    i32 5804, label %.thread
    i32 6802, label %.thread
    i32 5701, label %otrxcd_guess_dir.exit.thread72
    i32 5703, label %otrxcd_guess_dir.exit.thread72
    i32 6701, label %otrxcd_guess_dir.exit.thread72
    i32 5801, label %.thread
    i32 5803, label %.thread
    i32 6801, label %.thread
    i32 5800, label %.thread
    i32 6800, label %.thread
  ]

.thread:                                          ; preds = %4, %21, %21, %21, %21, %21, %21, %21, %21
  br label %otrxcd_guess_dir.exit.thread72

23:                                               ; preds = %21
  br label %otrxcd_guess_dir.exit.thread72

otrxcd_guess_dir.exit.thread72:                   ; preds = %21, %21, %21, %21, %21, %21, %4, %.thread, %23
  %.str.96.sink = phi ptr [ @.str.96, %.thread ], [ @.str.97, %23 ], [ @.str.95, %4 ], [ @.str.95, %21 ], [ @.str.95, %21 ], [ @.str.95, %21 ], [ @.str.95, %21 ], [ @.str.95, %21 ], [ @.str.95, %21 ]
  %24 = phi i1 [ false, %.thread ], [ false, %23 ], [ true, %4 ], [ true, %21 ], [ true, %21 ], [ true, %21 ], [ true, %21 ], [ true, %21 ], [ true, %21 ]
  %25 = phi i1 [ true, %.thread ], [ false, %23 ], [ false, %4 ], [ false, %21 ], [ false, %21 ], [ false, %21 ], [ false, %21 ], [ false, %21 ], [ false, %21 ]
  %.069 = phi i32 [ 2, %.thread ], [ 0, %23 ], [ %.0.i, %4 ], [ 1, %21 ], [ 1, %21 ], [ 1, %21 ], [ 1, %21 ], [ 1, %21 ], [ 1, %21 ]
  %26 = load ptr, ptr %8, align 8
  tail call void @col_append_str(ptr noundef %26, i32 noundef 25, ptr noundef nonnull %.str.96.sink) #7
  %27 = load i32, ptr @hf_otrxd_burst_dir, align 4
  %28 = tail call ptr @proto_tree_add_uint(ptr noundef %14, i32 noundef %27, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %.069) #7
  %.not.i = icmp eq ptr %28, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %29

29:                                               ; preds = %otrxcd_guess_dir.exit.thread72
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %31 = load ptr, ptr %30, align 8
  %.not5.i = icmp eq ptr %31, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 28
  %34 = load i32, ptr %33, align 4
  %35 = or i32 %34, 2
  store i32 %35, ptr %33, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %otrxcd_guess_dir.exit.thread72, %29, %32
  %36 = load i32, ptr @hf_otrxd_pdu_ver, align 4
  %37 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %14, i32 noundef %36, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %7) #7
  %38 = load i32, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %12, ptr noundef nonnull @.str.98, i32 noundef %38) #7
  br i1 %24, label %39, label %130

39:                                               ; preds = %proto_item_set_generated.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 32
  br label %49

49:                                               ; preds = %dissect_otrxd_tx_burst_v0.exit.i, %39
  %.053.i = phi i32 [ 0, %39 ], [ %.1.i, %dissect_otrxd_tx_burst_v0.exit.i ]
  %50 = load i32, ptr @ett_otrxd_tx_pdu, align 4
  %51 = call ptr @proto_tree_add_subtree(ptr noundef %14, ptr noundef %0, i32 noundef %.053.i, i32 noundef -1, i32 noundef %50, ptr noundef nonnull %6, ptr noundef nonnull @.str.105) #7
  %52 = load i32, ptr %7, align 8
  switch i32 %52, label %123 [
    i32 0, label %53
    i32 1, label %53
    i32 2, label %76
  ]

53:                                               ; preds = %49, %49
  %54 = load ptr, ptr %6, align 8
  %55 = load i32, ptr @hf_otrxd_chdr_reserved, align 4
  %56 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %55, ptr noundef %0, i32 noundef %.053.i, i32 noundef 1, i32 noundef 0) #7
  %57 = load i32, ptr @hf_otrxd_tdma_tn, align 4
  %58 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %51, i32 noundef %57, ptr noundef %0, i32 noundef %.053.i, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %40) #7
  %59 = add i32 %.053.i, 1
  %60 = load i32, ptr @hf_otrxd_tdma_fn, align 4
  %61 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %51, i32 noundef %60, ptr noundef %0, i32 noundef %59, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %44) #7
  %62 = add i32 %.053.i, 5
  %63 = load i32, ptr %44, align 4
  %64 = load i32, ptr %40, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %54, ptr noundef nonnull @.str.99, i32 noundef %63, i32 noundef %64) #7
  %65 = load i32, ptr @hf_otrxd_tx_att, align 4
  %66 = add i32 %.053.i, 6
  %67 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %65, ptr noundef %0, i32 noundef %62, i32 noundef 1, i32 noundef 0) #7
  %68 = load ptr, ptr %6, align 8
  %69 = call i32 @tvb_reported_length(ptr noundef %0) #7
  %70 = sub i32 %69, %66
  switch i32 %70, label %73 [
    i32 0, label %71
    i32 148, label %.sink.split.i.i
    i32 444, label %72
  ]

71:                                               ; preds = %53
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %68, ptr noundef nonnull @.str.102) #7
  store i32 1, ptr %45, align 4
  br label %dissect_otrxd_tx_burst_v0.exit.i

72:                                               ; preds = %53
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %72, %53
  %.str.108.sink.i.i = phi ptr [ @.str.108, %72 ], [ @.str.107, %53 ]
  %.str.89.sink.i.i = phi ptr [ @.str.89, %72 ], [ @.str.87, %53 ]
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %68, ptr noundef nonnull %.str.108.sink.i.i) #7
  store ptr %.str.89.sink.i.i, ptr %46, align 8
  br label %73

73:                                               ; preds = %.sink.split.i.i, %53
  %74 = load i32, ptr @hf_otrxd_hard_symbols, align 4
  %75 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %74, ptr noundef %0, i32 noundef %66, i32 noundef %70, i32 noundef 0) #7
  br label %dissect_otrxd_tx_burst_v0.exit.i

76:                                               ; preds = %49
  %77 = load ptr, ptr %6, align 8
  %78 = load i32, ptr @hf_otrxd_chdr_reserved, align 4
  %79 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %78, ptr noundef %0, i32 noundef %.053.i, i32 noundef 1, i32 noundef 0) #7
  %80 = load i32, ptr @hf_otrxd_tdma_tn, align 4
  %81 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %51, i32 noundef %80, ptr noundef %0, i32 noundef %.053.i, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %40) #7
  %82 = add i32 %.053.i, 1
  %83 = load i32, ptr @hf_otrxd_batch_ind, align 4
  %84 = call ptr @proto_tree_add_item_ret_boolean(ptr noundef %51, i32 noundef %83, ptr noundef %0, i32 noundef %82, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %41) #7
  %85 = load i32, ptr @hf_otrxd_trx_num, align 4
  %86 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %51, i32 noundef %85, ptr noundef %0, i32 noundef %82, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %42) #7
  %87 = add i32 %.053.i, 2
  call fastcc void @dissect_otrxd_mts(ptr noundef %0, ptr noundef %51, ptr noundef nonnull %7, i32 noundef %87)
  %88 = add i32 %.053.i, 3
  %89 = load i32, ptr @hf_otrxd_tx_att, align 4
  %90 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %89, ptr noundef %0, i32 noundef %88, i32 noundef 1, i32 noundef 0) #7
  %91 = add i32 %.053.i, 4
  %92 = load i32, ptr @hf_otrxd_tx_scpir, align 4
  %93 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %92, ptr noundef %0, i32 noundef %91, i32 noundef 1, i32 noundef 0) #7
  %94 = add i32 %.053.i, 5
  %95 = load i32, ptr @hf_otrxd_tx_rfu, align 4
  %96 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %95, ptr noundef %0, i32 noundef %94, i32 noundef 3, i32 noundef 0) #7
  %97 = add i32 %.053.i, 8
  %98 = load i32, ptr %43, align 4
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %104

100:                                              ; preds = %76
  %101 = load i32, ptr @hf_otrxd_tdma_fn, align 4
  %102 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %51, i32 noundef %101, ptr noundef %0, i32 noundef %97, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %44) #7
  %103 = add i32 %.053.i, 12
  br label %104

104:                                              ; preds = %100, %76
  %.3.i = phi i32 [ %103, %100 ], [ %97, %76 ]
  %105 = load i32, ptr %42, align 8
  %106 = load i32, ptr %44, align 4
  %107 = load i32, ptr %40, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %77, ptr noundef nonnull @.str.109, i32 noundef %105, i32 noundef %106, i32 noundef %107) #7
  %108 = load i32, ptr %45, align 4
  %.not.i.i = icmp eq i32 %108, 0
  br i1 %.not.i.i, label %109, label %112

109:                                              ; preds = %104
  %110 = load ptr, ptr %46, align 8
  %111 = load i32, ptr %47, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %77, ptr noundef nonnull @.str.110, ptr noundef %110, i32 noundef %111) #7
  br label %dissect_otrxd_tx_hdr_v2.exit.i

112:                                              ; preds = %104
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %77, ptr noundef nonnull @.str.102) #7
  br label %dissect_otrxd_tx_hdr_v2.exit.i

dissect_otrxd_tx_hdr_v2.exit.i:                   ; preds = %112, %109
  %113 = load i32, ptr %45, align 4
  %.not.i62 = icmp eq i32 %113, 0
  br i1 %.not.i62, label %114, label %dissect_otrxd_tx_burst_v0.exit.i

114:                                              ; preds = %dissect_otrxd_tx_hdr_v2.exit.i
  %115 = load i32, ptr %48, align 8
  %116 = zext i32 %115 to i64
  %117 = getelementptr [8 x i16], ptr @otrxd_burst_len, i64 0, i64 %116
  %118 = load i16, ptr %117, align 2
  %119 = zext i16 %118 to i32
  %120 = load i32, ptr @hf_otrxd_hard_symbols, align 4
  %121 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %120, ptr noundef %0, i32 noundef %.3.i, i32 noundef %119, i32 noundef 0) #7
  %122 = add i32 %.3.i, %119
  br label %dissect_otrxd_tx_burst_v0.exit.i

123:                                              ; preds = %49
  %124 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %12, ptr noundef nonnull @ei_otrxd_unknown_pdu_ver, ptr noundef nonnull @.str.106, i32 noundef %52) #7
  br label %dissect_otrxd_tx.exit

dissect_otrxd_tx_burst_v0.exit.i:                 ; preds = %114, %dissect_otrxd_tx_hdr_v2.exit.i, %73, %71
  %.1.i = phi i32 [ %122, %114 ], [ %.3.i, %dissect_otrxd_tx_hdr_v2.exit.i ], [ %69, %73 ], [ %66, %71 ]
  %125 = load ptr, ptr %6, align 8
  %126 = sub i32 %.1.i, %.053.i
  call void @proto_item_set_len(ptr noundef %125, i32 noundef %126) #7
  %127 = load i32, ptr %43, align 4
  %128 = add i32 %127, 1
  store i32 %128, ptr %43, align 4
  %129 = load i32, ptr %41, align 4
  %.not29.i = icmp eq i32 %129, 0
  br i1 %.not29.i, label %dissect_otrxd_tx.exit, label %49

dissect_otrxd_tx.exit:                            ; preds = %dissect_otrxd_tx_burst_v0.exit.i, %123
  %.0.i63 = phi i32 [ 1, %123 ], [ %.1.i, %dissect_otrxd_tx_burst_v0.exit.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %272

130:                                              ; preds = %proto_item_set_generated.exit
  br i1 %25, label %131, label %270

131:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %132 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %133 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %134 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %135 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %136 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %137 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %138 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %139 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %140 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %141 = getelementptr inbounds nuw i8, ptr %7, i64 32
  br label %142

142:                                              ; preds = %264, %131
  %.064.i = phi i32 [ 0, %131 ], [ %.1.i65, %264 ]
  %143 = load i32, ptr @ett_otrxd_rx_pdu, align 4
  %144 = call ptr @proto_tree_add_subtree(ptr noundef %14, ptr noundef %0, i32 noundef %.064.i, i32 noundef -1, i32 noundef %143, ptr noundef nonnull %5, ptr noundef nonnull @.str.112) #7
  %145 = load i32, ptr %7, align 8
  switch i32 %145, label %262 [
    i32 0, label %146
    i32 1, label %176
    i32 2, label %213
  ]

146:                                              ; preds = %142
  %147 = load ptr, ptr %5, align 8
  %148 = load i32, ptr @hf_otrxd_chdr_reserved, align 4
  %149 = call ptr @proto_tree_add_item(ptr noundef %144, i32 noundef %148, ptr noundef %0, i32 noundef %.064.i, i32 noundef 1, i32 noundef 0) #7
  %150 = load i32, ptr @hf_otrxd_tdma_tn, align 4
  %151 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %144, i32 noundef %150, ptr noundef %0, i32 noundef %.064.i, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %132) #7
  %152 = add i32 %.064.i, 1
  %153 = load i32, ptr @hf_otrxd_tdma_fn, align 4
  %154 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %144, i32 noundef %153, ptr noundef %0, i32 noundef %152, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %137) #7
  %155 = add i32 %.064.i, 5
  %156 = load i32, ptr %137, align 4
  %157 = load i32, ptr %132, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %147, ptr noundef nonnull @.str.99, i32 noundef %156, i32 noundef %157) #7
  %158 = load i32, ptr @hf_otrxd_rssi, align 4
  %159 = add i32 %.064.i, 6
  %160 = call ptr @proto_tree_add_item(ptr noundef %144, i32 noundef %158, ptr noundef %0, i32 noundef %155, i32 noundef 1, i32 noundef 0) #7
  %161 = load i32, ptr @hf_otrxd_toa256, align 4
  %162 = call ptr @proto_tree_add_item(ptr noundef %144, i32 noundef %161, ptr noundef %0, i32 noundef %159, i32 noundef 2, i32 noundef 0) #7
  %163 = add i32 %.064.i, 8
  %164 = call i32 @tvb_reported_length(ptr noundef %0) #7
  %165 = sub i32 %164, %163
  %spec.store.select.i = call i32 @llvm.smax.i32(i32 %165, i32 148)
  %166 = urem i32 %spec.store.select.i, 148
  %167 = load i32, ptr @hf_otrxd_soft_symbols, align 4
  %168 = sub nuw nsw i32 %spec.store.select.i, %166
  %169 = call ptr @proto_tree_add_item(ptr noundef %144, i32 noundef %167, ptr noundef %0, i32 noundef %163, i32 noundef %168, i32 noundef 0) #7
  %170 = add i32 %168, %163
  %171 = icmp eq i32 %166, 0
  br i1 %171, label %264, label %172

172:                                              ; preds = %146
  %173 = load i32, ptr @hf_otrxd_burst_pad, align 4
  %174 = call ptr @proto_tree_add_item(ptr noundef %144, i32 noundef %173, ptr noundef %0, i32 noundef %170, i32 noundef %166, i32 noundef 0) #7
  %175 = add i32 %spec.store.select.i, %163
  br label %264

176:                                              ; preds = %142
  %177 = load ptr, ptr %5, align 8
  %178 = load i32, ptr @hf_otrxd_chdr_reserved, align 4
  %179 = call ptr @proto_tree_add_item(ptr noundef %144, i32 noundef %178, ptr noundef %0, i32 noundef %.064.i, i32 noundef 1, i32 noundef 0) #7
  %180 = load i32, ptr @hf_otrxd_tdma_tn, align 4
  %181 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %144, i32 noundef %180, ptr noundef %0, i32 noundef %.064.i, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %132) #7
  %182 = add i32 %.064.i, 1
  %183 = load i32, ptr @hf_otrxd_tdma_fn, align 4
  %184 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %144, i32 noundef %183, ptr noundef %0, i32 noundef %182, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %137) #7
  %185 = add i32 %.064.i, 5
  %186 = load i32, ptr %137, align 4
  %187 = load i32, ptr %132, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %177, ptr noundef nonnull @.str.99, i32 noundef %186, i32 noundef %187) #7
  %188 = load i32, ptr @hf_otrxd_rssi, align 4
  %189 = add i32 %.064.i, 6
  %190 = call ptr @proto_tree_add_item(ptr noundef %144, i32 noundef %188, ptr noundef %0, i32 noundef %185, i32 noundef 1, i32 noundef 0) #7
  %191 = load i32, ptr @hf_otrxd_toa256, align 4
  %192 = call ptr @proto_tree_add_item(ptr noundef %144, i32 noundef %191, ptr noundef %0, i32 noundef %189, i32 noundef 2, i32 noundef 0) #7
  %193 = add i32 %.064.i, 8
  call fastcc void @dissect_otrxd_mts(ptr noundef %0, ptr noundef %144, ptr noundef nonnull %7, i32 noundef %193)
  %194 = load i32, ptr %138, align 4
  %.not.i.i67 = icmp eq i32 %194, 0
  br i1 %.not.i.i67, label %195, label %198

195:                                              ; preds = %176
  %196 = load ptr, ptr %139, align 8
  %197 = load i32, ptr %140, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %177, ptr noundef nonnull @.str.110, ptr noundef %196, i32 noundef %197) #7
  br label %dissect_otrxd_rx_hdr_v1.exit.i

198:                                              ; preds = %176
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %177, ptr noundef nonnull @.str.101) #7
  br label %dissect_otrxd_rx_hdr_v1.exit.i

dissect_otrxd_rx_hdr_v1.exit.i:                   ; preds = %198, %195
  %199 = add i32 %.064.i, 9
  %200 = load i32, ptr @hf_otrxd_ci, align 4
  %201 = call ptr @proto_tree_add_item(ptr noundef %144, i32 noundef %200, ptr noundef %0, i32 noundef %199, i32 noundef 2, i32 noundef 0) #7
  %202 = add i32 %.064.i, 11
  %203 = load i32, ptr %138, align 4
  %.not66.i = icmp eq i32 %203, 0
  br i1 %.not66.i, label %204, label %264

204:                                              ; preds = %dissect_otrxd_rx_hdr_v1.exit.i
  %205 = load i32, ptr %141, align 8
  %206 = zext i32 %205 to i64
  %207 = getelementptr [8 x i16], ptr @otrxd_burst_len, i64 0, i64 %206
  %208 = load i16, ptr %207, align 2
  %209 = zext i16 %208 to i32
  %210 = load i32, ptr @hf_otrxd_soft_symbols, align 4
  %211 = call ptr @proto_tree_add_item(ptr noundef %144, i32 noundef %210, ptr noundef %0, i32 noundef %202, i32 noundef %209, i32 noundef 0) #7
  %212 = add i32 %202, %209
  br label %264

213:                                              ; preds = %142
  %214 = load ptr, ptr %5, align 8
  %215 = load i32, ptr @hf_otrxd_chdr_reserved, align 4
  %216 = call ptr @proto_tree_add_item(ptr noundef %144, i32 noundef %215, ptr noundef %0, i32 noundef %.064.i, i32 noundef 1, i32 noundef 0) #7
  %217 = load i32, ptr @hf_otrxd_tdma_tn, align 4
  %218 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %144, i32 noundef %217, ptr noundef %0, i32 noundef %.064.i, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %132) #7
  %219 = add i32 %.064.i, 1
  %220 = load i32, ptr @hf_otrxd_batch_ind, align 4
  %221 = call ptr @proto_tree_add_item_ret_boolean(ptr noundef %144, i32 noundef %220, ptr noundef %0, i32 noundef %219, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %133) #7
  %222 = load i32, ptr @hf_otrxd_shadow_ind, align 4
  %223 = call ptr @proto_tree_add_item_ret_boolean(ptr noundef %144, i32 noundef %222, ptr noundef %0, i32 noundef %219, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %134) #7
  %224 = load i32, ptr @hf_otrxd_trx_num, align 4
  %225 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %144, i32 noundef %224, ptr noundef %0, i32 noundef %219, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %135) #7
  %226 = add i32 %.064.i, 2
  %227 = add i32 %.064.i, 3
  call fastcc void @dissect_otrxd_mts(ptr noundef %0, ptr noundef %144, ptr noundef nonnull %7, i32 noundef %226)
  %228 = load i32, ptr @hf_otrxd_rssi, align 4
  %229 = add i32 %.064.i, 4
  %230 = call ptr @proto_tree_add_item(ptr noundef %144, i32 noundef %228, ptr noundef %0, i32 noundef %227, i32 noundef 1, i32 noundef 0) #7
  %231 = load i32, ptr @hf_otrxd_toa256, align 4
  %232 = call ptr @proto_tree_add_item(ptr noundef %144, i32 noundef %231, ptr noundef %0, i32 noundef %229, i32 noundef 2, i32 noundef 0) #7
  %233 = load i32, ptr @hf_otrxd_ci, align 4
  %234 = add i32 %.064.i, 6
  %235 = call ptr @proto_tree_add_item(ptr noundef %144, i32 noundef %233, ptr noundef %0, i32 noundef %234, i32 noundef 2, i32 noundef 0) #7
  %236 = add i32 %.064.i, 8
  %237 = load i32, ptr %136, align 4
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %239, label %243

239:                                              ; preds = %213
  %240 = load i32, ptr @hf_otrxd_tdma_fn, align 4
  %241 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %144, i32 noundef %240, ptr noundef %0, i32 noundef %236, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %137) #7
  %242 = add i32 %.064.i, 12
  br label %243

243:                                              ; preds = %239, %213
  %.0.i.i = phi i32 [ %242, %239 ], [ %236, %213 ]
  %244 = load i32, ptr %135, align 8
  %245 = load i32, ptr %137, align 4
  %246 = load i32, ptr %132, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %214, ptr noundef nonnull @.str.109, i32 noundef %244, i32 noundef %245, i32 noundef %246) #7
  %247 = load i32, ptr %138, align 4
  %.not.i68.i = icmp eq i32 %247, 0
  br i1 %.not.i68.i, label %248, label %251

248:                                              ; preds = %243
  %249 = load ptr, ptr %139, align 8
  %250 = load i32, ptr %140, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %214, ptr noundef nonnull @.str.110, ptr noundef %249, i32 noundef %250) #7
  br label %dissect_otrxd_rx_hdr_v2.exit.i

251:                                              ; preds = %243
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %214, ptr noundef nonnull @.str.101) #7
  br label %dissect_otrxd_rx_hdr_v2.exit.i

dissect_otrxd_rx_hdr_v2.exit.i:                   ; preds = %251, %248
  %252 = load i32, ptr %138, align 4
  %.not.i64 = icmp eq i32 %252, 0
  br i1 %.not.i64, label %253, label %264

253:                                              ; preds = %dissect_otrxd_rx_hdr_v2.exit.i
  %254 = load i32, ptr %141, align 8
  %255 = zext i32 %254 to i64
  %256 = getelementptr [8 x i16], ptr @otrxd_burst_len, i64 0, i64 %255
  %257 = load i16, ptr %256, align 2
  %258 = zext i16 %257 to i32
  %259 = load i32, ptr @hf_otrxd_soft_symbols, align 4
  %260 = call ptr @proto_tree_add_item(ptr noundef %144, i32 noundef %259, ptr noundef %0, i32 noundef %.0.i.i, i32 noundef %258, i32 noundef 0) #7
  %261 = add i32 %.0.i.i, %258
  br label %264

262:                                              ; preds = %142
  %263 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %12, ptr noundef nonnull @ei_otrxd_unknown_pdu_ver, ptr noundef nonnull @.str.106, i32 noundef %145) #7
  br label %dissect_otrxd_rx.exit

264:                                              ; preds = %253, %dissect_otrxd_rx_hdr_v2.exit.i, %204, %dissect_otrxd_rx_hdr_v1.exit.i, %172, %146
  %.1.i65 = phi i32 [ %.0.i.i, %dissect_otrxd_rx_hdr_v2.exit.i ], [ %261, %253 ], [ %202, %dissect_otrxd_rx_hdr_v1.exit.i ], [ %212, %204 ], [ %170, %146 ], [ %175, %172 ]
  %265 = load ptr, ptr %5, align 8
  %266 = sub i32 %.1.i65, %.064.i
  call void @proto_item_set_len(ptr noundef %265, i32 noundef %266) #7
  %267 = load i32, ptr %136, align 4
  %268 = add i32 %267, 1
  store i32 %268, ptr %136, align 4
  %269 = load i32, ptr %133, align 4
  %.not67.i = icmp eq i32 %269, 0
  br i1 %.not67.i, label %dissect_otrxd_rx.exit, label %142

dissect_otrxd_rx.exit:                            ; preds = %264, %262
  %.0.i66 = phi i32 [ 1, %262 ], [ %.1.i65, %264 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %272

270:                                              ; preds = %130
  %271 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %12, ptr noundef nonnull @ei_otrxd_unknown_dir) #7
  br label %272

272:                                              ; preds = %dissect_otrxd_rx.exit, %270, %dissect_otrxd_tx.exit
  %.054 = phi i32 [ %.0.i63, %dissect_otrxd_tx.exit ], [ %.0.i66, %dissect_otrxd_rx.exit ], [ 1, %270 ]
  %273 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %274 = load i32, ptr %273, align 4
  switch i32 %274, label %294 [
    i32 1, label %275
    i32 0, label %300
  ]

275:                                              ; preds = %272
  %276 = load ptr, ptr %8, align 8
  %277 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %278 = load i32, ptr %277, align 4
  %279 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %280 = load i32, ptr %279, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %276, i32 noundef 25, ptr noundef nonnull @.str.99, i32 noundef %278, i32 noundef %280) #7
  %281 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %282 = load ptr, ptr %281, align 8
  %.not58 = icmp eq ptr %282, null
  br i1 %.not58, label %285, label %283

283:                                              ; preds = %275
  %284 = load ptr, ptr %8, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %284, i32 noundef 25, ptr noundef nonnull @.str.100, ptr noundef nonnull %282) #7
  br label %300

285:                                              ; preds = %275
  %286 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %287 = load i32, ptr %286, align 4
  %288 = icmp ne i32 %287, 0
  %or.cond = and i1 %25, %288
  br i1 %or.cond, label %289, label %291

289:                                              ; preds = %285
  %290 = load ptr, ptr %8, align 8
  call void @col_append_str(ptr noundef %290, i32 noundef 25, ptr noundef nonnull @.str.101) #7
  br label %300

291:                                              ; preds = %285
  %or.cond3 = and i1 %24, %288
  br i1 %or.cond3, label %292, label %300

292:                                              ; preds = %291
  %293 = load ptr, ptr %8, align 8
  call void @col_append_str(ptr noundef %293, i32 noundef 25, ptr noundef nonnull @.str.102) #7
  br label %300

294:                                              ; preds = %272
  %295 = load ptr, ptr %8, align 8
  %296 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %297 = load i32, ptr %296, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %295, i32 noundef 25, ptr noundef nonnull @.str.103, i32 noundef %297) #7
  %298 = load ptr, ptr %8, align 8
  %299 = load i32, ptr %273, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %298, i32 noundef 25, ptr noundef nonnull @.str.104, i32 noundef %299) #7
  br label %300

300:                                              ; preds = %272, %294, %283, %291, %292, %289
  call void @proto_item_set_len(ptr noundef %12, i32 noundef %.054) #7
  %301 = call i32 @tvb_reported_length(ptr noundef %0) #7
  %302 = icmp ult i32 %.054, %301
  br i1 %302, label %303, label %305

303:                                              ; preds = %300
  %304 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %12, ptr noundef nonnull @ei_otrxd_tail_octets) #7
  br label %305

305:                                              ; preds = %303, %300
  ret i32 %.054
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_otrxc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void @col_set_str(ptr noundef %8, i32 noundef 34, ptr noundef nonnull @.str.59) #7
  %9 = load ptr, ptr %7, align 8
  tail call void @col_clear(ptr noundef %9, i32 noundef 25) #7
  %10 = tail call i32 @tvb_reported_length(ptr noundef %0) #7
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %12 = load ptr, ptr %11, align 8
  %13 = tail call ptr @tvb_get_string_enc(ptr noundef %12, ptr noundef %0, i32 noundef 0, i32 noundef %10, i32 noundef 0) #7
  %14 = load ptr, ptr %7, align 8
  tail call void @col_add_str(ptr noundef %14, i32 noundef 25, ptr noundef %13) #7
  %15 = load i32, ptr @proto_otrxc, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %15, ptr noundef %0, i32 noundef 0, i32 noundef %10, i32 noundef 0) #7
  %17 = load i32, ptr @ett_otrxc, align 4
  %18 = tail call ptr @proto_item_add_subtree(ptr noundef %16, i32 noundef %17) #7
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
  %27 = tail call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %16, ptr noundef nonnull @ei_otrxc_injected_msg) #7
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
    i32 5801, label %29
    i32 5803, label %29
    i32 6801, label %29
    i32 5800, label %29
    i32 6800, label %29
  ]

28:                                               ; preds = %26, %26, %26
  br label %otrxcd_guess_dir.exit.thread

29:                                               ; preds = %26, %26, %26, %26, %26
  br label %otrxcd_guess_dir.exit.thread

otrxcd_guess_dir.exit:                            ; preds = %26
  %30 = tail call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %16, ptr noundef nonnull @ei_otrxc_unknown_dir) #7
  br label %otrxcd_guess_dir.exit.thread

otrxcd_guess_dir.exit.thread:                     ; preds = %26, %26, %26, %26, %26, %26, %28, %29, %otrxcd_guess_dir.exit, %4
  %.094 = phi i32 [ 0, %otrxcd_guess_dir.exit ], [ %.0.i, %4 ], [ 1, %26 ], [ 1, %26 ], [ 1, %26 ], [ 1, %26 ], [ 1, %26 ], [ 1, %26 ], [ 2, %28 ], [ 2, %29 ]
  %31 = load i32, ptr @hf_otrxc_msg_dir, align 4
  %32 = tail call ptr @proto_tree_add_uint(ptr noundef %18, i32 noundef %31, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %.094) #7
  %.not.i = icmp eq ptr %32, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %33

33:                                               ; preds = %otrxcd_guess_dir.exit.thread
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %35 = load ptr, ptr %34, align 8
  %.not5.i = icmp eq ptr %35, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 28
  %38 = load i32, ptr %37, align 4
  %39 = or i32 %38, 2
  store i32 %39, ptr %37, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %otrxcd_guess_dir.exit.thread, %33, %36
  %40 = load i32, ptr @hf_otrxc_type, align 4
  %41 = load ptr, ptr %11, align 8
  %42 = call ptr @proto_tree_add_item_ret_string(ptr noundef %18, i32 noundef %40, ptr noundef %0, i32 noundef 0, i32 noundef 3, i32 noundef 0, ptr noundef %41, ptr noundef nonnull %5) #7
  %43 = load ptr, ptr %5, align 8
  %44 = call i32 @str_to_val(ptr noundef %43, ptr noundef nonnull @otrxc_msg_type_enc, i32 noundef 0) #7
  %45 = call ptr @val_to_str_const(i32 noundef %44, ptr noundef nonnull @otrxc_msg_type_desc, ptr noundef nonnull @.str.74) #7
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %16, ptr noundef nonnull @.str.113, ptr noundef %45) #7
  %46 = icmp eq i32 %44, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %proto_item_set_generated.exit
  %48 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %16, ptr noundef nonnull @ei_otrxc_unknown_msg_type) #7
  br label %124

49:                                               ; preds = %proto_item_set_generated.exit
  %50 = load i32, ptr @hf_otrxc_delimiter, align 4
  %51 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %18, i32 noundef %50, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %6) #7
  %.not.i107 = icmp eq ptr %51, null
  br i1 %.not.i107, label %proto_item_set_hidden.exit, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %54 = load ptr, ptr %53, align 8
  %.not5.i108 = icmp eq ptr %54, null
  br i1 %.not5.i108, label %proto_item_set_hidden.exit, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 28
  %57 = load i32, ptr %56, align 4
  %58 = or i32 %57, 1
  store i32 %58, ptr %56, align 4
  br label %proto_item_set_hidden.exit

proto_item_set_hidden.exit:                       ; preds = %49, %52, %55
  %59 = load i32, ptr %6, align 4
  %.not = icmp eq i32 %59, 32
  br i1 %.not, label %63, label %60

60:                                               ; preds = %proto_item_set_hidden.exit
  %61 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %51, ptr noundef nonnull @ei_otrxc_bad_delimiter) #7
  %.pre = load i32, ptr %6, align 4
  %62 = trunc i32 %.pre to i8
  br label %63

63:                                               ; preds = %60, %proto_item_set_hidden.exit
  %64 = phi i8 [ %62, %60 ], [ 32, %proto_item_set_hidden.exit ]
  %65 = call i32 @tvb_find_guint8(ptr noundef %0, i32 noundef 4, i32 noundef -1, i8 noundef zeroext %64) #7
  %66 = icmp slt i32 %65, 0
  %67 = load i32, ptr @hf_otrxc_verb, align 4
  br i1 %66, label %68, label %75

68:                                               ; preds = %63
  %69 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %67, ptr noundef %0, i32 noundef 4, i32 noundef -1, i32 noundef 0) #7
  %70 = icmp eq i32 %44, 2
  br i1 %70, label %71, label %73

71:                                               ; preds = %68
  %72 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %16, ptr noundef nonnull @ei_otrxc_rsp_no_code) #7
  br label %73

73:                                               ; preds = %71, %68
  %74 = call i32 @tvb_captured_length(ptr noundef %0) #7
  br label %124

75:                                               ; preds = %63
  %76 = add nsw i32 %65, -4
  %77 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %67, ptr noundef %0, i32 noundef 4, i32 noundef %76, i32 noundef 0) #7
  %78 = load i32, ptr @hf_otrxc_delimiter, align 4
  %79 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %18, i32 noundef %78, ptr noundef %0, i32 noundef %65, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %6) #7
  %.not.i109 = icmp eq ptr %79, null
  br i1 %.not.i109, label %proto_item_set_hidden.exit111, label %80

80:                                               ; preds = %75
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 32
  %82 = load ptr, ptr %81, align 8
  %.not5.i110 = icmp eq ptr %82, null
  br i1 %.not5.i110, label %proto_item_set_hidden.exit111, label %83

83:                                               ; preds = %80
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 28
  %85 = load i32, ptr %84, align 4
  %86 = or i32 %85, 1
  store i32 %86, ptr %84, align 4
  br label %proto_item_set_hidden.exit111

proto_item_set_hidden.exit111:                    ; preds = %75, %80, %83
  %87 = add nuw i32 %65, 1
  %88 = icmp eq i32 %44, 2
  br i1 %88, label %89, label %117

89:                                               ; preds = %proto_item_set_hidden.exit111
  %90 = load i32, ptr %6, align 4
  %91 = trunc i32 %90 to i8
  %92 = call i32 @tvb_find_guint8(ptr noundef %0, i32 noundef %87, i32 noundef -1, i8 noundef zeroext %91) #7
  %93 = icmp sgt i32 %92, 0
  br i1 %93, label %94, label %108

94:                                               ; preds = %89
  %95 = load i32, ptr @hf_otrxc_status, align 4
  %96 = sub i32 %92, %87
  %97 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %95, ptr noundef %0, i32 noundef %87, i32 noundef %96, i32 noundef 0) #7
  %98 = load i32, ptr @hf_otrxc_delimiter, align 4
  %99 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %18, i32 noundef %98, ptr noundef %0, i32 noundef %92, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %6) #7
  %.not.i112 = icmp eq ptr %99, null
  br i1 %.not.i112, label %proto_item_set_hidden.exit114, label %100

100:                                              ; preds = %94
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 32
  %102 = load ptr, ptr %101, align 8
  %.not5.i113 = icmp eq ptr %102, null
  br i1 %.not5.i113, label %proto_item_set_hidden.exit114, label %103

103:                                              ; preds = %100
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 28
  %105 = load i32, ptr %104, align 4
  %106 = or i32 %105, 1
  store i32 %106, ptr %104, align 4
  br label %proto_item_set_hidden.exit114

proto_item_set_hidden.exit114:                    ; preds = %94, %100, %103
  %107 = add nuw i32 %92, 1
  br label %117

108:                                              ; preds = %89
  %109 = icmp slt i32 %87, %10
  br i1 %109, label %110, label %115

110:                                              ; preds = %108
  %111 = load i32, ptr @hf_otrxc_status, align 4
  %112 = sub i32 %10, %87
  %113 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %111, ptr noundef %0, i32 noundef %87, i32 noundef %112, i32 noundef 0) #7
  %114 = call i32 @tvb_captured_length(ptr noundef %0) #7
  br label %124

115:                                              ; preds = %108
  %116 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %16, ptr noundef nonnull @ei_otrxc_rsp_no_code) #7
  br label %124

117:                                              ; preds = %proto_item_set_hidden.exit114, %proto_item_set_hidden.exit111
  %.095 = phi i32 [ %107, %proto_item_set_hidden.exit114 ], [ %87, %proto_item_set_hidden.exit111 ]
  %118 = icmp slt i32 %.095, %10
  br i1 %118, label %119, label %122

119:                                              ; preds = %117
  %120 = load i32, ptr @hf_otrxc_params, align 4
  %121 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %120, ptr noundef %0, i32 noundef %.095, i32 noundef -1, i32 noundef 0) #7
  br label %122

122:                                              ; preds = %119, %117
  %123 = call i32 @tvb_captured_length(ptr noundef %0) #7
  br label %124

124:                                              ; preds = %122, %115, %110, %73, %47
  %.0 = phi i32 [ 3, %47 ], [ %74, %73 ], [ %123, %122 ], [ %114, %110 ], [ %87, %115 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_osmo_trx() local_unnamed_addr #0 {
  %1 = load ptr, ptr @otrxd_handle, align 8
  tail call void @dissector_add_for_decode_as(ptr noundef nonnull @.str.75, ptr noundef %1) #7
  %2 = load ptr, ptr @otrxc_handle, align 8
  tail call void @dissector_add_for_decode_as(ptr noundef nonnull @.str.75, ptr noundef %2) #7
  ret void
}

declare void @dissector_add_for_decode_as(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #3

declare ptr @unit_name_string_get_value(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #2

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @proto_tree_add_item_ret_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_otrxd_mts(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i32 noundef %3) unnamed_addr #0 {
  %5 = load i32, ptr @hf_otrxd_nope_ind, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %7 = tail call ptr @proto_tree_add_item_ret_boolean(ptr noundef %1, i32 noundef %5, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %6) #7
  %8 = load i32, ptr %6, align 4
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %12, label %9

9:                                                ; preds = %4
  %10 = load i32, ptr @hf_otrxd_nope_ind_pad, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %10, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #7
  br label %43

12:                                               ; preds = %4
  %13 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %3) #7
  %14 = zext i8 %13 to i32
  %15 = lshr i32 %14, 5
  %16 = icmp ult i8 %13, 32
  %17 = icmp eq i32 %15, 3
  %or.cond = or i1 %16, %17
  br i1 %or.cond, label %18, label %24

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i32 %15, ptr %19, align 8
  %20 = tail call ptr @val_to_str(i32 noundef %15, ptr noundef nonnull @otrxd_mod_2b_vals, ptr noundef nonnull @.str.111) #7
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr %20, ptr %21, align 8
  %22 = load i32, ptr @hf_otrxd_mod_2b, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %22, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #7
  br label %37

24:                                               ; preds = %12
  %25 = lshr i32 %14, 4
  %.not44 = icmp eq i32 %25, 3
  br i1 %.not44, label %32, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i32 %25, ptr %27, align 8
  %28 = tail call ptr @val_to_str(i32 noundef %25, ptr noundef nonnull @otrxd_mod_3b_vals, ptr noundef nonnull @.str.111) #7
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr %28, ptr %29, align 8
  %30 = load i32, ptr @hf_otrxd_mod_3b, align 4
  %31 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %30, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #7
  br label %37

32:                                               ; preds = %24
  %33 = lshr i32 %14, 3
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i32 %33, ptr %34, align 8
  %35 = tail call ptr @val_to_str(i32 noundef %33, ptr noundef nonnull @otrxd_mod_4b_vals, ptr noundef nonnull @.str.111) #7
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr %35, ptr %36, align 8
  br label %37

37:                                               ; preds = %26, %32, %18
  %hf_otrxd_tsc_set_x2.sink = phi ptr [ @hf_otrxd_tsc_set_x2, %26 ], [ @hf_otrxd_mod_4b, %32 ], [ @hf_otrxd_tsc_set_x4, %18 ]
  %38 = load i32, ptr %hf_otrxd_tsc_set_x2.sink, align 4
  %39 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %38, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #7
  %40 = load i32, ptr @hf_otrxd_tsc, align 4
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %42 = tail call ptr @proto_tree_add_item_ret_uint(ptr noundef %1, i32 noundef %40, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %41) #7
  br label %43

43:                                               ; preds = %37, %9
  ret void
}

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @proto_tree_add_item_ret_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @str_to_val(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @tvb_find_guint8(ptr noundef, i32 noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #2

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
