; ModuleID = 'bench/wireshark/original/packet-socketcan.c.ll'
source_filename = "bench/wireshark/original/packet-socketcan.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct._uat_field_t = type { ptr, ptr, i32, %struct.anon.0, %struct.anon.1, ptr, ptr, ptr }
%struct.anon.0 = type { ptr, ptr, ptr }
%struct.anon.1 = type { ptr, ptr, ptr }
%struct._interface_config = type { i32, ptr, i32 }
%struct._sender_receiver_config = type { i32, i32, ptr, ptr }
%struct.can_info = type { i32, i32, i32, i16 }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@can_extended_id_dissector_table = internal unnamed_addr global ptr null, align 8
@can_id_dissector_table = internal unnamed_addr global ptr null, align 8
@subdissector_table = internal unnamed_addr global ptr null, align 8
@heur_subdissector_list = internal unnamed_addr global ptr null, align 8
@heur_dtbl_entry = internal global ptr null, align 8
@proto_register_socketcan.hf = internal global [46 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_can_infoent_ext, %struct._header_field_info { ptr @.str.1, ptr @.str.2, i32 7, i32 4, ptr null, i64 536870911, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_can_infoent_std, %struct._header_field_info { ptr @.str.1, ptr @.str.2, i32 7, i32 4, ptr null, i64 2047, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_can_extflag, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 2, i32 32, ptr null, i64 2147483648, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_can_rtrflag, %struct._header_field_info { ptr @.str.5, ptr @.str.6, i32 2, i32 32, ptr null, i64 1073741824, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_can_errflag, %struct._header_field_info { ptr @.str.7, ptr @.str.8, i32 2, i32 32, ptr null, i64 536870912, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_can_len, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_can_reserved, %struct._header_field_info { ptr @.str.11, ptr @.str.12, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_can_padding, %struct._header_field_info { ptr @.str.13, ptr @.str.14, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_canfd_brsflag, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_canfd_esiflag, %struct._header_field_info { ptr @.str.17, ptr @.str.18, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_can_err_tx_timeout, %struct._header_field_info { ptr @.str.19, ptr @.str.20, i32 2, i32 32, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_can_err_lostarb, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 2, i32 32, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_can_err_ctrl, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 2, i32 32, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_can_err_prot, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 2, i32 32, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_can_err_trx, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 2, i32 32, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_can_err_ack, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 2, i32 32, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_can_err_busoff, %struct._header_field_info { ptr @.str.31, ptr @.str.32, i32 2, i32 32, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_can_err_buserror, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 2, i32 32, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_can_err_restarted, %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 2, i32 32, ptr null, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_can_err_reserved, %struct._header_field_info { ptr @.str.11, ptr @.str.37, i32 7, i32 2, ptr null, i64 536870400, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_can_err_lostarb_bit_number, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_can_err_ctrl_rx_overflow, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_can_err_ctrl_tx_overflow, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_can_err_ctrl_rx_warning, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_can_err_ctrl_tx_warning, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_can_err_ctrl_rx_passive, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_can_err_ctrl_tx_passive, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_can_err_ctrl_active, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_can_err_prot_error_type_bit, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_can_err_prot_error_type_form, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_can_err_prot_error_type_stuff, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_can_err_prot_error_type_bit0, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_can_err_prot_error_type_bit1, %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_can_err_prot_error_type_overload, %struct._header_field_info { ptr @.str.64, ptr @.str.65, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_can_err_prot_error_type_active, %struct._header_field_info { ptr @.str.66, ptr @.str.67, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_can_err_prot_error_type_tx, %struct._header_field_info { ptr @.str.68, ptr @.str.69, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_can_err_prot_error_location, %struct._header_field_info { ptr @.str.70, ptr @.str.71, i32 4, i32 1, ptr @can_err_prot_error_location_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_can_err_trx_canh, %struct._header_field_info { ptr @.str.72, ptr @.str.73, i32 4, i32 1, ptr @can_err_trx_canh_vals, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_can_err_trx_canl, %struct._header_field_info { ptr @.str.74, ptr @.str.75, i32 4, i32 1, ptr @can_err_trx_canl_vals, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_can_err_ctrl_specific, %struct._header_field_info { ptr @.str.76, ptr @.str.77, i32 30, i32 11, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_canxl_priority, %struct._header_field_info { ptr @.str.78, ptr @.str.79, i32 7, i32 1, ptr null, i64 65535, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_canxl_vcid, %struct._header_field_info { ptr @.str.80, ptr @.str.81, i32 7, i32 1, ptr null, i64 16711680, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_canxl_secflag, %struct._header_field_info { ptr @.str.82, ptr @.str.83, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_canxl_sdu_type, %struct._header_field_info { ptr @.str.84, ptr @.str.85, i32 4, i32 2, ptr @canxl_sdu_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_canxl_len, %struct._header_field_info { ptr @.str.9, ptr @.str.86, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_canxl_acceptance_field, %struct._header_field_info { ptr @.str.87, ptr @.str.88, i32 7, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_can_infoent_ext = internal global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"ID\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"can.id\00", align 1
@hf_can_infoent_std = internal global i32 0, align 4
@hf_can_extflag = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [14 x i8] c"Extended Flag\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"can.flags.xtd\00", align 1
@hf_can_rtrflag = internal global i32 0, align 4
@.str.5 = private unnamed_addr constant [33 x i8] c"Remote Transmission Request Flag\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"can.flags.rtr\00", align 1
@hf_can_errflag = internal global i32 0, align 4
@.str.7 = private unnamed_addr constant [19 x i8] c"Error Message Flag\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"can.flags.err\00", align 1
@hf_can_len = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [13 x i8] c"Frame-Length\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"can.len\00", align 1
@hf_can_reserved = internal global i32 0, align 4
@.str.11 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"can.reserved\00", align 1
@hf_can_padding = internal global i32 0, align 4
@.str.13 = private unnamed_addr constant [8 x i8] c"Padding\00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"can.padding\00", align 1
@hf_canfd_brsflag = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [17 x i8] c"Bit Rate Setting\00", align 1
@.str.16 = private unnamed_addr constant [16 x i8] c"canfd.flags.brs\00", align 1
@hf_canfd_esiflag = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [22 x i8] c"Error State Indicator\00", align 1
@.str.18 = private unnamed_addr constant [16 x i8] c"canfd.flags.esi\00", align 1
@hf_can_err_tx_timeout = internal global i32 0, align 4
@.str.19 = private unnamed_addr constant [17 x i8] c"Transmit timeout\00", align 1
@.str.20 = private unnamed_addr constant [19 x i8] c"can.err.tx_timeout\00", align 1
@hf_can_err_lostarb = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [17 x i8] c"Lost arbitration\00", align 1
@.str.22 = private unnamed_addr constant [16 x i8] c"can.err.lostarb\00", align 1
@hf_can_err_ctrl = internal global i32 0, align 4
@.str.23 = private unnamed_addr constant [20 x i8] c"Controller problems\00", align 1
@.str.24 = private unnamed_addr constant [13 x i8] c"can.err.ctrl\00", align 1
@hf_can_err_prot = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [19 x i8] c"Protocol violation\00", align 1
@.str.26 = private unnamed_addr constant [13 x i8] c"can.err.prot\00", align 1
@hf_can_err_trx = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [19 x i8] c"Transceiver status\00", align 1
@.str.28 = private unnamed_addr constant [12 x i8] c"can.err.trx\00", align 1
@hf_can_err_ack = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [18 x i8] c"No acknowledgment\00", align 1
@.str.30 = private unnamed_addr constant [12 x i8] c"can.err.ack\00", align 1
@hf_can_err_busoff = internal global i32 0, align 4
@.str.31 = private unnamed_addr constant [8 x i8] c"Bus off\00", align 1
@.str.32 = private unnamed_addr constant [15 x i8] c"can.err.busoff\00", align 1
@hf_can_err_buserror = internal global i32 0, align 4
@.str.33 = private unnamed_addr constant [10 x i8] c"Bus error\00", align 1
@.str.34 = private unnamed_addr constant [17 x i8] c"can.err.buserror\00", align 1
@hf_can_err_restarted = internal global i32 0, align 4
@.str.35 = private unnamed_addr constant [21 x i8] c"Controller restarted\00", align 1
@.str.36 = private unnamed_addr constant [18 x i8] c"can.err.restarted\00", align 1
@hf_can_err_reserved = internal global i32 0, align 4
@.str.37 = private unnamed_addr constant [17 x i8] c"can.err.reserved\00", align 1
@hf_can_err_lostarb_bit_number = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [31 x i8] c"Lost arbitration in bit number\00", align 1
@.str.39 = private unnamed_addr constant [23 x i8] c"can.err.lostarb.bitnum\00", align 1
@hf_can_err_ctrl_rx_overflow = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [19 x i8] c"RX buffer overflow\00", align 1
@.str.41 = private unnamed_addr constant [25 x i8] c"can.err.ctrl.rx_overflow\00", align 1
@hf_can_err_ctrl_tx_overflow = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [19 x i8] c"TX buffer overflow\00", align 1
@.str.43 = private unnamed_addr constant [25 x i8] c"can.err.ctrl.tx_overflow\00", align 1
@hf_can_err_ctrl_rx_warning = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [36 x i8] c"Reached warning level for RX errors\00", align 1
@.str.45 = private unnamed_addr constant [24 x i8] c"can.err.ctrl.rx_warning\00", align 1
@hf_can_err_ctrl_tx_warning = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [36 x i8] c"Reached warning level for TX errors\00", align 1
@.str.47 = private unnamed_addr constant [24 x i8] c"can.err.ctrl.tx_warning\00", align 1
@hf_can_err_ctrl_rx_passive = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [32 x i8] c"Reached error passive status RX\00", align 1
@.str.49 = private unnamed_addr constant [24 x i8] c"can.err.ctrl.rx_passive\00", align 1
@hf_can_err_ctrl_tx_passive = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [32 x i8] c"Reached error passive status TX\00", align 1
@.str.51 = private unnamed_addr constant [24 x i8] c"can.err.ctrl.tx_passive\00", align 1
@hf_can_err_ctrl_active = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [32 x i8] c"Recovered to error active state\00", align 1
@.str.53 = private unnamed_addr constant [20 x i8] c"can.err.ctrl.active\00", align 1
@hf_can_err_prot_error_type_bit = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [17 x i8] c"Single bit error\00", align 1
@.str.55 = private unnamed_addr constant [22 x i8] c"can.err.prot.type.bit\00", align 1
@hf_can_err_prot_error_type_form = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [19 x i8] c"Frame format error\00", align 1
@.str.57 = private unnamed_addr constant [23 x i8] c"can.err.prot.type.form\00", align 1
@hf_can_err_prot_error_type_stuff = internal global i32 0, align 4
@.str.58 = private unnamed_addr constant [19 x i8] c"Bit stuffing error\00", align 1
@.str.59 = private unnamed_addr constant [24 x i8] c"can.err.prot.type.stuff\00", align 1
@hf_can_err_prot_error_type_bit0 = internal global i32 0, align 4
@.str.60 = private unnamed_addr constant [28 x i8] c"Unable to send dominant bit\00", align 1
@.str.61 = private unnamed_addr constant [23 x i8] c"can.err.prot.type.bit0\00", align 1
@hf_can_err_prot_error_type_bit1 = internal global i32 0, align 4
@.str.62 = private unnamed_addr constant [29 x i8] c"Unable to send recessive bit\00", align 1
@.str.63 = private unnamed_addr constant [23 x i8] c"can.err.prot.type.bit1\00", align 1
@hf_can_err_prot_error_type_overload = internal global i32 0, align 4
@.str.64 = private unnamed_addr constant [13 x i8] c"Bus overload\00", align 1
@.str.65 = private unnamed_addr constant [27 x i8] c"can.err.prot.type.overload\00", align 1
@hf_can_err_prot_error_type_active = internal global i32 0, align 4
@.str.66 = private unnamed_addr constant [26 x i8] c"Active error announcement\00", align 1
@.str.67 = private unnamed_addr constant [25 x i8] c"can.err.prot.type.active\00", align 1
@hf_can_err_prot_error_type_tx = internal global i32 0, align 4
@.str.68 = private unnamed_addr constant [31 x i8] c"Error occurred on transmission\00", align 1
@.str.69 = private unnamed_addr constant [21 x i8] c"can.err.prot.type.tx\00", align 1
@hf_can_err_prot_error_location = internal global i32 0, align 4
@.str.70 = private unnamed_addr constant [24 x i8] c"Protocol error location\00", align 1
@.str.71 = private unnamed_addr constant [22 x i8] c"can.err.prot.location\00", align 1
@can_err_prot_error_location_vals = internal constant [21 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.145 }, %struct._value_string { i32 2, ptr @.str.146 }, %struct._value_string { i32 3, ptr @.str.147 }, %struct._value_string { i32 4, ptr @.str.148 }, %struct._value_string { i32 5, ptr @.str.149 }, %struct._value_string { i32 6, ptr @.str.150 }, %struct._value_string { i32 7, ptr @.str.151 }, %struct._value_string { i32 8, ptr @.str.152 }, %struct._value_string { i32 9, ptr @.str.153 }, %struct._value_string { i32 10, ptr @.str.154 }, %struct._value_string { i32 11, ptr @.str.155 }, %struct._value_string { i32 12, ptr @.str.156 }, %struct._value_string { i32 13, ptr @.str.157 }, %struct._value_string { i32 14, ptr @.str.158 }, %struct._value_string { i32 15, ptr @.str.159 }, %struct._value_string { i32 18, ptr @.str.160 }, %struct._value_string { i32 24, ptr @.str.161 }, %struct._value_string { i32 25, ptr @.str.162 }, %struct._value_string { i32 26, ptr @.str.163 }, %struct._value_string { i32 27, ptr @.str.164 }, %struct._value_string zeroinitializer], align 16
@hf_can_err_trx_canh = internal global i32 0, align 4
@.str.72 = private unnamed_addr constant [24 x i8] c"Transceiver CANH status\00", align 1
@.str.73 = private unnamed_addr constant [17 x i8] c"can.err.trx.canh\00", align 1
@can_err_trx_canh_vals = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.145 }, %struct._value_string { i32 4, ptr @.str.165 }, %struct._value_string { i32 5, ptr @.str.166 }, %struct._value_string { i32 6, ptr @.str.167 }, %struct._value_string { i32 7, ptr @.str.168 }, %struct._value_string zeroinitializer], align 16
@hf_can_err_trx_canl = internal global i32 0, align 4
@.str.74 = private unnamed_addr constant [24 x i8] c"Transceiver CANL status\00", align 1
@.str.75 = private unnamed_addr constant [17 x i8] c"can.err.trx.canl\00", align 1
@can_err_trx_canl_vals = internal constant [7 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.145 }, %struct._value_string { i32 4, ptr @.str.165 }, %struct._value_string { i32 5, ptr @.str.166 }, %struct._value_string { i32 6, ptr @.str.167 }, %struct._value_string { i32 7, ptr @.str.168 }, %struct._value_string { i32 8, ptr @.str.169 }, %struct._value_string zeroinitializer], align 16
@hf_can_err_ctrl_specific = internal global i32 0, align 4
@.str.76 = private unnamed_addr constant [25 x i8] c"Controller specific data\00", align 1
@.str.77 = private unnamed_addr constant [22 x i8] c"can.err.ctrl_specific\00", align 1
@hf_canxl_priority = internal global i32 0, align 4
@.str.78 = private unnamed_addr constant [9 x i8] c"Priority\00", align 1
@.str.79 = private unnamed_addr constant [15 x i8] c"canxl.priority\00", align 1
@hf_canxl_vcid = internal global i32 0, align 4
@.str.80 = private unnamed_addr constant [5 x i8] c"VCID\00", align 1
@.str.81 = private unnamed_addr constant [11 x i8] c"canxl.vcid\00", align 1
@hf_canxl_secflag = internal global i32 0, align 4
@.str.82 = private unnamed_addr constant [24 x i8] c"Simple Extended Context\00", align 1
@.str.83 = private unnamed_addr constant [16 x i8] c"canxl.flags.sec\00", align 1
@hf_canxl_sdu_type = internal global i32 0, align 4
@.str.84 = private unnamed_addr constant [9 x i8] c"SDU type\00", align 1
@.str.85 = private unnamed_addr constant [15 x i8] c"canxl.sdu_type\00", align 1
@canxl_sdu_type_vals = internal constant [10 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.11 }, %struct._value_string { i32 1, ptr @.str.170 }, %struct._value_string { i32 2, ptr @.str.171 }, %struct._value_string { i32 3, ptr @.str.172 }, %struct._value_string { i32 4, ptr @.str.173 }, %struct._value_string { i32 5, ptr @.str.174 }, %struct._value_string { i32 6, ptr @.str.175 }, %struct._value_string { i32 7, ptr @.str.176 }, %struct._value_string { i32 255, ptr @.str.11 }, %struct._value_string zeroinitializer], align 16
@hf_canxl_len = internal global i32 0, align 4
@.str.86 = private unnamed_addr constant [10 x i8] c"canxl.len\00", align 1
@hf_canxl_acceptance_field = internal global i32 0, align 4
@.str.87 = private unnamed_addr constant [17 x i8] c"Acceptance field\00", align 1
@.str.88 = private unnamed_addr constant [23 x i8] c"canxl.acceptance_field\00", align 1
@proto_register_socketcan.ett = internal global [3 x ptr] [ptr @ett_can, ptr @ett_can_fd, ptr @ett_can_xl], align 16
@ett_can = internal global i32 0, align 4
@ett_can_fd = internal global i32 0, align 4
@ett_can_xl = internal global i32 0, align 4
@proto_register_socketcan.ei = internal global [1 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_can_err_dlc_mismatch, %struct.expert_field_info { ptr @.str.89, i32 117440512, i32 8388608, ptr @.str.90, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_can_err_dlc_mismatch = internal global %struct.expert_field zeroinitializer, align 4
@.str.89 = private unnamed_addr constant [21 x i8] c"can.err.dlc_mismatch\00", align 1
@.str.90 = private unnamed_addr constant [20 x i8] c"ERROR: DLC mismatch\00", align 1
@.str.91 = private unnamed_addr constant [24 x i8] c"Controller Area Network\00", align 1
@.str.92 = private unnamed_addr constant [4 x i8] c"CAN\00", align 1
@.str.93 = private unnamed_addr constant [4 x i8] c"can\00", align 1
@proto_can = internal unnamed_addr global i32 0, align 4
@.str.94 = private unnamed_addr constant [15 x i8] c"can-hostendian\00", align 1
@socketcan_classic_handle = internal unnamed_addr global ptr null, align 8
@.str.95 = private unnamed_addr constant [14 x i8] c"can-bigendian\00", align 1
@socketcan_bigendian_handle = internal unnamed_addr global ptr null, align 8
@.str.96 = private unnamed_addr constant [27 x i8] c"Controller Area Network FD\00", align 1
@.str.97 = private unnamed_addr constant [6 x i8] c"CANFD\00", align 1
@.str.98 = private unnamed_addr constant [6 x i8] c"canfd\00", align 1
@proto_canfd = internal unnamed_addr global i32 0, align 4
@socketcan_fd_handle = internal unnamed_addr global ptr null, align 8
@.str.99 = private unnamed_addr constant [27 x i8] c"Controller Area Network XL\00", align 1
@.str.100 = private unnamed_addr constant [6 x i8] c"CANXL\00", align 1
@.str.101 = private unnamed_addr constant [6 x i8] c"canxl\00", align 1
@proto_canxl = internal unnamed_addr global i32 0, align 4
@socketcan_xl_handle = internal unnamed_addr global ptr null, align 8
@.str.102 = private unnamed_addr constant [9 x i8] c"protocol\00", align 1
@.str.103 = private unnamed_addr constant [10 x i8] c"byte_swap\00", align 1
@.str.104 = private unnamed_addr constant [33 x i8] c"Byte-swap the CAN ID/flags field\00", align 1
@.str.105 = private unnamed_addr constant [88 x i8] c"Whether the CAN ID/flags field should be byte-swapped in CAN classic and CAN FD packets\00", align 1
@byte_swap = internal global i32 0, align 4
@.str.106 = private unnamed_addr constant [20 x i8] c"try_heuristic_first\00", align 1
@.str.107 = private unnamed_addr constant [35 x i8] c"Try heuristic sub-dissectors first\00", align 1
@.str.108 = private unnamed_addr constant [111 x i8] c"Try to decode a packet using an heuristic sub-dissector before using a sub-dissector registered to \22decode as\22\00", align 1
@heuristic_first = internal global i32 0, align 4
@.str.109 = private unnamed_addr constant [7 x i8] c"CAN ID\00", align 1
@.str.110 = private unnamed_addr constant [16 x i8] c"can.extended_id\00", align 1
@.str.111 = private unnamed_addr constant [16 x i8] c"CAN Extended ID\00", align 1
@.str.112 = private unnamed_addr constant [17 x i8] c"can.subdissector\00", align 1
@.str.113 = private unnamed_addr constant [25 x i8] c"CAN next level dissector\00", align 1
@.str.114 = private unnamed_addr constant [16 x i8] c"CAN XL SDU type\00", align 1
@canxl_sdu_type_dissector_table = internal unnamed_addr global ptr null, align 8
@.str.115 = private unnamed_addr constant [14 x i8] c"CAN heuristic\00", align 1
@proto_register_socketcan.can_interface_mapping_uat_fields = internal global [4 x %struct._uat_field_t] [%struct._uat_field_t { ptr @.str.116, ptr @.str.117, i32 1, %struct.anon.0 { ptr @uat_fld_chk_num_hex, ptr @interface_configs_interface_id_set_cb, ptr @interface_configs_interface_id_tostr_cb }, %struct.anon.1 zeroinitializer, ptr null, ptr @.str.118, ptr null }, %struct._uat_field_t { ptr @.str.119, ptr @.str.120, i32 1, %struct.anon.0 { ptr @uat_fld_chk_str, ptr @interface_configs_interface_name_set_cb, ptr @interface_configs_interface_name_tostr_cb }, %struct.anon.1 zeroinitializer, ptr null, ptr @.str.121, ptr null }, %struct._uat_field_t { ptr @.str.122, ptr @.str.123, i32 1, %struct.anon.0 { ptr @uat_fld_chk_num_hex, ptr @interface_configs_bus_id_set_cb, ptr @interface_configs_bus_id_tostr_cb }, %struct.anon.1 zeroinitializer, ptr null, ptr @.str.124, ptr null }, %struct._uat_field_t zeroinitializer], align 16
@.str.116 = private unnamed_addr constant [13 x i8] c"interface_id\00", align 1
@.str.117 = private unnamed_addr constant [13 x i8] c"Interface ID\00", align 1
@.str.118 = private unnamed_addr constant [74 x i8] c"ID of the Interface with 0xffffffff = any (hex uint32 without leading 0x)\00", align 1
@.str.119 = private unnamed_addr constant [15 x i8] c"interface_name\00", align 1
@.str.120 = private unnamed_addr constant [15 x i8] c"Interface Name\00", align 1
@.str.121 = private unnamed_addr constant [44 x i8] c"Name of the Interface, empty = any (string)\00", align 1
@.str.122 = private unnamed_addr constant [7 x i8] c"bus_id\00", align 1
@.str.123 = private unnamed_addr constant [7 x i8] c"Bus ID\00", align 1
@.str.124 = private unnamed_addr constant [56 x i8] c"Bus ID of the Interface (hex uint16 without leading 0x)\00", align 1
@.str.125 = private unnamed_addr constant [22 x i8] c"CAN Interface Mapping\00", align 1
@.str.126 = private unnamed_addr constant [22 x i8] c"CAN_interface_mapping\00", align 1
@interface_configs = internal global ptr null, align 8
@interface_config_num = internal global i32 0, align 4
@.str.127 = private unnamed_addr constant [23 x i8] c"_can_interface_mapping\00", align 1
@.str.128 = private unnamed_addr constant [18 x i8] c"Interface Mapping\00", align 1
@.str.129 = private unnamed_addr constant [60 x i8] c"A table to define the mapping between interface and Bus ID.\00", align 1
@proto_register_socketcan.sender_receiver_mapping_uat_fields = internal global [5 x %struct._uat_field_t] [%struct._uat_field_t { ptr @.str.122, ptr @.str.123, i32 1, %struct.anon.0 { ptr @uat_fld_chk_num_hex, ptr @sender_receiver_configs_bus_id_set_cb, ptr @sender_receiver_configs_bus_id_tostr_cb }, %struct.anon.1 zeroinitializer, ptr null, ptr @.str.130, ptr null }, %struct._uat_field_t { ptr @.str.131, ptr @.str.109, i32 1, %struct.anon.0 { ptr @uat_fld_chk_num_hex, ptr @sender_receiver_configs_can_id_set_cb, ptr @sender_receiver_configs_can_id_tostr_cb }, %struct.anon.1 zeroinitializer, ptr null, ptr @.str.132, ptr null }, %struct._uat_field_t { ptr @.str.133, ptr @.str.134, i32 1, %struct.anon.0 { ptr @uat_fld_chk_str, ptr @sender_receiver_configs_sender_name_set_cb, ptr @sender_receiver_configs_sender_name_tostr_cb }, %struct.anon.1 zeroinitializer, ptr null, ptr @.str.135, ptr null }, %struct._uat_field_t { ptr @.str.136, ptr @.str.137, i32 1, %struct.anon.0 { ptr @uat_fld_chk_str, ptr @sender_receiver_configs_receiver_name_set_cb, ptr @sender_receiver_configs_receiver_name_tostr_cb }, %struct.anon.1 zeroinitializer, ptr null, ptr @.str.138, ptr null }, %struct._uat_field_t zeroinitializer], align 16
@.str.130 = private unnamed_addr constant [76 x i8] c"Bus ID of the Interface with 0 meaning any (hex uint16 without leading 0x).\00", align 1
@.str.131 = private unnamed_addr constant [7 x i8] c"can_id\00", align 1
@.str.132 = private unnamed_addr constant [54 x i8] c"ID of the CAN Message (hex uint32 without leading 0x)\00", align 1
@.str.133 = private unnamed_addr constant [12 x i8] c"sender_name\00", align 1
@.str.134 = private unnamed_addr constant [12 x i8] c"Sender Name\00", align 1
@.str.135 = private unnamed_addr constant [18 x i8] c"Name of Sender(s)\00", align 1
@.str.136 = private unnamed_addr constant [14 x i8] c"receiver_name\00", align 1
@.str.137 = private unnamed_addr constant [14 x i8] c"Receiver Name\00", align 1
@.str.138 = private unnamed_addr constant [20 x i8] c"Name of Receiver(s)\00", align 1
@.str.139 = private unnamed_addr constant [23 x i8] c"Sender Receiver Config\00", align 1
@.str.140 = private unnamed_addr constant [22 x i8] c"CAN_senders_receivers\00", align 1
@sender_receiver_configs = internal global ptr null, align 8
@sender_receiver_config_num = internal global i32 0, align 4
@.str.141 = private unnamed_addr constant [24 x i8] c"_sender_receiver_config\00", align 1
@.str.142 = private unnamed_addr constant [80 x i8] c"A table to define the mapping between Bus ID and CAN ID to Sender and Receiver.\00", align 1
@.str.143 = private unnamed_addr constant [11 x i8] c"wtap_encap\00", align 1
@.str.144 = private unnamed_addr constant [10 x i8] c"sll.ltype\00", align 1
@data_sender_receiver = internal unnamed_addr global ptr null, align 8
@.str.145 = private unnamed_addr constant [12 x i8] c"unspecified\00", align 1
@.str.146 = private unnamed_addr constant [30 x i8] c"ID bits 28 - 21 (SFF: 10 - 3)\00", align 1
@.str.147 = private unnamed_addr constant [15 x i8] c"start of frame\00", align 1
@.str.148 = private unnamed_addr constant [26 x i8] c"substitute RTR (SFF: RTR)\00", align 1
@.str.149 = private unnamed_addr constant [21 x i8] c"identifier extension\00", align 1
@.str.150 = private unnamed_addr constant [29 x i8] c"ID bits 20 - 18 (SFF: 2 - 0)\00", align 1
@.str.151 = private unnamed_addr constant [14 x i8] c"ID bits 17-13\00", align 1
@.str.152 = private unnamed_addr constant [13 x i8] c"CRC sequence\00", align 1
@.str.153 = private unnamed_addr constant [15 x i8] c"reserved bit 0\00", align 1
@.str.154 = private unnamed_addr constant [13 x i8] c"data section\00", align 1
@.str.155 = private unnamed_addr constant [17 x i8] c"data length code\00", align 1
@.str.156 = private unnamed_addr constant [4 x i8] c"RTR\00", align 1
@.str.157 = private unnamed_addr constant [15 x i8] c"reserved bit 1\00", align 1
@.str.158 = private unnamed_addr constant [12 x i8] c"ID bits 4-0\00", align 1
@.str.159 = private unnamed_addr constant [13 x i8] c"ID bits 12-5\00", align 1
@.str.160 = private unnamed_addr constant [13 x i8] c"intermission\00", align 1
@.str.161 = private unnamed_addr constant [14 x i8] c"CRC delimiter\00", align 1
@.str.162 = private unnamed_addr constant [9 x i8] c"ACK slot\00", align 1
@.str.163 = private unnamed_addr constant [13 x i8] c"end of frame\00", align 1
@.str.164 = private unnamed_addr constant [14 x i8] c"ACK delimiter\00", align 1
@.str.165 = private unnamed_addr constant [8 x i8] c"no wire\00", align 1
@.str.166 = private unnamed_addr constant [13 x i8] c"short to BAT\00", align 1
@.str.167 = private unnamed_addr constant [13 x i8] c"short to VCC\00", align 1
@.str.168 = private unnamed_addr constant [13 x i8] c"short to GND\00", align 1
@.str.169 = private unnamed_addr constant [14 x i8] c"short to CANH\00", align 1
@.str.170 = private unnamed_addr constant [25 x i8] c"Content-based Addressing\00", align 1
@.str.171 = private unnamed_addr constant [24 x i8] c"Reserved for future use\00", align 1
@.str.172 = private unnamed_addr constant [38 x i8] c"Classical CAN/CAN FD mapped tunneling\00", align 1
@.str.173 = private unnamed_addr constant [33 x i8] c"IEEE 802.3 (MAC frame) tunneling\00", align 1
@.str.174 = private unnamed_addr constant [40 x i8] c"IEEE 802.3 (MAC frame) mapped tunneling\00", align 1
@.str.175 = private unnamed_addr constant [31 x i8] c"Classical CAN mapped tunneling\00", align 1
@.str.176 = private unnamed_addr constant [24 x i8] c"CAN FD mapped tunneling\00", align 1
@dissect_socketcan_common.can_std_flags_id = internal constant [5 x ptr] [ptr @hf_can_infoent_std, ptr @hf_can_extflag, ptr @hf_can_rtrflag, ptr @hf_can_errflag, ptr null], align 16
@dissect_socketcan_common.can_ext_flags_id = internal constant [5 x ptr] [ptr @hf_can_infoent_ext, ptr @hf_can_extflag, ptr @hf_can_rtrflag, ptr @hf_can_errflag, ptr null], align 16
@dissect_socketcan_common.canfd_std_flags_id = internal constant [3 x ptr] [ptr @hf_can_infoent_std, ptr @hf_can_extflag, ptr null], align 16
@dissect_socketcan_common.canfd_ext_flags_id = internal constant [3 x ptr] [ptr @hf_can_infoent_ext, ptr @hf_can_extflag, ptr null], align 16
@dissect_socketcan_common.canfd_flag_fields = internal constant [3 x ptr] [ptr @hf_canfd_brsflag, ptr @hf_canfd_esiflag, ptr null], align 16
@dissect_socketcan_common.can_err_flags = internal constant [12 x ptr] [ptr @hf_can_errflag, ptr @hf_can_err_tx_timeout, ptr @hf_can_err_lostarb, ptr @hf_can_err_ctrl, ptr @hf_can_err_prot, ptr @hf_can_err_trx, ptr @hf_can_err_ack, ptr @hf_can_err_busoff, ptr @hf_can_err_buserror, ptr @hf_can_err_restarted, ptr @hf_can_err_reserved, ptr null], align 16
@dissect_socketcan_common.canxl_prio_vcid_fields = internal constant [3 x ptr] [ptr @hf_canxl_priority, ptr @hf_canxl_vcid, ptr null], align 16
@dissect_socketcan_common.canxl_flag_fields = internal constant [2 x ptr] [ptr @hf_canxl_secflag, ptr null], align 16
@.str.177 = private unnamed_addr constant [41 x i8] c"Priority: %u (0x%03x), VCID: %u (0x%02X)\00", align 1
@.str.178 = private unnamed_addr constant [43 x i8] c", Priority: %u (0x%03x), VCID: %u (0x%02X)\00", align 1
@.str.179 = private unnamed_addr constant [13 x i8] c", Length: %u\00", align 1
@.str.180 = private unnamed_addr constant [21 x i8] c"Ext. ID: %u (0x%08x)\00", align 1
@.str.181 = private unnamed_addr constant [23 x i8] c", Ext. ID: %u (0x%08x)\00", align 1
@.str.182 = private unnamed_addr constant [16 x i8] c"ID: %u (0x%03x)\00", align 1
@.str.183 = private unnamed_addr constant [18 x i8] c", ID: %u (0x%03x)\00", align 1
@.str.184 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.185 = private unnamed_addr constant [4 x i8] c"ERR\00", align 1
@.str.186 = private unnamed_addr constant [3 x i8] c", \00", align 1
@dissect_socketcan_common.can_err_ctrl_flags = internal constant [8 x ptr] [ptr @hf_can_err_ctrl_rx_overflow, ptr @hf_can_err_ctrl_tx_overflow, ptr @hf_can_err_ctrl_rx_warning, ptr @hf_can_err_ctrl_tx_warning, ptr @hf_can_err_ctrl_rx_passive, ptr @hf_can_err_ctrl_tx_passive, ptr @hf_can_err_ctrl_active, ptr null], align 16
@dissect_socketcan_common.can_err_prot_error_type_flags = internal constant [9 x ptr] [ptr @hf_can_err_prot_error_type_bit, ptr @hf_can_err_prot_error_type_form, ptr @hf_can_err_prot_error_type_stuff, ptr @hf_can_err_prot_error_type_bit0, ptr @hf_can_err_prot_error_type_bit1, ptr @hf_can_err_prot_error_type_overload, ptr @hf_can_err_prot_error_type_active, ptr @hf_can_err_prot_error_type_tx, ptr null], align 16
@.str.187 = private unnamed_addr constant [30 x i8] c"(Remote Transmission Request)\00", align 1
@data_can_interfaces_by_name = internal unnamed_addr global ptr null, align 8
@data_can_interfaces_by_id = internal unnamed_addr global ptr null, align 8
@.str.188 = private unnamed_addr constant [3 x i8] c"%x\00", align 1
@.str.189 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.191 = private unnamed_addr constant [80 x i8] c"We currently only support 16 bit bus identifiers (ID: %i  Name: %s  Bus-ID: %i)\00", align 1
@.str.192 = private unnamed_addr constant [74 x i8] c"We currently only support 16 bit bus identifiers (Bus ID: %i  CAN ID: %i)\00", align 1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @socketcan_set_source_and_destination_columns(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %5 = load i16, ptr %4, align 4
  %6 = load i32, ptr %1, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %7 = load ptr, ptr @sender_receiver_configs, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %ht_lookup_sender_receiver_config.exit.thread, label %9

ht_lookup_sender_receiver_config.exit.thread:     ; preds = %2
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %28

9:                                                ; preds = %2
  %10 = zext i16 %5 to i64
  %11 = shl nuw nsw i64 %10, 32
  %12 = zext i32 %6 to i64
  %13 = or disjoint i64 %11, %12
  store i64 %13, ptr %3, align 8
  %14 = load ptr, ptr @data_sender_receiver, align 8
  %15 = call ptr @g_hash_table_lookup(ptr noundef %14, ptr noundef nonnull %3) #5
  %16 = icmp eq ptr %15, null
  br i1 %16, label %ht_lookup_sender_receiver_config.exit, label %ht_lookup_sender_receiver_config.exit.thread16

ht_lookup_sender_receiver_config.exit.thread16:   ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %19

ht_lookup_sender_receiver_config.exit:            ; preds = %9
  store i64 %12, ptr %3, align 8
  %17 = load ptr, ptr @data_sender_receiver, align 8
  %18 = call ptr @g_hash_table_lookup(ptr noundef %17, ptr noundef nonnull %3) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %28, label %19

19:                                               ; preds = %ht_lookup_sender_receiver_config.exit.thread16, %ht_lookup_sender_receiver_config.exit
  %.05.i19 = phi ptr [ %15, %ht_lookup_sender_receiver_config.exit.thread16 ], [ %18, %ht_lookup_sender_receiver_config.exit ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %20, i8 0, i64 144, i1 false)
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %.05.i19, i64 8
  %24 = load ptr, ptr %23, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %22, i32 noundef 36, ptr noundef nonnull @.str, ptr noundef %24) #5
  %25 = load ptr, ptr %21, align 8
  %26 = getelementptr inbounds nuw i8, ptr %.05.i19, i64 16
  %27 = load ptr, ptr %26, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %25, i32 noundef 11, ptr noundef nonnull @.str, ptr noundef %27) #5
  br label %28

28:                                               ; preds = %ht_lookup_sender_receiver_config.exit.thread, %ht_lookup_sender_receiver_config.exit, %19
  %.0 = phi i32 [ 1, %19 ], [ 0, %ht_lookup_sender_receiver_config.exit ], [ 0, %ht_lookup_sender_receiver_config.exit.thread ]
  ret i32 %.0
}

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @socketcan_call_subdissectors(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = load i32, ptr %3, align 4
  %.not = icmp sgt i32 %6, -1
  %7 = load ptr, ptr @can_extended_id_dissector_table, align 8
  %8 = load ptr, ptr @can_id_dissector_table, align 8
  %9 = select i1 %.not, ptr %8, ptr %7
  %.v = select i1 %.not, i32 2047, i32 536870911
  %10 = and i32 %.v, %6
  %11 = tail call i32 @dissector_try_uint_new(ptr noundef %9, i32 noundef %10, ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 1, ptr noundef nonnull %3) #5
  %.not27 = icmp eq i32 %11, 0
  br i1 %.not27, label %12, label %25

12:                                               ; preds = %5
  %.not28 = icmp eq i32 %4, 0
  br i1 %.not28, label %13, label %19

13:                                               ; preds = %12
  %14 = load ptr, ptr @subdissector_table, align 8
  %15 = tail call i32 @dissector_try_payload_new(ptr noundef %14, ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 1, ptr noundef nonnull %3) #5
  %.not29 = icmp eq i32 %15, 0
  br i1 %.not29, label %16, label %25

16:                                               ; preds = %13
  %17 = load ptr, ptr @heur_subdissector_list, align 8
  %18 = tail call i32 @dissector_try_heuristic(ptr noundef %17, ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @heur_dtbl_entry, ptr noundef nonnull %3) #5
  %.not30 = icmp eq i32 %18, 0
  br i1 %.not30, label %26, label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr @heur_subdissector_list, align 8
  %21 = tail call i32 @dissector_try_heuristic(ptr noundef %20, ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @heur_dtbl_entry, ptr noundef nonnull %3) #5
  %.not31 = icmp eq i32 %21, 0
  br i1 %.not31, label %22, label %25

22:                                               ; preds = %19
  %23 = load ptr, ptr @subdissector_table, align 8
  %24 = tail call i32 @dissector_try_payload_new(ptr noundef %23, ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 0, ptr noundef nonnull %3) #5
  %.not32 = icmp eq i32 %24, 0
  br i1 %.not32, label %26, label %25

25:                                               ; preds = %16, %13, %22, %19, %5
  br label %26

26:                                               ; preds = %22, %16, %25
  %.0 = phi i32 [ 1, %25 ], [ 0, %16 ], [ 0, %22 ]
  ret i32 %.0
}

declare i32 @dissector_try_uint_new(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dissector_try_payload_new(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dissector_try_heuristic(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_socketcan() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.91, ptr noundef nonnull @.str.92, ptr noundef nonnull @.str.93) #5
  store i32 %1, ptr @proto_can, align 4
  %2 = tail call ptr @register_dissector(ptr noundef nonnull @.str.94, ptr noundef nonnull @dissect_socketcan_classic, i32 noundef %1) #5
  store ptr %2, ptr @socketcan_classic_handle, align 8
  %3 = load i32, ptr @proto_can, align 4
  %4 = tail call ptr @register_dissector(ptr noundef nonnull @.str.95, ptr noundef nonnull @dissect_socketcan_bigendian, i32 noundef %3) #5
  store ptr %4, ptr @socketcan_bigendian_handle, align 8
  %5 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.96, ptr noundef nonnull @.str.97, ptr noundef nonnull @.str.98) #5
  store i32 %5, ptr @proto_canfd, align 4
  %6 = tail call ptr @register_dissector(ptr noundef nonnull @.str.98, ptr noundef nonnull @dissect_socketcan_fd, i32 noundef %5) #5
  store ptr %6, ptr @socketcan_fd_handle, align 8
  %7 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.99, ptr noundef nonnull @.str.100, ptr noundef nonnull @.str.101) #5
  store i32 %7, ptr @proto_canxl, align 4
  %8 = tail call ptr @register_dissector(ptr noundef nonnull @.str.101, ptr noundef nonnull @dissect_socketcan_xl, i32 noundef %7) #5
  store ptr %8, ptr @socketcan_xl_handle, align 8
  %9 = load i32, ptr @proto_can, align 4
  tail call void @proto_register_field_array(i32 noundef %9, ptr noundef nonnull @proto_register_socketcan.hf, i32 noundef 46) #5
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_socketcan.ett, i32 noundef 3) #5
  %10 = load i32, ptr @proto_can, align 4
  %11 = tail call ptr @expert_register_protocol(i32 noundef %10) #5
  tail call void @expert_register_field_array(ptr noundef %11, ptr noundef nonnull @proto_register_socketcan.ei, i32 noundef 1) #5
  %12 = load i32, ptr @proto_can, align 4
  %13 = tail call ptr @prefs_register_protocol(i32 noundef %12, ptr noundef null) #5
  tail call void @prefs_register_obsolete_preference(ptr noundef %13, ptr noundef nonnull @.str.102) #5
  tail call void @prefs_register_bool_preference(ptr noundef %13, ptr noundef nonnull @.str.103, ptr noundef nonnull @.str.104, ptr noundef nonnull @.str.105, ptr noundef nonnull @byte_swap) #5
  tail call void @prefs_register_bool_preference(ptr noundef %13, ptr noundef nonnull @.str.106, ptr noundef nonnull @.str.107, ptr noundef nonnull @.str.108, ptr noundef nonnull @heuristic_first) #5
  %14 = load i32, ptr @proto_can, align 4
  %15 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.109, i32 noundef %14, i32 noundef 7, i32 noundef 1) #5
  store ptr %15, ptr @can_id_dissector_table, align 8
  %16 = load i32, ptr @proto_can, align 4
  %17 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.110, ptr noundef nonnull @.str.111, i32 noundef %16, i32 noundef 7, i32 noundef 1) #5
  store ptr %17, ptr @can_extended_id_dissector_table, align 8
  %18 = load i32, ptr @proto_can, align 4
  %19 = tail call ptr @register_decode_as_next_proto(i32 noundef %18, ptr noundef nonnull @.str.112, ptr noundef nonnull @.str.113, ptr noundef null) #5
  store ptr %19, ptr @subdissector_table, align 8
  %20 = load i32, ptr @proto_canxl, align 4
  %21 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.114, i32 noundef %20, i32 noundef 4, i32 noundef 2) #5
  store ptr %21, ptr @canxl_sdu_type_dissector_table, align 8
  %22 = load i32, ptr @proto_can, align 4
  %23 = tail call ptr @register_heur_dissector_list_with_description(ptr noundef nonnull @.str.93, ptr noundef nonnull @.str.115, i32 noundef %22) #5
  store ptr %23, ptr @heur_subdissector_list, align 8
  %24 = tail call ptr @uat_new(ptr noundef nonnull @.str.125, i64 noundef 24, ptr noundef nonnull @.str.126, i1 noundef zeroext true, ptr noundef nonnull @interface_configs, ptr noundef nonnull @interface_config_num, i32 noundef 1, ptr noundef null, ptr noundef nonnull @copy_interface_config_cb, ptr noundef nonnull @update_interface_config, ptr noundef nonnull @free_interface_config_cb, ptr noundef nonnull @post_update_can_interfaces_cb, ptr noundef null, ptr noundef nonnull @proto_register_socketcan.can_interface_mapping_uat_fields) #5
  tail call void @prefs_register_uat_preference(ptr noundef %13, ptr noundef nonnull @.str.127, ptr noundef nonnull @.str.128, ptr noundef nonnull @.str.129, ptr noundef %24) #5
  %25 = tail call ptr @uat_new(ptr noundef nonnull @.str.139, i64 noundef 24, ptr noundef nonnull @.str.140, i1 noundef zeroext true, ptr noundef nonnull @sender_receiver_configs, ptr noundef nonnull @sender_receiver_config_num, i32 noundef 1, ptr noundef null, ptr noundef nonnull @copy_sender_receiver_config_cb, ptr noundef nonnull @update_sender_receiver_config, ptr noundef nonnull @free_sender_receiver_config_cb, ptr noundef nonnull @post_update_sender_receiver_cb, ptr noundef null, ptr noundef nonnull @proto_register_socketcan.sender_receiver_mapping_uat_fields) #5
  tail call void @prefs_register_uat_preference(ptr noundef %13, ptr noundef nonnull @.str.141, ptr noundef nonnull @.str.139, ptr noundef nonnull @.str.142, ptr noundef %25) #5
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_socketcan_classic(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = load i32, ptr @byte_swap, align 4
  %.not = icmp eq i32 %5, 0
  %6 = select i1 %.not, i32 -2147483648, i32 0
  %7 = tail call fastcc i32 @dissect_socketcan_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %6, i32 noundef 0)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_socketcan_bigendian(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = load i32, ptr @byte_swap, align 4
  %.not = icmp eq i32 %5, 0
  %6 = select i1 %.not, i32 0, i32 -2147483648
  %7 = tail call fastcc i32 @dissect_socketcan_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %6, i32 noundef 3)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_socketcan_fd(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = load i32, ptr @byte_swap, align 4
  %.not = icmp eq i32 %5, 0
  %6 = select i1 %.not, i32 -2147483648, i32 0
  %7 = tail call fastcc i32 @dissect_socketcan_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %6, i32 noundef 1)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_socketcan_xl(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = load i32, ptr @byte_swap, align 4
  %.not = icmp eq i32 %5, 0
  %6 = select i1 %.not, i32 -2147483648, i32 0
  %7 = tail call fastcc i32 @dissect_socketcan_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %6, i32 noundef 2)
  ret i32 %7
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @prefs_register_obsolete_preference(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_decode_as_next_proto(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @register_heur_dissector_list_with_description(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @uat_fld_chk_num_hex(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @interface_configs_interface_id_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6) #5
  %8 = tail call zeroext i1 @ws_hexstrtou32(ptr noundef %7, ptr noundef null, ptr noundef %0) #5
  tail call void @g_free(ptr noundef %7) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @interface_configs_interface_id_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = load i32, ptr %0, align 8
  %7 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.188, i32 noundef %6) #5
  store ptr %7, ptr %1, align 8
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #6
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %2, align 4
  ret void
}

declare zeroext i1 @uat_fld_chk_str(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @interface_configs_interface_name_set_cb(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6) #5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void @g_free(ptr noundef %9) #5
  store ptr %7, ptr %8, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @interface_configs_interface_name_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %13, label %8

8:                                                ; preds = %5
  %9 = tail call noalias ptr @g_strdup(ptr noundef nonnull %7) #5
  store ptr %9, ptr %1, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #6
  %12 = trunc i64 %11 to i32
  br label %15

13:                                               ; preds = %5
  %14 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.189) #5
  store ptr %14, ptr %1, align 8
  br label %15

15:                                               ; preds = %13, %8
  %storemerge = phi i32 [ 0, %13 ], [ %12, %8 ]
  store i32 %storemerge, ptr %2, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @interface_configs_bus_id_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6) #5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = tail call zeroext i1 @ws_hexstrtou32(ptr noundef %7, ptr noundef null, ptr noundef nonnull %8) #5
  tail call void @g_free(ptr noundef %7) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @interface_configs_bus_id_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i32, ptr %6, align 8
  %8 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.188, i32 noundef %7) #5
  store ptr %8, ptr %1, align 8
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #6
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %2, align 4
  ret void
}

declare ptr @uat_new(ptr noundef, i64 noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef ptr @copy_interface_config_cb(ptr noundef returned writeonly initializes((0, 4), (8, 20)) %0, ptr noundef readonly captures(none) %1, i64 %2) #0 {
  %4 = load i32, ptr %1, align 8
  store i32 %4, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noalias ptr @g_strdup(ptr noundef %6) #5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %10, ptr %11, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @update_interface_config(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8
  %5 = icmp ult i32 %4, 65536
  br i1 %5, label %11, label %6

6:                                                ; preds = %2
  %7 = load i32, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.191, i32 noundef %7, ptr noundef %9, i32 noundef %4) #5
  store ptr %10, ptr %1, align 8
  br label %11

11:                                               ; preds = %2, %6
  ret i1 %5
}

; Function Attrs: nounwind uwtable
define internal void @free_interface_config_cb(ptr noundef captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  tail call void @g_free(ptr noundef %3) #5
  store ptr null, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @post_update_can_interfaces_cb() #0 {
  %1 = load ptr, ptr @data_can_interfaces_by_id, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %3, label %2

2:                                                ; preds = %0
  tail call void @g_hash_table_destroy(ptr noundef nonnull %1) #5
  store ptr null, ptr @data_can_interfaces_by_id, align 8
  br label %3

3:                                                ; preds = %2, %0
  %4 = load ptr, ptr @data_can_interfaces_by_name, align 8
  %.not19 = icmp eq ptr %4, null
  br i1 %.not19, label %6, label %5

5:                                                ; preds = %3
  tail call void @g_hash_table_destroy(ptr noundef nonnull %4) #5
  store ptr null, ptr @data_can_interfaces_by_name, align 8
  br label %6

6:                                                ; preds = %5, %3
  %7 = tail call ptr @g_hash_table_new_full(ptr noundef nonnull @g_int_hash, ptr noundef nonnull @g_int_equal, ptr noundef nonnull @can_free_key, ptr noundef null) #5
  store ptr %7, ptr @data_can_interfaces_by_id, align 8
  %8 = tail call ptr @g_hash_table_new_full(ptr noundef nonnull @g_str_hash, ptr noundef nonnull @g_str_equal, ptr noundef nonnull @can_free_key, ptr noundef null) #5
  store ptr %8, ptr @data_can_interfaces_by_name, align 8
  %9 = load ptr, ptr @data_can_interfaces_by_id, align 8
  %10 = icmp ne ptr %9, null
  %11 = icmp ne ptr %8, null
  %or.cond.not32 = select i1 %10, i1 %11, i1 false
  %12 = load ptr, ptr @interface_configs, align 8
  %13 = icmp ne ptr %12, null
  %or.cond3.not29 = select i1 %or.cond.not32, i1 %13, i1 false
  %14 = load i32, ptr @interface_config_num, align 4
  %15 = icmp ne i32 %14, 0
  %or.cond25 = select i1 %or.cond3.not29, i1 %15, i1 false
  br i1 %or.cond25, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %6, %43
  %16 = phi ptr [ %44, %43 ], [ %12, %6 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %43 ], [ 0, %6 ]
  %17 = getelementptr %struct._interface_config, ptr %16, i64 %indvars.iv
  %18 = load i32, ptr %17, align 8
  %.not20 = icmp eq i32 %18, 268435455
  br i1 %.not20, label %27, label %19

19:                                               ; preds = %.lr.ph
  %20 = tail call ptr @wmem_epan_scope() #5
  %21 = tail call noalias ptr @wmem_alloc(ptr noundef %20, i64 noundef 4) #5
  %22 = load ptr, ptr @interface_configs, align 8
  %23 = getelementptr %struct._interface_config, ptr %22, i64 %indvars.iv
  %24 = load i32, ptr %23, align 8
  store i32 %24, ptr %21, align 4
  %25 = load ptr, ptr @data_can_interfaces_by_id, align 8
  %26 = tail call i32 @g_hash_table_insert(ptr noundef %25, ptr noundef nonnull %21, ptr noundef nonnull %23) #5
  %.pre35 = load ptr, ptr @interface_configs, align 8
  br label %27

27:                                               ; preds = %19, %.lr.ph
  %28 = phi ptr [ %.pre35, %19 ], [ %16, %.lr.ph ]
  %29 = getelementptr %struct._interface_config, ptr %28, i64 %indvars.iv, i32 1
  %30 = load ptr, ptr %29, align 8
  %.not21 = icmp eq ptr %30, null
  br i1 %.not21, label %43, label %31

31:                                               ; preds = %27
  %32 = load i8, ptr %30, align 1
  %.not22 = icmp eq i8 %32, 0
  br i1 %.not22, label %43, label %33

33:                                               ; preds = %31
  %34 = tail call ptr @wmem_epan_scope() #5
  %35 = load ptr, ptr @interface_configs, align 8
  %36 = getelementptr %struct._interface_config, ptr %35, i64 %indvars.iv, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = tail call noalias ptr @wmem_strdup(ptr noundef %34, ptr noundef %37) #5
  %39 = load ptr, ptr @data_can_interfaces_by_name, align 8
  %40 = load ptr, ptr @interface_configs, align 8
  %41 = getelementptr %struct._interface_config, ptr %40, i64 %indvars.iv
  %42 = tail call i32 @g_hash_table_insert(ptr noundef %39, ptr noundef %38, ptr noundef %41) #5
  %.pre = load ptr, ptr @interface_configs, align 8
  br label %43

43:                                               ; preds = %27, %31, %33
  %44 = phi ptr [ %28, %27 ], [ %28, %31 ], [ %.pre, %33 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %45 = load i32, ptr @interface_config_num, align 4
  %46 = zext i32 %45 to i64
  %47 = icmp samesign ult i64 %indvars.iv.next, %46
  br i1 %47, label %.lr.ph, label %.loopexit, !llvm.loop !4

.loopexit:                                        ; preds = %43, %6
  ret void
}

declare void @prefs_register_uat_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @sender_receiver_configs_bus_id_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6) #5
  %8 = tail call zeroext i1 @ws_hexstrtou32(ptr noundef %7, ptr noundef null, ptr noundef %0) #5
  tail call void @g_free(ptr noundef %7) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sender_receiver_configs_bus_id_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = load i32, ptr %0, align 8
  %7 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.188, i32 noundef %6) #5
  store ptr %7, ptr %1, align 8
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #6
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %2, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sender_receiver_configs_can_id_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6) #5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = tail call zeroext i1 @ws_hexstrtou32(ptr noundef %7, ptr noundef null, ptr noundef nonnull %8) #5
  tail call void @g_free(ptr noundef %7) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sender_receiver_configs_can_id_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.188, i32 noundef %7) #5
  store ptr %8, ptr %1, align 8
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #6
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %2, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sender_receiver_configs_sender_name_set_cb(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6) #5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void @g_free(ptr noundef %9) #5
  store ptr %7, ptr %8, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sender_receiver_configs_sender_name_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %13, label %8

8:                                                ; preds = %5
  %9 = tail call noalias ptr @g_strdup(ptr noundef nonnull %7) #5
  store ptr %9, ptr %1, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #6
  %12 = trunc i64 %11 to i32
  br label %15

13:                                               ; preds = %5
  %14 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.189) #5
  store ptr %14, ptr %1, align 8
  br label %15

15:                                               ; preds = %13, %8
  %storemerge = phi i32 [ 0, %13 ], [ %12, %8 ]
  store i32 %storemerge, ptr %2, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sender_receiver_configs_receiver_name_set_cb(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6) #5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  tail call void @g_free(ptr noundef %9) #5
  store ptr %7, ptr %8, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sender_receiver_configs_receiver_name_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %13, label %8

8:                                                ; preds = %5
  %9 = tail call noalias ptr @g_strdup(ptr noundef nonnull %7) #5
  store ptr %9, ptr %1, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #6
  %12 = trunc i64 %11 to i32
  br label %15

13:                                               ; preds = %5
  %14 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.189) #5
  store ptr %14, ptr %1, align 8
  br label %15

15:                                               ; preds = %13, %8
  %storemerge = phi i32 [ 0, %13 ], [ %12, %8 ]
  store i32 %storemerge, ptr %2, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @copy_sender_receiver_config_cb(ptr noundef returned writeonly initializes((0, 24)) %0, ptr noundef readonly captures(none) %1, i64 %2) #0 {
  %4 = load i32, ptr %1, align 8
  store i32 %4, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %6, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noalias ptr @g_strdup(ptr noundef %9) #5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noalias ptr @g_strdup(ptr noundef %13) #5
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %14, ptr %15, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @update_sender_receiver_config(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = load i32, ptr %0, align 8
  %4 = icmp ult i32 %3, 65536
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.192, i32 noundef %3, i32 noundef %7) #5
  store ptr %8, ptr %1, align 8
  br label %9

9:                                                ; preds = %2, %5
  ret i1 %4
}

; Function Attrs: nounwind uwtable
define internal void @free_sender_receiver_config_cb(ptr noundef captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  tail call void @g_free(ptr noundef %3) #5
  store ptr null, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  tail call void @g_free(ptr noundef %5) #5
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @post_update_sender_receiver_cb() #0 {
  %1 = load ptr, ptr @data_sender_receiver, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %3, label %2

2:                                                ; preds = %0
  tail call void @g_hash_table_destroy(ptr noundef nonnull %1) #5
  store ptr null, ptr @data_sender_receiver, align 8
  br label %3

3:                                                ; preds = %2, %0
  %4 = tail call ptr @g_hash_table_new_full(ptr noundef nonnull @g_int64_hash, ptr noundef nonnull @g_int64_equal, ptr noundef nonnull @sender_receiver_free_key, ptr noundef null) #5
  store ptr %4, ptr @data_sender_receiver, align 8
  %5 = icmp ne ptr %4, null
  %6 = load ptr, ptr @sender_receiver_configs, align 8
  %7 = icmp ne ptr %6, null
  %or.cond.not17 = select i1 %5, i1 %7, i1 false
  %8 = load i32, ptr @sender_receiver_config_num, align 4
  %9 = icmp ne i32 %8, 0
  %or.cond12 = select i1 %or.cond.not17, i1 %9, i1 false
  br i1 %or.cond12, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %3, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %3 ]
  %10 = tail call ptr @wmem_epan_scope() #5
  %11 = tail call noalias ptr @wmem_alloc(ptr noundef %10, i64 noundef 8) #5
  %12 = load ptr, ptr @sender_receiver_configs, align 8
  %13 = getelementptr %struct._sender_receiver_config, ptr %12, i64 %indvars.iv
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %14, 65535
  %18 = zext nneg i32 %17 to i64
  %19 = shl nuw nsw i64 %18, 32
  %20 = zext i32 %16 to i64
  %21 = or disjoint i64 %19, %20
  store i64 %21, ptr %11, align 8
  %22 = load ptr, ptr @data_sender_receiver, align 8
  %23 = tail call i32 @g_hash_table_insert(ptr noundef %22, ptr noundef nonnull %11, ptr noundef nonnull %13) #5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %24 = load i32, ptr @sender_receiver_config_num, align 4
  %25 = zext i32 %24 to i64
  %26 = icmp samesign ult i64 %indvars.iv.next, %25
  br i1 %26, label %.lr.ph, label %.loopexit, !llvm.loop !6

.loopexit:                                        ; preds = %.lr.ph, %3
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_socketcan() local_unnamed_addr #0 {
  %1 = load ptr, ptr @socketcan_bigendian_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.143, i32 noundef 125, ptr noundef %1) #5
  %2 = load ptr, ptr @socketcan_classic_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.144, i32 noundef 12, ptr noundef %2) #5
  %3 = load ptr, ptr @socketcan_fd_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.144, i32 noundef 13, ptr noundef %3) #5
  %4 = load ptr, ptr @socketcan_xl_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.144, i32 noundef 14, ptr noundef %4) #5
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_socketcan_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef range(i32 0, 4) %4) unnamed_addr #0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct.can_info, align 4
  %9 = alloca i32, align 4
  %10 = icmp eq i32 %4, 3
  br i1 %10, label %11, label %25

11:                                               ; preds = %5
  %12 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 4) #5
  %.not = icmp sgt i8 %12, -1
  br i1 %.not, label %13, label %25

13:                                               ; preds = %11
  %14 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 5) #5
  %15 = and i8 %14, -4
  %or.cond157 = icmp eq i8 %15, 4
  br i1 %or.cond157, label %16, label %22

16:                                               ; preds = %13
  %17 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 6) #5
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 7) #5
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %19, %16, %13
  %23 = tail call i32 @tvb_reported_length(ptr noundef %0) #5
  %24 = icmp eq i32 %23, 72
  %. = zext i1 %24 to i32
  br label %25

25:                                               ; preds = %22, %19, %11, %5
  %.0 = phi i32 [ %4, %5 ], [ 2, %11 ], [ 1, %19 ], [ %., %22 ]
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %29 = load i32, ptr %28, align 4
  %30 = and i32 %29, 4
  %.not.i = icmp eq i32 %30, 0
  br i1 %.not.i, label %get_bus_id.exit, label %31

31:                                               ; preds = %25
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 76
  %33 = load i32, ptr %32, align 4
  %34 = and i32 %29, 8
  %.not25.i = icmp eq i32 %34, 0
  br i1 %.not25.i, label %38, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %37 = load i32, ptr %36, align 8
  br label %38

38:                                               ; preds = %35, %31
  %39 = phi i32 [ %37, %35 ], [ 0, %31 ]
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %41 = load ptr, ptr %40, align 8
  %42 = tail call ptr @epan_get_interface_name(ptr noundef %41, i32 noundef %33, i32 noundef %39) #5
  %.not26.i = icmp eq ptr %42, null
  br i1 %.not26.i, label %get_bus_id.exit, label %43

43:                                               ; preds = %38
  %44 = load i8, ptr %42, align 1
  %.not27.i = icmp eq i8 %44, 0
  %45 = load ptr, ptr @interface_configs, align 8
  %46 = icmp eq ptr %45, null
  %or.cond36.i = select i1 %.not27.i, i1 true, i1 %46
  br i1 %or.cond36.i, label %get_bus_id.exit, label %ht_lookup_interface_config_by_name.exit.i

ht_lookup_interface_config_by_name.exit.i:        ; preds = %43
  %47 = tail call ptr @wmem_epan_scope() #5
  %48 = tail call noalias ptr @wmem_strdup(ptr noundef %47, ptr noundef nonnull %42) #5
  %49 = load ptr, ptr @data_can_interfaces_by_name, align 8
  %50 = tail call ptr @g_hash_table_lookup(ptr noundef %49, ptr noundef %48) #5
  %51 = tail call ptr @wmem_epan_scope() #5
  tail call void @wmem_free(ptr noundef %51, ptr noundef %48) #5
  %.not28.i = icmp eq ptr %50, null
  br i1 %.not28.i, label %56, label %52

52:                                               ; preds = %ht_lookup_interface_config_by_name.exit.i
  %53 = load i32, ptr %50, align 8
  %54 = icmp eq i32 %53, -1
  %55 = icmp eq i32 %53, %33
  %or.cond.i = select i1 %54, i1 true, i1 %55
  br i1 %or.cond.i, label %ht_lookup_interface_config_by_id.exit.thread.sink.split.i, label %56

56:                                               ; preds = %52, %ht_lookup_interface_config_by_name.exit.i
  %.pr.i = load ptr, ptr @interface_configs, align 8
  %57 = icmp eq ptr %.pr.i, null
  br i1 %57, label %get_bus_id.exit, label %ht_lookup_interface_config_by_id.exit.i

ht_lookup_interface_config_by_id.exit.i:          ; preds = %56
  %58 = tail call ptr @wmem_epan_scope() #5
  %59 = tail call noalias ptr @wmem_alloc(ptr noundef %58, i64 noundef 4) #5
  store i32 %33, ptr %59, align 4
  %60 = load ptr, ptr @data_can_interfaces_by_id, align 8
  %61 = tail call ptr @g_hash_table_lookup(ptr noundef %60, ptr noundef nonnull %59) #5
  %62 = tail call ptr @wmem_epan_scope() #5
  tail call void @wmem_free(ptr noundef %62, ptr noundef nonnull %59) #5
  %.not29.i = icmp eq ptr %61, null
  br i1 %.not29.i, label %get_bus_id.exit, label %63

63:                                               ; preds = %ht_lookup_interface_config_by_id.exit.i
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %ht_lookup_interface_config_by_id.exit.thread.sink.split.i, label %67

67:                                               ; preds = %63
  %68 = load i8, ptr %65, align 1
  %69 = icmp eq i8 %68, 0
  br i1 %69, label %ht_lookup_interface_config_by_id.exit.thread.sink.split.i, label %get_bus_id.exit

ht_lookup_interface_config_by_id.exit.thread.sink.split.i: ; preds = %67, %63, %52
  %.sink37.i = phi ptr [ %50, %52 ], [ %61, %67 ], [ %61, %63 ]
  %70 = getelementptr inbounds nuw i8, ptr %.sink37.i, i64 16
  %71 = load i32, ptr %70, align 8
  %72 = trunc i32 %71 to i16
  br label %get_bus_id.exit

get_bus_id.exit:                                  ; preds = %25, %38, %43, %56, %ht_lookup_interface_config_by_id.exit.i, %67, %ht_lookup_interface_config_by_id.exit.thread.sink.split.i
  %73 = phi i16 [ 0, %25 ], [ 0, %ht_lookup_interface_config_by_id.exit.i ], [ 0, %67 ], [ 0, %43 ], [ 0, %38 ], [ 0, %56 ], [ %72, %ht_lookup_interface_config_by_id.exit.thread.sink.split.i ]
  %74 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i16 %73, ptr %74, align 4
  %75 = icmp eq i32 %.0, 2
  br i1 %75, label %76, label %144

76:                                               ; preds = %get_bus_id.exit
  %77 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 2, ptr %77, align 4
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %79 = load ptr, ptr %78, align 8
  tail call void @col_set_str(ptr noundef %79, i32 noundef 34, ptr noundef nonnull @.str.100) #5
  %80 = load ptr, ptr %78, align 8
  tail call void @col_clear(ptr noundef %80, i32 noundef 25) #5
  store i32 0, ptr %8, align 4
  %81 = load i32, ptr @proto_can, align 4
  %82 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %81, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #5
  %.not.i159 = icmp eq ptr %82, null
  br i1 %.not.i159, label %proto_item_set_hidden.exit, label %83

83:                                               ; preds = %76
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 32
  %85 = load ptr, ptr %84, align 8
  %.not5.i = icmp eq ptr %85, null
  br i1 %.not5.i, label %proto_item_set_hidden.exit, label %86

86:                                               ; preds = %83
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 28
  %88 = load i32, ptr %87, align 4
  %89 = or i32 %88, 1
  store i32 %89, ptr %87, align 4
  br label %proto_item_set_hidden.exit

proto_item_set_hidden.exit:                       ; preds = %76, %83, %86
  %90 = load i32, ptr @proto_canxl, align 4
  %91 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %90, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #5
  %92 = load i32, ptr @ett_can_xl, align 4
  %93 = tail call ptr @proto_item_add_subtree(ptr noundef %91, i32 noundef %92) #5
  tail call void @proto_tree_add_bitmask_list(ptr noundef %93, ptr noundef %0, i32 noundef 0, i32 noundef 4, ptr noundef nonnull @dissect_socketcan_common.canxl_prio_vcid_fields, i32 noundef %3) #5
  %94 = tail call i32 @tvb_get_guint32(ptr noundef %0, i32 noundef 0, i32 noundef %3) #5
  %95 = load ptr, ptr %78, align 8
  %96 = and i32 %94, 2047
  %97 = lshr i32 %94, 16
  %98 = and i32 %97, 255
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %95, i32 noundef 25, ptr noundef nonnull @.str.177, i32 noundef %96, i32 noundef %96, i32 noundef %98, i32 noundef %98) #5
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %93, ptr noundef nonnull @.str.178, i32 noundef %96, i32 noundef %96, i32 noundef %98, i32 noundef %98) #5
  tail call void @proto_tree_add_bitmask_list(ptr noundef %93, ptr noundef %0, i32 noundef 4, i32 noundef 1, ptr noundef nonnull @dissect_socketcan_common.canxl_flag_fields, i32 noundef -2147483648) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %99 = load ptr, ptr @sender_receiver_configs, align 8
  %100 = icmp eq ptr %99, null
  br i1 %100, label %ht_lookup_sender_receiver_config.exit.thread.i, label %101

ht_lookup_sender_receiver_config.exit.thread.i:   ; preds = %proto_item_set_hidden.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %socketcan_set_source_and_destination_columns.exit

101:                                              ; preds = %proto_item_set_hidden.exit
  %102 = zext i16 %73 to i64
  %103 = shl nuw nsw i64 %102, 32
  store i64 %103, ptr %7, align 8
  %104 = load ptr, ptr @data_sender_receiver, align 8
  %105 = call ptr @g_hash_table_lookup(ptr noundef %104, ptr noundef nonnull %7) #5
  %106 = icmp eq ptr %105, null
  br i1 %106, label %ht_lookup_sender_receiver_config.exit.i, label %ht_lookup_sender_receiver_config.exit.thread16.i

ht_lookup_sender_receiver_config.exit.thread16.i: ; preds = %101
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %109

ht_lookup_sender_receiver_config.exit.i:          ; preds = %101
  store i64 0, ptr %7, align 8
  %107 = load ptr, ptr @data_sender_receiver, align 8
  %108 = call ptr @g_hash_table_lookup(ptr noundef %107, ptr noundef nonnull %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %.not.i161 = icmp eq ptr %108, null
  br i1 %.not.i161, label %socketcan_set_source_and_destination_columns.exit, label %109

109:                                              ; preds = %ht_lookup_sender_receiver_config.exit.i, %ht_lookup_sender_receiver_config.exit.thread16.i
  %.05.i19.i = phi ptr [ %105, %ht_lookup_sender_receiver_config.exit.thread16.i ], [ %108, %ht_lookup_sender_receiver_config.exit.i ]
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %110, i8 0, i64 144, i1 false)
  %111 = load ptr, ptr %78, align 8
  %112 = getelementptr inbounds nuw i8, ptr %.05.i19.i, i64 8
  %113 = load ptr, ptr %112, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %111, i32 noundef 36, ptr noundef nonnull @.str, ptr noundef %113) #5
  %114 = load ptr, ptr %78, align 8
  %115 = getelementptr inbounds nuw i8, ptr %.05.i19.i, i64 16
  %116 = load ptr, ptr %115, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %114, i32 noundef 11, ptr noundef nonnull @.str, ptr noundef %116) #5
  br label %socketcan_set_source_and_destination_columns.exit

socketcan_set_source_and_destination_columns.exit: ; preds = %ht_lookup_sender_receiver_config.exit.thread.i, %ht_lookup_sender_receiver_config.exit.i, %109
  %117 = load i32, ptr @hf_canxl_sdu_type, align 4
  %118 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %93, i32 noundef %117, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %9) #5
  %119 = load i32, ptr @hf_canxl_len, align 4
  %120 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %121 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %93, i32 noundef %119, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %120) #5
  %122 = load ptr, ptr %78, align 8
  %123 = load i32, ptr %120, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %122, i32 noundef 25, ptr noundef nonnull @.str.179, i32 noundef %123) #5
  %124 = load i32, ptr %120, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %93, ptr noundef nonnull @.str.179, i32 noundef %124) #5
  %125 = load i32, ptr @hf_canxl_acceptance_field, align 4
  %126 = call ptr @proto_tree_add_item(ptr noundef %93, i32 noundef %125, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef -2147483648) #5
  %127 = load i32, ptr %120, align 4
  %128 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef 12, i32 noundef %127) #5
  %129 = load ptr, ptr @canxl_sdu_type_dissector_table, align 8
  %130 = load i32, ptr %9, align 4
  %131 = call i32 @dissector_try_uint_new(ptr noundef %129, i32 noundef %130, ptr noundef %128, ptr noundef nonnull %1, ptr noundef %2, i32 noundef 1, ptr noundef nonnull %8) #5
  %.not156 = icmp eq i32 %131, 0
  br i1 %.not156, label %132, label %134

132:                                              ; preds = %socketcan_set_source_and_destination_columns.exit
  %133 = call i32 @call_data_dissector(ptr noundef %128, ptr noundef nonnull %1, ptr noundef %2) #5
  br label %134

134:                                              ; preds = %132, %socketcan_set_source_and_destination_columns.exit
  %135 = load i32, ptr %120, align 4
  %136 = add i32 %135, 12
  %137 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %136) #5
  %138 = icmp sgt i32 %137, 0
  br i1 %138, label %139, label %290

139:                                              ; preds = %134
  %140 = load i32, ptr @hf_can_padding, align 4
  %141 = load i32, ptr %120, align 4
  %142 = add i32 %141, 12
  %143 = call ptr @proto_tree_add_item(ptr noundef %93, i32 noundef %140, ptr noundef %0, i32 noundef %142, i32 noundef -1, i32 noundef 0) #5
  br label %290

144:                                              ; preds = %get_bus_id.exit
  %145 = icmp eq i32 %.0, 1
  %146 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %147 = load ptr, ptr %146, align 8
  %.str.97..str.92 = select i1 %145, ptr @.str.97, ptr @.str.92
  %.184 = zext i1 %145 to i32
  tail call void @col_set_str(ptr noundef %147, i32 noundef 34, ptr noundef nonnull %.str.97..str.92) #5
  %148 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %.184, ptr %148, align 4
  %149 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %150 = load ptr, ptr %149, align 8
  tail call void @col_clear(ptr noundef %150, i32 noundef 25) #5
  %151 = load i32, ptr @proto_can, align 4
  %152 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %151, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #5
  br i1 %145, label %153, label %163

153:                                              ; preds = %144
  %.not.i162 = icmp eq ptr %152, null
  br i1 %.not.i162, label %proto_item_set_hidden.exit164, label %154

154:                                              ; preds = %153
  %155 = getelementptr inbounds nuw i8, ptr %152, i64 32
  %156 = load ptr, ptr %155, align 8
  %.not5.i163 = icmp eq ptr %156, null
  br i1 %.not5.i163, label %proto_item_set_hidden.exit164, label %157

157:                                              ; preds = %154
  %158 = getelementptr inbounds nuw i8, ptr %156, i64 28
  %159 = load i32, ptr %158, align 4
  %160 = or i32 %159, 1
  store i32 %160, ptr %158, align 4
  br label %proto_item_set_hidden.exit164

proto_item_set_hidden.exit164:                    ; preds = %153, %154, %157
  %161 = load i32, ptr @proto_canfd, align 4
  %162 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %161, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #5
  br label %163

163:                                              ; preds = %proto_item_set_hidden.exit164, %144
  %.0138 = phi ptr [ %162, %proto_item_set_hidden.exit164 ], [ %152, %144 ]
  %164 = load i32, ptr @ett_can_fd, align 4
  %165 = load i32, ptr @ett_can, align 4
  %166 = select i1 %145, i32 %164, i32 %165
  %167 = tail call ptr @proto_item_add_subtree(ptr noundef %.0138, i32 noundef %166) #5
  %168 = tail call i32 @tvb_get_guint32(ptr noundef %0, i32 noundef 0, i32 noundef %3) #5
  store i32 %168, ptr %8, align 4
  %169 = icmp eq i32 %.0, 0
  %170 = and i32 %168, 536870912
  %.not145 = icmp ne i32 %170, 0
  %or.cond158.not = select i1 %169, i1 %.not145, i1 false
  br i1 %or.cond158.not, label %177, label %171

171:                                              ; preds = %163
  %.not146 = icmp sgt i32 %168, -1
  br i1 %.not146, label %174, label %172

172:                                              ; preds = %171
  %173 = select i1 %145, ptr @dissect_socketcan_common.canfd_ext_flags_id, ptr @dissect_socketcan_common.can_ext_flags_id
  br label %177

174:                                              ; preds = %171
  %175 = and i32 %168, 1610614783
  store i32 %175, ptr %8, align 4
  %176 = select i1 %145, ptr @dissect_socketcan_common.canfd_std_flags_id, ptr @dissect_socketcan_common.can_std_flags_id
  br label %177

177:                                              ; preds = %163, %172, %174
  %178 = phi i32 [ %168, %172 ], [ %175, %174 ], [ %168, %163 ]
  %.0140 = phi ptr [ %173, %172 ], [ %176, %174 ], [ @dissect_socketcan_common.can_err_flags, %163 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %179 = load ptr, ptr @sender_receiver_configs, align 8
  %180 = icmp eq ptr %179, null
  br i1 %180, label %ht_lookup_sender_receiver_config.exit.thread.i170, label %181

ht_lookup_sender_receiver_config.exit.thread.i170: ; preds = %177
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %socketcan_set_source_and_destination_columns.exit171

181:                                              ; preds = %177
  %182 = zext i16 %73 to i64
  %183 = shl nuw nsw i64 %182, 32
  %184 = zext i32 %178 to i64
  %185 = or disjoint i64 %183, %184
  store i64 %185, ptr %6, align 8
  %186 = load ptr, ptr @data_sender_receiver, align 8
  %187 = call ptr @g_hash_table_lookup(ptr noundef %186, ptr noundef nonnull %6) #5
  %188 = icmp eq ptr %187, null
  br i1 %188, label %ht_lookup_sender_receiver_config.exit.i168, label %ht_lookup_sender_receiver_config.exit.thread16.i165

ht_lookup_sender_receiver_config.exit.thread16.i165: ; preds = %181
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %191

ht_lookup_sender_receiver_config.exit.i168:       ; preds = %181
  store i64 %184, ptr %6, align 8
  %189 = load ptr, ptr @data_sender_receiver, align 8
  %190 = call ptr @g_hash_table_lookup(ptr noundef %189, ptr noundef nonnull %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %.not.i169 = icmp eq ptr %190, null
  br i1 %.not.i169, label %socketcan_set_source_and_destination_columns.exit171, label %191

191:                                              ; preds = %ht_lookup_sender_receiver_config.exit.i168, %ht_lookup_sender_receiver_config.exit.thread16.i165
  %.05.i19.i166 = phi ptr [ %187, %ht_lookup_sender_receiver_config.exit.thread16.i165 ], [ %190, %ht_lookup_sender_receiver_config.exit.i168 ]
  %192 = getelementptr inbounds nuw i8, ptr %1, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %192, i8 0, i64 144, i1 false)
  %193 = load ptr, ptr %149, align 8
  %194 = getelementptr inbounds nuw i8, ptr %.05.i19.i166, i64 8
  %195 = load ptr, ptr %194, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %193, i32 noundef 36, ptr noundef nonnull @.str, ptr noundef %195) #5
  %196 = load ptr, ptr %149, align 8
  %197 = getelementptr inbounds nuw i8, ptr %.05.i19.i166, i64 16
  %198 = load ptr, ptr %197, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %196, i32 noundef 11, ptr noundef nonnull @.str, ptr noundef %198) #5
  br label %socketcan_set_source_and_destination_columns.exit171

socketcan_set_source_and_destination_columns.exit171: ; preds = %ht_lookup_sender_receiver_config.exit.thread.i170, %ht_lookup_sender_receiver_config.exit.i168, %191
  call void @proto_tree_add_bitmask_list(ptr noundef %167, ptr noundef %0, i32 noundef 0, i32 noundef 4, ptr noundef nonnull %.0140, i32 noundef %3) #5
  %199 = load i32, ptr %8, align 4
  %.not147 = icmp sgt i32 %199, -1
  %200 = load ptr, ptr %149, align 8
  %.185 = select i1 %.not147, i32 2047, i32 536870911
  %.str.182..str.180 = select i1 %.not147, ptr @.str.182, ptr @.str.180
  %.str.183..str.181 = select i1 %.not147, ptr @.str.183, ptr @.str.181
  %201 = and i32 %199, %.185
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %200, i32 noundef 25, ptr noundef nonnull %.str.182..str.180, i32 noundef %201, i32 noundef %201) #5
  %202 = load i32, ptr %8, align 4
  %203 = and i32 %202, %.185
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %167, ptr noundef nonnull %.str.183..str.181, i32 noundef %203, i32 noundef %203) #5
  %204 = load i32, ptr @hf_can_len, align 4
  %205 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %206 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %167, i32 noundef %204, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %205) #5
  %207 = load ptr, ptr %149, align 8
  %208 = load i32, ptr %205, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %207, i32 noundef 25, ptr noundef nonnull @.str.179, i32 noundef %208) #5
  %209 = load i32, ptr %205, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %167, ptr noundef nonnull @.str.179, i32 noundef %209) #5
  %210 = load i32, ptr %205, align 4
  %211 = icmp ne i32 %210, 8
  %or.cond = select i1 %or.cond158.not, i1 %211, i1 false
  br i1 %or.cond, label %.thread, label %213

.thread:                                          ; preds = %socketcan_set_source_and_destination_columns.exit171
  %212 = call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef nonnull %1, ptr noundef nonnull @ei_can_err_dlc_mismatch, ptr noundef %0, i32 noundef 4, i32 noundef 1) #5
  br label %217

213:                                              ; preds = %socketcan_set_source_and_destination_columns.exit171
  br i1 %145, label %214, label %217

214:                                              ; preds = %213
  call void @proto_tree_add_bitmask_list(ptr noundef %167, ptr noundef %0, i32 noundef 5, i32 noundef 1, ptr noundef nonnull @dissect_socketcan_common.canfd_flag_fields, i32 noundef 0) #5
  %215 = load i32, ptr @hf_can_reserved, align 4
  %216 = call ptr @proto_tree_add_item(ptr noundef %167, i32 noundef %215, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef 0) #5
  br label %220

217:                                              ; preds = %.thread, %213
  %218 = load i32, ptr @hf_can_reserved, align 4
  %219 = call ptr @proto_tree_add_item(ptr noundef %167, i32 noundef %218, ptr noundef %0, i32 noundef 5, i32 noundef 3, i32 noundef 0) #5
  br label %220

220:                                              ; preds = %217, %214
  br i1 %or.cond158.not, label %221, label %268

221:                                              ; preds = %220
  %222 = load ptr, ptr %149, align 8
  call void @col_set_str(ptr noundef %222, i32 noundef 25, ptr noundef nonnull @.str.185) #5
  br label %223

223:                                              ; preds = %221, %238
  %224 = phi ptr [ @hf_can_errflag, %221 ], [ %240, %238 ]
  %.0136174 = phi ptr [ @.str.184, %221 ], [ %.1, %238 ]
  %.0137173 = phi ptr [ @dissect_socketcan_common.can_err_flags, %221 ], [ %239, %238 ]
  %225 = load i32, ptr %224, align 4
  %226 = call ptr @proto_registrar_get_nth(i32 noundef %225) #5
  %.not155 = icmp eq ptr %226, null
  br i1 %.not155, label %238, label %227

227:                                              ; preds = %223
  %228 = load i32, ptr %8, align 4
  %229 = getelementptr inbounds nuw i8, ptr %226, i64 32
  %230 = load i64, ptr %229, align 8
  %231 = and i32 %228, 536870911
  %232 = zext nneg i32 %231 to i64
  %233 = and i64 %230, %232
  %234 = icmp eq i64 %233, 0
  br i1 %234, label %238, label %235

235:                                              ; preds = %227
  %236 = load ptr, ptr %149, align 8
  %237 = load ptr, ptr %226, align 8
  call void @col_append_sep_str(ptr noundef %236, i32 noundef 25, ptr noundef %.0136174, ptr noundef %237) #5
  br label %238

238:                                              ; preds = %227, %223, %235
  %.1 = phi ptr [ %.0136174, %227 ], [ @.str.186, %235 ], [ %.0136174, %223 ]
  %239 = getelementptr i8, ptr %.0137173, i64 8
  %240 = load ptr, ptr %239, align 8
  %.not150 = icmp eq ptr %240, null
  br i1 %.not150, label %241, label %223, !llvm.loop !7

241:                                              ; preds = %238
  %242 = load i32, ptr %8, align 4
  %243 = and i32 %242, 2
  %.not151 = icmp eq i32 %243, 0
  br i1 %.not151, label %247, label %244

244:                                              ; preds = %241
  %245 = load i32, ptr @hf_can_err_lostarb_bit_number, align 4
  %246 = call ptr @proto_tree_add_item(ptr noundef %167, i32 noundef %245, ptr noundef %0, i32 noundef 8, i32 noundef 1, i32 noundef 0) #5
  %.pre = load i32, ptr %8, align 4
  br label %247

247:                                              ; preds = %244, %241
  %248 = phi i32 [ %.pre, %244 ], [ %242, %241 ]
  %249 = and i32 %248, 4
  %.not152 = icmp eq i32 %249, 0
  br i1 %.not152, label %251, label %250

250:                                              ; preds = %247
  call void @proto_tree_add_bitmask_list(ptr noundef %167, ptr noundef %0, i32 noundef 9, i32 noundef 1, ptr noundef nonnull @dissect_socketcan_common.can_err_ctrl_flags, i32 noundef 0) #5
  %.pre175 = load i32, ptr %8, align 4
  br label %251

251:                                              ; preds = %250, %247
  %252 = phi i32 [ %.pre175, %250 ], [ %248, %247 ]
  %253 = and i32 %252, 8
  %.not153 = icmp eq i32 %253, 0
  br i1 %.not153, label %257, label %254

254:                                              ; preds = %251
  call void @proto_tree_add_bitmask_list(ptr noundef %167, ptr noundef %0, i32 noundef 10, i32 noundef 1, ptr noundef nonnull @dissect_socketcan_common.can_err_prot_error_type_flags, i32 noundef 0) #5
  %255 = load i32, ptr @hf_can_err_prot_error_location, align 4
  %256 = call ptr @proto_tree_add_item(ptr noundef %167, i32 noundef %255, ptr noundef %0, i32 noundef 11, i32 noundef 1, i32 noundef 0) #5
  %.pre176 = load i32, ptr %8, align 4
  br label %257

257:                                              ; preds = %254, %251
  %258 = phi i32 [ %.pre176, %254 ], [ %252, %251 ]
  %259 = and i32 %258, 16
  %.not154 = icmp eq i32 %259, 0
  br i1 %.not154, label %265, label %260

260:                                              ; preds = %257
  %261 = load i32, ptr @hf_can_err_trx_canh, align 4
  %262 = call ptr @proto_tree_add_item(ptr noundef %167, i32 noundef %261, ptr noundef %0, i32 noundef 12, i32 noundef 1, i32 noundef 0) #5
  %263 = load i32, ptr @hf_can_err_trx_canl, align 4
  %264 = call ptr @proto_tree_add_item(ptr noundef %167, i32 noundef %263, ptr noundef %0, i32 noundef 12, i32 noundef 1, i32 noundef 0) #5
  br label %265

265:                                              ; preds = %260, %257
  %266 = load i32, ptr @hf_can_err_ctrl_specific, align 4
  %267 = call ptr @proto_tree_add_item(ptr noundef %167, i32 noundef %266, ptr noundef %0, i32 noundef 13, i32 noundef 3, i32 noundef 0) #5
  br label %280

268:                                              ; preds = %220
  %269 = load i32, ptr %8, align 4
  %270 = and i32 %269, 1073741824
  %.not148 = icmp eq i32 %270, 0
  br i1 %.not148, label %273, label %271

271:                                              ; preds = %268
  %272 = load ptr, ptr %149, align 8
  call void @col_append_str(ptr noundef %272, i32 noundef 25, ptr noundef nonnull @.str.187) #5
  br label %273

273:                                              ; preds = %271, %268
  %274 = load i32, ptr %205, align 4
  %275 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef 8, i32 noundef %274) #5
  %276 = load i32, ptr @heuristic_first, align 4
  %277 = call i32 @socketcan_call_subdissectors(ptr noundef %275, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %8, i32 noundef %276)
  %.not149 = icmp eq i32 %277, 0
  br i1 %.not149, label %278, label %280

278:                                              ; preds = %273
  %279 = call i32 @call_data_dissector(ptr noundef %275, ptr noundef nonnull %1, ptr noundef %2) #5
  br label %280

280:                                              ; preds = %273, %278, %265
  %281 = load i32, ptr %205, align 4
  %282 = add i32 %281, 8
  %283 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %282) #5
  %284 = icmp sgt i32 %283, 0
  br i1 %284, label %285, label %290

285:                                              ; preds = %280
  %286 = load i32, ptr @hf_can_padding, align 4
  %287 = load i32, ptr %205, align 4
  %288 = add i32 %287, 8
  %289 = call ptr @proto_tree_add_item(ptr noundef %167, i32 noundef %286, ptr noundef %0, i32 noundef %288, i32 noundef -1, i32 noundef 0) #5
  br label %290

290:                                              ; preds = %280, %285, %134, %139
  %291 = call i32 @tvb_captured_length(ptr noundef %0) #5
  ret i32 %291
}

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_tree_add_bitmask_list(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_get_guint32(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_registrar_get_nth(i32 noundef) local_unnamed_addr #1

declare void @col_append_sep_str(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare ptr @epan_get_interface_name(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @wmem_strdup(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @wmem_epan_scope() local_unnamed_addr #1

declare void @wmem_free(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare noalias ptr @g_strndup(ptr noundef, i64 noundef) local_unnamed_addr #1

declare zeroext i1 @ws_hexstrtou32(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @g_free(ptr noundef) local_unnamed_addr #1

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #1

declare void @g_hash_table_destroy(ptr noundef) local_unnamed_addr #1

declare ptr @g_hash_table_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @g_int_hash(ptr noundef) #1

declare i32 @g_int_equal(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @can_free_key(ptr noundef %0) #0 {
  %2 = tail call ptr @wmem_epan_scope() #5
  tail call void @wmem_free(ptr noundef %2, ptr noundef %0) #5
  ret void
}

declare i32 @g_str_hash(ptr noundef) #1

declare i32 @g_str_equal(ptr noundef, ptr noundef) #1

declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @g_int64_hash(ptr noundef) #1

declare i32 @g_int64_equal(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @sender_receiver_free_key(ptr noundef %0) #0 {
  %2 = tail call ptr @wmem_epan_scope() #5
  tail call void @wmem_free(ptr noundef %2, ptr noundef %0) #5
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
