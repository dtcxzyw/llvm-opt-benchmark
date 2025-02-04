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
%struct.can_info = type { i32, i32, i32, i16 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._sender_receiver_config = type { i32, i32, ptr, ptr }
%struct._interface_config = type { i32, ptr, i32 }
%struct.wtap_rec = type { i32, i32, i32, %struct.nstime_t, i32, %struct.nstime_t, i32, %union.anon, ptr, i32, %struct.Buffer }
%union.anon = type { %struct.wtap_packet_header }
%struct.wtap_packet_header = type { i32, i32, i32, i32, %union.wtap_pseudo_header }
%union.wtap_pseudo_header = type { %struct.erf_mc_phdr }
%struct.erf_mc_phdr = type { %struct.erf_phdr, [16 x %struct.erf_ehdr], %union.anon.4 }
%struct.erf_phdr = type { i64, i8, i8, i16, i16, i16 }
%struct.erf_ehdr = type { i64 }
%union.anon.4 = type { i32 }
%struct.Buffer = type { ptr, i64, i64, i64 }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@can_extended_id_dissector_table = internal global ptr null, align 8
@can_id_dissector_table = internal global ptr null, align 8
@subdissector_table = internal global ptr null, align 8
@heur_subdissector_list = internal global ptr null, align 8
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
@proto_can = internal global i32 0, align 4
@.str.94 = private unnamed_addr constant [15 x i8] c"can-hostendian\00", align 1
@socketcan_classic_handle = internal global ptr null, align 8
@.str.95 = private unnamed_addr constant [14 x i8] c"can-bigendian\00", align 1
@socketcan_bigendian_handle = internal global ptr null, align 8
@.str.96 = private unnamed_addr constant [27 x i8] c"Controller Area Network FD\00", align 1
@.str.97 = private unnamed_addr constant [6 x i8] c"CANFD\00", align 1
@.str.98 = private unnamed_addr constant [6 x i8] c"canfd\00", align 1
@proto_canfd = internal global i32 0, align 4
@socketcan_fd_handle = internal global ptr null, align 8
@.str.99 = private unnamed_addr constant [27 x i8] c"Controller Area Network XL\00", align 1
@.str.100 = private unnamed_addr constant [6 x i8] c"CANXL\00", align 1
@.str.101 = private unnamed_addr constant [6 x i8] c"canxl\00", align 1
@proto_canxl = internal global i32 0, align 4
@socketcan_xl_handle = internal global ptr null, align 8
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
@canxl_sdu_type_dissector_table = internal global ptr null, align 8
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
@data_sender_receiver = internal global ptr null, align 8
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
@data_can_interfaces_by_name = internal global ptr null, align 8
@data_can_interfaces_by_id = internal global ptr null, align 8
@.str.188 = private unnamed_addr constant [3 x i8] c"%x\00", align 1
@.str.189 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.190 = private unnamed_addr constant [64 x i8] c"We currently only support 32 bit identifiers (ID: %i  Name: %s)\00", align 1
@.str.191 = private unnamed_addr constant [80 x i8] c"We currently only support 16 bit bus identifiers (ID: %i  Name: %s  Bus-ID: %i)\00", align 1
@.str.192 = private unnamed_addr constant [74 x i8] c"We currently only support 16 bit bus identifiers (Bus ID: %i  CAN ID: %i)\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @socketcan_set_source_and_destination_columns(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %struct.can_info, ptr %7, i32 0, i32 3
  %9 = load i16, ptr %8, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.can_info, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  %13 = call ptr @ht_lookup_sender_receiver_config(i16 noundef zeroext %9, i32 noundef %12)
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %41

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct._packet_info, ptr %17, i32 0, i32 14
  call void @clear_address(ptr noundef %18)
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct._packet_info, ptr %19, i32 0, i32 12
  call void @clear_address(ptr noundef %20)
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct._packet_info, ptr %21, i32 0, i32 16
  call void @clear_address(ptr noundef %22)
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct._packet_info, ptr %23, i32 0, i32 15
  call void @clear_address(ptr noundef %24)
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct._packet_info, ptr %25, i32 0, i32 13
  call void @clear_address(ptr noundef %26)
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct._packet_info, ptr %27, i32 0, i32 17
  call void @clear_address(ptr noundef %28)
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct._packet_info, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct._sender_receiver_config, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %31, i32 noundef 36, ptr noundef @.str, ptr noundef %34)
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct._packet_info, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct._sender_receiver_config, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %37, i32 noundef 11, ptr noundef @.str, ptr noundef %40)
  store i32 1, ptr %3, align 4
  br label %42

41:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %42

42:                                               ; preds = %41, %16
  %43 = load i32, ptr %3, align 4
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define internal ptr @ht_lookup_sender_receiver_config(i16 noundef zeroext %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store i16 %0, ptr %4, align 2
  store i32 %1, ptr %5, align 4
  store ptr null, ptr %6, align 8
  store i64 0, ptr %7, align 8
  %8 = load ptr, ptr @sender_receiver_configs, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %26

11:                                               ; preds = %2
  %12 = load i16, ptr %4, align 2
  %13 = load i32, ptr %5, align 4
  %14 = call i64 @sender_receiver_key(i16 noundef zeroext %12, i32 noundef %13)
  store i64 %14, ptr %7, align 8
  %15 = load ptr, ptr @data_sender_receiver, align 8
  %16 = call ptr @g_hash_table_lookup(ptr noundef %15, ptr noundef %7)
  store ptr %16, ptr %6, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %24

19:                                               ; preds = %11
  %20 = load i32, ptr %5, align 4
  %21 = call i64 @sender_receiver_key(i16 noundef zeroext 0, i32 noundef %20)
  store i64 %21, ptr %7, align 8
  %22 = load ptr, ptr @data_sender_receiver, align 8
  %23 = call ptr @g_hash_table_lookup(ptr noundef %22, ptr noundef %7)
  store ptr %23, ptr %6, align 8
  br label %24

24:                                               ; preds = %19, %11
  %25 = load ptr, ptr %6, align 8
  store ptr %25, ptr %3, align 8
  br label %26

26:                                               ; preds = %24, %10
  %27 = load ptr, ptr %3, align 8
  ret ptr %27
}

; Function Attrs: nounwind uwtable
define internal void @clear_address(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._address, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct._address, ptr %5, i32 0, i32 1
  store i32 0, ptr %6, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct._address, ptr %7, i32 0, i32 2
  store ptr null, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct._address, ptr %9, i32 0, i32 3
  store ptr null, ptr %10, align 8
  ret void
}

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define hidden i32 @socketcan_call_subdissectors(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  %14 = load ptr, ptr %10, align 8
  %15 = getelementptr inbounds %struct.can_info, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, -2147483648
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %5
  %20 = load ptr, ptr @can_extended_id_dissector_table, align 8
  br label %23

21:                                               ; preds = %5
  %22 = load ptr, ptr @can_id_dissector_table, align 8
  br label %23

23:                                               ; preds = %21, %19
  %24 = phi ptr [ %20, %19 ], [ %22, %21 ]
  store ptr %24, ptr %12, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = getelementptr inbounds %struct.can_info, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 4
  %28 = and i32 %27, -2147483648
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %35

30:                                               ; preds = %23
  %31 = load ptr, ptr %10, align 8
  %32 = getelementptr inbounds %struct.can_info, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 4
  %34 = and i32 %33, 536870911
  br label %40

35:                                               ; preds = %23
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds %struct.can_info, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 4
  %39 = and i32 %38, 2047
  br label %40

40:                                               ; preds = %35, %30
  %41 = phi i32 [ %34, %30 ], [ %39, %35 ]
  store i32 %41, ptr %13, align 4
  %42 = load ptr, ptr %12, align 8
  %43 = load i32, ptr %13, align 4
  %44 = load ptr, ptr %7, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = load ptr, ptr %9, align 8
  %47 = load ptr, ptr %10, align 8
  %48 = call i32 @dissector_try_uint_new(ptr noundef %42, i32 noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46, i32 noundef 1, ptr noundef %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %92, label %50

50:                                               ; preds = %40
  %51 = load i32, ptr %11, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %72, label %53

53:                                               ; preds = %50
  %54 = load ptr, ptr @subdissector_table, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = load ptr, ptr %8, align 8
  %57 = load ptr, ptr %9, align 8
  %58 = load ptr, ptr %10, align 8
  %59 = call i32 @dissector_try_payload_new(ptr noundef %54, ptr noundef %55, ptr noundef %56, ptr noundef %57, i32 noundef 1, ptr noundef %58)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %71, label %61

61:                                               ; preds = %53
  %62 = load ptr, ptr @heur_subdissector_list, align 8
  %63 = load ptr, ptr %7, align 8
  %64 = load ptr, ptr %8, align 8
  %65 = load ptr, ptr %9, align 8
  %66 = load ptr, ptr %10, align 8
  %67 = call i32 @dissector_try_heuristic(ptr noundef %62, ptr noundef %63, ptr noundef %64, ptr noundef %65, ptr noundef @heur_dtbl_entry, ptr noundef %66)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %70, label %69

69:                                               ; preds = %61
  store i32 0, ptr %6, align 4
  br label %93

70:                                               ; preds = %61
  br label %71

71:                                               ; preds = %70, %53
  br label %91

72:                                               ; preds = %50
  %73 = load ptr, ptr @heur_subdissector_list, align 8
  %74 = load ptr, ptr %7, align 8
  %75 = load ptr, ptr %8, align 8
  %76 = load ptr, ptr %9, align 8
  %77 = load ptr, ptr %10, align 8
  %78 = call i32 @dissector_try_heuristic(ptr noundef %73, ptr noundef %74, ptr noundef %75, ptr noundef %76, ptr noundef @heur_dtbl_entry, ptr noundef %77)
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %90, label %80

80:                                               ; preds = %72
  %81 = load ptr, ptr @subdissector_table, align 8
  %82 = load ptr, ptr %7, align 8
  %83 = load ptr, ptr %8, align 8
  %84 = load ptr, ptr %9, align 8
  %85 = load ptr, ptr %10, align 8
  %86 = call i32 @dissector_try_payload_new(ptr noundef %81, ptr noundef %82, ptr noundef %83, ptr noundef %84, i32 noundef 0, ptr noundef %85)
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %89, label %88

88:                                               ; preds = %80
  store i32 0, ptr %6, align 4
  br label %93

89:                                               ; preds = %80
  br label %90

90:                                               ; preds = %89, %72
  br label %91

91:                                               ; preds = %90, %71
  br label %92

92:                                               ; preds = %91, %40
  store i32 1, ptr %6, align 4
  br label %93

93:                                               ; preds = %92, %88, %69
  %94 = load i32, ptr %6, align 4
  ret i32 %94
}

declare i32 @dissector_try_uint_new(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @dissector_try_payload_new(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @dissector_try_heuristic(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_socketcan() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr null, ptr %1, align 8
  store ptr null, ptr %2, align 8
  %4 = call i32 @proto_register_protocol(ptr noundef @.str.91, ptr noundef @.str.92, ptr noundef @.str.93)
  store i32 %4, ptr @proto_can, align 4
  %5 = load i32, ptr @proto_can, align 4
  %6 = call ptr @register_dissector(ptr noundef @.str.94, ptr noundef @dissect_socketcan_classic, i32 noundef %5)
  store ptr %6, ptr @socketcan_classic_handle, align 8
  %7 = load i32, ptr @proto_can, align 4
  %8 = call ptr @register_dissector(ptr noundef @.str.95, ptr noundef @dissect_socketcan_bigendian, i32 noundef %7)
  store ptr %8, ptr @socketcan_bigendian_handle, align 8
  %9 = call i32 @proto_register_protocol(ptr noundef @.str.96, ptr noundef @.str.97, ptr noundef @.str.98)
  store i32 %9, ptr @proto_canfd, align 4
  %10 = load i32, ptr @proto_canfd, align 4
  %11 = call ptr @register_dissector(ptr noundef @.str.98, ptr noundef @dissect_socketcan_fd, i32 noundef %10)
  store ptr %11, ptr @socketcan_fd_handle, align 8
  %12 = call i32 @proto_register_protocol(ptr noundef @.str.99, ptr noundef @.str.100, ptr noundef @.str.101)
  store i32 %12, ptr @proto_canxl, align 4
  %13 = load i32, ptr @proto_canxl, align 4
  %14 = call ptr @register_dissector(ptr noundef @.str.101, ptr noundef @dissect_socketcan_xl, i32 noundef %13)
  store ptr %14, ptr @socketcan_xl_handle, align 8
  %15 = load i32, ptr @proto_can, align 4
  call void @proto_register_field_array(i32 noundef %15, ptr noundef @proto_register_socketcan.hf, i32 noundef 46)
  call void @proto_register_subtree_array(ptr noundef @proto_register_socketcan.ett, i32 noundef 3)
  %16 = load i32, ptr @proto_can, align 4
  %17 = call ptr @expert_register_protocol(i32 noundef %16)
  call void @expert_register_field_array(ptr noundef %17, ptr noundef @proto_register_socketcan.ei, i32 noundef 1)
  %18 = load i32, ptr @proto_can, align 4
  %19 = call ptr @prefs_register_protocol(i32 noundef %18, ptr noundef null)
  store ptr %19, ptr %3, align 8
  %20 = load ptr, ptr %3, align 8
  call void @prefs_register_obsolete_preference(ptr noundef %20, ptr noundef @.str.102)
  %21 = load ptr, ptr %3, align 8
  call void @prefs_register_bool_preference(ptr noundef %21, ptr noundef @.str.103, ptr noundef @.str.104, ptr noundef @.str.105, ptr noundef @byte_swap)
  %22 = load ptr, ptr %3, align 8
  call void @prefs_register_bool_preference(ptr noundef %22, ptr noundef @.str.106, ptr noundef @.str.107, ptr noundef @.str.108, ptr noundef @heuristic_first)
  %23 = load i32, ptr @proto_can, align 4
  %24 = call ptr @register_dissector_table(ptr noundef @.str.2, ptr noundef @.str.109, i32 noundef %23, i32 noundef 7, i32 noundef 1)
  store ptr %24, ptr @can_id_dissector_table, align 8
  %25 = load i32, ptr @proto_can, align 4
  %26 = call ptr @register_dissector_table(ptr noundef @.str.110, ptr noundef @.str.111, i32 noundef %25, i32 noundef 7, i32 noundef 1)
  store ptr %26, ptr @can_extended_id_dissector_table, align 8
  %27 = load i32, ptr @proto_can, align 4
  %28 = call ptr @register_decode_as_next_proto(i32 noundef %27, ptr noundef @.str.112, ptr noundef @.str.113, ptr noundef null)
  store ptr %28, ptr @subdissector_table, align 8
  %29 = load i32, ptr @proto_canxl, align 4
  %30 = call ptr @register_dissector_table(ptr noundef @.str.85, ptr noundef @.str.114, i32 noundef %29, i32 noundef 4, i32 noundef 2)
  store ptr %30, ptr @canxl_sdu_type_dissector_table, align 8
  %31 = load i32, ptr @proto_can, align 4
  %32 = call ptr @register_heur_dissector_list_with_description(ptr noundef @.str.93, ptr noundef @.str.115, i32 noundef %31)
  store ptr %32, ptr @heur_subdissector_list, align 8
  %33 = call ptr @uat_new(ptr noundef @.str.125, i64 noundef 24, ptr noundef @.str.126, i1 noundef zeroext true, ptr noundef @interface_configs, ptr noundef @interface_config_num, i32 noundef 1, ptr noundef null, ptr noundef @copy_interface_config_cb, ptr noundef @update_interface_config, ptr noundef @free_interface_config_cb, ptr noundef @post_update_can_interfaces_cb, ptr noundef null, ptr noundef @proto_register_socketcan.can_interface_mapping_uat_fields)
  store ptr %33, ptr %1, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = load ptr, ptr %1, align 8
  call void @prefs_register_uat_preference(ptr noundef %34, ptr noundef @.str.127, ptr noundef @.str.128, ptr noundef @.str.129, ptr noundef %35)
  %36 = call ptr @uat_new(ptr noundef @.str.139, i64 noundef 24, ptr noundef @.str.140, i1 noundef zeroext true, ptr noundef @sender_receiver_configs, ptr noundef @sender_receiver_config_num, i32 noundef 1, ptr noundef null, ptr noundef @copy_sender_receiver_config_cb, ptr noundef @update_sender_receiver_config, ptr noundef @free_sender_receiver_config_cb, ptr noundef @post_update_sender_receiver_cb, ptr noundef null, ptr noundef @proto_register_socketcan.sender_receiver_mapping_uat_fields)
  store ptr %36, ptr %2, align 8
  %37 = load ptr, ptr %3, align 8
  %38 = load ptr, ptr %2, align 8
  call void @prefs_register_uat_preference(ptr noundef %37, ptr noundef @.str.141, ptr noundef @.str.139, ptr noundef @.str.142, ptr noundef %38)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_socketcan_classic(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load i32, ptr @byte_swap, align 4
  %13 = icmp ne i32 %12, 0
  %14 = select i1 %13, i32 0, i32 -2147483648
  %15 = call i32 @dissect_socketcan_common(ptr noundef %9, ptr noundef %10, ptr noundef %11, i32 noundef %14, i32 noundef -2147483648, i32 noundef 0)
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_socketcan_bigendian(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load i32, ptr @byte_swap, align 4
  %13 = icmp ne i32 %12, 0
  %14 = select i1 %13, i32 -2147483648, i32 0
  %15 = call i32 @dissect_socketcan_common(ptr noundef %9, ptr noundef %10, ptr noundef %11, i32 noundef %14, i32 noundef -2147483648, i32 noundef 3)
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_socketcan_fd(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load i32, ptr @byte_swap, align 4
  %13 = icmp ne i32 %12, 0
  %14 = select i1 %13, i32 0, i32 -2147483648
  %15 = call i32 @dissect_socketcan_common(ptr noundef %9, ptr noundef %10, ptr noundef %11, i32 noundef %14, i32 noundef -2147483648, i32 noundef 1)
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_socketcan_xl(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load i32, ptr @byte_swap, align 4
  %13 = icmp ne i32 %12, 0
  %14 = select i1 %13, i32 0, i32 -2147483648
  %15 = call i32 @dissect_socketcan_common(ptr noundef %9, ptr noundef %10, ptr noundef %11, i32 noundef %14, i32 noundef -2147483648, i32 noundef 2)
  ret i32 %15
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #1

declare void @prefs_register_obsolete_preference(ptr noundef, ptr noundef) #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @register_decode_as_next_proto(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @register_heur_dissector_list_with_description(ptr noundef, ptr noundef, i32 noundef) #1

declare zeroext i1 @uat_fld_chk_num_hex(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @interface_configs_interface_id_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct._interface_config, ptr %17, i32 0, i32 0
  %19 = call zeroext i1 @ws_hexstrtou32(ptr noundef %16, ptr noundef null, ptr noundef %18)
  %20 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %20)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @interface_configs_interface_id_tostr_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct._interface_config, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  %14 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.188, i32 noundef %13)
  %15 = load ptr, ptr %7, align 8
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = call i64 @strlen(ptr noundef %17) #3
  %19 = trunc i64 %18 to i32
  %20 = load ptr, ptr %8, align 8
  store i32 %19, ptr %20, align 4
  ret void
}

declare zeroext i1 @uat_fld_chk_str(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @interface_configs_interface_name_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct._interface_config, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  call void @g_free(ptr noundef %18)
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct._interface_config, ptr %20, i32 0, i32 1
  store ptr %19, ptr %21, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @interface_configs_interface_name_tostr_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct._interface_config, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %27

15:                                               ; preds = %5
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct._interface_config, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = call noalias ptr @g_strdup(ptr noundef %18)
  %20 = load ptr, ptr %7, align 8
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct._interface_config, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = call i64 @strlen(ptr noundef %23) #3
  %25 = trunc i64 %24 to i32
  %26 = load ptr, ptr %8, align 8
  store i32 %25, ptr %26, align 4
  br label %31

27:                                               ; preds = %5
  %28 = call noalias ptr @g_strdup(ptr noundef @.str.189)
  %29 = load ptr, ptr %7, align 8
  store ptr %28, ptr %29, align 8
  %30 = load ptr, ptr %8, align 8
  store i32 0, ptr %30, align 4
  br label %31

31:                                               ; preds = %27, %15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @interface_configs_bus_id_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct._interface_config, ptr %17, i32 0, i32 2
  %19 = call zeroext i1 @ws_hexstrtou32(ptr noundef %16, ptr noundef null, ptr noundef %18)
  %20 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %20)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @interface_configs_bus_id_tostr_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct._interface_config, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 8
  %14 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.188, i32 noundef %13)
  %15 = load ptr, ptr %7, align 8
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = call i64 @strlen(ptr noundef %17) #3
  %19 = trunc i64 %18 to i32
  %20 = load ptr, ptr %8, align 8
  store i32 %19, ptr %20, align 4
  ret void
}

declare ptr @uat_new(ptr noundef, i64 noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @copy_interface_config_cb(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %8, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds %struct._interface_config, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct._interface_config, ptr %14, i32 0, i32 0
  store i32 %13, ptr %15, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds %struct._interface_config, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = call noalias ptr @g_strdup(ptr noundef %18)
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct._interface_config, ptr %20, i32 0, i32 1
  store ptr %19, ptr %21, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds %struct._interface_config, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct._interface_config, ptr %25, i32 0, i32 2
  store i32 %24, ptr %26, align 8
  %27 = load ptr, ptr %7, align 8
  ret ptr %27
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @update_interface_config(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds %struct._interface_config, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = icmp ugt i32 %10, -1
  br i1 %11, label %12, label %21

12:                                               ; preds = %2
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct._interface_config, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct._interface_config, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.190, i32 noundef %15, ptr noundef %18)
  %20 = load ptr, ptr %5, align 8
  store ptr %19, ptr %20, align 8
  store i1 false, ptr %3, align 1
  br label %39

21:                                               ; preds = %2
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct._interface_config, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 8
  %25 = icmp ugt i32 %24, 65535
  br i1 %25, label %26, label %38

26:                                               ; preds = %21
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct._interface_config, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct._interface_config, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct._interface_config, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 8
  %36 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.191, i32 noundef %29, ptr noundef %32, i32 noundef %35)
  %37 = load ptr, ptr %5, align 8
  store ptr %36, ptr %37, align 8
  store i1 false, ptr %3, align 1
  br label %39

38:                                               ; preds = %21
  store i1 true, ptr %3, align 1
  br label %39

39:                                               ; preds = %38, %26, %12
  %40 = load i1, ptr %3, align 1
  ret i1 %40
}

; Function Attrs: nounwind uwtable
define internal void @free_interface_config_cb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct._interface_config, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  call void @g_free(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct._interface_config, ptr %8, i32 0, i32 1
  store ptr null, ptr %9, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @post_update_can_interfaces_cb() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr null, ptr %2, align 8
  store ptr null, ptr %3, align 8
  %4 = load ptr, ptr @data_can_interfaces_by_id, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %0
  %7 = load ptr, ptr @data_can_interfaces_by_id, align 8
  call void @g_hash_table_destroy(ptr noundef %7)
  store ptr null, ptr @data_can_interfaces_by_id, align 8
  br label %8

8:                                                ; preds = %6, %0
  %9 = load ptr, ptr @data_can_interfaces_by_name, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  %12 = load ptr, ptr @data_can_interfaces_by_name, align 8
  call void @g_hash_table_destroy(ptr noundef %12)
  store ptr null, ptr @data_can_interfaces_by_name, align 8
  br label %13

13:                                               ; preds = %11, %8
  %14 = call ptr @g_hash_table_new_full(ptr noundef @g_int_hash, ptr noundef @g_int_equal, ptr noundef @can_free_key, ptr noundef null)
  store ptr %14, ptr @data_can_interfaces_by_id, align 8
  %15 = call ptr @g_hash_table_new_full(ptr noundef @g_str_hash, ptr noundef @g_str_equal, ptr noundef @can_free_key, ptr noundef null)
  store ptr %15, ptr @data_can_interfaces_by_name, align 8
  %16 = load ptr, ptr @data_can_interfaces_by_id, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %27, label %18

18:                                               ; preds = %13
  %19 = load ptr, ptr @data_can_interfaces_by_name, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %27, label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr @interface_configs, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %27, label %24

24:                                               ; preds = %21
  %25 = load i32, ptr @interface_config_num, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %24, %21, %18, %13
  br label %97

28:                                               ; preds = %24
  store i32 0, ptr %1, align 4
  br label %29

29:                                               ; preds = %94, %28
  %30 = load i32, ptr %1, align 4
  %31 = load i32, ptr @interface_config_num, align 4
  %32 = icmp ult i32 %30, %31
  br i1 %32, label %33, label %97

33:                                               ; preds = %29
  %34 = load ptr, ptr @interface_configs, align 8
  %35 = load i32, ptr %1, align 4
  %36 = zext i32 %35 to i64
  %37 = getelementptr %struct._interface_config, ptr %34, i64 %36
  %38 = getelementptr inbounds %struct._interface_config, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 8
  %40 = icmp ne i32 %39, 268435455
  br i1 %40, label %41, label %58

41:                                               ; preds = %33
  %42 = call ptr @wmem_epan_scope()
  %43 = call noalias ptr @wmem_alloc(ptr noundef %42, i64 noundef 4)
  store ptr %43, ptr %2, align 8
  %44 = load ptr, ptr @interface_configs, align 8
  %45 = load i32, ptr %1, align 4
  %46 = zext i32 %45 to i64
  %47 = getelementptr %struct._interface_config, ptr %44, i64 %46
  %48 = getelementptr inbounds %struct._interface_config, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 8
  %50 = load ptr, ptr %2, align 8
  store i32 %49, ptr %50, align 4
  %51 = load ptr, ptr @data_can_interfaces_by_id, align 8
  %52 = load ptr, ptr %2, align 8
  %53 = load ptr, ptr @interface_configs, align 8
  %54 = load i32, ptr %1, align 4
  %55 = zext i32 %54 to i64
  %56 = getelementptr %struct._interface_config, ptr %53, i64 %55
  %57 = call i32 @g_hash_table_insert(ptr noundef %51, ptr noundef %52, ptr noundef %56)
  br label %58

58:                                               ; preds = %41, %33
  %59 = load ptr, ptr @interface_configs, align 8
  %60 = load i32, ptr %1, align 4
  %61 = zext i32 %60 to i64
  %62 = getelementptr %struct._interface_config, ptr %59, i64 %61
  %63 = getelementptr inbounds %struct._interface_config, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %93

66:                                               ; preds = %58
  %67 = load ptr, ptr @interface_configs, align 8
  %68 = load i32, ptr %1, align 4
  %69 = zext i32 %68 to i64
  %70 = getelementptr %struct._interface_config, ptr %67, i64 %69
  %71 = getelementptr inbounds %struct._interface_config, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr i8, ptr %72, i64 0
  %74 = load i8, ptr %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %93

77:                                               ; preds = %66
  %78 = call ptr @wmem_epan_scope()
  %79 = load ptr, ptr @interface_configs, align 8
  %80 = load i32, ptr %1, align 4
  %81 = zext i32 %80 to i64
  %82 = getelementptr %struct._interface_config, ptr %79, i64 %81
  %83 = getelementptr inbounds %struct._interface_config, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8
  %85 = call noalias ptr @wmem_strdup(ptr noundef %78, ptr noundef %84)
  store ptr %85, ptr %3, align 8
  %86 = load ptr, ptr @data_can_interfaces_by_name, align 8
  %87 = load ptr, ptr %3, align 8
  %88 = load ptr, ptr @interface_configs, align 8
  %89 = load i32, ptr %1, align 4
  %90 = zext i32 %89 to i64
  %91 = getelementptr %struct._interface_config, ptr %88, i64 %90
  %92 = call i32 @g_hash_table_insert(ptr noundef %86, ptr noundef %87, ptr noundef %91)
  br label %93

93:                                               ; preds = %77, %66, %58
  br label %94

94:                                               ; preds = %93
  %95 = load i32, ptr %1, align 4
  %96 = add i32 %95, 1
  store i32 %96, ptr %1, align 4
  br label %29, !llvm.loop !4

97:                                               ; preds = %29, %27
  ret void
}

declare void @prefs_register_uat_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @sender_receiver_configs_bus_id_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct._sender_receiver_config, ptr %17, i32 0, i32 0
  %19 = call zeroext i1 @ws_hexstrtou32(ptr noundef %16, ptr noundef null, ptr noundef %18)
  %20 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %20)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sender_receiver_configs_bus_id_tostr_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct._sender_receiver_config, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  %14 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.188, i32 noundef %13)
  %15 = load ptr, ptr %7, align 8
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = call i64 @strlen(ptr noundef %17) #3
  %19 = trunc i64 %18 to i32
  %20 = load ptr, ptr %8, align 8
  store i32 %19, ptr %20, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sender_receiver_configs_can_id_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct._sender_receiver_config, ptr %17, i32 0, i32 1
  %19 = call zeroext i1 @ws_hexstrtou32(ptr noundef %16, ptr noundef null, ptr noundef %18)
  %20 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %20)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sender_receiver_configs_can_id_tostr_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct._sender_receiver_config, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  %14 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.188, i32 noundef %13)
  %15 = load ptr, ptr %7, align 8
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = call i64 @strlen(ptr noundef %17) #3
  %19 = trunc i64 %18 to i32
  %20 = load ptr, ptr %8, align 8
  store i32 %19, ptr %20, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sender_receiver_configs_sender_name_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct._sender_receiver_config, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  call void @g_free(ptr noundef %18)
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct._sender_receiver_config, ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sender_receiver_configs_sender_name_tostr_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct._sender_receiver_config, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %27

15:                                               ; preds = %5
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct._sender_receiver_config, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = call noalias ptr @g_strdup(ptr noundef %18)
  %20 = load ptr, ptr %7, align 8
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct._sender_receiver_config, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = call i64 @strlen(ptr noundef %23) #3
  %25 = trunc i64 %24 to i32
  %26 = load ptr, ptr %8, align 8
  store i32 %25, ptr %26, align 4
  br label %31

27:                                               ; preds = %5
  %28 = call noalias ptr @g_strdup(ptr noundef @.str.189)
  %29 = load ptr, ptr %7, align 8
  store ptr %28, ptr %29, align 8
  %30 = load ptr, ptr %8, align 8
  store i32 0, ptr %30, align 4
  br label %31

31:                                               ; preds = %27, %15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sender_receiver_configs_receiver_name_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct._sender_receiver_config, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8
  call void @g_free(ptr noundef %18)
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct._sender_receiver_config, ptr %20, i32 0, i32 3
  store ptr %19, ptr %21, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sender_receiver_configs_receiver_name_tostr_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct._sender_receiver_config, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %27

15:                                               ; preds = %5
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct._sender_receiver_config, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8
  %19 = call noalias ptr @g_strdup(ptr noundef %18)
  %20 = load ptr, ptr %7, align 8
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct._sender_receiver_config, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8
  %24 = call i64 @strlen(ptr noundef %23) #3
  %25 = trunc i64 %24 to i32
  %26 = load ptr, ptr %8, align 8
  store i32 %25, ptr %26, align 4
  br label %31

27:                                               ; preds = %5
  %28 = call noalias ptr @g_strdup(ptr noundef @.str.189)
  %29 = load ptr, ptr %7, align 8
  store ptr %28, ptr %29, align 8
  %30 = load ptr, ptr %8, align 8
  store i32 0, ptr %30, align 4
  br label %31

31:                                               ; preds = %27, %15
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @copy_sender_receiver_config_cb(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %8, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds %struct._sender_receiver_config, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct._sender_receiver_config, ptr %14, i32 0, i32 0
  store i32 %13, ptr %15, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds %struct._sender_receiver_config, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct._sender_receiver_config, ptr %19, i32 0, i32 1
  store i32 %18, ptr %20, align 4
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %struct._sender_receiver_config, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = call noalias ptr @g_strdup(ptr noundef %23)
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct._sender_receiver_config, ptr %25, i32 0, i32 2
  store ptr %24, ptr %26, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds %struct._sender_receiver_config, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8
  %30 = call noalias ptr @g_strdup(ptr noundef %29)
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct._sender_receiver_config, ptr %31, i32 0, i32 3
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %7, align 8
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @update_sender_receiver_config(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds %struct._sender_receiver_config, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = icmp ugt i32 %10, 65535
  br i1 %11, label %12, label %21

12:                                               ; preds = %2
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct._sender_receiver_config, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct._sender_receiver_config, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4
  %19 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.192, i32 noundef %15, i32 noundef %18)
  %20 = load ptr, ptr %5, align 8
  store ptr %19, ptr %20, align 8
  store i1 false, ptr %3, align 1
  br label %22

21:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  br label %22

22:                                               ; preds = %21, %12
  %23 = load i1, ptr %3, align 1
  ret i1 %23
}

; Function Attrs: nounwind uwtable
define internal void @free_sender_receiver_config_cb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct._sender_receiver_config, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  call void @g_free(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct._sender_receiver_config, ptr %8, i32 0, i32 2
  store ptr null, ptr %9, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct._sender_receiver_config, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %12)
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct._sender_receiver_config, ptr %13, i32 0, i32 3
  store ptr null, ptr %14, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @post_update_sender_receiver_cb() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  store ptr null, ptr %2, align 8
  %3 = load ptr, ptr @data_sender_receiver, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %0
  %6 = load ptr, ptr @data_sender_receiver, align 8
  call void @g_hash_table_destroy(ptr noundef %6)
  store ptr null, ptr @data_sender_receiver, align 8
  br label %7

7:                                                ; preds = %5, %0
  %8 = call ptr @g_hash_table_new_full(ptr noundef @g_int64_hash, ptr noundef @g_int64_equal, ptr noundef @sender_receiver_free_key, ptr noundef null)
  store ptr %8, ptr @data_sender_receiver, align 8
  %9 = load ptr, ptr @data_sender_receiver, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %17, label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr @sender_receiver_configs, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = load i32, ptr @sender_receiver_config_num, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %14, %11, %7
  br label %51

18:                                               ; preds = %14
  store i32 0, ptr %1, align 4
  br label %19

19:                                               ; preds = %48, %18
  %20 = load i32, ptr %1, align 4
  %21 = load i32, ptr @sender_receiver_config_num, align 4
  %22 = icmp ult i32 %20, %21
  br i1 %22, label %23, label %51

23:                                               ; preds = %19
  %24 = call ptr @wmem_epan_scope()
  %25 = call noalias ptr @wmem_alloc(ptr noundef %24, i64 noundef 8)
  store ptr %25, ptr %2, align 8
  %26 = load ptr, ptr @sender_receiver_configs, align 8
  %27 = load i32, ptr %1, align 4
  %28 = zext i32 %27 to i64
  %29 = getelementptr %struct._sender_receiver_config, ptr %26, i64 %28
  %30 = getelementptr inbounds %struct._sender_receiver_config, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 8
  %32 = trunc i32 %31 to i16
  %33 = load ptr, ptr @sender_receiver_configs, align 8
  %34 = load i32, ptr %1, align 4
  %35 = zext i32 %34 to i64
  %36 = getelementptr %struct._sender_receiver_config, ptr %33, i64 %35
  %37 = getelementptr inbounds %struct._sender_receiver_config, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4
  %39 = call i64 @sender_receiver_key(i16 noundef zeroext %32, i32 noundef %38)
  %40 = load ptr, ptr %2, align 8
  store i64 %39, ptr %40, align 8
  %41 = load ptr, ptr @data_sender_receiver, align 8
  %42 = load ptr, ptr %2, align 8
  %43 = load ptr, ptr @sender_receiver_configs, align 8
  %44 = load i32, ptr %1, align 4
  %45 = zext i32 %44 to i64
  %46 = getelementptr %struct._sender_receiver_config, ptr %43, i64 %45
  %47 = call i32 @g_hash_table_insert(ptr noundef %41, ptr noundef %42, ptr noundef %46)
  br label %48

48:                                               ; preds = %23
  %49 = load i32, ptr %1, align 4
  %50 = add i32 %49, 1
  store i32 %50, ptr %1, align 4
  br label %19, !llvm.loop !6

51:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_socketcan() #0 {
  %1 = load ptr, ptr @socketcan_bigendian_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.143, i32 noundef 125, ptr noundef %1)
  %2 = load ptr, ptr @socketcan_classic_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.144, i32 noundef 12, ptr noundef %2)
  %3 = load ptr, ptr @socketcan_fd_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.144, i32 noundef 13, ptr noundef %3)
  %4 = load ptr, ptr @socketcan_xl_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.144, i32 noundef 14, ptr noundef %4)
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @sender_receiver_key(i16 noundef zeroext %0, i32 noundef %1) #0 {
  %3 = alloca i16, align 2
  %4 = alloca i32, align 4
  store i16 %0, ptr %3, align 2
  store i32 %1, ptr %4, align 4
  %5 = load i16, ptr %3, align 2
  %6 = zext i16 %5 to i64
  %7 = shl i64 %6, 32
  %8 = load i32, ptr %4, align 4
  %9 = zext i32 %8 to i64
  %10 = or i64 %7, %9
  ret i64 %10
}

declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_socketcan_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca %struct.can_info, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %27 = load i32, ptr %12, align 4
  %28 = icmp eq i32 %27, 3
  br i1 %28, label %29, label %69

29:                                               ; preds = %6
  %30 = load ptr, ptr %7, align 8
  %31 = call zeroext i8 @tvb_get_guint8(ptr noundef %30, i32 noundef 4)
  store i8 %31, ptr %18, align 1
  %32 = load i8, ptr %18, align 1
  %33 = zext i8 %32 to i32
  %34 = and i32 %33, 128
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %29
  store i32 2, ptr %12, align 4
  br label %68

37:                                               ; preds = %29
  %38 = load ptr, ptr %7, align 8
  %39 = call zeroext i8 @tvb_get_guint8(ptr noundef %38, i32 noundef 5)
  store i8 %39, ptr %19, align 1
  %40 = load i8, ptr %19, align 1
  %41 = zext i8 %40 to i32
  %42 = and i32 %41, 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %60

44:                                               ; preds = %37
  %45 = load i8, ptr %19, align 1
  %46 = zext i8 %45 to i32
  %47 = and i32 %46, -8
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %60

49:                                               ; preds = %44
  %50 = load ptr, ptr %7, align 8
  %51 = call zeroext i8 @tvb_get_guint8(ptr noundef %50, i32 noundef 6)
  %52 = zext i8 %51 to i32
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %60

54:                                               ; preds = %49
  %55 = load ptr, ptr %7, align 8
  %56 = call zeroext i8 @tvb_get_guint8(ptr noundef %55, i32 noundef 7)
  %57 = zext i8 %56 to i32
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %54
  store i32 1, ptr %12, align 4
  br label %67

60:                                               ; preds = %54, %49, %44, %37
  %61 = load ptr, ptr %7, align 8
  %62 = call i32 @tvb_reported_length(ptr noundef %61)
  %63 = icmp eq i32 %62, 72
  br i1 %63, label %64, label %65

64:                                               ; preds = %60
  store i32 1, ptr %12, align 4
  br label %66

65:                                               ; preds = %60
  store i32 0, ptr %12, align 4
  br label %66

66:                                               ; preds = %65, %64
  br label %67

67:                                               ; preds = %66, %59
  br label %68

68:                                               ; preds = %67, %36
  br label %69

69:                                               ; preds = %68, %6
  %70 = load ptr, ptr %8, align 8
  %71 = call i32 @get_bus_id(ptr noundef %70)
  %72 = trunc i32 %71 to i16
  %73 = getelementptr inbounds %struct.can_info, ptr %16, i32 0, i32 3
  store i16 %72, ptr %73, align 4
  %74 = load i32, ptr %12, align 4
  %75 = icmp eq i32 %74, 2
  br i1 %75, label %76, label %187

76:                                               ; preds = %69
  %77 = getelementptr inbounds %struct.can_info, ptr %16, i32 0, i32 2
  store i32 2, ptr %77, align 4
  %78 = load ptr, ptr %8, align 8
  %79 = getelementptr inbounds %struct._packet_info, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  call void @col_set_str(ptr noundef %80, i32 noundef 34, ptr noundef @.str.100)
  %81 = load ptr, ptr %8, align 8
  %82 = getelementptr inbounds %struct._packet_info, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8
  call void @col_clear(ptr noundef %83, i32 noundef 25)
  %84 = getelementptr inbounds %struct.can_info, ptr %16, i32 0, i32 0
  store i32 0, ptr %84, align 4
  %85 = load ptr, ptr %9, align 8
  %86 = load i32, ptr @proto_can, align 4
  %87 = load ptr, ptr %7, align 8
  %88 = call ptr @proto_tree_add_item(ptr noundef %85, i32 noundef %86, ptr noundef %87, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %88, ptr %14, align 8
  %89 = load ptr, ptr %14, align 8
  call void @proto_item_set_hidden(ptr noundef %89)
  %90 = load ptr, ptr %9, align 8
  %91 = load i32, ptr @proto_canxl, align 4
  %92 = load ptr, ptr %7, align 8
  %93 = call ptr @proto_tree_add_item(ptr noundef %90, i32 noundef %91, ptr noundef %92, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %93, ptr %14, align 8
  %94 = load ptr, ptr %14, align 8
  %95 = load i32, ptr @ett_can_xl, align 4
  %96 = call ptr @proto_item_add_subtree(ptr noundef %94, i32 noundef %95)
  store ptr %96, ptr %13, align 8
  %97 = load ptr, ptr %13, align 8
  %98 = load ptr, ptr %7, align 8
  %99 = load i32, ptr %10, align 4
  call void @proto_tree_add_bitmask_list(ptr noundef %97, ptr noundef %98, i32 noundef 0, i32 noundef 4, ptr noundef @dissect_socketcan_common.canxl_prio_vcid_fields, i32 noundef %99)
  %100 = load ptr, ptr %7, align 8
  %101 = load i32, ptr %10, align 4
  %102 = call i32 @tvb_get_guint32(ptr noundef %100, i32 noundef 0, i32 noundef %101)
  store i32 %102, ptr %20, align 4
  %103 = load ptr, ptr %8, align 8
  %104 = getelementptr inbounds %struct._packet_info, ptr %103, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8
  %106 = load i32, ptr %20, align 4
  %107 = and i32 %106, 2047
  %108 = load i32, ptr %20, align 4
  %109 = and i32 %108, 2047
  %110 = load i32, ptr %20, align 4
  %111 = lshr i32 %110, 16
  %112 = and i32 %111, 255
  %113 = load i32, ptr %20, align 4
  %114 = lshr i32 %113, 16
  %115 = and i32 %114, 255
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %105, i32 noundef 25, ptr noundef @.str.177, i32 noundef %107, i32 noundef %109, i32 noundef %112, i32 noundef %115)
  %116 = load ptr, ptr %13, align 8
  %117 = load i32, ptr %20, align 4
  %118 = and i32 %117, 2047
  %119 = load i32, ptr %20, align 4
  %120 = and i32 %119, 2047
  %121 = load i32, ptr %20, align 4
  %122 = lshr i32 %121, 16
  %123 = and i32 %122, 255
  %124 = load i32, ptr %20, align 4
  %125 = lshr i32 %124, 16
  %126 = and i32 %125, 255
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %116, ptr noundef @.str.178, i32 noundef %118, i32 noundef %120, i32 noundef %123, i32 noundef %126)
  %127 = load ptr, ptr %13, align 8
  %128 = load ptr, ptr %7, align 8
  %129 = load i32, ptr %11, align 4
  call void @proto_tree_add_bitmask_list(ptr noundef %127, ptr noundef %128, i32 noundef 4, i32 noundef 1, ptr noundef @dissect_socketcan_common.canxl_flag_fields, i32 noundef %129)
  %130 = load ptr, ptr %8, align 8
  %131 = call i32 @socketcan_set_source_and_destination_columns(ptr noundef %130, ptr noundef %16)
  %132 = load ptr, ptr %13, align 8
  %133 = load i32, ptr @hf_canxl_sdu_type, align 4
  %134 = load ptr, ptr %7, align 8
  %135 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %132, i32 noundef %133, ptr noundef %134, i32 noundef 5, i32 noundef 1, i32 noundef 0, ptr noundef %21)
  %136 = load ptr, ptr %13, align 8
  %137 = load i32, ptr @hf_canxl_len, align 4
  %138 = load ptr, ptr %7, align 8
  %139 = load i32, ptr %11, align 4
  %140 = getelementptr inbounds %struct.can_info, ptr %16, i32 0, i32 1
  %141 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %136, i32 noundef %137, ptr noundef %138, i32 noundef 6, i32 noundef 2, i32 noundef %139, ptr noundef %140)
  %142 = load ptr, ptr %8, align 8
  %143 = getelementptr inbounds %struct._packet_info, ptr %142, i32 0, i32 1
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds %struct.can_info, ptr %16, i32 0, i32 1
  %146 = load i32, ptr %145, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %144, i32 noundef 25, ptr noundef @.str.179, i32 noundef %146)
  %147 = load ptr, ptr %13, align 8
  %148 = getelementptr inbounds %struct.can_info, ptr %16, i32 0, i32 1
  %149 = load i32, ptr %148, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %147, ptr noundef @.str.179, i32 noundef %149)
  %150 = load ptr, ptr %13, align 8
  %151 = load i32, ptr @hf_canxl_acceptance_field, align 4
  %152 = load ptr, ptr %7, align 8
  %153 = load i32, ptr %11, align 4
  %154 = call ptr @proto_tree_add_item(ptr noundef %150, i32 noundef %151, ptr noundef %152, i32 noundef 8, i32 noundef 4, i32 noundef %153)
  %155 = load ptr, ptr %7, align 8
  %156 = getelementptr inbounds %struct.can_info, ptr %16, i32 0, i32 1
  %157 = load i32, ptr %156, align 4
  %158 = call ptr @tvb_new_subset_length(ptr noundef %155, i32 noundef 12, i32 noundef %157)
  store ptr %158, ptr %22, align 8
  %159 = load ptr, ptr @canxl_sdu_type_dissector_table, align 8
  %160 = load i32, ptr %21, align 4
  %161 = load ptr, ptr %22, align 8
  %162 = load ptr, ptr %8, align 8
  %163 = load ptr, ptr %9, align 8
  %164 = call i32 @dissector_try_uint_new(ptr noundef %159, i32 noundef %160, ptr noundef %161, ptr noundef %162, ptr noundef %163, i32 noundef 1, ptr noundef %16)
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %171, label %166

166:                                              ; preds = %76
  %167 = load ptr, ptr %22, align 8
  %168 = load ptr, ptr %8, align 8
  %169 = load ptr, ptr %9, align 8
  %170 = call i32 @call_data_dissector(ptr noundef %167, ptr noundef %168, ptr noundef %169)
  br label %171

171:                                              ; preds = %166, %76
  %172 = load ptr, ptr %7, align 8
  %173 = getelementptr inbounds %struct.can_info, ptr %16, i32 0, i32 1
  %174 = load i32, ptr %173, align 4
  %175 = add i32 12, %174
  %176 = call i32 @tvb_captured_length_remaining(ptr noundef %172, i32 noundef %175)
  %177 = icmp sgt i32 %176, 0
  br i1 %177, label %178, label %186

178:                                              ; preds = %171
  %179 = load ptr, ptr %13, align 8
  %180 = load i32, ptr @hf_can_padding, align 4
  %181 = load ptr, ptr %7, align 8
  %182 = getelementptr inbounds %struct.can_info, ptr %16, i32 0, i32 1
  %183 = load i32, ptr %182, align 4
  %184 = add i32 12, %183
  %185 = call ptr @proto_tree_add_item(ptr noundef %179, i32 noundef %180, ptr noundef %181, i32 noundef %184, i32 noundef -1, i32 noundef 0)
  br label %186

186:                                              ; preds = %178, %171
  br label %478

187:                                              ; preds = %69
  %188 = load i32, ptr %12, align 4
  %189 = icmp eq i32 %188, 1
  br i1 %189, label %190, label %195

190:                                              ; preds = %187
  %191 = getelementptr inbounds %struct.can_info, ptr %16, i32 0, i32 2
  store i32 1, ptr %191, align 4
  %192 = load ptr, ptr %8, align 8
  %193 = getelementptr inbounds %struct._packet_info, ptr %192, i32 0, i32 1
  %194 = load ptr, ptr %193, align 8
  call void @col_set_str(ptr noundef %194, i32 noundef 34, ptr noundef @.str.97)
  br label %200

195:                                              ; preds = %187
  %196 = getelementptr inbounds %struct.can_info, ptr %16, i32 0, i32 2
  store i32 0, ptr %196, align 4
  %197 = load ptr, ptr %8, align 8
  %198 = getelementptr inbounds %struct._packet_info, ptr %197, i32 0, i32 1
  %199 = load ptr, ptr %198, align 8
  call void @col_set_str(ptr noundef %199, i32 noundef 34, ptr noundef @.str.92)
  br label %200

200:                                              ; preds = %195, %190
  %201 = load ptr, ptr %8, align 8
  %202 = getelementptr inbounds %struct._packet_info, ptr %201, i32 0, i32 1
  %203 = load ptr, ptr %202, align 8
  call void @col_clear(ptr noundef %203, i32 noundef 25)
  %204 = load ptr, ptr %9, align 8
  %205 = load i32, ptr @proto_can, align 4
  %206 = load ptr, ptr %7, align 8
  %207 = call ptr @proto_tree_add_item(ptr noundef %204, i32 noundef %205, ptr noundef %206, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %207, ptr %14, align 8
  %208 = load i32, ptr %12, align 4
  %209 = icmp eq i32 %208, 1
  br i1 %209, label %210, label %216

210:                                              ; preds = %200
  %211 = load ptr, ptr %14, align 8
  call void @proto_item_set_hidden(ptr noundef %211)
  %212 = load ptr, ptr %9, align 8
  %213 = load i32, ptr @proto_canfd, align 4
  %214 = load ptr, ptr %7, align 8
  %215 = call ptr @proto_tree_add_item(ptr noundef %212, i32 noundef %213, ptr noundef %214, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %215, ptr %14, align 8
  br label %216

216:                                              ; preds = %210, %200
  %217 = load ptr, ptr %14, align 8
  %218 = load i32, ptr %12, align 4
  %219 = icmp eq i32 %218, 1
  br i1 %219, label %220, label %222

220:                                              ; preds = %216
  %221 = load i32, ptr @ett_can_fd, align 4
  br label %224

222:                                              ; preds = %216
  %223 = load i32, ptr @ett_can, align 4
  br label %224

224:                                              ; preds = %222, %220
  %225 = phi i32 [ %221, %220 ], [ %223, %222 ]
  %226 = call ptr @proto_item_add_subtree(ptr noundef %217, i32 noundef %225)
  store ptr %226, ptr %13, align 8
  %227 = load ptr, ptr %7, align 8
  %228 = load i32, ptr %10, align 4
  %229 = call i32 @tvb_get_guint32(ptr noundef %227, i32 noundef 0, i32 noundef %228)
  %230 = getelementptr inbounds %struct.can_info, ptr %16, i32 0, i32 0
  store i32 %229, ptr %230, align 4
  %231 = load i32, ptr %12, align 4
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %233, label %239

233:                                              ; preds = %224
  %234 = getelementptr inbounds %struct.can_info, ptr %16, i32 0, i32 0
  %235 = load i32, ptr %234, align 4
  %236 = and i32 %235, 536870912
  %237 = icmp ne i32 %236, 0
  br i1 %237, label %238, label %239

238:                                              ; preds = %233
  store i8 2, ptr %15, align 1
  store ptr @dissect_socketcan_common.can_err_flags, ptr %17, align 8
  br label %259

239:                                              ; preds = %233, %224
  %240 = getelementptr inbounds %struct.can_info, ptr %16, i32 0, i32 0
  %241 = load i32, ptr %240, align 4
  %242 = and i32 %241, -2147483648
  %243 = icmp ne i32 %242, 0
  br i1 %243, label %244, label %251

244:                                              ; preds = %239
  store i8 1, ptr %15, align 1
  %245 = getelementptr inbounds %struct.can_info, ptr %16, i32 0, i32 0
  %246 = load i32, ptr %245, align 4
  %247 = and i32 %246, -1
  store i32 %247, ptr %245, align 4
  %248 = load i32, ptr %12, align 4
  %249 = icmp eq i32 %248, 1
  %250 = select i1 %249, ptr @dissect_socketcan_common.canfd_ext_flags_id, ptr @dissect_socketcan_common.can_ext_flags_id
  store ptr %250, ptr %17, align 8
  br label %258

251:                                              ; preds = %239
  store i8 0, ptr %15, align 1
  %252 = getelementptr inbounds %struct.can_info, ptr %16, i32 0, i32 0
  %253 = load i32, ptr %252, align 4
  %254 = and i32 %253, -536868865
  store i32 %254, ptr %252, align 4
  %255 = load i32, ptr %12, align 4
  %256 = icmp eq i32 %255, 1
  %257 = select i1 %256, ptr @dissect_socketcan_common.canfd_std_flags_id, ptr @dissect_socketcan_common.can_std_flags_id
  store ptr %257, ptr %17, align 8
  br label %258

258:                                              ; preds = %251, %244
  br label %259

259:                                              ; preds = %258, %238
  %260 = load ptr, ptr %8, align 8
  %261 = call i32 @socketcan_set_source_and_destination_columns(ptr noundef %260, ptr noundef %16)
  %262 = load ptr, ptr %13, align 8
  %263 = load ptr, ptr %7, align 8
  %264 = load ptr, ptr %17, align 8
  %265 = load i32, ptr %10, align 4
  call void @proto_tree_add_bitmask_list(ptr noundef %262, ptr noundef %263, i32 noundef 0, i32 noundef 4, ptr noundef %264, i32 noundef %265)
  %266 = getelementptr inbounds %struct.can_info, ptr %16, i32 0, i32 0
  %267 = load i32, ptr %266, align 4
  %268 = and i32 %267, -2147483648
  %269 = icmp ne i32 %268, 0
  br i1 %269, label %270, label %287

270:                                              ; preds = %259
  %271 = load ptr, ptr %8, align 8
  %272 = getelementptr inbounds %struct._packet_info, ptr %271, i32 0, i32 1
  %273 = load ptr, ptr %272, align 8
  %274 = getelementptr inbounds %struct.can_info, ptr %16, i32 0, i32 0
  %275 = load i32, ptr %274, align 4
  %276 = and i32 %275, 536870911
  %277 = getelementptr inbounds %struct.can_info, ptr %16, i32 0, i32 0
  %278 = load i32, ptr %277, align 4
  %279 = and i32 %278, 536870911
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %273, i32 noundef 25, ptr noundef @.str.180, i32 noundef %276, i32 noundef %279)
  %280 = load ptr, ptr %13, align 8
  %281 = getelementptr inbounds %struct.can_info, ptr %16, i32 0, i32 0
  %282 = load i32, ptr %281, align 4
  %283 = and i32 %282, 536870911
  %284 = getelementptr inbounds %struct.can_info, ptr %16, i32 0, i32 0
  %285 = load i32, ptr %284, align 4
  %286 = and i32 %285, 536870911
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %280, ptr noundef @.str.181, i32 noundef %283, i32 noundef %286)
  br label %304

287:                                              ; preds = %259
  %288 = load ptr, ptr %8, align 8
  %289 = getelementptr inbounds %struct._packet_info, ptr %288, i32 0, i32 1
  %290 = load ptr, ptr %289, align 8
  %291 = getelementptr inbounds %struct.can_info, ptr %16, i32 0, i32 0
  %292 = load i32, ptr %291, align 4
  %293 = and i32 %292, 2047
  %294 = getelementptr inbounds %struct.can_info, ptr %16, i32 0, i32 0
  %295 = load i32, ptr %294, align 4
  %296 = and i32 %295, 2047
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %290, i32 noundef 25, ptr noundef @.str.182, i32 noundef %293, i32 noundef %296)
  %297 = load ptr, ptr %13, align 8
  %298 = getelementptr inbounds %struct.can_info, ptr %16, i32 0, i32 0
  %299 = load i32, ptr %298, align 4
  %300 = and i32 %299, 2047
  %301 = getelementptr inbounds %struct.can_info, ptr %16, i32 0, i32 0
  %302 = load i32, ptr %301, align 4
  %303 = and i32 %302, 2047
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %297, ptr noundef @.str.183, i32 noundef %300, i32 noundef %303)
  br label %304

304:                                              ; preds = %287, %270
  %305 = load ptr, ptr %13, align 8
  %306 = load i32, ptr @hf_can_len, align 4
  %307 = load ptr, ptr %7, align 8
  %308 = getelementptr inbounds %struct.can_info, ptr %16, i32 0, i32 1
  %309 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %305, i32 noundef %306, ptr noundef %307, i32 noundef 4, i32 noundef 1, i32 noundef 0, ptr noundef %308)
  %310 = load ptr, ptr %8, align 8
  %311 = getelementptr inbounds %struct._packet_info, ptr %310, i32 0, i32 1
  %312 = load ptr, ptr %311, align 8
  %313 = getelementptr inbounds %struct.can_info, ptr %16, i32 0, i32 1
  %314 = load i32, ptr %313, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %312, i32 noundef 25, ptr noundef @.str.179, i32 noundef %314)
  %315 = load ptr, ptr %13, align 8
  %316 = getelementptr inbounds %struct.can_info, ptr %16, i32 0, i32 1
  %317 = load i32, ptr %316, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %315, ptr noundef @.str.179, i32 noundef %317)
  %318 = load i8, ptr %15, align 1
  %319 = zext i8 %318 to i32
  %320 = icmp eq i32 %319, 2
  br i1 %320, label %321, label %330

321:                                              ; preds = %304
  %322 = getelementptr inbounds %struct.can_info, ptr %16, i32 0, i32 1
  %323 = load i32, ptr %322, align 4
  %324 = icmp ne i32 %323, 8
  br i1 %324, label %325, label %330

325:                                              ; preds = %321
  %326 = load ptr, ptr %9, align 8
  %327 = load ptr, ptr %8, align 8
  %328 = load ptr, ptr %7, align 8
  %329 = call ptr @proto_tree_add_expert(ptr noundef %326, ptr noundef %327, ptr noundef @ei_can_err_dlc_mismatch, ptr noundef %328, i32 noundef 4, i32 noundef 1)
  br label %330

330:                                              ; preds = %325, %321, %304
  %331 = load i32, ptr %12, align 4
  %332 = icmp eq i32 %331, 1
  br i1 %332, label %333, label %340

333:                                              ; preds = %330
  %334 = load ptr, ptr %13, align 8
  %335 = load ptr, ptr %7, align 8
  call void @proto_tree_add_bitmask_list(ptr noundef %334, ptr noundef %335, i32 noundef 5, i32 noundef 1, ptr noundef @dissect_socketcan_common.canfd_flag_fields, i32 noundef 0)
  %336 = load ptr, ptr %13, align 8
  %337 = load i32, ptr @hf_can_reserved, align 4
  %338 = load ptr, ptr %7, align 8
  %339 = call ptr @proto_tree_add_item(ptr noundef %336, i32 noundef %337, ptr noundef %338, i32 noundef 6, i32 noundef 2, i32 noundef 0)
  br label %345

340:                                              ; preds = %330
  %341 = load ptr, ptr %13, align 8
  %342 = load i32, ptr @hf_can_reserved, align 4
  %343 = load ptr, ptr %7, align 8
  %344 = call ptr @proto_tree_add_item(ptr noundef %341, i32 noundef %342, ptr noundef %343, i32 noundef 5, i32 noundef 3, i32 noundef 0)
  br label %345

345:                                              ; preds = %340, %333
  %346 = load i8, ptr %15, align 1
  %347 = zext i8 %346 to i32
  %348 = icmp eq i32 %347, 2
  br i1 %348, label %349, label %436

349:                                              ; preds = %345
  store ptr @.str.184, ptr %24, align 8
  %350 = load ptr, ptr %8, align 8
  %351 = getelementptr inbounds %struct._packet_info, ptr %350, i32 0, i32 1
  %352 = load ptr, ptr %351, align 8
  call void @col_set_str(ptr noundef %352, i32 noundef 25, ptr noundef @.str.185)
  store ptr @dissect_socketcan_common.can_err_flags, ptr %23, align 8
  br label %353

353:                                              ; preds = %384, %349
  %354 = load ptr, ptr %23, align 8
  %355 = load ptr, ptr %354, align 8
  %356 = icmp ne ptr %355, null
  br i1 %356, label %357, label %387

357:                                              ; preds = %353
  %358 = load ptr, ptr %23, align 8
  %359 = load ptr, ptr %358, align 8
  %360 = load i32, ptr %359, align 4
  %361 = call ptr @proto_registrar_get_nth(i32 noundef %360)
  store ptr %361, ptr %25, align 8
  %362 = load ptr, ptr %25, align 8
  %363 = icmp ne ptr %362, null
  br i1 %363, label %365, label %364

364:                                              ; preds = %357
  br label %384

365:                                              ; preds = %357
  %366 = getelementptr inbounds %struct.can_info, ptr %16, i32 0, i32 0
  %367 = load i32, ptr %366, align 4
  %368 = zext i32 %367 to i64
  %369 = load ptr, ptr %25, align 8
  %370 = getelementptr inbounds %struct._header_field_info, ptr %369, i32 0, i32 5
  %371 = load i64, ptr %370, align 8
  %372 = and i64 %368, %371
  %373 = and i64 %372, 536870911
  %374 = icmp eq i64 %373, 0
  br i1 %374, label %375, label %376

375:                                              ; preds = %365
  br label %384

376:                                              ; preds = %365
  %377 = load ptr, ptr %8, align 8
  %378 = getelementptr inbounds %struct._packet_info, ptr %377, i32 0, i32 1
  %379 = load ptr, ptr %378, align 8
  %380 = load ptr, ptr %24, align 8
  %381 = load ptr, ptr %25, align 8
  %382 = getelementptr inbounds %struct._header_field_info, ptr %381, i32 0, i32 0
  %383 = load ptr, ptr %382, align 8
  call void @col_append_sep_str(ptr noundef %379, i32 noundef 25, ptr noundef %380, ptr noundef %383)
  store ptr @.str.186, ptr %24, align 8
  br label %384

384:                                              ; preds = %376, %375, %364
  %385 = load ptr, ptr %23, align 8
  %386 = getelementptr ptr, ptr %385, i32 1
  store ptr %386, ptr %23, align 8
  br label %353, !llvm.loop !7

387:                                              ; preds = %353
  %388 = getelementptr inbounds %struct.can_info, ptr %16, i32 0, i32 0
  %389 = load i32, ptr %388, align 4
  %390 = and i32 %389, 2
  %391 = icmp ne i32 %390, 0
  br i1 %391, label %392, label %397

392:                                              ; preds = %387
  %393 = load ptr, ptr %13, align 8
  %394 = load i32, ptr @hf_can_err_lostarb_bit_number, align 4
  %395 = load ptr, ptr %7, align 8
  %396 = call ptr @proto_tree_add_item(ptr noundef %393, i32 noundef %394, ptr noundef %395, i32 noundef 8, i32 noundef 1, i32 noundef 0)
  br label %397

397:                                              ; preds = %392, %387
  %398 = getelementptr inbounds %struct.can_info, ptr %16, i32 0, i32 0
  %399 = load i32, ptr %398, align 4
  %400 = and i32 %399, 4
  %401 = icmp ne i32 %400, 0
  br i1 %401, label %402, label %405

402:                                              ; preds = %397
  %403 = load ptr, ptr %13, align 8
  %404 = load ptr, ptr %7, align 8
  call void @proto_tree_add_bitmask_list(ptr noundef %403, ptr noundef %404, i32 noundef 9, i32 noundef 1, ptr noundef @dissect_socketcan_common.can_err_ctrl_flags, i32 noundef 0)
  br label %405

405:                                              ; preds = %402, %397
  %406 = getelementptr inbounds %struct.can_info, ptr %16, i32 0, i32 0
  %407 = load i32, ptr %406, align 4
  %408 = and i32 %407, 8
  %409 = icmp ne i32 %408, 0
  br i1 %409, label %410, label %417

410:                                              ; preds = %405
  %411 = load ptr, ptr %13, align 8
  %412 = load ptr, ptr %7, align 8
  call void @proto_tree_add_bitmask_list(ptr noundef %411, ptr noundef %412, i32 noundef 10, i32 noundef 1, ptr noundef @dissect_socketcan_common.can_err_prot_error_type_flags, i32 noundef 0)
  %413 = load ptr, ptr %13, align 8
  %414 = load i32, ptr @hf_can_err_prot_error_location, align 4
  %415 = load ptr, ptr %7, align 8
  %416 = call ptr @proto_tree_add_item(ptr noundef %413, i32 noundef %414, ptr noundef %415, i32 noundef 11, i32 noundef 1, i32 noundef 0)
  br label %417

417:                                              ; preds = %410, %405
  %418 = getelementptr inbounds %struct.can_info, ptr %16, i32 0, i32 0
  %419 = load i32, ptr %418, align 4
  %420 = and i32 %419, 16
  %421 = icmp ne i32 %420, 0
  br i1 %421, label %422, label %431

422:                                              ; preds = %417
  %423 = load ptr, ptr %13, align 8
  %424 = load i32, ptr @hf_can_err_trx_canh, align 4
  %425 = load ptr, ptr %7, align 8
  %426 = call ptr @proto_tree_add_item(ptr noundef %423, i32 noundef %424, ptr noundef %425, i32 noundef 12, i32 noundef 1, i32 noundef 0)
  %427 = load ptr, ptr %13, align 8
  %428 = load i32, ptr @hf_can_err_trx_canl, align 4
  %429 = load ptr, ptr %7, align 8
  %430 = call ptr @proto_tree_add_item(ptr noundef %427, i32 noundef %428, ptr noundef %429, i32 noundef 12, i32 noundef 1, i32 noundef 0)
  br label %431

431:                                              ; preds = %422, %417
  %432 = load ptr, ptr %13, align 8
  %433 = load i32, ptr @hf_can_err_ctrl_specific, align 4
  %434 = load ptr, ptr %7, align 8
  %435 = call ptr @proto_tree_add_item(ptr noundef %432, i32 noundef %433, ptr noundef %434, i32 noundef 13, i32 noundef 3, i32 noundef 0)
  br label %462

436:                                              ; preds = %345
  %437 = getelementptr inbounds %struct.can_info, ptr %16, i32 0, i32 0
  %438 = load i32, ptr %437, align 4
  %439 = and i32 %438, 1073741824
  %440 = icmp ne i32 %439, 0
  br i1 %440, label %441, label %445

441:                                              ; preds = %436
  %442 = load ptr, ptr %8, align 8
  %443 = getelementptr inbounds %struct._packet_info, ptr %442, i32 0, i32 1
  %444 = load ptr, ptr %443, align 8
  call void @col_append_str(ptr noundef %444, i32 noundef 25, ptr noundef @.str.187)
  br label %445

445:                                              ; preds = %441, %436
  %446 = load ptr, ptr %7, align 8
  %447 = getelementptr inbounds %struct.can_info, ptr %16, i32 0, i32 1
  %448 = load i32, ptr %447, align 4
  %449 = call ptr @tvb_new_subset_length(ptr noundef %446, i32 noundef 8, i32 noundef %448)
  store ptr %449, ptr %26, align 8
  %450 = load ptr, ptr %26, align 8
  %451 = load ptr, ptr %8, align 8
  %452 = load ptr, ptr %9, align 8
  %453 = load i32, ptr @heuristic_first, align 4
  %454 = call i32 @socketcan_call_subdissectors(ptr noundef %450, ptr noundef %451, ptr noundef %452, ptr noundef %16, i32 noundef %453)
  %455 = icmp ne i32 %454, 0
  br i1 %455, label %461, label %456

456:                                              ; preds = %445
  %457 = load ptr, ptr %26, align 8
  %458 = load ptr, ptr %8, align 8
  %459 = load ptr, ptr %9, align 8
  %460 = call i32 @call_data_dissector(ptr noundef %457, ptr noundef %458, ptr noundef %459)
  br label %461

461:                                              ; preds = %456, %445
  br label %462

462:                                              ; preds = %461, %431
  %463 = load ptr, ptr %7, align 8
  %464 = getelementptr inbounds %struct.can_info, ptr %16, i32 0, i32 1
  %465 = load i32, ptr %464, align 4
  %466 = add i32 8, %465
  %467 = call i32 @tvb_captured_length_remaining(ptr noundef %463, i32 noundef %466)
  %468 = icmp sgt i32 %467, 0
  br i1 %468, label %469, label %477

469:                                              ; preds = %462
  %470 = load ptr, ptr %13, align 8
  %471 = load i32, ptr @hf_can_padding, align 4
  %472 = load ptr, ptr %7, align 8
  %473 = getelementptr inbounds %struct.can_info, ptr %16, i32 0, i32 1
  %474 = load i32, ptr %473, align 4
  %475 = add i32 8, %474
  %476 = call ptr @proto_tree_add_item(ptr noundef %470, i32 noundef %471, ptr noundef %472, i32 noundef %475, i32 noundef -1, i32 noundef 0)
  br label %477

477:                                              ; preds = %469, %462
  br label %478

478:                                              ; preds = %477, %186
  %479 = load ptr, ptr %7, align 8
  %480 = call i32 @tvb_captured_length(ptr noundef %479)
  ret i32 %480
}

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare i32 @tvb_reported_length(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @get_bus_id(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct._packet_info, ptr %8, i32 0, i32 10
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.wtap_rec, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %12, 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %97

16:                                               ; preds = %1
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct._packet_info, ptr %17, i32 0, i32 10
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.wtap_rec, ptr %19, i32 0, i32 7
  %21 = getelementptr inbounds %struct.wtap_packet_header, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 4
  store i32 %22, ptr %4, align 4
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct._packet_info, ptr %23, i32 0, i32 10
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.wtap_rec, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4
  %28 = and i32 %27, 8
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %36

30:                                               ; preds = %16
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct._packet_info, ptr %31, i32 0, i32 10
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.wtap_rec, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 8
  br label %37

36:                                               ; preds = %16
  br label %37

37:                                               ; preds = %36, %30
  %38 = phi i32 [ %35, %30 ], [ 0, %36 ]
  store i32 %38, ptr %5, align 4
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct._packet_info, ptr %39, i32 0, i32 51
  %41 = load ptr, ptr %40, align 8
  %42 = load i32, ptr %4, align 4
  %43 = load i32, ptr %5, align 4
  %44 = call ptr @epan_get_interface_name(ptr noundef %41, i32 noundef %42, i32 noundef %43)
  store ptr %44, ptr %6, align 8
  store ptr null, ptr %7, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %96

47:                                               ; preds = %37
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr i8, ptr %48, i64 0
  %50 = load i8, ptr %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %96

53:                                               ; preds = %47
  %54 = load ptr, ptr %6, align 8
  %55 = call ptr @ht_lookup_interface_config_by_name(ptr noundef %54)
  store ptr %55, ptr %7, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %73

58:                                               ; preds = %53
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds %struct._interface_config, ptr %59, i32 0, i32 0
  %61 = load i32, ptr %60, align 8
  %62 = icmp eq i32 %61, -1
  br i1 %62, label %69, label %63

63:                                               ; preds = %58
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds %struct._interface_config, ptr %64, i32 0, i32 0
  %66 = load i32, ptr %65, align 8
  %67 = load i32, ptr %4, align 4
  %68 = icmp eq i32 %66, %67
  br i1 %68, label %69, label %73

69:                                               ; preds = %63, %58
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds %struct._interface_config, ptr %70, i32 0, i32 2
  %72 = load i32, ptr %71, align 8
  store i32 %72, ptr %2, align 4
  br label %97

73:                                               ; preds = %63, %53
  %74 = load i32, ptr %4, align 4
  %75 = call ptr @ht_lookup_interface_config_by_id(i32 noundef %74)
  store ptr %75, ptr %7, align 8
  %76 = load ptr, ptr %7, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %95

78:                                               ; preds = %73
  %79 = load ptr, ptr %7, align 8
  %80 = getelementptr inbounds %struct._interface_config, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8
  %82 = icmp eq ptr %81, null
  br i1 %82, label %91, label %83

83:                                               ; preds = %78
  %84 = load ptr, ptr %7, align 8
  %85 = getelementptr inbounds %struct._interface_config, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr i8, ptr %86, i64 0
  %88 = load i8, ptr %87, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %95

91:                                               ; preds = %83, %78
  %92 = load ptr, ptr %7, align 8
  %93 = getelementptr inbounds %struct._interface_config, ptr %92, i32 0, i32 2
  %94 = load i32, ptr %93, align 8
  store i32 %94, ptr %2, align 4
  br label %97

95:                                               ; preds = %83, %73
  br label %96

96:                                               ; preds = %95, %47, %37
  store i32 0, ptr %2, align 4
  br label %97

97:                                               ; preds = %96, %91, %69, %15
  %98 = load i32, ptr %2, align 4
  ret i32 %98
}

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

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

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare void @proto_tree_add_bitmask_list(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @tvb_get_guint32(ptr noundef, i32 noundef, i32 noundef) #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_registrar_get_nth(i32 noundef) #1

declare void @col_append_sep_str(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

declare ptr @epan_get_interface_name(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ht_lookup_interface_config_by_name(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr null, ptr %4, align 8
  store ptr null, ptr %5, align 8
  %6 = load ptr, ptr @interface_configs, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %19

9:                                                ; preds = %1
  %10 = call ptr @wmem_epan_scope()
  %11 = load ptr, ptr %3, align 8
  %12 = call noalias ptr @wmem_strdup(ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr @data_can_interfaces_by_name, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call ptr @g_hash_table_lookup(ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %4, align 8
  %16 = call ptr @wmem_epan_scope()
  %17 = load ptr, ptr %5, align 8
  call void @wmem_free(ptr noundef %16, ptr noundef %17)
  %18 = load ptr, ptr %4, align 8
  store ptr %18, ptr %2, align 8
  br label %19

19:                                               ; preds = %9, %8
  %20 = load ptr, ptr %2, align 8
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define internal ptr @ht_lookup_interface_config_by_id(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr null, ptr %4, align 8
  store ptr null, ptr %5, align 8
  %6 = load ptr, ptr @interface_configs, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %20

9:                                                ; preds = %1
  %10 = call ptr @wmem_epan_scope()
  %11 = call noalias ptr @wmem_alloc(ptr noundef %10, i64 noundef 4)
  store ptr %11, ptr %5, align 8
  %12 = load i32, ptr %3, align 4
  %13 = load ptr, ptr %5, align 8
  store i32 %12, ptr %13, align 4
  %14 = load ptr, ptr @data_can_interfaces_by_id, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call ptr @g_hash_table_lookup(ptr noundef %14, ptr noundef %15)
  store ptr %16, ptr %4, align 8
  %17 = call ptr @wmem_epan_scope()
  %18 = load ptr, ptr %5, align 8
  call void @wmem_free(ptr noundef %17, ptr noundef %18)
  %19 = load ptr, ptr %4, align 8
  store ptr %19, ptr %2, align 8
  br label %20

20:                                               ; preds = %9, %8
  %21 = load ptr, ptr %2, align 8
  ret ptr %21
}

declare noalias ptr @wmem_strdup(ptr noundef, ptr noundef) #1

declare ptr @wmem_epan_scope() #1

declare void @wmem_free(ptr noundef, ptr noundef) #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #1

declare noalias ptr @g_strndup(ptr noundef, i64 noundef) #1

declare zeroext i1 @ws_hexstrtou32(ptr noundef, ptr noundef, ptr noundef) #1

declare void @g_free(ptr noundef) #1

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

declare noalias ptr @g_strdup(ptr noundef) #1

declare void @g_hash_table_destroy(ptr noundef) #1

declare ptr @g_hash_table_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @g_int_hash(ptr noundef) #1

declare i32 @g_int_equal(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @can_free_key(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call ptr @wmem_epan_scope()
  %4 = load ptr, ptr %2, align 8
  call void @wmem_free(ptr noundef %3, ptr noundef %4)
  ret void
}

declare i32 @g_str_hash(ptr noundef) #1

declare i32 @g_str_equal(ptr noundef, ptr noundef) #1

declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @g_int64_hash(ptr noundef) #1

declare i32 @g_int64_equal(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @sender_receiver_free_key(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call ptr @wmem_epan_scope()
  %4 = load ptr, ptr %2, align 8
  call void @wmem_free(ptr noundef %3, ptr noundef %4)
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
