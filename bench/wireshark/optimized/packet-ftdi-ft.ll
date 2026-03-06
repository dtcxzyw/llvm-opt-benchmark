; ModuleID = 'bench/wireshark/original/packet-ftdi-ft.ll'
source_filename = "bench/wireshark/original/packet-ftdi-ft.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct.expert_field = type { i32, i32 }
%struct.reassembly_table = type { ptr, ptr, ptr, ptr, ptr }
%struct.reassembly_table_functions = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct._fragment_items = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._wmem_tree_key_t = type { i32, ptr }
%struct._ftdi_mpsse_info_t = type { i32, i32, i32, i32, i8 }

@proto_register_ftdi_ft.hf = internal global [67 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_setup_brequest, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 513, ptr @request_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_setup_lvalue, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_setup_lvalue_purge, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 2, ptr @reset_purge_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_setup_lvalue_dtr, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_setup_lvalue_rts, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_setup_lvalue_xon_char, %struct._header_field_info { ptr @.str.8, ptr @.str.3, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_setup_lvalue_baud_low, %struct._header_field_info { ptr @.str.9, ptr @.str.3, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_setup_lvalue_data_size, %struct._header_field_info { ptr @.str.10, ptr @.str.3, i32 4, i32 2, ptr @data_size_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_setup_lvalue_event_char, %struct._header_field_info { ptr @.str.11, ptr @.str.3, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_setup_lvalue_error_char, %struct._header_field_info { ptr @.str.12, ptr @.str.3, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_setup_lvalue_latency_time, %struct._header_field_info { ptr @.str.13, ptr @.str.3, i32 4, i32 1, ptr null, i64 0, ptr @.str.14, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_setup_lvalue_bitmask, %struct._header_field_info { ptr @.str.15, ptr @.str.3, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_setup_hvalue, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_setup_hvalue_dtr, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_setup_hvalue_rts, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_setup_hvalue_xoff_char, %struct._header_field_info { ptr @.str.22, ptr @.str.17, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_setup_hvalue_baud_mid, %struct._header_field_info { ptr @.str.23, ptr @.str.17, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_setup_hvalue_parity, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 4, i32 2, ptr @parity_vals, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_setup_hvalue_stop_bits, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 4, i32 2, ptr @stop_bits_vals, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_setup_hvalue_break_bit, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 4, i32 2, ptr @break_bit_vals, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_setup_hvalue_trigger, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 4, i32 2, ptr @event_char_trigger_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_setup_hvalue_error_replacement, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 4, i32 2, ptr @error_replacement_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_setup_hvalue_bitmode, %struct._header_field_info { ptr @.str.30, ptr @.str.17, i32 4, i32 2, ptr @bitmode_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_setup_lindex, %struct._header_field_info { ptr @.str.31, ptr @.str.32, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_setup_lindex_port_ab, %struct._header_field_info { ptr @.str.31, ptr @.str.32, i32 4, i32 2, ptr @index_port_ab_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_setup_lindex_port_abcd, %struct._header_field_info { ptr @.str.31, ptr @.str.32, i32 4, i32 2, ptr @index_port_abcd_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_setup_lindex_baud_high, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 4, i32 2, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_setup_hindex, %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_setup_hindex_rts_cts, %struct._header_field_info { ptr @.str.37, ptr @.str.38, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_setup_hindex_dtr_dsr, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_setup_hindex_xon_xoff, %struct._header_field_info { ptr @.str.41, ptr @.str.42, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_setup_hindex_baud_high, %struct._header_field_info { ptr @.str.33, ptr @.str.43, i32 4, i32 2, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_setup_hindex_baud_clock_divide, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 2, i32 8, ptr null, i64 2, ptr @.str.46, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_setup_wlength, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_response_lat_timer, %struct._header_field_info { ptr @.str.13, ptr @.str.49, i32 4, i32 1, ptr null, i64 0, ptr @.str.14, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_modem_status, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_modem_status_fs_max_packet, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_modem_status_hs_max_packet, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_modem_status_cts, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_modem_status_dsr, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_modem_status_ri, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_modem_status_dcd, %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_line_status, %struct._header_field_info { ptr @.str.64, ptr @.str.65, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_line_status_receive_overflow, %struct._header_field_info { ptr @.str.66, ptr @.str.67, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_line_status_parity_error, %struct._header_field_info { ptr @.str.68, ptr @.str.69, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_line_status_framing_error, %struct._header_field_info { ptr @.str.70, ptr @.str.71, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_line_status_break_received, %struct._header_field_info { ptr @.str.72, ptr @.str.73, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_line_status_tx_holding_reg_empty, %struct._header_field_info { ptr @.str.74, ptr @.str.75, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_line_status_tx_empty, %struct._header_field_info { ptr @.str.76, ptr @.str.77, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_if_a_rx_payload, %struct._header_field_info { ptr @.str.78, ptr @.str.79, i32 30, i32 0, ptr null, i64 0, ptr @.str.80, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_if_a_tx_payload, %struct._header_field_info { ptr @.str.81, ptr @.str.82, i32 30, i32 0, ptr null, i64 0, ptr @.str.83, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_if_b_rx_payload, %struct._header_field_info { ptr @.str.84, ptr @.str.85, i32 30, i32 0, ptr null, i64 0, ptr @.str.86, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_if_b_tx_payload, %struct._header_field_info { ptr @.str.87, ptr @.str.88, i32 30, i32 0, ptr null, i64 0, ptr @.str.89, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_if_c_rx_payload, %struct._header_field_info { ptr @.str.90, ptr @.str.91, i32 30, i32 0, ptr null, i64 0, ptr @.str.92, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_if_c_tx_payload, %struct._header_field_info { ptr @.str.93, ptr @.str.94, i32 30, i32 0, ptr null, i64 0, ptr @.str.95, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_if_d_rx_payload, %struct._header_field_info { ptr @.str.96, ptr @.str.97, i32 30, i32 0, ptr null, i64 0, ptr @.str.98, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_if_d_tx_payload, %struct._header_field_info { ptr @.str.99, ptr @.str.100, i32 30, i32 0, ptr null, i64 0, ptr @.str.101, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftdi_fragments, %struct._header_field_info { ptr @.str.102, ptr @.str.103, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftdi_fragment, %struct._header_field_info { ptr @.str.104, ptr @.str.105, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftdi_fragment_overlap, %struct._header_field_info { ptr @.str.106, ptr @.str.107, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftdi_fragment_overlap_conflicts, %struct._header_field_info { ptr @.str.108, ptr @.str.109, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftdi_fragment_multiple_tails, %struct._header_field_info { ptr @.str.110, ptr @.str.111, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftdi_fragment_too_long_fragment, %struct._header_field_info { ptr @.str.112, ptr @.str.113, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftdi_fragment_error, %struct._header_field_info { ptr @.str.114, ptr @.str.115, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftdi_fragment_count, %struct._header_field_info { ptr @.str.116, ptr @.str.117, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftdi_reassembled_in, %struct._header_field_info { ptr @.str.118, ptr @.str.119, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftdi_reassembled_length, %struct._header_field_info { ptr @.str.120, ptr @.str.121, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_setup_brequest = internal global i32 0, align 4
@.str = private unnamed_addr constant [8 x i8] c"Request\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"ftdi-ft.bRequest\00", align 1
@request_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 11, ptr @request_vals, ptr @.str.130 }, align 8
@hf_setup_lvalue = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [7 x i8] c"lValue\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"ftdi-ft.lValue\00", align 1
@hf_setup_lvalue_purge = internal global i32 0, align 4
@hf_setup_lvalue_dtr = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [11 x i8] c"DTR Active\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"ftdi-ft.lValue.b0\00", align 1
@hf_setup_lvalue_rts = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [11 x i8] c"RTS Active\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"ftdi-ft.lValue.b1\00", align 1
@hf_setup_lvalue_xon_char = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [9 x i8] c"XON Char\00", align 1
@hf_setup_lvalue_baud_low = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [9 x i8] c"Baud low\00", align 1
@hf_setup_lvalue_data_size = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [10 x i8] c"Data Size\00", align 1
@hf_setup_lvalue_event_char = internal global i32 0, align 4
@.str.11 = private unnamed_addr constant [11 x i8] c"Event Char\00", align 1
@hf_setup_lvalue_error_char = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [18 x i8] c"Parity Error Char\00", align 1
@hf_setup_lvalue_latency_time = internal global i32 0, align 4
@.str.13 = private unnamed_addr constant [13 x i8] c"Latency Time\00", align 1
@.str.14 = private unnamed_addr constant [29 x i8] c"Latency time in milliseconds\00", align 1
@hf_setup_lvalue_bitmask = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [9 x i8] c"Bit Mask\00", align 1
@hf_setup_hvalue = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [7 x i8] c"hValue\00", align 1
@.str.17 = private unnamed_addr constant [15 x i8] c"ftdi-ft.hValue\00", align 1
@hf_setup_hvalue_dtr = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [19 x i8] c"en DTR for writing\00", align 1
@.str.19 = private unnamed_addr constant [18 x i8] c"ftdi-ft.hValue.b0\00", align 1
@hf_setup_hvalue_rts = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [19 x i8] c"en RTS for writing\00", align 1
@.str.21 = private unnamed_addr constant [18 x i8] c"ftdi-ft.hValue.b1\00", align 1
@hf_setup_hvalue_xoff_char = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [10 x i8] c"XOFF Char\00", align 1
@hf_setup_hvalue_baud_mid = internal global i32 0, align 4
@.str.23 = private unnamed_addr constant [9 x i8] c"Baud mid\00", align 1
@hf_setup_hvalue_parity = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [7 x i8] c"Parity\00", align 1
@.str.25 = private unnamed_addr constant [22 x i8] c"ftdi-ft.hValue.parity\00", align 1
@hf_setup_hvalue_stop_bits = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [10 x i8] c"Stop Bits\00", align 1
@.str.27 = private unnamed_addr constant [18 x i8] c"ftdi-ft.hValue.b4\00", align 1
@hf_setup_hvalue_break_bit = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [10 x i8] c"Break Bit\00", align 1
@.str.29 = private unnamed_addr constant [18 x i8] c"ftdi-ft.hValue.b6\00", align 1
@hf_setup_hvalue_trigger = internal global i32 0, align 4
@hf_setup_hvalue_error_replacement = internal global i32 0, align 4
@hf_setup_hvalue_bitmode = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [9 x i8] c"Bit Mode\00", align 1
@hf_setup_lindex = internal global i32 0, align 4
@.str.31 = private unnamed_addr constant [7 x i8] c"lIndex\00", align 1
@.str.32 = private unnamed_addr constant [15 x i8] c"ftdi-ft.lIndex\00", align 1
@hf_setup_lindex_port_ab = internal global i32 0, align 4
@hf_setup_lindex_port_abcd = internal global i32 0, align 4
@hf_setup_lindex_baud_high = internal global i32 0, align 4
@.str.33 = private unnamed_addr constant [10 x i8] c"Baud High\00", align 1
@.str.34 = private unnamed_addr constant [18 x i8] c"ftdi-ft.lIndex.b0\00", align 1
@hf_setup_hindex = internal global i32 0, align 4
@.str.35 = private unnamed_addr constant [7 x i8] c"hIndex\00", align 1
@.str.36 = private unnamed_addr constant [15 x i8] c"ftdi-ft.hIndex\00", align 1
@hf_setup_hindex_rts_cts = internal global i32 0, align 4
@.str.37 = private unnamed_addr constant [21 x i8] c"RTS/CTS Flow Control\00", align 1
@.str.38 = private unnamed_addr constant [18 x i8] c"ftdi-ft.hIndex.b0\00", align 1
@hf_setup_hindex_dtr_dsr = internal global i32 0, align 4
@.str.39 = private unnamed_addr constant [21 x i8] c"DTR/DSR Flow Control\00", align 1
@.str.40 = private unnamed_addr constant [18 x i8] c"ftdi-ft.hIndex.b1\00", align 1
@hf_setup_hindex_xon_xoff = internal global i32 0, align 4
@.str.41 = private unnamed_addr constant [22 x i8] c"XON/XOFF Flow Control\00", align 1
@.str.42 = private unnamed_addr constant [18 x i8] c"ftdi-ft.hIndex.b2\00", align 1
@hf_setup_hindex_baud_high = internal global i32 0, align 4
@.str.43 = private unnamed_addr constant [21 x i8] c"ftdi-ft.baud_high.b0\00", align 1
@hf_setup_hindex_baud_clock_divide = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [22 x i8] c"Baud Clock Divide off\00", align 1
@.str.45 = private unnamed_addr constant [29 x i8] c"ftdi-ft.baud_clock_divide.b1\00", align 1
@.str.46 = private unnamed_addr constant [55 x i8] c"When active 120 MHz is max frequency instead of 48 MHz\00", align 1
@hf_setup_wlength = internal global i32 0, align 4
@.str.47 = private unnamed_addr constant [8 x i8] c"wLength\00", align 1
@.str.48 = private unnamed_addr constant [16 x i8] c"ftdi-ft.wLength\00", align 1
@hf_response_lat_timer = internal global i32 0, align 4
@.str.49 = private unnamed_addr constant [21 x i8] c"ftdi-ft.latency_time\00", align 1
@hf_modem_status = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [13 x i8] c"Modem Status\00", align 1
@.str.51 = private unnamed_addr constant [21 x i8] c"ftdi-ft.modem_status\00", align 1
@hf_modem_status_fs_max_packet = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [30 x i8] c"Full Speed 64 byte MAX packet\00", align 1
@.str.53 = private unnamed_addr constant [24 x i8] c"ftdi-ft.modem_status.b0\00", align 1
@hf_modem_status_hs_max_packet = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [31 x i8] c"High Speed 512 byte MAX packet\00", align 1
@.str.55 = private unnamed_addr constant [24 x i8] c"ftdi-ft.modem_status.b1\00", align 1
@hf_modem_status_cts = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [4 x i8] c"CTS\00", align 1
@.str.57 = private unnamed_addr constant [24 x i8] c"ftdi-ft.modem_status.b4\00", align 1
@hf_modem_status_dsr = internal global i32 0, align 4
@.str.58 = private unnamed_addr constant [4 x i8] c"DSR\00", align 1
@.str.59 = private unnamed_addr constant [24 x i8] c"ftdi-ft.modem_status.b5\00", align 1
@hf_modem_status_ri = internal global i32 0, align 4
@.str.60 = private unnamed_addr constant [3 x i8] c"RI\00", align 1
@.str.61 = private unnamed_addr constant [24 x i8] c"ftdi-ft.modem_status.b6\00", align 1
@hf_modem_status_dcd = internal global i32 0, align 4
@.str.62 = private unnamed_addr constant [4 x i8] c"DCD\00", align 1
@.str.63 = private unnamed_addr constant [24 x i8] c"ftdi-ft.modem_status.b7\00", align 1
@hf_line_status = internal global i32 0, align 4
@.str.64 = private unnamed_addr constant [12 x i8] c"Line Status\00", align 1
@.str.65 = private unnamed_addr constant [20 x i8] c"ftdi-ft.line_status\00", align 1
@hf_line_status_receive_overflow = internal global i32 0, align 4
@.str.66 = private unnamed_addr constant [23 x i8] c"Receive Overflow Error\00", align 1
@.str.67 = private unnamed_addr constant [23 x i8] c"ftdi-ft.line_status.b1\00", align 1
@hf_line_status_parity_error = internal global i32 0, align 4
@.str.68 = private unnamed_addr constant [13 x i8] c"Parity Error\00", align 1
@.str.69 = private unnamed_addr constant [23 x i8] c"ftdi-ft.line_status.b2\00", align 1
@hf_line_status_framing_error = internal global i32 0, align 4
@.str.70 = private unnamed_addr constant [14 x i8] c"Framing Error\00", align 1
@.str.71 = private unnamed_addr constant [23 x i8] c"ftdi-ft.line_status.b3\00", align 1
@hf_line_status_break_received = internal global i32 0, align 4
@.str.72 = private unnamed_addr constant [15 x i8] c"Break Received\00", align 1
@.str.73 = private unnamed_addr constant [23 x i8] c"ftdi-ft.line_status.b4\00", align 1
@hf_line_status_tx_holding_reg_empty = internal global i32 0, align 4
@.str.74 = private unnamed_addr constant [35 x i8] c"Transmitter Holding Register Empty\00", align 1
@.str.75 = private unnamed_addr constant [23 x i8] c"ftdi-ft.line_status.b5\00", align 1
@hf_line_status_tx_empty = internal global i32 0, align 4
@.str.76 = private unnamed_addr constant [18 x i8] c"Transmitter Empty\00", align 1
@.str.77 = private unnamed_addr constant [23 x i8] c"ftdi-ft.line_status.b6\00", align 1
@hf_if_a_rx_payload = internal global i32 0, align 4
@.str.78 = private unnamed_addr constant [13 x i8] c"A RX payload\00", align 1
@.str.79 = private unnamed_addr constant [24 x i8] c"ftdi-ft.if_a_rx_payload\00", align 1
@.str.80 = private unnamed_addr constant [29 x i8] c"Data received on interface A\00", align 1
@hf_if_a_tx_payload = internal global i32 0, align 4
@.str.81 = private unnamed_addr constant [13 x i8] c"A TX payload\00", align 1
@.str.82 = private unnamed_addr constant [24 x i8] c"ftdi-ft.if_a_tx_payload\00", align 1
@.str.83 = private unnamed_addr constant [32 x i8] c"Data to transmit on interface A\00", align 1
@hf_if_b_rx_payload = internal global i32 0, align 4
@.str.84 = private unnamed_addr constant [13 x i8] c"B RX payload\00", align 1
@.str.85 = private unnamed_addr constant [24 x i8] c"ftdi-ft.if_b_rx_payload\00", align 1
@.str.86 = private unnamed_addr constant [29 x i8] c"Data received on interface B\00", align 1
@hf_if_b_tx_payload = internal global i32 0, align 4
@.str.87 = private unnamed_addr constant [13 x i8] c"B TX payload\00", align 1
@.str.88 = private unnamed_addr constant [24 x i8] c"ftdi-ft.if_b_tx_payload\00", align 1
@.str.89 = private unnamed_addr constant [32 x i8] c"Data to transmit on interface B\00", align 1
@hf_if_c_rx_payload = internal global i32 0, align 4
@.str.90 = private unnamed_addr constant [13 x i8] c"C RX payload\00", align 1
@.str.91 = private unnamed_addr constant [24 x i8] c"ftdi-ft.if_c_rx_payload\00", align 1
@.str.92 = private unnamed_addr constant [29 x i8] c"Data received on interface C\00", align 1
@hf_if_c_tx_payload = internal global i32 0, align 4
@.str.93 = private unnamed_addr constant [13 x i8] c"C TX payload\00", align 1
@.str.94 = private unnamed_addr constant [24 x i8] c"ftdi-ft.if_c_tx_payload\00", align 1
@.str.95 = private unnamed_addr constant [32 x i8] c"Data to transmit on interface C\00", align 1
@hf_if_d_rx_payload = internal global i32 0, align 4
@.str.96 = private unnamed_addr constant [13 x i8] c"D RX payload\00", align 1
@.str.97 = private unnamed_addr constant [24 x i8] c"ftdi-ft.if_d_rx_payload\00", align 1
@.str.98 = private unnamed_addr constant [29 x i8] c"Data received on interface D\00", align 1
@hf_if_d_tx_payload = internal global i32 0, align 4
@.str.99 = private unnamed_addr constant [13 x i8] c"D TX payload\00", align 1
@.str.100 = private unnamed_addr constant [24 x i8] c"ftdi-ft.if_d_tx_payload\00", align 1
@.str.101 = private unnamed_addr constant [32 x i8] c"Data to transmit on interface D\00", align 1
@hf_ftdi_fragments = internal global i32 0, align 4
@.str.102 = private unnamed_addr constant [18 x i8] c"Payload fragments\00", align 1
@.str.103 = private unnamed_addr constant [18 x i8] c"ftdi-ft.fragments\00", align 1
@hf_ftdi_fragment = internal global i32 0, align 4
@.str.104 = private unnamed_addr constant [17 x i8] c"Payload fragment\00", align 1
@.str.105 = private unnamed_addr constant [17 x i8] c"ftdi-ft.fragment\00", align 1
@hf_ftdi_fragment_overlap = internal global i32 0, align 4
@.str.106 = private unnamed_addr constant [25 x i8] c"Payload fragment overlap\00", align 1
@.str.107 = private unnamed_addr constant [25 x i8] c"ftdi-ft.fragment.overlap\00", align 1
@hf_ftdi_fragment_overlap_conflicts = internal global i32 0, align 4
@.str.108 = private unnamed_addr constant [51 x i8] c"Payload fragment overlapping with conflicting data\00", align 1
@.str.109 = private unnamed_addr constant [35 x i8] c"ftdi-ft.fragment.overlap.conflicts\00", align 1
@hf_ftdi_fragment_multiple_tails = internal global i32 0, align 4
@.str.110 = private unnamed_addr constant [27 x i8] c"Payload has multiple tails\00", align 1
@.str.111 = private unnamed_addr constant [32 x i8] c"ftdi-ft.fragment.multiple_tails\00", align 1
@hf_ftdi_fragment_too_long_fragment = internal global i32 0, align 4
@.str.112 = private unnamed_addr constant [26 x i8] c"Payload fragment too long\00", align 1
@.str.113 = private unnamed_addr constant [35 x i8] c"ftdi-ft.fragment.too_long_fragment\00", align 1
@hf_ftdi_fragment_error = internal global i32 0, align 4
@.str.114 = private unnamed_addr constant [30 x i8] c"Payload defragmentation error\00", align 1
@.str.115 = private unnamed_addr constant [23 x i8] c"ftdi-ft.fragment.error\00", align 1
@hf_ftdi_fragment_count = internal global i32 0, align 4
@.str.116 = private unnamed_addr constant [23 x i8] c"Payload fragment count\00", align 1
@.str.117 = private unnamed_addr constant [23 x i8] c"ftdi-ft.fragment.count\00", align 1
@hf_ftdi_reassembled_in = internal global i32 0, align 4
@.str.118 = private unnamed_addr constant [23 x i8] c"Payload reassembled in\00", align 1
@.str.119 = private unnamed_addr constant [23 x i8] c"ftdi-ft.reassembled.in\00", align 1
@hf_ftdi_reassembled_length = internal global i32 0, align 4
@.str.120 = private unnamed_addr constant [27 x i8] c"Payload reassembled length\00", align 1
@.str.121 = private unnamed_addr constant [27 x i8] c"ftdi-ft.reassembled.length\00", align 1
@proto_register_ftdi_ft.ei = internal global [1 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_undecoded, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.122, i32 83886080, i32 6291456, ptr @.str.123, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_undecoded = internal global %struct.expert_field zeroinitializer, align 4
@.str.122 = private unnamed_addr constant [18 x i8] c"ftdi-ft.undecoded\00", align 1
@.str.123 = private unnamed_addr constant [44 x i8] c"Not dissected yet (report to wireshark.org)\00", align 1
@proto_register_ftdi_ft.ett = internal global [11 x ptr] [ptr @ett_ftdi_ft, ptr @ett_modem_ctrl_lvalue, ptr @ett_modem_ctrl_hvalue, ptr @ett_flow_ctrl_hindex, ptr @ett_baudrate_lindex, ptr @ett_baudrate_hindex, ptr @ett_setdata_hvalue, ptr @ett_modem_status, ptr @ett_line_status, ptr @ett_ftdi_fragment, ptr @ett_ftdi_fragments], align 16
@ett_ftdi_ft = internal global i32 0, align 4
@ett_modem_ctrl_lvalue = internal global i32 0, align 4
@ett_modem_ctrl_hvalue = internal global i32 0, align 4
@ett_flow_ctrl_hindex = internal global i32 0, align 4
@ett_baudrate_lindex = internal global i32 0, align 4
@ett_baudrate_hindex = internal global i32 0, align 4
@ett_setdata_hvalue = internal global i32 0, align 4
@ett_modem_status = internal global i32 0, align 4
@ett_line_status = internal global i32 0, align 4
@ett_ftdi_fragment = internal global i32 0, align 4
@ett_ftdi_fragments = internal global i32 0, align 4
@request_info = internal unnamed_addr global ptr null, align 8
@bitmode_info = internal unnamed_addr global ptr null, align 8
@desegment_info = internal unnamed_addr global ptr null, align 8
@.str.124 = private unnamed_addr constant [12 x i8] c"FTDI FT USB\00", align 1
@.str.125 = private unnamed_addr constant [8 x i8] c"FTDI FT\00", align 1
@.str.126 = private unnamed_addr constant [8 x i8] c"ftdi-ft\00", align 1
@proto_ftdi_ft = internal unnamed_addr global i32 0, align 4
@ftdi_ft_handle = internal unnamed_addr global ptr null, align 8
@ftdi_reassembly_table = internal global %struct.reassembly_table zeroinitializer, align 8
@ftdi_reassembly_table_functions = internal constant %struct.reassembly_table_functions { ptr @ftdi_fragment_key_hash, ptr @ftdi_fragment_key_equal, ptr @ftdi_fragment_key, ptr @ftdi_fragment_key, ptr @ftdi_fragment_free_key, ptr @ftdi_fragment_free_key }, align 8
@.str.127 = private unnamed_addr constant [12 x i8] c"usb.product\00", align 1
@.str.128 = private unnamed_addr constant [11 x i8] c"usb.device\00", align 1
@.str.129 = private unnamed_addr constant [11 x i8] c"ftdi-mpsse\00", align 1
@ftdi_mpsse_handle = internal unnamed_addr global ptr null, align 8
@.str.130 = private unnamed_addr constant [13 x i8] c"request_vals\00", align 1
@.str.131 = private unnamed_addr constant [6 x i8] c"Reset\00", align 1
@.str.132 = private unnamed_addr constant [10 x i8] c"ModemCtrl\00", align 1
@.str.133 = private unnamed_addr constant [12 x i8] c"SetFlowCtrl\00", align 1
@.str.134 = private unnamed_addr constant [12 x i8] c"SetBaudRate\00", align 1
@.str.135 = private unnamed_addr constant [8 x i8] c"SetData\00", align 1
@.str.136 = private unnamed_addr constant [13 x i8] c"GetModemStat\00", align 1
@.str.137 = private unnamed_addr constant [13 x i8] c"SetEventChar\00", align 1
@.str.138 = private unnamed_addr constant [13 x i8] c"SetErrorChar\00", align 1
@.str.139 = private unnamed_addr constant [12 x i8] c"SetLatTimer\00", align 1
@.str.140 = private unnamed_addr constant [12 x i8] c"GetLatTimer\00", align 1
@.str.141 = private unnamed_addr constant [11 x i8] c"SetBitMode\00", align 1
@request_vals = internal constant [12 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.131 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.132 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.133 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.134 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.135 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.136 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.137 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.138 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.139 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.140 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.141 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.143 = private unnamed_addr constant [16 x i8] c"Purge RX and TX\00", align 1
@.str.144 = private unnamed_addr constant [9 x i8] c"Purge RX\00", align 1
@.str.145 = private unnamed_addr constant [9 x i8] c"Purge TX\00", align 1
@reset_purge_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.143 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.144 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.145 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.147 = private unnamed_addr constant [11 x i8] c"7 bit data\00", align 1
@.str.148 = private unnamed_addr constant [11 x i8] c"8 bit data\00", align 1
@data_size_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.147 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.148 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.150 = private unnamed_addr constant [5 x i8] c"None\00", align 1
@.str.151 = private unnamed_addr constant [4 x i8] c"Odd\00", align 1
@.str.152 = private unnamed_addr constant [5 x i8] c"Even\00", align 1
@.str.153 = private unnamed_addr constant [5 x i8] c"Mark\00", align 1
@.str.154 = private unnamed_addr constant [6 x i8] c"Space\00", align 1
@parity_vals = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.150 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.151 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.152 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.153 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.154 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.156 = private unnamed_addr constant [11 x i8] c"1 stop bit\00", align 1
@.str.157 = private unnamed_addr constant [12 x i8] c"2 stop bits\00", align 1
@stop_bits_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.156 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.157 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.159 = private unnamed_addr constant [9 x i8] c"No Break\00", align 1
@.str.160 = private unnamed_addr constant [10 x i8] c"Set Break\00", align 1
@break_bit_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.159 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.160 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.162 = private unnamed_addr constant [11 x i8] c"No trigger\00", align 1
@.str.163 = private unnamed_addr constant [25 x i8] c"Trigger IN on Event Char\00", align 1
@event_char_trigger_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.162 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.163 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.165 = private unnamed_addr constant [21 x i8] c"No Error Replacement\00", align 1
@.str.166 = private unnamed_addr constant [21 x i8] c"Error Replacement On\00", align 1
@error_replacement_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.165 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.166 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.168 = private unnamed_addr constant [55 x i8] c"switch off bitbang mode, back to regular serial / FIFO\00", align 1
@.str.169 = private unnamed_addr constant [66 x i8] c"classical asynchronous bitbang mode, introduced with B-type chips\00", align 1
@.str.170 = private unnamed_addr constant [37 x i8] c"MPSSE mode, available on 2232x chips\00", align 1
@.str.171 = private unnamed_addr constant [62 x i8] c"synchronous bitbang mode, available on 2232x and R-type chips\00", align 1
@.str.172 = private unnamed_addr constant [54 x i8] c"MCU Host Bus Emulation mode, available on 2232x chips\00", align 1
@.str.173 = private unnamed_addr constant [67 x i8] c"Fast Opto-Isolated Serial Interface Mode, available on 2232x chips\00", align 1
@.str.174 = private unnamed_addr constant [65 x i8] c"Bitbang on CBUS pins of R-type chips, configure in EEPROM before\00", align 1
@.str.175 = private unnamed_addr constant [63 x i8] c"Single Channel Synchronous FIFO mode, available on 2232H chips\00", align 1
@.str.176 = private unnamed_addr constant [37 x i8] c"FT1284 mode, available on 232H chips\00", align 1
@bitmode_vals = internal constant [10 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.168 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.169 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.170 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.171 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.172 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.173 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.174 }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @.str.175 }, { i32, [4 x i8], ptr } { i32 128, [4 x i8] zeroinitializer, ptr @.str.176 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.178 = private unnamed_addr constant [7 x i8] c"Port A\00", align 1
@.str.179 = private unnamed_addr constant [7 x i8] c"Port B\00", align 1
@index_port_ab_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.178 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.178 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.179 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.181 = private unnamed_addr constant [7 x i8] c"Port C\00", align 1
@.str.182 = private unnamed_addr constant [7 x i8] c"Port D\00", align 1
@index_port_abcd_vals = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.178 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.178 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.179 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.181 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.182 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.184 = private unnamed_addr constant [9 x i8] c"FTDI FT \00", align 1
@.str.185 = private unnamed_addr constant [9 x i8] c"Response\00", align 1
@.str.186 = private unnamed_addr constant [5 x i8] c": %s\00", align 1
@.str.187 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.188 = private unnamed_addr constant [10 x i8] c": Unknown\00", align 1
@.str.189 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.190 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.191 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.192 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.193 = private unnamed_addr constant [16 x i8] c"INTERFACE %s RX\00", align 1
@.str.194 = private unnamed_addr constant [10 x i8] c" %d bytes\00", align 1
@.str.195 = private unnamed_addr constant [11 x i8] c"RX Payload\00", align 1
@.str.196 = private unnamed_addr constant [16 x i8] c"INTERFACE %s TX\00", align 1
@.str.197 = private unnamed_addr constant [11 x i8] c"TX Payload\00", align 1
@dissect_request_modem_ctrl.lvalue_bits = internal constant [3 x ptr] [ptr @hf_setup_lvalue_dtr, ptr @hf_setup_lvalue_rts, ptr null], align 16
@dissect_request_modem_ctrl.hvalue_bits = internal constant [3 x ptr] [ptr @hf_setup_hvalue_dtr, ptr @hf_setup_hvalue_rts, ptr null], align 16
@dissect_request_set_flow_ctrl.hindex_bits = internal constant [4 x ptr] [ptr @hf_setup_hindex_rts_cts, ptr @hf_setup_hindex_dtr_dsr, ptr @hf_setup_hindex_xon_xoff, ptr null], align 16
@dissect_request_set_baud_rate.lindex_bits = internal constant [2 x ptr] [ptr @hf_setup_lindex_baud_high, ptr null], align 16
@dissect_request_set_baud_rate.hindex_bits = internal constant [2 x ptr] [ptr @hf_setup_hindex_baud_high, ptr null], align 16
@dissect_request_set_baud_rate.hindex_bits_hispeed = internal constant [3 x ptr] [ptr @hf_setup_hindex_baud_high, ptr @hf_setup_hindex_baud_clock_divide, ptr null], align 16
@dissect_request_set_data.hvalue_bits = internal constant [4 x ptr] [ptr @hf_setup_hvalue_parity, ptr @hf_setup_hvalue_stop_bits, ptr @hf_setup_hvalue_break_bit, ptr null], align 16
@dissect_modem_status_bytes.modem_status_bits = internal constant [7 x ptr] [ptr @hf_modem_status_fs_max_packet, ptr @hf_modem_status_hs_max_packet, ptr @hf_modem_status_cts, ptr @hf_modem_status_dsr, ptr @hf_modem_status_ri, ptr @hf_modem_status_dcd, ptr null], align 16
@dissect_modem_status_bytes.line_status_bits = internal constant [7 x ptr] [ptr @hf_line_status_receive_overflow, ptr @hf_line_status_parity_error, ptr @hf_line_status_framing_error, ptr @hf_line_status_break_received, ptr @hf_line_status_tx_holding_reg_empty, ptr @hf_line_status_tx_empty, ptr null], align 16
@.str.198 = private unnamed_addr constant [29 x i8] c"%s:%u: failed assertion \22%s\22\00", align 1
@.str.199 = private unnamed_addr constant [33 x i8] c"epan/dissectors/packet-ftdi-ft.c\00", align 1
@.str.200 = private unnamed_addr constant [51 x i8] c"desegment_data->previous->last_frame == pinfo->num\00", align 1
@.str.201 = private unnamed_addr constant [55 x i8] c"fd_head && !(fd_head->flags & 0x0001) && fd_head->next\00", align 1
@.str.202 = private unnamed_addr constant [34 x i8] c"reassembled_bytes == item->offset\00", align 1
@.str.203 = private unnamed_addr constant [12 x i8] c"Reassembled\00", align 1
@ftdi_frag_items = internal constant %struct._fragment_items { ptr @ett_ftdi_fragment, ptr @ett_ftdi_fragments, ptr @hf_ftdi_fragments, ptr @hf_ftdi_fragment, ptr @hf_ftdi_fragment_overlap, ptr @hf_ftdi_fragment_overlap_conflicts, ptr @hf_ftdi_fragment_multiple_tails, ptr @hf_ftdi_fragment_too_long_fragment, ptr @hf_ftdi_fragment_error, ptr @hf_ftdi_fragment_count, ptr @hf_ftdi_reassembled_in, ptr @hf_ftdi_reassembled_length, ptr null, ptr @.str.208 }, align 8
@.str.204 = private unnamed_addr constant [34 x i8] c"%s:%u: failed assertion \22%s\22 (%s)\00", align 1
@.str.205 = private unnamed_addr constant [35 x i8] c"pinfo->desegment_len == 0x0fffffff\00", align 1
@.str.206 = private unnamed_addr constant [49 x i8] c"FTDI FT supports only DESEGMENT_ONE_MORE_SEGMENT\00", align 1
@.str.207 = private unnamed_addr constant [54 x i8] c"(uint32_t)pinfo->desegment_offset > reassembled_bytes\00", align 1
@.str.208 = private unnamed_addr constant [18 x i8] c"FTDI FT fragments\00", align 1
@switch.table.dissect_ftdi_ft = private unnamed_addr constant [5 x i32] [i32 1, i32 1, i32 2, i32 3, i32 4], align 4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_ftdi_ft() local_unnamed_addr #0 {
  %1 = tail call ptr @wmem_epan_scope()
  %2 = tail call ptr @wmem_file_scope()
  %3 = tail call noalias ptr @wmem_tree_new_autoreset(ptr noundef %1, ptr noundef %2)
  store ptr %3, ptr @request_info, align 8
  %4 = tail call ptr @wmem_epan_scope()
  %5 = tail call ptr @wmem_file_scope()
  %6 = tail call noalias ptr @wmem_tree_new_autoreset(ptr noundef %4, ptr noundef %5)
  store ptr %6, ptr @bitmode_info, align 8
  %7 = tail call ptr @wmem_epan_scope()
  %8 = tail call ptr @wmem_file_scope()
  %9 = tail call noalias ptr @wmem_tree_new_autoreset(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr @desegment_info, align 8
  %10 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.124, ptr noundef nonnull @.str.125, ptr noundef nonnull @.str.126)
  store i32 %10, ptr @proto_ftdi_ft, align 4
  tail call void @proto_register_field_array(i32 noundef %10, ptr noundef nonnull @proto_register_ftdi_ft.hf, i32 noundef 67)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_ftdi_ft.ett, i32 noundef 11)
  %11 = load i32, ptr @proto_ftdi_ft, align 4
  %12 = tail call ptr @register_dissector(ptr noundef nonnull @.str.126, ptr noundef nonnull @dissect_ftdi_ft, i32 noundef %11)
  store ptr %12, ptr @ftdi_ft_handle, align 8
  %13 = load i32, ptr @proto_ftdi_ft, align 4
  %14 = tail call ptr @expert_register_protocol(i32 noundef %13)
  tail call void @expert_register_field_array(ptr noundef %14, ptr noundef nonnull @proto_register_ftdi_ft.ei, i32 noundef 1)
  tail call void @reassembly_table_register(ptr noundef nonnull @ftdi_reassembly_table, ptr noundef nonnull @ftdi_reassembly_table_functions)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_tree_new_autoreset(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_epan_scope() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_ftdi_ft(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(address_is_null) %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca [4 x %struct._wmem_tree_key_t], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %174, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 21
  %11 = load i8, ptr %10, align 1, !range !6, !noundef !7
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 22
  %15 = load i8, ptr %14, align 2
  %16 = and i8 %15, 127
  %or.cond = icmp eq i8 %16, 64
  br i1 %or.cond, label %17, label %174

17:                                               ; preds = %13, %9
  %18 = load i16, ptr %3, align 8
  %19 = zext i16 %18 to i32
  store i32 %19, ptr %7, align 4
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %21 = load i16, ptr %20, align 2
  %22 = zext i16 %21 to i32
  store i32 %22, ptr %8, align 4
  store i32 1, ptr %6, align 16
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %7, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 1, ptr %24, align 16
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %8, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i32 1, ptr %26, align 16
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr %27, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i32 0, ptr %29, align 16
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store ptr null, ptr %30, align 8
  %31 = load i32, ptr @proto_ftdi_ft, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %31, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %33 = load i32, ptr @ett_ftdi_ft, align 4
  %34 = call ptr @proto_item_add_subtree(ptr noundef %32, i32 noundef %33)
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %36 = load i8, ptr %35, align 4
  %37 = icmp eq i8 %36, 2
  br i1 %37, label %38, label %124

38:                                               ; preds = %17
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %40 = load ptr, ptr %39, align 8
  call void @col_set_str(ptr noundef %40, i32 noundef 35, ptr noundef nonnull @.str.125)
  %41 = load ptr, ptr %39, align 8
  call void @col_set_str(ptr noundef %41, i32 noundef 25, ptr noundef nonnull @.str.184)
  %42 = load ptr, ptr %39, align 8
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %44 = load i8, ptr %43, align 4, !range !6, !noundef !7
  %45 = trunc nuw i8 %44 to i1
  %46 = select i1 %45, ptr @.str, ptr @.str.185
  call void @col_append_str(ptr noundef %42, i32 noundef 25, ptr noundef nonnull %46)
  %47 = load i8, ptr %10, align 1, !range !6, !noundef !7
  %48 = trunc nuw i8 %47 to i1
  br i1 %48, label %49, label %87

49:                                               ; preds = %38
  %50 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %51 = load ptr, ptr %39, align 8
  %52 = zext i8 %50 to i32
  %53 = call ptr @val_to_str_ext_const(i32 noundef %52, ptr noundef nonnull @request_vals_ext, ptr noundef nonnull @.str.187)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %51, i32 noundef 25, ptr noundef nonnull @.str.186, ptr noundef %53)
  %54 = load i32, ptr @hf_setup_brequest, align 4
  %55 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %54, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648)
  %56 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 2)
  %57 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 3)
  switch i8 %50, label %72 [
    i8 0, label %58
    i8 1, label %59
    i8 2, label %60
    i8 3, label %61
    i8 4, label %65
    i8 5, label %66
    i8 6, label %67
    i8 7, label %68
    i8 9, label %69
    i8 10, label %70
    i8 11, label %71
  ]

58:                                               ; preds = %49
  call fastcc void @dissect_request_reset(ptr noundef %0, ptr noundef %34)
  br label %.thread

59:                                               ; preds = %49
  call fastcc void @dissect_request_modem_ctrl(ptr noundef %0, ptr noundef %34)
  br label %.thread

60:                                               ; preds = %49
  call fastcc void @dissect_request_set_flow_ctrl(ptr noundef %0, ptr noundef %34)
  br label %.thread

61:                                               ; preds = %49
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %63 = load ptr, ptr %62, align 8
  %64 = call fastcc i32 @identify_chip(ptr noundef %63)
  call fastcc void @dissect_request_set_baud_rate(ptr noundef %0, ptr noundef %1, ptr noundef %34, i32 noundef %64)
  br label %.thread

65:                                               ; preds = %49
  call fastcc void @dissect_request_set_data(ptr noundef %0, ptr noundef %34)
  br label %.thread

66:                                               ; preds = %49
  call fastcc void @dissect_request_get_modem_stat(ptr noundef %0, ptr noundef %34)
  br label %.thread

67:                                               ; preds = %49
  call fastcc void @dissect_request_set_event_char(ptr noundef %0, ptr noundef %34)
  br label %.thread

68:                                               ; preds = %49
  call fastcc void @dissect_request_set_error_char(ptr noundef %0, ptr noundef %34)
  br label %.thread

69:                                               ; preds = %49
  call fastcc void @dissect_request_set_lat_timer(ptr noundef %0, ptr noundef %34)
  br label %.thread

70:                                               ; preds = %49
  call fastcc void @dissect_request_get_lat_timer(ptr noundef %0, ptr noundef %34)
  br label %.thread

71:                                               ; preds = %49
  call fastcc void @dissect_request_set_bitmode(ptr noundef %0, ptr noundef %34)
  br label %.thread

72:                                               ; preds = %49
  %73 = call ptr @proto_tree_add_expert(ptr noundef %34, ptr noundef %1, ptr noundef nonnull @ei_undecoded, ptr noundef %0, i32 noundef 1, i32 noundef 4)
  br label %.thread

.thread:                                          ; preds = %70, %69, %68, %67, %66, %65, %61, %60, %59, %58, %71, %72
  %74 = load i32, ptr @hf_setup_wlength, align 4
  %75 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %74, ptr noundef %0, i32 noundef 5, i32 noundef 2, i32 noundef -2147483648)
  %76 = call ptr @wmem_file_scope()
  %77 = call noalias dereferenceable_or_null(12) ptr @wmem_alloc(ptr noundef %76, i64 noundef 12) #9
  %78 = load i16, ptr %3, align 8
  %79 = zext i16 %78 to i32
  store i32 %79, ptr %77, align 4
  %80 = load i16, ptr %20, align 2
  %81 = zext i16 %80 to i32
  %82 = getelementptr inbounds nuw i8, ptr %77, i64 4
  store i32 %81, ptr %82, align 4
  %83 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store i8 %50, ptr %83, align 4
  %84 = getelementptr inbounds nuw i8, ptr %77, i64 9
  store i8 %56, ptr %84, align 1
  %85 = getelementptr inbounds nuw i8, ptr %77, i64 10
  store i8 %57, ptr %85, align 2
  %86 = load ptr, ptr @request_info, align 8
  call void @wmem_tree_insert32_array(ptr noundef %86, ptr noundef nonnull %6, ptr noundef %77)
  br label %174

87:                                               ; preds = %38
  %88 = load ptr, ptr @request_info, align 8
  %89 = call ptr @wmem_tree_lookup32_array_le(ptr noundef %88, ptr noundef nonnull %6)
  %.not210 = icmp eq ptr %89, null
  br i1 %.not210, label %117, label %90

90:                                               ; preds = %87
  %91 = load i32, ptr %89, align 4
  %92 = load i32, ptr %7, align 4
  %93 = icmp eq i32 %91, %92
  br i1 %93, label %94, label %117

94:                                               ; preds = %90
  %95 = getelementptr inbounds nuw i8, ptr %89, i64 4
  %96 = load i32, ptr %95, align 4
  %97 = load i32, ptr %8, align 4
  %98 = icmp eq i32 %96, %97
  br i1 %98, label %99, label %117

99:                                               ; preds = %94
  %100 = load ptr, ptr %39, align 8
  %101 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %102 = load i8, ptr %101, align 4
  %103 = zext i8 %102 to i32
  %104 = call ptr @val_to_str_ext_const(i32 noundef %103, ptr noundef nonnull @request_vals_ext, ptr noundef nonnull @.str.187)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %100, i32 noundef 25, ptr noundef nonnull @.str.186, ptr noundef %104)
  %105 = load i8, ptr %101, align 4
  switch i8 %105, label %119 [
    i8 5, label %106
    i8 10, label %107
    i8 11, label %110
  ]

106:                                              ; preds = %99
  call fastcc void @dissect_modem_status_bytes(ptr noundef %0, i32 noundef 0, ptr noundef %34, ptr noundef null)
  br label %119

107:                                              ; preds = %99
  %108 = load i32, ptr @hf_response_lat_timer, align 4
  %109 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %108, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648)
  br label %119

110:                                              ; preds = %99
  %111 = getelementptr inbounds nuw i8, ptr %89, i64 10
  %112 = load i8, ptr %111, align 2
  %113 = icmp ult i8 %112, 5
  br i1 %113, label %switch.lookup, label %lindex_to_interface.exit

switch.lookup:                                    ; preds = %110
  %114 = zext nneg i8 %112 to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table.dissect_ftdi_ft, i64 %114
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %lindex_to_interface.exit

lindex_to_interface.exit:                         ; preds = %110, %switch.lookup
  %.0.i = phi i32 [ %switch.load, %switch.lookup ], [ 0, %110 ]
  %115 = getelementptr inbounds nuw i8, ptr %89, i64 9
  %116 = load i8, ptr %115, align 1
  call fastcc void @record_interface_mode(ptr noundef %1, ptr noundef %3, i32 noundef %.0.i, i8 noundef zeroext %116)
  br label %119

117:                                              ; preds = %94, %90, %87
  %118 = load ptr, ptr %39, align 8
  call void @col_append_str(ptr noundef %118, i32 noundef 25, ptr noundef nonnull @.str.188)
  br label %119

119:                                              ; preds = %106, %107, %lindex_to_interface.exit, %99, %117
  %.1196 = phi i32 [ 0, %99 ], [ 2, %106 ], [ 1, %107 ], [ 0, %lindex_to_interface.exit ], [ 0, %117 ]
  %120 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.1196)
  %121 = icmp sgt i32 %120, 0
  br i1 %121, label %122, label %174

122:                                              ; preds = %119
  %123 = call ptr @proto_tree_add_expert(ptr noundef %34, ptr noundef %1, ptr noundef nonnull @ei_undecoded, ptr noundef %0, i32 noundef %.1196, i32 noundef -1)
  br label %174

124:                                              ; preds = %17
  %125 = getelementptr i8, ptr %3, i64 4
  %.val = load i8, ptr %125, align 4
  switch i8 %.val, label %174 [
    i8 -127, label %endpoint_to_interface.exit.thread217
    i8 2, label %endpoint_to_interface.exit.thread217
    i8 -125, label %127
    i8 4, label %127
    i8 -123, label %126
    i8 6, label %126
    i8 -121, label %endpoint_to_interface.exit
    i8 8, label %endpoint_to_interface.exit
  ]

endpoint_to_interface.exit.thread217:             ; preds = %124, %124
  br label %127

126:                                              ; preds = %124, %124
  br label %127

endpoint_to_interface.exit:                       ; preds = %124, %124
  br label %127

127:                                              ; preds = %124, %124, %endpoint_to_interface.exit.thread217, %endpoint_to_interface.exit, %126
  %.0.i211219 = phi i32 [ 4, %endpoint_to_interface.exit ], [ 1, %endpoint_to_interface.exit.thread217 ], [ 3, %126 ], [ 2, %124 ], [ 2, %124 ]
  %.0202 = phi ptr [ @.str.192, %endpoint_to_interface.exit ], [ @.str.189, %endpoint_to_interface.exit.thread217 ], [ @.str.191, %126 ], [ @.str.190, %124 ], [ @.str.190, %124 ]
  %.0200.in = phi ptr [ @hf_if_d_rx_payload, %endpoint_to_interface.exit ], [ @hf_if_a_rx_payload, %endpoint_to_interface.exit.thread217 ], [ @hf_if_c_rx_payload, %126 ], [ @hf_if_b_rx_payload, %124 ], [ @hf_if_b_rx_payload, %124 ]
  %.0199.in = phi ptr [ @hf_if_d_tx_payload, %endpoint_to_interface.exit ], [ @hf_if_a_tx_payload, %endpoint_to_interface.exit.thread217 ], [ @hf_if_c_tx_payload, %126 ], [ @hf_if_b_tx_payload, %124 ], [ @hf_if_b_tx_payload, %124 ]
  %.0199 = load i32, ptr %.0199.in, align 4
  %.0200 = load i32, ptr %.0200.in, align 4
  %128 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %129 = load ptr, ptr %128, align 8
  call void @col_set_str(ptr noundef %129, i32 noundef 35, ptr noundef nonnull @.str.125)
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 348
  %131 = load i32, ptr %130, align 4
  %132 = icmp eq i32 %131, 1
  br i1 %132, label %133, label %166

133:                                              ; preds = %127
  %134 = call ptr @tvb_new_composite()
  %135 = load ptr, ptr %128, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %135, i32 noundef 25, ptr noundef nonnull @.str.193, ptr noundef nonnull %.0202)
  br label %136

136:                                              ; preds = %158, %133
  %.0198 = phi i32 [ 0, %133 ], [ %152, %158 ]
  %.4 = phi i32 [ 0, %133 ], [ %.5, %158 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %137 = load i32, ptr @hf_modem_status, align 4
  %138 = load i32, ptr @ett_modem_status, align 4
  %139 = call ptr @proto_tree_add_bitmask_ret_uint64(ptr noundef %34, ptr noundef %0, i32 noundef %.4, i32 noundef %137, i32 noundef %138, ptr noundef nonnull @dissect_modem_status_bytes.modem_status_bits, i32 noundef -2147483648, ptr noundef nonnull %5)
  %140 = add i32 %.4, 1
  %141 = load i32, ptr @hf_line_status, align 4
  %142 = load i32, ptr @ett_line_status, align 4
  %143 = call ptr @proto_tree_add_bitmask(ptr noundef %34, ptr noundef %0, i32 noundef %140, i32 noundef %141, i32 noundef %142, ptr noundef nonnull @dissect_modem_status_bytes.line_status_bits, i32 noundef -2147483648)
  %144 = add i32 %.4, 2
  %145 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %144)
  %146 = load i64, ptr %5, align 8
  %147 = and i64 %146, 1
  %.not18.i = icmp eq i64 %147, 0
  br i1 %.not18.i, label %149, label %148

148:                                              ; preds = %136
  %spec.select.i = call i32 @llvm.smin.i32(i32 %145, i32 62)
  br label %dissect_modem_status_bytes.exit

149:                                              ; preds = %136
  %150 = and i64 %146, 2
  %.not19.i = icmp eq i64 %150, 0
  br i1 %.not19.i, label %dissect_modem_status_bytes.exit, label %151

151:                                              ; preds = %149
  %spec.select20.i = call i32 @llvm.smin.i32(i32 %145, i32 510)
  br label %dissect_modem_status_bytes.exit

dissect_modem_status_bytes.exit:                  ; preds = %148, %151, %149
  %.0214 = phi i32 [ %145, %149 ], [ %spec.select.i, %148 ], [ %spec.select20.i, %151 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %152 = add i32 %.0214, %.0198
  %153 = icmp sgt i32 %.0214, 0
  br i1 %153, label %154, label %158

154:                                              ; preds = %dissect_modem_status_bytes.exit
  %155 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %144, i32 noundef %.0214)
  call void @tvb_composite_append(ptr noundef %134, ptr noundef %155)
  %156 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %.0200, ptr noundef %0, i32 noundef %144, i32 noundef %.0214, i32 noundef 0)
  %157 = add i32 %.0214, %144
  br label %158

158:                                              ; preds = %dissect_modem_status_bytes.exit, %154
  %.5 = phi i32 [ %157, %154 ], [ %144, %dissect_modem_status_bytes.exit ]
  %159 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.5)
  %160 = icmp sgt i32 %159, 0
  br i1 %160, label %136, label %161, !llvm.loop !8

161:                                              ; preds = %158
  %162 = icmp sgt i32 %152, 0
  br i1 %162, label %163, label %165

163:                                              ; preds = %161
  call void @tvb_composite_finalize(ptr noundef %134)
  %164 = load ptr, ptr %128, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %164, i32 noundef 25, ptr noundef nonnull @.str.194, i32 noundef %152)
  call void @add_new_data_source(ptr noundef %1, ptr noundef %134, ptr noundef nonnull @.str.195)
  call fastcc void @dissect_serial_payload(ptr noundef %134, ptr noundef %1, ptr noundef %2, ptr noundef %34, ptr noundef %3, i32 noundef %.0.i211219)
  br label %174

165:                                              ; preds = %161
  call void @tvb_free_chain(ptr noundef %134)
  br label %174

166:                                              ; preds = %127
  %167 = load ptr, ptr %128, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %167, i32 noundef 25, ptr noundef nonnull @.str.196, ptr noundef nonnull %.0202)
  %168 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0)
  %169 = icmp sgt i32 %168, 0
  br i1 %169, label %170, label %174

170:                                              ; preds = %166
  %171 = load ptr, ptr %128, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %171, i32 noundef 25, ptr noundef nonnull @.str.194, i32 noundef %168)
  %172 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %.0199, ptr noundef %0, i32 noundef 0, i32 noundef %168, i32 noundef 0)
  %173 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef 0, i32 noundef %168)
  call void @add_new_data_source(ptr noundef %1, ptr noundef %173, ptr noundef nonnull @.str.197)
  call fastcc void @dissect_serial_payload(ptr noundef %173, ptr noundef %1, ptr noundef %2, ptr noundef %34, ptr noundef %3, i32 noundef %.0.i211219)
  br label %174

174:                                              ; preds = %124, %166, %170, %165, %163, %119, %122, %.thread, %13, %4
  %.0 = phi i32 [ 0, %4 ], [ 0, %13 ], [ %.1196, %119 ], [ 7, %.thread ], [ %.1196, %122 ], [ 0, %124 ], [ %.5, %163 ], [ %.5, %165 ], [ %168, %170 ], [ 0, %166 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @reassembly_table_register(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_ftdi_ft() local_unnamed_addr #0 {
  %1 = load ptr, ptr @ftdi_ft_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.127, i32 noundef 67330049, ptr noundef %1)
  %2 = load ptr, ptr @ftdi_ft_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.127, i32 noundef 67330064, ptr noundef %2)
  %3 = load ptr, ptr @ftdi_ft_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.127, i32 noundef 67330065, ptr noundef %3)
  %4 = load ptr, ptr @ftdi_ft_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.127, i32 noundef 67330068, ptr noundef %4)
  %5 = load ptr, ptr @ftdi_ft_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.127, i32 noundef 67330069, ptr noundef %5)
  %6 = load ptr, ptr @ftdi_ft_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.127, i32 noundef 67358712, ptr noundef %6)
  %7 = load ptr, ptr @ftdi_ft_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.127, i32 noundef 364511235, ptr noundef %7)
  %8 = load ptr, ptr @ftdi_ft_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.127, i32 noundef 364511236, ptr noundef %8)
  %9 = load ptr, ptr @ftdi_ft_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.127, i32 noundef 364511274, ptr noundef %9)
  %10 = load ptr, ptr @ftdi_ft_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.127, i32 noundef 364511275, ptr noundef %10)
  %11 = load ptr, ptr @ftdi_ft_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.127, i32 noundef 491806844, ptr noundef %11)
  %12 = load ptr, ptr @ftdi_ft_handle, align 8
  tail call void @dissector_add_for_decode_as(ptr noundef nonnull @.str.128, ptr noundef %12)
  %13 = load i32, ptr @proto_ftdi_ft, align 4
  %14 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.129, i32 noundef %13)
  store ptr %14, ptr @ftdi_mpsse_handle, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_for_decode_as(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_ext_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_request_reset(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = load i32, ptr @hf_setup_lvalue_purge, align 4
  %4 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %3, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef -2147483648)
  %5 = load i32, ptr @hf_setup_hvalue, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %5, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef -2147483648)
  %7 = load i32, ptr @hf_setup_lindex_port_abcd, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %7, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648)
  %9 = load i32, ptr @hf_setup_hindex, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %9, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef -2147483648)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_request_modem_ctrl(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = load i32, ptr @hf_setup_lvalue, align 4
  %4 = load i32, ptr @ett_modem_ctrl_lvalue, align 4
  %5 = tail call ptr @proto_tree_add_bitmask(ptr noundef %1, ptr noundef %0, i32 noundef 1, i32 noundef %3, i32 noundef %4, ptr noundef nonnull @dissect_request_modem_ctrl.lvalue_bits, i32 noundef -2147483648)
  %6 = load i32, ptr @hf_setup_hvalue, align 4
  %7 = load i32, ptr @ett_modem_ctrl_hvalue, align 4
  %8 = tail call ptr @proto_tree_add_bitmask(ptr noundef %1, ptr noundef %0, i32 noundef 2, i32 noundef %6, i32 noundef %7, ptr noundef nonnull @dissect_request_modem_ctrl.hvalue_bits, i32 noundef -2147483648)
  %9 = load i32, ptr @hf_setup_lindex_port_abcd, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %9, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648)
  %11 = load i32, ptr @hf_setup_hindex, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %11, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef -2147483648)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_request_set_flow_ctrl(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = load i32, ptr @hf_setup_lvalue_xon_char, align 4
  %4 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %3, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef -2147483648)
  %5 = load i32, ptr @hf_setup_hvalue_xoff_char, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %5, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef -2147483648)
  %7 = load i32, ptr @hf_setup_lindex_port_abcd, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %7, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648)
  %9 = load i32, ptr @hf_setup_hindex, align 4
  %10 = load i32, ptr @ett_flow_ctrl_hindex, align 4
  %11 = tail call ptr @proto_tree_add_bitmask(ptr noundef %1, ptr noundef %0, i32 noundef 4, i32 noundef %9, i32 noundef %10, ptr noundef nonnull @dissect_request_set_flow_ctrl.hindex_bits, i32 noundef -2147483648)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define internal fastcc range(i32 0, 9) i32 @identify_chip(ptr noundef readonly captures(address_is_null) %0) unnamed_addr #2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %14, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %5 = load i16, ptr %4, align 4
  %6 = zext i16 %5 to i32
  %7 = add nsw i32 %6, -512
  %8 = tail call i32 @llvm.fshl.i32(i32 %7, i32 %7, i32 24)
  switch i32 %8, label %13 [
    i32 0, label %9
    i32 2, label %14
    i32 3, label %14
    i32 4, label %14
    i32 5, label %14
    i32 6, label %14
    i32 7, label %14
    i32 14, label %12
  ]

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 22
  %11 = load i8, ptr %10, align 2
  %.not = icmp eq i8 %11, 0
  %. = select i1 %.not, i32 2, i32 1
  br label %14

12:                                               ; preds = %3
  br label %14

13:                                               ; preds = %3
  br label %14

14:                                               ; preds = %3, %3, %3, %3, %3, %3, %9, %1, %13, %12
  %.0 = phi i32 [ 8, %12 ], [ 0, %13 ], [ %., %9 ], [ 0, %1 ], [ %8, %3 ], [ %8, %3 ], [ %8, %3 ], [ %8, %3 ], [ %8, %3 ], [ %8, %3 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_request_set_baud_rate(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef range(i32 0, 9) %3) unnamed_addr #0 {
  %5 = load i32, ptr @hf_setup_lvalue_baud_low, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %5, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef -2147483648)
  %7 = load i32, ptr @hf_setup_hvalue_baud_mid, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %7, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef -2147483648)
  switch i32 %3, label %32 [
    i32 1, label %9
    i32 2, label %14
    i32 4, label %14
    i32 3, label %20
    i32 8, label %20
    i32 5, label %26
    i32 6, label %26
    i32 7, label %26
  ]

9:                                                ; preds = %4
  %10 = load i32, ptr @hf_setup_lindex, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %10, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648)
  %12 = load i32, ptr @hf_setup_hindex, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %12, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef -2147483648)
  br label %34

14:                                               ; preds = %4, %4
  %15 = load i32, ptr @hf_setup_lindex, align 4
  %16 = load i32, ptr @ett_baudrate_lindex, align 4
  %17 = tail call ptr @proto_tree_add_bitmask(ptr noundef %2, ptr noundef %0, i32 noundef 3, i32 noundef %15, i32 noundef %16, ptr noundef nonnull @dissect_request_set_baud_rate.lindex_bits, i32 noundef -2147483648)
  %18 = load i32, ptr @hf_setup_hindex, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %18, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef -2147483648)
  br label %34

20:                                               ; preds = %4, %4
  %21 = load i32, ptr @hf_setup_lindex_port_ab, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %21, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648)
  %23 = load i32, ptr @hf_setup_hindex, align 4
  %24 = load i32, ptr @ett_baudrate_hindex, align 4
  %25 = tail call ptr @proto_tree_add_bitmask(ptr noundef %2, ptr noundef %0, i32 noundef 4, i32 noundef %23, i32 noundef %24, ptr noundef nonnull @dissect_request_set_baud_rate.hindex_bits, i32 noundef -2147483648)
  br label %34

26:                                               ; preds = %4, %4, %4
  %27 = load i32, ptr @hf_setup_lindex_port_abcd, align 4
  %28 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %27, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648)
  %29 = load i32, ptr @hf_setup_hindex, align 4
  %30 = load i32, ptr @ett_baudrate_hindex, align 4
  %31 = tail call ptr @proto_tree_add_bitmask(ptr noundef %2, ptr noundef %0, i32 noundef 4, i32 noundef %29, i32 noundef %30, ptr noundef nonnull @dissect_request_set_baud_rate.hindex_bits_hispeed, i32 noundef -2147483648)
  br label %34

32:                                               ; preds = %4
  %33 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_undecoded, ptr noundef %0, i32 noundef 3, i32 noundef 2)
  br label %34

34:                                               ; preds = %32, %26, %20, %14, %9
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_request_set_data(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = load i32, ptr @hf_setup_lvalue_data_size, align 4
  %4 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %3, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef -2147483648)
  %5 = load i32, ptr @hf_setup_hvalue, align 4
  %6 = load i32, ptr @ett_setdata_hvalue, align 4
  %7 = tail call ptr @proto_tree_add_bitmask(ptr noundef %1, ptr noundef %0, i32 noundef 2, i32 noundef %5, i32 noundef %6, ptr noundef nonnull @dissect_request_set_data.hvalue_bits, i32 noundef -2147483648)
  %8 = load i32, ptr @hf_setup_lindex_port_abcd, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %8, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648)
  %10 = load i32, ptr @hf_setup_hindex, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %10, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef -2147483648)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_request_get_modem_stat(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = load i32, ptr @hf_setup_lvalue, align 4
  %4 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %3, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef -2147483648)
  %5 = load i32, ptr @hf_setup_hvalue, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %5, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef -2147483648)
  %7 = load i32, ptr @hf_setup_lindex_port_abcd, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %7, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648)
  %9 = load i32, ptr @hf_setup_hindex, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %9, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef -2147483648)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_request_set_event_char(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = load i32, ptr @hf_setup_lvalue_event_char, align 4
  %4 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %3, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef -2147483648)
  %5 = load i32, ptr @hf_setup_hvalue_trigger, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %5, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef -2147483648)
  %7 = load i32, ptr @hf_setup_lindex_port_abcd, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %7, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648)
  %9 = load i32, ptr @hf_setup_hindex, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %9, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef -2147483648)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_request_set_error_char(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = load i32, ptr @hf_setup_lvalue_error_char, align 4
  %4 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %3, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef -2147483648)
  %5 = load i32, ptr @hf_setup_hvalue_error_replacement, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %5, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef -2147483648)
  %7 = load i32, ptr @hf_setup_lindex_port_abcd, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %7, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648)
  %9 = load i32, ptr @hf_setup_hindex, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %9, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef -2147483648)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_request_set_lat_timer(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = load i32, ptr @hf_setup_lvalue_latency_time, align 4
  %4 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %3, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef -2147483648)
  %5 = load i32, ptr @hf_setup_hvalue, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %5, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef -2147483648)
  %7 = load i32, ptr @hf_setup_lindex_port_abcd, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %7, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648)
  %9 = load i32, ptr @hf_setup_hindex, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %9, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef -2147483648)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_request_get_lat_timer(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = load i32, ptr @hf_setup_lvalue, align 4
  %4 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %3, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef -2147483648)
  %5 = load i32, ptr @hf_setup_hvalue, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %5, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef -2147483648)
  %7 = load i32, ptr @hf_setup_lindex_port_abcd, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %7, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648)
  %9 = load i32, ptr @hf_setup_hindex, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %9, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef -2147483648)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_request_set_bitmode(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = load i32, ptr @hf_setup_lvalue_bitmask, align 4
  %4 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %3, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef -2147483648)
  %5 = load i32, ptr @hf_setup_hvalue_bitmode, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %5, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef -2147483648)
  %7 = load i32, ptr @hf_setup_lindex_port_abcd, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %7, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648)
  %9 = load i32, ptr @hf_setup_hindex, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %9, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef -2147483648)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @wmem_tree_insert32_array(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_tree_lookup32_array_le(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_modem_status_bytes(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef writeonly captures(address_is_null) %3) unnamed_addr #0 {
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = load i32, ptr @hf_modem_status, align 4
  %7 = load i32, ptr @ett_modem_status, align 4
  %8 = call ptr @proto_tree_add_bitmask_ret_uint64(ptr noundef %2, ptr noundef %0, i32 noundef %1, i32 noundef %6, i32 noundef %7, ptr noundef nonnull @dissect_modem_status_bytes.modem_status_bits, i32 noundef -2147483648, ptr noundef nonnull %5)
  %9 = add i32 %1, 1
  %10 = load i32, ptr @hf_line_status, align 4
  %11 = load i32, ptr @ett_line_status, align 4
  %12 = call ptr @proto_tree_add_bitmask(ptr noundef %2, ptr noundef %0, i32 noundef %9, i32 noundef %10, i32 noundef %11, ptr noundef nonnull @dissect_modem_status_bytes.line_status_bits, i32 noundef -2147483648)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %22, label %13

13:                                               ; preds = %4
  %14 = add i32 %1, 2
  %15 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %14)
  store i32 %15, ptr %3, align 4
  %16 = load i64, ptr %5, align 8
  %17 = and i64 %16, 1
  %.not18 = icmp eq i64 %17, 0
  br i1 %.not18, label %19, label %18

18:                                               ; preds = %13
  %spec.select = call i32 @llvm.smin.i32(i32 %15, i32 62)
  br label %.sink.split

19:                                               ; preds = %13
  %20 = and i64 %16, 2
  %.not19 = icmp eq i64 %20, 0
  br i1 %.not19, label %22, label %21

21:                                               ; preds = %19
  %spec.select20 = call i32 @llvm.smin.i32(i32 %15, i32 510)
  br label %.sink.split

.sink.split:                                      ; preds = %21, %18
  %spec.select.sink = phi i32 [ %spec.select, %18 ], [ %spec.select20, %21 ]
  store i32 %spec.select.sink, ptr %3, align 4
  br label %22

22:                                               ; preds = %.sink.split, %19, %4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @record_interface_mode(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1, i32 noundef range(i32 0, 5) %2, i8 noundef zeroext %3) unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [5 x %struct._wmem_tree_key_t], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %9 = load i16, ptr %1, align 8
  %10 = zext i16 %9 to i32
  store i32 %10, ptr %5, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %12 = load i16, ptr %11, align 2
  %13 = zext i16 %12 to i32
  store i32 %13, ptr %6, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 1, ptr %8, align 16
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 0, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %5, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 1, ptr %16, align 16
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 0, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %6, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i32 1, ptr %19, align 16
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 36
  store i32 0, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr %7, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i32 1, ptr %22, align 16
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 52
  store i32 0, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store ptr %25, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %26, i8 0, i64 16, i1 false)
  %27 = call ptr @wmem_file_scope()
  %28 = call noalias dereferenceable_or_null(16) ptr @wmem_alloc(ptr noundef %27, i64 noundef 16) #9
  %29 = load i16, ptr %1, align 8
  %30 = zext i16 %29 to i32
  store i32 %30, ptr %28, align 4
  %31 = load i16, ptr %11, align 2
  %32 = zext i16 %31 to i32
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store i32 %32, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i32 %2, ptr %34, align 4
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 12
  store i8 %3, ptr %35, align 4
  %36 = load ptr, ptr @bitmode_info, align 8
  call void @wmem_tree_insert32_array(ptr noundef %36, ptr noundef nonnull %8, ptr noundef %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_composite() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @tvb_composite_append(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @tvb_composite_finalize(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_serial_payload(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull readonly captures(none) %4, i32 noundef range(i32 0, 5) %5) unnamed_addr #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [6 x %struct._wmem_tree_key_t], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [6 x %struct._wmem_tree_key_t], align 16
  %17 = alloca %struct._ftdi_mpsse_info_t, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca [6 x %struct._wmem_tree_key_t], align 16
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca [5 x %struct._wmem_tree_key_t], align 16
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %28 = load i16, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 332
  %30 = load i32, ptr %29, align 4
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %32 = load i32, ptr %31, align 8
  %33 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %.not = icmp eq i32 %33, 0
  br i1 %.not, label %328, label %34

34:                                               ; preds = %6
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 376
  %36 = load i8, ptr %35, align 8
  %.val = load i16, ptr %4, align 8
  %37 = getelementptr i8, ptr %4, i64 2
  %.val170 = load i16, ptr %37, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %38 = zext i16 %.val to i32
  store i32 %38, ptr %23, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %39 = zext i16 %.val170 to i32
  store i32 %39, ptr %24, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store i32 %5, ptr %25, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store i32 1, ptr %26, align 16
  %40 = getelementptr inbounds nuw i8, ptr %26, i64 4
  store i32 0, ptr %40, align 4
  %41 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %23, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i32 1, ptr %42, align 16
  %43 = getelementptr inbounds nuw i8, ptr %26, i64 20
  store i32 0, ptr %43, align 4
  %44 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store ptr %24, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store i32 1, ptr %45, align 16
  %46 = getelementptr inbounds nuw i8, ptr %26, i64 36
  store i32 0, ptr %46, align 4
  %47 = getelementptr inbounds nuw i8, ptr %26, i64 40
  store ptr %25, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %26, i64 48
  store i32 1, ptr %48, align 16
  %49 = getelementptr inbounds nuw i8, ptr %26, i64 52
  store i32 0, ptr %49, align 4
  %50 = getelementptr inbounds nuw i8, ptr %26, i64 56
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store ptr %51, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %26, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %52, i8 0, i64 16, i1 false)
  %53 = load ptr, ptr @bitmode_info, align 8
  %54 = call ptr @wmem_tree_lookup32_array_le(ptr noundef %53, ptr noundef nonnull %26)
  %.not.i = icmp eq ptr %54, null
  br i1 %.not.i, label %get_recorded_interface_mode.exit, label %55

55:                                               ; preds = %34
  %56 = load i32, ptr %54, align 4
  %57 = load i32, ptr %23, align 4
  %58 = icmp eq i32 %56, %57
  br i1 %58, label %59, label %get_recorded_interface_mode.exit

59:                                               ; preds = %55
  %60 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %61 = load i32, ptr %60, align 4
  %62 = load i32, ptr %24, align 4
  %63 = icmp eq i32 %61, %62
  br i1 %63, label %64, label %get_recorded_interface_mode.exit

64:                                               ; preds = %59
  %65 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %66 = load i32, ptr %65, align 4
  %67 = icmp eq i32 %66, %5
  br i1 %67, label %68, label %get_recorded_interface_mode.exit

68:                                               ; preds = %64
  %69 = getelementptr inbounds nuw i8, ptr %54, i64 12
  %70 = load i8, ptr %69, align 4
  br label %get_recorded_interface_mode.exit

get_recorded_interface_mode.exit:                 ; preds = %34, %55, %59, %64, %68
  %.0.i = phi i8 [ %70, %68 ], [ 0, %64 ], [ 0, %59 ], [ 0, %55 ], [ 0, %34 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  store i16 2, ptr %27, align 8
  store i32 0, ptr %29, align 4
  store i32 0, ptr %31, align 8
  %.val171 = load i16, ptr %4, align 8
  %.val172 = load i16, ptr %37, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %71 = zext i16 %.val171 to i32
  store i32 %71, ptr %18, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %72 = zext i16 %.val172 to i32
  store i32 %72, ptr %19, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i32 %5, ptr %20, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 348
  %74 = load i32, ptr %73, align 4
  store i32 %74, ptr %21, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i32 1, ptr %22, align 16
  %75 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store i32 0, ptr %75, align 4
  %76 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %18, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i32 1, ptr %77, align 16
  %78 = getelementptr inbounds nuw i8, ptr %22, i64 20
  store i32 0, ptr %78, align 4
  %79 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %19, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store i32 1, ptr %80, align 16
  %81 = getelementptr inbounds nuw i8, ptr %22, i64 36
  store i32 0, ptr %81, align 4
  %82 = getelementptr inbounds nuw i8, ptr %22, i64 40
  store ptr %20, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %22, i64 48
  store i32 1, ptr %83, align 16
  %84 = getelementptr inbounds nuw i8, ptr %22, i64 52
  store i32 0, ptr %84, align 4
  %85 = getelementptr inbounds nuw i8, ptr %22, i64 56
  store ptr %21, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %22, i64 64
  store i32 1, ptr %86, align 16
  %87 = getelementptr inbounds nuw i8, ptr %22, i64 68
  store i32 0, ptr %87, align 4
  %88 = getelementptr inbounds nuw i8, ptr %22, i64 72
  store ptr %51, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %22, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %89, i8 0, i64 16, i1 false)
  %90 = load ptr, ptr @desegment_info, align 8
  %91 = call ptr @wmem_tree_lookup32_array_le(ptr noundef %90, ptr noundef nonnull %22)
  %.not.i173 = icmp eq ptr %91, null
  br i1 %.not.i173, label %get_recorded_desegment_data.exit, label %92

92:                                               ; preds = %get_recorded_interface_mode.exit
  %93 = load i32, ptr %91, align 8
  %94 = load i32, ptr %18, align 4
  %95 = icmp eq i32 %93, %94
  br i1 %95, label %96, label %get_recorded_desegment_data.exit

96:                                               ; preds = %92
  %97 = getelementptr inbounds nuw i8, ptr %91, i64 4
  %98 = load i32, ptr %97, align 4
  %99 = load i32, ptr %19, align 4
  %100 = icmp eq i32 %98, %99
  br i1 %100, label %101, label %get_recorded_desegment_data.exit

101:                                              ; preds = %96
  %102 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %103 = load i32, ptr %102, align 8
  %104 = icmp eq i32 %103, %5
  br i1 %104, label %105, label %get_recorded_desegment_data.exit

105:                                              ; preds = %101
  %106 = getelementptr inbounds nuw i8, ptr %91, i64 12
  %107 = load i8, ptr %106, align 4
  %108 = icmp eq i8 %107, %.0.i
  br i1 %108, label %109, label %get_recorded_desegment_data.exit

109:                                              ; preds = %105
  %110 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %111 = load i32, ptr %110, align 8
  %112 = load i32, ptr %73, align 4
  %113 = icmp eq i32 %111, %112
  br i1 %113, label %114, label %get_recorded_desegment_data.exit

114:                                              ; preds = %109
  %115 = getelementptr inbounds nuw i8, ptr %91, i64 24
  %116 = load i32, ptr %115, align 8
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %120, label %118

118:                                              ; preds = %114
  %119 = load i32, ptr %51, align 4
  %.not20.i = icmp ult i32 %116, %119
  br i1 %.not20.i, label %get_recorded_desegment_data.exit, label %120

get_recorded_desegment_data.exit:                 ; preds = %get_recorded_interface_mode.exit, %92, %96, %101, %105, %109, %118
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %182

120:                                              ; preds = %118, %114
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %121 = getelementptr inbounds nuw i8, ptr %91, i64 32
  %122 = load ptr, ptr %121, align 8
  %.not159 = icmp eq ptr %122, null
  br i1 %.not159, label %133, label %123

123:                                              ; preds = %120
  %124 = getelementptr inbounds nuw i8, ptr %91, i64 20
  %125 = load i32, ptr %124, align 4
  %126 = load i32, ptr %51, align 4
  %127 = icmp eq i32 %125, %126
  br i1 %127, label %128, label %133

128:                                              ; preds = %123
  %129 = getelementptr inbounds nuw i8, ptr %122, i64 24
  %130 = load i32, ptr %129, align 8
  %131 = icmp eq i32 %130, %125
  br i1 %131, label %133, label %132

132:                                              ; preds = %128
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.198, ptr noundef nonnull @.str.199, i32 noundef 965, ptr noundef nonnull @.str.200) #10
  unreachable

133:                                              ; preds = %128, %123, %120
  %.0147 = phi ptr [ null, %120 ], [ null, %123 ], [ %91, %128 ]
  %.0 = phi ptr [ %91, %120 ], [ %91, %123 ], [ %122, %128 ]
  %134 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 57
  %137 = load i16, ptr %136, align 1
  %138 = and i16 %137, 8
  %.not160 = icmp eq i16 %138, 0
  %139 = getelementptr inbounds nuw i8, ptr %.0, i64 20
  %140 = load i32, ptr %139, align 4
  br i1 %.not160, label %141, label %162

141:                                              ; preds = %133
  %142 = call ptr @fragment_get(ptr noundef nonnull @ftdi_reassembly_table, ptr noundef %1, i32 noundef %140, ptr noundef nonnull %.0)
  %.not161 = icmp eq ptr %142, null
  br i1 %.not161, label %149, label %143

143:                                              ; preds = %141
  %144 = getelementptr inbounds nuw i8, ptr %142, i64 48
  %145 = load i32, ptr %144, align 8
  %146 = and i32 %145, 1
  %.not162 = icmp eq i32 %146, 0
  br i1 %.not162, label %147, label %149

147:                                              ; preds = %143
  %148 = load ptr, ptr %142, align 8
  %.not163 = icmp eq ptr %148, null
  br i1 %.not163, label %149, label %150

149:                                              ; preds = %147, %143, %141
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.198, ptr noundef nonnull @.str.199, i32 noundef 976, ptr noundef nonnull @.str.201) #10
  unreachable

150:                                              ; preds = %147
  %151 = call ptr @tvb_new_composite()
  %.0148180 = load ptr, ptr %142, align 8
  %.not164181 = icmp eq ptr %.0148180, null
  br i1 %.not164181, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %150, %156
  %.0148183 = phi ptr [ %.0148, %156 ], [ %.0148180, %150 ]
  %.0144182 = phi i32 [ %161, %156 ], [ 0, %150 ]
  %152 = getelementptr inbounds nuw i8, ptr %.0148183, i64 12
  %153 = load i32, ptr %152, align 4
  %154 = icmp eq i32 %.0144182, %153
  br i1 %154, label %156, label %155

155:                                              ; preds = %.lr.ph
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.198, ptr noundef nonnull @.str.199, i32 noundef 980, ptr noundef nonnull @.str.202) #10
  unreachable

156:                                              ; preds = %.lr.ph
  %157 = getelementptr inbounds nuw i8, ptr %.0148183, i64 24
  %158 = load ptr, ptr %157, align 8
  call void @tvb_composite_append(ptr noundef %151, ptr noundef %158)
  %159 = getelementptr inbounds nuw i8, ptr %.0148183, i64 16
  %160 = load i32, ptr %159, align 8
  %161 = add i32 %160, %.0144182
  %.0148 = load ptr, ptr %.0148183, align 8
  %.not164 = icmp eq ptr %.0148, null
  br i1 %.not164, label %._crit_edge, label %.lr.ph, !llvm.loop !10

._crit_edge:                                      ; preds = %156, %150
  %.0144.lcssa = phi i32 [ 0, %150 ], [ %161, %156 ]
  call void @tvb_composite_append(ptr noundef %151, ptr noundef %0)
  call void @tvb_composite_finalize(ptr noundef %151)
  br label %165

162:                                              ; preds = %133
  %163 = call ptr @fragment_get_reassembled_id(ptr noundef nonnull @ftdi_reassembly_table, ptr noundef %1, i32 noundef %140)
  %164 = call ptr @process_reassembled_data(ptr noundef %0, i32 noundef 0, ptr noundef %1, ptr noundef nonnull @.str.203, ptr noundef %163, ptr noundef nonnull @ftdi_frag_items, ptr noundef null, ptr noundef %3)
  br label %165

165:                                              ; preds = %162, %._crit_edge
  %.1145 = phi i32 [ 0, %162 ], [ %.0144.lcssa, %._crit_edge ]
  %.0142 = phi ptr [ %164, %162 ], [ %151, %._crit_edge ]
  %.not165 = icmp eq ptr %.0147, null
  br i1 %.not165, label %171, label %166

166:                                              ; preds = %165
  %167 = getelementptr inbounds nuw i8, ptr %.0147, i64 20
  %168 = load i32, ptr %167, align 4
  %169 = call ptr @fragment_get_reassembled_id(ptr noundef nonnull @ftdi_reassembly_table, ptr noundef %1, i32 noundef %168)
  %170 = call ptr @process_reassembled_data(ptr noundef %0, i32 noundef 0, ptr noundef %1, ptr noundef nonnull @.str.203, ptr noundef %169, ptr noundef nonnull @ftdi_frag_items, ptr noundef null, ptr noundef %3)
  br label %171

171:                                              ; preds = %166, %165
  %172 = getelementptr inbounds nuw i8, ptr %.0, i64 20
  %173 = load i32, ptr %172, align 4
  %174 = load i32, ptr %51, align 4
  %175 = icmp eq i32 %173, %174
  br i1 %175, label %176, label %182

176:                                              ; preds = %171
  %177 = getelementptr inbounds nuw i8, ptr %.0, i64 28
  %178 = load i32, ptr %177, align 4
  %179 = icmp sgt i32 %178, 0
  br i1 %179, label %180, label %182

180:                                              ; preds = %176
  %181 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef 0, i32 noundef %178)
  br label %182

182:                                              ; preds = %get_recorded_desegment_data.exit, %171, %176, %180
  %.2146 = phi i32 [ %.1145, %171 ], [ %.1145, %180 ], [ %.1145, %176 ], [ 0, %get_recorded_desegment_data.exit ]
  %.2 = phi ptr [ %.0142, %171 ], [ %181, %180 ], [ %.0142, %176 ], [ %0, %get_recorded_desegment_data.exit ]
  %.1 = phi ptr [ %.0, %171 ], [ %.0, %180 ], [ %.0, %176 ], [ null, %get_recorded_desegment_data.exit ]
  %183 = load i16, ptr %4, align 8
  %184 = zext i16 %183 to i32
  %185 = load i16, ptr %37, align 2
  %186 = zext i16 %185 to i32
  %.not.i175 = icmp eq ptr %.2, null
  br i1 %.not.i175, label %dissect_payload.exit, label %187

187:                                              ; preds = %182
  %188 = icmp eq i8 %.0.i, 8
  switch i8 %.0.i, label %dissect_payload.exit [
    i8 8, label %189
    i8 2, label %189
  ]

189:                                              ; preds = %187, %187
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i32 %184, ptr %17, align 4
  %190 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 %186, ptr %190, align 4
  %191 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %192 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %193 = load ptr, ptr %192, align 8
  %194 = icmp eq ptr %193, null
  br i1 %194, label %identify_chip.exit.i, label %195

195:                                              ; preds = %189
  %196 = getelementptr inbounds nuw i8, ptr %193, i64 20
  %197 = load i16, ptr %196, align 4
  %198 = zext i16 %197 to i32
  %199 = add nsw i32 %198, -512
  %200 = call i32 @llvm.fshl.i32(i32 %199, i32 %199, i32 24)
  switch i32 %200, label %205 [
    i32 0, label %201
    i32 2, label %identify_chip.exit.i
    i32 3, label %identify_chip.exit.i
    i32 4, label %identify_chip.exit.i
    i32 5, label %identify_chip.exit.i
    i32 6, label %identify_chip.exit.i
    i32 7, label %identify_chip.exit.i
    i32 14, label %204
  ]

201:                                              ; preds = %195
  %202 = getelementptr inbounds nuw i8, ptr %193, i64 22
  %203 = load i8, ptr %202, align 2
  %.not.i.i = icmp eq i8 %203, 0
  %..i.i = select i1 %.not.i.i, i32 2, i32 1
  br label %identify_chip.exit.i

204:                                              ; preds = %195
  br label %identify_chip.exit.i

205:                                              ; preds = %195
  br label %identify_chip.exit.i

identify_chip.exit.i:                             ; preds = %195, %195, %195, %195, %195, %205, %204, %201, %195, %189
  %.0.i.i = phi i32 [ 8, %204 ], [ 0, %205 ], [ %..i.i, %201 ], [ 0, %189 ], [ %200, %195 ], [ %200, %195 ], [ %200, %195 ], [ %200, %195 ], [ %200, %195 ], [ %200, %195 ]
  store i32 %.0.i.i, ptr %191, align 4
  %206 = getelementptr inbounds nuw i8, ptr %17, i64 12
  store i32 %5, ptr %206, align 4
  %207 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %208 = zext i1 %188 to i8
  store i8 %208, ptr %207, align 4
  %209 = getelementptr inbounds nuw i8, ptr %17, i64 17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %209, i8 0, i64 3, i1 false)
  %210 = load ptr, ptr @ftdi_mpsse_handle, align 8
  %211 = call i32 @call_dissector_with_data(ptr noundef %210, ptr noundef nonnull %.2, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %dissect_payload.exit

dissect_payload.exit:                             ; preds = %182, %187, %identify_chip.exit.i
  %212 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %213 = load ptr, ptr %212, align 8
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 57
  %215 = load i16, ptr %214, align 1
  %216 = and i16 %215, 8
  %.not166 = icmp eq i16 %216, 0
  br i1 %.not166, label %217, label %328

217:                                              ; preds = %dissect_payload.exit
  %218 = load i8, ptr %35, align 8
  store i8 %36, ptr %35, align 8
  %219 = load i32, ptr %31, align 8
  switch i32 %219, label %227 [
    i32 0, label %220
    i32 268435455, label %228
  ]

220:                                              ; preds = %217
  %.not168 = icmp eq ptr %.1, null
  br i1 %.not168, label %327, label %221

221:                                              ; preds = %220
  %222 = getelementptr inbounds nuw i8, ptr %.1, i64 20
  %223 = load i32, ptr %222, align 4
  %224 = call ptr @fragment_add_check(ptr noundef nonnull @ftdi_reassembly_table, ptr noundef %0, i32 noundef 0, ptr noundef %1, i32 noundef %223, ptr noundef nonnull %.1, i32 noundef %.2146, i32 noundef %33, i1 noundef zeroext false)
  %225 = load i32, ptr %51, align 4
  %226 = getelementptr inbounds nuw i8, ptr %.1, i64 24
  store i32 %225, ptr %226, align 8
  br label %327

227:                                              ; preds = %217
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.204, ptr noundef nonnull @.str.199, i32 noundef 1049, ptr noundef nonnull @.str.205, ptr noundef nonnull @.str.206) #10
  unreachable

228:                                              ; preds = %217
  %.not169 = icmp eq ptr %.1, null
  %229 = load i32, ptr %29, align 4
  br i1 %.not169, label %230, label %271

230:                                              ; preds = %228
  %231 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %229)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %232 = load i16, ptr %4, align 8
  %233 = zext i16 %232 to i32
  store i32 %233, ptr %12, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %234 = load i16, ptr %37, align 2
  %235 = zext i16 %234 to i32
  store i32 %235, ptr %13, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 %5, ptr %14, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %236 = load i32, ptr %73, align 4
  store i32 %236, ptr %15, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i32 1, ptr %16, align 16
  %237 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 0, ptr %237, align 4
  %238 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %12, ptr %238, align 8
  %239 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 1, ptr %239, align 16
  %240 = getelementptr inbounds nuw i8, ptr %16, i64 20
  store i32 0, ptr %240, align 4
  %241 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr %13, ptr %241, align 8
  %242 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i32 1, ptr %242, align 16
  %243 = getelementptr inbounds nuw i8, ptr %16, i64 36
  store i32 0, ptr %243, align 4
  %244 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store ptr %14, ptr %244, align 8
  %245 = getelementptr inbounds nuw i8, ptr %16, i64 48
  store i32 1, ptr %245, align 16
  %246 = getelementptr inbounds nuw i8, ptr %16, i64 52
  store i32 0, ptr %246, align 4
  %247 = getelementptr inbounds nuw i8, ptr %16, i64 56
  store ptr %15, ptr %247, align 8
  %248 = getelementptr inbounds nuw i8, ptr %16, i64 64
  store i32 1, ptr %248, align 16
  %249 = getelementptr inbounds nuw i8, ptr %16, i64 68
  store i32 0, ptr %249, align 4
  %250 = getelementptr inbounds nuw i8, ptr %16, i64 72
  store ptr %51, ptr %250, align 8
  %251 = getelementptr inbounds nuw i8, ptr %16, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %251, i8 0, i64 16, i1 false)
  %252 = call ptr @wmem_file_scope()
  %253 = call noalias dereferenceable_or_null(40) ptr @wmem_alloc(ptr noundef %252, i64 noundef 40) #9
  %254 = load i16, ptr %4, align 8
  %255 = zext i16 %254 to i32
  store i32 %255, ptr %253, align 8
  %256 = load i16, ptr %37, align 2
  %257 = zext i16 %256 to i32
  %258 = getelementptr inbounds nuw i8, ptr %253, i64 4
  store i32 %257, ptr %258, align 4
  %259 = getelementptr inbounds nuw i8, ptr %253, i64 8
  store i32 %5, ptr %259, align 8
  %260 = getelementptr inbounds nuw i8, ptr %253, i64 12
  store i8 %.0.i, ptr %260, align 4
  %261 = load i32, ptr %73, align 4
  %262 = getelementptr inbounds nuw i8, ptr %253, i64 16
  store i32 %261, ptr %262, align 8
  %263 = load i32, ptr %51, align 4
  %264 = getelementptr inbounds nuw i8, ptr %253, i64 20
  store i32 %263, ptr %264, align 4
  %265 = getelementptr inbounds nuw i8, ptr %253, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %265, i8 0, i64 16, i1 false)
  %266 = load ptr, ptr @desegment_info, align 8
  call void @wmem_tree_insert32_array(ptr noundef %266, ptr noundef nonnull %16, ptr noundef %253)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %267 = load i32, ptr %29, align 4
  %268 = getelementptr inbounds nuw i8, ptr %253, i64 28
  store i32 %267, ptr %268, align 4
  %269 = load i32, ptr %264, align 4
  %270 = call ptr @fragment_add_check(ptr noundef nonnull @ftdi_reassembly_table, ptr noundef %0, i32 noundef %267, ptr noundef %1, i32 noundef %269, ptr noundef %253, i32 noundef 0, i32 noundef %231, i1 noundef zeroext true)
  br label %327

271:                                              ; preds = %228
  %272 = icmp eq i32 %229, 0
  br i1 %272, label %273, label %277

273:                                              ; preds = %271
  %274 = getelementptr inbounds nuw i8, ptr %.1, i64 20
  %275 = load i32, ptr %274, align 4
  %276 = call ptr @fragment_add_check(ptr noundef nonnull @ftdi_reassembly_table, ptr noundef %0, i32 noundef 0, ptr noundef %1, i32 noundef %275, ptr noundef nonnull %.1, i32 noundef %.2146, i32 noundef %33, i1 noundef zeroext true)
  br label %327

277:                                              ; preds = %271
  %278 = icmp ugt i32 %229, %.2146
  br i1 %278, label %280, label %279

279:                                              ; preds = %277
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.198, ptr noundef nonnull @.str.199, i32 noundef 1072, ptr noundef nonnull @.str.207) #10
  unreachable

280:                                              ; preds = %277
  %281 = sub nuw i32 %229, %.2146
  %282 = getelementptr inbounds nuw i8, ptr %.1, i64 20
  %283 = load i32, ptr %282, align 4
  %284 = call ptr @fragment_add_check(ptr noundef nonnull @ftdi_reassembly_table, ptr noundef %0, i32 noundef 0, ptr noundef %1, i32 noundef %283, ptr noundef nonnull %.1, i32 noundef %.2146, i32 noundef %281, i1 noundef zeroext false)
  %285 = load i32, ptr %51, align 4
  %286 = getelementptr inbounds nuw i8, ptr %.1, i64 24
  store i32 %285, ptr %286, align 8
  %287 = sub i32 %33, %281
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %288 = load i16, ptr %4, align 8
  %289 = zext i16 %288 to i32
  store i32 %289, ptr %7, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %290 = load i16, ptr %37, align 2
  %291 = zext i16 %290 to i32
  store i32 %291, ptr %8, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 %5, ptr %9, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %292 = load i32, ptr %73, align 4
  store i32 %292, ptr %10, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 1, ptr %11, align 16
  %293 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 0, ptr %293, align 4
  %294 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %7, ptr %294, align 8
  %295 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 1, ptr %295, align 16
  %296 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i32 0, ptr %296, align 4
  %297 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %8, ptr %297, align 8
  %298 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i32 1, ptr %298, align 16
  %299 = getelementptr inbounds nuw i8, ptr %11, i64 36
  store i32 0, ptr %299, align 4
  %300 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store ptr %9, ptr %300, align 8
  %301 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store i32 1, ptr %301, align 16
  %302 = getelementptr inbounds nuw i8, ptr %11, i64 52
  store i32 0, ptr %302, align 4
  %303 = getelementptr inbounds nuw i8, ptr %11, i64 56
  store ptr %10, ptr %303, align 8
  %304 = getelementptr inbounds nuw i8, ptr %11, i64 64
  store i32 1, ptr %304, align 16
  %305 = getelementptr inbounds nuw i8, ptr %11, i64 68
  store i32 0, ptr %305, align 4
  %306 = getelementptr inbounds nuw i8, ptr %11, i64 72
  store ptr %51, ptr %306, align 8
  %307 = getelementptr inbounds nuw i8, ptr %11, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %307, i8 0, i64 16, i1 false)
  %308 = call ptr @wmem_file_scope()
  %309 = call noalias dereferenceable_or_null(40) ptr @wmem_alloc(ptr noundef %308, i64 noundef 40) #9
  %310 = load i16, ptr %4, align 8
  %311 = zext i16 %310 to i32
  store i32 %311, ptr %309, align 8
  %312 = load i16, ptr %37, align 2
  %313 = zext i16 %312 to i32
  %314 = getelementptr inbounds nuw i8, ptr %309, i64 4
  store i32 %313, ptr %314, align 4
  %315 = getelementptr inbounds nuw i8, ptr %309, i64 8
  store i32 %5, ptr %315, align 8
  %316 = getelementptr inbounds nuw i8, ptr %309, i64 12
  store i8 %.0.i, ptr %316, align 4
  %317 = load i32, ptr %73, align 4
  %318 = getelementptr inbounds nuw i8, ptr %309, i64 16
  store i32 %317, ptr %318, align 8
  %319 = load i32, ptr %51, align 4
  %320 = getelementptr inbounds nuw i8, ptr %309, i64 20
  store i32 %319, ptr %320, align 4
  %321 = getelementptr inbounds nuw i8, ptr %309, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %321, i8 0, i64 16, i1 false)
  %322 = load ptr, ptr @desegment_info, align 8
  call void @wmem_tree_insert32_array(ptr noundef %322, ptr noundef nonnull %11, ptr noundef %309)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %323 = getelementptr inbounds nuw i8, ptr %309, i64 28
  store i32 %281, ptr %323, align 4
  %324 = getelementptr inbounds nuw i8, ptr %309, i64 32
  store ptr %.1, ptr %324, align 8
  %325 = load i32, ptr %320, align 4
  %326 = call ptr @fragment_add_check(ptr noundef nonnull @ftdi_reassembly_table, ptr noundef %0, i32 noundef %281, ptr noundef %1, i32 noundef %325, ptr noundef %309, i32 noundef 0, i32 noundef %287, i1 noundef zeroext true)
  br label %327

327:                                              ; preds = %230, %280, %273, %220, %221
  store i8 %218, ptr %35, align 8
  br label %328

328:                                              ; preds = %dissect_payload.exit, %327, %6
  store i16 %28, ptr %27, align 8
  store i32 %30, ptr %29, align 4
  store i32 %32, ptr %31, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @tvb_free_chain(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask_ret_uint64(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn null_pointer_is_valid
declare void @proto_report_dissector_bug(ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare ptr @fragment_get(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @fragment_get_reassembled_id(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @process_reassembled_data(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @fragment_add_check(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define internal i32 @ftdi_fragment_key_hash(ptr noundef readonly captures(none) %0) #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define internal range(i32 0, 2) i32 @ftdi_fragment_key_equal(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %4, %6
  br i1 %7, label %8, label %37

8:                                                ; preds = %2
  %9 = load i32, ptr %0, align 4
  %10 = load i32, ptr %1, align 4
  %11 = icmp eq i32 %9, %10
  br i1 %11, label %12, label %37

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %14, %16
  br i1 %17, label %18, label %37

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %20, %22
  br i1 %23, label %24, label %37

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %26 = load i8, ptr %25, align 4
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %28 = load i8, ptr %27, align 4
  %29 = icmp eq i8 %26, %28
  br i1 %29, label %30, label %37

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %32, %34
  %36 = zext i1 %35 to i32
  br label %37

37:                                               ; preds = %30, %24, %18, %12, %8, %2
  %38 = phi i32 [ 0, %24 ], [ 0, %18 ], [ 0, %12 ], [ 0, %8 ], [ 0, %2 ], [ %36, %30 ]
  ret i32 %38
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noalias noundef ptr @ftdi_fragment_key(ptr readnone captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = tail call noalias dereferenceable_or_null(24) ptr @g_slice_alloc(i64 noundef 24) #11
  %5 = load i32, ptr %2, align 8
  store i32 %5, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %7, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %10, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %13 = load i8, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i8 %13, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 %16, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 %1, ptr %18, align 4
  ret ptr %4
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @ftdi_fragment_free_key(ptr noundef %0) #0 {
  tail call void @g_slice_free1(i64 noundef 24, ptr noundef %0)
  ret void
}

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_slice_alloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare void @g_slice_free1(i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #8

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { allocsize(1) }
attributes #10 = { noreturn }
attributes #11 = { allocsize(0) }

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
