; ModuleID = 'bench/wireshark/original/packet-socketcan.ll'
source_filename = "bench/wireshark/original/packet-socketcan.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.expert_field = type { i32, i32 }
%struct.anon.0 = type { ptr, ptr, ptr }
%struct.anon.1 = type { ptr, ptr, ptr }
%struct.can_info = type { i32, i32, i32, i16 }

@can_extended_id_dissector_table = internal unnamed_addr global ptr null, align 8
@can_id_dissector_table = internal unnamed_addr global ptr null, align 8
@subdissector_table = internal unnamed_addr global ptr null, align 8
@heur_subdissector_list = internal unnamed_addr global ptr null, align 8
@heur_dtbl_entry = internal global ptr null, align 8
@proto_register_socketcan.hf = internal global [50 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_can_bus_id, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_can_infoent_ext, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 7, i32 4, ptr null, i64 536870911, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_can_infoent_std, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 7, i32 4, ptr null, i64 2047, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_can_extflag, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 2, i32 32, ptr null, i64 2147483648, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_can_rtrflag, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 2, i32 32, ptr null, i64 1073741824, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_can_errflag, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 2, i32 32, ptr null, i64 536870912, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_can_len, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_can_len8dlc, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_can_reserved, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_can_padding, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_canfd_brsflag, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_canfd_esiflag, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_canfd_fdflag, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_can_err_tx_timeout, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 2, i32 32, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_can_err_lostarb, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 2, i32 32, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_can_err_ctrl, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 2, i32 32, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_can_err_prot, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 2, i32 32, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_can_err_trx, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 2, i32 32, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_can_err_ack, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 2, i32 32, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_can_err_busoff, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 2, i32 32, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_can_err_buserror, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 2, i32 32, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_can_err_restarted, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 2, i32 32, ptr null, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_can_err_reserved, %struct._header_field_info { ptr @.str.14, ptr @.str.42, i32 7, i32 2, ptr null, i64 536870400, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_can_err_lostarb_bit_number, %struct._header_field_info { ptr @.str.43, ptr @.str.44, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_can_err_ctrl_rx_overflow, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_can_err_ctrl_tx_overflow, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_can_err_ctrl_rx_warning, %struct._header_field_info { ptr @.str.49, ptr @.str.50, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_can_err_ctrl_tx_warning, %struct._header_field_info { ptr @.str.51, ptr @.str.52, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_can_err_ctrl_rx_passive, %struct._header_field_info { ptr @.str.53, ptr @.str.54, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_can_err_ctrl_tx_passive, %struct._header_field_info { ptr @.str.55, ptr @.str.56, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_can_err_ctrl_active, %struct._header_field_info { ptr @.str.57, ptr @.str.58, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_can_err_prot_error_type_bit, %struct._header_field_info { ptr @.str.59, ptr @.str.60, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_can_err_prot_error_type_form, %struct._header_field_info { ptr @.str.61, ptr @.str.62, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_can_err_prot_error_type_stuff, %struct._header_field_info { ptr @.str.63, ptr @.str.64, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_can_err_prot_error_type_bit0, %struct._header_field_info { ptr @.str.65, ptr @.str.66, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_can_err_prot_error_type_bit1, %struct._header_field_info { ptr @.str.67, ptr @.str.68, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_can_err_prot_error_type_overload, %struct._header_field_info { ptr @.str.69, ptr @.str.70, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_can_err_prot_error_type_active, %struct._header_field_info { ptr @.str.71, ptr @.str.72, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_can_err_prot_error_type_tx, %struct._header_field_info { ptr @.str.73, ptr @.str.74, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_can_err_prot_error_location, %struct._header_field_info { ptr @.str.75, ptr @.str.76, i32 4, i32 1, ptr @can_err_prot_error_location_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_can_err_trx_canh, %struct._header_field_info { ptr @.str.77, ptr @.str.78, i32 4, i32 1, ptr @can_err_trx_canh_vals, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_can_err_trx_canl, %struct._header_field_info { ptr @.str.79, ptr @.str.80, i32 4, i32 1, ptr @can_err_trx_canl_vals, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_can_err_ctrl_specific, %struct._header_field_info { ptr @.str.81, ptr @.str.82, i32 30, i32 11, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_canxl_priority, %struct._header_field_info { ptr @.str.83, ptr @.str.84, i32 7, i32 1, ptr null, i64 65535, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_canxl_vcid, %struct._header_field_info { ptr @.str.85, ptr @.str.86, i32 7, i32 1, ptr null, i64 16711680, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_canxl_secflag, %struct._header_field_info { ptr @.str.87, ptr @.str.88, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_canxl_xlflag, %struct._header_field_info { ptr @.str.89, ptr @.str.90, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_canxl_sdu_type, %struct._header_field_info { ptr @.str.91, ptr @.str.92, i32 4, i32 2, ptr @canxl_sdu_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_canxl_len, %struct._header_field_info { ptr @.str.10, ptr @.str.93, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_canxl_acceptance_field, %struct._header_field_info { ptr @.str.94, ptr @.str.95, i32 7, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_can_bus_id = internal global i32 0, align 4
@.str = private unnamed_addr constant [7 x i8] c"Bus ID\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"can.bus_id\00", align 1
@hf_can_infoent_ext = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [3 x i8] c"ID\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"can.id\00", align 1
@hf_can_infoent_std = internal global i32 0, align 4
@hf_can_extflag = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [14 x i8] c"Extended Flag\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"can.flags.xtd\00", align 1
@hf_can_rtrflag = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [33 x i8] c"Remote Transmission Request Flag\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"can.flags.rtr\00", align 1
@hf_can_errflag = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [19 x i8] c"Error Message Flag\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"can.flags.err\00", align 1
@hf_can_len = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [13 x i8] c"Frame-Length\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"can.len\00", align 1
@hf_can_len8dlc = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [10 x i8] c"Len 8 DLC\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"can.len8dlc\00", align 1
@hf_can_reserved = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c"can.reserved\00", align 1
@hf_can_padding = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [8 x i8] c"Padding\00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"can.padding\00", align 1
@hf_canfd_brsflag = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [17 x i8] c"Bit Rate Setting\00", align 1
@.str.19 = private unnamed_addr constant [16 x i8] c"canfd.flags.brs\00", align 1
@hf_canfd_esiflag = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [22 x i8] c"Error State Indicator\00", align 1
@.str.21 = private unnamed_addr constant [16 x i8] c"canfd.flags.esi\00", align 1
@hf_canfd_fdflag = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [9 x i8] c"FD Frame\00", align 1
@.str.23 = private unnamed_addr constant [16 x i8] c"canfd.flags.fdf\00", align 1
@hf_can_err_tx_timeout = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [17 x i8] c"Transmit timeout\00", align 1
@.str.25 = private unnamed_addr constant [19 x i8] c"can.err.tx_timeout\00", align 1
@hf_can_err_lostarb = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [17 x i8] c"Lost arbitration\00", align 1
@.str.27 = private unnamed_addr constant [16 x i8] c"can.err.lostarb\00", align 1
@hf_can_err_ctrl = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [20 x i8] c"Controller problems\00", align 1
@.str.29 = private unnamed_addr constant [13 x i8] c"can.err.ctrl\00", align 1
@hf_can_err_prot = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [19 x i8] c"Protocol violation\00", align 1
@.str.31 = private unnamed_addr constant [13 x i8] c"can.err.prot\00", align 1
@hf_can_err_trx = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [19 x i8] c"Transceiver status\00", align 1
@.str.33 = private unnamed_addr constant [12 x i8] c"can.err.trx\00", align 1
@hf_can_err_ack = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [18 x i8] c"No acknowledgment\00", align 1
@.str.35 = private unnamed_addr constant [12 x i8] c"can.err.ack\00", align 1
@hf_can_err_busoff = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [8 x i8] c"Bus off\00", align 1
@.str.37 = private unnamed_addr constant [15 x i8] c"can.err.busoff\00", align 1
@hf_can_err_buserror = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [10 x i8] c"Bus error\00", align 1
@.str.39 = private unnamed_addr constant [17 x i8] c"can.err.buserror\00", align 1
@hf_can_err_restarted = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [21 x i8] c"Controller restarted\00", align 1
@.str.41 = private unnamed_addr constant [18 x i8] c"can.err.restarted\00", align 1
@hf_can_err_reserved = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [17 x i8] c"can.err.reserved\00", align 1
@hf_can_err_lostarb_bit_number = internal global i32 0, align 4
@.str.43 = private unnamed_addr constant [31 x i8] c"Lost arbitration in bit number\00", align 1
@.str.44 = private unnamed_addr constant [23 x i8] c"can.err.lostarb.bitnum\00", align 1
@hf_can_err_ctrl_rx_overflow = internal global i32 0, align 4
@.str.45 = private unnamed_addr constant [19 x i8] c"RX buffer overflow\00", align 1
@.str.46 = private unnamed_addr constant [25 x i8] c"can.err.ctrl.rx_overflow\00", align 1
@hf_can_err_ctrl_tx_overflow = internal global i32 0, align 4
@.str.47 = private unnamed_addr constant [19 x i8] c"TX buffer overflow\00", align 1
@.str.48 = private unnamed_addr constant [25 x i8] c"can.err.ctrl.tx_overflow\00", align 1
@hf_can_err_ctrl_rx_warning = internal global i32 0, align 4
@.str.49 = private unnamed_addr constant [36 x i8] c"Reached warning level for RX errors\00", align 1
@.str.50 = private unnamed_addr constant [24 x i8] c"can.err.ctrl.rx_warning\00", align 1
@hf_can_err_ctrl_tx_warning = internal global i32 0, align 4
@.str.51 = private unnamed_addr constant [36 x i8] c"Reached warning level for TX errors\00", align 1
@.str.52 = private unnamed_addr constant [24 x i8] c"can.err.ctrl.tx_warning\00", align 1
@hf_can_err_ctrl_rx_passive = internal global i32 0, align 4
@.str.53 = private unnamed_addr constant [32 x i8] c"Reached error passive status RX\00", align 1
@.str.54 = private unnamed_addr constant [24 x i8] c"can.err.ctrl.rx_passive\00", align 1
@hf_can_err_ctrl_tx_passive = internal global i32 0, align 4
@.str.55 = private unnamed_addr constant [32 x i8] c"Reached error passive status TX\00", align 1
@.str.56 = private unnamed_addr constant [24 x i8] c"can.err.ctrl.tx_passive\00", align 1
@hf_can_err_ctrl_active = internal global i32 0, align 4
@.str.57 = private unnamed_addr constant [32 x i8] c"Recovered to error active state\00", align 1
@.str.58 = private unnamed_addr constant [20 x i8] c"can.err.ctrl.active\00", align 1
@hf_can_err_prot_error_type_bit = internal global i32 0, align 4
@.str.59 = private unnamed_addr constant [17 x i8] c"Single bit error\00", align 1
@.str.60 = private unnamed_addr constant [22 x i8] c"can.err.prot.type.bit\00", align 1
@hf_can_err_prot_error_type_form = internal global i32 0, align 4
@.str.61 = private unnamed_addr constant [19 x i8] c"Frame format error\00", align 1
@.str.62 = private unnamed_addr constant [23 x i8] c"can.err.prot.type.form\00", align 1
@hf_can_err_prot_error_type_stuff = internal global i32 0, align 4
@.str.63 = private unnamed_addr constant [19 x i8] c"Bit stuffing error\00", align 1
@.str.64 = private unnamed_addr constant [24 x i8] c"can.err.prot.type.stuff\00", align 1
@hf_can_err_prot_error_type_bit0 = internal global i32 0, align 4
@.str.65 = private unnamed_addr constant [28 x i8] c"Unable to send dominant bit\00", align 1
@.str.66 = private unnamed_addr constant [23 x i8] c"can.err.prot.type.bit0\00", align 1
@hf_can_err_prot_error_type_bit1 = internal global i32 0, align 4
@.str.67 = private unnamed_addr constant [29 x i8] c"Unable to send recessive bit\00", align 1
@.str.68 = private unnamed_addr constant [23 x i8] c"can.err.prot.type.bit1\00", align 1
@hf_can_err_prot_error_type_overload = internal global i32 0, align 4
@.str.69 = private unnamed_addr constant [13 x i8] c"Bus overload\00", align 1
@.str.70 = private unnamed_addr constant [27 x i8] c"can.err.prot.type.overload\00", align 1
@hf_can_err_prot_error_type_active = internal global i32 0, align 4
@.str.71 = private unnamed_addr constant [26 x i8] c"Active error announcement\00", align 1
@.str.72 = private unnamed_addr constant [25 x i8] c"can.err.prot.type.active\00", align 1
@hf_can_err_prot_error_type_tx = internal global i32 0, align 4
@.str.73 = private unnamed_addr constant [31 x i8] c"Error occurred on transmission\00", align 1
@.str.74 = private unnamed_addr constant [21 x i8] c"can.err.prot.type.tx\00", align 1
@hf_can_err_prot_error_location = internal global i32 0, align 4
@.str.75 = private unnamed_addr constant [24 x i8] c"Protocol error location\00", align 1
@.str.76 = private unnamed_addr constant [22 x i8] c"can.err.prot.location\00", align 1
@hf_can_err_trx_canh = internal global i32 0, align 4
@.str.77 = private unnamed_addr constant [24 x i8] c"Transceiver CANH status\00", align 1
@.str.78 = private unnamed_addr constant [17 x i8] c"can.err.trx.canh\00", align 1
@hf_can_err_trx_canl = internal global i32 0, align 4
@.str.79 = private unnamed_addr constant [24 x i8] c"Transceiver CANL status\00", align 1
@.str.80 = private unnamed_addr constant [17 x i8] c"can.err.trx.canl\00", align 1
@hf_can_err_ctrl_specific = internal global i32 0, align 4
@.str.81 = private unnamed_addr constant [25 x i8] c"Controller specific data\00", align 1
@.str.82 = private unnamed_addr constant [22 x i8] c"can.err.ctrl_specific\00", align 1
@hf_canxl_priority = internal global i32 0, align 4
@.str.83 = private unnamed_addr constant [9 x i8] c"Priority\00", align 1
@.str.84 = private unnamed_addr constant [15 x i8] c"canxl.priority\00", align 1
@hf_canxl_vcid = internal global i32 0, align 4
@.str.85 = private unnamed_addr constant [5 x i8] c"VCID\00", align 1
@.str.86 = private unnamed_addr constant [11 x i8] c"canxl.vcid\00", align 1
@hf_canxl_secflag = internal global i32 0, align 4
@.str.87 = private unnamed_addr constant [24 x i8] c"Simple Extended Context\00", align 1
@.str.88 = private unnamed_addr constant [16 x i8] c"canxl.flags.sec\00", align 1
@hf_canxl_xlflag = internal global i32 0, align 4
@.str.89 = private unnamed_addr constant [9 x i8] c"XL Frame\00", align 1
@.str.90 = private unnamed_addr constant [15 x i8] c"canxl.flags.xl\00", align 1
@hf_canxl_sdu_type = internal global i32 0, align 4
@.str.91 = private unnamed_addr constant [9 x i8] c"SDU type\00", align 1
@.str.92 = private unnamed_addr constant [15 x i8] c"canxl.sdu_type\00", align 1
@hf_canxl_len = internal global i32 0, align 4
@.str.93 = private unnamed_addr constant [10 x i8] c"canxl.len\00", align 1
@hf_canxl_acceptance_field = internal global i32 0, align 4
@.str.94 = private unnamed_addr constant [17 x i8] c"Acceptance field\00", align 1
@.str.95 = private unnamed_addr constant [23 x i8] c"canxl.acceptance_field\00", align 1
@proto_register_socketcan.ett = internal global [3 x ptr] [ptr @ett_can, ptr @ett_can_fd, ptr @ett_can_xl], align 16
@ett_can = internal global i32 0, align 4
@ett_can_fd = internal global i32 0, align 4
@ett_can_xl = internal global i32 0, align 4
@proto_register_socketcan.ei = internal global [1 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_can_err_dlc_mismatch, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.96, i32 117440512, i32 8388608, ptr @.str.97, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_can_err_dlc_mismatch = internal global %struct.expert_field zeroinitializer, align 4
@.str.96 = private unnamed_addr constant [21 x i8] c"can.err.dlc_mismatch\00", align 1
@.str.97 = private unnamed_addr constant [20 x i8] c"ERROR: DLC mismatch\00", align 1
@.str.98 = private unnamed_addr constant [24 x i8] c"Controller Area Network\00", align 1
@.str.99 = private unnamed_addr constant [4 x i8] c"CAN\00", align 1
@.str.100 = private unnamed_addr constant [4 x i8] c"can\00", align 1
@proto_can = internal unnamed_addr global i32 0, align 4
@.str.101 = private unnamed_addr constant [15 x i8] c"can-hostendian\00", align 1
@socketcan_classic_handle = internal unnamed_addr global ptr null, align 8
@.str.102 = private unnamed_addr constant [14 x i8] c"can-bigendian\00", align 1
@socketcan_bigendian_handle = internal unnamed_addr global ptr null, align 8
@.str.103 = private unnamed_addr constant [27 x i8] c"Controller Area Network FD\00", align 1
@.str.104 = private unnamed_addr constant [6 x i8] c"CANFD\00", align 1
@.str.105 = private unnamed_addr constant [6 x i8] c"canfd\00", align 1
@proto_canfd = internal unnamed_addr global i32 0, align 4
@socketcan_fd_handle = internal unnamed_addr global ptr null, align 8
@.str.106 = private unnamed_addr constant [27 x i8] c"Controller Area Network XL\00", align 1
@.str.107 = private unnamed_addr constant [6 x i8] c"CANXL\00", align 1
@.str.108 = private unnamed_addr constant [6 x i8] c"canxl\00", align 1
@proto_canxl = internal unnamed_addr global i32 0, align 4
@socketcan_xl_handle = internal unnamed_addr global ptr null, align 8
@.str.109 = private unnamed_addr constant [9 x i8] c"protocol\00", align 1
@.str.110 = private unnamed_addr constant [10 x i8] c"byte_swap\00", align 1
@.str.111 = private unnamed_addr constant [33 x i8] c"Byte-swap the CAN ID/flags field\00", align 1
@.str.112 = private unnamed_addr constant [88 x i8] c"Whether the CAN ID/flags field should be byte-swapped in CAN classic and CAN FD packets\00", align 1
@byte_swap = internal global i8 0, align 1
@.str.113 = private unnamed_addr constant [20 x i8] c"try_heuristic_first\00", align 1
@.str.114 = private unnamed_addr constant [35 x i8] c"Try heuristic sub-dissectors first\00", align 1
@.str.115 = private unnamed_addr constant [111 x i8] c"Try to decode a packet using an heuristic sub-dissector before using a sub-dissector registered to \22decode as\22\00", align 1
@heuristic_first = internal global i8 0, align 1
@.str.116 = private unnamed_addr constant [7 x i8] c"CAN ID\00", align 1
@.str.117 = private unnamed_addr constant [16 x i8] c"can.extended_id\00", align 1
@.str.118 = private unnamed_addr constant [16 x i8] c"CAN Extended ID\00", align 1
@.str.119 = private unnamed_addr constant [17 x i8] c"can.subdissector\00", align 1
@.str.120 = private unnamed_addr constant [25 x i8] c"CAN next level dissector\00", align 1
@.str.121 = private unnamed_addr constant [16 x i8] c"CAN XL SDU type\00", align 1
@canxl_sdu_type_dissector_table = internal unnamed_addr global ptr null, align 8
@.str.122 = private unnamed_addr constant [14 x i8] c"CAN heuristic\00", align 1
@proto_register_socketcan.can_interface_mapping_uat_fields = internal global [4 x { ptr, ptr, i32, [4 x i8], %struct.anon.0, %struct.anon.1, ptr, ptr, ptr }] [{ ptr, ptr, i32, [4 x i8], %struct.anon.0, %struct.anon.1, ptr, ptr, ptr } { ptr @.str.123, ptr @.str.124, i32 1, [4 x i8] zeroinitializer, %struct.anon.0 { ptr @uat_fld_chk_num_hex, ptr @interface_configs_interface_id_set_cb, ptr @interface_configs_interface_id_tostr_cb }, %struct.anon.1 zeroinitializer, ptr null, ptr @.str.125, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.anon.0, %struct.anon.1, ptr, ptr, ptr } { ptr @.str.126, ptr @.str.127, i32 1, [4 x i8] zeroinitializer, %struct.anon.0 { ptr @uat_fld_chk_str, ptr @interface_configs_interface_name_set_cb, ptr @interface_configs_interface_name_tostr_cb }, %struct.anon.1 zeroinitializer, ptr null, ptr @.str.128, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.anon.0, %struct.anon.1, ptr, ptr, ptr } { ptr @.str.129, ptr @.str, i32 1, [4 x i8] zeroinitializer, %struct.anon.0 { ptr @uat_fld_chk_num_hex, ptr @interface_configs_bus_id_set_cb, ptr @interface_configs_bus_id_tostr_cb }, %struct.anon.1 zeroinitializer, ptr null, ptr @.str.130, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.anon.0, %struct.anon.1, ptr, ptr, ptr } zeroinitializer], align 16
@.str.123 = private unnamed_addr constant [13 x i8] c"interface_id\00", align 1
@.str.124 = private unnamed_addr constant [13 x i8] c"Interface ID\00", align 1
@.str.125 = private unnamed_addr constant [74 x i8] c"ID of the Interface with 0xffffffff = any (hex uint32 without leading 0x)\00", align 1
@.str.126 = private unnamed_addr constant [15 x i8] c"interface_name\00", align 1
@.str.127 = private unnamed_addr constant [15 x i8] c"Interface Name\00", align 1
@.str.128 = private unnamed_addr constant [44 x i8] c"Name of the Interface, empty = any (string)\00", align 1
@.str.129 = private unnamed_addr constant [7 x i8] c"bus_id\00", align 1
@.str.130 = private unnamed_addr constant [56 x i8] c"Bus ID of the Interface (hex uint16 without leading 0x)\00", align 1
@.str.131 = private unnamed_addr constant [22 x i8] c"CAN Interface Mapping\00", align 1
@.str.132 = private unnamed_addr constant [22 x i8] c"CAN_interface_mapping\00", align 1
@interface_configs = internal global ptr null, align 8
@interface_config_num = internal global i32 0, align 4
@.str.133 = private unnamed_addr constant [23 x i8] c"_can_interface_mapping\00", align 1
@.str.134 = private unnamed_addr constant [18 x i8] c"Interface Mapping\00", align 1
@.str.135 = private unnamed_addr constant [60 x i8] c"A table to define the mapping between interface and Bus ID.\00", align 1
@proto_register_socketcan.sender_receiver_mapping_uat_fields = internal global [5 x { ptr, ptr, i32, [4 x i8], %struct.anon.0, %struct.anon.1, ptr, ptr, ptr }] [{ ptr, ptr, i32, [4 x i8], %struct.anon.0, %struct.anon.1, ptr, ptr, ptr } { ptr @.str.129, ptr @.str, i32 1, [4 x i8] zeroinitializer, %struct.anon.0 { ptr @uat_fld_chk_num_hex, ptr @sender_receiver_configs_bus_id_set_cb, ptr @sender_receiver_configs_bus_id_tostr_cb }, %struct.anon.1 zeroinitializer, ptr null, ptr @.str.136, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.anon.0, %struct.anon.1, ptr, ptr, ptr } { ptr @.str.137, ptr @.str.116, i32 1, [4 x i8] zeroinitializer, %struct.anon.0 { ptr @uat_fld_chk_num_hex, ptr @sender_receiver_configs_can_id_set_cb, ptr @sender_receiver_configs_can_id_tostr_cb }, %struct.anon.1 zeroinitializer, ptr null, ptr @.str.138, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.anon.0, %struct.anon.1, ptr, ptr, ptr } { ptr @.str.139, ptr @.str.140, i32 1, [4 x i8] zeroinitializer, %struct.anon.0 { ptr @uat_fld_chk_str, ptr @sender_receiver_configs_sender_name_set_cb, ptr @sender_receiver_configs_sender_name_tostr_cb }, %struct.anon.1 zeroinitializer, ptr null, ptr @.str.141, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.anon.0, %struct.anon.1, ptr, ptr, ptr } { ptr @.str.142, ptr @.str.143, i32 1, [4 x i8] zeroinitializer, %struct.anon.0 { ptr @uat_fld_chk_str, ptr @sender_receiver_configs_receiver_name_set_cb, ptr @sender_receiver_configs_receiver_name_tostr_cb }, %struct.anon.1 zeroinitializer, ptr null, ptr @.str.144, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.anon.0, %struct.anon.1, ptr, ptr, ptr } zeroinitializer], align 16
@.str.136 = private unnamed_addr constant [76 x i8] c"Bus ID of the Interface with 0 meaning any (hex uint16 without leading 0x).\00", align 1
@.str.137 = private unnamed_addr constant [7 x i8] c"can_id\00", align 1
@.str.138 = private unnamed_addr constant [54 x i8] c"ID of the CAN Message (hex uint32 without leading 0x)\00", align 1
@.str.139 = private unnamed_addr constant [12 x i8] c"sender_name\00", align 1
@.str.140 = private unnamed_addr constant [12 x i8] c"Sender Name\00", align 1
@.str.141 = private unnamed_addr constant [18 x i8] c"Name of Sender(s)\00", align 1
@.str.142 = private unnamed_addr constant [14 x i8] c"receiver_name\00", align 1
@.str.143 = private unnamed_addr constant [14 x i8] c"Receiver Name\00", align 1
@.str.144 = private unnamed_addr constant [20 x i8] c"Name of Receiver(s)\00", align 1
@.str.145 = private unnamed_addr constant [23 x i8] c"Sender Receiver Config\00", align 1
@.str.146 = private unnamed_addr constant [22 x i8] c"CAN_senders_receivers\00", align 1
@sender_receiver_configs = internal global ptr null, align 8
@sender_receiver_config_num = internal global i32 0, align 4
@.str.147 = private unnamed_addr constant [24 x i8] c"_sender_receiver_config\00", align 1
@.str.148 = private unnamed_addr constant [80 x i8] c"A table to define the mapping between Bus ID and CAN ID to Sender and Receiver.\00", align 1
@.str.149 = private unnamed_addr constant [11 x i8] c"wtap_encap\00", align 1
@.str.150 = private unnamed_addr constant [10 x i8] c"sll.ltype\00", align 1
@data_sender_receiver = internal unnamed_addr global ptr null, align 8
@.str.151 = private unnamed_addr constant [12 x i8] c"unspecified\00", align 1
@.str.152 = private unnamed_addr constant [30 x i8] c"ID bits 28 - 21 (SFF: 10 - 3)\00", align 1
@.str.153 = private unnamed_addr constant [15 x i8] c"start of frame\00", align 1
@.str.154 = private unnamed_addr constant [26 x i8] c"substitute RTR (SFF: RTR)\00", align 1
@.str.155 = private unnamed_addr constant [21 x i8] c"identifier extension\00", align 1
@.str.156 = private unnamed_addr constant [29 x i8] c"ID bits 20 - 18 (SFF: 2 - 0)\00", align 1
@.str.157 = private unnamed_addr constant [14 x i8] c"ID bits 17-13\00", align 1
@.str.158 = private unnamed_addr constant [13 x i8] c"CRC sequence\00", align 1
@.str.159 = private unnamed_addr constant [15 x i8] c"reserved bit 0\00", align 1
@.str.160 = private unnamed_addr constant [13 x i8] c"data section\00", align 1
@.str.161 = private unnamed_addr constant [17 x i8] c"data length code\00", align 1
@.str.162 = private unnamed_addr constant [4 x i8] c"RTR\00", align 1
@.str.163 = private unnamed_addr constant [15 x i8] c"reserved bit 1\00", align 1
@.str.164 = private unnamed_addr constant [12 x i8] c"ID bits 4-0\00", align 1
@.str.165 = private unnamed_addr constant [13 x i8] c"ID bits 12-5\00", align 1
@.str.166 = private unnamed_addr constant [13 x i8] c"intermission\00", align 1
@.str.167 = private unnamed_addr constant [14 x i8] c"CRC delimiter\00", align 1
@.str.168 = private unnamed_addr constant [9 x i8] c"ACK slot\00", align 1
@.str.169 = private unnamed_addr constant [13 x i8] c"end of frame\00", align 1
@.str.170 = private unnamed_addr constant [14 x i8] c"ACK delimiter\00", align 1
@can_err_prot_error_location_vals = internal constant [21 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.151 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.152 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.153 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.154 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.155 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.156 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.157 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.158 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.159 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.160 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.161 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.162 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.163 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.164 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.165 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.166 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.167 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.168 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.169 }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str.170 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.172 = private unnamed_addr constant [8 x i8] c"no wire\00", align 1
@.str.173 = private unnamed_addr constant [13 x i8] c"short to BAT\00", align 1
@.str.174 = private unnamed_addr constant [13 x i8] c"short to VCC\00", align 1
@.str.175 = private unnamed_addr constant [13 x i8] c"short to GND\00", align 1
@can_err_trx_canh_vals = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.151 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.172 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.173 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.174 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.175 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.177 = private unnamed_addr constant [14 x i8] c"short to CANH\00", align 1
@can_err_trx_canl_vals = internal constant [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.151 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.172 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.173 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.174 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.175 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.177 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.179 = private unnamed_addr constant [25 x i8] c"Content-based Addressing\00", align 1
@.str.180 = private unnamed_addr constant [24 x i8] c"Reserved for future use\00", align 1
@.str.181 = private unnamed_addr constant [14 x i8] c"CAN CC/CAN FD\00", align 1
@.str.182 = private unnamed_addr constant [23 x i8] c"IEEE 802.3 (MAC frame)\00", align 1
@.str.183 = private unnamed_addr constant [32 x i8] c"IEEE 802.3 (MAC frame) extended\00", align 1
@.str.184 = private unnamed_addr constant [7 x i8] c"CAN CC\00", align 1
@.str.185 = private unnamed_addr constant [7 x i8] c"CAN FD\00", align 1
@.str.186 = private unnamed_addr constant [22 x i8] c"CiA 611-2 (Multi-PDU)\00", align 1
@.str.187 = private unnamed_addr constant [18 x i8] c"AUTOSAR Multi-PDU\00", align 1
@.str.188 = private unnamed_addr constant [41 x i8] c"CiA 613-2 (CANsec key agreement protocol\00", align 1
@canxl_sdu_type_vals = internal constant [13 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.14 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.179 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.180 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.181 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.182 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.183 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.184 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.185 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.186 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.187 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.188 }, { i32, [4 x i8], ptr } { i32 255, [4 x i8] zeroinitializer, ptr @.str.14 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@dissect_socketcan_common.can_std_flags_id = internal constant [5 x ptr] [ptr @hf_can_infoent_std, ptr @hf_can_extflag, ptr @hf_can_rtrflag, ptr @hf_can_errflag, ptr null], align 16
@dissect_socketcan_common.can_ext_flags_id = internal constant [5 x ptr] [ptr @hf_can_infoent_ext, ptr @hf_can_extflag, ptr @hf_can_rtrflag, ptr @hf_can_errflag, ptr null], align 16
@dissect_socketcan_common.canfd_std_flags_id = internal constant [3 x ptr] [ptr @hf_can_infoent_std, ptr @hf_can_extflag, ptr null], align 16
@dissect_socketcan_common.canfd_ext_flags_id = internal constant [3 x ptr] [ptr @hf_can_infoent_ext, ptr @hf_can_extflag, ptr null], align 16
@dissect_socketcan_common.canfd_flag_fields = internal constant [4 x ptr] [ptr @hf_canfd_brsflag, ptr @hf_canfd_esiflag, ptr @hf_canfd_fdflag, ptr null], align 16
@dissect_socketcan_common.can_err_flags = internal constant [12 x ptr] [ptr @hf_can_errflag, ptr @hf_can_err_tx_timeout, ptr @hf_can_err_lostarb, ptr @hf_can_err_ctrl, ptr @hf_can_err_prot, ptr @hf_can_err_trx, ptr @hf_can_err_ack, ptr @hf_can_err_busoff, ptr @hf_can_err_buserror, ptr @hf_can_err_restarted, ptr @hf_can_err_reserved, ptr null], align 16
@dissect_socketcan_common.canxl_prio_vcid_fields = internal constant [3 x ptr] [ptr @hf_canxl_priority, ptr @hf_canxl_vcid, ptr null], align 16
@dissect_socketcan_common.canxl_flag_fields = internal constant [3 x ptr] [ptr @hf_canxl_secflag, ptr @hf_canxl_xlflag, ptr null], align 16
@.str.190 = private unnamed_addr constant [41 x i8] c"Priority: %u (0x%03x), VCID: %u (0x%02X)\00", align 1
@.str.191 = private unnamed_addr constant [43 x i8] c", Priority: %u (0x%03x), VCID: %u (0x%02X)\00", align 1
@.str.192 = private unnamed_addr constant [13 x i8] c", Length: %u\00", align 1
@.str.193 = private unnamed_addr constant [21 x i8] c"Ext. ID: %u (0x%08x)\00", align 1
@.str.194 = private unnamed_addr constant [23 x i8] c", Ext. ID: %u (0x%08x)\00", align 1
@.str.195 = private unnamed_addr constant [16 x i8] c"ID: %u (0x%03x)\00", align 1
@.str.196 = private unnamed_addr constant [18 x i8] c", ID: %u (0x%03x)\00", align 1
@.str.197 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.198 = private unnamed_addr constant [4 x i8] c"ERR\00", align 1
@.str.199 = private unnamed_addr constant [3 x i8] c", \00", align 1
@dissect_socketcan_common.can_err_ctrl_flags = internal constant [8 x ptr] [ptr @hf_can_err_ctrl_rx_overflow, ptr @hf_can_err_ctrl_tx_overflow, ptr @hf_can_err_ctrl_rx_warning, ptr @hf_can_err_ctrl_tx_warning, ptr @hf_can_err_ctrl_rx_passive, ptr @hf_can_err_ctrl_tx_passive, ptr @hf_can_err_ctrl_active, ptr null], align 16
@dissect_socketcan_common.can_err_prot_error_type_flags = internal constant [9 x ptr] [ptr @hf_can_err_prot_error_type_bit, ptr @hf_can_err_prot_error_type_form, ptr @hf_can_err_prot_error_type_stuff, ptr @hf_can_err_prot_error_type_bit0, ptr @hf_can_err_prot_error_type_bit1, ptr @hf_can_err_prot_error_type_overload, ptr @hf_can_err_prot_error_type_active, ptr @hf_can_err_prot_error_type_tx, ptr null], align 16
@.str.200 = private unnamed_addr constant [30 x i8] c"(Remote Transmission Request)\00", align 1
@data_can_interfaces_by_name = internal unnamed_addr global ptr null, align 8
@data_can_interfaces_by_id = internal unnamed_addr global ptr null, align 8
@.str.201 = private unnamed_addr constant [3 x i8] c"%x\00", align 1
@.str.202 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.204 = private unnamed_addr constant [80 x i8] c"We currently only support 16 bit bus identifiers (ID: %i  Name: %s  Bus-ID: %i)\00", align 1
@.str.205 = private unnamed_addr constant [74 x i8] c"We currently only support 16 bit bus identifiers (Bus ID: %i  CAN ID: %i)\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden noundef zeroext i1 @socketcan_set_source_and_destination_columns(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %5 = load i16, ptr %4, align 4
  %6 = load i32, ptr %1, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = load ptr, ptr @data_sender_receiver, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %ht_lookup_sender_receiver_config.exit.thread20, label %9

ht_lookup_sender_receiver_config.exit.thread20:   ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %27

9:                                                ; preds = %2
  %10 = zext i16 %5 to i64
  %11 = shl nuw nsw i64 %10, 32
  %12 = zext i32 %6 to i64
  %13 = or disjoint i64 %11, %12
  store i64 %13, ptr %3, align 8
  %14 = call ptr @g_hash_table_lookup(ptr noundef nonnull %7, ptr noundef nonnull %3)
  %15 = icmp eq ptr %14, null
  br i1 %15, label %ht_lookup_sender_receiver_config.exit, label %ht_lookup_sender_receiver_config.exit.thread

ht_lookup_sender_receiver_config.exit.thread:     ; preds = %9
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %18

ht_lookup_sender_receiver_config.exit:            ; preds = %9
  store i64 %12, ptr %3, align 8
  %16 = load ptr, ptr @data_sender_receiver, align 8
  %17 = call ptr @g_hash_table_lookup(ptr noundef %16, ptr noundef nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not.not = icmp eq ptr %17, null
  br i1 %.not.not, label %27, label %18

18:                                               ; preds = %ht_lookup_sender_receiver_config.exit.thread, %ht_lookup_sender_receiver_config.exit
  %.05.i17 = phi ptr [ %14, %ht_lookup_sender_receiver_config.exit.thread ], [ %17, %ht_lookup_sender_receiver_config.exit ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %19, i8 0, i64 144, i1 false)
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %.05.i17, i64 8
  %23 = load ptr, ptr %22, align 8
  call void @col_add_str(ptr noundef %21, i32 noundef 37, ptr noundef %23)
  %24 = load ptr, ptr %20, align 8
  %25 = getelementptr inbounds nuw i8, ptr %.05.i17, i64 16
  %26 = load ptr, ptr %25, align 8
  call void @col_add_str(ptr noundef %24, i32 noundef 11, ptr noundef %26)
  br label %27

27:                                               ; preds = %ht_lookup_sender_receiver_config.exit.thread20, %ht_lookup_sender_receiver_config.exit, %18
  %.not18 = phi i1 [ false, %ht_lookup_sender_receiver_config.exit ], [ true, %18 ], [ false, %ht_lookup_sender_receiver_config.exit.thread20 ]
  ret i1 %.not18
}

; Function Attrs: null_pointer_is_valid
declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden noundef zeroext i1 @socketcan_call_subdissectors(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = load i32, ptr %3, align 4
  %.not = icmp sgt i32 %6, -1
  %7 = load ptr, ptr @can_extended_id_dissector_table, align 8
  %8 = load ptr, ptr @can_id_dissector_table, align 8
  %9 = select i1 %.not, ptr %8, ptr %7
  %.v = select i1 %.not, i32 2047, i32 536870911
  %10 = and i32 %.v, %6
  %11 = tail call i32 @dissector_try_uint_with_data(ptr noundef %9, i32 noundef %10, ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext true, ptr noundef %3)
  %.not27 = icmp eq i32 %11, 0
  br i1 %.not27, label %12, label %25

12:                                               ; preds = %5
  br i1 %4, label %19, label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr @subdissector_table, align 8
  %15 = tail call i32 @dissector_try_payload_with_data(ptr noundef %14, ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext true, ptr noundef %3)
  %.not28 = icmp eq i32 %15, 0
  br i1 %.not28, label %16, label %25

16:                                               ; preds = %13
  %17 = load ptr, ptr @heur_subdissector_list, align 8
  %18 = tail call zeroext i1 @dissector_try_heuristic(ptr noundef %17, ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @heur_dtbl_entry, ptr noundef %3)
  br i1 %18, label %25, label %26

19:                                               ; preds = %12
  %20 = load ptr, ptr @heur_subdissector_list, align 8
  %21 = tail call zeroext i1 @dissector_try_heuristic(ptr noundef %20, ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @heur_dtbl_entry, ptr noundef %3)
  br i1 %21, label %25, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr @subdissector_table, align 8
  %24 = tail call i32 @dissector_try_payload_with_data(ptr noundef %23, ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext false, ptr noundef %3)
  %.not29 = icmp eq i32 %24, 0
  br i1 %.not29, label %26, label %25

25:                                               ; preds = %16, %13, %22, %19, %5
  br label %26

26:                                               ; preds = %22, %16, %25
  %.0 = phi i1 [ true, %25 ], [ false, %16 ], [ false, %22 ]
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid
declare i32 @dissector_try_uint_with_data(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @dissector_try_payload_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @dissector_try_heuristic(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_socketcan() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.98, ptr noundef nonnull @.str.99, ptr noundef nonnull @.str.100)
  store i32 %1, ptr @proto_can, align 4
  %2 = tail call ptr @register_dissector(ptr noundef nonnull @.str.101, ptr noundef nonnull @dissect_socketcan_classic, i32 noundef %1)
  store ptr %2, ptr @socketcan_classic_handle, align 8
  %3 = load i32, ptr @proto_can, align 4
  %4 = tail call ptr @register_dissector(ptr noundef nonnull @.str.102, ptr noundef nonnull @dissect_socketcan_bigendian, i32 noundef %3)
  store ptr %4, ptr @socketcan_bigendian_handle, align 8
  %5 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.103, ptr noundef nonnull @.str.104, ptr noundef nonnull @.str.105)
  store i32 %5, ptr @proto_canfd, align 4
  %6 = tail call ptr @register_dissector(ptr noundef nonnull @.str.105, ptr noundef nonnull @dissect_socketcan_fd, i32 noundef %5)
  store ptr %6, ptr @socketcan_fd_handle, align 8
  %7 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.106, ptr noundef nonnull @.str.107, ptr noundef nonnull @.str.108)
  store i32 %7, ptr @proto_canxl, align 4
  %8 = tail call ptr @register_dissector(ptr noundef nonnull @.str.108, ptr noundef nonnull @dissect_socketcan_xl, i32 noundef %7)
  store ptr %8, ptr @socketcan_xl_handle, align 8
  %9 = load i32, ptr @proto_can, align 4
  tail call void @proto_register_field_array(i32 noundef %9, ptr noundef nonnull @proto_register_socketcan.hf, i32 noundef 50)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_socketcan.ett, i32 noundef 3)
  %10 = load i32, ptr @proto_can, align 4
  %11 = tail call ptr @expert_register_protocol(i32 noundef %10)
  tail call void @expert_register_field_array(ptr noundef %11, ptr noundef nonnull @proto_register_socketcan.ei, i32 noundef 1)
  %12 = load i32, ptr @proto_can, align 4
  %13 = tail call ptr @prefs_register_protocol(i32 noundef %12, ptr noundef null)
  tail call void @prefs_register_obsolete_preference(ptr noundef %13, ptr noundef nonnull @.str.109)
  tail call void @prefs_register_bool_preference(ptr noundef %13, ptr noundef nonnull @.str.110, ptr noundef nonnull @.str.111, ptr noundef nonnull @.str.112, ptr noundef nonnull @byte_swap)
  tail call void @prefs_register_bool_preference(ptr noundef %13, ptr noundef nonnull @.str.113, ptr noundef nonnull @.str.114, ptr noundef nonnull @.str.115, ptr noundef nonnull @heuristic_first)
  %14 = load i32, ptr @proto_can, align 4
  %15 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.116, i32 noundef %14, i32 noundef 7, i32 noundef 1)
  store ptr %15, ptr @can_id_dissector_table, align 8
  %16 = load i32, ptr @proto_can, align 4
  %17 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.117, ptr noundef nonnull @.str.118, i32 noundef %16, i32 noundef 7, i32 noundef 1)
  store ptr %17, ptr @can_extended_id_dissector_table, align 8
  %18 = load i32, ptr @proto_can, align 4
  %19 = tail call ptr @register_decode_as_next_proto(i32 noundef %18, ptr noundef nonnull @.str.119, ptr noundef nonnull @.str.120, ptr noundef null)
  store ptr %19, ptr @subdissector_table, align 8
  %20 = load i32, ptr @proto_canxl, align 4
  %21 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.92, ptr noundef nonnull @.str.121, i32 noundef %20, i32 noundef 4, i32 noundef 2)
  store ptr %21, ptr @canxl_sdu_type_dissector_table, align 8
  %22 = load i32, ptr @proto_can, align 4
  %23 = tail call ptr @register_heur_dissector_list_with_description(ptr noundef nonnull @.str.100, ptr noundef nonnull @.str.122, i32 noundef %22)
  store ptr %23, ptr @heur_subdissector_list, align 8
  %24 = tail call ptr @uat_new(ptr noundef nonnull @.str.131, i64 noundef 24, ptr noundef nonnull @.str.132, i1 noundef zeroext true, ptr noundef nonnull @interface_configs, ptr noundef nonnull @interface_config_num, i32 noundef 1, ptr noundef null, ptr noundef nonnull @copy_interface_config_cb, ptr noundef nonnull @update_interface_config, ptr noundef nonnull @free_interface_config_cb, ptr noundef nonnull @post_update_can_interfaces_cb, ptr noundef nonnull @reset_can_interfaces_cb, ptr noundef nonnull @proto_register_socketcan.can_interface_mapping_uat_fields)
  tail call void @prefs_register_uat_preference(ptr noundef %13, ptr noundef nonnull @.str.133, ptr noundef nonnull @.str.134, ptr noundef nonnull @.str.135, ptr noundef %24)
  %25 = tail call ptr @uat_new(ptr noundef nonnull @.str.145, i64 noundef 24, ptr noundef nonnull @.str.146, i1 noundef zeroext true, ptr noundef nonnull @sender_receiver_configs, ptr noundef nonnull @sender_receiver_config_num, i32 noundef 1, ptr noundef null, ptr noundef nonnull @copy_sender_receiver_config_cb, ptr noundef nonnull @update_sender_receiver_config, ptr noundef nonnull @free_sender_receiver_config_cb, ptr noundef nonnull @post_update_sender_receiver_cb, ptr noundef nonnull @reset_sender_receiver_cb, ptr noundef nonnull @proto_register_socketcan.sender_receiver_mapping_uat_fields)
  tail call void @prefs_register_uat_preference(ptr noundef %13, ptr noundef nonnull @.str.147, ptr noundef nonnull @.str.145, ptr noundef nonnull @.str.148, ptr noundef %25)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_socketcan_classic(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = load i8, ptr @byte_swap, align 1, !range !6, !noundef !7
  %6 = trunc nuw i8 %5 to i1
  %7 = select i1 %6, i32 0, i32 -2147483648
  %8 = tail call fastcc i32 @dissect_socketcan_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %7, i32 noundef 0)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_socketcan_bigendian(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = load i8, ptr @byte_swap, align 1, !range !6, !noundef !7
  %6 = zext nneg i8 %5 to i32
  %7 = shl nuw i32 %6, 31
  %8 = tail call fastcc i32 @dissect_socketcan_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %7, i32 noundef 3)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_socketcan_fd(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = load i8, ptr @byte_swap, align 1, !range !6, !noundef !7
  %6 = trunc nuw i8 %5 to i1
  %7 = select i1 %6, i32 0, i32 -2147483648
  %8 = tail call fastcc i32 @dissect_socketcan_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %7, i32 noundef 1)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_socketcan_xl(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = load i8, ptr @byte_swap, align 1, !range !6, !noundef !7
  %6 = trunc nuw i8 %5 to i1
  %7 = select i1 %6, i32 0, i32 -2147483648
  %8 = tail call fastcc i32 @dissect_socketcan_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %7, i32 noundef 2)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_obsolete_preference(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_decode_as_next_proto(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_heur_dissector_list_with_description(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @uat_fld_chk_num_hex(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @interface_configs_interface_id_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6)
  %8 = tail call zeroext i1 @ws_hexstrtou32(ptr noundef %7, ptr noundef null, ptr noundef %0)
  tail call void @g_free(ptr noundef %7)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @interface_configs_interface_id_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = load i32, ptr %0, align 8
  %7 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.201, i32 noundef %6)
  store ptr %7, ptr %1, align 8
  %8 = tail call i64 @strlen(ptr noundef %7) #7
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %2, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @uat_fld_chk_str(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @interface_configs_interface_name_set_cb(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void @g_free(ptr noundef %9)
  store ptr %7, ptr %8, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @interface_configs_interface_name_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %13, label %8

8:                                                ; preds = %5
  %9 = tail call noalias ptr @g_strdup(ptr noundef nonnull %7)
  store ptr %9, ptr %1, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = tail call i64 @strlen(ptr noundef %10) #7
  %12 = trunc i64 %11 to i32
  br label %15

13:                                               ; preds = %5
  %14 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.202)
  store ptr %14, ptr %1, align 8
  br label %15

15:                                               ; preds = %13, %8
  %storemerge = phi i32 [ 0, %13 ], [ %12, %8 ]
  store i32 %storemerge, ptr %2, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @interface_configs_bus_id_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = tail call zeroext i1 @ws_hexstrtou32(ptr noundef %7, ptr noundef null, ptr noundef nonnull %8)
  tail call void @g_free(ptr noundef %7)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @interface_configs_bus_id_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i32, ptr %6, align 8
  %8 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.201, i32 noundef %7)
  store ptr %8, ptr %1, align 8
  %9 = tail call i64 @strlen(ptr noundef %8) #7
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %2, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @uat_new(ptr noundef, i64 noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef ptr @copy_interface_config_cb(ptr noundef returned writeonly captures(ret: address, provenance) initializes((0, 4), (8, 20)) %0, ptr noundef readonly captures(none) %1, i64 %2) #0 {
  %4 = load i32, ptr %1, align 8
  store i32 %4, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noalias ptr @g_strdup(ptr noundef %6)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %10, ptr %11, align 8
  ret ptr %0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @update_interface_config(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8
  %5 = icmp ult i32 %4, 65536
  br i1 %5, label %11, label %6

6:                                                ; preds = %2
  %7 = load i32, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.204, i32 noundef %7, ptr noundef %9, i32 noundef %4)
  store ptr %10, ptr %1, align 8
  br label %11

11:                                               ; preds = %2, %6
  ret i1 %5
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @free_interface_config_cb(ptr noundef captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  tail call void @g_free(ptr noundef %3)
  store ptr null, ptr %2, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @post_update_can_interfaces_cb() #0 {
  %1 = load ptr, ptr @data_can_interfaces_by_id, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %3, label %2

2:                                                ; preds = %0
  tail call void @g_hash_table_destroy(ptr noundef nonnull %1)
  br label %3

3:                                                ; preds = %2, %0
  %4 = load ptr, ptr @data_can_interfaces_by_name, align 8
  %.not13 = icmp eq ptr %4, null
  br i1 %.not13, label %6, label %5

5:                                                ; preds = %3
  tail call void @g_hash_table_destroy(ptr noundef nonnull %4)
  br label %6

6:                                                ; preds = %5, %3
  %7 = tail call ptr @g_hash_table_new_full(ptr noundef nonnull @g_direct_hash, ptr noundef nonnull @g_direct_equal, ptr noundef null, ptr noundef null)
  store ptr %7, ptr @data_can_interfaces_by_id, align 8
  %8 = tail call ptr @g_hash_table_new_full(ptr noundef nonnull @g_str_hash, ptr noundef nonnull @g_str_equal, ptr noundef null, ptr noundef null)
  store ptr %8, ptr @data_can_interfaces_by_name, align 8
  %9 = load i32, ptr @interface_config_num, align 4
  %.not18 = icmp eq i32 %9, 0
  br i1 %.not18, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %6
  %.pre20 = load ptr, ptr @interface_configs, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %28
  %10 = phi ptr [ %.pre20, %.lr.ph.preheader ], [ %29, %28 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %28 ]
  %11 = getelementptr [24 x i8], ptr %10, i64 %indvars.iv
  %12 = load i32, ptr %11, align 8
  %.not14 = icmp eq i32 %12, 268435455
  br i1 %.not14, label %18, label %13

13:                                               ; preds = %.lr.ph
  %14 = load ptr, ptr @data_can_interfaces_by_id, align 8
  %15 = zext i32 %12 to i64
  %16 = inttoptr i64 %15 to ptr
  %17 = tail call i32 @g_hash_table_insert(ptr noundef %14, ptr noundef %16, ptr noundef %11)
  %.pre21 = load ptr, ptr @interface_configs, align 8
  br label %18

18:                                               ; preds = %13, %.lr.ph
  %19 = phi ptr [ %.pre21, %13 ], [ %10, %.lr.ph ]
  %20 = getelementptr [24 x i8], ptr %19, i64 %indvars.iv
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  %.not15 = icmp eq ptr %22, null
  br i1 %.not15, label %28, label %23

23:                                               ; preds = %18
  %24 = load i8, ptr %22, align 1
  %.not16 = icmp eq i8 %24, 0
  br i1 %.not16, label %28, label %25

25:                                               ; preds = %23
  %26 = load ptr, ptr @data_can_interfaces_by_name, align 8
  %27 = tail call i32 @g_hash_table_insert(ptr noundef %26, ptr noundef nonnull %22, ptr noundef %20)
  %.pre = load ptr, ptr @interface_configs, align 8
  br label %28

28:                                               ; preds = %18, %23, %25
  %29 = phi ptr [ %19, %18 ], [ %19, %23 ], [ %.pre, %25 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %30 = load i32, ptr @interface_config_num, align 4
  %31 = zext i32 %30 to i64
  %32 = icmp samesign ult i64 %indvars.iv.next, %31
  br i1 %32, label %.lr.ph, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %28, %6
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @reset_can_interfaces_cb() #0 {
  %1 = load ptr, ptr @data_can_interfaces_by_id, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %3, label %2

2:                                                ; preds = %0
  tail call void @g_hash_table_destroy(ptr noundef nonnull %1)
  store ptr null, ptr @data_can_interfaces_by_id, align 8
  br label %3

3:                                                ; preds = %2, %0
  %4 = load ptr, ptr @data_can_interfaces_by_name, align 8
  %.not2 = icmp eq ptr %4, null
  br i1 %.not2, label %6, label %5

5:                                                ; preds = %3
  tail call void @g_hash_table_destroy(ptr noundef nonnull %4)
  store ptr null, ptr @data_can_interfaces_by_name, align 8
  br label %6

6:                                                ; preds = %5, %3
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_uat_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @sender_receiver_configs_bus_id_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6)
  %8 = tail call zeroext i1 @ws_hexstrtou32(ptr noundef %7, ptr noundef null, ptr noundef %0)
  tail call void @g_free(ptr noundef %7)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @sender_receiver_configs_bus_id_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = load i32, ptr %0, align 8
  %7 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.201, i32 noundef %6)
  store ptr %7, ptr %1, align 8
  %8 = tail call i64 @strlen(ptr noundef %7) #7
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %2, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @sender_receiver_configs_can_id_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = tail call zeroext i1 @ws_hexstrtou32(ptr noundef %7, ptr noundef null, ptr noundef nonnull %8)
  tail call void @g_free(ptr noundef %7)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @sender_receiver_configs_can_id_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.201, i32 noundef %7)
  store ptr %8, ptr %1, align 8
  %9 = tail call i64 @strlen(ptr noundef %8) #7
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %2, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @sender_receiver_configs_sender_name_set_cb(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void @g_free(ptr noundef %9)
  store ptr %7, ptr %8, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @sender_receiver_configs_sender_name_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %13, label %8

8:                                                ; preds = %5
  %9 = tail call noalias ptr @g_strdup(ptr noundef nonnull %7)
  store ptr %9, ptr %1, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = tail call i64 @strlen(ptr noundef %10) #7
  %12 = trunc i64 %11 to i32
  br label %15

13:                                               ; preds = %5
  %14 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.202)
  store ptr %14, ptr %1, align 8
  br label %15

15:                                               ; preds = %13, %8
  %storemerge = phi i32 [ 0, %13 ], [ %12, %8 ]
  store i32 %storemerge, ptr %2, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @sender_receiver_configs_receiver_name_set_cb(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  tail call void @g_free(ptr noundef %9)
  store ptr %7, ptr %8, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @sender_receiver_configs_receiver_name_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %13, label %8

8:                                                ; preds = %5
  %9 = tail call noalias ptr @g_strdup(ptr noundef nonnull %7)
  store ptr %9, ptr %1, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = tail call i64 @strlen(ptr noundef %10) #7
  %12 = trunc i64 %11 to i32
  br label %15

13:                                               ; preds = %5
  %14 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.202)
  store ptr %14, ptr %1, align 8
  br label %15

15:                                               ; preds = %13, %8
  %storemerge = phi i32 [ 0, %13 ], [ %12, %8 ]
  store i32 %storemerge, ptr %2, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef ptr @copy_sender_receiver_config_cb(ptr noundef returned writeonly captures(ret: address, provenance) initializes((0, 24)) %0, ptr noundef readonly captures(none) %1, i64 %2) #0 {
  %4 = load i32, ptr %1, align 8
  store i32 %4, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %6, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noalias ptr @g_strdup(ptr noundef %9)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noalias ptr @g_strdup(ptr noundef %13)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %14, ptr %15, align 8
  ret ptr %0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @update_sender_receiver_config(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = load i32, ptr %0, align 8
  %4 = icmp ult i32 %3, 65536
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.205, i32 noundef %3, i32 noundef %7)
  store ptr %8, ptr %1, align 8
  br label %9

9:                                                ; preds = %2, %5
  ret i1 %4
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @free_sender_receiver_config_cb(ptr noundef captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  tail call void @g_free(ptr noundef %3)
  store ptr null, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  tail call void @g_free(ptr noundef %5)
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @post_update_sender_receiver_cb() #0 {
  %1 = load ptr, ptr @data_sender_receiver, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %3, label %2

2:                                                ; preds = %0
  tail call void @g_hash_table_destroy(ptr noundef nonnull %1)
  br label %3

3:                                                ; preds = %2, %0
  %4 = tail call ptr @g_hash_table_new_full(ptr noundef nonnull @g_int64_hash, ptr noundef nonnull @g_int64_equal, ptr noundef nonnull @g_free, ptr noundef null)
  store ptr %4, ptr @data_sender_receiver, align 8
  %5 = load i32, ptr @sender_receiver_config_num, align 4
  %.not21 = icmp eq i32 %5, 0
  br i1 %.not21, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %3 ]
  %6 = tail call noalias dereferenceable_or_null(8) ptr @g_malloc(i64 noundef 8) #8
  %7 = load ptr, ptr @sender_receiver_configs, align 8
  %8 = getelementptr [24 x i8], ptr %7, i64 %indvars.iv
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %9, 65535
  %13 = zext nneg i32 %12 to i64
  %14 = shl nuw nsw i64 %13, 32
  %15 = zext i32 %11 to i64
  %16 = or disjoint i64 %14, %15
  store i64 %16, ptr %6, align 8
  %17 = load ptr, ptr @data_sender_receiver, align 8
  %18 = tail call i32 @g_hash_table_insert(ptr noundef %17, ptr noundef %6, ptr noundef %8)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %19 = load i32, ptr @sender_receiver_config_num, align 4
  %20 = zext i32 %19 to i64
  %21 = icmp samesign ult i64 %indvars.iv.next, %20
  br i1 %21, label %.lr.ph, label %._crit_edge, !llvm.loop !10

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @reset_sender_receiver_cb() #0 {
  %1 = load ptr, ptr @data_sender_receiver, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %3, label %2

2:                                                ; preds = %0
  tail call void @g_hash_table_destroy(ptr noundef nonnull %1)
  store ptr null, ptr @data_sender_receiver, align 8
  br label %3

3:                                                ; preds = %2, %0
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_socketcan() local_unnamed_addr #0 {
  %1 = load ptr, ptr @socketcan_bigendian_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.149, i32 noundef 125, ptr noundef %1)
  %2 = load ptr, ptr @socketcan_classic_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.150, i32 noundef 12, ptr noundef %2)
  %3 = load ptr, ptr @socketcan_fd_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.150, i32 noundef 13, ptr noundef %3)
  %4 = load ptr, ptr @socketcan_xl_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.150, i32 noundef 14, ptr noundef %4)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_socketcan_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef range(i32 0, 4) %4) unnamed_addr #0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct.can_info, align 4
  %9 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %10 = icmp eq i32 %4, 3
  br i1 %10, label %11, label %.thread

11:                                               ; preds = %5
  %12 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 5)
  %13 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 4)
  %.not = icmp sgt i8 %13, -1
  %14 = tail call i32 @tvb_reported_length(ptr noundef %0)
  br i1 %.not, label %22, label %15

15:                                               ; preds = %11
  %16 = icmp ugt i32 %14, 12
  br i1 %16, label %17, label %20

17:                                               ; preds = %15
  %18 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %19 = icmp ult i32 %18, 2061
  br i1 %19, label %.thread, label %20

20:                                               ; preds = %17, %15
  %21 = tail call i32 @tvb_captured_length(ptr noundef %0)
  br label %324

22:                                               ; preds = %11
  %23 = icmp ne i32 %14, 72
  %24 = and i8 %12, 4
  %.not167 = icmp eq i8 %24, 0
  %or.cond181 = select i1 %23, i1 %.not167, i1 false
  %25 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %26 = icmp ugt i32 %25, 7
  br i1 %or.cond181, label %33, label %27

27:                                               ; preds = %22
  br i1 %26, label %28, label %31

28:                                               ; preds = %27
  %29 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %30 = icmp ult i32 %29, 73
  br i1 %30, label %.thread, label %31

31:                                               ; preds = %28, %27
  %32 = tail call i32 @tvb_captured_length(ptr noundef %0)
  br label %324

33:                                               ; preds = %22
  br i1 %26, label %34, label %37

34:                                               ; preds = %33
  %35 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %36 = icmp ult i32 %35, 17
  br i1 %36, label %.thread, label %37

37:                                               ; preds = %34, %33
  %38 = tail call i32 @tvb_captured_length(ptr noundef %0)
  br label %324

.thread:                                          ; preds = %17, %28, %34, %5
  %.0152 = phi i32 [ %4, %5 ], [ 0, %34 ], [ 2, %17 ], [ 1, %28 ]
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %42 = load i32, ptr %41, align 4
  %43 = and i32 %42, 4
  %.not.i = icmp eq i32 %43, 0
  br i1 %.not.i, label %get_bus_id.exit, label %44

44:                                               ; preds = %.thread
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 76
  %46 = load i32, ptr %45, align 4
  %47 = and i32 %42, 8
  %.not29.i = icmp eq i32 %47, 0
  br i1 %.not29.i, label %51, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %50 = load i32, ptr %49, align 8
  br label %51

51:                                               ; preds = %48, %44
  %52 = phi i32 [ %50, %48 ], [ 0, %44 ]
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %54 = load ptr, ptr %53, align 8
  %55 = tail call ptr @epan_get_interface_name(ptr noundef %54, i32 noundef %46, i32 noundef %52)
  %.not30.i = icmp eq ptr %55, null
  br i1 %.not30.i, label %get_bus_id.exit, label %56

56:                                               ; preds = %51
  %57 = load i8, ptr %55, align 1
  %.not31.i = icmp eq i8 %57, 0
  br i1 %.not31.i, label %get_bus_id.exit, label %58

58:                                               ; preds = %56
  %59 = load ptr, ptr @data_can_interfaces_by_name, align 8
  %.not32.i = icmp eq ptr %59, null
  br i1 %.not32.i, label %.thread.i, label %60

60:                                               ; preds = %58
  %61 = tail call ptr @g_hash_table_lookup(ptr noundef nonnull %59, ptr noundef nonnull %55)
  %.not33.i = icmp eq ptr %61, null
  br i1 %.not33.i, label %.thread.i, label %62

62:                                               ; preds = %60
  %63 = load i32, ptr %61, align 8
  %64 = icmp eq i32 %63, -1
  %65 = icmp eq i32 %63, %46
  %or.cond.i = select i1 %64, i1 true, i1 %65
  br i1 %or.cond.i, label %.thread39.sink.split.i, label %.thread.i

.thread.i:                                        ; preds = %62, %60, %58
  %.02138.i = phi ptr [ null, %60 ], [ %61, %62 ], [ null, %58 ]
  %66 = load ptr, ptr @data_can_interfaces_by_id, align 8
  %.not34.i = icmp eq ptr %66, null
  br i1 %.not34.i, label %71, label %67

67:                                               ; preds = %.thread.i
  %68 = zext i32 %46 to i64
  %69 = inttoptr i64 %68 to ptr
  %70 = tail call ptr @g_hash_table_lookup(ptr noundef nonnull %66, ptr noundef %69)
  br label %71

71:                                               ; preds = %67, %.thread.i
  %.1.i = phi ptr [ %70, %67 ], [ %.02138.i, %.thread.i ]
  %.not35.i = icmp eq ptr %.1.i, null
  br i1 %.not35.i, label %get_bus_id.exit, label %72

72:                                               ; preds = %71
  %73 = getelementptr inbounds nuw i8, ptr %.1.i, i64 8
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %.thread39.sink.split.i, label %76

76:                                               ; preds = %72
  %77 = load i8, ptr %74, align 1
  %78 = icmp eq i8 %77, 0
  br i1 %78, label %.thread39.sink.split.i, label %get_bus_id.exit

.thread39.sink.split.i:                           ; preds = %76, %72, %62
  %.sink46.i = phi ptr [ %61, %62 ], [ %.1.i, %76 ], [ %.1.i, %72 ]
  %79 = getelementptr inbounds nuw i8, ptr %.sink46.i, i64 16
  %80 = load i32, ptr %79, align 8
  %81 = trunc i32 %80 to i16
  br label %get_bus_id.exit

get_bus_id.exit:                                  ; preds = %.thread, %51, %56, %71, %76, %.thread39.sink.split.i
  %82 = phi i16 [ 0, %.thread ], [ 0, %76 ], [ 0, %71 ], [ 0, %51 ], [ 0, %56 ], [ %81, %.thread39.sink.split.i ]
  %83 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i16 %82, ptr %83, align 4
  %84 = icmp eq i32 %.0152, 2
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br i1 %84, label %86, label %164

86:                                               ; preds = %get_bus_id.exit
  %87 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 2, ptr %87, align 4
  %88 = load ptr, ptr %85, align 8
  tail call void @col_set_str(ptr noundef %88, i32 noundef 35, ptr noundef nonnull @.str.107)
  %89 = load ptr, ptr %85, align 8
  tail call void @col_clear(ptr noundef %89, i32 noundef 25)
  store i32 0, ptr %8, align 4
  %90 = load i32, ptr @proto_can, align 4
  %91 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %90, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %.not.i183 = icmp eq ptr %91, null
  br i1 %.not.i183, label %proto_item_set_hidden.exit, label %92

92:                                               ; preds = %86
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 40
  %94 = load ptr, ptr %93, align 8
  %.not5.i = icmp eq ptr %94, null
  br i1 %.not5.i, label %proto_item_set_hidden.exit, label %95

95:                                               ; preds = %92
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 28
  %97 = load i32, ptr %96, align 4
  %98 = or i32 %97, 1
  store i32 %98, ptr %96, align 4
  br label %proto_item_set_hidden.exit

proto_item_set_hidden.exit:                       ; preds = %86, %92, %95
  %99 = load i32, ptr @proto_canxl, align 4
  %100 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %99, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %101 = load i32, ptr @ett_can_xl, align 4
  %102 = tail call ptr @proto_item_add_subtree(ptr noundef %100, i32 noundef %101)
  %.not179 = icmp eq i16 %82, 0
  br i1 %.not179, label %proto_item_set_hidden.exit186, label %103

103:                                              ; preds = %proto_item_set_hidden.exit
  %104 = zext i16 %82 to i32
  %105 = load i32, ptr @hf_can_bus_id, align 4
  %106 = tail call ptr @proto_tree_add_uint(ptr noundef %102, i32 noundef %105, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %104)
  %.not.i184 = icmp eq ptr %106, null
  br i1 %.not.i184, label %proto_item_set_hidden.exit186, label %107

107:                                              ; preds = %103
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 40
  %109 = load ptr, ptr %108, align 8
  %.not5.i185 = icmp eq ptr %109, null
  br i1 %.not5.i185, label %proto_item_set_hidden.exit186, label %110

110:                                              ; preds = %107
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 28
  %112 = load i32, ptr %111, align 4
  %113 = or i32 %112, 1
  store i32 %113, ptr %111, align 4
  br label %proto_item_set_hidden.exit186

proto_item_set_hidden.exit186:                    ; preds = %110, %107, %103, %proto_item_set_hidden.exit
  tail call void @proto_tree_add_bitmask_list(ptr noundef %102, ptr noundef %0, i32 noundef 0, i32 noundef 4, ptr noundef nonnull @dissect_socketcan_common.canxl_prio_vcid_fields, i32 noundef %3)
  %114 = tail call i32 @tvb_get_uint32(ptr noundef %0, i32 noundef 0, i32 noundef %3)
  %115 = load ptr, ptr %85, align 8
  %116 = and i32 %114, 2047
  %117 = lshr i32 %114, 16
  %118 = and i32 %117, 255
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %115, i32 noundef 25, ptr noundef nonnull @.str.190, i32 noundef %116, i32 noundef %116, i32 noundef %118, i32 noundef %118)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %102, ptr noundef nonnull @.str.191, i32 noundef %116, i32 noundef %116, i32 noundef %118, i32 noundef %118)
  tail call void @proto_tree_add_bitmask_list(ptr noundef %102, ptr noundef %0, i32 noundef 4, i32 noundef 1, ptr noundef nonnull @dissect_socketcan_common.canxl_flag_fields, i32 noundef -2147483648)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %119 = load ptr, ptr @data_sender_receiver, align 8
  %120 = icmp eq ptr %119, null
  br i1 %120, label %ht_lookup_sender_receiver_config.exit.thread20.i, label %121

ht_lookup_sender_receiver_config.exit.thread20.i: ; preds = %proto_item_set_hidden.exit186
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %socketcan_set_source_and_destination_columns.exit

121:                                              ; preds = %proto_item_set_hidden.exit186
  %122 = zext i16 %82 to i64
  %123 = shl nuw nsw i64 %122, 32
  store i64 %123, ptr %7, align 8
  %124 = call ptr @g_hash_table_lookup(ptr noundef nonnull %119, ptr noundef nonnull %7)
  %125 = icmp eq ptr %124, null
  br i1 %125, label %ht_lookup_sender_receiver_config.exit.i, label %ht_lookup_sender_receiver_config.exit.thread.i

ht_lookup_sender_receiver_config.exit.thread.i:   ; preds = %121
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %128

ht_lookup_sender_receiver_config.exit.i:          ; preds = %121
  store i64 0, ptr %7, align 8
  %126 = load ptr, ptr @data_sender_receiver, align 8
  %127 = call ptr @g_hash_table_lookup(ptr noundef %126, ptr noundef nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not.not.i = icmp eq ptr %127, null
  br i1 %.not.not.i, label %socketcan_set_source_and_destination_columns.exit, label %128

128:                                              ; preds = %ht_lookup_sender_receiver_config.exit.i, %ht_lookup_sender_receiver_config.exit.thread.i
  %.05.i17.i = phi ptr [ %124, %ht_lookup_sender_receiver_config.exit.thread.i ], [ %127, %ht_lookup_sender_receiver_config.exit.i ]
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %129, i8 0, i64 144, i1 false)
  %130 = load ptr, ptr %85, align 8
  %131 = getelementptr inbounds nuw i8, ptr %.05.i17.i, i64 8
  %132 = load ptr, ptr %131, align 8
  call void @col_add_str(ptr noundef %130, i32 noundef 37, ptr noundef %132)
  %133 = load ptr, ptr %85, align 8
  %134 = getelementptr inbounds nuw i8, ptr %.05.i17.i, i64 16
  %135 = load ptr, ptr %134, align 8
  call void @col_add_str(ptr noundef %133, i32 noundef 11, ptr noundef %135)
  br label %socketcan_set_source_and_destination_columns.exit

socketcan_set_source_and_destination_columns.exit: ; preds = %ht_lookup_sender_receiver_config.exit.thread20.i, %ht_lookup_sender_receiver_config.exit.i, %128
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %136 = load i32, ptr @hf_canxl_sdu_type, align 4
  %137 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %102, i32 noundef %136, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %9)
  %138 = load i32, ptr @hf_canxl_len, align 4
  %139 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %140 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %102, i32 noundef %138, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %139)
  %141 = load ptr, ptr %85, align 8
  %142 = load i32, ptr %139, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %141, i32 noundef 25, ptr noundef nonnull @.str.192, i32 noundef %142)
  %143 = load i32, ptr %139, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %102, ptr noundef nonnull @.str.192, i32 noundef %143)
  %144 = load i32, ptr @hf_canxl_acceptance_field, align 4
  %145 = call ptr @proto_tree_add_item(ptr noundef %102, i32 noundef %144, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef -2147483648)
  %146 = load i32, ptr %139, align 4
  %147 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef 12, i32 noundef %146)
  %148 = load ptr, ptr @canxl_sdu_type_dissector_table, align 8
  %149 = load i32, ptr %9, align 4
  %150 = call i32 @dissector_try_uint_with_data(ptr noundef %148, i32 noundef %149, ptr noundef %147, ptr noundef %1, ptr noundef %2, i1 noundef zeroext true, ptr noundef nonnull %8)
  %.not180 = icmp eq i32 %150, 0
  br i1 %.not180, label %151, label %153

151:                                              ; preds = %socketcan_set_source_and_destination_columns.exit
  %152 = call i32 @call_data_dissector(ptr noundef %147, ptr noundef %1, ptr noundef %2)
  br label %153

153:                                              ; preds = %151, %socketcan_set_source_and_destination_columns.exit
  %154 = load i32, ptr %139, align 4
  %155 = add i32 %154, 12
  %156 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %155)
  %157 = icmp sgt i32 %156, 0
  br i1 %157, label %158, label %163

158:                                              ; preds = %153
  %159 = load i32, ptr @hf_can_padding, align 4
  %160 = load i32, ptr %139, align 4
  %161 = add i32 %160, 12
  %162 = call ptr @proto_tree_add_item(ptr noundef %102, i32 noundef %159, ptr noundef %0, i32 noundef %161, i32 noundef -1, i32 noundef 0)
  br label %163

163:                                              ; preds = %158, %153
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %322

164:                                              ; preds = %get_bus_id.exit
  %165 = icmp eq i32 %.0152, 1
  %166 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %. = zext i1 %165 to i32
  %.str.104..str.99 = select i1 %165, ptr @.str.104, ptr @.str.99
  store i32 %., ptr %166, align 4
  %167 = load ptr, ptr %85, align 8
  tail call void @col_set_str(ptr noundef %167, i32 noundef 35, ptr noundef nonnull %.str.104..str.99)
  %168 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %169 = load ptr, ptr %168, align 8
  tail call void @col_clear(ptr noundef %169, i32 noundef 25)
  %170 = load i32, ptr @proto_can, align 4
  %171 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %170, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  br i1 %165, label %172, label %182

172:                                              ; preds = %164
  %.not.i187 = icmp eq ptr %171, null
  br i1 %.not.i187, label %proto_item_set_hidden.exit189, label %173

173:                                              ; preds = %172
  %174 = getelementptr inbounds nuw i8, ptr %171, i64 40
  %175 = load ptr, ptr %174, align 8
  %.not5.i188 = icmp eq ptr %175, null
  br i1 %.not5.i188, label %proto_item_set_hidden.exit189, label %176

176:                                              ; preds = %173
  %177 = getelementptr inbounds nuw i8, ptr %175, i64 28
  %178 = load i32, ptr %177, align 4
  %179 = or i32 %178, 1
  store i32 %179, ptr %177, align 4
  br label %proto_item_set_hidden.exit189

proto_item_set_hidden.exit189:                    ; preds = %172, %173, %176
  %180 = load i32, ptr @proto_canfd, align 4
  %181 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %180, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  br label %182

182:                                              ; preds = %proto_item_set_hidden.exit189, %164
  %.0157 = phi ptr [ %181, %proto_item_set_hidden.exit189 ], [ %171, %164 ]
  %183 = load i32, ptr @ett_can_fd, align 4
  %184 = load i32, ptr @ett_can, align 4
  %185 = select i1 %165, i32 %183, i32 %184
  %186 = tail call ptr @proto_item_add_subtree(ptr noundef %.0157, i32 noundef %185)
  %.not168 = icmp eq i16 %82, 0
  br i1 %.not168, label %proto_item_set_hidden.exit192, label %187

187:                                              ; preds = %182
  %188 = zext i16 %82 to i32
  %189 = load i32, ptr @hf_can_bus_id, align 4
  %190 = tail call ptr @proto_tree_add_uint(ptr noundef %186, i32 noundef %189, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %188)
  %.not.i190 = icmp eq ptr %190, null
  br i1 %.not.i190, label %proto_item_set_hidden.exit192, label %191

191:                                              ; preds = %187
  %192 = getelementptr inbounds nuw i8, ptr %190, i64 40
  %193 = load ptr, ptr %192, align 8
  %.not5.i191 = icmp eq ptr %193, null
  br i1 %.not5.i191, label %proto_item_set_hidden.exit192, label %194

194:                                              ; preds = %191
  %195 = getelementptr inbounds nuw i8, ptr %193, i64 28
  %196 = load i32, ptr %195, align 4
  %197 = or i32 %196, 1
  store i32 %197, ptr %195, align 4
  br label %proto_item_set_hidden.exit192

proto_item_set_hidden.exit192:                    ; preds = %194, %191, %187, %182
  %198 = tail call i32 @tvb_get_uint32(ptr noundef %0, i32 noundef 0, i32 noundef %3)
  store i32 %198, ptr %8, align 4
  %199 = icmp eq i32 %.0152, 0
  %200 = and i32 %198, 536870912
  %.not169 = icmp ne i32 %200, 0
  %or.cond182.not = select i1 %199, i1 %.not169, i1 false
  br i1 %or.cond182.not, label %207, label %201

201:                                              ; preds = %proto_item_set_hidden.exit192
  %.not170 = icmp sgt i32 %198, -1
  br i1 %.not170, label %204, label %202

202:                                              ; preds = %201
  %203 = select i1 %165, ptr @dissect_socketcan_common.canfd_ext_flags_id, ptr @dissect_socketcan_common.can_ext_flags_id
  br label %207

204:                                              ; preds = %201
  %205 = and i32 %198, 1610614783
  store i32 %205, ptr %8, align 4
  %206 = select i1 %165, ptr @dissect_socketcan_common.canfd_std_flags_id, ptr @dissect_socketcan_common.can_std_flags_id
  br label %207

207:                                              ; preds = %proto_item_set_hidden.exit192, %202, %204
  %208 = phi i32 [ %205, %204 ], [ %198, %202 ], [ %198, %proto_item_set_hidden.exit192 ]
  %.0160 = phi ptr [ %206, %204 ], [ %203, %202 ], [ @dissect_socketcan_common.can_err_flags, %proto_item_set_hidden.exit192 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %209 = load ptr, ptr @data_sender_receiver, align 8
  %210 = icmp eq ptr %209, null
  br i1 %210, label %ht_lookup_sender_receiver_config.exit.thread20.i198, label %211

ht_lookup_sender_receiver_config.exit.thread20.i198: ; preds = %207
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %socketcan_set_source_and_destination_columns.exit199

211:                                              ; preds = %207
  %212 = zext i16 %82 to i64
  %213 = shl nuw nsw i64 %212, 32
  %214 = zext i32 %208 to i64
  %215 = or disjoint i64 %213, %214
  store i64 %215, ptr %6, align 8
  %216 = call ptr @g_hash_table_lookup(ptr noundef nonnull %209, ptr noundef nonnull %6)
  %217 = icmp eq ptr %216, null
  br i1 %217, label %ht_lookup_sender_receiver_config.exit.i196, label %ht_lookup_sender_receiver_config.exit.thread.i193

ht_lookup_sender_receiver_config.exit.thread.i193: ; preds = %211
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %220

ht_lookup_sender_receiver_config.exit.i196:       ; preds = %211
  store i64 %214, ptr %6, align 8
  %218 = load ptr, ptr @data_sender_receiver, align 8
  %219 = call ptr @g_hash_table_lookup(ptr noundef %218, ptr noundef nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not.not.i197 = icmp eq ptr %219, null
  br i1 %.not.not.i197, label %socketcan_set_source_and_destination_columns.exit199, label %220

220:                                              ; preds = %ht_lookup_sender_receiver_config.exit.i196, %ht_lookup_sender_receiver_config.exit.thread.i193
  %.05.i17.i194 = phi ptr [ %216, %ht_lookup_sender_receiver_config.exit.thread.i193 ], [ %219, %ht_lookup_sender_receiver_config.exit.i196 ]
  %221 = getelementptr inbounds nuw i8, ptr %1, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %221, i8 0, i64 144, i1 false)
  %222 = load ptr, ptr %168, align 8
  %223 = getelementptr inbounds nuw i8, ptr %.05.i17.i194, i64 8
  %224 = load ptr, ptr %223, align 8
  call void @col_add_str(ptr noundef %222, i32 noundef 37, ptr noundef %224)
  %225 = load ptr, ptr %168, align 8
  %226 = getelementptr inbounds nuw i8, ptr %.05.i17.i194, i64 16
  %227 = load ptr, ptr %226, align 8
  call void @col_add_str(ptr noundef %225, i32 noundef 11, ptr noundef %227)
  br label %socketcan_set_source_and_destination_columns.exit199

socketcan_set_source_and_destination_columns.exit199: ; preds = %ht_lookup_sender_receiver_config.exit.thread20.i198, %ht_lookup_sender_receiver_config.exit.i196, %220
  call void @proto_tree_add_bitmask_list(ptr noundef %186, ptr noundef %0, i32 noundef 0, i32 noundef 4, ptr noundef nonnull %.0160, i32 noundef %3)
  %228 = load i32, ptr %8, align 4
  %.not171 = icmp sgt i32 %228, -1
  %229 = load ptr, ptr %168, align 8
  %.243 = select i1 %.not171, i32 2047, i32 536870911
  %.str.195..str.193 = select i1 %.not171, ptr @.str.195, ptr @.str.193
  %.str.196..str.194 = select i1 %.not171, ptr @.str.196, ptr @.str.194
  %230 = and i32 %228, %.243
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %229, i32 noundef 25, ptr noundef nonnull %.str.195..str.193, i32 noundef %230, i32 noundef %230)
  %231 = load i32, ptr %8, align 4
  %232 = and i32 %231, %.243
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %186, ptr noundef nonnull %.str.196..str.194, i32 noundef %232, i32 noundef %232)
  %233 = load i32, ptr @hf_can_len, align 4
  %234 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %235 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %186, i32 noundef %233, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %234)
  %236 = load ptr, ptr %168, align 8
  %237 = load i32, ptr %234, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %236, i32 noundef 25, ptr noundef nonnull @.str.192, i32 noundef %237)
  %238 = load i32, ptr %234, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %186, ptr noundef nonnull @.str.192, i32 noundef %238)
  %239 = load i32, ptr %234, align 4
  %240 = icmp ne i32 %239, 8
  %or.cond = select i1 %or.cond182.not, i1 %240, i1 false
  br i1 %or.cond, label %.thread235, label %242

.thread235:                                       ; preds = %socketcan_set_source_and_destination_columns.exit199
  %241 = call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_can_err_dlc_mismatch, ptr noundef %0, i32 noundef 4, i32 noundef 1)
  br label %246

242:                                              ; preds = %socketcan_set_source_and_destination_columns.exit199
  br i1 %165, label %243, label %246

243:                                              ; preds = %242
  call void @proto_tree_add_bitmask_list(ptr noundef %186, ptr noundef %0, i32 noundef 5, i32 noundef 1, ptr noundef nonnull @dissect_socketcan_common.canfd_flag_fields, i32 noundef 0)
  %244 = load i32, ptr @hf_can_reserved, align 4
  %245 = call ptr @proto_tree_add_item(ptr noundef %186, i32 noundef %244, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef 0)
  br label %251

246:                                              ; preds = %.thread235, %242
  %247 = load i32, ptr @hf_can_reserved, align 4
  %248 = call ptr @proto_tree_add_item(ptr noundef %186, i32 noundef %247, ptr noundef %0, i32 noundef 5, i32 noundef 2, i32 noundef 0)
  %249 = load i32, ptr @hf_can_len8dlc, align 4
  %250 = call ptr @proto_tree_add_item(ptr noundef %186, i32 noundef %249, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef 0)
  br label %251

251:                                              ; preds = %246, %243
  br i1 %or.cond182.not, label %252, label %299

252:                                              ; preds = %251
  %253 = load ptr, ptr %168, align 8
  call void @col_set_str(ptr noundef %253, i32 noundef 25, ptr noundef nonnull @.str.198)
  br label %254

254:                                              ; preds = %252, %269
  %255 = phi ptr [ @hf_can_errflag, %252 ], [ %271, %269 ]
  %.0154205 = phi ptr [ @.str.197, %252 ], [ %.1155, %269 ]
  %.0156204 = phi ptr [ @dissect_socketcan_common.can_err_flags, %252 ], [ %270, %269 ]
  %256 = load i32, ptr %255, align 4
  %257 = call ptr @proto_registrar_get_nth(i32 noundef %256)
  %.not178 = icmp eq ptr %257, null
  br i1 %.not178, label %269, label %258

258:                                              ; preds = %254
  %259 = load i32, ptr %8, align 4
  %260 = getelementptr inbounds nuw i8, ptr %257, i64 32
  %261 = load i64, ptr %260, align 8
  %262 = and i32 %259, 536870911
  %263 = zext nneg i32 %262 to i64
  %264 = and i64 %261, %263
  %265 = icmp eq i64 %264, 0
  br i1 %265, label %269, label %266

266:                                              ; preds = %258
  %267 = load ptr, ptr %168, align 8
  %268 = load ptr, ptr %257, align 8
  call void @col_append_sep_str(ptr noundef %267, i32 noundef 25, ptr noundef %.0154205, ptr noundef %268)
  br label %269

269:                                              ; preds = %258, %254, %266
  %.1155 = phi ptr [ %.0154205, %254 ], [ @.str.199, %266 ], [ %.0154205, %258 ]
  %270 = getelementptr i8, ptr %.0156204, i64 8
  %271 = load ptr, ptr %270, align 8
  %.not173 = icmp eq ptr %271, null
  br i1 %.not173, label %272, label %254, !llvm.loop !11

272:                                              ; preds = %269
  %273 = load i32, ptr %8, align 4
  %274 = and i32 %273, 2
  %.not174 = icmp eq i32 %274, 0
  br i1 %.not174, label %278, label %275

275:                                              ; preds = %272
  %276 = load i32, ptr @hf_can_err_lostarb_bit_number, align 4
  %277 = call ptr @proto_tree_add_item(ptr noundef %186, i32 noundef %276, ptr noundef %0, i32 noundef 8, i32 noundef 1, i32 noundef 0)
  %.pre = load i32, ptr %8, align 4
  br label %278

278:                                              ; preds = %275, %272
  %279 = phi i32 [ %.pre, %275 ], [ %273, %272 ]
  %280 = and i32 %279, 4
  %.not175 = icmp eq i32 %280, 0
  br i1 %.not175, label %282, label %281

281:                                              ; preds = %278
  call void @proto_tree_add_bitmask_list(ptr noundef %186, ptr noundef %0, i32 noundef 9, i32 noundef 1, ptr noundef nonnull @dissect_socketcan_common.can_err_ctrl_flags, i32 noundef 0)
  %.pre206 = load i32, ptr %8, align 4
  br label %282

282:                                              ; preds = %281, %278
  %283 = phi i32 [ %.pre206, %281 ], [ %279, %278 ]
  %284 = and i32 %283, 8
  %.not176 = icmp eq i32 %284, 0
  br i1 %.not176, label %288, label %285

285:                                              ; preds = %282
  call void @proto_tree_add_bitmask_list(ptr noundef %186, ptr noundef %0, i32 noundef 10, i32 noundef 1, ptr noundef nonnull @dissect_socketcan_common.can_err_prot_error_type_flags, i32 noundef 0)
  %286 = load i32, ptr @hf_can_err_prot_error_location, align 4
  %287 = call ptr @proto_tree_add_item(ptr noundef %186, i32 noundef %286, ptr noundef %0, i32 noundef 11, i32 noundef 1, i32 noundef 0)
  %.pre207 = load i32, ptr %8, align 4
  br label %288

288:                                              ; preds = %285, %282
  %289 = phi i32 [ %.pre207, %285 ], [ %283, %282 ]
  %290 = and i32 %289, 16
  %.not177 = icmp eq i32 %290, 0
  br i1 %.not177, label %296, label %291

291:                                              ; preds = %288
  %292 = load i32, ptr @hf_can_err_trx_canh, align 4
  %293 = call ptr @proto_tree_add_item(ptr noundef %186, i32 noundef %292, ptr noundef %0, i32 noundef 12, i32 noundef 1, i32 noundef 0)
  %294 = load i32, ptr @hf_can_err_trx_canl, align 4
  %295 = call ptr @proto_tree_add_item(ptr noundef %186, i32 noundef %294, ptr noundef %0, i32 noundef 12, i32 noundef 1, i32 noundef 0)
  br label %296

296:                                              ; preds = %291, %288
  %297 = load i32, ptr @hf_can_err_ctrl_specific, align 4
  %298 = call ptr @proto_tree_add_item(ptr noundef %186, i32 noundef %297, ptr noundef %0, i32 noundef 13, i32 noundef 3, i32 noundef 0)
  br label %312

299:                                              ; preds = %251
  %300 = load i32, ptr %8, align 4
  %301 = and i32 %300, 1073741824
  %.not172 = icmp eq i32 %301, 0
  br i1 %.not172, label %304, label %302

302:                                              ; preds = %299
  %303 = load ptr, ptr %168, align 8
  call void @col_append_str(ptr noundef %303, i32 noundef 25, ptr noundef nonnull @.str.200)
  br label %304

304:                                              ; preds = %302, %299
  %305 = load i32, ptr %234, align 4
  %306 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef 8, i32 noundef %305)
  %307 = load i8, ptr @heuristic_first, align 1, !range !6, !noundef !7
  %308 = trunc nuw i8 %307 to i1
  %309 = call zeroext i1 @socketcan_call_subdissectors(ptr noundef %306, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %8, i1 noundef zeroext %308)
  br i1 %309, label %312, label %310

310:                                              ; preds = %304
  %311 = call i32 @call_data_dissector(ptr noundef %306, ptr noundef %1, ptr noundef %2)
  br label %312

312:                                              ; preds = %304, %310, %296
  %313 = load i32, ptr %234, align 4
  %314 = add i32 %313, 8
  %315 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %314)
  %316 = icmp sgt i32 %315, 0
  br i1 %316, label %317, label %322

317:                                              ; preds = %312
  %318 = load i32, ptr @hf_can_padding, align 4
  %319 = load i32, ptr %234, align 4
  %320 = add i32 %319, 8
  %321 = call ptr @proto_tree_add_item(ptr noundef %186, i32 noundef %318, ptr noundef %0, i32 noundef %320, i32 noundef -1, i32 noundef 0)
  br label %322

322:                                              ; preds = %312, %317, %163
  %323 = call i32 @tvb_captured_length(ptr noundef %0)
  br label %324

324:                                              ; preds = %20, %31, %37, %322
  %.1 = phi i32 [ %323, %322 ], [ %38, %37 ], [ %21, %20 ], [ %32, %31 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.1
}

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_tree_add_bitmask_list(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_uint32(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_registrar_get_nth(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_sep_str(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @epan_get_interface_name(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strndup(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @ws_hexstrtou32(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @g_hash_table_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_hash_table_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none)
declare i32 @g_direct_hash(ptr noundef) #3

; Function Attrs: mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none)
declare i32 @g_direct_equal(ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare i32 @g_str_hash(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @g_str_equal(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @g_int64_hash(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @g_int64_equal(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i8 0, i8 2}
!7 = !{}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
