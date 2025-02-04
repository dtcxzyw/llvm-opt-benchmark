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
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }

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
@proto_otrxd = internal global i32 0, align 4
@.str.58 = private unnamed_addr constant [33 x i8] c"OsmoTRX Control / Clock Protocol\00", align 1
@.str.59 = private unnamed_addr constant [9 x i8] c"OsmoTRXC\00", align 1
@.str.60 = private unnamed_addr constant [10 x i8] c"osmo_trxc\00", align 1
@proto_otrxc = internal global i32 0, align 4
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
@otrxd_handle = internal global ptr null, align 8
@otrxc_handle = internal global ptr null, align 8
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
@otrxd_burst_len = internal constant [8 x i16] [i16 148, i16 0, i16 444, i16 296, i16 592, i16 740, i16 148, i16 0], align 16
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
define hidden void @proto_register_osmo_trx() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = call i32 @proto_register_protocol(ptr noundef @.str.55, ptr noundef @.str.56, ptr noundef @.str.57)
  store i32 %3, ptr @proto_otrxd, align 4
  %4 = call i32 @proto_register_protocol(ptr noundef @.str.58, ptr noundef @.str.59, ptr noundef @.str.60)
  store i32 %4, ptr @proto_otrxc, align 4
  %5 = load i32, ptr @proto_otrxd, align 4
  call void @proto_register_field_array(i32 noundef %5, ptr noundef @proto_register_osmo_trx.hf_otrxd, i32 noundef 25)
  %6 = load i32, ptr @proto_otrxc, align 4
  call void @proto_register_field_array(i32 noundef %6, ptr noundef @proto_register_osmo_trx.hf_otrxc, i32 noundef 6)
  call void @proto_register_subtree_array(ptr noundef @proto_register_osmo_trx.ett, i32 noundef 4)
  %7 = load i32, ptr @proto_otrxd, align 4
  %8 = call ptr @expert_register_protocol(i32 noundef %7)
  store ptr %8, ptr %1, align 8
  %9 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %9, ptr noundef @proto_register_osmo_trx.ei_otrxd, i32 noundef 4)
  %10 = load i32, ptr @proto_otrxc, align 4
  %11 = call ptr @expert_register_protocol(i32 noundef %10)
  store ptr %11, ptr %2, align 8
  %12 = load ptr, ptr %2, align 8
  call void @expert_register_field_array(ptr noundef %12, ptr noundef @proto_register_osmo_trx.ei_otrxc, i32 noundef 5)
  %13 = load i32, ptr @proto_otrxd, align 4
  %14 = call ptr @register_dissector(ptr noundef @.str.57, ptr noundef @dissect_otrxd, i32 noundef %13)
  store ptr %14, ptr @otrxd_handle, align 8
  %15 = load i32, ptr @proto_otrxc, align 4
  %16 = call ptr @register_dissector(ptr noundef @.str.60, ptr noundef @dissect_otrxc, i32 noundef %15)
  store ptr %16, ptr @otrxc_handle, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @format_rssi(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = load i32, ptr %4, align 4
  %8 = call ptr @unit_name_string_get_value(i32 noundef %7, ptr noundef @units_dbm)
  %9 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %5, i64 noundef 240, ptr noundef @.str.83, i32 noundef %6, ptr noundef %8) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @format_tsc_set(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = add i32 %6, 1
  %8 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %5, i64 noundef 240, ptr noundef @.str.94, i32 noundef %7) #4
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_otrxd(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.otrxd_pdu_info, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 56, i1 false)
  store i32 0, ptr %13, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct._packet_info, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  call void @col_set_str(ptr noundef %17, i32 noundef 34, ptr noundef @.str.56)
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct._packet_info, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  call void @col_clear(ptr noundef %20, i32 noundef 25)
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr @proto_otrxd, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %24, ptr %11, align 8
  %25 = load ptr, ptr %11, align 8
  %26 = load i32, ptr @ett_otrxd, align 4
  %27 = call ptr @proto_item_add_subtree(ptr noundef %25, i32 noundef %26)
  store ptr %27, ptr %10, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = call i32 @otrxcd_get_dir(ptr noundef %28)
  store i32 %29, ptr %14, align 4
  %30 = load i32, ptr %14, align 4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %38

32:                                               ; preds = %4
  %33 = load ptr, ptr %6, align 8
  %34 = load ptr, ptr %11, align 8
  %35 = call ptr @expert_add_info(ptr noundef %33, ptr noundef %34, ptr noundef @ei_otrxd_injected_msg)
  %36 = load ptr, ptr %6, align 8
  %37 = call i32 @otrxcd_guess_dir(ptr noundef %36)
  store i32 %37, ptr %14, align 4
  br label %38

38:                                               ; preds = %32, %4
  %39 = load i32, ptr %14, align 4
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %45

41:                                               ; preds = %38
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct._packet_info, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  call void @col_append_str(ptr noundef %44, i32 noundef 25, ptr noundef @.str.95)
  br label %57

45:                                               ; preds = %38
  %46 = load i32, ptr %14, align 4
  %47 = icmp eq i32 %46, 2
  br i1 %47, label %48, label %52

48:                                               ; preds = %45
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds %struct._packet_info, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  call void @col_append_str(ptr noundef %51, i32 noundef 25, ptr noundef @.str.96)
  br label %56

52:                                               ; preds = %45
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds %struct._packet_info, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  call void @col_append_str(ptr noundef %55, i32 noundef 25, ptr noundef @.str.97)
  br label %56

56:                                               ; preds = %52, %48
  br label %57

57:                                               ; preds = %56, %41
  %58 = load ptr, ptr %10, align 8
  %59 = load i32, ptr @hf_otrxd_burst_dir, align 4
  %60 = load ptr, ptr %5, align 8
  %61 = load i32, ptr %14, align 4
  %62 = call ptr @proto_tree_add_uint(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef 0, i32 noundef 0, i32 noundef %61)
  store ptr %62, ptr %12, align 8
  %63 = load ptr, ptr %12, align 8
  call void @proto_item_set_generated(ptr noundef %63)
  %64 = load ptr, ptr %10, align 8
  %65 = load i32, ptr @hf_otrxd_pdu_ver, align 4
  %66 = load ptr, ptr %5, align 8
  %67 = load i32, ptr %13, align 4
  %68 = getelementptr inbounds %struct.otrxd_pdu_info, ptr %9, i32 0, i32 0
  %69 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef %67, i32 noundef 1, i32 noundef 0, ptr noundef %68)
  %70 = load ptr, ptr %11, align 8
  %71 = getelementptr inbounds %struct.otrxd_pdu_info, ptr %9, i32 0, i32 0
  %72 = load i32, ptr %71, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %70, ptr noundef @.str.98, i32 noundef %72)
  %73 = load i32, ptr %14, align 4
  %74 = icmp eq i32 %73, 1
  br i1 %74, label %75, label %82

75:                                               ; preds = %57
  %76 = load ptr, ptr %5, align 8
  %77 = load ptr, ptr %6, align 8
  %78 = load ptr, ptr %11, align 8
  %79 = load ptr, ptr %10, align 8
  %80 = load i32, ptr %13, align 4
  %81 = call i32 @dissect_otrxd_tx(ptr noundef %76, ptr noundef %77, ptr noundef %78, ptr noundef %79, ptr noundef %9, i32 noundef %80)
  store i32 %81, ptr %13, align 4
  br label %97

82:                                               ; preds = %57
  %83 = load i32, ptr %14, align 4
  %84 = icmp eq i32 %83, 2
  br i1 %84, label %85, label %92

85:                                               ; preds = %82
  %86 = load ptr, ptr %5, align 8
  %87 = load ptr, ptr %6, align 8
  %88 = load ptr, ptr %11, align 8
  %89 = load ptr, ptr %10, align 8
  %90 = load i32, ptr %13, align 4
  %91 = call i32 @dissect_otrxd_rx(ptr noundef %86, ptr noundef %87, ptr noundef %88, ptr noundef %89, ptr noundef %9, i32 noundef %90)
  store i32 %91, ptr %13, align 4
  br label %96

92:                                               ; preds = %82
  %93 = load ptr, ptr %6, align 8
  %94 = load ptr, ptr %11, align 8
  %95 = call ptr @expert_add_info(ptr noundef %93, ptr noundef %94, ptr noundef @ei_otrxd_unknown_dir)
  store i32 1, ptr %13, align 4
  br label %96

96:                                               ; preds = %92, %85
  br label %97

97:                                               ; preds = %96, %75
  %98 = getelementptr inbounds %struct.otrxd_pdu_info, ptr %9, i32 0, i32 3
  %99 = load i32, ptr %98, align 4
  %100 = icmp eq i32 %99, 1
  br i1 %100, label %101, label %143

101:                                              ; preds = %97
  %102 = load ptr, ptr %6, align 8
  %103 = getelementptr inbounds %struct._packet_info, ptr %102, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds %struct.otrxd_pdu_info, ptr %9, i32 0, i32 5
  %106 = load i32, ptr %105, align 4
  %107 = getelementptr inbounds %struct.otrxd_pdu_info, ptr %9, i32 0, i32 6
  %108 = load i32, ptr %107, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %104, i32 noundef 25, ptr noundef @.str.99, i32 noundef %106, i32 noundef %108)
  %109 = getelementptr inbounds %struct.otrxd_pdu_info, ptr %9, i32 0, i32 9
  %110 = load ptr, ptr %109, align 8
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %118

112:                                              ; preds = %101
  %113 = load ptr, ptr %6, align 8
  %114 = getelementptr inbounds %struct._packet_info, ptr %113, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds %struct.otrxd_pdu_info, ptr %9, i32 0, i32 9
  %117 = load ptr, ptr %116, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %115, i32 noundef 25, ptr noundef @.str.100, ptr noundef %117)
  br label %142

118:                                              ; preds = %101
  %119 = getelementptr inbounds %struct.otrxd_pdu_info, ptr %9, i32 0, i32 7
  %120 = load i32, ptr %119, align 4
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %129

122:                                              ; preds = %118
  %123 = load i32, ptr %14, align 4
  %124 = icmp eq i32 %123, 2
  br i1 %124, label %125, label %129

125:                                              ; preds = %122
  %126 = load ptr, ptr %6, align 8
  %127 = getelementptr inbounds %struct._packet_info, ptr %126, i32 0, i32 1
  %128 = load ptr, ptr %127, align 8
  call void @col_append_str(ptr noundef %128, i32 noundef 25, ptr noundef @.str.101)
  br label %141

129:                                              ; preds = %122, %118
  %130 = getelementptr inbounds %struct.otrxd_pdu_info, ptr %9, i32 0, i32 7
  %131 = load i32, ptr %130, align 4
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %140

133:                                              ; preds = %129
  %134 = load i32, ptr %14, align 4
  %135 = icmp eq i32 %134, 1
  br i1 %135, label %136, label %140

136:                                              ; preds = %133
  %137 = load ptr, ptr %6, align 8
  %138 = getelementptr inbounds %struct._packet_info, ptr %137, i32 0, i32 1
  %139 = load ptr, ptr %138, align 8
  call void @col_append_str(ptr noundef %139, i32 noundef 25, ptr noundef @.str.102)
  br label %140

140:                                              ; preds = %136, %133, %129
  br label %141

141:                                              ; preds = %140, %125
  br label %142

142:                                              ; preds = %141, %112
  br label %159

143:                                              ; preds = %97
  %144 = getelementptr inbounds %struct.otrxd_pdu_info, ptr %9, i32 0, i32 3
  %145 = load i32, ptr %144, align 4
  %146 = icmp ugt i32 %145, 1
  br i1 %146, label %147, label %158

147:                                              ; preds = %143
  %148 = load ptr, ptr %6, align 8
  %149 = getelementptr inbounds %struct._packet_info, ptr %148, i32 0, i32 1
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds %struct.otrxd_pdu_info, ptr %9, i32 0, i32 5
  %152 = load i32, ptr %151, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %150, i32 noundef 25, ptr noundef @.str.103, i32 noundef %152)
  %153 = load ptr, ptr %6, align 8
  %154 = getelementptr inbounds %struct._packet_info, ptr %153, i32 0, i32 1
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds %struct.otrxd_pdu_info, ptr %9, i32 0, i32 3
  %157 = load i32, ptr %156, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %155, i32 noundef 25, ptr noundef @.str.104, i32 noundef %157)
  br label %158

158:                                              ; preds = %147, %143
  br label %159

159:                                              ; preds = %158, %142
  %160 = load ptr, ptr %11, align 8
  %161 = load i32, ptr %13, align 4
  call void @proto_item_set_len(ptr noundef %160, i32 noundef %161)
  %162 = load i32, ptr %13, align 4
  %163 = load ptr, ptr %5, align 8
  %164 = call i32 @tvb_reported_length(ptr noundef %163)
  %165 = icmp ult i32 %162, %164
  br i1 %165, label %166, label %170

166:                                              ; preds = %159
  %167 = load ptr, ptr %6, align 8
  %168 = load ptr, ptr %11, align 8
  %169 = call ptr @expert_add_info(ptr noundef %167, ptr noundef %168, ptr noundef @ei_otrxd_tail_octets)
  br label %170

170:                                              ; preds = %166, %159
  %171 = load i32, ptr %13, align 4
  ret i32 %171
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_otrxc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %10, align 4
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct._packet_info, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  call void @col_set_str(ptr noundef %25, i32 noundef 34, ptr noundef @.str.59)
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct._packet_info, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  call void @col_clear(ptr noundef %28, i32 noundef 25)
  %29 = load ptr, ptr %6, align 8
  %30 = call i32 @tvb_reported_length(ptr noundef %29)
  store i32 %30, ptr %11, align 4
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct._packet_info, ptr %31, i32 0, i32 50
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %11, align 4
  %36 = call ptr @tvb_get_string_enc(ptr noundef %33, ptr noundef %34, i32 noundef 0, i32 noundef %35, i32 noundef 0)
  store ptr %36, ptr %14, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct._packet_info, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %14, align 8
  call void @col_add_str(ptr noundef %39, i32 noundef 25, ptr noundef %40)
  %41 = load ptr, ptr %8, align 8
  %42 = load i32, ptr @proto_otrxc, align 4
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %11, align 4
  %45 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef 0, i32 noundef %44, i32 noundef 0)
  store ptr %45, ptr %16, align 8
  %46 = load ptr, ptr %16, align 8
  %47 = load i32, ptr @ett_otrxc, align 4
  %48 = call ptr @proto_item_add_subtree(ptr noundef %46, i32 noundef %47)
  store ptr %48, ptr %19, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = call i32 @otrxcd_get_dir(ptr noundef %49)
  store i32 %50, ptr %21, align 4
  %51 = load i32, ptr %21, align 4
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %65

53:                                               ; preds = %4
  %54 = load ptr, ptr %7, align 8
  %55 = load ptr, ptr %16, align 8
  %56 = call ptr @expert_add_info(ptr noundef %54, ptr noundef %55, ptr noundef @ei_otrxc_injected_msg)
  %57 = load ptr, ptr %7, align 8
  %58 = call i32 @otrxcd_guess_dir(ptr noundef %57)
  store i32 %58, ptr %21, align 4
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %64

60:                                               ; preds = %53
  %61 = load ptr, ptr %7, align 8
  %62 = load ptr, ptr %16, align 8
  %63 = call ptr @expert_add_info(ptr noundef %61, ptr noundef %62, ptr noundef @ei_otrxc_unknown_dir)
  br label %64

64:                                               ; preds = %60, %53
  br label %65

65:                                               ; preds = %64, %4
  %66 = load ptr, ptr %19, align 8
  %67 = load i32, ptr @hf_otrxc_msg_dir, align 4
  %68 = load ptr, ptr %6, align 8
  %69 = load i32, ptr %21, align 4
  %70 = call ptr @proto_tree_add_uint(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef 0, i32 noundef 0, i32 noundef %69)
  store ptr %70, ptr %17, align 8
  %71 = load ptr, ptr %17, align 8
  call void @proto_item_set_generated(ptr noundef %71)
  %72 = load ptr, ptr %19, align 8
  %73 = load i32, ptr @hf_otrxc_type, align 4
  %74 = load ptr, ptr %6, align 8
  %75 = load i32, ptr %10, align 4
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr inbounds %struct._packet_info, ptr %76, i32 0, i32 50
  %78 = load ptr, ptr %77, align 8
  %79 = call ptr @proto_tree_add_item_ret_string(ptr noundef %72, i32 noundef %73, ptr noundef %74, i32 noundef %75, i32 noundef 3, i32 noundef 0, ptr noundef %78, ptr noundef %15)
  %80 = load i32, ptr %10, align 4
  %81 = add i32 %80, 3
  store i32 %81, ptr %10, align 4
  %82 = load ptr, ptr %15, align 8
  %83 = call i32 @str_to_val(ptr noundef %82, ptr noundef @otrxc_msg_type_enc, i32 noundef 0)
  store i32 %83, ptr %22, align 4
  %84 = load ptr, ptr %16, align 8
  %85 = load i32, ptr %22, align 4
  %86 = call ptr @val_to_str_const(i32 noundef %85, ptr noundef @otrxc_msg_type_desc, ptr noundef @.str.74)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %84, ptr noundef @.str.113, ptr noundef %86)
  %87 = load i32, ptr %22, align 4
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %94

89:                                               ; preds = %65
  %90 = load ptr, ptr %7, align 8
  %91 = load ptr, ptr %16, align 8
  %92 = call ptr @expert_add_info(ptr noundef %90, ptr noundef %91, ptr noundef @ei_otrxc_unknown_msg_type)
  %93 = load i32, ptr %10, align 4
  store i32 %93, ptr %5, align 4
  br label %213

94:                                               ; preds = %65
  %95 = load ptr, ptr %19, align 8
  %96 = load i32, ptr @hf_otrxc_delimiter, align 4
  %97 = load ptr, ptr %6, align 8
  %98 = load i32, ptr %10, align 4
  %99 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %95, i32 noundef %96, ptr noundef %97, i32 noundef %98, i32 noundef 1, i32 noundef 0, ptr noundef %20)
  store ptr %99, ptr %18, align 8
  %100 = load ptr, ptr %18, align 8
  call void @proto_item_set_hidden(ptr noundef %100)
  %101 = load i32, ptr %10, align 4
  %102 = add i32 %101, 1
  store i32 %102, ptr %10, align 4
  %103 = load i32, ptr %20, align 4
  %104 = icmp ne i32 %103, 32
  br i1 %104, label %105, label %109

105:                                              ; preds = %94
  %106 = load ptr, ptr %7, align 8
  %107 = load ptr, ptr %18, align 8
  %108 = call ptr @expert_add_info(ptr noundef %106, ptr noundef %107, ptr noundef @ei_otrxc_bad_delimiter)
  br label %109

109:                                              ; preds = %105, %94
  %110 = load ptr, ptr %6, align 8
  %111 = load i32, ptr %10, align 4
  %112 = load i32, ptr %20, align 4
  %113 = trunc i32 %112 to i8
  %114 = call i32 @tvb_find_guint8(ptr noundef %110, i32 noundef %111, i32 noundef -1, i8 noundef zeroext %113)
  store i32 %114, ptr %12, align 4
  %115 = load i32, ptr %12, align 4
  %116 = icmp slt i32 %115, 0
  br i1 %116, label %117, label %132

117:                                              ; preds = %109
  %118 = load ptr, ptr %19, align 8
  %119 = load i32, ptr @hf_otrxc_verb, align 4
  %120 = load ptr, ptr %6, align 8
  %121 = load i32, ptr %10, align 4
  %122 = call ptr @proto_tree_add_item(ptr noundef %118, i32 noundef %119, ptr noundef %120, i32 noundef %121, i32 noundef -1, i32 noundef 0)
  %123 = load i32, ptr %22, align 4
  %124 = icmp eq i32 %123, 2
  br i1 %124, label %125, label %129

125:                                              ; preds = %117
  %126 = load ptr, ptr %7, align 8
  %127 = load ptr, ptr %16, align 8
  %128 = call ptr @expert_add_info(ptr noundef %126, ptr noundef %127, ptr noundef @ei_otrxc_rsp_no_code)
  br label %129

129:                                              ; preds = %125, %117
  %130 = load ptr, ptr %6, align 8
  %131 = call i32 @tvb_captured_length(ptr noundef %130)
  store i32 %131, ptr %5, align 4
  br label %213

132:                                              ; preds = %109
  %133 = load ptr, ptr %19, align 8
  %134 = load i32, ptr @hf_otrxc_verb, align 4
  %135 = load ptr, ptr %6, align 8
  %136 = load i32, ptr %10, align 4
  %137 = load i32, ptr %12, align 4
  %138 = load i32, ptr %10, align 4
  %139 = sub i32 %137, %138
  %140 = call ptr @proto_tree_add_item(ptr noundef %133, i32 noundef %134, ptr noundef %135, i32 noundef %136, i32 noundef %139, i32 noundef 0)
  %141 = load i32, ptr %12, align 4
  store i32 %141, ptr %10, align 4
  br label %142

142:                                              ; preds = %132
  %143 = load ptr, ptr %19, align 8
  %144 = load i32, ptr @hf_otrxc_delimiter, align 4
  %145 = load ptr, ptr %6, align 8
  %146 = load i32, ptr %10, align 4
  %147 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %143, i32 noundef %144, ptr noundef %145, i32 noundef %146, i32 noundef 1, i32 noundef 0, ptr noundef %20)
  store ptr %147, ptr %18, align 8
  %148 = load ptr, ptr %18, align 8
  call void @proto_item_set_hidden(ptr noundef %148)
  %149 = load i32, ptr %10, align 4
  %150 = add i32 %149, 1
  store i32 %150, ptr %10, align 4
  %151 = load i32, ptr %22, align 4
  %152 = icmp eq i32 %151, 2
  br i1 %152, label %153, label %200

153:                                              ; preds = %142
  %154 = load ptr, ptr %6, align 8
  %155 = load i32, ptr %10, align 4
  %156 = load i32, ptr %20, align 4
  %157 = trunc i32 %156 to i8
  %158 = call i32 @tvb_find_guint8(ptr noundef %154, i32 noundef %155, i32 noundef -1, i8 noundef zeroext %157)
  store i32 %158, ptr %13, align 4
  %159 = load i32, ptr %13, align 4
  %160 = icmp sgt i32 %159, 0
  br i1 %160, label %161, label %179

161:                                              ; preds = %153
  %162 = load ptr, ptr %19, align 8
  %163 = load i32, ptr @hf_otrxc_status, align 4
  %164 = load ptr, ptr %6, align 8
  %165 = load i32, ptr %10, align 4
  %166 = load i32, ptr %13, align 4
  %167 = load i32, ptr %10, align 4
  %168 = sub i32 %166, %167
  %169 = call ptr @proto_tree_add_item(ptr noundef %162, i32 noundef %163, ptr noundef %164, i32 noundef %165, i32 noundef %168, i32 noundef 0)
  %170 = load i32, ptr %13, align 4
  store i32 %170, ptr %10, align 4
  %171 = load ptr, ptr %19, align 8
  %172 = load i32, ptr @hf_otrxc_delimiter, align 4
  %173 = load ptr, ptr %6, align 8
  %174 = load i32, ptr %10, align 4
  %175 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %171, i32 noundef %172, ptr noundef %173, i32 noundef %174, i32 noundef 1, i32 noundef 0, ptr noundef %20)
  store ptr %175, ptr %18, align 8
  %176 = load ptr, ptr %18, align 8
  call void @proto_item_set_hidden(ptr noundef %176)
  %177 = load i32, ptr %10, align 4
  %178 = add i32 %177, 1
  store i32 %178, ptr %10, align 4
  br label %199

179:                                              ; preds = %153
  %180 = load i32, ptr %10, align 4
  %181 = load i32, ptr %11, align 4
  %182 = icmp slt i32 %180, %181
  br i1 %182, label %183, label %194

183:                                              ; preds = %179
  %184 = load ptr, ptr %19, align 8
  %185 = load i32, ptr @hf_otrxc_status, align 4
  %186 = load ptr, ptr %6, align 8
  %187 = load i32, ptr %10, align 4
  %188 = load i32, ptr %11, align 4
  %189 = load i32, ptr %10, align 4
  %190 = sub i32 %188, %189
  %191 = call ptr @proto_tree_add_item(ptr noundef %184, i32 noundef %185, ptr noundef %186, i32 noundef %187, i32 noundef %190, i32 noundef 0)
  %192 = load ptr, ptr %6, align 8
  %193 = call i32 @tvb_captured_length(ptr noundef %192)
  store i32 %193, ptr %5, align 4
  br label %213

194:                                              ; preds = %179
  %195 = load ptr, ptr %7, align 8
  %196 = load ptr, ptr %16, align 8
  %197 = call ptr @expert_add_info(ptr noundef %195, ptr noundef %196, ptr noundef @ei_otrxc_rsp_no_code)
  %198 = load i32, ptr %10, align 4
  store i32 %198, ptr %5, align 4
  br label %213

199:                                              ; preds = %161
  br label %200

200:                                              ; preds = %199, %142
  %201 = load i32, ptr %10, align 4
  %202 = load i32, ptr %11, align 4
  %203 = icmp slt i32 %201, %202
  br i1 %203, label %204, label %210

204:                                              ; preds = %200
  %205 = load ptr, ptr %19, align 8
  %206 = load i32, ptr @hf_otrxc_params, align 4
  %207 = load ptr, ptr %6, align 8
  %208 = load i32, ptr %10, align 4
  %209 = call ptr @proto_tree_add_item(ptr noundef %205, i32 noundef %206, ptr noundef %207, i32 noundef %208, i32 noundef -1, i32 noundef 0)
  br label %210

210:                                              ; preds = %204, %200
  %211 = load ptr, ptr %6, align 8
  %212 = call i32 @tvb_captured_length(ptr noundef %211)
  store i32 %212, ptr %5, align 4
  br label %213

213:                                              ; preds = %210, %194, %183, %129, %89
  %214 = load i32, ptr %5, align 4
  ret i32 %214
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_osmo_trx() #0 {
  %1 = load ptr, ptr @otrxd_handle, align 8
  call void @dissector_add_for_decode_as(ptr noundef @.str.75, ptr noundef %1)
  %2 = load ptr, ptr @otrxc_handle, align 8
  call void @dissector_add_for_decode_as(ptr noundef @.str.75, ptr noundef %2)
  ret void
}

declare void @dissector_add_for_decode_as(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

declare ptr @unit_name_string_get_value(i32 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @otrxcd_get_dir(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct._packet_info, ptr %4, i32 0, i32 23
  %6 = load i32, ptr %5, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct._packet_info, ptr %7, i32 0, i32 24
  %9 = load i32, ptr %8, align 8
  %10 = sub i32 %6, %9
  %11 = icmp eq i32 %10, 100
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store i32 1, ptr %2, align 4
  br label %24

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct._packet_info, ptr %14, i32 0, i32 24
  %16 = load i32, ptr %15, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct._packet_info, ptr %17, i32 0, i32 23
  %19 = load i32, ptr %18, align 4
  %20 = sub i32 %16, %19
  %21 = icmp eq i32 %20, 100
  br i1 %21, label %22, label %23

22:                                               ; preds = %13
  store i32 2, ptr %2, align 4
  br label %24

23:                                               ; preds = %13
  store i32 0, ptr %2, align 4
  br label %24

24:                                               ; preds = %23, %22, %12
  %25 = load i32, ptr %2, align 4
  ret i32 %25
}

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @otrxcd_guess_dir(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct._packet_info, ptr %4, i32 0, i32 24
  %6 = load i32, ptr %5, align 8
  switch i32 %6, label %11 [
    i32 5702, label %7
    i32 5704, label %7
    i32 6702, label %7
    i32 5802, label %8
    i32 5804, label %8
    i32 6802, label %8
    i32 5701, label %9
    i32 5703, label %9
    i32 6701, label %9
    i32 5801, label %10
    i32 5803, label %10
    i32 6801, label %10
    i32 5800, label %10
    i32 6800, label %10
  ]

7:                                                ; preds = %1, %1, %1
  store i32 1, ptr %2, align 4
  br label %12

8:                                                ; preds = %1, %1, %1
  store i32 2, ptr %2, align 4
  br label %12

9:                                                ; preds = %1, %1, %1
  store i32 1, ptr %2, align 4
  br label %12

10:                                               ; preds = %1, %1, %1, %1, %1
  store i32 2, ptr %2, align 4
  br label %12

11:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %12

12:                                               ; preds = %11, %10, %9, %8, %7
  %13 = load i32, ptr %2, align 4
  ret i32 %13
}

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

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

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_otrxd_tx(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  br label %18

18:                                               ; preds = %94, %6
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr %13, align 4
  %22 = load i32, ptr @ett_otrxd_tx_pdu, align 4
  %23 = call ptr @proto_tree_add_subtree(ptr noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef -1, i32 noundef %22, ptr noundef %15, ptr noundef @.str.105)
  store ptr %23, ptr %14, align 8
  %24 = load i32, ptr %13, align 4
  store i32 %24, ptr %17, align 4
  %25 = load ptr, ptr %12, align 8
  %26 = getelementptr inbounds %struct.otrxd_pdu_info, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8
  switch i32 %27, label %73 [
    i32 0, label %28
    i32 1, label %28
    i32 2, label %45
  ]

28:                                               ; preds = %18, %18
  %29 = load ptr, ptr %8, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = load ptr, ptr %15, align 8
  %32 = load ptr, ptr %14, align 8
  %33 = load ptr, ptr %12, align 8
  call void @dissect_otrxd_chdr_v0(ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %13)
  %34 = load ptr, ptr %14, align 8
  %35 = load i32, ptr @hf_otrxd_tx_att, align 4
  %36 = load ptr, ptr %8, align 8
  %37 = load i32, ptr %13, align 4
  %38 = add i32 %37, 1
  store i32 %38, ptr %13, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef 1, i32 noundef 0)
  %40 = load ptr, ptr %8, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = load ptr, ptr %15, align 8
  %43 = load ptr, ptr %14, align 8
  %44 = load ptr, ptr %12, align 8
  call void @dissect_otrxd_tx_burst_v0(ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %13)
  br label %81

45:                                               ; preds = %18
  %46 = load ptr, ptr %8, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = load ptr, ptr %15, align 8
  %49 = load ptr, ptr %14, align 8
  %50 = load ptr, ptr %12, align 8
  call void @dissect_otrxd_tx_hdr_v2(ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef %50, ptr noundef %13)
  %51 = load ptr, ptr %12, align 8
  %52 = getelementptr inbounds %struct.otrxd_pdu_info, ptr %51, i32 0, i32 7
  %53 = load i32, ptr %52, align 4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %45
  br label %81

56:                                               ; preds = %45
  %57 = load ptr, ptr %12, align 8
  %58 = getelementptr inbounds %struct.otrxd_pdu_info, ptr %57, i32 0, i32 8
  %59 = load i32, ptr %58, align 8
  %60 = zext i32 %59 to i64
  %61 = getelementptr [8 x i16], ptr @otrxd_burst_len, i64 0, i64 %60
  %62 = load i16, ptr %61, align 2
  %63 = zext i16 %62 to i32
  store i32 %63, ptr %16, align 4
  %64 = load ptr, ptr %14, align 8
  %65 = load i32, ptr @hf_otrxd_hard_symbols, align 4
  %66 = load ptr, ptr %8, align 8
  %67 = load i32, ptr %13, align 4
  %68 = load i32, ptr %16, align 4
  %69 = call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef %67, i32 noundef %68, i32 noundef 0)
  %70 = load i32, ptr %16, align 4
  %71 = load i32, ptr %13, align 4
  %72 = add i32 %71, %70
  store i32 %72, ptr %13, align 4
  br label %81

73:                                               ; preds = %18
  %74 = load ptr, ptr %9, align 8
  %75 = load ptr, ptr %10, align 8
  %76 = load ptr, ptr %12, align 8
  %77 = getelementptr inbounds %struct.otrxd_pdu_info, ptr %76, i32 0, i32 0
  %78 = load i32, ptr %77, align 8
  %79 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %74, ptr noundef %75, ptr noundef @ei_otrxd_unknown_pdu_ver, ptr noundef @.str.106, i32 noundef %78)
  store i32 1, ptr %13, align 4
  %80 = load i32, ptr %13, align 4
  store i32 %80, ptr %7, align 4
  br label %97

81:                                               ; preds = %56, %55, %28
  %82 = load ptr, ptr %15, align 8
  %83 = load i32, ptr %13, align 4
  %84 = load i32, ptr %17, align 4
  %85 = sub i32 %83, %84
  call void @proto_item_set_len(ptr noundef %82, i32 noundef %85)
  %86 = load ptr, ptr %12, align 8
  %87 = getelementptr inbounds %struct.otrxd_pdu_info, ptr %86, i32 0, i32 3
  %88 = load i32, ptr %87, align 4
  %89 = add i32 %88, 1
  store i32 %89, ptr %87, align 4
  %90 = load ptr, ptr %12, align 8
  %91 = getelementptr inbounds %struct.otrxd_pdu_info, ptr %90, i32 0, i32 1
  %92 = load i32, ptr %91, align 4
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %95

94:                                               ; preds = %81
  br label %18

95:                                               ; preds = %81
  %96 = load i32, ptr %13, align 4
  store i32 %96, ptr %7, align 4
  br label %97

97:                                               ; preds = %95, %73
  %98 = load i32, ptr %7, align 4
  ret i32 %98
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_otrxd_rx(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  br label %19

19:                                               ; preds = %154, %6
  %20 = load ptr, ptr %11, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %13, align 4
  %23 = load i32, ptr @ett_otrxd_rx_pdu, align 4
  %24 = call ptr @proto_tree_add_subtree(ptr noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef -1, i32 noundef %23, ptr noundef %18, ptr noundef @.str.112)
  store ptr %24, ptr %17, align 8
  %25 = load i32, ptr %13, align 4
  store i32 %25, ptr %14, align 4
  %26 = load ptr, ptr %12, align 8
  %27 = getelementptr inbounds %struct.otrxd_pdu_info, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8
  switch i32 %28, label %133 [
    i32 0, label %29
    i32 1, label %73
    i32 2, label %103
  ]

29:                                               ; preds = %19
  %30 = load ptr, ptr %8, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = load ptr, ptr %18, align 8
  %33 = load ptr, ptr %17, align 8
  %34 = load ptr, ptr %12, align 8
  %35 = load i32, ptr %13, align 4
  %36 = call i32 @dissect_otrxd_rx_hdr_v0(ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, i32 noundef %35)
  store i32 %36, ptr %13, align 4
  %37 = load ptr, ptr %8, align 8
  %38 = call i32 @tvb_reported_length(ptr noundef %37)
  %39 = load i32, ptr %13, align 4
  %40 = sub i32 %38, %39
  store i32 %40, ptr %15, align 4
  %41 = load i32, ptr %15, align 4
  %42 = icmp slt i32 %41, 148
  br i1 %42, label %43, label %44

43:                                               ; preds = %29
  store i32 148, ptr %15, align 4
  br label %44

44:                                               ; preds = %43, %29
  %45 = load i32, ptr %15, align 4
  %46 = srem i32 %45, 148
  store i32 %46, ptr %16, align 4
  %47 = load ptr, ptr %17, align 8
  %48 = load i32, ptr @hf_otrxd_soft_symbols, align 4
  %49 = load ptr, ptr %8, align 8
  %50 = load i32, ptr %13, align 4
  %51 = load i32, ptr %15, align 4
  %52 = load i32, ptr %16, align 4
  %53 = sub i32 %51, %52
  %54 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef %53, i32 noundef 0)
  %55 = load i32, ptr %15, align 4
  %56 = load i32, ptr %16, align 4
  %57 = sub i32 %55, %56
  %58 = load i32, ptr %13, align 4
  %59 = add i32 %58, %57
  store i32 %59, ptr %13, align 4
  %60 = load i32, ptr %16, align 4
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %44
  br label %141

63:                                               ; preds = %44
  %64 = load ptr, ptr %17, align 8
  %65 = load i32, ptr @hf_otrxd_burst_pad, align 4
  %66 = load ptr, ptr %8, align 8
  %67 = load i32, ptr %13, align 4
  %68 = load i32, ptr %16, align 4
  %69 = call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef %67, i32 noundef %68, i32 noundef 0)
  %70 = load i32, ptr %16, align 4
  %71 = load i32, ptr %13, align 4
  %72 = add i32 %71, %70
  store i32 %72, ptr %13, align 4
  br label %141

73:                                               ; preds = %19
  %74 = load ptr, ptr %8, align 8
  %75 = load ptr, ptr %9, align 8
  %76 = load ptr, ptr %18, align 8
  %77 = load ptr, ptr %17, align 8
  %78 = load ptr, ptr %12, align 8
  %79 = load i32, ptr %13, align 4
  %80 = call i32 @dissect_otrxd_rx_hdr_v1(ptr noundef %74, ptr noundef %75, ptr noundef %76, ptr noundef %77, ptr noundef %78, i32 noundef %79)
  store i32 %80, ptr %13, align 4
  %81 = load ptr, ptr %12, align 8
  %82 = getelementptr inbounds %struct.otrxd_pdu_info, ptr %81, i32 0, i32 7
  %83 = load i32, ptr %82, align 4
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %73
  br label %141

86:                                               ; preds = %73
  %87 = load ptr, ptr %12, align 8
  %88 = getelementptr inbounds %struct.otrxd_pdu_info, ptr %87, i32 0, i32 8
  %89 = load i32, ptr %88, align 8
  %90 = zext i32 %89 to i64
  %91 = getelementptr [8 x i16], ptr @otrxd_burst_len, i64 0, i64 %90
  %92 = load i16, ptr %91, align 2
  %93 = zext i16 %92 to i32
  store i32 %93, ptr %15, align 4
  %94 = load ptr, ptr %17, align 8
  %95 = load i32, ptr @hf_otrxd_soft_symbols, align 4
  %96 = load ptr, ptr %8, align 8
  %97 = load i32, ptr %13, align 4
  %98 = load i32, ptr %15, align 4
  %99 = call ptr @proto_tree_add_item(ptr noundef %94, i32 noundef %95, ptr noundef %96, i32 noundef %97, i32 noundef %98, i32 noundef 0)
  %100 = load i32, ptr %15, align 4
  %101 = load i32, ptr %13, align 4
  %102 = add i32 %101, %100
  store i32 %102, ptr %13, align 4
  br label %141

103:                                              ; preds = %19
  %104 = load ptr, ptr %8, align 8
  %105 = load ptr, ptr %9, align 8
  %106 = load ptr, ptr %18, align 8
  %107 = load ptr, ptr %17, align 8
  %108 = load ptr, ptr %12, align 8
  %109 = load i32, ptr %13, align 4
  %110 = call i32 @dissect_otrxd_rx_hdr_v2(ptr noundef %104, ptr noundef %105, ptr noundef %106, ptr noundef %107, ptr noundef %108, i32 noundef %109)
  store i32 %110, ptr %13, align 4
  %111 = load ptr, ptr %12, align 8
  %112 = getelementptr inbounds %struct.otrxd_pdu_info, ptr %111, i32 0, i32 7
  %113 = load i32, ptr %112, align 4
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %116

115:                                              ; preds = %103
  br label %141

116:                                              ; preds = %103
  %117 = load ptr, ptr %12, align 8
  %118 = getelementptr inbounds %struct.otrxd_pdu_info, ptr %117, i32 0, i32 8
  %119 = load i32, ptr %118, align 8
  %120 = zext i32 %119 to i64
  %121 = getelementptr [8 x i16], ptr @otrxd_burst_len, i64 0, i64 %120
  %122 = load i16, ptr %121, align 2
  %123 = zext i16 %122 to i32
  store i32 %123, ptr %15, align 4
  %124 = load ptr, ptr %17, align 8
  %125 = load i32, ptr @hf_otrxd_soft_symbols, align 4
  %126 = load ptr, ptr %8, align 8
  %127 = load i32, ptr %13, align 4
  %128 = load i32, ptr %15, align 4
  %129 = call ptr @proto_tree_add_item(ptr noundef %124, i32 noundef %125, ptr noundef %126, i32 noundef %127, i32 noundef %128, i32 noundef 0)
  %130 = load i32, ptr %15, align 4
  %131 = load i32, ptr %13, align 4
  %132 = add i32 %131, %130
  store i32 %132, ptr %13, align 4
  br label %141

133:                                              ; preds = %19
  %134 = load ptr, ptr %9, align 8
  %135 = load ptr, ptr %10, align 8
  %136 = load ptr, ptr %12, align 8
  %137 = getelementptr inbounds %struct.otrxd_pdu_info, ptr %136, i32 0, i32 0
  %138 = load i32, ptr %137, align 8
  %139 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %134, ptr noundef %135, ptr noundef @ei_otrxd_unknown_pdu_ver, ptr noundef @.str.106, i32 noundef %138)
  store i32 1, ptr %13, align 4
  %140 = load i32, ptr %13, align 4
  store i32 %140, ptr %7, align 4
  br label %157

141:                                              ; preds = %116, %115, %86, %85, %63, %62
  %142 = load ptr, ptr %18, align 8
  %143 = load i32, ptr %13, align 4
  %144 = load i32, ptr %14, align 4
  %145 = sub i32 %143, %144
  call void @proto_item_set_len(ptr noundef %142, i32 noundef %145)
  %146 = load ptr, ptr %12, align 8
  %147 = getelementptr inbounds %struct.otrxd_pdu_info, ptr %146, i32 0, i32 3
  %148 = load i32, ptr %147, align 4
  %149 = add i32 %148, 1
  store i32 %149, ptr %147, align 4
  %150 = load ptr, ptr %12, align 8
  %151 = getelementptr inbounds %struct.otrxd_pdu_info, ptr %150, i32 0, i32 1
  %152 = load i32, ptr %151, align 4
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %155

154:                                              ; preds = %141
  br label %19

155:                                              ; preds = %141
  %156 = load i32, ptr %13, align 4
  store i32 %156, ptr %7, align 4
  br label %157

157:                                              ; preds = %155, %133
  %158 = load i32, ptr %7, align 4
  ret i32 %158
}

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) #1

declare i32 @tvb_reported_length(ptr noundef) #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_otrxd_chdr_v0(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %10, align 8
  %14 = load i32, ptr @hf_otrxd_chdr_reserved, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %12, align 8
  %17 = load i32, ptr %16, align 4
  %18 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %17, i32 noundef 1, i32 noundef 0)
  %19 = load ptr, ptr %10, align 8
  %20 = load i32, ptr @hf_otrxd_tdma_tn, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %12, align 8
  %23 = load i32, ptr %22, align 4
  %24 = load ptr, ptr %11, align 8
  %25 = getelementptr inbounds %struct.otrxd_pdu_info, ptr %24, i32 0, i32 6
  %26 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %23, i32 noundef 1, i32 noundef 0, ptr noundef %25)
  %27 = load ptr, ptr %12, align 8
  %28 = load i32, ptr %27, align 4
  %29 = add i32 %28, 1
  store i32 %29, ptr %27, align 4
  %30 = load ptr, ptr %10, align 8
  %31 = load i32, ptr @hf_otrxd_tdma_fn, align 4
  %32 = load ptr, ptr %7, align 8
  %33 = load ptr, ptr %12, align 8
  %34 = load i32, ptr %33, align 4
  %35 = load ptr, ptr %11, align 8
  %36 = getelementptr inbounds %struct.otrxd_pdu_info, ptr %35, i32 0, i32 5
  %37 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %34, i32 noundef 4, i32 noundef 0, ptr noundef %36)
  %38 = load ptr, ptr %12, align 8
  %39 = load i32, ptr %38, align 4
  %40 = add i32 %39, 4
  store i32 %40, ptr %38, align 4
  %41 = load ptr, ptr %9, align 8
  %42 = load ptr, ptr %11, align 8
  %43 = getelementptr inbounds %struct.otrxd_pdu_info, ptr %42, i32 0, i32 5
  %44 = load i32, ptr %43, align 4
  %45 = load ptr, ptr %11, align 8
  %46 = getelementptr inbounds %struct.otrxd_pdu_info, ptr %45, i32 0, i32 6
  %47 = load i32, ptr %46, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %41, ptr noundef @.str.99, i32 noundef %44, i32 noundef %47)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_otrxd_tx_burst_v0(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = call i32 @tvb_reported_length(ptr noundef %14)
  %16 = load ptr, ptr %12, align 8
  %17 = load i32, ptr %16, align 4
  %18 = sub i32 %15, %17
  store i32 %18, ptr %13, align 4
  %19 = load i32, ptr %13, align 4
  switch i32 %19, label %32 [
    i32 0, label %20
    i32 148, label %24
    i32 444, label %28
  ]

20:                                               ; preds = %6
  %21 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %21, ptr noundef @.str.102)
  %22 = load ptr, ptr %11, align 8
  %23 = getelementptr inbounds %struct.otrxd_pdu_info, ptr %22, i32 0, i32 7
  store i32 1, ptr %23, align 4
  br label %44

24:                                               ; preds = %6
  %25 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %25, ptr noundef @.str.107)
  %26 = load ptr, ptr %11, align 8
  %27 = getelementptr inbounds %struct.otrxd_pdu_info, ptr %26, i32 0, i32 9
  store ptr @.str.87, ptr %27, align 8
  br label %32

28:                                               ; preds = %6
  %29 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %29, ptr noundef @.str.108)
  %30 = load ptr, ptr %11, align 8
  %31 = getelementptr inbounds %struct.otrxd_pdu_info, ptr %30, i32 0, i32 9
  store ptr @.str.89, ptr %31, align 8
  br label %32

32:                                               ; preds = %28, %24, %6
  %33 = load ptr, ptr %10, align 8
  %34 = load i32, ptr @hf_otrxd_hard_symbols, align 4
  %35 = load ptr, ptr %7, align 8
  %36 = load ptr, ptr %12, align 8
  %37 = load i32, ptr %36, align 4
  %38 = load i32, ptr %13, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %37, i32 noundef %38, i32 noundef 0)
  %40 = load i32, ptr %13, align 4
  %41 = load ptr, ptr %12, align 8
  %42 = load i32, ptr %41, align 4
  %43 = add i32 %42, %40
  store i32 %43, ptr %41, align 4
  br label %44

44:                                               ; preds = %32, %20
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_otrxd_tx_hdr_v2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %10, align 8
  %14 = load i32, ptr @hf_otrxd_chdr_reserved, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %12, align 8
  %17 = load i32, ptr %16, align 4
  %18 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %17, i32 noundef 1, i32 noundef 0)
  %19 = load ptr, ptr %10, align 8
  %20 = load i32, ptr @hf_otrxd_tdma_tn, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %12, align 8
  %23 = load i32, ptr %22, align 4
  %24 = load ptr, ptr %11, align 8
  %25 = getelementptr inbounds %struct.otrxd_pdu_info, ptr %24, i32 0, i32 6
  %26 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %23, i32 noundef 1, i32 noundef 0, ptr noundef %25)
  %27 = load ptr, ptr %12, align 8
  %28 = load i32, ptr %27, align 4
  %29 = add i32 %28, 1
  store i32 %29, ptr %27, align 4
  %30 = load ptr, ptr %10, align 8
  %31 = load i32, ptr @hf_otrxd_batch_ind, align 4
  %32 = load ptr, ptr %7, align 8
  %33 = load ptr, ptr %12, align 8
  %34 = load i32, ptr %33, align 4
  %35 = load ptr, ptr %11, align 8
  %36 = getelementptr inbounds %struct.otrxd_pdu_info, ptr %35, i32 0, i32 1
  %37 = call ptr @proto_tree_add_item_ret_boolean(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %34, i32 noundef 1, i32 noundef 0, ptr noundef %36)
  %38 = load ptr, ptr %10, align 8
  %39 = load i32, ptr @hf_otrxd_trx_num, align 4
  %40 = load ptr, ptr %7, align 8
  %41 = load ptr, ptr %12, align 8
  %42 = load i32, ptr %41, align 4
  %43 = load ptr, ptr %11, align 8
  %44 = getelementptr inbounds %struct.otrxd_pdu_info, ptr %43, i32 0, i32 4
  %45 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %42, i32 noundef 1, i32 noundef 0, ptr noundef %44)
  %46 = load ptr, ptr %12, align 8
  %47 = load i32, ptr %46, align 4
  %48 = add i32 %47, 1
  store i32 %48, ptr %46, align 4
  %49 = load ptr, ptr %7, align 8
  %50 = load ptr, ptr %10, align 8
  %51 = load ptr, ptr %11, align 8
  %52 = load ptr, ptr %12, align 8
  %53 = load i32, ptr %52, align 4
  call void @dissect_otrxd_mts(ptr noundef %49, ptr noundef %50, ptr noundef %51, i32 noundef %53)
  %54 = load ptr, ptr %12, align 8
  %55 = load i32, ptr %54, align 4
  %56 = add i32 %55, 1
  store i32 %56, ptr %54, align 4
  %57 = load ptr, ptr %10, align 8
  %58 = load i32, ptr @hf_otrxd_tx_att, align 4
  %59 = load ptr, ptr %7, align 8
  %60 = load ptr, ptr %12, align 8
  %61 = load i32, ptr %60, align 4
  %62 = call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %61, i32 noundef 1, i32 noundef 0)
  %63 = load ptr, ptr %12, align 8
  %64 = load i32, ptr %63, align 4
  %65 = add i32 %64, 1
  store i32 %65, ptr %63, align 4
  %66 = load ptr, ptr %10, align 8
  %67 = load i32, ptr @hf_otrxd_tx_scpir, align 4
  %68 = load ptr, ptr %7, align 8
  %69 = load ptr, ptr %12, align 8
  %70 = load i32, ptr %69, align 4
  %71 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef %70, i32 noundef 1, i32 noundef 0)
  %72 = load ptr, ptr %12, align 8
  %73 = load i32, ptr %72, align 4
  %74 = add i32 %73, 1
  store i32 %74, ptr %72, align 4
  %75 = load ptr, ptr %10, align 8
  %76 = load i32, ptr @hf_otrxd_tx_rfu, align 4
  %77 = load ptr, ptr %7, align 8
  %78 = load ptr, ptr %12, align 8
  %79 = load i32, ptr %78, align 4
  %80 = call ptr @proto_tree_add_item(ptr noundef %75, i32 noundef %76, ptr noundef %77, i32 noundef %79, i32 noundef 3, i32 noundef 0)
  %81 = load ptr, ptr %12, align 8
  %82 = load i32, ptr %81, align 4
  %83 = add i32 %82, 3
  store i32 %83, ptr %81, align 4
  %84 = load ptr, ptr %11, align 8
  %85 = getelementptr inbounds %struct.otrxd_pdu_info, ptr %84, i32 0, i32 3
  %86 = load i32, ptr %85, align 4
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %100

88:                                               ; preds = %6
  %89 = load ptr, ptr %10, align 8
  %90 = load i32, ptr @hf_otrxd_tdma_fn, align 4
  %91 = load ptr, ptr %7, align 8
  %92 = load ptr, ptr %12, align 8
  %93 = load i32, ptr %92, align 4
  %94 = load ptr, ptr %11, align 8
  %95 = getelementptr inbounds %struct.otrxd_pdu_info, ptr %94, i32 0, i32 5
  %96 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %89, i32 noundef %90, ptr noundef %91, i32 noundef %93, i32 noundef 4, i32 noundef 0, ptr noundef %95)
  %97 = load ptr, ptr %12, align 8
  %98 = load i32, ptr %97, align 4
  %99 = add i32 %98, 4
  store i32 %99, ptr %97, align 4
  br label %100

100:                                              ; preds = %88, %6
  %101 = load ptr, ptr %9, align 8
  %102 = load ptr, ptr %11, align 8
  %103 = getelementptr inbounds %struct.otrxd_pdu_info, ptr %102, i32 0, i32 4
  %104 = load i32, ptr %103, align 8
  %105 = load ptr, ptr %11, align 8
  %106 = getelementptr inbounds %struct.otrxd_pdu_info, ptr %105, i32 0, i32 5
  %107 = load i32, ptr %106, align 4
  %108 = load ptr, ptr %11, align 8
  %109 = getelementptr inbounds %struct.otrxd_pdu_info, ptr %108, i32 0, i32 6
  %110 = load i32, ptr %109, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %101, ptr noundef @.str.109, i32 noundef %104, i32 noundef %107, i32 noundef %110)
  %111 = load ptr, ptr %11, align 8
  %112 = getelementptr inbounds %struct.otrxd_pdu_info, ptr %111, i32 0, i32 7
  %113 = load i32, ptr %112, align 4
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %123, label %115

115:                                              ; preds = %100
  %116 = load ptr, ptr %9, align 8
  %117 = load ptr, ptr %11, align 8
  %118 = getelementptr inbounds %struct.otrxd_pdu_info, ptr %117, i32 0, i32 9
  %119 = load ptr, ptr %118, align 8
  %120 = load ptr, ptr %11, align 8
  %121 = getelementptr inbounds %struct.otrxd_pdu_info, ptr %120, i32 0, i32 10
  %122 = load i32, ptr %121, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %116, ptr noundef @.str.110, ptr noundef %119, i32 noundef %122)
  br label %125

123:                                              ; preds = %100
  %124 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %124, ptr noundef @.str.102)
  br label %125

125:                                              ; preds = %123, %115
  ret void
}

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_item_ret_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_otrxd_mts(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr @hf_otrxd_nope_ind, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %8, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct.otrxd_pdu_info, ptr %14, i32 0, i32 7
  %16 = call ptr @proto_tree_add_item_ret_boolean(ptr noundef %10, i32 noundef %11, ptr noundef %12, i32 noundef %13, i32 noundef 1, i32 noundef 0, ptr noundef %15)
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct.otrxd_pdu_info, ptr %17, i32 0, i32 7
  %19 = load i32, ptr %18, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %4
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr @hf_otrxd_nope_ind_pad, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %8, align 4
  %26 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef 1, i32 noundef 0)
  br label %115

27:                                               ; preds = %4
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %8, align 4
  %30 = call zeroext i8 @tvb_get_guint8(ptr noundef %28, i32 noundef %29)
  store i8 %30, ptr %9, align 1
  %31 = load i8, ptr %9, align 1
  %32 = zext i8 %31 to i32
  %33 = ashr i32 %32, 5
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %40, label %35

35:                                               ; preds = %27
  %36 = load i8, ptr %9, align 1
  %37 = zext i8 %36 to i32
  %38 = ashr i32 %37, 5
  %39 = icmp eq i32 %38, 3
  br i1 %39, label %40, label %62

40:                                               ; preds = %35, %27
  %41 = load i8, ptr %9, align 1
  %42 = zext i8 %41 to i32
  %43 = ashr i32 %42, 5
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds %struct.otrxd_pdu_info, ptr %44, i32 0, i32 8
  store i32 %43, ptr %45, align 8
  %46 = load i8, ptr %9, align 1
  %47 = zext i8 %46 to i32
  %48 = ashr i32 %47, 5
  %49 = call ptr @val_to_str(i32 noundef %48, ptr noundef @otrxd_mod_2b_vals, ptr noundef @.str.111)
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds %struct.otrxd_pdu_info, ptr %50, i32 0, i32 9
  store ptr %49, ptr %51, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = load i32, ptr @hf_otrxd_mod_2b, align 4
  %54 = load ptr, ptr %5, align 8
  %55 = load i32, ptr %8, align 4
  %56 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef 1, i32 noundef 0)
  %57 = load ptr, ptr %6, align 8
  %58 = load i32, ptr @hf_otrxd_tsc_set_x4, align 4
  %59 = load ptr, ptr %5, align 8
  %60 = load i32, ptr %8, align 4
  %61 = call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %60, i32 noundef 1, i32 noundef 0)
  br label %107

62:                                               ; preds = %35
  %63 = load i8, ptr %9, align 1
  %64 = zext i8 %63 to i32
  %65 = ashr i32 %64, 4
  %66 = icmp ne i32 %65, 3
  br i1 %66, label %67, label %89

67:                                               ; preds = %62
  %68 = load i8, ptr %9, align 1
  %69 = zext i8 %68 to i32
  %70 = ashr i32 %69, 4
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds %struct.otrxd_pdu_info, ptr %71, i32 0, i32 8
  store i32 %70, ptr %72, align 8
  %73 = load i8, ptr %9, align 1
  %74 = zext i8 %73 to i32
  %75 = ashr i32 %74, 4
  %76 = call ptr @val_to_str(i32 noundef %75, ptr noundef @otrxd_mod_3b_vals, ptr noundef @.str.111)
  %77 = load ptr, ptr %7, align 8
  %78 = getelementptr inbounds %struct.otrxd_pdu_info, ptr %77, i32 0, i32 9
  store ptr %76, ptr %78, align 8
  %79 = load ptr, ptr %6, align 8
  %80 = load i32, ptr @hf_otrxd_mod_3b, align 4
  %81 = load ptr, ptr %5, align 8
  %82 = load i32, ptr %8, align 4
  %83 = call ptr @proto_tree_add_item(ptr noundef %79, i32 noundef %80, ptr noundef %81, i32 noundef %82, i32 noundef 1, i32 noundef 0)
  %84 = load ptr, ptr %6, align 8
  %85 = load i32, ptr @hf_otrxd_tsc_set_x2, align 4
  %86 = load ptr, ptr %5, align 8
  %87 = load i32, ptr %8, align 4
  %88 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %85, ptr noundef %86, i32 noundef %87, i32 noundef 1, i32 noundef 0)
  br label %106

89:                                               ; preds = %62
  %90 = load i8, ptr %9, align 1
  %91 = zext i8 %90 to i32
  %92 = ashr i32 %91, 3
  %93 = load ptr, ptr %7, align 8
  %94 = getelementptr inbounds %struct.otrxd_pdu_info, ptr %93, i32 0, i32 8
  store i32 %92, ptr %94, align 8
  %95 = load i8, ptr %9, align 1
  %96 = zext i8 %95 to i32
  %97 = ashr i32 %96, 3
  %98 = call ptr @val_to_str(i32 noundef %97, ptr noundef @otrxd_mod_4b_vals, ptr noundef @.str.111)
  %99 = load ptr, ptr %7, align 8
  %100 = getelementptr inbounds %struct.otrxd_pdu_info, ptr %99, i32 0, i32 9
  store ptr %98, ptr %100, align 8
  %101 = load ptr, ptr %6, align 8
  %102 = load i32, ptr @hf_otrxd_mod_4b, align 4
  %103 = load ptr, ptr %5, align 8
  %104 = load i32, ptr %8, align 4
  %105 = call ptr @proto_tree_add_item(ptr noundef %101, i32 noundef %102, ptr noundef %103, i32 noundef %104, i32 noundef 1, i32 noundef 0)
  br label %106

106:                                              ; preds = %89, %67
  br label %107

107:                                              ; preds = %106, %40
  %108 = load ptr, ptr %6, align 8
  %109 = load i32, ptr @hf_otrxd_tsc, align 4
  %110 = load ptr, ptr %5, align 8
  %111 = load i32, ptr %8, align 4
  %112 = load ptr, ptr %7, align 8
  %113 = getelementptr inbounds %struct.otrxd_pdu_info, ptr %112, i32 0, i32 10
  %114 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %108, i32 noundef %109, ptr noundef %110, i32 noundef %111, i32 noundef 1, i32 noundef 0, ptr noundef %113)
  br label %115

115:                                              ; preds = %107, %21
  ret void
}

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_otrxd_rx_hdr_v0(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  call void @dissect_otrxd_chdr_v0(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %12)
  %18 = load ptr, ptr %10, align 8
  %19 = load i32, ptr @hf_otrxd_rssi, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %12, align 4
  %22 = add i32 %21, 1
  store i32 %22, ptr %12, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef 1, i32 noundef 0)
  %24 = load ptr, ptr %10, align 8
  %25 = load i32, ptr @hf_otrxd_toa256, align 4
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr %12, align 4
  %28 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef 2, i32 noundef 0)
  %29 = load i32, ptr %12, align 4
  %30 = add i32 %29, 2
  store i32 %30, ptr %12, align 4
  %31 = load i32, ptr %12, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_otrxd_rx_hdr_v1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load i32, ptr %12, align 4
  %19 = call i32 @dissect_otrxd_rx_hdr_v0(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, i32 noundef %18)
  store i32 %19, ptr %12, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = load ptr, ptr %11, align 8
  %23 = load i32, ptr %12, align 4
  %24 = add i32 %23, 1
  store i32 %24, ptr %12, align 4
  call void @dissect_otrxd_mts(ptr noundef %20, ptr noundef %21, ptr noundef %22, i32 noundef %23)
  %25 = load ptr, ptr %11, align 8
  %26 = getelementptr inbounds %struct.otrxd_pdu_info, ptr %25, i32 0, i32 7
  %27 = load i32, ptr %26, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %37, label %29

29:                                               ; preds = %6
  %30 = load ptr, ptr %9, align 8
  %31 = load ptr, ptr %11, align 8
  %32 = getelementptr inbounds %struct.otrxd_pdu_info, ptr %31, i32 0, i32 9
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %11, align 8
  %35 = getelementptr inbounds %struct.otrxd_pdu_info, ptr %34, i32 0, i32 10
  %36 = load i32, ptr %35, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %30, ptr noundef @.str.110, ptr noundef %33, i32 noundef %36)
  br label %39

37:                                               ; preds = %6
  %38 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %38, ptr noundef @.str.101)
  br label %39

39:                                               ; preds = %37, %29
  %40 = load ptr, ptr %10, align 8
  %41 = load i32, ptr @hf_otrxd_ci, align 4
  %42 = load ptr, ptr %7, align 8
  %43 = load i32, ptr %12, align 4
  %44 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef 2, i32 noundef 0)
  %45 = load i32, ptr %12, align 4
  %46 = add i32 %45, 2
  store i32 %46, ptr %12, align 4
  %47 = load i32, ptr %12, align 4
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_otrxd_rx_hdr_v2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %13 = load ptr, ptr %10, align 8
  %14 = load i32, ptr @hf_otrxd_chdr_reserved, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr %12, align 4
  %17 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef 1, i32 noundef 0)
  %18 = load ptr, ptr %10, align 8
  %19 = load i32, ptr @hf_otrxd_tdma_tn, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %12, align 4
  %22 = load ptr, ptr %11, align 8
  %23 = getelementptr inbounds %struct.otrxd_pdu_info, ptr %22, i32 0, i32 6
  %24 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef 1, i32 noundef 0, ptr noundef %23)
  %25 = load i32, ptr %12, align 4
  %26 = add i32 %25, 1
  store i32 %26, ptr %12, align 4
  %27 = load ptr, ptr %10, align 8
  %28 = load i32, ptr @hf_otrxd_batch_ind, align 4
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr %12, align 4
  %31 = load ptr, ptr %11, align 8
  %32 = getelementptr inbounds %struct.otrxd_pdu_info, ptr %31, i32 0, i32 1
  %33 = call ptr @proto_tree_add_item_ret_boolean(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef 1, i32 noundef 0, ptr noundef %32)
  %34 = load ptr, ptr %10, align 8
  %35 = load i32, ptr @hf_otrxd_shadow_ind, align 4
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %12, align 4
  %38 = load ptr, ptr %11, align 8
  %39 = getelementptr inbounds %struct.otrxd_pdu_info, ptr %38, i32 0, i32 2
  %40 = call ptr @proto_tree_add_item_ret_boolean(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef 1, i32 noundef 0, ptr noundef %39)
  %41 = load ptr, ptr %10, align 8
  %42 = load i32, ptr @hf_otrxd_trx_num, align 4
  %43 = load ptr, ptr %7, align 8
  %44 = load i32, ptr %12, align 4
  %45 = load ptr, ptr %11, align 8
  %46 = getelementptr inbounds %struct.otrxd_pdu_info, ptr %45, i32 0, i32 4
  %47 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef 1, i32 noundef 0, ptr noundef %46)
  %48 = load i32, ptr %12, align 4
  %49 = add i32 %48, 1
  store i32 %49, ptr %12, align 4
  %50 = load ptr, ptr %7, align 8
  %51 = load ptr, ptr %10, align 8
  %52 = load ptr, ptr %11, align 8
  %53 = load i32, ptr %12, align 4
  %54 = add i32 %53, 1
  store i32 %54, ptr %12, align 4
  call void @dissect_otrxd_mts(ptr noundef %50, ptr noundef %51, ptr noundef %52, i32 noundef %53)
  %55 = load ptr, ptr %10, align 8
  %56 = load i32, ptr @hf_otrxd_rssi, align 4
  %57 = load ptr, ptr %7, align 8
  %58 = load i32, ptr %12, align 4
  %59 = add i32 %58, 1
  store i32 %59, ptr %12, align 4
  %60 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef 1, i32 noundef 0)
  %61 = load ptr, ptr %10, align 8
  %62 = load i32, ptr @hf_otrxd_toa256, align 4
  %63 = load ptr, ptr %7, align 8
  %64 = load i32, ptr %12, align 4
  %65 = call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef %64, i32 noundef 2, i32 noundef 0)
  %66 = load ptr, ptr %10, align 8
  %67 = load i32, ptr @hf_otrxd_ci, align 4
  %68 = load ptr, ptr %7, align 8
  %69 = load i32, ptr %12, align 4
  %70 = add i32 %69, 2
  %71 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef %70, i32 noundef 2, i32 noundef 0)
  %72 = load i32, ptr %12, align 4
  %73 = add i32 %72, 4
  store i32 %73, ptr %12, align 4
  %74 = load ptr, ptr %11, align 8
  %75 = getelementptr inbounds %struct.otrxd_pdu_info, ptr %74, i32 0, i32 3
  %76 = load i32, ptr %75, align 4
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %88

78:                                               ; preds = %6
  %79 = load ptr, ptr %10, align 8
  %80 = load i32, ptr @hf_otrxd_tdma_fn, align 4
  %81 = load ptr, ptr %7, align 8
  %82 = load i32, ptr %12, align 4
  %83 = load ptr, ptr %11, align 8
  %84 = getelementptr inbounds %struct.otrxd_pdu_info, ptr %83, i32 0, i32 5
  %85 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %79, i32 noundef %80, ptr noundef %81, i32 noundef %82, i32 noundef 4, i32 noundef 0, ptr noundef %84)
  %86 = load i32, ptr %12, align 4
  %87 = add i32 %86, 4
  store i32 %87, ptr %12, align 4
  br label %88

88:                                               ; preds = %78, %6
  %89 = load ptr, ptr %9, align 8
  %90 = load ptr, ptr %11, align 8
  %91 = getelementptr inbounds %struct.otrxd_pdu_info, ptr %90, i32 0, i32 4
  %92 = load i32, ptr %91, align 8
  %93 = load ptr, ptr %11, align 8
  %94 = getelementptr inbounds %struct.otrxd_pdu_info, ptr %93, i32 0, i32 5
  %95 = load i32, ptr %94, align 4
  %96 = load ptr, ptr %11, align 8
  %97 = getelementptr inbounds %struct.otrxd_pdu_info, ptr %96, i32 0, i32 6
  %98 = load i32, ptr %97, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %89, ptr noundef @.str.109, i32 noundef %92, i32 noundef %95, i32 noundef %98)
  %99 = load ptr, ptr %11, align 8
  %100 = getelementptr inbounds %struct.otrxd_pdu_info, ptr %99, i32 0, i32 7
  %101 = load i32, ptr %100, align 4
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %111, label %103

103:                                              ; preds = %88
  %104 = load ptr, ptr %9, align 8
  %105 = load ptr, ptr %11, align 8
  %106 = getelementptr inbounds %struct.otrxd_pdu_info, ptr %105, i32 0, i32 9
  %107 = load ptr, ptr %106, align 8
  %108 = load ptr, ptr %11, align 8
  %109 = getelementptr inbounds %struct.otrxd_pdu_info, ptr %108, i32 0, i32 10
  %110 = load i32, ptr %109, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %104, ptr noundef @.str.110, ptr noundef %107, i32 noundef %110)
  br label %113

111:                                              ; preds = %88
  %112 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %112, ptr noundef @.str.101)
  br label %113

113:                                              ; preds = %111, %103
  %114 = load i32, ptr %12, align 4
  ret i32 %114
}

declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_item_ret_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @str_to_val(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #1

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

declare i32 @tvb_find_guint8(ptr noundef, i32 noundef, i32 noundef, i8 noundef zeroext) #1

declare i32 @tvb_captured_length(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
