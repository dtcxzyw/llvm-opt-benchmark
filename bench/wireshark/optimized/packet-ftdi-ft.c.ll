; ModuleID = 'bench/wireshark/original/packet-ftdi-ft.c.ll'
source_filename = "bench/wireshark/original/packet-ftdi-ft.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct._value_string = type { i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct.reassembly_table = type { ptr, ptr, ptr, ptr, ptr }
%struct.reassembly_table_functions = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct._fragment_items = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._wmem_tree_key_t = type { i32, ptr }
%struct._ftdi_mpsse_info_t = type { i32, i32, i32, i32, i32 }

@proto_register_ftdi_ft.hf = internal global [67 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_setup_brequest, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 513, ptr @request_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_setup_lvalue, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_setup_lvalue_purge, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 2, ptr @reset_purge_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_setup_lvalue_dtr, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_setup_lvalue_rts, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_setup_lvalue_xon_char, %struct._header_field_info { ptr @.str.8, ptr @.str.3, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_setup_lvalue_baud_low, %struct._header_field_info { ptr @.str.9, ptr @.str.3, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_setup_lvalue_data_size, %struct._header_field_info { ptr @.str.10, ptr @.str.3, i32 4, i32 2, ptr @data_size_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_setup_lvalue_event_char, %struct._header_field_info { ptr @.str.11, ptr @.str.3, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_setup_lvalue_error_char, %struct._header_field_info { ptr @.str.12, ptr @.str.3, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_setup_lvalue_latency_time, %struct._header_field_info { ptr @.str.13, ptr @.str.3, i32 4, i32 1, ptr null, i64 0, ptr @.str.14, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_setup_lvalue_bitmask, %struct._header_field_info { ptr @.str.15, ptr @.str.3, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_setup_hvalue, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_setup_hvalue_dtr, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_setup_hvalue_rts, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_setup_hvalue_xoff_char, %struct._header_field_info { ptr @.str.22, ptr @.str.17, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_setup_hvalue_baud_mid, %struct._header_field_info { ptr @.str.23, ptr @.str.17, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_setup_hvalue_parity, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 4, i32 2, ptr @parity_vals, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_setup_hvalue_stop_bits, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 4, i32 2, ptr @stop_bits_vals, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_setup_hvalue_break_bit, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 4, i32 2, ptr @break_bit_vals, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_setup_hvalue_trigger, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 4, i32 2, ptr @event_char_trigger_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_setup_hvalue_error_replacement, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 4, i32 2, ptr @error_replacement_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_setup_hvalue_bitmode, %struct._header_field_info { ptr @.str.30, ptr @.str.17, i32 4, i32 2, ptr @bitmode_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_setup_lindex, %struct._header_field_info { ptr @.str.31, ptr @.str.32, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_setup_lindex_port_ab, %struct._header_field_info { ptr @.str.31, ptr @.str.32, i32 4, i32 2, ptr @index_port_ab_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_setup_lindex_port_abcd, %struct._header_field_info { ptr @.str.31, ptr @.str.32, i32 4, i32 2, ptr @index_port_abcd_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_setup_lindex_baud_high, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 4, i32 2, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_setup_hindex, %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_setup_hindex_rts_cts, %struct._header_field_info { ptr @.str.37, ptr @.str.38, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_setup_hindex_dtr_dsr, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_setup_hindex_xon_xoff, %struct._header_field_info { ptr @.str.41, ptr @.str.42, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_setup_hindex_baud_high, %struct._header_field_info { ptr @.str.33, ptr @.str.43, i32 4, i32 2, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_setup_hindex_baud_clock_divide, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 2, i32 8, ptr null, i64 2, ptr @.str.46, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_setup_wlength, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_response_lat_timer, %struct._header_field_info { ptr @.str.13, ptr @.str.49, i32 4, i32 1, ptr null, i64 0, ptr @.str.14, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_modem_status, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_modem_status_fs_max_packet, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_modem_status_hs_max_packet, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_modem_status_cts, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_modem_status_dsr, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_modem_status_ri, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_modem_status_dcd, %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_line_status, %struct._header_field_info { ptr @.str.64, ptr @.str.65, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_line_status_receive_overflow, %struct._header_field_info { ptr @.str.66, ptr @.str.67, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_line_status_parity_error, %struct._header_field_info { ptr @.str.68, ptr @.str.69, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_line_status_framing_error, %struct._header_field_info { ptr @.str.70, ptr @.str.71, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_line_status_break_received, %struct._header_field_info { ptr @.str.72, ptr @.str.73, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_line_status_tx_holding_reg_empty, %struct._header_field_info { ptr @.str.74, ptr @.str.75, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_line_status_tx_empty, %struct._header_field_info { ptr @.str.76, ptr @.str.77, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_if_a_rx_payload, %struct._header_field_info { ptr @.str.78, ptr @.str.79, i32 30, i32 0, ptr null, i64 0, ptr @.str.80, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_if_a_tx_payload, %struct._header_field_info { ptr @.str.81, ptr @.str.82, i32 30, i32 0, ptr null, i64 0, ptr @.str.83, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_if_b_rx_payload, %struct._header_field_info { ptr @.str.84, ptr @.str.85, i32 30, i32 0, ptr null, i64 0, ptr @.str.86, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_if_b_tx_payload, %struct._header_field_info { ptr @.str.87, ptr @.str.88, i32 30, i32 0, ptr null, i64 0, ptr @.str.89, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_if_c_rx_payload, %struct._header_field_info { ptr @.str.90, ptr @.str.91, i32 30, i32 0, ptr null, i64 0, ptr @.str.92, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_if_c_tx_payload, %struct._header_field_info { ptr @.str.93, ptr @.str.94, i32 30, i32 0, ptr null, i64 0, ptr @.str.95, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_if_d_rx_payload, %struct._header_field_info { ptr @.str.96, ptr @.str.97, i32 30, i32 0, ptr null, i64 0, ptr @.str.98, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_if_d_tx_payload, %struct._header_field_info { ptr @.str.99, ptr @.str.100, i32 30, i32 0, ptr null, i64 0, ptr @.str.101, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftdi_fragments, %struct._header_field_info { ptr @.str.102, ptr @.str.103, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftdi_fragment, %struct._header_field_info { ptr @.str.104, ptr @.str.105, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftdi_fragment_overlap, %struct._header_field_info { ptr @.str.106, ptr @.str.107, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftdi_fragment_overlap_conflicts, %struct._header_field_info { ptr @.str.108, ptr @.str.109, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftdi_fragment_multiple_tails, %struct._header_field_info { ptr @.str.110, ptr @.str.111, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftdi_fragment_too_long_fragment, %struct._header_field_info { ptr @.str.112, ptr @.str.113, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftdi_fragment_error, %struct._header_field_info { ptr @.str.114, ptr @.str.115, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftdi_fragment_count, %struct._header_field_info { ptr @.str.116, ptr @.str.117, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftdi_reassembled_in, %struct._header_field_info { ptr @.str.118, ptr @.str.119, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftdi_reassembled_length, %struct._header_field_info { ptr @.str.120, ptr @.str.121, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_setup_brequest = internal global i32 0, align 4
@.str = private unnamed_addr constant [8 x i8] c"Request\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"ftdi-ft.bRequest\00", align 1
@request_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 11, ptr @request_vals, ptr @.str.130 }, align 8
@hf_setup_lvalue = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [7 x i8] c"lValue\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"ftdi-ft.lValue\00", align 1
@hf_setup_lvalue_purge = internal global i32 0, align 4
@reset_purge_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.142 }, %struct._value_string { i32 1, ptr @.str.143 }, %struct._value_string { i32 2, ptr @.str.144 }, %struct._value_string zeroinitializer], align 16
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
@data_size_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 7, ptr @.str.145 }, %struct._value_string { i32 8, ptr @.str.146 }, %struct._value_string zeroinitializer], align 16
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
@parity_vals = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.147 }, %struct._value_string { i32 1, ptr @.str.148 }, %struct._value_string { i32 2, ptr @.str.149 }, %struct._value_string { i32 3, ptr @.str.150 }, %struct._value_string { i32 4, ptr @.str.151 }, %struct._value_string zeroinitializer], align 16
@hf_setup_hvalue_stop_bits = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [10 x i8] c"Stop Bits\00", align 1
@.str.27 = private unnamed_addr constant [18 x i8] c"ftdi-ft.hValue.b4\00", align 1
@stop_bits_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.152 }, %struct._value_string { i32 1, ptr @.str.153 }, %struct._value_string zeroinitializer], align 16
@hf_setup_hvalue_break_bit = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [10 x i8] c"Break Bit\00", align 1
@.str.29 = private unnamed_addr constant [18 x i8] c"ftdi-ft.hValue.b6\00", align 1
@break_bit_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.154 }, %struct._value_string { i32 1, ptr @.str.155 }, %struct._value_string zeroinitializer], align 16
@hf_setup_hvalue_trigger = internal global i32 0, align 4
@event_char_trigger_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.156 }, %struct._value_string { i32 1, ptr @.str.157 }, %struct._value_string zeroinitializer], align 16
@hf_setup_hvalue_error_replacement = internal global i32 0, align 4
@error_replacement_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.158 }, %struct._value_string { i32 1, ptr @.str.159 }, %struct._value_string zeroinitializer], align 16
@hf_setup_hvalue_bitmode = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [9 x i8] c"Bit Mode\00", align 1
@bitmode_vals = internal constant [10 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.160 }, %struct._value_string { i32 1, ptr @.str.161 }, %struct._value_string { i32 2, ptr @.str.162 }, %struct._value_string { i32 4, ptr @.str.163 }, %struct._value_string { i32 8, ptr @.str.164 }, %struct._value_string { i32 16, ptr @.str.165 }, %struct._value_string { i32 32, ptr @.str.166 }, %struct._value_string { i32 64, ptr @.str.167 }, %struct._value_string { i32 128, ptr @.str.168 }, %struct._value_string zeroinitializer], align 16
@hf_setup_lindex = internal global i32 0, align 4
@.str.31 = private unnamed_addr constant [7 x i8] c"lIndex\00", align 1
@.str.32 = private unnamed_addr constant [15 x i8] c"ftdi-ft.lIndex\00", align 1
@hf_setup_lindex_port_ab = internal global i32 0, align 4
@index_port_ab_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.169 }, %struct._value_string { i32 1, ptr @.str.169 }, %struct._value_string { i32 2, ptr @.str.170 }, %struct._value_string zeroinitializer], align 16
@hf_setup_lindex_port_abcd = internal global i32 0, align 4
@index_port_abcd_vals = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.169 }, %struct._value_string { i32 1, ptr @.str.169 }, %struct._value_string { i32 2, ptr @.str.170 }, %struct._value_string { i32 3, ptr @.str.171 }, %struct._value_string { i32 4, ptr @.str.172 }, %struct._value_string zeroinitializer], align 16
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
@proto_register_ftdi_ft.ei = internal global [1 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_undecoded, %struct.expert_field_info { ptr @.str.122, i32 83886080, i32 6291456, ptr @.str.123, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
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
@request_vals = internal constant [12 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.131 }, %struct._value_string { i32 1, ptr @.str.132 }, %struct._value_string { i32 2, ptr @.str.133 }, %struct._value_string { i32 3, ptr @.str.134 }, %struct._value_string { i32 4, ptr @.str.135 }, %struct._value_string { i32 5, ptr @.str.136 }, %struct._value_string { i32 6, ptr @.str.137 }, %struct._value_string { i32 7, ptr @.str.138 }, %struct._value_string { i32 9, ptr @.str.139 }, %struct._value_string { i32 10, ptr @.str.140 }, %struct._value_string { i32 11, ptr @.str.141 }, %struct._value_string zeroinitializer], align 16
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
@.str.142 = private unnamed_addr constant [16 x i8] c"Purge RX and TX\00", align 1
@.str.143 = private unnamed_addr constant [9 x i8] c"Purge RX\00", align 1
@.str.144 = private unnamed_addr constant [9 x i8] c"Purge TX\00", align 1
@.str.145 = private unnamed_addr constant [11 x i8] c"7 bit data\00", align 1
@.str.146 = private unnamed_addr constant [11 x i8] c"8 bit data\00", align 1
@.str.147 = private unnamed_addr constant [5 x i8] c"None\00", align 1
@.str.148 = private unnamed_addr constant [4 x i8] c"Odd\00", align 1
@.str.149 = private unnamed_addr constant [5 x i8] c"Even\00", align 1
@.str.150 = private unnamed_addr constant [5 x i8] c"Mark\00", align 1
@.str.151 = private unnamed_addr constant [6 x i8] c"Space\00", align 1
@.str.152 = private unnamed_addr constant [11 x i8] c"1 stop bit\00", align 1
@.str.153 = private unnamed_addr constant [12 x i8] c"2 stop bits\00", align 1
@.str.154 = private unnamed_addr constant [9 x i8] c"No Break\00", align 1
@.str.155 = private unnamed_addr constant [10 x i8] c"Set Break\00", align 1
@.str.156 = private unnamed_addr constant [11 x i8] c"No trigger\00", align 1
@.str.157 = private unnamed_addr constant [25 x i8] c"Trigger IN on Event Char\00", align 1
@.str.158 = private unnamed_addr constant [21 x i8] c"No Error Replacement\00", align 1
@.str.159 = private unnamed_addr constant [21 x i8] c"Error Replacement On\00", align 1
@.str.160 = private unnamed_addr constant [55 x i8] c"switch off bitbang mode, back to regular serial / FIFO\00", align 1
@.str.161 = private unnamed_addr constant [66 x i8] c"classical asynchronous bitbang mode, introduced with B-type chips\00", align 1
@.str.162 = private unnamed_addr constant [37 x i8] c"MPSSE mode, available on 2232x chips\00", align 1
@.str.163 = private unnamed_addr constant [62 x i8] c"synchronous bitbang mode, available on 2232x and R-type chips\00", align 1
@.str.164 = private unnamed_addr constant [54 x i8] c"MCU Host Bus Emulation mode, available on 2232x chips\00", align 1
@.str.165 = private unnamed_addr constant [67 x i8] c"Fast Opto-Isolated Serial Interface Mode, available on 2232x chips\00", align 1
@.str.166 = private unnamed_addr constant [65 x i8] c"Bitbang on CBUS pins of R-type chips, configure in EEPROM before\00", align 1
@.str.167 = private unnamed_addr constant [63 x i8] c"Single Channel Synchronous FIFO mode, available on 2232H chips\00", align 1
@.str.168 = private unnamed_addr constant [37 x i8] c"FT1284 mode, available on 232H chips\00", align 1
@.str.169 = private unnamed_addr constant [7 x i8] c"Port A\00", align 1
@.str.170 = private unnamed_addr constant [7 x i8] c"Port B\00", align 1
@.str.171 = private unnamed_addr constant [7 x i8] c"Port C\00", align 1
@.str.172 = private unnamed_addr constant [7 x i8] c"Port D\00", align 1
@.str.173 = private unnamed_addr constant [9 x i8] c"FTDI FT \00", align 1
@.str.174 = private unnamed_addr constant [9 x i8] c"Response\00", align 1
@.str.175 = private unnamed_addr constant [5 x i8] c": %s\00", align 1
@.str.176 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.177 = private unnamed_addr constant [10 x i8] c": Unknown\00", align 1
@.str.178 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.179 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.180 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.181 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.182 = private unnamed_addr constant [16 x i8] c"INTERFACE %s RX\00", align 1
@.str.183 = private unnamed_addr constant [10 x i8] c" %d bytes\00", align 1
@.str.184 = private unnamed_addr constant [11 x i8] c"RX Payload\00", align 1
@.str.185 = private unnamed_addr constant [16 x i8] c"INTERFACE %s TX\00", align 1
@.str.186 = private unnamed_addr constant [11 x i8] c"TX Payload\00", align 1
@dissect_request_modem_ctrl.lvalue_bits = internal constant [3 x ptr] [ptr @hf_setup_lvalue_dtr, ptr @hf_setup_lvalue_rts, ptr null], align 16
@dissect_request_modem_ctrl.hvalue_bits = internal constant [3 x ptr] [ptr @hf_setup_hvalue_dtr, ptr @hf_setup_hvalue_rts, ptr null], align 16
@dissect_request_set_flow_ctrl.hindex_bits = internal constant [4 x ptr] [ptr @hf_setup_hindex_rts_cts, ptr @hf_setup_hindex_dtr_dsr, ptr @hf_setup_hindex_xon_xoff, ptr null], align 16
@dissect_request_set_baud_rate.lindex_bits = internal constant [2 x ptr] [ptr @hf_setup_lindex_baud_high, ptr null], align 16
@dissect_request_set_baud_rate.hindex_bits = internal constant [2 x ptr] [ptr @hf_setup_hindex_baud_high, ptr null], align 16
@dissect_request_set_baud_rate.hindex_bits_hispeed = internal constant [3 x ptr] [ptr @hf_setup_hindex_baud_high, ptr @hf_setup_hindex_baud_clock_divide, ptr null], align 16
@dissect_request_set_data.hvalue_bits = internal constant [4 x ptr] [ptr @hf_setup_hvalue_parity, ptr @hf_setup_hvalue_stop_bits, ptr @hf_setup_hvalue_break_bit, ptr null], align 16
@dissect_modem_status_bytes.modem_status_bits = internal constant [7 x ptr] [ptr @hf_modem_status_fs_max_packet, ptr @hf_modem_status_hs_max_packet, ptr @hf_modem_status_cts, ptr @hf_modem_status_dsr, ptr @hf_modem_status_ri, ptr @hf_modem_status_dcd, ptr null], align 16
@dissect_modem_status_bytes.line_status_bits = internal constant [7 x ptr] [ptr @hf_line_status_receive_overflow, ptr @hf_line_status_parity_error, ptr @hf_line_status_framing_error, ptr @hf_line_status_break_received, ptr @hf_line_status_tx_holding_reg_empty, ptr @hf_line_status_tx_empty, ptr null], align 16
@.str.187 = private unnamed_addr constant [29 x i8] c"%s:%u: failed assertion \22%s\22\00", align 1
@.str.188 = private unnamed_addr constant [33 x i8] c"epan/dissectors/packet-ftdi-ft.c\00", align 1
@.str.189 = private unnamed_addr constant [51 x i8] c"desegment_data->previous->last_frame == pinfo->num\00", align 1
@.str.190 = private unnamed_addr constant [55 x i8] c"fd_head && !(fd_head->flags & 0x0001) && fd_head->next\00", align 1
@.str.191 = private unnamed_addr constant [34 x i8] c"reassembled_bytes == item->offset\00", align 1
@.str.192 = private unnamed_addr constant [12 x i8] c"Reassembled\00", align 1
@ftdi_frag_items = internal constant %struct._fragment_items { ptr @ett_ftdi_fragment, ptr @ett_ftdi_fragments, ptr @hf_ftdi_fragments, ptr @hf_ftdi_fragment, ptr @hf_ftdi_fragment_overlap, ptr @hf_ftdi_fragment_overlap_conflicts, ptr @hf_ftdi_fragment_multiple_tails, ptr @hf_ftdi_fragment_too_long_fragment, ptr @hf_ftdi_fragment_error, ptr @hf_ftdi_fragment_count, ptr @hf_ftdi_reassembled_in, ptr @hf_ftdi_reassembled_length, ptr null, ptr @.str.197 }, align 8
@.str.193 = private unnamed_addr constant [34 x i8] c"%s:%u: failed assertion \22%s\22 (%s)\00", align 1
@.str.194 = private unnamed_addr constant [35 x i8] c"pinfo->desegment_len == 0x0fffffff\00", align 1
@.str.195 = private unnamed_addr constant [49 x i8] c"FTDI FT supports only DESEGMENT_ONE_MORE_SEGMENT\00", align 1
@.str.196 = private unnamed_addr constant [53 x i8] c"(guint32)pinfo->desegment_offset > reassembled_bytes\00", align 1
@.str.197 = private unnamed_addr constant [18 x i8] c"FTDI FT fragments\00", align 1
@switch.table.dissect_ftdi_ft = private unnamed_addr constant [5 x i32] [i32 1, i32 1, i32 2, i32 3, i32 4], align 4
@switch.table.dissect_ftdi_ft.16 = private unnamed_addr constant [8 x i32] [i32 1, i32 1, i32 2, i32 2, i32 3, i32 3, i32 4, i32 4], align 4
@switch.table.dissect_ftdi_ft.17 = private unnamed_addr constant [8 x ptr] [ptr @.str.178, ptr @.str.178, ptr @.str.179, ptr @.str.179, ptr @.str.180, ptr @.str.180, ptr @.str.181, ptr @.str.181], align 8
@switch.table.dissect_ftdi_ft.18 = private unnamed_addr constant [8 x ptr] [ptr @hf_if_a_rx_payload, ptr @hf_if_a_rx_payload, ptr @hf_if_b_rx_payload, ptr @hf_if_b_rx_payload, ptr @hf_if_c_rx_payload, ptr @hf_if_c_rx_payload, ptr @hf_if_d_rx_payload, ptr @hf_if_d_rx_payload], align 8
@switch.table.dissect_ftdi_ft.19 = private unnamed_addr constant [8 x ptr] [ptr @hf_if_a_tx_payload, ptr @hf_if_a_tx_payload, ptr @hf_if_b_tx_payload, ptr @hf_if_b_tx_payload, ptr @hf_if_c_tx_payload, ptr @hf_if_c_tx_payload, ptr @hf_if_d_tx_payload, ptr @hf_if_d_tx_payload], align 8

; Function Attrs: nounwind uwtable
define hidden void @proto_register_ftdi_ft() local_unnamed_addr #0 {
  %1 = tail call ptr @wmem_epan_scope() #8
  %2 = tail call ptr @wmem_file_scope() #8
  %3 = tail call noalias ptr @wmem_tree_new_autoreset(ptr noundef %1, ptr noundef %2) #8
  store ptr %3, ptr @request_info, align 8
  %4 = tail call ptr @wmem_epan_scope() #8
  %5 = tail call ptr @wmem_file_scope() #8
  %6 = tail call noalias ptr @wmem_tree_new_autoreset(ptr noundef %4, ptr noundef %5) #8
  store ptr %6, ptr @bitmode_info, align 8
  %7 = tail call ptr @wmem_epan_scope() #8
  %8 = tail call ptr @wmem_file_scope() #8
  %9 = tail call noalias ptr @wmem_tree_new_autoreset(ptr noundef %7, ptr noundef %8) #8
  store ptr %9, ptr @desegment_info, align 8
  %10 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.124, ptr noundef nonnull @.str.125, ptr noundef nonnull @.str.126) #8
  store i32 %10, ptr @proto_ftdi_ft, align 4
  tail call void @proto_register_field_array(i32 noundef %10, ptr noundef nonnull @proto_register_ftdi_ft.hf, i32 noundef 67) #8
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_ftdi_ft.ett, i32 noundef 11) #8
  %11 = load i32, ptr @proto_ftdi_ft, align 4
  %12 = tail call ptr @register_dissector(ptr noundef nonnull @.str.126, ptr noundef nonnull @dissect_ftdi_ft, i32 noundef %11) #8
  store ptr %12, ptr @ftdi_ft_handle, align 8
  %13 = load i32, ptr @proto_ftdi_ft, align 4
  %14 = tail call ptr @expert_register_protocol(i32 noundef %13) #8
  tail call void @expert_register_field_array(ptr noundef %14, ptr noundef nonnull @proto_register_ftdi_ft.ei, i32 noundef 1) #8
  tail call void @reassembly_table_register(ptr noundef nonnull @ftdi_reassembly_table, ptr noundef nonnull @ftdi_reassembly_table_functions) #8
  ret void
}

declare noalias ptr @wmem_tree_new_autoreset(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @wmem_epan_scope() local_unnamed_addr #1

declare ptr @wmem_file_scope() local_unnamed_addr #1

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ftdi_ft(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca [4 x %struct._wmem_tree_key_t], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %endpoint_to_interface.exit.thread, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %3, i64 24
  %11 = load i32, ptr %10, align 8
  %.not205 = icmp eq i32 %11, 0
  br i1 %.not205, label %16, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds i8, ptr %3, i64 28
  %14 = load i8, ptr %13, align 4
  %15 = and i8 %14, 127
  %or.cond = icmp eq i8 %15, 64
  br i1 %or.cond, label %16, label %endpoint_to_interface.exit.thread

16:                                               ; preds = %12, %9
  %17 = load i16, ptr %3, align 8
  %18 = zext i16 %17 to i32
  store i32 %18, ptr %7, align 4
  %19 = getelementptr inbounds i8, ptr %3, i64 2
  %20 = load i16, ptr %19, align 2
  %21 = zext i16 %20 to i32
  store i32 %21, ptr %8, align 4
  store i32 1, ptr %6, align 16
  %22 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %7, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %6, i64 16
  store i32 1, ptr %23, align 16
  %24 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr %8, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %6, i64 32
  store i32 1, ptr %25, align 16
  %26 = getelementptr inbounds i8, ptr %1, i64 20
  %27 = getelementptr inbounds i8, ptr %6, i64 40
  store ptr %26, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %6, i64 48
  store i32 0, ptr %28, align 16
  %29 = getelementptr inbounds i8, ptr %6, i64 56
  store ptr null, ptr %29, align 8
  %30 = load i32, ptr @proto_ftdi_ft, align 4
  %31 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %30, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #8
  %32 = load i32, ptr @ett_ftdi_ft, align 4
  %33 = call ptr @proto_item_add_subtree(ptr noundef %31, i32 noundef %32) #8
  %34 = getelementptr inbounds i8, ptr %3, i64 12
  %35 = load i8, ptr %34, align 4
  %36 = icmp eq i8 %35, 2
  br i1 %36, label %37, label %116

37:                                               ; preds = %16
  %38 = getelementptr inbounds i8, ptr %1, i64 8
  %39 = load ptr, ptr %38, align 8
  call void @col_set_str(ptr noundef %39, i32 noundef 34, ptr noundef nonnull @.str.125) #8
  %40 = load ptr, ptr %38, align 8
  call void @col_set_str(ptr noundef %40, i32 noundef 25, ptr noundef nonnull @.str.173) #8
  %41 = load ptr, ptr %38, align 8
  %42 = getelementptr inbounds i8, ptr %3, i64 20
  %43 = load i32, ptr %42, align 4
  %.not208 = icmp eq i32 %43, 0
  %44 = select i1 %.not208, ptr @.str.174, ptr @.str
  call void @col_append_str(ptr noundef %41, i32 noundef 25, ptr noundef nonnull %44) #8
  %45 = load i32, ptr %10, align 8
  %.not209 = icmp eq i32 %45, 0
  br i1 %.not209, label %79, label %46

46:                                               ; preds = %37
  %47 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #8
  %48 = load ptr, ptr %38, align 8
  %49 = zext i8 %47 to i32
  %50 = call ptr @val_to_str_ext_const(i32 noundef %49, ptr noundef nonnull @request_vals_ext, ptr noundef nonnull @.str.176) #8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %48, i32 noundef 25, ptr noundef nonnull @.str.175, ptr noundef %50) #8
  %51 = load i32, ptr @hf_setup_brequest, align 4
  %52 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %51, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648) #8
  %53 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 2) #8
  %54 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 3) #8
  switch i8 %47, label %67 [
    i8 0, label %55
    i8 1, label %56
    i8 2, label %57
    i8 3, label %58
    i8 4, label %60
    i8 5, label %61
    i8 6, label %62
    i8 7, label %63
    i8 9, label %64
    i8 10, label %65
    i8 11, label %66
  ]

55:                                               ; preds = %46
  call fastcc void @dissect_request_reset(ptr noundef %0, ptr noundef %33)
  br label %.thread

56:                                               ; preds = %46
  call fastcc void @dissect_request_modem_ctrl(ptr noundef %0, ptr noundef %33)
  br label %.thread

57:                                               ; preds = %46
  call fastcc void @dissect_request_set_flow_ctrl(ptr noundef %0, ptr noundef %33)
  br label %.thread

58:                                               ; preds = %46
  %59 = call fastcc i32 @identify_chip(ptr noundef nonnull %3), !range !4
  call fastcc void @dissect_request_set_baud_rate(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %33, i32 noundef %59)
  br label %.thread

60:                                               ; preds = %46
  call fastcc void @dissect_request_set_data(ptr noundef %0, ptr noundef %33)
  br label %.thread

61:                                               ; preds = %46
  call fastcc void @dissect_request_get_modem_stat(ptr noundef %0, ptr noundef %33)
  br label %.thread

62:                                               ; preds = %46
  call fastcc void @dissect_request_set_event_char(ptr noundef %0, ptr noundef %33)
  br label %.thread

63:                                               ; preds = %46
  call fastcc void @dissect_request_set_error_char(ptr noundef %0, ptr noundef %33)
  br label %.thread

64:                                               ; preds = %46
  call fastcc void @dissect_request_set_lat_timer(ptr noundef %0, ptr noundef %33)
  br label %.thread

65:                                               ; preds = %46
  call fastcc void @dissect_request_get_lat_timer(ptr noundef %0, ptr noundef %33)
  br label %.thread

66:                                               ; preds = %46
  call fastcc void @dissect_request_set_bitmode(ptr noundef %0, ptr noundef %33)
  br label %.thread

67:                                               ; preds = %46
  %68 = call ptr @proto_tree_add_expert(ptr noundef %33, ptr noundef nonnull %1, ptr noundef nonnull @ei_undecoded, ptr noundef %0, i32 noundef 1, i32 noundef 4) #8
  br label %.thread

.thread:                                          ; preds = %55, %56, %57, %58, %60, %61, %62, %63, %64, %65, %66, %67
  %69 = load i32, ptr @hf_setup_wlength, align 4
  %70 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %69, ptr noundef %0, i32 noundef 5, i32 noundef 2, i32 noundef -2147483648) #8
  %71 = call ptr @wmem_file_scope() #8
  %72 = call noalias ptr @wmem_alloc(ptr noundef %71, i64 noundef 12) #8
  %73 = load <2 x i16>, ptr %3, align 8
  %74 = zext <2 x i16> %73 to <2 x i32>
  store <2 x i32> %74, ptr %72, align 4
  %75 = getelementptr inbounds i8, ptr %72, i64 8
  store i8 %47, ptr %75, align 4
  %76 = getelementptr inbounds i8, ptr %72, i64 9
  store i8 %53, ptr %76, align 1
  %77 = getelementptr inbounds i8, ptr %72, i64 10
  store i8 %54, ptr %77, align 2
  %78 = load ptr, ptr @request_info, align 8
  call void @wmem_tree_insert32_array(ptr noundef %78, ptr noundef nonnull %6, ptr noundef nonnull %72) #8
  br label %endpoint_to_interface.exit.thread

79:                                               ; preds = %37
  %80 = load ptr, ptr @request_info, align 8
  %81 = call ptr @wmem_tree_lookup32_array_le(ptr noundef %80, ptr noundef nonnull %6) #8
  %.not210 = icmp eq ptr %81, null
  br i1 %.not210, label %109, label %82

82:                                               ; preds = %79
  %83 = load i32, ptr %81, align 4
  %84 = load i32, ptr %7, align 4
  %85 = icmp eq i32 %83, %84
  br i1 %85, label %86, label %109

86:                                               ; preds = %82
  %87 = getelementptr inbounds i8, ptr %81, i64 4
  %88 = load i32, ptr %87, align 4
  %89 = load i32, ptr %8, align 4
  %90 = icmp eq i32 %88, %89
  br i1 %90, label %91, label %109

91:                                               ; preds = %86
  %92 = load ptr, ptr %38, align 8
  %93 = getelementptr inbounds i8, ptr %81, i64 8
  %94 = load i8, ptr %93, align 4
  %95 = zext i8 %94 to i32
  %96 = call ptr @val_to_str_ext_const(i32 noundef %95, ptr noundef nonnull @request_vals_ext, ptr noundef nonnull @.str.176) #8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %92, i32 noundef 25, ptr noundef nonnull @.str.175, ptr noundef %96) #8
  %97 = load i8, ptr %93, align 4
  switch i8 %97, label %111 [
    i8 5, label %98
    i8 10, label %99
    i8 11, label %102
  ]

98:                                               ; preds = %91
  call fastcc void @dissect_modem_status_bytes(ptr noundef %0, i32 noundef 0, ptr noundef %33, ptr noundef null)
  br label %111

99:                                               ; preds = %91
  %100 = load i32, ptr @hf_response_lat_timer, align 4
  %101 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %100, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648) #8
  br label %111

102:                                              ; preds = %91
  %103 = getelementptr inbounds i8, ptr %81, i64 10
  %104 = load i8, ptr %103, align 2
  %105 = icmp ult i8 %104, 5
  br i1 %105, label %switch.lookup, label %lindex_to_interface.exit

switch.lookup:                                    ; preds = %102
  %106 = zext nneg i8 %104 to i64
  %switch.gep = getelementptr inbounds [5 x i32], ptr @switch.table.dissect_ftdi_ft, i64 0, i64 %106
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %lindex_to_interface.exit

lindex_to_interface.exit:                         ; preds = %102, %switch.lookup
  %.0.i = phi i32 [ %switch.load, %switch.lookup ], [ 0, %102 ]
  %107 = getelementptr inbounds i8, ptr %81, i64 9
  %108 = load i8, ptr %107, align 1
  call fastcc void @record_interface_mode(ptr noundef nonnull %1, ptr noundef nonnull %3, i32 noundef %.0.i, i8 noundef zeroext %108)
  br label %111

109:                                              ; preds = %86, %82, %79
  %110 = load ptr, ptr %38, align 8
  call void @col_append_str(ptr noundef %110, i32 noundef 25, ptr noundef nonnull @.str.177) #8
  br label %111

111:                                              ; preds = %98, %99, %lindex_to_interface.exit, %91, %109
  %.1 = phi i32 [ 0, %91 ], [ 0, %lindex_to_interface.exit ], [ 1, %99 ], [ 2, %98 ], [ 0, %109 ]
  %112 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.1) #8
  %113 = icmp sgt i32 %112, 0
  br i1 %113, label %114, label %endpoint_to_interface.exit.thread

114:                                              ; preds = %111
  %115 = call ptr @proto_tree_add_expert(ptr noundef %33, ptr noundef nonnull %1, ptr noundef nonnull @ei_undecoded, ptr noundef %0, i32 noundef %.1, i32 noundef -1) #8
  br label %endpoint_to_interface.exit.thread

116:                                              ; preds = %16
  %117 = getelementptr i8, ptr %3, i64 4
  %.val = load i8, ptr %117, align 4
  %switch.tableidx = add i8 %.val, -1
  %118 = icmp ult i8 %switch.tableidx, 8
  br i1 %118, label %switch.lookup226, label %endpoint_to_interface.exit.thread

switch.lookup226:                                 ; preds = %116
  %119 = zext nneg i8 %switch.tableidx to i64
  %switch.gep227 = getelementptr inbounds [8 x i32], ptr @switch.table.dissect_ftdi_ft.16, i64 0, i64 %119
  %switch.load228 = load i32, ptr %switch.gep227, align 4
  %120 = zext nneg i8 %switch.tableidx to i64
  %switch.gep229 = getelementptr inbounds [8 x ptr], ptr @switch.table.dissect_ftdi_ft.17, i64 0, i64 %120
  %switch.load230 = load ptr, ptr %switch.gep229, align 8
  %121 = zext nneg i8 %switch.tableidx to i64
  %switch.gep231 = getelementptr inbounds [8 x ptr], ptr @switch.table.dissect_ftdi_ft.18, i64 0, i64 %121
  %switch.load232 = load ptr, ptr %switch.gep231, align 8
  %122 = zext nneg i8 %switch.tableidx to i64
  %switch.gep233 = getelementptr inbounds [8 x ptr], ptr @switch.table.dissect_ftdi_ft.19, i64 0, i64 %122
  %switch.load234 = load ptr, ptr %switch.gep233, align 8
  %.0197 = load i32, ptr %switch.load234, align 4
  %.0198 = load i32, ptr %switch.load232, align 4
  %123 = getelementptr inbounds i8, ptr %1, i64 8
  %124 = load ptr, ptr %123, align 8
  call void @col_set_str(ptr noundef %124, i32 noundef 34, ptr noundef nonnull @.str.125) #8
  %125 = getelementptr inbounds i8, ptr %1, i64 348
  %126 = load i32, ptr %125, align 4
  %127 = icmp eq i32 %126, 1
  br i1 %127, label %128, label %161

128:                                              ; preds = %switch.lookup226
  %129 = call ptr @tvb_new_composite() #8
  %130 = load ptr, ptr %123, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %130, i32 noundef 25, ptr noundef nonnull @.str.182, ptr noundef nonnull %switch.load230) #8
  br label %131

131:                                              ; preds = %153, %128
  %.0196 = phi i32 [ 0, %128 ], [ %147, %153 ]
  %.2 = phi i32 [ 0, %128 ], [ %.3, %153 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %132 = load i32, ptr @hf_modem_status, align 4
  %133 = load i32, ptr @ett_modem_status, align 4
  %134 = call ptr @proto_tree_add_bitmask_ret_uint64(ptr noundef %33, ptr noundef %0, i32 noundef %.2, i32 noundef %132, i32 noundef %133, ptr noundef nonnull @dissect_modem_status_bytes.modem_status_bits, i32 noundef -2147483648, ptr noundef nonnull %5) #8
  %135 = add i32 %.2, 1
  %136 = load i32, ptr @hf_line_status, align 4
  %137 = load i32, ptr @ett_line_status, align 4
  %138 = call ptr @proto_tree_add_bitmask(ptr noundef %33, ptr noundef %0, i32 noundef %135, i32 noundef %136, i32 noundef %137, ptr noundef nonnull @dissect_modem_status_bytes.line_status_bits, i32 noundef -2147483648) #8
  %139 = add i32 %.2, 2
  %140 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %139) #8
  %141 = load i64, ptr %5, align 8
  %142 = and i64 %141, 1
  %.not18.i = icmp eq i64 %142, 0
  br i1 %.not18.i, label %144, label %143

143:                                              ; preds = %131
  %spec.select.i = call i32 @llvm.smin.i32(i32 %140, i32 62)
  br label %dissect_modem_status_bytes.exit

144:                                              ; preds = %131
  %145 = and i64 %141, 2
  %.not19.i = icmp eq i64 %145, 0
  br i1 %.not19.i, label %dissect_modem_status_bytes.exit, label %146

146:                                              ; preds = %144
  %spec.select20.i = call i32 @llvm.smin.i32(i32 %140, i32 510)
  br label %dissect_modem_status_bytes.exit

dissect_modem_status_bytes.exit:                  ; preds = %143, %146, %144
  %.0214 = phi i32 [ %140, %144 ], [ %spec.select.i, %143 ], [ %spec.select20.i, %146 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %147 = add i32 %.0214, %.0196
  %148 = icmp sgt i32 %.0214, 0
  br i1 %148, label %149, label %153

149:                                              ; preds = %dissect_modem_status_bytes.exit
  %150 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %139, i32 noundef %.0214) #8
  call void @tvb_composite_append(ptr noundef %129, ptr noundef %150) #8
  %151 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %.0198, ptr noundef %0, i32 noundef %139, i32 noundef %.0214, i32 noundef 0) #8
  %152 = add i32 %.0214, %139
  br label %153

153:                                              ; preds = %dissect_modem_status_bytes.exit, %149
  %.3 = phi i32 [ %152, %149 ], [ %139, %dissect_modem_status_bytes.exit ]
  %154 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.3) #8
  %155 = icmp sgt i32 %154, 0
  br i1 %155, label %131, label %156, !llvm.loop !5

156:                                              ; preds = %153
  %157 = icmp sgt i32 %147, 0
  br i1 %157, label %158, label %160

158:                                              ; preds = %156
  call void @tvb_composite_finalize(ptr noundef %129) #8
  %159 = load ptr, ptr %123, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %159, i32 noundef 25, ptr noundef nonnull @.str.183, i32 noundef %147) #8
  call void @add_new_data_source(ptr noundef %1, ptr noundef %129, ptr noundef nonnull @.str.184) #8
  call fastcc void @dissect_serial_payload(ptr noundef %129, ptr noundef %1, ptr noundef %2, ptr noundef %33, ptr noundef nonnull %3, i32 noundef %switch.load228)
  br label %endpoint_to_interface.exit.thread

160:                                              ; preds = %156
  call void @tvb_free_chain(ptr noundef %129) #8
  br label %endpoint_to_interface.exit.thread

161:                                              ; preds = %switch.lookup226
  %162 = load ptr, ptr %123, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %162, i32 noundef 25, ptr noundef nonnull @.str.185, ptr noundef nonnull %switch.load230) #8
  %163 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0) #8
  %164 = icmp sgt i32 %163, 0
  br i1 %164, label %165, label %endpoint_to_interface.exit.thread

165:                                              ; preds = %161
  %166 = load ptr, ptr %123, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %166, i32 noundef 25, ptr noundef nonnull @.str.183, i32 noundef %163) #8
  %167 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %.0197, ptr noundef %0, i32 noundef 0, i32 noundef %163, i32 noundef 0) #8
  %168 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef 0, i32 noundef %163) #8
  call void @add_new_data_source(ptr noundef nonnull %1, ptr noundef %168, ptr noundef nonnull @.str.186) #8
  call fastcc void @dissect_serial_payload(ptr noundef %168, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %33, ptr noundef nonnull %3, i32 noundef %switch.load228)
  br label %endpoint_to_interface.exit.thread

endpoint_to_interface.exit.thread:                ; preds = %116, %111, %114, %.thread, %161, %165, %158, %160, %12, %4
  %.0 = phi i32 [ 0, %4 ], [ 0, %12 ], [ 7, %.thread ], [ %.1, %114 ], [ %.1, %111 ], [ %.3, %158 ], [ %.3, %160 ], [ %163, %165 ], [ 0, %161 ], [ 0, %116 ]
  ret i32 %.0
}

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @reassembly_table_register(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_ftdi_ft() local_unnamed_addr #0 {
  %1 = load ptr, ptr @ftdi_ft_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.127, i32 noundef 67330049, ptr noundef %1) #8
  %2 = load ptr, ptr @ftdi_ft_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.127, i32 noundef 67330064, ptr noundef %2) #8
  %3 = load ptr, ptr @ftdi_ft_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.127, i32 noundef 67330065, ptr noundef %3) #8
  %4 = load ptr, ptr @ftdi_ft_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.127, i32 noundef 67330068, ptr noundef %4) #8
  %5 = load ptr, ptr @ftdi_ft_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.127, i32 noundef 67330069, ptr noundef %5) #8
  %6 = load ptr, ptr @ftdi_ft_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.127, i32 noundef 67358712, ptr noundef %6) #8
  %7 = load ptr, ptr @ftdi_ft_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.127, i32 noundef 364511235, ptr noundef %7) #8
  %8 = load ptr, ptr @ftdi_ft_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.127, i32 noundef 364511236, ptr noundef %8) #8
  %9 = load ptr, ptr @ftdi_ft_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.127, i32 noundef 364511274, ptr noundef %9) #8
  %10 = load ptr, ptr @ftdi_ft_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.127, i32 noundef 364511275, ptr noundef %10) #8
  %11 = load ptr, ptr @ftdi_ft_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.127, i32 noundef 491806844, ptr noundef %11) #8
  %12 = load ptr, ptr @ftdi_ft_handle, align 8
  tail call void @dissector_add_for_decode_as(ptr noundef nonnull @.str.128, ptr noundef %12) #8
  %13 = load i32, ptr @proto_ftdi_ft, align 4
  %14 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.129, i32 noundef %13) #8
  store ptr %14, ptr @ftdi_mpsse_handle, align 8
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @dissector_add_for_decode_as(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @val_to_str_ext_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_request_reset(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = load i32, ptr @hf_setup_lvalue_purge, align 4
  %4 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %3, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef -2147483648) #8
  %5 = load i32, ptr @hf_setup_hvalue, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %5, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef -2147483648) #8
  %7 = load i32, ptr @hf_setup_lindex_port_abcd, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %7, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648) #8
  %9 = load i32, ptr @hf_setup_hindex, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %9, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef -2147483648) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_request_modem_ctrl(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = load i32, ptr @hf_setup_lvalue, align 4
  %4 = load i32, ptr @ett_modem_ctrl_lvalue, align 4
  %5 = tail call ptr @proto_tree_add_bitmask(ptr noundef %1, ptr noundef %0, i32 noundef 1, i32 noundef %3, i32 noundef %4, ptr noundef nonnull @dissect_request_modem_ctrl.lvalue_bits, i32 noundef -2147483648) #8
  %6 = load i32, ptr @hf_setup_hvalue, align 4
  %7 = load i32, ptr @ett_modem_ctrl_hvalue, align 4
  %8 = tail call ptr @proto_tree_add_bitmask(ptr noundef %1, ptr noundef %0, i32 noundef 2, i32 noundef %6, i32 noundef %7, ptr noundef nonnull @dissect_request_modem_ctrl.hvalue_bits, i32 noundef -2147483648) #8
  %9 = load i32, ptr @hf_setup_lindex_port_abcd, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %9, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648) #8
  %11 = load i32, ptr @hf_setup_hindex, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %11, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef -2147483648) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_request_set_flow_ctrl(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = load i32, ptr @hf_setup_lvalue_xon_char, align 4
  %4 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %3, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef -2147483648) #8
  %5 = load i32, ptr @hf_setup_hvalue_xoff_char, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %5, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef -2147483648) #8
  %7 = load i32, ptr @hf_setup_lindex_port_abcd, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %7, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648) #8
  %9 = load i32, ptr @hf_setup_hindex, align 4
  %10 = load i32, ptr @ett_flow_ctrl_hindex, align 4
  %11 = tail call ptr @proto_tree_add_bitmask(ptr noundef %1, ptr noundef %0, i32 noundef 4, i32 noundef %9, i32 noundef %10, ptr noundef nonnull @dissect_request_set_flow_ctrl.hindex_bits, i32 noundef -2147483648) #8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal fastcc i32 @identify_chip(ptr nocapture noundef readonly %0) unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 52
  %3 = load i16, ptr %2, align 4
  %4 = zext i16 %3 to i32
  %5 = add nsw i32 %4, -512
  %6 = tail call i32 @llvm.fshl.i32(i32 %5, i32 %5, i32 24)
  switch i32 %6, label %11 [
    i32 0, label %7
    i32 2, label %12
    i32 3, label %12
    i32 4, label %12
    i32 5, label %12
    i32 6, label %12
    i32 7, label %12
    i32 14, label %10
  ]

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 54
  %9 = load i8, ptr %8, align 2
  %.not = icmp eq i8 %9, 0
  %. = select i1 %.not, i32 2, i32 1
  br label %12

10:                                               ; preds = %1
  br label %12

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %1, %1, %1, %1, %1, %1, %7, %11, %10
  %.0 = phi i32 [ 0, %11 ], [ 8, %10 ], [ %., %7 ], [ %6, %1 ], [ %6, %1 ], [ %6, %1 ], [ %6, %1 ], [ %6, %1 ], [ %6, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_request_set_baud_rate(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = load i32, ptr @hf_setup_lvalue_baud_low, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %5, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef -2147483648) #8
  %7 = load i32, ptr @hf_setup_hvalue_baud_mid, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %7, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef -2147483648) #8
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
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %10, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648) #8
  %12 = load i32, ptr @hf_setup_hindex, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %12, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef -2147483648) #8
  br label %34

14:                                               ; preds = %4, %4
  %15 = load i32, ptr @hf_setup_lindex, align 4
  %16 = load i32, ptr @ett_baudrate_lindex, align 4
  %17 = tail call ptr @proto_tree_add_bitmask(ptr noundef %2, ptr noundef %0, i32 noundef 3, i32 noundef %15, i32 noundef %16, ptr noundef nonnull @dissect_request_set_baud_rate.lindex_bits, i32 noundef -2147483648) #8
  %18 = load i32, ptr @hf_setup_hindex, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %18, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef -2147483648) #8
  br label %34

20:                                               ; preds = %4, %4
  %21 = load i32, ptr @hf_setup_lindex_port_ab, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %21, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648) #8
  %23 = load i32, ptr @hf_setup_hindex, align 4
  %24 = load i32, ptr @ett_baudrate_hindex, align 4
  %25 = tail call ptr @proto_tree_add_bitmask(ptr noundef %2, ptr noundef %0, i32 noundef 4, i32 noundef %23, i32 noundef %24, ptr noundef nonnull @dissect_request_set_baud_rate.hindex_bits, i32 noundef -2147483648) #8
  br label %34

26:                                               ; preds = %4, %4, %4
  %27 = load i32, ptr @hf_setup_lindex_port_abcd, align 4
  %28 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %27, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648) #8
  %29 = load i32, ptr @hf_setup_hindex, align 4
  %30 = load i32, ptr @ett_baudrate_hindex, align 4
  %31 = tail call ptr @proto_tree_add_bitmask(ptr noundef %2, ptr noundef %0, i32 noundef 4, i32 noundef %29, i32 noundef %30, ptr noundef nonnull @dissect_request_set_baud_rate.hindex_bits_hispeed, i32 noundef -2147483648) #8
  br label %34

32:                                               ; preds = %4
  %33 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_undecoded, ptr noundef %0, i32 noundef 3, i32 noundef 2) #8
  br label %34

34:                                               ; preds = %32, %26, %20, %14, %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_request_set_data(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = load i32, ptr @hf_setup_lvalue_data_size, align 4
  %4 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %3, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef -2147483648) #8
  %5 = load i32, ptr @hf_setup_hvalue, align 4
  %6 = load i32, ptr @ett_setdata_hvalue, align 4
  %7 = tail call ptr @proto_tree_add_bitmask(ptr noundef %1, ptr noundef %0, i32 noundef 2, i32 noundef %5, i32 noundef %6, ptr noundef nonnull @dissect_request_set_data.hvalue_bits, i32 noundef -2147483648) #8
  %8 = load i32, ptr @hf_setup_lindex_port_abcd, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %8, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648) #8
  %10 = load i32, ptr @hf_setup_hindex, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %10, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef -2147483648) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_request_get_modem_stat(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = load i32, ptr @hf_setup_lvalue, align 4
  %4 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %3, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef -2147483648) #8
  %5 = load i32, ptr @hf_setup_hvalue, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %5, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef -2147483648) #8
  %7 = load i32, ptr @hf_setup_lindex_port_abcd, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %7, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648) #8
  %9 = load i32, ptr @hf_setup_hindex, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %9, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef -2147483648) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_request_set_event_char(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = load i32, ptr @hf_setup_lvalue_event_char, align 4
  %4 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %3, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef -2147483648) #8
  %5 = load i32, ptr @hf_setup_hvalue_trigger, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %5, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef -2147483648) #8
  %7 = load i32, ptr @hf_setup_lindex_port_abcd, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %7, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648) #8
  %9 = load i32, ptr @hf_setup_hindex, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %9, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef -2147483648) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_request_set_error_char(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = load i32, ptr @hf_setup_lvalue_error_char, align 4
  %4 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %3, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef -2147483648) #8
  %5 = load i32, ptr @hf_setup_hvalue_error_replacement, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %5, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef -2147483648) #8
  %7 = load i32, ptr @hf_setup_lindex_port_abcd, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %7, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648) #8
  %9 = load i32, ptr @hf_setup_hindex, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %9, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef -2147483648) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_request_set_lat_timer(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = load i32, ptr @hf_setup_lvalue_latency_time, align 4
  %4 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %3, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef -2147483648) #8
  %5 = load i32, ptr @hf_setup_hvalue, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %5, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef -2147483648) #8
  %7 = load i32, ptr @hf_setup_lindex_port_abcd, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %7, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648) #8
  %9 = load i32, ptr @hf_setup_hindex, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %9, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef -2147483648) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_request_get_lat_timer(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = load i32, ptr @hf_setup_lvalue, align 4
  %4 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %3, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef -2147483648) #8
  %5 = load i32, ptr @hf_setup_hvalue, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %5, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef -2147483648) #8
  %7 = load i32, ptr @hf_setup_lindex_port_abcd, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %7, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648) #8
  %9 = load i32, ptr @hf_setup_hindex, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %9, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef -2147483648) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_request_set_bitmode(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = load i32, ptr @hf_setup_lvalue_bitmask, align 4
  %4 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %3, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef -2147483648) #8
  %5 = load i32, ptr @hf_setup_hvalue_bitmode, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %5, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef -2147483648) #8
  %7 = load i32, ptr @hf_setup_lindex_port_abcd, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %7, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648) #8
  %9 = load i32, ptr @hf_setup_hindex, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %9, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef -2147483648) #8
  ret void
}

declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @wmem_tree_insert32_array(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @wmem_tree_lookup32_array_le(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_modem_status_bytes(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef writeonly %3) unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = load i32, ptr @hf_modem_status, align 4
  %7 = load i32, ptr @ett_modem_status, align 4
  %8 = call ptr @proto_tree_add_bitmask_ret_uint64(ptr noundef %2, ptr noundef %0, i32 noundef %1, i32 noundef %6, i32 noundef %7, ptr noundef nonnull @dissect_modem_status_bytes.modem_status_bits, i32 noundef -2147483648, ptr noundef nonnull %5) #8
  %9 = add i32 %1, 1
  %10 = load i32, ptr @hf_line_status, align 4
  %11 = load i32, ptr @ett_line_status, align 4
  %12 = call ptr @proto_tree_add_bitmask(ptr noundef %2, ptr noundef %0, i32 noundef %9, i32 noundef %10, i32 noundef %11, ptr noundef nonnull @dissect_modem_status_bytes.line_status_bits, i32 noundef -2147483648) #8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %22, label %13

13:                                               ; preds = %4
  %14 = add i32 %1, 2
  %15 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %14) #8
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
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @record_interface_mode(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, i8 noundef zeroext %3) unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [5 x %struct._wmem_tree_key_t], align 16
  %9 = load i16, ptr %1, align 8
  %10 = zext i16 %9 to i32
  store i32 %10, ptr %5, align 4
  %11 = getelementptr inbounds i8, ptr %1, i64 2
  %12 = load i16, ptr %11, align 2
  %13 = zext i16 %12 to i32
  store i32 %13, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 1, ptr %8, align 16
  %14 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %5, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %8, i64 16
  store i32 1, ptr %15, align 16
  %16 = getelementptr inbounds i8, ptr %8, i64 24
  store ptr %6, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %8, i64 32
  store i32 1, ptr %17, align 16
  %18 = getelementptr inbounds i8, ptr %8, i64 40
  store ptr %7, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %8, i64 48
  store i32 1, ptr %19, align 16
  %20 = getelementptr inbounds i8, ptr %8, i64 56
  %21 = getelementptr inbounds i8, ptr %0, i64 20
  store ptr %21, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %8, i64 64
  store i32 0, ptr %22, align 16
  %23 = getelementptr inbounds i8, ptr %8, i64 72
  store ptr null, ptr %23, align 8
  %24 = call ptr @wmem_file_scope() #8
  %25 = call noalias ptr @wmem_alloc(ptr noundef %24, i64 noundef 16) #8
  %26 = load <2 x i16>, ptr %1, align 8
  %27 = zext <2 x i16> %26 to <2 x i32>
  store <2 x i32> %27, ptr %25, align 4
  %28 = getelementptr inbounds i8, ptr %25, i64 8
  store i32 %2, ptr %28, align 4
  %29 = getelementptr inbounds i8, ptr %25, i64 12
  store i8 %3, ptr %29, align 4
  %30 = load ptr, ptr @bitmode_info, align 8
  call void @wmem_tree_insert32_array(ptr noundef %30, ptr noundef nonnull %8, ptr noundef nonnull %25) #8
  ret void
}

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_new_composite() local_unnamed_addr #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @tvb_composite_append(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @tvb_composite_finalize(ptr noundef) local_unnamed_addr #1

declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_serial_payload(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr nocapture noundef readonly %4, i32 noundef %5) unnamed_addr #0 {
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
  %17 = alloca %struct._ftdi_mpsse_info_t, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca [6 x %struct._wmem_tree_key_t], align 16
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca [5 x %struct._wmem_tree_key_t], align 16
  %27 = getelementptr inbounds i8, ptr %1, i64 328
  %28 = load i16, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %1, i64 332
  %30 = getelementptr inbounds i8, ptr %1, i64 336
  %31 = load <2 x i32>, ptr %29, align 4
  %32 = tail call i32 @tvb_reported_length(ptr noundef %0) #8
  %.not = icmp eq i32 %32, 0
  br i1 %.not, label %298, label %33

33:                                               ; preds = %6
  %34 = getelementptr inbounds i8, ptr %1, i64 376
  %35 = load i8, ptr %34, align 8
  %.val = load i16, ptr %4, align 8
  %36 = getelementptr i8, ptr %4, i64 2
  %.val169 = load i16, ptr %36, align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %26)
  %37 = zext i16 %.val to i32
  store i32 %37, ptr %23, align 4
  %38 = zext i16 %.val169 to i32
  store i32 %38, ptr %24, align 4
  store i32 %5, ptr %25, align 4
  store i32 1, ptr %26, align 16
  %39 = getelementptr inbounds i8, ptr %26, i64 8
  store ptr %23, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %26, i64 16
  store i32 1, ptr %40, align 16
  %41 = getelementptr inbounds i8, ptr %26, i64 24
  store ptr %24, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %26, i64 32
  store i32 1, ptr %42, align 16
  %43 = getelementptr inbounds i8, ptr %26, i64 40
  store ptr %25, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %26, i64 48
  store i32 1, ptr %44, align 16
  %45 = getelementptr inbounds i8, ptr %26, i64 56
  %46 = getelementptr inbounds i8, ptr %1, i64 20
  store ptr %46, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %26, i64 64
  store i32 0, ptr %47, align 16
  %48 = getelementptr inbounds i8, ptr %26, i64 72
  store ptr null, ptr %48, align 8
  %49 = load ptr, ptr @bitmode_info, align 8
  %50 = call ptr @wmem_tree_lookup32_array_le(ptr noundef %49, ptr noundef nonnull %26) #8
  %.not.i = icmp eq ptr %50, null
  br i1 %.not.i, label %get_recorded_interface_mode.exit, label %51

51:                                               ; preds = %33
  %52 = load i32, ptr %50, align 4
  %53 = load i32, ptr %23, align 4
  %54 = icmp eq i32 %52, %53
  br i1 %54, label %55, label %get_recorded_interface_mode.exit

55:                                               ; preds = %51
  %56 = getelementptr inbounds i8, ptr %50, i64 4
  %57 = load i32, ptr %56, align 4
  %58 = load i32, ptr %24, align 4
  %59 = icmp eq i32 %57, %58
  br i1 %59, label %60, label %get_recorded_interface_mode.exit

60:                                               ; preds = %55
  %61 = getelementptr inbounds i8, ptr %50, i64 8
  %62 = load i32, ptr %61, align 4
  %63 = icmp eq i32 %62, %5
  br i1 %63, label %64, label %get_recorded_interface_mode.exit

64:                                               ; preds = %60
  %65 = getelementptr inbounds i8, ptr %50, i64 12
  %66 = load i8, ptr %65, align 4
  br label %get_recorded_interface_mode.exit

get_recorded_interface_mode.exit:                 ; preds = %33, %51, %55, %60, %64
  %.0.i = phi i8 [ %66, %64 ], [ 0, %60 ], [ 0, %55 ], [ 0, %51 ], [ 0, %33 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %26)
  store i16 2, ptr %27, align 8
  store i32 0, ptr %29, align 4
  store i32 0, ptr %30, align 8
  %.val170 = load i16, ptr %4, align 8
  %.val171 = load i16, ptr %36, align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %22)
  %67 = zext i16 %.val170 to i32
  store i32 %67, ptr %18, align 4
  %68 = zext i16 %.val171 to i32
  store i32 %68, ptr %19, align 4
  store i32 %5, ptr %20, align 4
  %69 = getelementptr inbounds i8, ptr %1, i64 348
  %70 = load i32, ptr %69, align 4
  store i32 %70, ptr %21, align 4
  store i32 1, ptr %22, align 16
  %71 = getelementptr inbounds i8, ptr %22, i64 8
  store ptr %18, ptr %71, align 8
  %72 = getelementptr inbounds i8, ptr %22, i64 16
  store i32 1, ptr %72, align 16
  %73 = getelementptr inbounds i8, ptr %22, i64 24
  store ptr %19, ptr %73, align 8
  %74 = getelementptr inbounds i8, ptr %22, i64 32
  store i32 1, ptr %74, align 16
  %75 = getelementptr inbounds i8, ptr %22, i64 40
  store ptr %20, ptr %75, align 8
  %76 = getelementptr inbounds i8, ptr %22, i64 48
  store i32 1, ptr %76, align 16
  %77 = getelementptr inbounds i8, ptr %22, i64 56
  store ptr %21, ptr %77, align 8
  %78 = getelementptr inbounds i8, ptr %22, i64 64
  store i32 1, ptr %78, align 16
  %79 = getelementptr inbounds i8, ptr %22, i64 72
  store ptr %46, ptr %79, align 8
  %80 = getelementptr inbounds i8, ptr %22, i64 80
  store i32 0, ptr %80, align 16
  %81 = getelementptr inbounds i8, ptr %22, i64 88
  store ptr null, ptr %81, align 8
  %82 = load ptr, ptr @desegment_info, align 8
  %83 = call ptr @wmem_tree_lookup32_array_le(ptr noundef %82, ptr noundef nonnull %22) #8
  %.not.i172 = icmp eq ptr %83, null
  br i1 %.not.i172, label %get_recorded_desegment_data.exit, label %84

84:                                               ; preds = %get_recorded_interface_mode.exit
  %85 = load i32, ptr %83, align 8
  %86 = load i32, ptr %18, align 4
  %87 = icmp eq i32 %85, %86
  br i1 %87, label %88, label %get_recorded_desegment_data.exit

88:                                               ; preds = %84
  %89 = getelementptr inbounds i8, ptr %83, i64 4
  %90 = load i32, ptr %89, align 4
  %91 = load i32, ptr %19, align 4
  %92 = icmp eq i32 %90, %91
  br i1 %92, label %93, label %get_recorded_desegment_data.exit

93:                                               ; preds = %88
  %94 = getelementptr inbounds i8, ptr %83, i64 8
  %95 = load i32, ptr %94, align 8
  %96 = icmp eq i32 %95, %5
  br i1 %96, label %97, label %get_recorded_desegment_data.exit

97:                                               ; preds = %93
  %98 = getelementptr inbounds i8, ptr %83, i64 12
  %99 = load i8, ptr %98, align 4
  %100 = icmp eq i8 %99, %.0.i
  br i1 %100, label %101, label %get_recorded_desegment_data.exit

101:                                              ; preds = %97
  %102 = getelementptr inbounds i8, ptr %83, i64 16
  %103 = load i32, ptr %102, align 8
  %104 = load i32, ptr %69, align 4
  %105 = icmp eq i32 %103, %104
  br i1 %105, label %106, label %get_recorded_desegment_data.exit

106:                                              ; preds = %101
  %107 = getelementptr inbounds i8, ptr %83, i64 24
  %108 = load i32, ptr %107, align 8
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %112, label %110

110:                                              ; preds = %106
  %111 = load i32, ptr %46, align 4
  %.not20.i = icmp ult i32 %108, %111
  br i1 %.not20.i, label %get_recorded_desegment_data.exit, label %112

get_recorded_desegment_data.exit:                 ; preds = %get_recorded_interface_mode.exit, %84, %88, %93, %97, %101, %110
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %22)
  br label %174

112:                                              ; preds = %110, %106
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %22)
  %113 = getelementptr inbounds i8, ptr %83, i64 32
  %114 = load ptr, ptr %113, align 8
  %.not158 = icmp eq ptr %114, null
  br i1 %.not158, label %125, label %115

115:                                              ; preds = %112
  %116 = getelementptr inbounds i8, ptr %83, i64 20
  %117 = load i32, ptr %116, align 4
  %118 = load i32, ptr %46, align 4
  %119 = icmp eq i32 %117, %118
  br i1 %119, label %120, label %125

120:                                              ; preds = %115
  %121 = getelementptr inbounds i8, ptr %114, i64 24
  %122 = load i32, ptr %121, align 8
  %123 = icmp eq i32 %122, %117
  br i1 %123, label %125, label %124

124:                                              ; preds = %120
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.187, ptr noundef nonnull @.str.188, i32 noundef 960, ptr noundef nonnull @.str.189) #9
  unreachable

125:                                              ; preds = %120, %115, %112
  %.0146 = phi ptr [ null, %115 ], [ null, %112 ], [ %83, %120 ]
  %.0 = phi ptr [ %83, %115 ], [ %83, %112 ], [ %114, %120 ]
  %126 = getelementptr inbounds i8, ptr %1, i64 80
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds i8, ptr %127, i64 50
  %129 = load i16, ptr %128, align 2
  %130 = and i16 %129, 8
  %.not159 = icmp eq i16 %130, 0
  %131 = getelementptr inbounds i8, ptr %.0, i64 20
  %132 = load i32, ptr %131, align 4
  br i1 %.not159, label %133, label %154

133:                                              ; preds = %125
  %134 = call ptr @fragment_get(ptr noundef nonnull @ftdi_reassembly_table, ptr noundef nonnull %1, i32 noundef %132, ptr noundef nonnull %.0) #8
  %.not160 = icmp eq ptr %134, null
  br i1 %.not160, label %141, label %135

135:                                              ; preds = %133
  %136 = getelementptr inbounds i8, ptr %134, i64 48
  %137 = load i32, ptr %136, align 8
  %138 = and i32 %137, 1
  %.not161 = icmp eq i32 %138, 0
  br i1 %.not161, label %139, label %141

139:                                              ; preds = %135
  %140 = load ptr, ptr %134, align 8
  %.not162 = icmp eq ptr %140, null
  br i1 %.not162, label %141, label %142

141:                                              ; preds = %139, %135, %133
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.187, ptr noundef nonnull @.str.188, i32 noundef 971, ptr noundef nonnull @.str.190) #9
  unreachable

142:                                              ; preds = %139
  %143 = call ptr @tvb_new_composite() #8
  %.0147179 = load ptr, ptr %134, align 8
  %.not163180 = icmp eq ptr %.0147179, null
  br i1 %.not163180, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %142, %148
  %.0147182 = phi ptr [ %.0147, %148 ], [ %.0147179, %142 ]
  %.0144181 = phi i32 [ %153, %148 ], [ 0, %142 ]
  %144 = getelementptr inbounds i8, ptr %.0147182, i64 12
  %145 = load i32, ptr %144, align 4
  %146 = icmp eq i32 %.0144181, %145
  br i1 %146, label %148, label %147

147:                                              ; preds = %.lr.ph
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.187, ptr noundef nonnull @.str.188, i32 noundef 975, ptr noundef nonnull @.str.191) #9
  unreachable

148:                                              ; preds = %.lr.ph
  %149 = getelementptr inbounds i8, ptr %.0147182, i64 24
  %150 = load ptr, ptr %149, align 8
  call void @tvb_composite_append(ptr noundef %143, ptr noundef %150) #8
  %151 = getelementptr inbounds i8, ptr %.0147182, i64 16
  %152 = load i32, ptr %151, align 8
  %153 = add i32 %152, %.0144181
  %.0147 = load ptr, ptr %.0147182, align 8
  %.not163 = icmp eq ptr %.0147, null
  br i1 %.not163, label %._crit_edge, label %.lr.ph, !llvm.loop !7

._crit_edge:                                      ; preds = %148, %142
  %.0144.lcssa = phi i32 [ 0, %142 ], [ %153, %148 ]
  call void @tvb_composite_append(ptr noundef %143, ptr noundef %0) #8
  call void @tvb_composite_finalize(ptr noundef %143) #8
  br label %157

154:                                              ; preds = %125
  %155 = call ptr @fragment_get_reassembled_id(ptr noundef nonnull @ftdi_reassembly_table, ptr noundef nonnull %1, i32 noundef %132) #8
  %156 = call ptr @process_reassembled_data(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %1, ptr noundef nonnull @.str.192, ptr noundef %155, ptr noundef nonnull @ftdi_frag_items, ptr noundef null, ptr noundef %3) #8
  br label %157

157:                                              ; preds = %154, %._crit_edge
  %.1145 = phi i32 [ 0, %154 ], [ %.0144.lcssa, %._crit_edge ]
  %.0142 = phi ptr [ %156, %154 ], [ %143, %._crit_edge ]
  %.not164 = icmp eq ptr %.0146, null
  br i1 %.not164, label %163, label %158

158:                                              ; preds = %157
  %159 = getelementptr inbounds i8, ptr %.0146, i64 20
  %160 = load i32, ptr %159, align 4
  %161 = call ptr @fragment_get_reassembled_id(ptr noundef nonnull @ftdi_reassembly_table, ptr noundef %1, i32 noundef %160) #8
  %162 = call ptr @process_reassembled_data(ptr noundef %0, i32 noundef 0, ptr noundef %1, ptr noundef nonnull @.str.192, ptr noundef %161, ptr noundef nonnull @ftdi_frag_items, ptr noundef null, ptr noundef %3) #8
  br label %163

163:                                              ; preds = %158, %157
  %164 = getelementptr inbounds i8, ptr %.0, i64 20
  %165 = load i32, ptr %164, align 4
  %166 = load i32, ptr %46, align 4
  %167 = icmp eq i32 %165, %166
  br i1 %167, label %168, label %174

168:                                              ; preds = %163
  %169 = getelementptr inbounds i8, ptr %.0, i64 28
  %170 = load i32, ptr %169, align 4
  %171 = icmp sgt i32 %170, 0
  br i1 %171, label %172, label %174

172:                                              ; preds = %168
  %173 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef 0, i32 noundef %170) #8
  br label %174

174:                                              ; preds = %get_recorded_desegment_data.exit, %163, %168, %172
  %.2 = phi i32 [ %.1145, %172 ], [ %.1145, %168 ], [ %.1145, %163 ], [ 0, %get_recorded_desegment_data.exit ]
  %.1143 = phi ptr [ %173, %172 ], [ %.0142, %168 ], [ %.0142, %163 ], [ %0, %get_recorded_desegment_data.exit ]
  %.1 = phi ptr [ %.0, %172 ], [ %.0, %168 ], [ %.0, %163 ], [ null, %get_recorded_desegment_data.exit ]
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %17)
  %175 = load <2 x i16>, ptr %4, align 8
  %176 = zext <2 x i16> %175 to <2 x i32>
  %.not.i174 = icmp eq ptr %.1143, null
  br i1 %.not.i174, label %dissect_payload.exit, label %177

177:                                              ; preds = %174
  %178 = icmp eq i8 %.0.i, 8
  switch i8 %.0.i, label %dissect_payload.exit [
    i8 8, label %179
    i8 2, label %179
  ]

179:                                              ; preds = %177, %177
  store <2 x i32> %176, ptr %17, align 8
  %180 = getelementptr inbounds i8, ptr %17, i64 8
  %181 = getelementptr inbounds i8, ptr %4, i64 52
  %182 = load i16, ptr %181, align 4
  %183 = zext i16 %182 to i32
  %184 = add nsw i32 %183, -512
  %185 = call i32 @llvm.fshl.i32(i32 %184, i32 %184, i32 24)
  switch i32 %185, label %190 [
    i32 0, label %186
    i32 2, label %identify_chip.exit.i
    i32 3, label %identify_chip.exit.i
    i32 4, label %identify_chip.exit.i
    i32 5, label %identify_chip.exit.i
    i32 6, label %identify_chip.exit.i
    i32 7, label %identify_chip.exit.i
    i32 14, label %189
  ]

186:                                              ; preds = %179
  %187 = getelementptr inbounds i8, ptr %4, i64 54
  %188 = load i8, ptr %187, align 2
  %.not.i.i = icmp eq i8 %188, 0
  %..i.i = select i1 %.not.i.i, i32 2, i32 1
  br label %identify_chip.exit.i

189:                                              ; preds = %179
  br label %identify_chip.exit.i

190:                                              ; preds = %179
  br label %identify_chip.exit.i

identify_chip.exit.i:                             ; preds = %179, %179, %179, %179, %179, %190, %189, %186, %179
  %.0.i.i = phi i32 [ 0, %190 ], [ 8, %189 ], [ %..i.i, %186 ], [ %185, %179 ], [ %185, %179 ], [ %185, %179 ], [ %185, %179 ], [ %185, %179 ], [ %185, %179 ]
  store i32 %.0.i.i, ptr %180, align 8
  %191 = getelementptr inbounds i8, ptr %17, i64 12
  store i32 %5, ptr %191, align 4
  %192 = getelementptr inbounds i8, ptr %17, i64 16
  %193 = zext i1 %178 to i32
  store i32 %193, ptr %192, align 8
  %194 = load ptr, ptr @ftdi_mpsse_handle, align 8
  %195 = call i32 @call_dissector_with_data(ptr noundef %194, ptr noundef nonnull %.1143, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %17) #8
  br label %dissect_payload.exit

dissect_payload.exit:                             ; preds = %174, %177, %identify_chip.exit.i
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %17)
  %196 = getelementptr inbounds i8, ptr %1, i64 80
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds i8, ptr %197, i64 50
  %199 = load i16, ptr %198, align 2
  %200 = and i16 %199, 8
  %.not165 = icmp eq i16 %200, 0
  br i1 %.not165, label %201, label %298

201:                                              ; preds = %dissect_payload.exit
  %202 = load i8, ptr %34, align 8
  store i8 %35, ptr %34, align 8
  %203 = load i32, ptr %30, align 8
  switch i32 %203, label %211 [
    i32 0, label %204
    i32 268435455, label %212
  ]

204:                                              ; preds = %201
  %.not167 = icmp eq ptr %.1, null
  br i1 %.not167, label %297, label %205

205:                                              ; preds = %204
  %206 = getelementptr inbounds i8, ptr %.1, i64 20
  %207 = load i32, ptr %206, align 4
  %208 = call ptr @fragment_add_check(ptr noundef nonnull @ftdi_reassembly_table, ptr noundef %0, i32 noundef 0, ptr noundef nonnull %1, i32 noundef %207, ptr noundef nonnull %.1, i32 noundef %.2, i32 noundef %32, i32 noundef 0) #8
  %209 = load i32, ptr %46, align 4
  %210 = getelementptr inbounds i8, ptr %.1, i64 24
  store i32 %209, ptr %210, align 8
  br label %297

211:                                              ; preds = %201
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.193, ptr noundef nonnull @.str.188, i32 noundef 1044, ptr noundef nonnull @.str.194, ptr noundef nonnull @.str.195) #9
  unreachable

212:                                              ; preds = %201
  %.not168 = icmp eq ptr %.1, null
  %213 = load i32, ptr %29, align 4
  br i1 %.not168, label %214, label %248

214:                                              ; preds = %212
  %215 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %213) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %16)
  %216 = load i16, ptr %4, align 8
  %217 = zext i16 %216 to i32
  store i32 %217, ptr %12, align 4
  %218 = load i16, ptr %36, align 2
  %219 = zext i16 %218 to i32
  store i32 %219, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  %220 = load i32, ptr %69, align 4
  store i32 %220, ptr %15, align 4
  store i32 1, ptr %16, align 16
  %221 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr %12, ptr %221, align 8
  %222 = getelementptr inbounds i8, ptr %16, i64 16
  store i32 1, ptr %222, align 16
  %223 = getelementptr inbounds i8, ptr %16, i64 24
  store ptr %13, ptr %223, align 8
  %224 = getelementptr inbounds i8, ptr %16, i64 32
  store i32 1, ptr %224, align 16
  %225 = getelementptr inbounds i8, ptr %16, i64 40
  store ptr %14, ptr %225, align 8
  %226 = getelementptr inbounds i8, ptr %16, i64 48
  store i32 1, ptr %226, align 16
  %227 = getelementptr inbounds i8, ptr %16, i64 56
  store ptr %15, ptr %227, align 8
  %228 = getelementptr inbounds i8, ptr %16, i64 64
  store i32 1, ptr %228, align 16
  %229 = getelementptr inbounds i8, ptr %16, i64 72
  store ptr %46, ptr %229, align 8
  %230 = getelementptr inbounds i8, ptr %16, i64 80
  store i32 0, ptr %230, align 16
  %231 = getelementptr inbounds i8, ptr %16, i64 88
  store ptr null, ptr %231, align 8
  %232 = call ptr @wmem_file_scope() #8
  %233 = call noalias ptr @wmem_alloc(ptr noundef %232, i64 noundef 40) #8
  %234 = load <2 x i16>, ptr %4, align 8
  %235 = zext <2 x i16> %234 to <2 x i32>
  store <2 x i32> %235, ptr %233, align 8
  %236 = getelementptr inbounds i8, ptr %233, i64 8
  store i32 %5, ptr %236, align 8
  %237 = getelementptr inbounds i8, ptr %233, i64 12
  store i8 %.0.i, ptr %237, align 4
  %238 = load i32, ptr %69, align 4
  %239 = getelementptr inbounds i8, ptr %233, i64 16
  store i32 %238, ptr %239, align 8
  %240 = load i32, ptr %46, align 4
  %241 = getelementptr inbounds i8, ptr %233, i64 20
  store i32 %240, ptr %241, align 4
  %242 = getelementptr inbounds i8, ptr %233, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %242, i8 0, i64 16, i1 false)
  %243 = load ptr, ptr @desegment_info, align 8
  call void @wmem_tree_insert32_array(ptr noundef %243, ptr noundef nonnull %16, ptr noundef nonnull %233) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %16)
  %244 = load i32, ptr %29, align 4
  %245 = getelementptr inbounds i8, ptr %233, i64 28
  store i32 %244, ptr %245, align 4
  %246 = load i32, ptr %241, align 4
  %247 = call ptr @fragment_add_check(ptr noundef nonnull @ftdi_reassembly_table, ptr noundef %0, i32 noundef %244, ptr noundef nonnull %1, i32 noundef %246, ptr noundef nonnull %233, i32 noundef 0, i32 noundef %215, i32 noundef 1) #8
  br label %297

248:                                              ; preds = %212
  %249 = icmp eq i32 %213, 0
  br i1 %249, label %250, label %254

250:                                              ; preds = %248
  %251 = getelementptr inbounds i8, ptr %.1, i64 20
  %252 = load i32, ptr %251, align 4
  %253 = call ptr @fragment_add_check(ptr noundef nonnull @ftdi_reassembly_table, ptr noundef %0, i32 noundef 0, ptr noundef nonnull %1, i32 noundef %252, ptr noundef nonnull %.1, i32 noundef %.2, i32 noundef %32, i32 noundef 1) #8
  br label %297

254:                                              ; preds = %248
  %255 = icmp ugt i32 %213, %.2
  br i1 %255, label %257, label %256

256:                                              ; preds = %254
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.187, ptr noundef nonnull @.str.188, i32 noundef 1067, ptr noundef nonnull @.str.196) #9
  unreachable

257:                                              ; preds = %254
  %258 = sub i32 %213, %.2
  %259 = getelementptr inbounds i8, ptr %.1, i64 20
  %260 = load i32, ptr %259, align 4
  %261 = call ptr @fragment_add_check(ptr noundef nonnull @ftdi_reassembly_table, ptr noundef %0, i32 noundef 0, ptr noundef nonnull %1, i32 noundef %260, ptr noundef nonnull %.1, i32 noundef %.2, i32 noundef %258, i32 noundef 0) #8
  %262 = load i32, ptr %46, align 4
  %263 = getelementptr inbounds i8, ptr %.1, i64 24
  store i32 %262, ptr %263, align 8
  %264 = sub i32 %32, %258
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %11)
  %265 = load i16, ptr %4, align 8
  %266 = zext i16 %265 to i32
  store i32 %266, ptr %7, align 4
  %267 = load i16, ptr %36, align 2
  %268 = zext i16 %267 to i32
  store i32 %268, ptr %8, align 4
  store i32 %5, ptr %9, align 4
  %269 = load i32, ptr %69, align 4
  store i32 %269, ptr %10, align 4
  store i32 1, ptr %11, align 16
  %270 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %7, ptr %270, align 8
  %271 = getelementptr inbounds i8, ptr %11, i64 16
  store i32 1, ptr %271, align 16
  %272 = getelementptr inbounds i8, ptr %11, i64 24
  store ptr %8, ptr %272, align 8
  %273 = getelementptr inbounds i8, ptr %11, i64 32
  store i32 1, ptr %273, align 16
  %274 = getelementptr inbounds i8, ptr %11, i64 40
  store ptr %9, ptr %274, align 8
  %275 = getelementptr inbounds i8, ptr %11, i64 48
  store i32 1, ptr %275, align 16
  %276 = getelementptr inbounds i8, ptr %11, i64 56
  store ptr %10, ptr %276, align 8
  %277 = getelementptr inbounds i8, ptr %11, i64 64
  store i32 1, ptr %277, align 16
  %278 = getelementptr inbounds i8, ptr %11, i64 72
  store ptr %46, ptr %278, align 8
  %279 = getelementptr inbounds i8, ptr %11, i64 80
  store i32 0, ptr %279, align 16
  %280 = getelementptr inbounds i8, ptr %11, i64 88
  store ptr null, ptr %280, align 8
  %281 = call ptr @wmem_file_scope() #8
  %282 = call noalias ptr @wmem_alloc(ptr noundef %281, i64 noundef 40) #8
  %283 = load <2 x i16>, ptr %4, align 8
  %284 = zext <2 x i16> %283 to <2 x i32>
  store <2 x i32> %284, ptr %282, align 8
  %285 = getelementptr inbounds i8, ptr %282, i64 8
  store i32 %5, ptr %285, align 8
  %286 = getelementptr inbounds i8, ptr %282, i64 12
  store i8 %.0.i, ptr %286, align 4
  %287 = load i32, ptr %69, align 4
  %288 = getelementptr inbounds i8, ptr %282, i64 16
  store i32 %287, ptr %288, align 8
  %289 = load i32, ptr %46, align 4
  %290 = getelementptr inbounds i8, ptr %282, i64 20
  store i32 %289, ptr %290, align 4
  %291 = getelementptr inbounds i8, ptr %282, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %291, i8 0, i64 16, i1 false)
  %292 = load ptr, ptr @desegment_info, align 8
  call void @wmem_tree_insert32_array(ptr noundef %292, ptr noundef nonnull %11, ptr noundef nonnull %282) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %11)
  %293 = getelementptr inbounds i8, ptr %282, i64 28
  store i32 %258, ptr %293, align 4
  %294 = getelementptr inbounds i8, ptr %282, i64 32
  store ptr %.1, ptr %294, align 8
  %295 = load i32, ptr %290, align 4
  %296 = call ptr @fragment_add_check(ptr noundef nonnull @ftdi_reassembly_table, ptr noundef %0, i32 noundef %258, ptr noundef nonnull %1, i32 noundef %295, ptr noundef nonnull %282, i32 noundef 0, i32 noundef %264, i32 noundef 1) #8
  br label %297

297:                                              ; preds = %214, %257, %250, %204, %205
  store i8 %202, ptr %34, align 8
  br label %298

298:                                              ; preds = %dissect_payload.exit, %297, %6
  store i16 %28, ptr %27, align 8
  store <2 x i32> %31, ptr %29, align 4
  ret void
}

declare void @tvb_free_chain(ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_bitmask_ret_uint64(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @proto_report_dissector_bug(ptr noundef, ...) local_unnamed_addr #3

declare ptr @fragment_get(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @fragment_get_reassembled_id(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @process_reassembled_data(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @fragment_add_check(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @call_dissector_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i32 @ftdi_fragment_key_hash(ptr nocapture noundef readonly %0) #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 20
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i32 @ftdi_fragment_key_equal(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 20
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds i8, ptr %1, i64 20
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %4, %6
  br i1 %7, label %8, label %37

8:                                                ; preds = %2
  %9 = load i32, ptr %0, align 4
  %10 = load i32, ptr %1, align 4
  %11 = icmp eq i32 %9, %10
  br i1 %11, label %12, label %37

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %0, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds i8, ptr %1, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %14, %16
  br i1 %17, label %18, label %37

18:                                               ; preds = %12
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds i8, ptr %1, i64 8
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %20, %22
  br i1 %23, label %24, label %37

24:                                               ; preds = %18
  %25 = getelementptr inbounds i8, ptr %0, i64 12
  %26 = load i8, ptr %25, align 4
  %27 = getelementptr inbounds i8, ptr %1, i64 12
  %28 = load i8, ptr %27, align 4
  %29 = icmp eq i8 %26, %28
  br i1 %29, label %30, label %37

30:                                               ; preds = %24
  %31 = getelementptr inbounds i8, ptr %0, i64 16
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds i8, ptr %1, i64 16
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %32, %34
  %36 = zext i1 %35 to i32
  br label %37

37:                                               ; preds = %30, %24, %18, %12, %8, %2
  %38 = phi i32 [ 0, %24 ], [ 0, %18 ], [ 0, %12 ], [ 0, %8 ], [ 0, %2 ], [ %36, %30 ]
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define internal noalias noundef ptr @ftdi_fragment_key(ptr nocapture readnone %0, i32 noundef %1, ptr nocapture noundef readonly %2) #0 {
  %4 = tail call noalias dereferenceable_or_null(24) ptr @g_slice_alloc(i64 noundef 24) #10
  %5 = load <2 x i32>, ptr %2, align 8
  store <2 x i32> %5, ptr %4, align 4
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %7, ptr %8, align 4
  %9 = getelementptr inbounds i8, ptr %2, i64 12
  %10 = load i8, ptr %9, align 4
  %11 = getelementptr inbounds i8, ptr %4, i64 12
  store i8 %10, ptr %11, align 4
  %12 = getelementptr inbounds i8, ptr %2, i64 16
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 16
  store i32 %13, ptr %14, align 4
  %15 = getelementptr inbounds i8, ptr %4, i64 20
  store i32 %1, ptr %15, align 4
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal void @ftdi_fragment_free_key(ptr noundef %0) #0 {
  tail call void @g_slice_free1(i64 noundef 24, ptr noundef %0) #8
  ret void
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_slice_alloc(i64 noundef) local_unnamed_addr #4

declare void @g_slice_free1(i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }
attributes #10 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i32 0, i32 9}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
