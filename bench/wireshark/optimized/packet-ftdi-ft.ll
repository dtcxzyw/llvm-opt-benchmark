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
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %11 = load i32, ptr %10, align 8
  %.not205 = icmp eq i32 %11, 0
  br i1 %.not205, label %16, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %14 = load i8, ptr %13, align 4
  %15 = and i8 %14, 127
  %or.cond = icmp eq i8 %15, 64
  br i1 %or.cond, label %16, label %endpoint_to_interface.exit.thread

16:                                               ; preds = %12, %9
  %17 = load i16, ptr %3, align 8
  %18 = zext i16 %17 to i32
  store i32 %18, ptr %7, align 4
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %20 = load i16, ptr %19, align 2
  %21 = zext i16 %20 to i32
  store i32 %21, ptr %8, align 4
  store i32 1, ptr %6, align 16
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %7, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 1, ptr %23, align 16
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %8, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i32 1, ptr %25, align 16
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr %26, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i32 0, ptr %28, align 16
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store ptr null, ptr %29, align 8
  %30 = load i32, ptr @proto_ftdi_ft, align 4
  %31 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %30, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #8
  %32 = load i32, ptr @ett_ftdi_ft, align 4
  %33 = call ptr @proto_item_add_subtree(ptr noundef %31, i32 noundef %32) #8
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %35 = load i8, ptr %34, align 4
  %36 = icmp eq i8 %35, 2
  br i1 %36, label %37, label %119

37:                                               ; preds = %16
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %39 = load ptr, ptr %38, align 8
  call void @col_set_str(ptr noundef %39, i32 noundef 34, ptr noundef nonnull @.str.125) #8
  %40 = load ptr, ptr %38, align 8
  call void @col_set_str(ptr noundef %40, i32 noundef 25, ptr noundef nonnull @.str.173) #8
  %41 = load ptr, ptr %38, align 8
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %43 = load i32, ptr %42, align 4
  %.not208 = icmp eq i32 %43, 0
  %44 = select i1 %.not208, ptr @.str.174, ptr @.str
  call void @col_append_str(ptr noundef %41, i32 noundef 25, ptr noundef nonnull %44) #8
  %45 = load i32, ptr %10, align 8
  %.not209 = icmp eq i32 %45, 0
  br i1 %.not209, label %82, label %46

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
  %59 = call fastcc i32 @identify_chip(ptr noundef %3)
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
  %73 = load i16, ptr %3, align 8
  %74 = zext i16 %73 to i32
  store i32 %74, ptr %72, align 4
  %75 = load i16, ptr %19, align 2
  %76 = zext i16 %75 to i32
  %77 = getelementptr inbounds nuw i8, ptr %72, i64 4
  store i32 %76, ptr %77, align 4
  %78 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store i8 %47, ptr %78, align 4
  %79 = getelementptr inbounds nuw i8, ptr %72, i64 9
  store i8 %53, ptr %79, align 1
  %80 = getelementptr inbounds nuw i8, ptr %72, i64 10
  store i8 %54, ptr %80, align 2
  %81 = load ptr, ptr @request_info, align 8
  call void @wmem_tree_insert32_array(ptr noundef %81, ptr noundef nonnull %6, ptr noundef nonnull %72) #8
  br label %endpoint_to_interface.exit.thread

82:                                               ; preds = %37
  %83 = load ptr, ptr @request_info, align 8
  %84 = call ptr @wmem_tree_lookup32_array_le(ptr noundef %83, ptr noundef nonnull %6) #8
  %.not210 = icmp eq ptr %84, null
  br i1 %.not210, label %112, label %85

85:                                               ; preds = %82
  %86 = load i32, ptr %84, align 4
  %87 = load i32, ptr %7, align 4
  %88 = icmp eq i32 %86, %87
  br i1 %88, label %89, label %112

89:                                               ; preds = %85
  %90 = getelementptr inbounds nuw i8, ptr %84, i64 4
  %91 = load i32, ptr %90, align 4
  %92 = load i32, ptr %8, align 4
  %93 = icmp eq i32 %91, %92
  br i1 %93, label %94, label %112

94:                                               ; preds = %89
  %95 = load ptr, ptr %38, align 8
  %96 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %97 = load i8, ptr %96, align 4
  %98 = zext i8 %97 to i32
  %99 = call ptr @val_to_str_ext_const(i32 noundef %98, ptr noundef nonnull @request_vals_ext, ptr noundef nonnull @.str.176) #8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %95, i32 noundef 25, ptr noundef nonnull @.str.175, ptr noundef %99) #8
  %100 = load i8, ptr %96, align 4
  switch i8 %100, label %114 [
    i8 5, label %101
    i8 10, label %102
    i8 11, label %105
  ]

101:                                              ; preds = %94
  call fastcc void @dissect_modem_status_bytes(ptr noundef %0, i32 noundef 0, ptr noundef %33, ptr noundef null)
  br label %114

102:                                              ; preds = %94
  %103 = load i32, ptr @hf_response_lat_timer, align 4
  %104 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %103, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648) #8
  br label %114

105:                                              ; preds = %94
  %106 = getelementptr inbounds nuw i8, ptr %84, i64 10
  %107 = load i8, ptr %106, align 2
  %108 = icmp ult i8 %107, 5
  br i1 %108, label %switch.lookup, label %lindex_to_interface.exit

switch.lookup:                                    ; preds = %105
  %109 = zext nneg i8 %107 to i64
  %switch.gep = getelementptr inbounds nuw [5 x i32], ptr @switch.table.dissect_ftdi_ft, i64 0, i64 %109
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %lindex_to_interface.exit

lindex_to_interface.exit:                         ; preds = %105, %switch.lookup
  %.0.i = phi i32 [ %switch.load, %switch.lookup ], [ 0, %105 ]
  %110 = getelementptr inbounds nuw i8, ptr %84, i64 9
  %111 = load i8, ptr %110, align 1
  call fastcc void @record_interface_mode(ptr noundef nonnull %1, ptr noundef %3, i32 noundef %.0.i, i8 noundef zeroext %111)
  br label %114

112:                                              ; preds = %89, %85, %82
  %113 = load ptr, ptr %38, align 8
  call void @col_append_str(ptr noundef %113, i32 noundef 25, ptr noundef nonnull @.str.177) #8
  br label %114

114:                                              ; preds = %101, %102, %lindex_to_interface.exit, %94, %112
  %.1 = phi i32 [ 0, %94 ], [ 0, %lindex_to_interface.exit ], [ 1, %102 ], [ 2, %101 ], [ 0, %112 ]
  %115 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.1) #8
  %116 = icmp sgt i32 %115, 0
  br i1 %116, label %117, label %endpoint_to_interface.exit.thread

117:                                              ; preds = %114
  %118 = call ptr @proto_tree_add_expert(ptr noundef %33, ptr noundef nonnull %1, ptr noundef nonnull @ei_undecoded, ptr noundef %0, i32 noundef %.1, i32 noundef -1) #8
  br label %endpoint_to_interface.exit.thread

119:                                              ; preds = %16
  %120 = getelementptr i8, ptr %3, i64 4
  %.val = load i8, ptr %120, align 4
  %switch.tableidx = add i8 %.val, -1
  %121 = icmp ult i8 %switch.tableidx, 8
  br i1 %121, label %switch.lookup226, label %endpoint_to_interface.exit.thread

switch.lookup226:                                 ; preds = %119
  %122 = zext nneg i8 %switch.tableidx to i64
  %switch.gep227 = getelementptr inbounds nuw [8 x i32], ptr @switch.table.dissect_ftdi_ft.16, i64 0, i64 %122
  %switch.load228 = load i32, ptr %switch.gep227, align 4
  %123 = zext nneg i8 %switch.tableidx to i64
  %switch.gep229 = getelementptr inbounds nuw [8 x ptr], ptr @switch.table.dissect_ftdi_ft.17, i64 0, i64 %123
  %switch.load230 = load ptr, ptr %switch.gep229, align 8
  %124 = zext nneg i8 %switch.tableidx to i64
  %switch.gep231 = getelementptr inbounds nuw [8 x ptr], ptr @switch.table.dissect_ftdi_ft.18, i64 0, i64 %124
  %switch.load232 = load ptr, ptr %switch.gep231, align 8
  %125 = zext nneg i8 %switch.tableidx to i64
  %switch.gep233 = getelementptr inbounds nuw [8 x ptr], ptr @switch.table.dissect_ftdi_ft.19, i64 0, i64 %125
  %switch.load234 = load ptr, ptr %switch.gep233, align 8
  %.0197 = load i32, ptr %switch.load234, align 4
  %.0198 = load i32, ptr %switch.load232, align 4
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %127 = load ptr, ptr %126, align 8
  call void @col_set_str(ptr noundef %127, i32 noundef 34, ptr noundef nonnull @.str.125) #8
  %128 = getelementptr inbounds nuw i8, ptr %1, i64 348
  %129 = load i32, ptr %128, align 4
  %130 = icmp eq i32 %129, 1
  br i1 %130, label %131, label %164

131:                                              ; preds = %switch.lookup226
  %132 = call ptr @tvb_new_composite() #8
  %133 = load ptr, ptr %126, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %133, i32 noundef 25, ptr noundef nonnull @.str.182, ptr noundef nonnull %switch.load230) #8
  br label %134

134:                                              ; preds = %156, %131
  %.0196 = phi i32 [ 0, %131 ], [ %150, %156 ]
  %.3 = phi i32 [ 0, %131 ], [ %.4, %156 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %135 = load i32, ptr @hf_modem_status, align 4
  %136 = load i32, ptr @ett_modem_status, align 4
  %137 = call ptr @proto_tree_add_bitmask_ret_uint64(ptr noundef %33, ptr noundef %0, i32 noundef %.3, i32 noundef %135, i32 noundef %136, ptr noundef nonnull @dissect_modem_status_bytes.modem_status_bits, i32 noundef -2147483648, ptr noundef nonnull %5) #8
  %138 = add i32 %.3, 1
  %139 = load i32, ptr @hf_line_status, align 4
  %140 = load i32, ptr @ett_line_status, align 4
  %141 = call ptr @proto_tree_add_bitmask(ptr noundef %33, ptr noundef %0, i32 noundef %138, i32 noundef %139, i32 noundef %140, ptr noundef nonnull @dissect_modem_status_bytes.line_status_bits, i32 noundef -2147483648) #8
  %142 = add i32 %.3, 2
  %143 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %142) #8
  %144 = load i64, ptr %5, align 8
  %145 = and i64 %144, 1
  %.not18.i = icmp eq i64 %145, 0
  br i1 %.not18.i, label %147, label %146

146:                                              ; preds = %134
  %spec.select.i = call i32 @llvm.smin.i32(i32 %143, i32 62)
  br label %dissect_modem_status_bytes.exit

147:                                              ; preds = %134
  %148 = and i64 %144, 2
  %.not19.i = icmp eq i64 %148, 0
  br i1 %.not19.i, label %dissect_modem_status_bytes.exit, label %149

149:                                              ; preds = %147
  %spec.select20.i = call i32 @llvm.smin.i32(i32 %143, i32 510)
  br label %dissect_modem_status_bytes.exit

dissect_modem_status_bytes.exit:                  ; preds = %146, %149, %147
  %.0214 = phi i32 [ %143, %147 ], [ %spec.select.i, %146 ], [ %spec.select20.i, %149 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %150 = add i32 %.0214, %.0196
  %151 = icmp sgt i32 %.0214, 0
  br i1 %151, label %152, label %156

152:                                              ; preds = %dissect_modem_status_bytes.exit
  %153 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %142, i32 noundef %.0214) #8
  call void @tvb_composite_append(ptr noundef %132, ptr noundef %153) #8
  %154 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %.0198, ptr noundef %0, i32 noundef %142, i32 noundef %.0214, i32 noundef 0) #8
  %155 = add i32 %.0214, %142
  br label %156

156:                                              ; preds = %dissect_modem_status_bytes.exit, %152
  %.4 = phi i32 [ %155, %152 ], [ %142, %dissect_modem_status_bytes.exit ]
  %157 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.4) #8
  %158 = icmp sgt i32 %157, 0
  br i1 %158, label %134, label %159, !llvm.loop !4

159:                                              ; preds = %156
  %160 = icmp sgt i32 %150, 0
  br i1 %160, label %161, label %163

161:                                              ; preds = %159
  call void @tvb_composite_finalize(ptr noundef %132) #8
  %162 = load ptr, ptr %126, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %162, i32 noundef 25, ptr noundef nonnull @.str.183, i32 noundef %150) #8
  call void @add_new_data_source(ptr noundef %1, ptr noundef %132, ptr noundef nonnull @.str.184) #8
  call fastcc void @dissect_serial_payload(ptr noundef %132, ptr noundef %1, ptr noundef %2, ptr noundef %33, ptr noundef %3, i32 noundef %switch.load228)
  br label %endpoint_to_interface.exit.thread

163:                                              ; preds = %159
  call void @tvb_free_chain(ptr noundef %132) #8
  br label %endpoint_to_interface.exit.thread

164:                                              ; preds = %switch.lookup226
  %165 = load ptr, ptr %126, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %165, i32 noundef 25, ptr noundef nonnull @.str.185, ptr noundef nonnull %switch.load230) #8
  %166 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0) #8
  %167 = icmp sgt i32 %166, 0
  br i1 %167, label %168, label %endpoint_to_interface.exit.thread

168:                                              ; preds = %164
  %169 = load ptr, ptr %126, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %169, i32 noundef 25, ptr noundef nonnull @.str.183, i32 noundef %166) #8
  %170 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %.0197, ptr noundef %0, i32 noundef 0, i32 noundef %166, i32 noundef 0) #8
  %171 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef 0, i32 noundef %166) #8
  call void @add_new_data_source(ptr noundef nonnull %1, ptr noundef %171, ptr noundef nonnull @.str.186) #8
  call fastcc void @dissect_serial_payload(ptr noundef %171, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %33, ptr noundef %3, i32 noundef %switch.load228)
  br label %endpoint_to_interface.exit.thread

endpoint_to_interface.exit.thread:                ; preds = %119, %114, %117, %.thread, %164, %168, %161, %163, %12, %4
  %.0 = phi i32 [ 0, %4 ], [ 0, %12 ], [ 7, %.thread ], [ %.1, %117 ], [ %.1, %114 ], [ %.4, %161 ], [ %.4, %163 ], [ %166, %168 ], [ 0, %164 ], [ 0, %119 ]
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
define internal fastcc range(i32 0, 9) i32 @identify_chip(ptr noundef nonnull readonly captures(none) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 52
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
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 54
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
define internal fastcc void @dissect_request_set_baud_rate(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef range(i32 0, 9) %3) unnamed_addr #0 {
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
define internal fastcc void @record_interface_mode(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1, i32 noundef range(i32 0, 5) %2, i8 noundef zeroext %3) unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [5 x %struct._wmem_tree_key_t], align 16
  %9 = load i16, ptr %1, align 8
  %10 = zext i16 %9 to i32
  store i32 %10, ptr %5, align 4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %12 = load i16, ptr %11, align 2
  %13 = zext i16 %12 to i32
  store i32 %13, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 1, ptr %8, align 16
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %5, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 1, ptr %15, align 16
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %6, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i32 1, ptr %17, align 16
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr %7, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i32 1, ptr %19, align 16
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store ptr %21, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store i32 0, ptr %22, align 16
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 72
  store ptr null, ptr %23, align 8
  %24 = call ptr @wmem_file_scope() #8
  %25 = call noalias ptr @wmem_alloc(ptr noundef %24, i64 noundef 16) #8
  %26 = load i16, ptr %1, align 8
  %27 = zext i16 %26 to i32
  store i32 %27, ptr %25, align 4
  %28 = load i16, ptr %11, align 2
  %29 = zext i16 %28 to i32
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store i32 %29, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i32 %2, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 12
  store i8 %3, ptr %32, align 4
  %33 = load ptr, ptr @bitmode_info, align 8
  call void @wmem_tree_insert32_array(ptr noundef %33, ptr noundef nonnull %8, ptr noundef nonnull %25) #8
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
  %33 = tail call i32 @tvb_reported_length(ptr noundef %0) #8
  %.not = icmp eq i32 %33, 0
  br i1 %.not, label %308, label %34

34:                                               ; preds = %6
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 376
  %36 = load i8, ptr %35, align 8
  %.val = load i16, ptr %4, align 8
  %37 = getelementptr i8, ptr %4, i64 2
  %.val169 = load i16, ptr %37, align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %26)
  %38 = zext i16 %.val to i32
  store i32 %38, ptr %23, align 4
  %39 = zext i16 %.val169 to i32
  store i32 %39, ptr %24, align 4
  store i32 %5, ptr %25, align 4
  store i32 1, ptr %26, align 16
  %40 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %23, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i32 1, ptr %41, align 16
  %42 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store ptr %24, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store i32 1, ptr %43, align 16
  %44 = getelementptr inbounds nuw i8, ptr %26, i64 40
  store ptr %25, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %26, i64 48
  store i32 1, ptr %45, align 16
  %46 = getelementptr inbounds nuw i8, ptr %26, i64 56
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store ptr %47, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %26, i64 64
  store i32 0, ptr %48, align 16
  %49 = getelementptr inbounds nuw i8, ptr %26, i64 72
  store ptr null, ptr %49, align 8
  %50 = load ptr, ptr @bitmode_info, align 8
  %51 = call ptr @wmem_tree_lookup32_array_le(ptr noundef %50, ptr noundef nonnull %26) #8
  %.not.i = icmp eq ptr %51, null
  br i1 %.not.i, label %get_recorded_interface_mode.exit, label %52

52:                                               ; preds = %34
  %53 = load i32, ptr %51, align 4
  %54 = load i32, ptr %23, align 4
  %55 = icmp eq i32 %53, %54
  br i1 %55, label %56, label %get_recorded_interface_mode.exit

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %58 = load i32, ptr %57, align 4
  %59 = load i32, ptr %24, align 4
  %60 = icmp eq i32 %58, %59
  br i1 %60, label %61, label %get_recorded_interface_mode.exit

61:                                               ; preds = %56
  %62 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %63 = load i32, ptr %62, align 4
  %64 = icmp eq i32 %63, %5
  br i1 %64, label %65, label %get_recorded_interface_mode.exit

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %51, i64 12
  %67 = load i8, ptr %66, align 4
  br label %get_recorded_interface_mode.exit

get_recorded_interface_mode.exit:                 ; preds = %34, %52, %56, %61, %65
  %.0.i = phi i8 [ %67, %65 ], [ 0, %61 ], [ 0, %56 ], [ 0, %52 ], [ 0, %34 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %26)
  store i16 2, ptr %27, align 8
  store i32 0, ptr %29, align 4
  store i32 0, ptr %31, align 8
  %.val170 = load i16, ptr %4, align 8
  %.val171 = load i16, ptr %37, align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %22)
  %68 = zext i16 %.val170 to i32
  store i32 %68, ptr %18, align 4
  %69 = zext i16 %.val171 to i32
  store i32 %69, ptr %19, align 4
  store i32 %5, ptr %20, align 4
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 348
  %71 = load i32, ptr %70, align 4
  store i32 %71, ptr %21, align 4
  store i32 1, ptr %22, align 16
  %72 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %18, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i32 1, ptr %73, align 16
  %74 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %19, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store i32 1, ptr %75, align 16
  %76 = getelementptr inbounds nuw i8, ptr %22, i64 40
  store ptr %20, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %22, i64 48
  store i32 1, ptr %77, align 16
  %78 = getelementptr inbounds nuw i8, ptr %22, i64 56
  store ptr %21, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %22, i64 64
  store i32 1, ptr %79, align 16
  %80 = getelementptr inbounds nuw i8, ptr %22, i64 72
  store ptr %47, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %22, i64 80
  store i32 0, ptr %81, align 16
  %82 = getelementptr inbounds nuw i8, ptr %22, i64 88
  store ptr null, ptr %82, align 8
  %83 = load ptr, ptr @desegment_info, align 8
  %84 = call ptr @wmem_tree_lookup32_array_le(ptr noundef %83, ptr noundef nonnull %22) #8
  %.not.i172 = icmp eq ptr %84, null
  br i1 %.not.i172, label %get_recorded_desegment_data.exit, label %85

85:                                               ; preds = %get_recorded_interface_mode.exit
  %86 = load i32, ptr %84, align 8
  %87 = load i32, ptr %18, align 4
  %88 = icmp eq i32 %86, %87
  br i1 %88, label %89, label %get_recorded_desegment_data.exit

89:                                               ; preds = %85
  %90 = getelementptr inbounds nuw i8, ptr %84, i64 4
  %91 = load i32, ptr %90, align 4
  %92 = load i32, ptr %19, align 4
  %93 = icmp eq i32 %91, %92
  br i1 %93, label %94, label %get_recorded_desegment_data.exit

94:                                               ; preds = %89
  %95 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %96 = load i32, ptr %95, align 8
  %97 = icmp eq i32 %96, %5
  br i1 %97, label %98, label %get_recorded_desegment_data.exit

98:                                               ; preds = %94
  %99 = getelementptr inbounds nuw i8, ptr %84, i64 12
  %100 = load i8, ptr %99, align 4
  %101 = icmp eq i8 %100, %.0.i
  br i1 %101, label %102, label %get_recorded_desegment_data.exit

102:                                              ; preds = %98
  %103 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %104 = load i32, ptr %103, align 8
  %105 = load i32, ptr %70, align 4
  %106 = icmp eq i32 %104, %105
  br i1 %106, label %107, label %get_recorded_desegment_data.exit

107:                                              ; preds = %102
  %108 = getelementptr inbounds nuw i8, ptr %84, i64 24
  %109 = load i32, ptr %108, align 8
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %113, label %111

111:                                              ; preds = %107
  %112 = load i32, ptr %47, align 4
  %.not20.i = icmp ult i32 %109, %112
  br i1 %.not20.i, label %get_recorded_desegment_data.exit, label %113

get_recorded_desegment_data.exit:                 ; preds = %get_recorded_interface_mode.exit, %85, %89, %94, %98, %102, %111
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %22)
  br label %175

113:                                              ; preds = %111, %107
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %22)
  %114 = getelementptr inbounds nuw i8, ptr %84, i64 32
  %115 = load ptr, ptr %114, align 8
  %.not158 = icmp eq ptr %115, null
  br i1 %.not158, label %126, label %116

116:                                              ; preds = %113
  %117 = getelementptr inbounds nuw i8, ptr %84, i64 20
  %118 = load i32, ptr %117, align 4
  %119 = load i32, ptr %47, align 4
  %120 = icmp eq i32 %118, %119
  br i1 %120, label %121, label %126

121:                                              ; preds = %116
  %122 = getelementptr inbounds nuw i8, ptr %115, i64 24
  %123 = load i32, ptr %122, align 8
  %124 = icmp eq i32 %123, %118
  br i1 %124, label %126, label %125

125:                                              ; preds = %121
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.187, ptr noundef nonnull @.str.188, i32 noundef 960, ptr noundef nonnull @.str.189) #9
  unreachable

126:                                              ; preds = %121, %116, %113
  %.0146 = phi ptr [ null, %116 ], [ null, %113 ], [ %84, %121 ]
  %.0 = phi ptr [ %84, %116 ], [ %84, %113 ], [ %115, %121 ]
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 50
  %130 = load i16, ptr %129, align 2
  %131 = and i16 %130, 8
  %.not159 = icmp eq i16 %131, 0
  %132 = getelementptr inbounds nuw i8, ptr %.0, i64 20
  %133 = load i32, ptr %132, align 4
  br i1 %.not159, label %134, label %155

134:                                              ; preds = %126
  %135 = call ptr @fragment_get(ptr noundef nonnull @ftdi_reassembly_table, ptr noundef nonnull %1, i32 noundef %133, ptr noundef nonnull %.0) #8
  %.not160 = icmp eq ptr %135, null
  br i1 %.not160, label %142, label %136

136:                                              ; preds = %134
  %137 = getelementptr inbounds nuw i8, ptr %135, i64 48
  %138 = load i32, ptr %137, align 8
  %139 = and i32 %138, 1
  %.not161 = icmp eq i32 %139, 0
  br i1 %.not161, label %140, label %142

140:                                              ; preds = %136
  %141 = load ptr, ptr %135, align 8
  %.not162 = icmp eq ptr %141, null
  br i1 %.not162, label %142, label %143

142:                                              ; preds = %140, %136, %134
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.187, ptr noundef nonnull @.str.188, i32 noundef 971, ptr noundef nonnull @.str.190) #9
  unreachable

143:                                              ; preds = %140
  %144 = call ptr @tvb_new_composite() #8
  %.0147179 = load ptr, ptr %135, align 8
  %.not163180 = icmp eq ptr %.0147179, null
  br i1 %.not163180, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %143, %149
  %.0147182 = phi ptr [ %.0147, %149 ], [ %.0147179, %143 ]
  %.0144181 = phi i32 [ %154, %149 ], [ 0, %143 ]
  %145 = getelementptr inbounds nuw i8, ptr %.0147182, i64 12
  %146 = load i32, ptr %145, align 4
  %147 = icmp eq i32 %.0144181, %146
  br i1 %147, label %149, label %148

148:                                              ; preds = %.lr.ph
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.187, ptr noundef nonnull @.str.188, i32 noundef 975, ptr noundef nonnull @.str.191) #9
  unreachable

149:                                              ; preds = %.lr.ph
  %150 = getelementptr inbounds nuw i8, ptr %.0147182, i64 24
  %151 = load ptr, ptr %150, align 8
  call void @tvb_composite_append(ptr noundef %144, ptr noundef %151) #8
  %152 = getelementptr inbounds nuw i8, ptr %.0147182, i64 16
  %153 = load i32, ptr %152, align 8
  %154 = add i32 %153, %.0144181
  %.0147 = load ptr, ptr %.0147182, align 8
  %.not163 = icmp eq ptr %.0147, null
  br i1 %.not163, label %._crit_edge, label %.lr.ph, !llvm.loop !6

._crit_edge:                                      ; preds = %149, %143
  %.0144.lcssa = phi i32 [ 0, %143 ], [ %154, %149 ]
  call void @tvb_composite_append(ptr noundef %144, ptr noundef %0) #8
  call void @tvb_composite_finalize(ptr noundef %144) #8
  br label %158

155:                                              ; preds = %126
  %156 = call ptr @fragment_get_reassembled_id(ptr noundef nonnull @ftdi_reassembly_table, ptr noundef nonnull %1, i32 noundef %133) #8
  %157 = call ptr @process_reassembled_data(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %1, ptr noundef nonnull @.str.192, ptr noundef %156, ptr noundef nonnull @ftdi_frag_items, ptr noundef null, ptr noundef %3) #8
  br label %158

158:                                              ; preds = %155, %._crit_edge
  %.1145 = phi i32 [ 0, %155 ], [ %.0144.lcssa, %._crit_edge ]
  %.0142 = phi ptr [ %157, %155 ], [ %144, %._crit_edge ]
  %.not164 = icmp eq ptr %.0146, null
  br i1 %.not164, label %164, label %159

159:                                              ; preds = %158
  %160 = getelementptr inbounds nuw i8, ptr %.0146, i64 20
  %161 = load i32, ptr %160, align 4
  %162 = call ptr @fragment_get_reassembled_id(ptr noundef nonnull @ftdi_reassembly_table, ptr noundef %1, i32 noundef %161) #8
  %163 = call ptr @process_reassembled_data(ptr noundef %0, i32 noundef 0, ptr noundef %1, ptr noundef nonnull @.str.192, ptr noundef %162, ptr noundef nonnull @ftdi_frag_items, ptr noundef null, ptr noundef %3) #8
  br label %164

164:                                              ; preds = %159, %158
  %165 = getelementptr inbounds nuw i8, ptr %.0, i64 20
  %166 = load i32, ptr %165, align 4
  %167 = load i32, ptr %47, align 4
  %168 = icmp eq i32 %166, %167
  br i1 %168, label %169, label %175

169:                                              ; preds = %164
  %170 = getelementptr inbounds nuw i8, ptr %.0, i64 28
  %171 = load i32, ptr %170, align 4
  %172 = icmp sgt i32 %171, 0
  br i1 %172, label %173, label %175

173:                                              ; preds = %169
  %174 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef 0, i32 noundef %171) #8
  br label %175

175:                                              ; preds = %get_recorded_desegment_data.exit, %164, %169, %173
  %.2 = phi i32 [ %.1145, %173 ], [ %.1145, %169 ], [ %.1145, %164 ], [ 0, %get_recorded_desegment_data.exit ]
  %.1143 = phi ptr [ %174, %173 ], [ %.0142, %169 ], [ %.0142, %164 ], [ %0, %get_recorded_desegment_data.exit ]
  %.1 = phi ptr [ %.0, %173 ], [ %.0, %169 ], [ %.0, %164 ], [ null, %get_recorded_desegment_data.exit ]
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %17)
  %176 = load i16, ptr %4, align 8
  %177 = zext i16 %176 to i32
  %178 = load i16, ptr %37, align 2
  %179 = zext i16 %178 to i32
  %.not.i174 = icmp eq ptr %.1143, null
  br i1 %.not.i174, label %dissect_payload.exit, label %180

180:                                              ; preds = %175
  %181 = icmp eq i8 %.0.i, 8
  switch i8 %.0.i, label %dissect_payload.exit [
    i8 8, label %182
    i8 2, label %182
  ]

182:                                              ; preds = %180, %180
  store i32 %177, ptr %17, align 4
  %183 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 %179, ptr %183, align 4
  %184 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %185 = getelementptr inbounds nuw i8, ptr %4, i64 52
  %186 = load i16, ptr %185, align 4
  %187 = zext i16 %186 to i32
  %188 = add nsw i32 %187, -512
  %189 = call i32 @llvm.fshl.i32(i32 %188, i32 %188, i32 24)
  switch i32 %189, label %194 [
    i32 0, label %190
    i32 2, label %identify_chip.exit.i
    i32 3, label %identify_chip.exit.i
    i32 4, label %identify_chip.exit.i
    i32 5, label %identify_chip.exit.i
    i32 6, label %identify_chip.exit.i
    i32 7, label %identify_chip.exit.i
    i32 14, label %193
  ]

190:                                              ; preds = %182
  %191 = getelementptr inbounds nuw i8, ptr %4, i64 54
  %192 = load i8, ptr %191, align 2
  %.not.i.i = icmp eq i8 %192, 0
  %..i.i = select i1 %.not.i.i, i32 2, i32 1
  br label %identify_chip.exit.i

193:                                              ; preds = %182
  br label %identify_chip.exit.i

194:                                              ; preds = %182
  br label %identify_chip.exit.i

identify_chip.exit.i:                             ; preds = %182, %182, %182, %182, %182, %194, %193, %190, %182
  %.0.i.i = phi i32 [ 0, %194 ], [ 8, %193 ], [ %..i.i, %190 ], [ %189, %182 ], [ %189, %182 ], [ %189, %182 ], [ %189, %182 ], [ %189, %182 ], [ %189, %182 ]
  store i32 %.0.i.i, ptr %184, align 4
  %195 = getelementptr inbounds nuw i8, ptr %17, i64 12
  store i32 %5, ptr %195, align 4
  %196 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %197 = zext i1 %181 to i32
  store i32 %197, ptr %196, align 4
  %198 = load ptr, ptr @ftdi_mpsse_handle, align 8
  %199 = call i32 @call_dissector_with_data(ptr noundef %198, ptr noundef nonnull %.1143, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %17) #8
  br label %dissect_payload.exit

dissect_payload.exit:                             ; preds = %175, %180, %identify_chip.exit.i
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %17)
  %200 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 50
  %203 = load i16, ptr %202, align 2
  %204 = and i16 %203, 8
  %.not165 = icmp eq i16 %204, 0
  br i1 %.not165, label %205, label %308

205:                                              ; preds = %dissect_payload.exit
  %206 = load i8, ptr %35, align 8
  store i8 %36, ptr %35, align 8
  %207 = load i32, ptr %31, align 8
  switch i32 %207, label %215 [
    i32 0, label %208
    i32 268435455, label %216
  ]

208:                                              ; preds = %205
  %.not167 = icmp eq ptr %.1, null
  br i1 %.not167, label %307, label %209

209:                                              ; preds = %208
  %210 = getelementptr inbounds nuw i8, ptr %.1, i64 20
  %211 = load i32, ptr %210, align 4
  %212 = call ptr @fragment_add_check(ptr noundef nonnull @ftdi_reassembly_table, ptr noundef %0, i32 noundef 0, ptr noundef nonnull %1, i32 noundef %211, ptr noundef nonnull %.1, i32 noundef %.2, i32 noundef %33, i32 noundef 0) #8
  %213 = load i32, ptr %47, align 4
  %214 = getelementptr inbounds nuw i8, ptr %.1, i64 24
  store i32 %213, ptr %214, align 8
  br label %307

215:                                              ; preds = %205
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.193, ptr noundef nonnull @.str.188, i32 noundef 1044, ptr noundef nonnull @.str.194, ptr noundef nonnull @.str.195) #9
  unreachable

216:                                              ; preds = %205
  %.not168 = icmp eq ptr %.1, null
  %217 = load i32, ptr %29, align 4
  br i1 %.not168, label %218, label %255

218:                                              ; preds = %216
  %219 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %217) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %16)
  %220 = load i16, ptr %4, align 8
  %221 = zext i16 %220 to i32
  store i32 %221, ptr %12, align 4
  %222 = load i16, ptr %37, align 2
  %223 = zext i16 %222 to i32
  store i32 %223, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  %224 = load i32, ptr %70, align 4
  store i32 %224, ptr %15, align 4
  store i32 1, ptr %16, align 16
  %225 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %12, ptr %225, align 8
  %226 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 1, ptr %226, align 16
  %227 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr %13, ptr %227, align 8
  %228 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i32 1, ptr %228, align 16
  %229 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store ptr %14, ptr %229, align 8
  %230 = getelementptr inbounds nuw i8, ptr %16, i64 48
  store i32 1, ptr %230, align 16
  %231 = getelementptr inbounds nuw i8, ptr %16, i64 56
  store ptr %15, ptr %231, align 8
  %232 = getelementptr inbounds nuw i8, ptr %16, i64 64
  store i32 1, ptr %232, align 16
  %233 = getelementptr inbounds nuw i8, ptr %16, i64 72
  store ptr %47, ptr %233, align 8
  %234 = getelementptr inbounds nuw i8, ptr %16, i64 80
  store i32 0, ptr %234, align 16
  %235 = getelementptr inbounds nuw i8, ptr %16, i64 88
  store ptr null, ptr %235, align 8
  %236 = call ptr @wmem_file_scope() #8
  %237 = call noalias ptr @wmem_alloc(ptr noundef %236, i64 noundef 40) #8
  %238 = load i16, ptr %4, align 8
  %239 = zext i16 %238 to i32
  store i32 %239, ptr %237, align 8
  %240 = load i16, ptr %37, align 2
  %241 = zext i16 %240 to i32
  %242 = getelementptr inbounds nuw i8, ptr %237, i64 4
  store i32 %241, ptr %242, align 4
  %243 = getelementptr inbounds nuw i8, ptr %237, i64 8
  store i32 %5, ptr %243, align 8
  %244 = getelementptr inbounds nuw i8, ptr %237, i64 12
  store i8 %.0.i, ptr %244, align 4
  %245 = load i32, ptr %70, align 4
  %246 = getelementptr inbounds nuw i8, ptr %237, i64 16
  store i32 %245, ptr %246, align 8
  %247 = load i32, ptr %47, align 4
  %248 = getelementptr inbounds nuw i8, ptr %237, i64 20
  store i32 %247, ptr %248, align 4
  %249 = getelementptr inbounds nuw i8, ptr %237, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %249, i8 0, i64 16, i1 false)
  %250 = load ptr, ptr @desegment_info, align 8
  call void @wmem_tree_insert32_array(ptr noundef %250, ptr noundef nonnull %16, ptr noundef nonnull %237) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %16)
  %251 = load i32, ptr %29, align 4
  %252 = getelementptr inbounds nuw i8, ptr %237, i64 28
  store i32 %251, ptr %252, align 4
  %253 = load i32, ptr %248, align 4
  %254 = call ptr @fragment_add_check(ptr noundef nonnull @ftdi_reassembly_table, ptr noundef %0, i32 noundef %251, ptr noundef nonnull %1, i32 noundef %253, ptr noundef nonnull %237, i32 noundef 0, i32 noundef %219, i32 noundef 1) #8
  br label %307

255:                                              ; preds = %216
  %256 = icmp eq i32 %217, 0
  br i1 %256, label %257, label %261

257:                                              ; preds = %255
  %258 = getelementptr inbounds nuw i8, ptr %.1, i64 20
  %259 = load i32, ptr %258, align 4
  %260 = call ptr @fragment_add_check(ptr noundef nonnull @ftdi_reassembly_table, ptr noundef %0, i32 noundef 0, ptr noundef nonnull %1, i32 noundef %259, ptr noundef nonnull %.1, i32 noundef %.2, i32 noundef %33, i32 noundef 1) #8
  br label %307

261:                                              ; preds = %255
  %262 = icmp ugt i32 %217, %.2
  br i1 %262, label %264, label %263

263:                                              ; preds = %261
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.187, ptr noundef nonnull @.str.188, i32 noundef 1067, ptr noundef nonnull @.str.196) #9
  unreachable

264:                                              ; preds = %261
  %265 = sub nuw i32 %217, %.2
  %266 = getelementptr inbounds nuw i8, ptr %.1, i64 20
  %267 = load i32, ptr %266, align 4
  %268 = call ptr @fragment_add_check(ptr noundef nonnull @ftdi_reassembly_table, ptr noundef %0, i32 noundef 0, ptr noundef nonnull %1, i32 noundef %267, ptr noundef nonnull %.1, i32 noundef %.2, i32 noundef %265, i32 noundef 0) #8
  %269 = load i32, ptr %47, align 4
  %270 = getelementptr inbounds nuw i8, ptr %.1, i64 24
  store i32 %269, ptr %270, align 8
  %271 = sub i32 %33, %265
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %11)
  %272 = load i16, ptr %4, align 8
  %273 = zext i16 %272 to i32
  store i32 %273, ptr %7, align 4
  %274 = load i16, ptr %37, align 2
  %275 = zext i16 %274 to i32
  store i32 %275, ptr %8, align 4
  store i32 %5, ptr %9, align 4
  %276 = load i32, ptr %70, align 4
  store i32 %276, ptr %10, align 4
  store i32 1, ptr %11, align 16
  %277 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %7, ptr %277, align 8
  %278 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 1, ptr %278, align 16
  %279 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %8, ptr %279, align 8
  %280 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i32 1, ptr %280, align 16
  %281 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store ptr %9, ptr %281, align 8
  %282 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store i32 1, ptr %282, align 16
  %283 = getelementptr inbounds nuw i8, ptr %11, i64 56
  store ptr %10, ptr %283, align 8
  %284 = getelementptr inbounds nuw i8, ptr %11, i64 64
  store i32 1, ptr %284, align 16
  %285 = getelementptr inbounds nuw i8, ptr %11, i64 72
  store ptr %47, ptr %285, align 8
  %286 = getelementptr inbounds nuw i8, ptr %11, i64 80
  store i32 0, ptr %286, align 16
  %287 = getelementptr inbounds nuw i8, ptr %11, i64 88
  store ptr null, ptr %287, align 8
  %288 = call ptr @wmem_file_scope() #8
  %289 = call noalias ptr @wmem_alloc(ptr noundef %288, i64 noundef 40) #8
  %290 = load i16, ptr %4, align 8
  %291 = zext i16 %290 to i32
  store i32 %291, ptr %289, align 8
  %292 = load i16, ptr %37, align 2
  %293 = zext i16 %292 to i32
  %294 = getelementptr inbounds nuw i8, ptr %289, i64 4
  store i32 %293, ptr %294, align 4
  %295 = getelementptr inbounds nuw i8, ptr %289, i64 8
  store i32 %5, ptr %295, align 8
  %296 = getelementptr inbounds nuw i8, ptr %289, i64 12
  store i8 %.0.i, ptr %296, align 4
  %297 = load i32, ptr %70, align 4
  %298 = getelementptr inbounds nuw i8, ptr %289, i64 16
  store i32 %297, ptr %298, align 8
  %299 = load i32, ptr %47, align 4
  %300 = getelementptr inbounds nuw i8, ptr %289, i64 20
  store i32 %299, ptr %300, align 4
  %301 = getelementptr inbounds nuw i8, ptr %289, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %301, i8 0, i64 16, i1 false)
  %302 = load ptr, ptr @desegment_info, align 8
  call void @wmem_tree_insert32_array(ptr noundef %302, ptr noundef nonnull %11, ptr noundef nonnull %289) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %11)
  %303 = getelementptr inbounds nuw i8, ptr %289, i64 28
  store i32 %265, ptr %303, align 4
  %304 = getelementptr inbounds nuw i8, ptr %289, i64 32
  store ptr %.1, ptr %304, align 8
  %305 = load i32, ptr %300, align 4
  %306 = call ptr @fragment_add_check(ptr noundef nonnull @ftdi_reassembly_table, ptr noundef %0, i32 noundef %265, ptr noundef nonnull %1, i32 noundef %305, ptr noundef nonnull %289, i32 noundef 0, i32 noundef %271, i32 noundef 1) #8
  br label %307

307:                                              ; preds = %218, %264, %257, %208, %209
  store i8 %206, ptr %35, align 8
  br label %308

308:                                              ; preds = %dissect_payload.exit, %307, %6
  store i16 %28, ptr %27, align 8
  store i32 %30, ptr %29, align 4
  store i32 %32, ptr %31, align 8
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
define internal i32 @ftdi_fragment_key_hash(ptr noundef readonly captures(none) %0) #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
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

; Function Attrs: nounwind uwtable
define internal noalias noundef ptr @ftdi_fragment_key(ptr readnone captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = tail call noalias dereferenceable_or_null(24) ptr @g_slice_alloc(i64 noundef 24) #10
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

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
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
