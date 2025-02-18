target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.expert_field = type { i32, i32 }
%struct.anon.0 = type { ptr, ptr, ptr }
%struct.anon.1 = type { ptr, ptr, ptr }
%struct.can_info = type { i32, i32, i32, i16 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._sender_receiver_config = type { i32, i32, ptr, ptr }
%struct._interface_config = type { i32, ptr, i32 }
%struct.wtap_rec = type { i32, i32, i32, %struct.nstime_t, i32, %struct.nstime_t, i8, %union.anon, ptr, i8, %struct.Buffer, %struct.Buffer }
%union.anon = type { %struct.wtap_packet_header }
%struct.wtap_packet_header = type { i32, i32, i32, i32, %union.wtap_pseudo_header }
%union.wtap_pseudo_header = type { %struct.erf_mc_phdr }
%struct.erf_mc_phdr = type { %struct.erf_phdr, [16 x %struct.erf_ehdr], %union.anon.4 }
%struct.erf_phdr = type { i64, i8, i8, i16, i16, i16 }
%struct.erf_ehdr = type { i64 }
%union.anon.4 = type { i32 }
%struct.Buffer = type { ptr, i64, i64, i64 }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }

@can_extended_id_dissector_table = internal global ptr null, align 8
@can_id_dissector_table = internal global ptr null, align 8
@subdissector_table = internal global ptr null, align 8
@heur_subdissector_list = internal global ptr null, align 8
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
@proto_can = internal global i32 0, align 4
@.str.101 = private unnamed_addr constant [15 x i8] c"can-hostendian\00", align 1
@socketcan_classic_handle = internal global ptr null, align 8
@.str.102 = private unnamed_addr constant [14 x i8] c"can-bigendian\00", align 1
@socketcan_bigendian_handle = internal global ptr null, align 8
@.str.103 = private unnamed_addr constant [27 x i8] c"Controller Area Network FD\00", align 1
@.str.104 = private unnamed_addr constant [6 x i8] c"CANFD\00", align 1
@.str.105 = private unnamed_addr constant [6 x i8] c"canfd\00", align 1
@proto_canfd = internal global i32 0, align 4
@socketcan_fd_handle = internal global ptr null, align 8
@.str.106 = private unnamed_addr constant [27 x i8] c"Controller Area Network XL\00", align 1
@.str.107 = private unnamed_addr constant [6 x i8] c"CANXL\00", align 1
@.str.108 = private unnamed_addr constant [6 x i8] c"canxl\00", align 1
@proto_canxl = internal global i32 0, align 4
@socketcan_xl_handle = internal global ptr null, align 8
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
@canxl_sdu_type_dissector_table = internal global ptr null, align 8
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
@data_sender_receiver = internal global ptr null, align 8
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
@data_can_interfaces_by_name = internal global ptr null, align 8
@data_can_interfaces_by_id = internal global ptr null, align 8
@.str.201 = private unnamed_addr constant [3 x i8] c"%x\00", align 1
@.str.202 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.203 = private unnamed_addr constant [64 x i8] c"We currently only support 32 bit identifiers (ID: %i  Name: %s)\00", align 1
@.str.204 = private unnamed_addr constant [80 x i8] c"We currently only support 16 bit bus identifiers (ID: %i  Name: %s  Bus-ID: %i)\00", align 1
@.str.205 = private unnamed_addr constant [74 x i8] c"We currently only support 16 bit bus identifiers (Bus ID: %i  CAN ID: %i)\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden zeroext i1 @socketcan_set_source_and_destination_columns(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.can_info, ptr %8, i32 0, i32 3
  %10 = load i16, ptr %9, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct.can_info, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 4
  %14 = call ptr @ht_lookup_sender_receiver_config(i16 noundef zeroext %10, i32 noundef %13)
  store ptr %14, ptr %6, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %42

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct._packet_info, ptr %18, i32 0, i32 14
  call void @clear_address(ptr noundef %19)
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %struct._packet_info, ptr %20, i32 0, i32 12
  call void @clear_address(ptr noundef %21)
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct._packet_info, ptr %22, i32 0, i32 16
  call void @clear_address(ptr noundef %23)
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %struct._packet_info, ptr %24, i32 0, i32 15
  call void @clear_address(ptr noundef %25)
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw %struct._packet_info, ptr %26, i32 0, i32 13
  call void @clear_address(ptr noundef %27)
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw %struct._packet_info, ptr %28, i32 0, i32 17
  call void @clear_address(ptr noundef %29)
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds nuw %struct._packet_info, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds nuw %struct._sender_receiver_config, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8
  call void @col_add_str(ptr noundef %32, i32 noundef 37, ptr noundef %35)
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds nuw %struct._packet_info, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds nuw %struct._sender_receiver_config, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8
  call void @col_add_str(ptr noundef %38, i32 noundef 11, ptr noundef %41)
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %43

42:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %43

43:                                               ; preds = %42, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %44 = load i1, ptr %3, align 1
  ret i1 %44
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @ht_lookup_sender_receiver_config(i16 noundef zeroext %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store i16 %0, ptr %4, align 2
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %9 = load ptr, ptr @data_sender_receiver, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %27

12:                                               ; preds = %2
  %13 = load i16, ptr %4, align 2
  %14 = load i32, ptr %5, align 4
  %15 = call i64 @sender_receiver_key(i16 noundef zeroext %13, i32 noundef %14)
  store i64 %15, ptr %6, align 8
  %16 = load ptr, ptr @data_sender_receiver, align 8
  %17 = call ptr @g_hash_table_lookup(ptr noundef %16, ptr noundef %6)
  store ptr %17, ptr %7, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %25

20:                                               ; preds = %12
  %21 = load i32, ptr %5, align 4
  %22 = call i64 @sender_receiver_key(i16 noundef zeroext 0, i32 noundef %21)
  store i64 %22, ptr %6, align 8
  %23 = load ptr, ptr @data_sender_receiver, align 8
  %24 = call ptr @g_hash_table_lookup(ptr noundef %23, ptr noundef %6)
  store ptr %24, ptr %7, align 8
  br label %25

25:                                               ; preds = %20, %12
  %26 = load ptr, ptr %7, align 8
  store ptr %26, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %27

27:                                               ; preds = %25, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %28 = load ptr, ptr %3, align 8
  ret ptr %28
}

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @clear_address(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._address, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct._address, ptr %5, i32 0, i32 1
  store i32 0, ptr %6, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct._address, ptr %7, i32 0, i32 2
  store ptr null, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct._address, ptr %9, i32 0, i32 3
  store ptr null, ptr %10, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden zeroext i1 @socketcan_call_subdissectors(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4) #0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  %15 = zext i1 %4 to i8
  store i8 %15, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %16 = load ptr, ptr %10, align 8
  %17 = getelementptr inbounds nuw %struct.can_info, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %18, -2147483648
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %5
  %22 = load ptr, ptr @can_extended_id_dissector_table, align 8
  br label %25

23:                                               ; preds = %5
  %24 = load ptr, ptr @can_id_dissector_table, align 8
  br label %25

25:                                               ; preds = %23, %21
  %26 = phi ptr [ %22, %21 ], [ %24, %23 ]
  store ptr %26, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr inbounds nuw %struct.can_info, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 4
  %30 = and i32 %29, -2147483648
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %37

32:                                               ; preds = %25
  %33 = load ptr, ptr %10, align 8
  %34 = getelementptr inbounds nuw %struct.can_info, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 4
  %36 = and i32 %35, 536870911
  br label %42

37:                                               ; preds = %25
  %38 = load ptr, ptr %10, align 8
  %39 = getelementptr inbounds nuw %struct.can_info, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 4
  %41 = and i32 %40, 2047
  br label %42

42:                                               ; preds = %37, %32
  %43 = phi i32 [ %36, %32 ], [ %41, %37 ]
  store i32 %43, ptr %13, align 4
  %44 = load ptr, ptr %12, align 8
  %45 = load i32, ptr %13, align 4
  %46 = load ptr, ptr %7, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = load ptr, ptr %9, align 8
  %49 = load ptr, ptr %10, align 8
  %50 = call i32 @dissector_try_uint_with_data(ptr noundef %44, i32 noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48, i1 noundef zeroext true, ptr noundef %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %92, label %52

52:                                               ; preds = %42
  %53 = load i8, ptr %11, align 1, !range !6, !noundef !7
  %54 = trunc i8 %53 to i1
  br i1 %54, label %73, label %55

55:                                               ; preds = %52
  %56 = load ptr, ptr @subdissector_table, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = load ptr, ptr %8, align 8
  %59 = load ptr, ptr %9, align 8
  %60 = load ptr, ptr %10, align 8
  %61 = call i32 @dissector_try_payload_with_data(ptr noundef %56, ptr noundef %57, ptr noundef %58, ptr noundef %59, i1 noundef zeroext true, ptr noundef %60)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %72, label %63

63:                                               ; preds = %55
  %64 = load ptr, ptr @heur_subdissector_list, align 8
  %65 = load ptr, ptr %7, align 8
  %66 = load ptr, ptr %8, align 8
  %67 = load ptr, ptr %9, align 8
  %68 = load ptr, ptr %10, align 8
  %69 = call zeroext i1 @dissector_try_heuristic(ptr noundef %64, ptr noundef %65, ptr noundef %66, ptr noundef %67, ptr noundef @heur_dtbl_entry, ptr noundef %68)
  br i1 %69, label %71, label %70

70:                                               ; preds = %63
  store i1 false, ptr %6, align 1
  store i32 1, ptr %14, align 4
  br label %93

71:                                               ; preds = %63
  br label %72

72:                                               ; preds = %71, %55
  br label %91

73:                                               ; preds = %52
  %74 = load ptr, ptr @heur_subdissector_list, align 8
  %75 = load ptr, ptr %7, align 8
  %76 = load ptr, ptr %8, align 8
  %77 = load ptr, ptr %9, align 8
  %78 = load ptr, ptr %10, align 8
  %79 = call zeroext i1 @dissector_try_heuristic(ptr noundef %74, ptr noundef %75, ptr noundef %76, ptr noundef %77, ptr noundef @heur_dtbl_entry, ptr noundef %78)
  br i1 %79, label %90, label %80

80:                                               ; preds = %73
  %81 = load ptr, ptr @subdissector_table, align 8
  %82 = load ptr, ptr %7, align 8
  %83 = load ptr, ptr %8, align 8
  %84 = load ptr, ptr %9, align 8
  %85 = load ptr, ptr %10, align 8
  %86 = call i32 @dissector_try_payload_with_data(ptr noundef %81, ptr noundef %82, ptr noundef %83, ptr noundef %84, i1 noundef zeroext false, ptr noundef %85)
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %89, label %88

88:                                               ; preds = %80
  store i1 false, ptr %6, align 1
  store i32 1, ptr %14, align 4
  br label %93

89:                                               ; preds = %80
  br label %90

90:                                               ; preds = %89, %73
  br label %91

91:                                               ; preds = %90, %72
  br label %92

92:                                               ; preds = %91, %42
  store i1 true, ptr %6, align 1
  store i32 1, ptr %14, align 4
  br label %93

93:                                               ; preds = %92, %88, %70
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  %94 = load i1, ptr %6, align 1
  ret i1 %94
}

; Function Attrs: null_pointer_is_valid
declare i32 @dissector_try_uint_with_data(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare i32 @dissector_try_payload_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @dissector_try_heuristic(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_socketcan() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #10
  store ptr null, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #10
  store ptr null, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = call i32 @proto_register_protocol(ptr noundef @.str.98, ptr noundef @.str.99, ptr noundef @.str.100)
  store i32 %4, ptr @proto_can, align 4
  %5 = load i32, ptr @proto_can, align 4
  %6 = call ptr @register_dissector(ptr noundef @.str.101, ptr noundef @dissect_socketcan_classic, i32 noundef %5)
  store ptr %6, ptr @socketcan_classic_handle, align 8
  %7 = load i32, ptr @proto_can, align 4
  %8 = call ptr @register_dissector(ptr noundef @.str.102, ptr noundef @dissect_socketcan_bigendian, i32 noundef %7)
  store ptr %8, ptr @socketcan_bigendian_handle, align 8
  %9 = call i32 @proto_register_protocol(ptr noundef @.str.103, ptr noundef @.str.104, ptr noundef @.str.105)
  store i32 %9, ptr @proto_canfd, align 4
  %10 = load i32, ptr @proto_canfd, align 4
  %11 = call ptr @register_dissector(ptr noundef @.str.105, ptr noundef @dissect_socketcan_fd, i32 noundef %10)
  store ptr %11, ptr @socketcan_fd_handle, align 8
  %12 = call i32 @proto_register_protocol(ptr noundef @.str.106, ptr noundef @.str.107, ptr noundef @.str.108)
  store i32 %12, ptr @proto_canxl, align 4
  %13 = load i32, ptr @proto_canxl, align 4
  %14 = call ptr @register_dissector(ptr noundef @.str.108, ptr noundef @dissect_socketcan_xl, i32 noundef %13)
  store ptr %14, ptr @socketcan_xl_handle, align 8
  %15 = load i32, ptr @proto_can, align 4
  call void @proto_register_field_array(i32 noundef %15, ptr noundef @proto_register_socketcan.hf, i32 noundef 50)
  call void @proto_register_subtree_array(ptr noundef @proto_register_socketcan.ett, i32 noundef 3)
  %16 = load i32, ptr @proto_can, align 4
  %17 = call ptr @expert_register_protocol(i32 noundef %16)
  call void @expert_register_field_array(ptr noundef %17, ptr noundef @proto_register_socketcan.ei, i32 noundef 1)
  %18 = load i32, ptr @proto_can, align 4
  %19 = call ptr @prefs_register_protocol(i32 noundef %18, ptr noundef null)
  store ptr %19, ptr %3, align 8
  %20 = load ptr, ptr %3, align 8
  call void @prefs_register_obsolete_preference(ptr noundef %20, ptr noundef @.str.109)
  %21 = load ptr, ptr %3, align 8
  call void @prefs_register_bool_preference(ptr noundef %21, ptr noundef @.str.110, ptr noundef @.str.111, ptr noundef @.str.112, ptr noundef @byte_swap)
  %22 = load ptr, ptr %3, align 8
  call void @prefs_register_bool_preference(ptr noundef %22, ptr noundef @.str.113, ptr noundef @.str.114, ptr noundef @.str.115, ptr noundef @heuristic_first)
  %23 = load i32, ptr @proto_can, align 4
  %24 = call ptr @register_dissector_table(ptr noundef @.str.3, ptr noundef @.str.116, i32 noundef %23, i32 noundef 7, i32 noundef 1)
  store ptr %24, ptr @can_id_dissector_table, align 8
  %25 = load i32, ptr @proto_can, align 4
  %26 = call ptr @register_dissector_table(ptr noundef @.str.117, ptr noundef @.str.118, i32 noundef %25, i32 noundef 7, i32 noundef 1)
  store ptr %26, ptr @can_extended_id_dissector_table, align 8
  %27 = load i32, ptr @proto_can, align 4
  %28 = call ptr @register_decode_as_next_proto(i32 noundef %27, ptr noundef @.str.119, ptr noundef @.str.120, ptr noundef null)
  store ptr %28, ptr @subdissector_table, align 8
  %29 = load i32, ptr @proto_canxl, align 4
  %30 = call ptr @register_dissector_table(ptr noundef @.str.92, ptr noundef @.str.121, i32 noundef %29, i32 noundef 4, i32 noundef 2)
  store ptr %30, ptr @canxl_sdu_type_dissector_table, align 8
  %31 = load i32, ptr @proto_can, align 4
  %32 = call ptr @register_heur_dissector_list_with_description(ptr noundef @.str.100, ptr noundef @.str.122, i32 noundef %31)
  store ptr %32, ptr @heur_subdissector_list, align 8
  %33 = call ptr @uat_new(ptr noundef @.str.131, i64 noundef 24, ptr noundef @.str.132, i1 noundef zeroext true, ptr noundef @interface_configs, ptr noundef @interface_config_num, i32 noundef 1, ptr noundef null, ptr noundef @copy_interface_config_cb, ptr noundef @update_interface_config, ptr noundef @free_interface_config_cb, ptr noundef @post_update_can_interfaces_cb, ptr noundef @reset_can_interfaces_cb, ptr noundef @proto_register_socketcan.can_interface_mapping_uat_fields)
  store ptr %33, ptr %1, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = load ptr, ptr %1, align 8
  call void @prefs_register_uat_preference(ptr noundef %34, ptr noundef @.str.133, ptr noundef @.str.134, ptr noundef @.str.135, ptr noundef %35)
  %36 = call ptr @uat_new(ptr noundef @.str.145, i64 noundef 24, ptr noundef @.str.146, i1 noundef zeroext true, ptr noundef @sender_receiver_configs, ptr noundef @sender_receiver_config_num, i32 noundef 1, ptr noundef null, ptr noundef @copy_sender_receiver_config_cb, ptr noundef @update_sender_receiver_config, ptr noundef @free_sender_receiver_config_cb, ptr noundef @post_update_sender_receiver_cb, ptr noundef @reset_sender_receiver_cb, ptr noundef @proto_register_socketcan.sender_receiver_mapping_uat_fields)
  store ptr %36, ptr %2, align 8
  %37 = load ptr, ptr %3, align 8
  %38 = load ptr, ptr %2, align 8
  call void @prefs_register_uat_preference(ptr noundef %37, ptr noundef @.str.147, ptr noundef @.str.145, ptr noundef @.str.148, ptr noundef %38)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #10
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %12 = load i8, ptr @byte_swap, align 1, !range !6, !noundef !7
  %13 = trunc i8 %12 to i1
  %14 = select i1 %13, i32 0, i32 -2147483648
  %15 = call i32 @dissect_socketcan_common(ptr noundef %9, ptr noundef %10, ptr noundef %11, i32 noundef %14, i32 noundef -2147483648, i32 noundef 0)
  ret i32 %15
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %12 = load i8, ptr @byte_swap, align 1, !range !6, !noundef !7
  %13 = trunc i8 %12 to i1
  %14 = select i1 %13, i32 -2147483648, i32 0
  %15 = call i32 @dissect_socketcan_common(ptr noundef %9, ptr noundef %10, ptr noundef %11, i32 noundef %14, i32 noundef -2147483648, i32 noundef 3)
  ret i32 %15
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %12 = load i8, ptr @byte_swap, align 1, !range !6, !noundef !7
  %13 = trunc i8 %12 to i1
  %14 = select i1 %13, i32 0, i32 -2147483648
  %15 = call i32 @dissect_socketcan_common(ptr noundef %9, ptr noundef %10, ptr noundef %11, i32 noundef %14, i32 noundef -2147483648, i32 noundef 1)
  ret i32 %15
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %12 = load i8, ptr @byte_swap, align 1, !range !6, !noundef !7
  %13 = trunc i8 %12 to i1
  %14 = select i1 %13, i32 0, i32 -2147483648
  %15 = call i32 @dissect_socketcan_common(ptr noundef %9, ptr noundef %10, ptr noundef %11, i32 noundef %14, i32 noundef -2147483648, i32 noundef 2)
  ret i32 %15
}

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_obsolete_preference(ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @register_decode_as_next_proto(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @register_heur_dissector_list_with_description(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @uat_fld_chk_num_hex(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct._interface_config, ptr %17, i32 0, i32 0
  %19 = call zeroext i1 @ws_hexstrtou32(ptr noundef %16, ptr noundef null, ptr noundef %18)
  %20 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %12 = getelementptr inbounds nuw %struct._interface_config, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  %14 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.201, i32 noundef %13)
  %15 = load ptr, ptr %7, align 8
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = call i64 @strlen(ptr noundef %17) #11
  %19 = trunc i64 %18 to i32
  %20 = load ptr, ptr %8, align 8
  store i32 %19, ptr %20, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @uat_fld_chk_str(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct._interface_config, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  call void @g_free(ptr noundef %18)
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %struct._interface_config, ptr %20, i32 0, i32 1
  store ptr %19, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %12 = getelementptr inbounds nuw %struct._interface_config, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %27

15:                                               ; preds = %5
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct._interface_config, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = call noalias ptr @g_strdup(ptr noundef %18)
  %20 = load ptr, ptr %7, align 8
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %struct._interface_config, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = call i64 @strlen(ptr noundef %23) #11
  %25 = trunc i64 %24 to i32
  %26 = load ptr, ptr %8, align 8
  store i32 %25, ptr %26, align 4
  br label %31

27:                                               ; preds = %5
  %28 = call noalias ptr @g_strdup(ptr noundef @.str.202)
  %29 = load ptr, ptr %7, align 8
  store ptr %28, ptr %29, align 8
  %30 = load ptr, ptr %8, align 8
  store i32 0, ptr %30, align 4
  br label %31

31:                                               ; preds = %27, %15
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct._interface_config, ptr %17, i32 0, i32 2
  %19 = call zeroext i1 @ws_hexstrtou32(ptr noundef %16, ptr noundef null, ptr noundef %18)
  %20 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %12 = getelementptr inbounds nuw %struct._interface_config, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 8
  %14 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.201, i32 noundef %13)
  %15 = load ptr, ptr %7, align 8
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = call i64 @strlen(ptr noundef %17) #11
  %19 = trunc i64 %18 to i32
  %20 = load ptr, ptr %8, align 8
  store i32 %19, ptr %20, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @uat_new(ptr noundef, i64 noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @copy_interface_config_cb(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %8, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds nuw %struct._interface_config, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw %struct._interface_config, ptr %14, i32 0, i32 0
  store i32 %13, ptr %15, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds nuw %struct._interface_config, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = call noalias ptr @g_strdup(ptr noundef %18)
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds nuw %struct._interface_config, ptr %20, i32 0, i32 1
  store ptr %19, ptr %21, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds nuw %struct._interface_config, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds nuw %struct._interface_config, ptr %25, i32 0, i32 2
  store i32 %24, ptr %26, align 8
  %27 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret ptr %27
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @update_interface_config(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw %struct._interface_config, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = icmp ugt i32 %11, -1
  br i1 %12, label %13, label %22

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw %struct._interface_config, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct._interface_config, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.203, i32 noundef %16, ptr noundef %19)
  %21 = load ptr, ptr %5, align 8
  store ptr %20, ptr %21, align 8
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %40

22:                                               ; preds = %2
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds nuw %struct._interface_config, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 8
  %26 = icmp ugt i32 %25, 65535
  br i1 %26, label %27, label %39

27:                                               ; preds = %22
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds nuw %struct._interface_config, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds nuw %struct._interface_config, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds nuw %struct._interface_config, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 8
  %37 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.204, i32 noundef %30, ptr noundef %33, i32 noundef %36)
  %38 = load ptr, ptr %5, align 8
  store ptr %37, ptr %38, align 8
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %40

39:                                               ; preds = %22
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %40

40:                                               ; preds = %39, %27, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %41 = load i1, ptr %3, align 1
  ret i1 %41
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @free_interface_config_cb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._interface_config, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  call void @g_free(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct._interface_config, ptr %8, i32 0, i32 1
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @post_update_can_interfaces_cb() #0 {
  %1 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #10
  %2 = load ptr, ptr @data_can_interfaces_by_id, align 8
  %3 = icmp ne ptr %2, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %0
  %5 = load ptr, ptr @data_can_interfaces_by_id, align 8
  call void @g_hash_table_destroy(ptr noundef %5)
  br label %6

6:                                                ; preds = %4, %0
  %7 = load ptr, ptr @data_can_interfaces_by_name, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = load ptr, ptr @data_can_interfaces_by_name, align 8
  call void @g_hash_table_destroy(ptr noundef %10)
  br label %11

11:                                               ; preds = %9, %6
  %12 = call ptr @g_hash_table_new_full(ptr noundef @g_direct_hash, ptr noundef @g_direct_equal, ptr noundef null, ptr noundef null)
  store ptr %12, ptr @data_can_interfaces_by_id, align 8
  %13 = call ptr @g_hash_table_new_full(ptr noundef @g_str_hash, ptr noundef @g_str_equal, ptr noundef null, ptr noundef null)
  store ptr %13, ptr @data_can_interfaces_by_name, align 8
  store i32 0, ptr %1, align 4
  br label %14

14:                                               ; preds = %74, %11
  %15 = load i32, ptr %1, align 4
  %16 = load i32, ptr @interface_config_num, align 4
  %17 = icmp ult i32 %15, %16
  br i1 %17, label %18, label %77

18:                                               ; preds = %14
  %19 = load ptr, ptr @interface_configs, align 8
  %20 = load i32, ptr %1, align 4
  %21 = zext i32 %20 to i64
  %22 = getelementptr %struct._interface_config, ptr %19, i64 %21
  %23 = getelementptr inbounds nuw %struct._interface_config, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = icmp ne i32 %24, 268435455
  br i1 %25, label %26, label %41

26:                                               ; preds = %18
  %27 = load ptr, ptr @data_can_interfaces_by_id, align 8
  %28 = load ptr, ptr @interface_configs, align 8
  %29 = load i32, ptr %1, align 4
  %30 = zext i32 %29 to i64
  %31 = getelementptr %struct._interface_config, ptr %28, i64 %30
  %32 = getelementptr inbounds nuw %struct._interface_config, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 8
  %34 = zext i32 %33 to i64
  %35 = inttoptr i64 %34 to ptr
  %36 = load ptr, ptr @interface_configs, align 8
  %37 = load i32, ptr %1, align 4
  %38 = zext i32 %37 to i64
  %39 = getelementptr %struct._interface_config, ptr %36, i64 %38
  %40 = call i32 @g_hash_table_insert(ptr noundef %27, ptr noundef %35, ptr noundef %39)
  br label %41

41:                                               ; preds = %26, %18
  %42 = load ptr, ptr @interface_configs, align 8
  %43 = load i32, ptr %1, align 4
  %44 = zext i32 %43 to i64
  %45 = getelementptr %struct._interface_config, ptr %42, i64 %44
  %46 = getelementptr inbounds nuw %struct._interface_config, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %73

49:                                               ; preds = %41
  %50 = load ptr, ptr @interface_configs, align 8
  %51 = load i32, ptr %1, align 4
  %52 = zext i32 %51 to i64
  %53 = getelementptr %struct._interface_config, ptr %50, i64 %52
  %54 = getelementptr inbounds nuw %struct._interface_config, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr i8, ptr %55, i64 0
  %57 = load i8, ptr %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %73

60:                                               ; preds = %49
  %61 = load ptr, ptr @data_can_interfaces_by_name, align 8
  %62 = load ptr, ptr @interface_configs, align 8
  %63 = load i32, ptr %1, align 4
  %64 = zext i32 %63 to i64
  %65 = getelementptr %struct._interface_config, ptr %62, i64 %64
  %66 = getelementptr inbounds nuw %struct._interface_config, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr @interface_configs, align 8
  %69 = load i32, ptr %1, align 4
  %70 = zext i32 %69 to i64
  %71 = getelementptr %struct._interface_config, ptr %68, i64 %70
  %72 = call i32 @g_hash_table_insert(ptr noundef %61, ptr noundef %67, ptr noundef %71)
  br label %73

73:                                               ; preds = %60, %49, %41
  br label %74

74:                                               ; preds = %73
  %75 = load i32, ptr %1, align 4
  %76 = add i32 %75, 1
  store i32 %76, ptr %1, align 4
  br label %14, !llvm.loop !8

77:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #10
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @reset_can_interfaces_cb() #0 {
  %1 = load ptr, ptr @data_can_interfaces_by_id, align 8
  %2 = icmp ne ptr %1, null
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = load ptr, ptr @data_can_interfaces_by_id, align 8
  call void @g_hash_table_destroy(ptr noundef %4)
  store ptr null, ptr @data_can_interfaces_by_id, align 8
  br label %5

5:                                                ; preds = %3, %0
  %6 = load ptr, ptr @data_can_interfaces_by_name, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = load ptr, ptr @data_can_interfaces_by_name, align 8
  call void @g_hash_table_destroy(ptr noundef %9)
  store ptr null, ptr @data_can_interfaces_by_name, align 8
  br label %10

10:                                               ; preds = %8, %5
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_uat_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct._sender_receiver_config, ptr %17, i32 0, i32 0
  %19 = call zeroext i1 @ws_hexstrtou32(ptr noundef %16, ptr noundef null, ptr noundef %18)
  %20 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %12 = getelementptr inbounds nuw %struct._sender_receiver_config, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  %14 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.201, i32 noundef %13)
  %15 = load ptr, ptr %7, align 8
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = call i64 @strlen(ptr noundef %17) #11
  %19 = trunc i64 %18 to i32
  %20 = load ptr, ptr %8, align 8
  store i32 %19, ptr %20, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct._sender_receiver_config, ptr %17, i32 0, i32 1
  %19 = call zeroext i1 @ws_hexstrtou32(ptr noundef %16, ptr noundef null, ptr noundef %18)
  %20 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %12 = getelementptr inbounds nuw %struct._sender_receiver_config, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  %14 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.201, i32 noundef %13)
  %15 = load ptr, ptr %7, align 8
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = call i64 @strlen(ptr noundef %17) #11
  %19 = trunc i64 %18 to i32
  %20 = load ptr, ptr %8, align 8
  store i32 %19, ptr %20, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct._sender_receiver_config, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  call void @g_free(ptr noundef %18)
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %struct._sender_receiver_config, ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %12 = getelementptr inbounds nuw %struct._sender_receiver_config, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %27

15:                                               ; preds = %5
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct._sender_receiver_config, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = call noalias ptr @g_strdup(ptr noundef %18)
  %20 = load ptr, ptr %7, align 8
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %struct._sender_receiver_config, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = call i64 @strlen(ptr noundef %23) #11
  %25 = trunc i64 %24 to i32
  %26 = load ptr, ptr %8, align 8
  store i32 %25, ptr %26, align 4
  br label %31

27:                                               ; preds = %5
  %28 = call noalias ptr @g_strdup(ptr noundef @.str.202)
  %29 = load ptr, ptr %7, align 8
  store ptr %28, ptr %29, align 8
  %30 = load ptr, ptr %8, align 8
  store i32 0, ptr %30, align 4
  br label %31

31:                                               ; preds = %27, %15
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct._sender_receiver_config, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8
  call void @g_free(ptr noundef %18)
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %struct._sender_receiver_config, ptr %20, i32 0, i32 3
  store ptr %19, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %12 = getelementptr inbounds nuw %struct._sender_receiver_config, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %27

15:                                               ; preds = %5
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct._sender_receiver_config, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8
  %19 = call noalias ptr @g_strdup(ptr noundef %18)
  %20 = load ptr, ptr %7, align 8
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %struct._sender_receiver_config, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8
  %24 = call i64 @strlen(ptr noundef %23) #11
  %25 = trunc i64 %24 to i32
  %26 = load ptr, ptr %8, align 8
  store i32 %25, ptr %26, align 4
  br label %31

27:                                               ; preds = %5
  %28 = call noalias ptr @g_strdup(ptr noundef @.str.202)
  %29 = load ptr, ptr %7, align 8
  store ptr %28, ptr %29, align 8
  %30 = load ptr, ptr %8, align 8
  store i32 0, ptr %30, align 4
  br label %31

31:                                               ; preds = %27, %15
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @copy_sender_receiver_config_cb(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %8, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds nuw %struct._sender_receiver_config, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw %struct._sender_receiver_config, ptr %14, i32 0, i32 0
  store i32 %13, ptr %15, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds nuw %struct._sender_receiver_config, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds nuw %struct._sender_receiver_config, ptr %19, i32 0, i32 1
  store i32 %18, ptr %20, align 4
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds nuw %struct._sender_receiver_config, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = call noalias ptr @g_strdup(ptr noundef %23)
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds nuw %struct._sender_receiver_config, ptr %25, i32 0, i32 2
  store ptr %24, ptr %26, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds nuw %struct._sender_receiver_config, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8
  %30 = call noalias ptr @g_strdup(ptr noundef %29)
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds nuw %struct._sender_receiver_config, ptr %31, i32 0, i32 3
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret ptr %33
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @update_sender_receiver_config(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw %struct._sender_receiver_config, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = icmp ugt i32 %11, 65535
  br i1 %12, label %13, label %22

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw %struct._sender_receiver_config, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct._sender_receiver_config, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  %20 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.205, i32 noundef %16, i32 noundef %19)
  %21 = load ptr, ptr %5, align 8
  store ptr %20, ptr %21, align 8
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %23

22:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %23

23:                                               ; preds = %22, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %24 = load i1, ptr %3, align 1
  ret i1 %24
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @free_sender_receiver_config_cb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._sender_receiver_config, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  call void @g_free(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct._sender_receiver_config, ptr %8, i32 0, i32 2
  store ptr null, ptr %9, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct._sender_receiver_config, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %12)
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct._sender_receiver_config, ptr %13, i32 0, i32 3
  store ptr null, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @post_update_sender_receiver_cb() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #10
  %7 = load ptr, ptr @data_sender_receiver, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %0
  %10 = load ptr, ptr @data_sender_receiver, align 8
  call void @g_hash_table_destroy(ptr noundef %10)
  br label %11

11:                                               ; preds = %9, %0
  %12 = call ptr @g_hash_table_new_full(ptr noundef @g_int64_hash, ptr noundef @g_int64_equal, ptr noundef @g_free, ptr noundef null)
  store ptr %12, ptr @data_sender_receiver, align 8
  store i32 0, ptr %1, align 4
  br label %13

13:                                               ; preds = %69, %11
  %14 = load i32, ptr %1, align 4
  %15 = load i32, ptr @sender_receiver_config_num, align 4
  %16 = icmp ult i32 %14, %15
  br i1 %16, label %17, label %72

17:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  store i64 1, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  store i64 8, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %18 = load i64, ptr %4, align 8
  %19 = icmp eq i64 %18, 1
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = load i64, ptr %3, align 8
  %22 = call noalias ptr @g_malloc(i64 noundef %21) #12
  store ptr %22, ptr %5, align 8
  br label %44

23:                                               ; preds = %17
  %24 = load i64, ptr %3, align 8
  %25 = call i1 @llvm.is.constant.i64(i64 %24)
  br i1 %25, label %26, label %39

26:                                               ; preds = %23
  %27 = load i64, ptr %4, align 8
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %34, label %29

29:                                               ; preds = %26
  %30 = load i64, ptr %3, align 8
  %31 = load i64, ptr %4, align 8
  %32 = udiv i64 -1, %31
  %33 = icmp ule i64 %30, %32
  br i1 %33, label %34, label %39

34:                                               ; preds = %29, %26
  %35 = load i64, ptr %3, align 8
  %36 = load i64, ptr %4, align 8
  %37 = mul i64 %35, %36
  %38 = call noalias ptr @g_malloc(i64 noundef %37) #12
  store ptr %38, ptr %5, align 8
  br label %43

39:                                               ; preds = %29, %23
  %40 = load i64, ptr %3, align 8
  %41 = load i64, ptr %4, align 8
  %42 = call noalias ptr @g_malloc_n(i64 noundef %40, i64 noundef %41) #13
  store ptr %42, ptr %5, align 8
  br label %43

43:                                               ; preds = %39, %34
  br label %44

44:                                               ; preds = %43, %20
  %45 = load ptr, ptr %5, align 8
  store ptr %45, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  %46 = load ptr, ptr %6, align 8
  store ptr %46, ptr %2, align 8
  %47 = load ptr, ptr @sender_receiver_configs, align 8
  %48 = load i32, ptr %1, align 4
  %49 = zext i32 %48 to i64
  %50 = getelementptr %struct._sender_receiver_config, ptr %47, i64 %49
  %51 = getelementptr inbounds nuw %struct._sender_receiver_config, ptr %50, i32 0, i32 0
  %52 = load i32, ptr %51, align 8
  %53 = trunc i32 %52 to i16
  %54 = load ptr, ptr @sender_receiver_configs, align 8
  %55 = load i32, ptr %1, align 4
  %56 = zext i32 %55 to i64
  %57 = getelementptr %struct._sender_receiver_config, ptr %54, i64 %56
  %58 = getelementptr inbounds nuw %struct._sender_receiver_config, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 4
  %60 = call i64 @sender_receiver_key(i16 noundef zeroext %53, i32 noundef %59)
  %61 = load ptr, ptr %2, align 8
  store i64 %60, ptr %61, align 8
  %62 = load ptr, ptr @data_sender_receiver, align 8
  %63 = load ptr, ptr %2, align 8
  %64 = load ptr, ptr @sender_receiver_configs, align 8
  %65 = load i32, ptr %1, align 4
  %66 = zext i32 %65 to i64
  %67 = getelementptr %struct._sender_receiver_config, ptr %64, i64 %66
  %68 = call i32 @g_hash_table_insert(ptr noundef %62, ptr noundef %63, ptr noundef %67)
  br label %69

69:                                               ; preds = %44
  %70 = load i32, ptr %1, align 4
  %71 = add i32 %70, 1
  store i32 %71, ptr %1, align 4
  br label %13, !llvm.loop !10

72:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #10
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @reset_sender_receiver_cb() #0 {
  %1 = load ptr, ptr @data_sender_receiver, align 8
  %2 = icmp ne ptr %1, null
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = load ptr, ptr @data_sender_receiver, align 8
  call void @g_hash_table_destroy(ptr noundef %4)
  store ptr null, ptr @data_sender_receiver, align 8
  br label %5

5:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_socketcan() #0 {
  %1 = load ptr, ptr @socketcan_bigendian_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.149, i32 noundef 125, ptr noundef %1)
  %2 = load ptr, ptr @socketcan_classic_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.150, i32 noundef 12, ptr noundef %2)
  %3 = load ptr, ptr @socketcan_fd_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.150, i32 noundef 13, ptr noundef %3)
  %4 = load ptr, ptr @socketcan_xl_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.150, i32 noundef 14, ptr noundef %4)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i64 @sender_receiver_key(i16 noundef zeroext %0, i32 noundef %1) #4 {
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

; Function Attrs: null_pointer_is_valid
declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_socketcan_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca %struct.can_info, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %29 = load i32, ptr %13, align 4
  %30 = icmp eq i32 %29, 3
  br i1 %30, label %31, label %93

31:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #10
  %32 = load ptr, ptr %8, align 8
  %33 = call zeroext i8 @tvb_get_uint8(ptr noundef %32, i32 noundef 5)
  store i8 %33, ptr %19, align 1
  %34 = load ptr, ptr %8, align 8
  %35 = call zeroext i8 @tvb_get_uint8(ptr noundef %34, i32 noundef 4)
  store i8 %35, ptr %20, align 1
  %36 = load i8, ptr %20, align 1
  %37 = zext i8 %36 to i32
  %38 = and i32 %37, 128
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %53

40:                                               ; preds = %31
  %41 = load ptr, ptr %8, align 8
  %42 = call i32 @tvb_reported_length(ptr noundef %41)
  %43 = icmp uge i32 %42, 13
  br i1 %43, label %44, label %49

44:                                               ; preds = %40
  %45 = load ptr, ptr %8, align 8
  %46 = call i32 @tvb_reported_length(ptr noundef %45)
  %47 = icmp ule i32 %46, 2060
  br i1 %47, label %48, label %49

48:                                               ; preds = %44
  store i32 2, ptr %13, align 4
  br label %52

49:                                               ; preds = %44, %40
  %50 = load ptr, ptr %8, align 8
  %51 = call i32 @tvb_captured_length(ptr noundef %50)
  store i32 %51, ptr %7, align 4
  store i32 1, ptr %21, align 4
  br label %90

52:                                               ; preds = %48
  br label %89

53:                                               ; preds = %31
  %54 = load ptr, ptr %8, align 8
  %55 = call i32 @tvb_reported_length(ptr noundef %54)
  %56 = icmp eq i32 %55, 72
  br i1 %56, label %62, label %57

57:                                               ; preds = %53
  %58 = load i8, ptr %19, align 1
  %59 = zext i8 %58 to i32
  %60 = and i32 %59, 4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %75

62:                                               ; preds = %57, %53
  %63 = load ptr, ptr %8, align 8
  %64 = call i32 @tvb_reported_length(ptr noundef %63)
  %65 = icmp uge i32 %64, 8
  br i1 %65, label %66, label %71

66:                                               ; preds = %62
  %67 = load ptr, ptr %8, align 8
  %68 = call i32 @tvb_reported_length(ptr noundef %67)
  %69 = icmp ule i32 %68, 72
  br i1 %69, label %70, label %71

70:                                               ; preds = %66
  store i32 1, ptr %13, align 4
  br label %74

71:                                               ; preds = %66, %62
  %72 = load ptr, ptr %8, align 8
  %73 = call i32 @tvb_captured_length(ptr noundef %72)
  store i32 %73, ptr %7, align 4
  store i32 1, ptr %21, align 4
  br label %90

74:                                               ; preds = %70
  br label %88

75:                                               ; preds = %57
  %76 = load ptr, ptr %8, align 8
  %77 = call i32 @tvb_reported_length(ptr noundef %76)
  %78 = icmp uge i32 %77, 8
  br i1 %78, label %79, label %84

79:                                               ; preds = %75
  %80 = load ptr, ptr %8, align 8
  %81 = call i32 @tvb_reported_length(ptr noundef %80)
  %82 = icmp ule i32 %81, 16
  br i1 %82, label %83, label %84

83:                                               ; preds = %79
  store i32 0, ptr %13, align 4
  br label %87

84:                                               ; preds = %79, %75
  %85 = load ptr, ptr %8, align 8
  %86 = call i32 @tvb_captured_length(ptr noundef %85)
  store i32 %86, ptr %7, align 4
  store i32 1, ptr %21, align 4
  br label %90

87:                                               ; preds = %83
  br label %88

88:                                               ; preds = %87, %74
  br label %89

89:                                               ; preds = %88, %52
  store i32 0, ptr %21, align 4
  br label %90

90:                                               ; preds = %89, %84, %71, %49
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #10
  %91 = load i32, ptr %21, align 4
  switch i32 %91, label %540 [
    i32 0, label %92
  ]

92:                                               ; preds = %90
  br label %93

93:                                               ; preds = %92, %6
  %94 = load ptr, ptr %9, align 8
  %95 = call i32 @get_bus_id(ptr noundef %94)
  %96 = trunc i32 %95 to i16
  %97 = getelementptr inbounds nuw %struct.can_info, ptr %17, i32 0, i32 3
  store i16 %96, ptr %97, align 4
  %98 = load i32, ptr %13, align 4
  %99 = icmp eq i32 %98, 2
  br i1 %99, label %100, label %225

100:                                              ; preds = %93
  %101 = getelementptr inbounds nuw %struct.can_info, ptr %17, i32 0, i32 2
  store i32 2, ptr %101, align 4
  %102 = load ptr, ptr %9, align 8
  %103 = getelementptr inbounds nuw %struct._packet_info, ptr %102, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8
  call void @col_set_str(ptr noundef %104, i32 noundef 35, ptr noundef @.str.107)
  %105 = load ptr, ptr %9, align 8
  %106 = getelementptr inbounds nuw %struct._packet_info, ptr %105, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8
  call void @col_clear(ptr noundef %107, i32 noundef 25)
  %108 = getelementptr inbounds nuw %struct.can_info, ptr %17, i32 0, i32 0
  store i32 0, ptr %108, align 4
  %109 = load ptr, ptr %10, align 8
  %110 = load i32, ptr @proto_can, align 4
  %111 = load ptr, ptr %8, align 8
  %112 = call ptr @proto_tree_add_item(ptr noundef %109, i32 noundef %110, ptr noundef %111, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %112, ptr %15, align 8
  %113 = load ptr, ptr %15, align 8
  call void @proto_item_set_hidden(ptr noundef %113)
  %114 = load ptr, ptr %10, align 8
  %115 = load i32, ptr @proto_canxl, align 4
  %116 = load ptr, ptr %8, align 8
  %117 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %115, ptr noundef %116, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %117, ptr %15, align 8
  %118 = load ptr, ptr %15, align 8
  %119 = load i32, ptr @ett_can_xl, align 4
  %120 = call ptr @proto_item_add_subtree(ptr noundef %118, i32 noundef %119)
  store ptr %120, ptr %14, align 8
  %121 = getelementptr inbounds nuw %struct.can_info, ptr %17, i32 0, i32 3
  %122 = load i16, ptr %121, align 4
  %123 = zext i16 %122 to i32
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %134

125:                                              ; preds = %100
  %126 = load ptr, ptr %14, align 8
  %127 = load i32, ptr @hf_can_bus_id, align 4
  %128 = load ptr, ptr %8, align 8
  %129 = getelementptr inbounds nuw %struct.can_info, ptr %17, i32 0, i32 3
  %130 = load i16, ptr %129, align 4
  %131 = zext i16 %130 to i32
  %132 = call ptr @proto_tree_add_uint(ptr noundef %126, i32 noundef %127, ptr noundef %128, i32 noundef 0, i32 noundef 0, i32 noundef %131)
  store ptr %132, ptr %15, align 8
  %133 = load ptr, ptr %15, align 8
  call void @proto_item_set_hidden(ptr noundef %133)
  br label %134

134:                                              ; preds = %125, %100
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  %135 = load ptr, ptr %14, align 8
  %136 = load ptr, ptr %8, align 8
  %137 = load i32, ptr %11, align 4
  call void @proto_tree_add_bitmask_list(ptr noundef %135, ptr noundef %136, i32 noundef 0, i32 noundef 4, ptr noundef @dissect_socketcan_common.canxl_prio_vcid_fields, i32 noundef %137)
  %138 = load ptr, ptr %8, align 8
  %139 = load i32, ptr %11, align 4
  %140 = call i32 @tvb_get_uint32(ptr noundef %138, i32 noundef 0, i32 noundef %139)
  store i32 %140, ptr %22, align 4
  %141 = load ptr, ptr %9, align 8
  %142 = getelementptr inbounds nuw %struct._packet_info, ptr %141, i32 0, i32 1
  %143 = load ptr, ptr %142, align 8
  %144 = load i32, ptr %22, align 4
  %145 = and i32 %144, 2047
  %146 = load i32, ptr %22, align 4
  %147 = and i32 %146, 2047
  %148 = load i32, ptr %22, align 4
  %149 = lshr i32 %148, 16
  %150 = and i32 %149, 255
  %151 = load i32, ptr %22, align 4
  %152 = lshr i32 %151, 16
  %153 = and i32 %152, 255
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %143, i32 noundef 25, ptr noundef @.str.190, i32 noundef %145, i32 noundef %147, i32 noundef %150, i32 noundef %153)
  %154 = load ptr, ptr %14, align 8
  %155 = load i32, ptr %22, align 4
  %156 = and i32 %155, 2047
  %157 = load i32, ptr %22, align 4
  %158 = and i32 %157, 2047
  %159 = load i32, ptr %22, align 4
  %160 = lshr i32 %159, 16
  %161 = and i32 %160, 255
  %162 = load i32, ptr %22, align 4
  %163 = lshr i32 %162, 16
  %164 = and i32 %163, 255
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %154, ptr noundef @.str.191, i32 noundef %156, i32 noundef %158, i32 noundef %161, i32 noundef %164)
  %165 = load ptr, ptr %14, align 8
  %166 = load ptr, ptr %8, align 8
  %167 = load i32, ptr %12, align 4
  call void @proto_tree_add_bitmask_list(ptr noundef %165, ptr noundef %166, i32 noundef 4, i32 noundef 1, ptr noundef @dissect_socketcan_common.canxl_flag_fields, i32 noundef %167)
  %168 = load ptr, ptr %9, align 8
  %169 = call zeroext i1 @socketcan_set_source_and_destination_columns(ptr noundef %168, ptr noundef %17)
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  %170 = load ptr, ptr %14, align 8
  %171 = load i32, ptr @hf_canxl_sdu_type, align 4
  %172 = load ptr, ptr %8, align 8
  %173 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %170, i32 noundef %171, ptr noundef %172, i32 noundef 5, i32 noundef 1, i32 noundef 0, ptr noundef %23)
  %174 = load ptr, ptr %14, align 8
  %175 = load i32, ptr @hf_canxl_len, align 4
  %176 = load ptr, ptr %8, align 8
  %177 = load i32, ptr %12, align 4
  %178 = getelementptr inbounds nuw %struct.can_info, ptr %17, i32 0, i32 1
  %179 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %174, i32 noundef %175, ptr noundef %176, i32 noundef 6, i32 noundef 2, i32 noundef %177, ptr noundef %178)
  %180 = load ptr, ptr %9, align 8
  %181 = getelementptr inbounds nuw %struct._packet_info, ptr %180, i32 0, i32 1
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds nuw %struct.can_info, ptr %17, i32 0, i32 1
  %184 = load i32, ptr %183, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %182, i32 noundef 25, ptr noundef @.str.192, i32 noundef %184)
  %185 = load ptr, ptr %14, align 8
  %186 = getelementptr inbounds nuw %struct.can_info, ptr %17, i32 0, i32 1
  %187 = load i32, ptr %186, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %185, ptr noundef @.str.192, i32 noundef %187)
  %188 = load ptr, ptr %14, align 8
  %189 = load i32, ptr @hf_canxl_acceptance_field, align 4
  %190 = load ptr, ptr %8, align 8
  %191 = load i32, ptr %12, align 4
  %192 = call ptr @proto_tree_add_item(ptr noundef %188, i32 noundef %189, ptr noundef %190, i32 noundef 8, i32 noundef 4, i32 noundef %191)
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #10
  %193 = load ptr, ptr %8, align 8
  %194 = getelementptr inbounds nuw %struct.can_info, ptr %17, i32 0, i32 1
  %195 = load i32, ptr %194, align 4
  %196 = call ptr @tvb_new_subset_length(ptr noundef %193, i32 noundef 12, i32 noundef %195)
  store ptr %196, ptr %24, align 8
  %197 = load ptr, ptr @canxl_sdu_type_dissector_table, align 8
  %198 = load i32, ptr %23, align 4
  %199 = load ptr, ptr %24, align 8
  %200 = load ptr, ptr %9, align 8
  %201 = load ptr, ptr %10, align 8
  %202 = call i32 @dissector_try_uint_with_data(ptr noundef %197, i32 noundef %198, ptr noundef %199, ptr noundef %200, ptr noundef %201, i1 noundef zeroext true, ptr noundef %17)
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %209, label %204

204:                                              ; preds = %134
  %205 = load ptr, ptr %24, align 8
  %206 = load ptr, ptr %9, align 8
  %207 = load ptr, ptr %10, align 8
  %208 = call i32 @call_data_dissector(ptr noundef %205, ptr noundef %206, ptr noundef %207)
  br label %209

209:                                              ; preds = %204, %134
  %210 = load ptr, ptr %8, align 8
  %211 = getelementptr inbounds nuw %struct.can_info, ptr %17, i32 0, i32 1
  %212 = load i32, ptr %211, align 4
  %213 = add i32 12, %212
  %214 = call i32 @tvb_captured_length_remaining(ptr noundef %210, i32 noundef %213)
  %215 = icmp sgt i32 %214, 0
  br i1 %215, label %216, label %224

216:                                              ; preds = %209
  %217 = load ptr, ptr %14, align 8
  %218 = load i32, ptr @hf_can_padding, align 4
  %219 = load ptr, ptr %8, align 8
  %220 = getelementptr inbounds nuw %struct.can_info, ptr %17, i32 0, i32 1
  %221 = load i32, ptr %220, align 4
  %222 = add i32 12, %221
  %223 = call ptr @proto_tree_add_item(ptr noundef %217, i32 noundef %218, ptr noundef %219, i32 noundef %222, i32 noundef -1, i32 noundef 0)
  br label %224

224:                                              ; preds = %216, %209
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  br label %537

225:                                              ; preds = %93
  %226 = load i32, ptr %13, align 4
  %227 = icmp eq i32 %226, 1
  br i1 %227, label %228, label %233

228:                                              ; preds = %225
  %229 = getelementptr inbounds nuw %struct.can_info, ptr %17, i32 0, i32 2
  store i32 1, ptr %229, align 4
  %230 = load ptr, ptr %9, align 8
  %231 = getelementptr inbounds nuw %struct._packet_info, ptr %230, i32 0, i32 1
  %232 = load ptr, ptr %231, align 8
  call void @col_set_str(ptr noundef %232, i32 noundef 35, ptr noundef @.str.104)
  br label %238

233:                                              ; preds = %225
  %234 = getelementptr inbounds nuw %struct.can_info, ptr %17, i32 0, i32 2
  store i32 0, ptr %234, align 4
  %235 = load ptr, ptr %9, align 8
  %236 = getelementptr inbounds nuw %struct._packet_info, ptr %235, i32 0, i32 1
  %237 = load ptr, ptr %236, align 8
  call void @col_set_str(ptr noundef %237, i32 noundef 35, ptr noundef @.str.99)
  br label %238

238:                                              ; preds = %233, %228
  %239 = load ptr, ptr %9, align 8
  %240 = getelementptr inbounds nuw %struct._packet_info, ptr %239, i32 0, i32 1
  %241 = load ptr, ptr %240, align 8
  call void @col_clear(ptr noundef %241, i32 noundef 25)
  %242 = load ptr, ptr %10, align 8
  %243 = load i32, ptr @proto_can, align 4
  %244 = load ptr, ptr %8, align 8
  %245 = call ptr @proto_tree_add_item(ptr noundef %242, i32 noundef %243, ptr noundef %244, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %245, ptr %15, align 8
  %246 = load i32, ptr %13, align 4
  %247 = icmp eq i32 %246, 1
  br i1 %247, label %248, label %254

248:                                              ; preds = %238
  %249 = load ptr, ptr %15, align 8
  call void @proto_item_set_hidden(ptr noundef %249)
  %250 = load ptr, ptr %10, align 8
  %251 = load i32, ptr @proto_canfd, align 4
  %252 = load ptr, ptr %8, align 8
  %253 = call ptr @proto_tree_add_item(ptr noundef %250, i32 noundef %251, ptr noundef %252, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %253, ptr %15, align 8
  br label %254

254:                                              ; preds = %248, %238
  %255 = load ptr, ptr %15, align 8
  %256 = load i32, ptr %13, align 4
  %257 = icmp eq i32 %256, 1
  br i1 %257, label %258, label %260

258:                                              ; preds = %254
  %259 = load i32, ptr @ett_can_fd, align 4
  br label %262

260:                                              ; preds = %254
  %261 = load i32, ptr @ett_can, align 4
  br label %262

262:                                              ; preds = %260, %258
  %263 = phi i32 [ %259, %258 ], [ %261, %260 ]
  %264 = call ptr @proto_item_add_subtree(ptr noundef %255, i32 noundef %263)
  store ptr %264, ptr %14, align 8
  %265 = getelementptr inbounds nuw %struct.can_info, ptr %17, i32 0, i32 3
  %266 = load i16, ptr %265, align 4
  %267 = zext i16 %266 to i32
  %268 = icmp ne i32 %267, 0
  br i1 %268, label %269, label %278

269:                                              ; preds = %262
  %270 = load ptr, ptr %14, align 8
  %271 = load i32, ptr @hf_can_bus_id, align 4
  %272 = load ptr, ptr %8, align 8
  %273 = getelementptr inbounds nuw %struct.can_info, ptr %17, i32 0, i32 3
  %274 = load i16, ptr %273, align 4
  %275 = zext i16 %274 to i32
  %276 = call ptr @proto_tree_add_uint(ptr noundef %270, i32 noundef %271, ptr noundef %272, i32 noundef 0, i32 noundef 0, i32 noundef %275)
  store ptr %276, ptr %15, align 8
  %277 = load ptr, ptr %15, align 8
  call void @proto_item_set_hidden(ptr noundef %277)
  br label %278

278:                                              ; preds = %269, %262
  %279 = load ptr, ptr %8, align 8
  %280 = load i32, ptr %11, align 4
  %281 = call i32 @tvb_get_uint32(ptr noundef %279, i32 noundef 0, i32 noundef %280)
  %282 = getelementptr inbounds nuw %struct.can_info, ptr %17, i32 0, i32 0
  store i32 %281, ptr %282, align 4
  %283 = load i32, ptr %13, align 4
  %284 = icmp eq i32 %283, 0
  br i1 %284, label %285, label %291

285:                                              ; preds = %278
  %286 = getelementptr inbounds nuw %struct.can_info, ptr %17, i32 0, i32 0
  %287 = load i32, ptr %286, align 4
  %288 = and i32 %287, 536870912
  %289 = icmp ne i32 %288, 0
  br i1 %289, label %290, label %291

290:                                              ; preds = %285
  store i8 2, ptr %16, align 1
  store ptr @dissect_socketcan_common.can_err_flags, ptr %18, align 8
  br label %311

291:                                              ; preds = %285, %278
  %292 = getelementptr inbounds nuw %struct.can_info, ptr %17, i32 0, i32 0
  %293 = load i32, ptr %292, align 4
  %294 = and i32 %293, -2147483648
  %295 = icmp ne i32 %294, 0
  br i1 %295, label %296, label %303

296:                                              ; preds = %291
  store i8 1, ptr %16, align 1
  %297 = getelementptr inbounds nuw %struct.can_info, ptr %17, i32 0, i32 0
  %298 = load i32, ptr %297, align 4
  %299 = and i32 %298, -1
  store i32 %299, ptr %297, align 4
  %300 = load i32, ptr %13, align 4
  %301 = icmp eq i32 %300, 1
  %302 = select i1 %301, ptr @dissect_socketcan_common.canfd_ext_flags_id, ptr @dissect_socketcan_common.can_ext_flags_id
  store ptr %302, ptr %18, align 8
  br label %310

303:                                              ; preds = %291
  store i8 0, ptr %16, align 1
  %304 = getelementptr inbounds nuw %struct.can_info, ptr %17, i32 0, i32 0
  %305 = load i32, ptr %304, align 4
  %306 = and i32 %305, -536868865
  store i32 %306, ptr %304, align 4
  %307 = load i32, ptr %13, align 4
  %308 = icmp eq i32 %307, 1
  %309 = select i1 %308, ptr @dissect_socketcan_common.canfd_std_flags_id, ptr @dissect_socketcan_common.can_std_flags_id
  store ptr %309, ptr %18, align 8
  br label %310

310:                                              ; preds = %303, %296
  br label %311

311:                                              ; preds = %310, %290
  %312 = load ptr, ptr %9, align 8
  %313 = call zeroext i1 @socketcan_set_source_and_destination_columns(ptr noundef %312, ptr noundef %17)
  %314 = load ptr, ptr %14, align 8
  %315 = load ptr, ptr %8, align 8
  %316 = load ptr, ptr %18, align 8
  %317 = load i32, ptr %11, align 4
  call void @proto_tree_add_bitmask_list(ptr noundef %314, ptr noundef %315, i32 noundef 0, i32 noundef 4, ptr noundef %316, i32 noundef %317)
  %318 = getelementptr inbounds nuw %struct.can_info, ptr %17, i32 0, i32 0
  %319 = load i32, ptr %318, align 4
  %320 = and i32 %319, -2147483648
  %321 = icmp ne i32 %320, 0
  br i1 %321, label %322, label %339

322:                                              ; preds = %311
  %323 = load ptr, ptr %9, align 8
  %324 = getelementptr inbounds nuw %struct._packet_info, ptr %323, i32 0, i32 1
  %325 = load ptr, ptr %324, align 8
  %326 = getelementptr inbounds nuw %struct.can_info, ptr %17, i32 0, i32 0
  %327 = load i32, ptr %326, align 4
  %328 = and i32 %327, 536870911
  %329 = getelementptr inbounds nuw %struct.can_info, ptr %17, i32 0, i32 0
  %330 = load i32, ptr %329, align 4
  %331 = and i32 %330, 536870911
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %325, i32 noundef 25, ptr noundef @.str.193, i32 noundef %328, i32 noundef %331)
  %332 = load ptr, ptr %14, align 8
  %333 = getelementptr inbounds nuw %struct.can_info, ptr %17, i32 0, i32 0
  %334 = load i32, ptr %333, align 4
  %335 = and i32 %334, 536870911
  %336 = getelementptr inbounds nuw %struct.can_info, ptr %17, i32 0, i32 0
  %337 = load i32, ptr %336, align 4
  %338 = and i32 %337, 536870911
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %332, ptr noundef @.str.194, i32 noundef %335, i32 noundef %338)
  br label %356

339:                                              ; preds = %311
  %340 = load ptr, ptr %9, align 8
  %341 = getelementptr inbounds nuw %struct._packet_info, ptr %340, i32 0, i32 1
  %342 = load ptr, ptr %341, align 8
  %343 = getelementptr inbounds nuw %struct.can_info, ptr %17, i32 0, i32 0
  %344 = load i32, ptr %343, align 4
  %345 = and i32 %344, 2047
  %346 = getelementptr inbounds nuw %struct.can_info, ptr %17, i32 0, i32 0
  %347 = load i32, ptr %346, align 4
  %348 = and i32 %347, 2047
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %342, i32 noundef 25, ptr noundef @.str.195, i32 noundef %345, i32 noundef %348)
  %349 = load ptr, ptr %14, align 8
  %350 = getelementptr inbounds nuw %struct.can_info, ptr %17, i32 0, i32 0
  %351 = load i32, ptr %350, align 4
  %352 = and i32 %351, 2047
  %353 = getelementptr inbounds nuw %struct.can_info, ptr %17, i32 0, i32 0
  %354 = load i32, ptr %353, align 4
  %355 = and i32 %354, 2047
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %349, ptr noundef @.str.196, i32 noundef %352, i32 noundef %355)
  br label %356

356:                                              ; preds = %339, %322
  %357 = load ptr, ptr %14, align 8
  %358 = load i32, ptr @hf_can_len, align 4
  %359 = load ptr, ptr %8, align 8
  %360 = getelementptr inbounds nuw %struct.can_info, ptr %17, i32 0, i32 1
  %361 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %357, i32 noundef %358, ptr noundef %359, i32 noundef 4, i32 noundef 1, i32 noundef 0, ptr noundef %360)
  %362 = load ptr, ptr %9, align 8
  %363 = getelementptr inbounds nuw %struct._packet_info, ptr %362, i32 0, i32 1
  %364 = load ptr, ptr %363, align 8
  %365 = getelementptr inbounds nuw %struct.can_info, ptr %17, i32 0, i32 1
  %366 = load i32, ptr %365, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %364, i32 noundef 25, ptr noundef @.str.192, i32 noundef %366)
  %367 = load ptr, ptr %14, align 8
  %368 = getelementptr inbounds nuw %struct.can_info, ptr %17, i32 0, i32 1
  %369 = load i32, ptr %368, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %367, ptr noundef @.str.192, i32 noundef %369)
  %370 = load i8, ptr %16, align 1
  %371 = zext i8 %370 to i32
  %372 = icmp eq i32 %371, 2
  br i1 %372, label %373, label %382

373:                                              ; preds = %356
  %374 = getelementptr inbounds nuw %struct.can_info, ptr %17, i32 0, i32 1
  %375 = load i32, ptr %374, align 4
  %376 = icmp ne i32 %375, 8
  br i1 %376, label %377, label %382

377:                                              ; preds = %373
  %378 = load ptr, ptr %10, align 8
  %379 = load ptr, ptr %9, align 8
  %380 = load ptr, ptr %8, align 8
  %381 = call ptr @proto_tree_add_expert(ptr noundef %378, ptr noundef %379, ptr noundef @ei_can_err_dlc_mismatch, ptr noundef %380, i32 noundef 4, i32 noundef 1)
  br label %382

382:                                              ; preds = %377, %373, %356
  %383 = load i32, ptr %13, align 4
  %384 = icmp eq i32 %383, 1
  br i1 %384, label %385, label %392

385:                                              ; preds = %382
  %386 = load ptr, ptr %14, align 8
  %387 = load ptr, ptr %8, align 8
  call void @proto_tree_add_bitmask_list(ptr noundef %386, ptr noundef %387, i32 noundef 5, i32 noundef 1, ptr noundef @dissect_socketcan_common.canfd_flag_fields, i32 noundef 0)
  %388 = load ptr, ptr %14, align 8
  %389 = load i32, ptr @hf_can_reserved, align 4
  %390 = load ptr, ptr %8, align 8
  %391 = call ptr @proto_tree_add_item(ptr noundef %388, i32 noundef %389, ptr noundef %390, i32 noundef 6, i32 noundef 2, i32 noundef 0)
  br label %401

392:                                              ; preds = %382
  %393 = load ptr, ptr %14, align 8
  %394 = load i32, ptr @hf_can_reserved, align 4
  %395 = load ptr, ptr %8, align 8
  %396 = call ptr @proto_tree_add_item(ptr noundef %393, i32 noundef %394, ptr noundef %395, i32 noundef 5, i32 noundef 2, i32 noundef 0)
  %397 = load ptr, ptr %14, align 8
  %398 = load i32, ptr @hf_can_len8dlc, align 4
  %399 = load ptr, ptr %8, align 8
  %400 = call ptr @proto_tree_add_item(ptr noundef %397, i32 noundef %398, ptr noundef %399, i32 noundef 7, i32 noundef 1, i32 noundef 0)
  br label %401

401:                                              ; preds = %392, %385
  %402 = load i8, ptr %16, align 1
  %403 = zext i8 %402 to i32
  %404 = icmp eq i32 %403, 2
  br i1 %404, label %405, label %495

405:                                              ; preds = %401
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #10
  store ptr @.str.197, ptr %26, align 8
  %406 = load ptr, ptr %9, align 8
  %407 = getelementptr inbounds nuw %struct._packet_info, ptr %406, i32 0, i32 1
  %408 = load ptr, ptr %407, align 8
  call void @col_set_str(ptr noundef %408, i32 noundef 25, ptr noundef @.str.198)
  store ptr @dissect_socketcan_common.can_err_flags, ptr %25, align 8
  br label %409

409:                                              ; preds = %443, %405
  %410 = load ptr, ptr %25, align 8
  %411 = load ptr, ptr %410, align 8
  %412 = icmp ne ptr %411, null
  br i1 %412, label %413, label %446

413:                                              ; preds = %409
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #10
  %414 = load ptr, ptr %25, align 8
  %415 = load ptr, ptr %414, align 8
  %416 = load i32, ptr %415, align 4
  %417 = call ptr @proto_registrar_get_nth(i32 noundef %416)
  store ptr %417, ptr %27, align 8
  %418 = load ptr, ptr %27, align 8
  %419 = icmp ne ptr %418, null
  br i1 %419, label %421, label %420

420:                                              ; preds = %413
  store i32 4, ptr %21, align 4
  br label %440

421:                                              ; preds = %413
  %422 = getelementptr inbounds nuw %struct.can_info, ptr %17, i32 0, i32 0
  %423 = load i32, ptr %422, align 4
  %424 = zext i32 %423 to i64
  %425 = load ptr, ptr %27, align 8
  %426 = getelementptr inbounds nuw %struct._header_field_info, ptr %425, i32 0, i32 5
  %427 = load i64, ptr %426, align 8
  %428 = and i64 %424, %427
  %429 = and i64 %428, 536870911
  %430 = icmp eq i64 %429, 0
  br i1 %430, label %431, label %432

431:                                              ; preds = %421
  store i32 4, ptr %21, align 4
  br label %440

432:                                              ; preds = %421
  %433 = load ptr, ptr %9, align 8
  %434 = getelementptr inbounds nuw %struct._packet_info, ptr %433, i32 0, i32 1
  %435 = load ptr, ptr %434, align 8
  %436 = load ptr, ptr %26, align 8
  %437 = load ptr, ptr %27, align 8
  %438 = getelementptr inbounds nuw %struct._header_field_info, ptr %437, i32 0, i32 0
  %439 = load ptr, ptr %438, align 8
  call void @col_append_sep_str(ptr noundef %435, i32 noundef 25, ptr noundef %436, ptr noundef %439)
  store ptr @.str.199, ptr %26, align 8
  store i32 0, ptr %21, align 4
  br label %440

440:                                              ; preds = %432, %431, %420
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #10
  %441 = load i32, ptr %21, align 4
  switch i32 %441, label %542 [
    i32 0, label %442
    i32 4, label %443
  ]

442:                                              ; preds = %440
  br label %443

443:                                              ; preds = %442, %440
  %444 = load ptr, ptr %25, align 8
  %445 = getelementptr ptr, ptr %444, i32 1
  store ptr %445, ptr %25, align 8
  br label %409, !llvm.loop !11

446:                                              ; preds = %409
  %447 = getelementptr inbounds nuw %struct.can_info, ptr %17, i32 0, i32 0
  %448 = load i32, ptr %447, align 4
  %449 = and i32 %448, 2
  %450 = icmp ne i32 %449, 0
  br i1 %450, label %451, label %456

451:                                              ; preds = %446
  %452 = load ptr, ptr %14, align 8
  %453 = load i32, ptr @hf_can_err_lostarb_bit_number, align 4
  %454 = load ptr, ptr %8, align 8
  %455 = call ptr @proto_tree_add_item(ptr noundef %452, i32 noundef %453, ptr noundef %454, i32 noundef 8, i32 noundef 1, i32 noundef 0)
  br label %456

456:                                              ; preds = %451, %446
  %457 = getelementptr inbounds nuw %struct.can_info, ptr %17, i32 0, i32 0
  %458 = load i32, ptr %457, align 4
  %459 = and i32 %458, 4
  %460 = icmp ne i32 %459, 0
  br i1 %460, label %461, label %464

461:                                              ; preds = %456
  %462 = load ptr, ptr %14, align 8
  %463 = load ptr, ptr %8, align 8
  call void @proto_tree_add_bitmask_list(ptr noundef %462, ptr noundef %463, i32 noundef 9, i32 noundef 1, ptr noundef @dissect_socketcan_common.can_err_ctrl_flags, i32 noundef 0)
  br label %464

464:                                              ; preds = %461, %456
  %465 = getelementptr inbounds nuw %struct.can_info, ptr %17, i32 0, i32 0
  %466 = load i32, ptr %465, align 4
  %467 = and i32 %466, 8
  %468 = icmp ne i32 %467, 0
  br i1 %468, label %469, label %476

469:                                              ; preds = %464
  %470 = load ptr, ptr %14, align 8
  %471 = load ptr, ptr %8, align 8
  call void @proto_tree_add_bitmask_list(ptr noundef %470, ptr noundef %471, i32 noundef 10, i32 noundef 1, ptr noundef @dissect_socketcan_common.can_err_prot_error_type_flags, i32 noundef 0)
  %472 = load ptr, ptr %14, align 8
  %473 = load i32, ptr @hf_can_err_prot_error_location, align 4
  %474 = load ptr, ptr %8, align 8
  %475 = call ptr @proto_tree_add_item(ptr noundef %472, i32 noundef %473, ptr noundef %474, i32 noundef 11, i32 noundef 1, i32 noundef 0)
  br label %476

476:                                              ; preds = %469, %464
  %477 = getelementptr inbounds nuw %struct.can_info, ptr %17, i32 0, i32 0
  %478 = load i32, ptr %477, align 4
  %479 = and i32 %478, 16
  %480 = icmp ne i32 %479, 0
  br i1 %480, label %481, label %490

481:                                              ; preds = %476
  %482 = load ptr, ptr %14, align 8
  %483 = load i32, ptr @hf_can_err_trx_canh, align 4
  %484 = load ptr, ptr %8, align 8
  %485 = call ptr @proto_tree_add_item(ptr noundef %482, i32 noundef %483, ptr noundef %484, i32 noundef 12, i32 noundef 1, i32 noundef 0)
  %486 = load ptr, ptr %14, align 8
  %487 = load i32, ptr @hf_can_err_trx_canl, align 4
  %488 = load ptr, ptr %8, align 8
  %489 = call ptr @proto_tree_add_item(ptr noundef %486, i32 noundef %487, ptr noundef %488, i32 noundef 12, i32 noundef 1, i32 noundef 0)
  br label %490

490:                                              ; preds = %481, %476
  %491 = load ptr, ptr %14, align 8
  %492 = load i32, ptr @hf_can_err_ctrl_specific, align 4
  %493 = load ptr, ptr %8, align 8
  %494 = call ptr @proto_tree_add_item(ptr noundef %491, i32 noundef %492, ptr noundef %493, i32 noundef 13, i32 noundef 3, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #10
  br label %521

495:                                              ; preds = %401
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #10
  %496 = getelementptr inbounds nuw %struct.can_info, ptr %17, i32 0, i32 0
  %497 = load i32, ptr %496, align 4
  %498 = and i32 %497, 1073741824
  %499 = icmp ne i32 %498, 0
  br i1 %499, label %500, label %504

500:                                              ; preds = %495
  %501 = load ptr, ptr %9, align 8
  %502 = getelementptr inbounds nuw %struct._packet_info, ptr %501, i32 0, i32 1
  %503 = load ptr, ptr %502, align 8
  call void @col_append_str(ptr noundef %503, i32 noundef 25, ptr noundef @.str.200)
  br label %504

504:                                              ; preds = %500, %495
  %505 = load ptr, ptr %8, align 8
  %506 = getelementptr inbounds nuw %struct.can_info, ptr %17, i32 0, i32 1
  %507 = load i32, ptr %506, align 4
  %508 = call ptr @tvb_new_subset_length(ptr noundef %505, i32 noundef 8, i32 noundef %507)
  store ptr %508, ptr %28, align 8
  %509 = load ptr, ptr %28, align 8
  %510 = load ptr, ptr %9, align 8
  %511 = load ptr, ptr %10, align 8
  %512 = load i8, ptr @heuristic_first, align 1, !range !6, !noundef !7
  %513 = trunc i8 %512 to i1
  %514 = call zeroext i1 @socketcan_call_subdissectors(ptr noundef %509, ptr noundef %510, ptr noundef %511, ptr noundef %17, i1 noundef zeroext %513)
  br i1 %514, label %520, label %515

515:                                              ; preds = %504
  %516 = load ptr, ptr %28, align 8
  %517 = load ptr, ptr %9, align 8
  %518 = load ptr, ptr %10, align 8
  %519 = call i32 @call_data_dissector(ptr noundef %516, ptr noundef %517, ptr noundef %518)
  br label %520

520:                                              ; preds = %515, %504
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #10
  br label %521

521:                                              ; preds = %520, %490
  %522 = load ptr, ptr %8, align 8
  %523 = getelementptr inbounds nuw %struct.can_info, ptr %17, i32 0, i32 1
  %524 = load i32, ptr %523, align 4
  %525 = add i32 8, %524
  %526 = call i32 @tvb_captured_length_remaining(ptr noundef %522, i32 noundef %525)
  %527 = icmp sgt i32 %526, 0
  br i1 %527, label %528, label %536

528:                                              ; preds = %521
  %529 = load ptr, ptr %14, align 8
  %530 = load i32, ptr @hf_can_padding, align 4
  %531 = load ptr, ptr %8, align 8
  %532 = getelementptr inbounds nuw %struct.can_info, ptr %17, i32 0, i32 1
  %533 = load i32, ptr %532, align 4
  %534 = add i32 8, %533
  %535 = call ptr @proto_tree_add_item(ptr noundef %529, i32 noundef %530, ptr noundef %531, i32 noundef %534, i32 noundef -1, i32 noundef 0)
  br label %536

536:                                              ; preds = %528, %521
  br label %537

537:                                              ; preds = %536, %224
  %538 = load ptr, ptr %8, align 8
  %539 = call i32 @tvb_captured_length(ptr noundef %538)
  store i32 %539, ptr %7, align 4
  store i32 1, ptr %21, align 4
  br label %540

540:                                              ; preds = %537, %90
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  %541 = load i32, ptr %7, align 4
  ret i32 %541

542:                                              ; preds = %440
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @get_bus_id(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct._packet_info, ptr %9, i32 0, i32 10
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw %struct.wtap_rec, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  %14 = and i32 %13, 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %114

17:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct._packet_info, ptr %18, i32 0, i32 10
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.wtap_rec, ptr %20, i32 0, i32 7
  %22 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %21, i32 0, i32 3
  %23 = load i32, ptr %22, align 4
  store i32 %23, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct._packet_info, ptr %24, i32 0, i32 10
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw %struct.wtap_rec, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4
  %29 = and i32 %28, 8
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %37

31:                                               ; preds = %17
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds nuw %struct._packet_info, ptr %32, i32 0, i32 10
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw %struct.wtap_rec, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 8
  br label %38

37:                                               ; preds = %17
  br label %38

38:                                               ; preds = %37, %31
  %39 = phi i32 [ %36, %31 ], [ 0, %37 ]
  store i32 %39, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds nuw %struct._packet_info, ptr %40, i32 0, i32 52
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %4, align 4
  %44 = load i32, ptr %5, align 4
  %45 = call ptr @epan_get_interface_name(ptr noundef %42, i32 noundef %43, i32 noundef %44)
  store ptr %45, ptr %6, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %112

48:                                               ; preds = %38
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr i8, ptr %49, i64 0
  %51 = load i8, ptr %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %112

54:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  store ptr null, ptr %7, align 8
  %55 = load ptr, ptr @data_can_interfaces_by_name, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %61

57:                                               ; preds = %54
  %58 = load ptr, ptr @data_can_interfaces_by_name, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = call ptr @g_hash_table_lookup(ptr noundef %58, ptr noundef %59)
  store ptr %60, ptr %7, align 8
  br label %61

61:                                               ; preds = %57, %54
  %62 = load ptr, ptr %7, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %79

64:                                               ; preds = %61
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds nuw %struct._interface_config, ptr %65, i32 0, i32 0
  %67 = load i32, ptr %66, align 8
  %68 = icmp eq i32 %67, -1
  br i1 %68, label %75, label %69

69:                                               ; preds = %64
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds nuw %struct._interface_config, ptr %70, i32 0, i32 0
  %72 = load i32, ptr %71, align 8
  %73 = load i32, ptr %4, align 4
  %74 = icmp eq i32 %72, %73
  br i1 %74, label %75, label %79

75:                                               ; preds = %69, %64
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr inbounds nuw %struct._interface_config, ptr %76, i32 0, i32 2
  %78 = load i32, ptr %77, align 8
  store i32 %78, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %109

79:                                               ; preds = %69, %61
  %80 = load ptr, ptr @data_can_interfaces_by_id, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %88

82:                                               ; preds = %79
  %83 = load ptr, ptr @data_can_interfaces_by_id, align 8
  %84 = load i32, ptr %4, align 4
  %85 = zext i32 %84 to i64
  %86 = inttoptr i64 %85 to ptr
  %87 = call ptr @g_hash_table_lookup(ptr noundef %83, ptr noundef %86)
  store ptr %87, ptr %7, align 8
  br label %88

88:                                               ; preds = %82, %79
  %89 = load ptr, ptr %7, align 8
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %108

91:                                               ; preds = %88
  %92 = load ptr, ptr %7, align 8
  %93 = getelementptr inbounds nuw %struct._interface_config, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8
  %95 = icmp eq ptr %94, null
  br i1 %95, label %104, label %96

96:                                               ; preds = %91
  %97 = load ptr, ptr %7, align 8
  %98 = getelementptr inbounds nuw %struct._interface_config, ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr i8, ptr %99, i64 0
  %101 = load i8, ptr %100, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %108

104:                                              ; preds = %96, %91
  %105 = load ptr, ptr %7, align 8
  %106 = getelementptr inbounds nuw %struct._interface_config, ptr %105, i32 0, i32 2
  %107 = load i32, ptr %106, align 8
  store i32 %107, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %109

108:                                              ; preds = %96, %88
  store i32 0, ptr %8, align 4
  br label %109

109:                                              ; preds = %108, %104, %75
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  %110 = load i32, ptr %8, align 4
  switch i32 %110, label %113 [
    i32 0, label %111
  ]

111:                                              ; preds = %109
  br label %112

112:                                              ; preds = %111, %48, %38
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %113

113:                                              ; preds = %112, %109
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  br label %114

114:                                              ; preds = %113, %16
  %115 = load i32, ptr %2, align 4
  ret i32 %115
}

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @proto_item_set_hidden(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %24

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct._proto_node, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %22

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct._proto_node, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %struct.field_info, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 4
  %17 = or i32 %16, 1
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct._proto_node, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.field_info, ptr %20, i32 0, i32 6
  store i32 %17, ptr %21, align 4
  br label %22

22:                                               ; preds = %11, %6
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @proto_tree_add_bitmask_list(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_uint32(ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #3

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @proto_registrar_get_nth(i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @col_append_sep_str(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @epan_get_interface_name(ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strndup(ptr noundef, i64 noundef) #3

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @ws_hexstrtou32(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strdup(ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @g_hash_table_destroy(ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @g_hash_table_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(none)
declare i32 @g_direct_hash(ptr noundef) #6

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(none)
declare i32 @g_direct_equal(ptr noundef, ptr noundef) #6

; Function Attrs: null_pointer_is_valid
declare i32 @g_str_hash(ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare i32 @g_str_equal(ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare i32 @g_int64_hash(ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare i32 @g_int64_equal(ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) #7

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #8

; Function Attrs: null_pointer_is_valid allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) #9

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind null_pointer_is_valid willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #9 = { null_pointer_is_valid allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { allocsize(0) }
attributes #13 = { allocsize(0,1) }

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
