; ModuleID = 'bench/wireshark/original/packet-h248_q1950.c.ll'
source_filename = "bench/wireshark/original/packet-h248_q1950.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct._value_string = type { i32, ptr }
%struct._h248_package_t = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._h248_pkg_param_t = type { i32, ptr, ptr, ptr }
%struct._h248_pkg_sig_t = type { i32, ptr, ptr, ptr, ptr }
%struct._h248_pkg_evt_t = type { i32, ptr, ptr, ptr, ptr }
%struct._asn1_ctx_t = type { i32, i32, i8, ptr, ptr, ptr, ptr, ptr, %struct.anon, %struct.anon.2, %struct.anon.3, ptr }
%struct.anon = type { i32, i8, i8, i8, ptr, ptr, i32, i32, ptr, ptr, ptr, %union.anon }
%union.anon = type { %struct.anon.0 }
%struct.anon.0 = type { ptr }
%struct.anon.2 = type { ptr, ptr, ptr }
%struct.anon.3 = type { i32, i8, ptr, i32, i32, ptr, ptr, ptr, %union.anon.4 }
%union.anon.4 = type { %struct.anon.5 }
%struct.anon.5 = type { ptr }

@.str = private unnamed_addr constant [5 x i8] c"bctp\00", align 1
@proto_q1950 = internal unnamed_addr global i32 0, align 4
@bctp_dissector = internal unnamed_addr global ptr null, align 8
@proto_register_q1950.hf = internal global [31 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_h248_pkg_BCP, %struct._header_field_info { ptr @.str.1, ptr @.str.2, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_pkg_BCP_BNCChar, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 7, i32 514, ptr @bearer_network_connection_characteristics_vals_ext, i64 0, ptr @.str.5, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_pkg_BNCCT, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_pkg_BNCCT_prop, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 7, i32 2, ptr @h248_pkg_BNCCT_prop_vals, i64 0, ptr @.str.10, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_pkg_GB, %struct._header_field_info { ptr @.str.11, ptr @.str.12, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_pkg_GB_BNCChange, %struct._header_field_info { ptr @.str.13, ptr @.str.14, i32 30, i32 0, ptr null, i64 0, ptr @.str.15, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_pkg_GB_BNCChange_type, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 7, i32 2, ptr @h248_pkg_GB_BNCChange_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_pkg_GB_EstBNC, %struct._header_field_info { ptr @.str.16, ptr @.str.18, i32 30, i32 0, ptr null, i64 0, ptr @.str.19, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_pkg_GB_ModBNC, %struct._header_field_info { ptr @.str.16, ptr @.str.20, i32 30, i32 0, ptr null, i64 0, ptr @.str.21, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_pkg_GB_RelBNC, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 30, i32 0, ptr null, i64 0, ptr @.str.24, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_pkg_GB_RelBNC_Generalcause, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 7, i32 2, ptr @h248_pkg_GB_RelBNC_Generalcause_vals, i64 0, ptr @.str.27, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_pkg_GB_RelBNC_Failurecause, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 30, i32 0, ptr null, i64 0, ptr @.str.30, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_pkg_GB_RelBNC_Reset, %struct._header_field_info { ptr @.str.22, ptr @.str.31, i32 2, i32 0, ptr null, i64 0, ptr @.str.24, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_pkg_RI, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_pkg_RII, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 7, i32 2, ptr @h248_pkg_RII_vals, i64 0, ptr @.str.36, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_pkg_bt, %struct._header_field_info { ptr @.str.37, ptr @.str.38, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_pkg_bt_tunopt, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 7, i32 1, ptr @h248_pkg_bt_tunopt_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_pkg_bt_tind, %struct._header_field_info { ptr @.str.41, ptr @.str.42, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_pkg_bt_bit, %struct._header_field_info { ptr @.str.43, ptr @.str.44, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_pkg_bcg, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_pkg_bcg_sig_bdt_par_btd, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 7, i32 2, ptr @h248_pkg_bcg_sig_bdt_par_btd_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_pkg_bcg_sig_bdt, %struct._header_field_info { ptr @.str.49, ptr @.str.50, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_pkg_bcg_sig_brt, %struct._header_field_info { ptr @.str.51, ptr @.str.52, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_pkg_bcg_sig_bbt, %struct._header_field_info { ptr @.str.53, ptr @.str.54, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_pkg_bcg_sig_bct, %struct._header_field_info { ptr @.str.55, ptr @.str.56, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_pkg_bcg_sig_bsit, %struct._header_field_info { ptr @.str.57, ptr @.str.58, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_pkg_bcg_sig_bwt, %struct._header_field_info { ptr @.str.59, ptr @.str.60, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_pkg_bcg_sig_bpt, %struct._header_field_info { ptr @.str.61, ptr @.str.62, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_pkg_bcg_sig_bcw, %struct._header_field_info { ptr @.str.63, ptr @.str.64, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_pkg_bcg_sig_bcr, %struct._header_field_info { ptr @.str.65, ptr @.str.66, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_pkg_bcg_sig_bpy, %struct._header_field_info { ptr @.str.67, ptr @.str.68, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_h248_pkg_BCP = internal global i32 0, align 4
@.str.1 = private unnamed_addr constant [37 x i8] c"BCP (Bearer characteristics package)\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"h248.BCP\00", align 1
@hf_h248_pkg_BCP_BNCChar = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [30 x i8] c"BNCChar (BNC Characteristics)\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"h248.bcp.bncchar\00", align 1
@bearer_network_connection_characteristics_vals_ext = external global %struct._value_string_ext, align 8
@.str.5 = private unnamed_addr constant [20 x i8] c"BNC Characteristics\00", align 1
@hf_h248_pkg_BNCCT = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [54 x i8] c"BNCCT (Bearer network connection cut-through package)\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"h248.BNCCT\00", align 1
@hf_h248_pkg_BNCCT_prop = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [49 x i8] c"Bearer network connection cut-through capability\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"h248.bcp.bncct\00", align 1
@h248_pkg_BNCCT_prop_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.72 }, %struct._value_string { i32 2, ptr @.str.73 }, %struct._value_string zeroinitializer], align 16
@.str.10 = private unnamed_addr constant [103 x i8] c"This property allows the MGC to ask the MG when the cut through of a bearer will occur, early or late.\00", align 1
@hf_h248_pkg_GB = internal global i32 0, align 4
@.str.11 = private unnamed_addr constant [31 x i8] c"GB (Generic bearer connection)\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"h248.GB\00", align 1
@hf_h248_pkg_GB_BNCChange = internal global i32 0, align 4
@.str.13 = private unnamed_addr constant [10 x i8] c"BNCChange\00", align 1
@.str.14 = private unnamed_addr constant [17 x i8] c"h248.GB.BNCChang\00", align 1
@.str.15 = private unnamed_addr constant [74 x i8] c"This event occurs whenever a change to a Bearer Network connection occurs\00", align 1
@hf_h248_pkg_GB_BNCChange_type = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.17 = private unnamed_addr constant [22 x i8] c"h248.GB.BNCChang.Type\00", align 1
@h248_pkg_GB_BNCChange_type_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.74 }, %struct._value_string { i32 2, ptr @.str.75 }, %struct._value_string { i32 3, ptr @.str.76 }, %struct._value_string { i32 4, ptr @.str.77 }, %struct._value_string zeroinitializer], align 16
@hf_h248_pkg_GB_EstBNC = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [24 x i8] c"h248.GB.BNCChang.EstBNC\00", align 1
@.str.19 = private unnamed_addr constant [89 x i8] c"This signal triggers the bearer control function to send bearer establishment signalling\00", align 1
@hf_h248_pkg_GB_ModBNC = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [24 x i8] c"h248.GB.BNCChang.ModBNC\00", align 1
@.str.21 = private unnamed_addr constant [77 x i8] c"This signal triggers the bearer control function to send bearer modification\00", align 1
@hf_h248_pkg_GB_RelBNC = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [7 x i8] c"RelBNC\00", align 1
@.str.23 = private unnamed_addr constant [24 x i8] c"h248.GB.BNCChang.RelBNC\00", align 1
@.str.24 = private unnamed_addr constant [72 x i8] c"This signal triggers the bearer control function to send bearer release\00", align 1
@hf_h248_pkg_GB_RelBNC_Generalcause = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [13 x i8] c"Generalcause\00", align 1
@.str.26 = private unnamed_addr constant [37 x i8] c"h248.GB.BNCChang.RelBNC.Generalcause\00", align 1
@h248_pkg_GB_RelBNC_Generalcause_vals = internal constant [7 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.78 }, %struct._value_string { i32 2, ptr @.str.79 }, %struct._value_string { i32 3, ptr @.str.80 }, %struct._value_string { i32 4, ptr @.str.81 }, %struct._value_string { i32 5, ptr @.str.82 }, %struct._value_string { i32 6, ptr @.str.83 }, %struct._value_string zeroinitializer], align 16
@.str.27 = private unnamed_addr constant [50 x i8] c"This indicates the general reason for the Release\00", align 1
@hf_h248_pkg_GB_RelBNC_Failurecause = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [13 x i8] c"Failurecause\00", align 1
@.str.29 = private unnamed_addr constant [37 x i8] c"h248.GB.BNCChang.RelBNC.Failurecause\00", align 1
@.str.30 = private unnamed_addr constant [67 x i8] c"The Release Cause is the value generated by the Released equipment\00", align 1
@hf_h248_pkg_GB_RelBNC_Reset = internal global i32 0, align 4
@.str.31 = private unnamed_addr constant [30 x i8] c"h248.GB.BNCChang.RelBNC.Reset\00", align 1
@hf_h248_pkg_RI = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [24 x i8] c"RI (Reuse idle package)\00", align 1
@.str.33 = private unnamed_addr constant [8 x i8] c"h248.RI\00", align 1
@hf_h248_pkg_RII = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [22 x i8] c"Reuse Idle Indication\00", align 1
@.str.35 = private unnamed_addr constant [13 x i8] c"h248.bcp.rii\00", align 1
@h248_pkg_RII_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.84 }, %struct._value_string { i32 1, ptr @.str.85 }, %struct._value_string zeroinitializer], align 16
@.str.36 = private unnamed_addr constant [95 x i8] c"This property indicates that the provided bearer network connection relates to an Idle Bearer.\00", align 1
@hf_h248_pkg_bt = internal global i32 0, align 4
@.str.37 = private unnamed_addr constant [30 x i8] c"BT (Bearer control Tunneling)\00", align 1
@.str.38 = private unnamed_addr constant [8 x i8] c"h248.BT\00", align 1
@hf_h248_pkg_bt_tunopt = internal global i32 0, align 4
@.str.39 = private unnamed_addr constant [19 x i8] c"Tunnelling Options\00", align 1
@.str.40 = private unnamed_addr constant [15 x i8] c"h248.BT.TunOpt\00", align 1
@h248_pkg_bt_tunopt_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.86 }, %struct._value_string { i32 2, ptr @.str.87 }, %struct._value_string { i32 3, ptr @.str.88 }, %struct._value_string zeroinitializer], align 16
@hf_h248_pkg_bt_tind = internal global i32 0, align 4
@.str.41 = private unnamed_addr constant [25 x i8] c"tind (Tunnel INDication)\00", align 1
@.str.42 = private unnamed_addr constant [13 x i8] c"h248.BT.TIND\00", align 1
@hf_h248_pkg_bt_bit = internal global i32 0, align 4
@.str.43 = private unnamed_addr constant [29 x i8] c"Bearer Information Transport\00", align 1
@.str.44 = private unnamed_addr constant [12 x i8] c"h248.BT.BIT\00", align 1
@hf_h248_pkg_bcg = internal global i32 0, align 4
@.str.45 = private unnamed_addr constant [62 x i8] c"bcg (Basic call progress tones generator with directionality)\00", align 1
@.str.46 = private unnamed_addr constant [9 x i8] c"h248.bcg\00", align 1
@hf_h248_pkg_bcg_sig_bdt_par_btd = internal global i32 0, align 4
@.str.47 = private unnamed_addr constant [21 x i8] c"btd (Tone Direction)\00", align 1
@.str.48 = private unnamed_addr constant [13 x i8] c"h248.bcp.btd\00", align 1
@h248_pkg_bcg_sig_bdt_par_btd_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.89 }, %struct._value_string { i32 2, ptr @.str.90 }, %struct._value_string { i32 3, ptr @.str.91 }, %struct._value_string zeroinitializer], align 16
@hf_h248_pkg_bcg_sig_bdt = internal global i32 0, align 4
@.str.49 = private unnamed_addr constant [16 x i8] c"bdt (Dial Tone)\00", align 1
@.str.50 = private unnamed_addr constant [13 x i8] c"h248.bcg.bdt\00", align 1
@hf_h248_pkg_bcg_sig_brt = internal global i32 0, align 4
@.str.51 = private unnamed_addr constant [19 x i8] c"brt (Ringing tone)\00", align 1
@.str.52 = private unnamed_addr constant [13 x i8] c"h248.bcg.brt\00", align 1
@hf_h248_pkg_bcg_sig_bbt = internal global i32 0, align 4
@.str.53 = private unnamed_addr constant [16 x i8] c"bbt (Busy tone)\00", align 1
@.str.54 = private unnamed_addr constant [13 x i8] c"h248.bcg.bbt\00", align 1
@hf_h248_pkg_bcg_sig_bct = internal global i32 0, align 4
@.str.55 = private unnamed_addr constant [22 x i8] c"bct (Congestion tone)\00", align 1
@.str.56 = private unnamed_addr constant [13 x i8] c"h248.bcg.bct\00", align 1
@hf_h248_pkg_bcg_sig_bsit = internal global i32 0, align 4
@.str.57 = private unnamed_addr constant [32 x i8] c"bsit (Special information tone)\00", align 1
@.str.58 = private unnamed_addr constant [14 x i8] c"h248.bcg.bsit\00", align 1
@hf_h248_pkg_bcg_sig_bwt = internal global i32 0, align 4
@.str.59 = private unnamed_addr constant [19 x i8] c"bwt (Warning tone)\00", align 1
@.str.60 = private unnamed_addr constant [13 x i8] c"h248.bcg.bwt\00", align 1
@hf_h248_pkg_bcg_sig_bpt = internal global i32 0, align 4
@.str.61 = private unnamed_addr constant [32 x i8] c"bpt (Payphone recognition tone)\00", align 1
@.str.62 = private unnamed_addr constant [13 x i8] c"h248.bcg.bpt\00", align 1
@hf_h248_pkg_bcg_sig_bcw = internal global i32 0, align 4
@.str.63 = private unnamed_addr constant [24 x i8] c"bcw (Call waiting tone)\00", align 1
@.str.64 = private unnamed_addr constant [13 x i8] c"h248.bcg.bcw\00", align 1
@hf_h248_pkg_bcg_sig_bcr = internal global i32 0, align 4
@.str.65 = private unnamed_addr constant [24 x i8] c"bcr (Call ringing tone)\00", align 1
@.str.66 = private unnamed_addr constant [13 x i8] c"h248.bcg.bcr\00", align 1
@hf_h248_pkg_bcg_sig_bpy = internal global i32 0, align 4
@.str.67 = private unnamed_addr constant [15 x i8] c"bpy (Pay tone)\00", align 1
@.str.68 = private unnamed_addr constant [13 x i8] c"h248.bcg.bpy\00", align 1
@proto_register_q1950.ett = internal global [13 x ptr] [ptr @ett_h248_pkg_BCP, ptr @ett_h248_pkg_bt, ptr @ett_h248_pkg_bt_tind, ptr @ett_h248_pkg_bt_bit, ptr @ett_h248_pkg_bcg, ptr @ett_h248_pkg_bcg_sig_bdt, ptr @ett_h248_pkg_BNCCT, ptr @ett_h248_pkg_RI, ptr @ett_h248_pkg_GB, ptr @ett_h248_pkg_GB_EstBNC, ptr @ett_h248_pkg_GB_ModBNC, ptr @ett_h248_pkg_GB_RelBNC, ptr @ett_h248_pkg_GB_BNCChange], align 16
@ett_h248_pkg_BCP = internal global i32 0, align 4
@ett_h248_pkg_bt = internal global i32 0, align 4
@ett_h248_pkg_bt_tind = internal global i32 0, align 4
@ett_h248_pkg_bt_bit = internal global i32 0, align 4
@ett_h248_pkg_bcg = internal global i32 0, align 4
@ett_h248_pkg_bcg_sig_bdt = internal global i32 0, align 4
@ett_h248_pkg_BNCCT = internal global i32 0, align 4
@ett_h248_pkg_RI = internal global i32 0, align 4
@ett_h248_pkg_GB = internal global i32 0, align 4
@ett_h248_pkg_GB_EstBNC = internal global i32 0, align 4
@ett_h248_pkg_GB_ModBNC = internal global i32 0, align 4
@ett_h248_pkg_GB_RelBNC = internal global i32 0, align 4
@ett_h248_pkg_GB_BNCChange = internal global i32 0, align 4
@.str.69 = private unnamed_addr constant [21 x i8] c"H.248 Q.1950 Annex A\00", align 1
@.str.70 = private unnamed_addr constant [10 x i8] c"H248Q1950\00", align 1
@.str.71 = private unnamed_addr constant [10 x i8] c"h248q1950\00", align 1
@h248_pkg_BCP = internal global %struct._h248_package_t { i32 30, ptr @hf_h248_pkg_BCP, ptr @ett_h248_pkg_BCP, ptr @h248_pkg_BCP_props_vals, ptr null, ptr null, ptr null, ptr @h248_pkg_BCP_props, ptr null, ptr null, ptr null }, align 8
@h248_pkg_BNCCT = internal global %struct._h248_package_t { i32 31, ptr @hf_h248_pkg_BNCCT, ptr @ett_h248_pkg_BNCCT, ptr @h248_pkg_BNCCT_props_vals, ptr null, ptr null, ptr null, ptr @h248_pkg_BNCCT_props, ptr null, ptr null, ptr null }, align 8
@h248_pkg_RI = internal global %struct._h248_package_t { i32 32, ptr @hf_h248_pkg_RI, ptr @ett_h248_pkg_RI, ptr @h248_pkg_RI_parameters, ptr null, ptr null, ptr null, ptr @h248_pkg_RI_props, ptr null, ptr null, ptr null }, align 8
@h248_pkg_GB = internal global %struct._h248_package_t { i32 33, ptr @hf_h248_pkg_GB, ptr @ett_h248_pkg_GB, ptr @h248_pkg_GB_props_vals, ptr @h248_pkg_GB_signals_vals, ptr @h248_pkg_GB_events_vals, ptr null, ptr null, ptr @h248_pkg_GB_signals, ptr @h248_pkg_GB_events, ptr null }, align 8
@h248_pkg_bcg = internal global %struct._h248_package_t { i32 35, ptr @hf_h248_pkg_bcg, ptr @ett_h248_pkg_bcg, ptr @h248_pkg_bcg_props_vals, ptr @h248_pkg_bcg_signals_vals, ptr null, ptr null, ptr null, ptr @h248_pkg_bcg_signals, ptr null, ptr null }, align 8
@h248_pkg_bct = internal global %struct._h248_package_t { i32 34, ptr @hf_h248_pkg_bt, ptr @ett_h248_pkg_bt, ptr @h248_pkg_bt_props_vals, ptr @h248_pkg_bt_sigs_vals, ptr @h248_pkg_bt_evt_vals, ptr null, ptr @h248_pkg_bt_props, ptr @h248_pkg_bt_signals, ptr @h248_pkg_bt_events, ptr null }, align 8
@.str.72 = private unnamed_addr constant [6 x i8] c"Early\00", align 1
@.str.73 = private unnamed_addr constant [5 x i8] c"Late\00", align 1
@.str.74 = private unnamed_addr constant [19 x i8] c"Bearer Established\00", align 1
@.str.75 = private unnamed_addr constant [16 x i8] c"Bearer Modified\00", align 1
@.str.76 = private unnamed_addr constant [19 x i8] c"Bearer Cut through\00", align 1
@.str.77 = private unnamed_addr constant [28 x i8] c"Bearer Modification Failure\00", align 1
@.str.78 = private unnamed_addr constant [15 x i8] c"Normal Release\00", align 1
@.str.79 = private unnamed_addr constant [22 x i8] c"Unavailable Resources\00", align 1
@.str.80 = private unnamed_addr constant [19 x i8] c"Failure, Temporary\00", align 1
@.str.81 = private unnamed_addr constant [19 x i8] c"Failure, Permanent\00", align 1
@.str.82 = private unnamed_addr constant [19 x i8] c"Interworking Error\00", align 1
@.str.83 = private unnamed_addr constant [12 x i8] c"Unsupported\00", align 1
@.str.84 = private unnamed_addr constant [15 x i8] c"Not_Reuse_Idle\00", align 1
@.str.85 = private unnamed_addr constant [11 x i8] c"ReUse_Idle\00", align 1
@.str.86 = private unnamed_addr constant [105 x i8] c"1 (In the same message as the command response to the command which generated the bearer control tunnel)\00", align 1
@.str.87 = private unnamed_addr constant [31 x i8] c"2 (Tunnel message at any time)\00", align 1
@.str.88 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.89 = private unnamed_addr constant [15 x i8] c"ext (External)\00", align 1
@.str.90 = private unnamed_addr constant [15 x i8] c"int (Internal)\00", align 1
@.str.91 = private unnamed_addr constant [12 x i8] c"both (Both)\00", align 1
@h248_pkg_BCP_props_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.92 }, %struct._value_string { i32 1, ptr @.str.93 }, %struct._value_string zeroinitializer], align 16
@h248_pkg_BCP_props = internal global [2 x %struct._h248_pkg_param_t] [%struct._h248_pkg_param_t { i32 1, ptr @hf_h248_pkg_BCP_BNCChar, ptr @h248_param_ber_integer, ptr @implicit }, %struct._h248_pkg_param_t zeroinitializer], align 16
@.str.92 = private unnamed_addr constant [44 x i8] c"Bearer Characteristics Q.1950 Annex A (bcp)\00", align 1
@.str.93 = private unnamed_addr constant [30 x i8] c"BNC Characteristics (BNCChar)\00", align 1
@implicit = internal global i8 0, align 1
@h248_pkg_BNCCT_props_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.94 }, %struct._value_string { i32 1, ptr @.str.95 }, %struct._value_string zeroinitializer], align 16
@h248_pkg_BNCCT_props = internal constant [2 x %struct._h248_pkg_param_t] [%struct._h248_pkg_param_t { i32 1, ptr @hf_h248_pkg_BNCCT_prop, ptr @h248_param_ber_integer, ptr @implicit }, %struct._h248_pkg_param_t zeroinitializer], align 16
@.str.94 = private unnamed_addr constant [45 x i8] c"Bearer Network Connection Cut Q.1950 Annex A\00", align 1
@.str.95 = private unnamed_addr constant [6 x i8] c"BNCCT\00", align 1
@h248_pkg_RI_parameters = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.96 }, %struct._value_string { i32 1, ptr @.str.34 }, %struct._value_string zeroinitializer], align 16
@h248_pkg_RI_props = internal global [2 x %struct._h248_pkg_param_t] [%struct._h248_pkg_param_t { i32 1, ptr @hf_h248_pkg_RII, ptr @h248_param_ber_integer, ptr @implicit }, %struct._h248_pkg_param_t zeroinitializer], align 16
@.str.96 = private unnamed_addr constant [26 x i8] c"Reuse Idle Q.1950 Annex A\00", align 1
@h248_pkg_GB_props_vals = internal constant [2 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.97 }, %struct._value_string zeroinitializer], align 16
@h248_pkg_GB_signals_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.98 }, %struct._value_string { i32 2, ptr @.str.99 }, %struct._value_string zeroinitializer], align 16
@h248_pkg_GB_events_vals = internal constant [2 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.13 }, %struct._value_string zeroinitializer], align 16
@h248_pkg_GB_signals = internal constant [4 x %struct._h248_pkg_sig_t] [%struct._h248_pkg_sig_t { i32 1, ptr @hf_h248_pkg_GB_EstBNC, ptr @ett_h248_pkg_GB_EstBNC, ptr null, ptr null }, %struct._h248_pkg_sig_t { i32 2, ptr @hf_h248_pkg_GB_ModBNC, ptr @ett_h248_pkg_GB_ModBNC, ptr null, ptr null }, %struct._h248_pkg_sig_t { i32 3, ptr @hf_h248_pkg_GB_RelBNC, ptr @ett_h248_pkg_GB_RelBNC, ptr @h248_pkg_GB_RelBNC_pars, ptr @h248_pkg_GB_RelBNC_vals }, %struct._h248_pkg_sig_t zeroinitializer], align 16
@h248_pkg_GB_events = internal constant [2 x %struct._h248_pkg_evt_t] [%struct._h248_pkg_evt_t { i32 1, ptr @hf_h248_pkg_GB_BNCChange, ptr @ett_h248_pkg_GB_BNCChange, ptr @h248_pkg_GB_BNCChange_pars, ptr @h248_pkg_GB_BNCChange_params_vals }, %struct._h248_pkg_evt_t zeroinitializer], align 16
@.str.97 = private unnamed_addr constant [46 x i8] c"Generic Bearer Connection Q.1950 Annex A (gb)\00", align 1
@.str.98 = private unnamed_addr constant [14 x i8] c"Establish BNC\00", align 1
@.str.99 = private unnamed_addr constant [11 x i8] c"Modify BNC\00", align 1
@h248_pkg_GB_RelBNC_pars = internal constant [4 x %struct._h248_pkg_param_t] [%struct._h248_pkg_param_t { i32 1, ptr @hf_h248_pkg_GB_RelBNC_Generalcause, ptr @h248_param_ber_integer, ptr @implicit }, %struct._h248_pkg_param_t { i32 2, ptr @hf_h248_pkg_GB_RelBNC_Failurecause, ptr @h248_param_ber_octetstring, ptr @implicit }, %struct._h248_pkg_param_t { i32 3, ptr @hf_h248_pkg_GB_RelBNC_Reset, ptr @h248_param_ber_boolean, ptr @implicit }, %struct._h248_pkg_param_t zeroinitializer], align 16
@h248_pkg_GB_RelBNC_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.25 }, %struct._value_string { i32 2, ptr @.str.28 }, %struct._value_string { i32 3, ptr @.str.100 }, %struct._value_string zeroinitializer], align 16
@.str.100 = private unnamed_addr constant [6 x i8] c"Reset\00", align 1
@h248_pkg_GB_BNCChange_pars = internal constant [2 x %struct._h248_pkg_param_t] [%struct._h248_pkg_param_t { i32 1, ptr @hf_h248_pkg_GB_BNCChange_type, ptr @h248_param_ber_integer, ptr @implicit }, %struct._h248_pkg_param_t zeroinitializer], align 16
@h248_pkg_GB_BNCChange_params_vals = internal constant [2 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.16 }, %struct._value_string zeroinitializer], align 16
@h248_pkg_bcg_props_vals = internal constant [2 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.101 }, %struct._value_string zeroinitializer], align 16
@h248_pkg_bcg_signals_vals = internal constant [11 x %struct._value_string] [%struct._value_string { i32 64, ptr @.str.102 }, %struct._value_string { i32 65, ptr @.str.103 }, %struct._value_string { i32 66, ptr @.str.104 }, %struct._value_string { i32 67, ptr @.str.105 }, %struct._value_string { i32 68, ptr @.str.106 }, %struct._value_string { i32 69, ptr @.str.107 }, %struct._value_string { i32 70, ptr @.str.108 }, %struct._value_string { i32 71, ptr @.str.109 }, %struct._value_string { i32 72, ptr @.str.110 }, %struct._value_string { i32 73, ptr @.str.111 }, %struct._value_string zeroinitializer], align 16
@h248_pkg_bcg_signals = internal global [11 x %struct._h248_pkg_sig_t] [%struct._h248_pkg_sig_t { i32 64, ptr @hf_h248_pkg_bcg_sig_bdt, ptr @ett_h248_pkg_bcg_sig_bdt, ptr @h248_pkg_h248_pkg_bcg_sig_bdt_params, ptr null }, %struct._h248_pkg_sig_t { i32 65, ptr @hf_h248_pkg_bcg_sig_brt, ptr @ett_h248_pkg_bcg_sig_bdt, ptr @h248_pkg_h248_pkg_bcg_sig_bdt_params, ptr null }, %struct._h248_pkg_sig_t { i32 66, ptr @hf_h248_pkg_bcg_sig_bbt, ptr @ett_h248_pkg_bcg_sig_bdt, ptr @h248_pkg_h248_pkg_bcg_sig_bdt_params, ptr null }, %struct._h248_pkg_sig_t { i32 67, ptr @hf_h248_pkg_bcg_sig_bct, ptr @ett_h248_pkg_bcg_sig_bdt, ptr @h248_pkg_h248_pkg_bcg_sig_bdt_params, ptr null }, %struct._h248_pkg_sig_t { i32 68, ptr @hf_h248_pkg_bcg_sig_bsit, ptr @ett_h248_pkg_bcg_sig_bdt, ptr @h248_pkg_h248_pkg_bcg_sig_bdt_params, ptr null }, %struct._h248_pkg_sig_t { i32 69, ptr @hf_h248_pkg_bcg_sig_bwt, ptr @ett_h248_pkg_bcg_sig_bdt, ptr @h248_pkg_h248_pkg_bcg_sig_bdt_params, ptr null }, %struct._h248_pkg_sig_t { i32 70, ptr @hf_h248_pkg_bcg_sig_bpt, ptr @ett_h248_pkg_bcg_sig_bdt, ptr @h248_pkg_h248_pkg_bcg_sig_bdt_params, ptr null }, %struct._h248_pkg_sig_t { i32 71, ptr @hf_h248_pkg_bcg_sig_bcw, ptr @ett_h248_pkg_bcg_sig_bdt, ptr @h248_pkg_h248_pkg_bcg_sig_bdt_params, ptr null }, %struct._h248_pkg_sig_t { i32 72, ptr @hf_h248_pkg_bcg_sig_bcr, ptr @ett_h248_pkg_bcg_sig_bdt, ptr @h248_pkg_h248_pkg_bcg_sig_bdt_params, ptr null }, %struct._h248_pkg_sig_t { i32 73, ptr @hf_h248_pkg_bcg_sig_bpy, ptr @ett_h248_pkg_bcg_sig_bdt, ptr @h248_pkg_h248_pkg_bcg_sig_bdt_params, ptr null }, %struct._h248_pkg_sig_t zeroinitializer], align 16
@.str.101 = private unnamed_addr constant [41 x i8] c"Basic Call Progress Tones Q.1950 Annex A\00", align 1
@.str.102 = private unnamed_addr constant [16 x i8] c"Dial Tone (bdt)\00", align 1
@.str.103 = private unnamed_addr constant [19 x i8] c"Ringing Tone (brt)\00", align 1
@.str.104 = private unnamed_addr constant [16 x i8] c"Busy Tone (bbt)\00", align 1
@.str.105 = private unnamed_addr constant [22 x i8] c"Congestion Tone (bct)\00", align 1
@.str.106 = private unnamed_addr constant [32 x i8] c"Special information tone (bsit)\00", align 1
@.str.107 = private unnamed_addr constant [19 x i8] c"Warning Tone (bwt)\00", align 1
@.str.108 = private unnamed_addr constant [32 x i8] c"Payphone Recognition Tone (bpt)\00", align 1
@.str.109 = private unnamed_addr constant [24 x i8] c"Call Waiting Tone (bcw)\00", align 1
@.str.110 = private unnamed_addr constant [26 x i8] c"Caller Waiting Tone (bcr)\00", align 1
@.str.111 = private unnamed_addr constant [15 x i8] c"Pay Tone (bpy)\00", align 1
@h248_pkg_h248_pkg_bcg_sig_bdt_params = internal global [2 x %struct._h248_pkg_param_t] [%struct._h248_pkg_param_t { i32 1, ptr @hf_h248_pkg_bcg_sig_bdt_par_btd, ptr @h248_param_ber_integer, ptr @implicit }, %struct._h248_pkg_param_t zeroinitializer], align 16
@h248_pkg_bt_props_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.112 }, %struct._value_string { i32 1, ptr @.str.39 }, %struct._value_string zeroinitializer], align 16
@h248_pkg_bt_sigs_vals = internal constant [2 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.113 }, %struct._value_string zeroinitializer], align 16
@h248_pkg_bt_evt_vals = internal constant [2 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.114 }, %struct._value_string zeroinitializer], align 16
@h248_pkg_bt_props = internal constant [2 x %struct._h248_pkg_param_t] [%struct._h248_pkg_param_t { i32 1, ptr @hf_h248_pkg_bt_tunopt, ptr @h248_param_ber_integer, ptr @implicit }, %struct._h248_pkg_param_t zeroinitializer], align 16
@h248_pkg_bt_signals = internal constant [2 x %struct._h248_pkg_sig_t] [%struct._h248_pkg_sig_t { i32 1, ptr @hf_h248_pkg_bt_bit, ptr @ett_h248_pkg_bt_bit, ptr @h248_pkg_bt_bit_params, ptr @h248_pkg_bt_tind_vals }, %struct._h248_pkg_sig_t zeroinitializer], align 16
@h248_pkg_bt_events = internal constant [2 x %struct._h248_pkg_evt_t] [%struct._h248_pkg_evt_t { i32 1, ptr @hf_h248_pkg_bt_tind, ptr @ett_h248_pkg_bt_tind, ptr @h248_pkg_bt_bit_params, ptr @h248_pkg_bt_tind_vals }, %struct._h248_pkg_evt_t zeroinitializer], align 16
@.str.112 = private unnamed_addr constant [41 x i8] c"Bearer Control Tunnelling Q.1950 Annex A\00", align 1
@.str.113 = private unnamed_addr constant [26 x i8] c"Bearer Information Tunnel\00", align 1
@.str.114 = private unnamed_addr constant [18 x i8] c"Tunnel indication\00", align 1
@h248_pkg_bt_bit_params = internal constant [2 x %struct._h248_pkg_param_t] [%struct._h248_pkg_param_t { i32 1, ptr @hf_h248_pkg_bt_bit, ptr @dissect_bt_tunneled_proto, ptr @implicit }, %struct._h248_pkg_param_t zeroinitializer], align 16
@h248_pkg_bt_tind_vals = internal constant [2 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.115 }, %struct._value_string zeroinitializer], align 16
@.str.115 = private unnamed_addr constant [18 x i8] c"Tunnel Indication\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_q1950() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_q1950, align 4
  %2 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str, i32 noundef %1) #2
  store ptr %2, ptr @bctp_dissector, align 8
  ret void
}

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_q1950() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.70, ptr noundef nonnull @.str.71) #2
  store i32 %1, ptr @proto_q1950, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_q1950.hf, i32 noundef 31) #2
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_q1950.ett, i32 noundef 13) #2
  tail call void @h248_register_package(ptr noundef nonnull @h248_pkg_BCP, i32 noundef 1) #2
  tail call void @h248_register_package(ptr noundef nonnull @h248_pkg_BNCCT, i32 noundef 1) #2
  tail call void @h248_register_package(ptr noundef nonnull @h248_pkg_RI, i32 noundef 1) #2
  tail call void @h248_register_package(ptr noundef nonnull @h248_pkg_GB, i32 noundef 1) #2
  tail call void @h248_register_package(ptr noundef nonnull @h248_pkg_bcg, i32 noundef 1) #2
  tail call void @h248_register_package(ptr noundef nonnull @h248_pkg_bct, i32 noundef 1) #2
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @h248_register_package(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @h248_param_ber_integer(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare void @h248_param_ber_octetstring(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare void @h248_param_ber_boolean(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_bt_tunneled_proto(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr nocapture readnone %4, ptr nocapture readnone %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca %struct._asn1_ctx_t, align 8
  store ptr null, ptr %7, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %11, i32 noundef 0, i1 noundef zeroext true, ptr noundef %2) #2
  %12 = call i32 @get_ber_identifier(ptr noundef %1, i32 noundef 0, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10) #2
  %13 = load i32, ptr %10, align 4
  %14 = icmp eq i32 %13, 4
  br i1 %14, label %15, label %21

15:                                               ; preds = %6
  %16 = call i32 @dissect_ber_octet_string(i1 noundef zeroext false, ptr noundef nonnull %11, ptr noundef %0, ptr noundef %1, i32 noundef 0, i32 noundef %3, ptr noundef nonnull %7) #2
  %17 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %23, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr @bctp_dissector, align 8
  %20 = call i32 @call_dissector(ptr noundef %19, ptr noundef nonnull %17, ptr noundef %2, ptr noundef %0) #2
  br label %23

21:                                               ; preds = %6
  %22 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %3, ptr noundef %1, i32 noundef 0, i32 noundef -1, i32 noundef 0) #2
  br label %23

23:                                               ; preds = %15, %18, %21
  ret void
}

declare void @asn1_ctx_init(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare i32 @get_ber_identifier(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dissect_ber_octet_string(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
