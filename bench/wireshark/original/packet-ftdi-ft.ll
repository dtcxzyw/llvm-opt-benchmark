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
%struct._urb_info_t = type { i16, i16, i8, i32, i8, i32, i8, i8, i8, i32, ptr, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._request_data = type { i32, i32, i8, i8, i8 }
%struct._usb_conv_info_t = type { i8, i16, i16, i16, i16, i8, i16, i32, i16, i8, ptr, ptr, i32, ptr }
%struct._bitmode_data = type { i32, i32, i32, i8 }
%struct._desegment_data = type { i32, i32, i32, i8, i32, i32, i32, i32, ptr }
%struct._frame_data = type <{ i32, i32, i32, i32, i32, [4 x i8], i64, ptr, ptr, ptr, i8, i16, [5 x i8], %struct.nstime_t, %struct.nstime_t, i32, i32 }>
%struct._fragment_head = type { ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i8, i32, ptr, ptr }
%struct._fragment_item = type { ptr, i32, i32, i32, i32, ptr }
%struct._ftdi_mpsse_info_t = type { i32, i32, i32, i32, i8 }
%struct._ftdi_fragment_key = type { i32, i32, i32, i8, i32, i32 }

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
@request_info = internal global ptr null, align 8
@bitmode_info = internal global ptr null, align 8
@desegment_info = internal global ptr null, align 8
@.str.124 = private unnamed_addr constant [12 x i8] c"FTDI FT USB\00", align 1
@.str.125 = private unnamed_addr constant [8 x i8] c"FTDI FT\00", align 1
@.str.126 = private unnamed_addr constant [8 x i8] c"ftdi-ft\00", align 1
@proto_ftdi_ft = internal global i32 0, align 4
@ftdi_ft_handle = internal global ptr null, align 8
@ftdi_reassembly_table = internal global %struct.reassembly_table zeroinitializer, align 8
@ftdi_reassembly_table_functions = internal constant %struct.reassembly_table_functions { ptr @ftdi_fragment_key_hash, ptr @ftdi_fragment_key_equal, ptr @ftdi_fragment_key, ptr @ftdi_fragment_key, ptr @ftdi_fragment_free_key, ptr @ftdi_fragment_free_key }, align 8
@.str.127 = private unnamed_addr constant [12 x i8] c"usb.product\00", align 1
@.str.128 = private unnamed_addr constant [11 x i8] c"usb.device\00", align 1
@.str.129 = private unnamed_addr constant [11 x i8] c"ftdi-mpsse\00", align 1
@ftdi_mpsse_handle = internal global ptr null, align 8
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_ftdi_ft() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %2 = call ptr @wmem_epan_scope()
  %3 = call ptr @wmem_file_scope()
  %4 = call noalias ptr @wmem_tree_new_autoreset(ptr noundef %2, ptr noundef %3)
  store ptr %4, ptr @request_info, align 8
  %5 = call ptr @wmem_epan_scope()
  %6 = call ptr @wmem_file_scope()
  %7 = call noalias ptr @wmem_tree_new_autoreset(ptr noundef %5, ptr noundef %6)
  store ptr %7, ptr @bitmode_info, align 8
  %8 = call ptr @wmem_epan_scope()
  %9 = call ptr @wmem_file_scope()
  %10 = call noalias ptr @wmem_tree_new_autoreset(ptr noundef %8, ptr noundef %9)
  store ptr %10, ptr @desegment_info, align 8
  %11 = call i32 @proto_register_protocol(ptr noundef @.str.124, ptr noundef @.str.125, ptr noundef @.str.126)
  store i32 %11, ptr @proto_ftdi_ft, align 4
  %12 = load i32, ptr @proto_ftdi_ft, align 4
  call void @proto_register_field_array(i32 noundef %12, ptr noundef @proto_register_ftdi_ft.hf, i32 noundef 67)
  call void @proto_register_subtree_array(ptr noundef @proto_register_ftdi_ft.ett, i32 noundef 11)
  %13 = load i32, ptr @proto_ftdi_ft, align 4
  %14 = call ptr @register_dissector(ptr noundef @.str.126, ptr noundef @dissect_ftdi_ft, i32 noundef %13)
  store ptr %14, ptr @ftdi_ft_handle, align 8
  %15 = load i32, ptr @proto_ftdi_ft, align 4
  %16 = call ptr @expert_register_protocol(i32 noundef %15)
  store ptr %16, ptr %1, align 8
  %17 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %17, ptr noundef @proto_register_ftdi_ft.ei, i32 noundef 1)
  call void @reassembly_table_register(ptr noundef @ftdi_reassembly_table, ptr noundef @ftdi_reassembly_table_functions)
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_tree_new_autoreset(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_epan_scope() #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() #2

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_ftdi_ft(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca [4 x %struct._wmem_tree_key_t], align 16
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  store i32 0, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %34 = load ptr, ptr %9, align 8
  store ptr %34, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  store ptr null, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %35 = load ptr, ptr %13, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %39, label %37

37:                                               ; preds = %4
  %38 = load i32, ptr %12, align 4
  store i32 %38, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %480

39:                                               ; preds = %4
  %40 = load ptr, ptr %13, align 8
  %41 = getelementptr inbounds nuw %struct._urb_info_t, ptr %40, i32 0, i32 7
  %42 = load i8, ptr %41, align 1, !range !6, !noundef !7
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %62

44:                                               ; preds = %39
  %45 = load ptr, ptr %13, align 8
  %46 = getelementptr inbounds nuw %struct._urb_info_t, ptr %45, i32 0, i32 8
  %47 = load i8, ptr %46, align 2
  %48 = zext i8 %47 to i32
  %49 = and i32 %48, 96
  %50 = ashr i32 %49, 5
  %51 = icmp ne i32 %50, 2
  br i1 %51, label %59, label %52

52:                                               ; preds = %44
  %53 = load ptr, ptr %13, align 8
  %54 = getelementptr inbounds nuw %struct._urb_info_t, ptr %53, i32 0, i32 8
  %55 = load i8, ptr %54, align 2
  %56 = zext i8 %55 to i32
  %57 = and i32 %56, 31
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %52, %44
  %60 = load i32, ptr %12, align 4
  store i32 %60, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %480

61:                                               ; preds = %52
  br label %62

62:                                               ; preds = %61, %39
  %63 = load ptr, ptr %13, align 8
  %64 = getelementptr inbounds nuw %struct._urb_info_t, ptr %63, i32 0, i32 0
  %65 = load i16, ptr %64, align 8
  %66 = zext i16 %65 to i32
  store i32 %66, ptr %16, align 4
  %67 = load ptr, ptr %13, align 8
  %68 = getelementptr inbounds nuw %struct._urb_info_t, ptr %67, i32 0, i32 1
  %69 = load i16, ptr %68, align 2
  %70 = zext i16 %69 to i32
  store i32 %70, ptr %17, align 4
  %71 = getelementptr [4 x %struct._wmem_tree_key_t], ptr %15, i64 0, i64 0
  %72 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %71, i32 0, i32 0
  store i32 1, ptr %72, align 16
  %73 = getelementptr [4 x %struct._wmem_tree_key_t], ptr %15, i64 0, i64 0
  %74 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %73, i32 0, i32 1
  store ptr %16, ptr %74, align 8
  %75 = getelementptr [4 x %struct._wmem_tree_key_t], ptr %15, i64 0, i64 1
  %76 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %75, i32 0, i32 0
  store i32 1, ptr %76, align 16
  %77 = getelementptr [4 x %struct._wmem_tree_key_t], ptr %15, i64 0, i64 1
  %78 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %77, i32 0, i32 1
  store ptr %17, ptr %78, align 8
  %79 = getelementptr [4 x %struct._wmem_tree_key_t], ptr %15, i64 0, i64 2
  %80 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %79, i32 0, i32 0
  store i32 1, ptr %80, align 16
  %81 = load ptr, ptr %7, align 8
  %82 = getelementptr inbounds nuw %struct._packet_info, ptr %81, i32 0, i32 3
  %83 = getelementptr [4 x %struct._wmem_tree_key_t], ptr %15, i64 0, i64 2
  %84 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %83, i32 0, i32 1
  store ptr %82, ptr %84, align 8
  %85 = getelementptr [4 x %struct._wmem_tree_key_t], ptr %15, i64 0, i64 3
  %86 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %85, i32 0, i32 0
  store i32 0, ptr %86, align 16
  %87 = getelementptr [4 x %struct._wmem_tree_key_t], ptr %15, i64 0, i64 3
  %88 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %87, i32 0, i32 1
  store ptr null, ptr %88, align 8
  %89 = load ptr, ptr %8, align 8
  %90 = load i32, ptr @proto_ftdi_ft, align 4
  %91 = load ptr, ptr %6, align 8
  %92 = load i32, ptr %12, align 4
  %93 = call ptr @proto_tree_add_item(ptr noundef %89, i32 noundef %90, ptr noundef %91, i32 noundef %92, i32 noundef -1, i32 noundef 0)
  store ptr %93, ptr %10, align 8
  %94 = load ptr, ptr %10, align 8
  %95 = load i32, ptr @ett_ftdi_ft, align 4
  %96 = call ptr @proto_item_add_subtree(ptr noundef %94, i32 noundef %95)
  store ptr %96, ptr %11, align 8
  %97 = load ptr, ptr %13, align 8
  %98 = getelementptr inbounds nuw %struct._urb_info_t, ptr %97, i32 0, i32 4
  %99 = load i8, ptr %98, align 4
  %100 = zext i8 %99 to i32
  %101 = icmp eq i32 %100, 2
  br i1 %101, label %102, label %348

102:                                              ; preds = %62
  %103 = load ptr, ptr %7, align 8
  %104 = getelementptr inbounds nuw %struct._packet_info, ptr %103, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8
  call void @col_set_str(ptr noundef %105, i32 noundef 35, ptr noundef @.str.125)
  %106 = load ptr, ptr %7, align 8
  %107 = getelementptr inbounds nuw %struct._packet_info, ptr %106, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8
  call void @col_set_str(ptr noundef %108, i32 noundef 25, ptr noundef @.str.184)
  %109 = load ptr, ptr %7, align 8
  %110 = getelementptr inbounds nuw %struct._packet_info, ptr %109, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %13, align 8
  %113 = getelementptr inbounds nuw %struct._urb_info_t, ptr %112, i32 0, i32 6
  %114 = load i8, ptr %113, align 4, !range !6, !noundef !7
  %115 = trunc i8 %114 to i1
  %116 = select i1 %115, ptr @.str, ptr @.str.185
  call void @col_append_str(ptr noundef %111, i32 noundef 25, ptr noundef %116)
  %117 = load ptr, ptr %13, align 8
  %118 = getelementptr inbounds nuw %struct._urb_info_t, ptr %117, i32 0, i32 7
  %119 = load i8, ptr %118, align 1, !range !6, !noundef !7
  %120 = trunc i8 %119 to i1
  br i1 %120, label %121, label %272

121:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #8
  %122 = load ptr, ptr %6, align 8
  %123 = load i32, ptr %12, align 4
  %124 = call zeroext i8 @tvb_get_uint8(ptr noundef %122, i32 noundef %123)
  store i8 %124, ptr %20, align 1
  %125 = load ptr, ptr %7, align 8
  %126 = getelementptr inbounds nuw %struct._packet_info, ptr %125, i32 0, i32 1
  %127 = load ptr, ptr %126, align 8
  %128 = load i8, ptr %20, align 1
  %129 = zext i8 %128 to i32
  %130 = call ptr @val_to_str_ext_const(i32 noundef %129, ptr noundef @request_vals_ext, ptr noundef @.str.187)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %127, i32 noundef 25, ptr noundef @.str.186, ptr noundef %130)
  %131 = load ptr, ptr %11, align 8
  %132 = load i32, ptr @hf_setup_brequest, align 4
  %133 = load ptr, ptr %6, align 8
  %134 = load i32, ptr %12, align 4
  %135 = call ptr @proto_tree_add_item(ptr noundef %131, i32 noundef %132, ptr noundef %133, i32 noundef %134, i32 noundef 1, i32 noundef -2147483648)
  %136 = load i32, ptr %12, align 4
  %137 = add i32 %136, 1
  store i32 %137, ptr %12, align 4
  %138 = load ptr, ptr %6, align 8
  %139 = load i32, ptr %12, align 4
  %140 = add i32 %139, 1
  %141 = call zeroext i8 @tvb_get_uint8(ptr noundef %138, i32 noundef %140)
  store i8 %141, ptr %21, align 1
  %142 = load ptr, ptr %6, align 8
  %143 = load i32, ptr %12, align 4
  %144 = add i32 %143, 2
  %145 = call zeroext i8 @tvb_get_uint8(ptr noundef %142, i32 noundef %144)
  store i8 %145, ptr %22, align 1
  %146 = load i8, ptr %20, align 1
  %147 = zext i8 %146 to i32
  switch i32 %147, label %219 [
    i32 0, label %148
    i32 1, label %154
    i32 2, label %160
    i32 3, label %166
    i32 4, label %177
    i32 5, label %183
    i32 6, label %189
    i32 7, label %195
    i32 9, label %201
    i32 10, label %207
    i32 11, label %213
  ]

148:                                              ; preds = %121
  %149 = load ptr, ptr %6, align 8
  %150 = load ptr, ptr %7, align 8
  %151 = load i32, ptr %12, align 4
  %152 = load ptr, ptr %11, align 8
  %153 = call i32 @dissect_request_reset(ptr noundef %149, ptr noundef %150, i32 noundef %151, ptr noundef %152)
  store i32 %153, ptr %19, align 4
  br label %220

154:                                              ; preds = %121
  %155 = load ptr, ptr %6, align 8
  %156 = load ptr, ptr %7, align 8
  %157 = load i32, ptr %12, align 4
  %158 = load ptr, ptr %11, align 8
  %159 = call i32 @dissect_request_modem_ctrl(ptr noundef %155, ptr noundef %156, i32 noundef %157, ptr noundef %158)
  store i32 %159, ptr %19, align 4
  br label %220

160:                                              ; preds = %121
  %161 = load ptr, ptr %6, align 8
  %162 = load ptr, ptr %7, align 8
  %163 = load i32, ptr %12, align 4
  %164 = load ptr, ptr %11, align 8
  %165 = call i32 @dissect_request_set_flow_ctrl(ptr noundef %161, ptr noundef %162, i32 noundef %163, ptr noundef %164)
  store i32 %165, ptr %19, align 4
  br label %220

166:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  %167 = load ptr, ptr %13, align 8
  %168 = getelementptr inbounds nuw %struct._urb_info_t, ptr %167, i32 0, i32 11
  %169 = load ptr, ptr %168, align 8
  %170 = call i32 @identify_chip(ptr noundef %169)
  store i32 %170, ptr %23, align 4
  %171 = load ptr, ptr %6, align 8
  %172 = load ptr, ptr %7, align 8
  %173 = load i32, ptr %12, align 4
  %174 = load ptr, ptr %11, align 8
  %175 = load i32, ptr %23, align 4
  %176 = call i32 @dissect_request_set_baud_rate(ptr noundef %171, ptr noundef %172, i32 noundef %173, ptr noundef %174, i32 noundef %175)
  store i32 %176, ptr %19, align 4
  store i32 2, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  br label %220

177:                                              ; preds = %121
  %178 = load ptr, ptr %6, align 8
  %179 = load ptr, ptr %7, align 8
  %180 = load i32, ptr %12, align 4
  %181 = load ptr, ptr %11, align 8
  %182 = call i32 @dissect_request_set_data(ptr noundef %178, ptr noundef %179, i32 noundef %180, ptr noundef %181)
  store i32 %182, ptr %19, align 4
  br label %220

183:                                              ; preds = %121
  %184 = load ptr, ptr %6, align 8
  %185 = load ptr, ptr %7, align 8
  %186 = load i32, ptr %12, align 4
  %187 = load ptr, ptr %11, align 8
  %188 = call i32 @dissect_request_get_modem_stat(ptr noundef %184, ptr noundef %185, i32 noundef %186, ptr noundef %187)
  store i32 %188, ptr %19, align 4
  br label %220

189:                                              ; preds = %121
  %190 = load ptr, ptr %6, align 8
  %191 = load ptr, ptr %7, align 8
  %192 = load i32, ptr %12, align 4
  %193 = load ptr, ptr %11, align 8
  %194 = call i32 @dissect_request_set_event_char(ptr noundef %190, ptr noundef %191, i32 noundef %192, ptr noundef %193)
  store i32 %194, ptr %19, align 4
  br label %220

195:                                              ; preds = %121
  %196 = load ptr, ptr %6, align 8
  %197 = load ptr, ptr %7, align 8
  %198 = load i32, ptr %12, align 4
  %199 = load ptr, ptr %11, align 8
  %200 = call i32 @dissect_request_set_error_char(ptr noundef %196, ptr noundef %197, i32 noundef %198, ptr noundef %199)
  store i32 %200, ptr %19, align 4
  br label %220

201:                                              ; preds = %121
  %202 = load ptr, ptr %6, align 8
  %203 = load ptr, ptr %7, align 8
  %204 = load i32, ptr %12, align 4
  %205 = load ptr, ptr %11, align 8
  %206 = call i32 @dissect_request_set_lat_timer(ptr noundef %202, ptr noundef %203, i32 noundef %204, ptr noundef %205)
  store i32 %206, ptr %19, align 4
  br label %220

207:                                              ; preds = %121
  %208 = load ptr, ptr %6, align 8
  %209 = load ptr, ptr %7, align 8
  %210 = load i32, ptr %12, align 4
  %211 = load ptr, ptr %11, align 8
  %212 = call i32 @dissect_request_get_lat_timer(ptr noundef %208, ptr noundef %209, i32 noundef %210, ptr noundef %211)
  store i32 %212, ptr %19, align 4
  br label %220

213:                                              ; preds = %121
  %214 = load ptr, ptr %6, align 8
  %215 = load ptr, ptr %7, align 8
  %216 = load i32, ptr %12, align 4
  %217 = load ptr, ptr %11, align 8
  %218 = call i32 @dissect_request_set_bitmode(ptr noundef %214, ptr noundef %215, i32 noundef %216, ptr noundef %217)
  store i32 %218, ptr %19, align 4
  br label %220

219:                                              ; preds = %121
  store i32 0, ptr %19, align 4
  br label %220

220:                                              ; preds = %219, %213, %207, %201, %195, %189, %183, %177, %166, %160, %154, %148
  %221 = load i32, ptr %19, align 4
  %222 = load i32, ptr %12, align 4
  %223 = add i32 %222, %221
  store i32 %223, ptr %12, align 4
  %224 = load i32, ptr %19, align 4
  %225 = icmp slt i32 %224, 4
  br i1 %225, label %226, label %238

226:                                              ; preds = %220
  %227 = load ptr, ptr %11, align 8
  %228 = load ptr, ptr %7, align 8
  %229 = load ptr, ptr %6, align 8
  %230 = load i32, ptr %12, align 4
  %231 = load i32, ptr %19, align 4
  %232 = sub i32 4, %231
  %233 = call ptr @proto_tree_add_expert(ptr noundef %227, ptr noundef %228, ptr noundef @ei_undecoded, ptr noundef %229, i32 noundef %230, i32 noundef %232)
  %234 = load i32, ptr %19, align 4
  %235 = sub i32 4, %234
  %236 = load i32, ptr %12, align 4
  %237 = add i32 %236, %235
  store i32 %237, ptr %12, align 4
  br label %238

238:                                              ; preds = %226, %220
  %239 = load ptr, ptr %11, align 8
  %240 = load i32, ptr @hf_setup_wlength, align 4
  %241 = load ptr, ptr %6, align 8
  %242 = load i32, ptr %12, align 4
  %243 = call ptr @proto_tree_add_item(ptr noundef %239, i32 noundef %240, ptr noundef %241, i32 noundef %242, i32 noundef 2, i32 noundef -2147483648)
  %244 = load i32, ptr %12, align 4
  %245 = add i32 %244, 2
  store i32 %245, ptr %12, align 4
  %246 = call ptr @wmem_file_scope()
  %247 = call noalias ptr @wmem_alloc(ptr noundef %246, i64 noundef 12) #9
  store ptr %247, ptr %14, align 8
  %248 = load ptr, ptr %13, align 8
  %249 = getelementptr inbounds nuw %struct._urb_info_t, ptr %248, i32 0, i32 0
  %250 = load i16, ptr %249, align 8
  %251 = zext i16 %250 to i32
  %252 = load ptr, ptr %14, align 8
  %253 = getelementptr inbounds nuw %struct._request_data, ptr %252, i32 0, i32 0
  store i32 %251, ptr %253, align 4
  %254 = load ptr, ptr %13, align 8
  %255 = getelementptr inbounds nuw %struct._urb_info_t, ptr %254, i32 0, i32 1
  %256 = load i16, ptr %255, align 2
  %257 = zext i16 %256 to i32
  %258 = load ptr, ptr %14, align 8
  %259 = getelementptr inbounds nuw %struct._request_data, ptr %258, i32 0, i32 1
  store i32 %257, ptr %259, align 4
  %260 = load i8, ptr %20, align 1
  %261 = load ptr, ptr %14, align 8
  %262 = getelementptr inbounds nuw %struct._request_data, ptr %261, i32 0, i32 2
  store i8 %260, ptr %262, align 4
  %263 = load i8, ptr %21, align 1
  %264 = load ptr, ptr %14, align 8
  %265 = getelementptr inbounds nuw %struct._request_data, ptr %264, i32 0, i32 3
  store i8 %263, ptr %265, align 1
  %266 = load i8, ptr %22, align 1
  %267 = load ptr, ptr %14, align 8
  %268 = getelementptr inbounds nuw %struct._request_data, ptr %267, i32 0, i32 4
  store i8 %266, ptr %268, align 2
  %269 = load ptr, ptr @request_info, align 8
  %270 = getelementptr inbounds [4 x %struct._wmem_tree_key_t], ptr %15, i64 0, i64 0
  %271 = load ptr, ptr %14, align 8
  call void @wmem_tree_insert32_array(ptr noundef %269, ptr noundef %270, ptr noundef %271)
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  br label %347

272:                                              ; preds = %102
  %273 = load ptr, ptr @request_info, align 8
  %274 = getelementptr inbounds [4 x %struct._wmem_tree_key_t], ptr %15, i64 0, i64 0
  %275 = call ptr @wmem_tree_lookup32_array_le(ptr noundef %273, ptr noundef %274)
  store ptr %275, ptr %14, align 8
  %276 = load ptr, ptr %14, align 8
  %277 = icmp ne ptr %276, null
  br i1 %277, label %278, label %331

278:                                              ; preds = %272
  %279 = load ptr, ptr %14, align 8
  %280 = getelementptr inbounds nuw %struct._request_data, ptr %279, i32 0, i32 0
  %281 = load i32, ptr %280, align 4
  %282 = load i32, ptr %16, align 4
  %283 = icmp eq i32 %281, %282
  br i1 %283, label %284, label %331

284:                                              ; preds = %278
  %285 = load ptr, ptr %14, align 8
  %286 = getelementptr inbounds nuw %struct._request_data, ptr %285, i32 0, i32 1
  %287 = load i32, ptr %286, align 4
  %288 = load i32, ptr %17, align 4
  %289 = icmp eq i32 %287, %288
  br i1 %289, label %290, label %331

290:                                              ; preds = %284
  %291 = load ptr, ptr %7, align 8
  %292 = getelementptr inbounds nuw %struct._packet_info, ptr %291, i32 0, i32 1
  %293 = load ptr, ptr %292, align 8
  %294 = load ptr, ptr %14, align 8
  %295 = getelementptr inbounds nuw %struct._request_data, ptr %294, i32 0, i32 2
  %296 = load i8, ptr %295, align 4
  %297 = zext i8 %296 to i32
  %298 = call ptr @val_to_str_ext_const(i32 noundef %297, ptr noundef @request_vals_ext, ptr noundef @.str.187)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %293, i32 noundef 25, ptr noundef @.str.186, ptr noundef %298)
  %299 = load ptr, ptr %14, align 8
  %300 = getelementptr inbounds nuw %struct._request_data, ptr %299, i32 0, i32 2
  %301 = load i8, ptr %300, align 4
  %302 = zext i8 %301 to i32
  switch i32 %302, label %329 [
    i32 5, label %303
    i32 10, label %311
    i32 11, label %319
  ]

303:                                              ; preds = %290
  %304 = load ptr, ptr %6, align 8
  %305 = load ptr, ptr %7, align 8
  %306 = load i32, ptr %12, align 4
  %307 = load ptr, ptr %11, align 8
  %308 = call i32 @dissect_modem_status_bytes(ptr noundef %304, ptr noundef %305, i32 noundef %306, ptr noundef %307, ptr noundef null)
  %309 = load i32, ptr %12, align 4
  %310 = add i32 %309, %308
  store i32 %310, ptr %12, align 4
  br label %330

311:                                              ; preds = %290
  %312 = load ptr, ptr %6, align 8
  %313 = load ptr, ptr %7, align 8
  %314 = load i32, ptr %12, align 4
  %315 = load ptr, ptr %11, align 8
  %316 = call i32 @dissect_response_get_lat_timer(ptr noundef %312, ptr noundef %313, i32 noundef %314, ptr noundef %315)
  %317 = load i32, ptr %12, align 4
  %318 = add i32 %317, %316
  store i32 %318, ptr %12, align 4
  br label %330

319:                                              ; preds = %290
  %320 = load ptr, ptr %7, align 8
  %321 = load ptr, ptr %13, align 8
  %322 = load ptr, ptr %14, align 8
  %323 = getelementptr inbounds nuw %struct._request_data, ptr %322, i32 0, i32 4
  %324 = load i8, ptr %323, align 2
  %325 = call i32 @lindex_to_interface(i8 noundef zeroext %324)
  %326 = load ptr, ptr %14, align 8
  %327 = getelementptr inbounds nuw %struct._request_data, ptr %326, i32 0, i32 3
  %328 = load i8, ptr %327, align 1
  call void @record_interface_mode(ptr noundef %320, ptr noundef %321, i32 noundef %325, i8 noundef zeroext %328)
  br label %330

329:                                              ; preds = %290
  br label %330

330:                                              ; preds = %329, %319, %311, %303
  br label %335

331:                                              ; preds = %284, %278, %272
  %332 = load ptr, ptr %7, align 8
  %333 = getelementptr inbounds nuw %struct._packet_info, ptr %332, i32 0, i32 1
  %334 = load ptr, ptr %333, align 8
  call void @col_append_str(ptr noundef %334, i32 noundef 25, ptr noundef @.str.188)
  br label %335

335:                                              ; preds = %331, %330
  %336 = load ptr, ptr %6, align 8
  %337 = load i32, ptr %12, align 4
  %338 = call i32 @tvb_reported_length_remaining(ptr noundef %336, i32 noundef %337)
  %339 = icmp sgt i32 %338, 0
  br i1 %339, label %340, label %346

340:                                              ; preds = %335
  %341 = load ptr, ptr %11, align 8
  %342 = load ptr, ptr %7, align 8
  %343 = load ptr, ptr %6, align 8
  %344 = load i32, ptr %12, align 4
  %345 = call ptr @proto_tree_add_expert(ptr noundef %341, ptr noundef %342, ptr noundef @ei_undecoded, ptr noundef %343, i32 noundef %344, i32 noundef -1)
  br label %346

346:                                              ; preds = %340, %335
  br label %347

347:                                              ; preds = %346, %238
  br label %478

348:                                              ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #8
  %349 = load ptr, ptr %13, align 8
  %350 = call i32 @endpoint_to_interface(ptr noundef %349)
  store i32 %350, ptr %25, align 4
  %351 = load i32, ptr %25, align 4
  switch i32 %351, label %364 [
    i32 1, label %352
    i32 2, label %355
    i32 3, label %358
    i32 4, label %361
  ]

352:                                              ; preds = %348
  store ptr @.str.189, ptr %24, align 8
  %353 = load i32, ptr @hf_if_a_rx_payload, align 4
  store i32 %353, ptr %26, align 4
  %354 = load i32, ptr @hf_if_a_tx_payload, align 4
  store i32 %354, ptr %27, align 4
  br label %366

355:                                              ; preds = %348
  store ptr @.str.190, ptr %24, align 8
  %356 = load i32, ptr @hf_if_b_rx_payload, align 4
  store i32 %356, ptr %26, align 4
  %357 = load i32, ptr @hf_if_b_tx_payload, align 4
  store i32 %357, ptr %27, align 4
  br label %366

358:                                              ; preds = %348
  store ptr @.str.191, ptr %24, align 8
  %359 = load i32, ptr @hf_if_c_rx_payload, align 4
  store i32 %359, ptr %26, align 4
  %360 = load i32, ptr @hf_if_c_tx_payload, align 4
  store i32 %360, ptr %27, align 4
  br label %366

361:                                              ; preds = %348
  store ptr @.str.192, ptr %24, align 8
  %362 = load i32, ptr @hf_if_d_rx_payload, align 4
  store i32 %362, ptr %26, align 4
  %363 = load i32, ptr @hf_if_d_tx_payload, align 4
  store i32 %363, ptr %27, align 4
  br label %366

364:                                              ; preds = %348
  %365 = load i32, ptr %12, align 4
  store i32 %365, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %475

366:                                              ; preds = %361, %358, %355, %352
  %367 = load ptr, ptr %7, align 8
  %368 = getelementptr inbounds nuw %struct._packet_info, ptr %367, i32 0, i32 1
  %369 = load ptr, ptr %368, align 8
  call void @col_set_str(ptr noundef %369, i32 noundef 35, ptr noundef @.str.125)
  %370 = load ptr, ptr %7, align 8
  %371 = getelementptr inbounds nuw %struct._packet_info, ptr %370, i32 0, i32 37
  %372 = load i32, ptr %371, align 4
  %373 = icmp eq i32 %372, 1
  br i1 %373, label %374, label %436

374:                                              ; preds = %366
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #8
  store i32 0, ptr %28, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  %375 = call ptr @tvb_new_composite()
  store ptr %375, ptr %30, align 8
  %376 = load ptr, ptr %7, align 8
  %377 = getelementptr inbounds nuw %struct._packet_info, ptr %376, i32 0, i32 1
  %378 = load ptr, ptr %377, align 8
  %379 = load ptr, ptr %24, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %378, i32 noundef 25, ptr noundef @.str.193, ptr noundef %379)
  br label %380

380:                                              ; preds = %410, %374
  %381 = load ptr, ptr %6, align 8
  %382 = load ptr, ptr %7, align 8
  %383 = load i32, ptr %12, align 4
  %384 = load ptr, ptr %11, align 8
  %385 = call i32 @dissect_modem_status_bytes(ptr noundef %381, ptr noundef %382, i32 noundef %383, ptr noundef %384, ptr noundef %29)
  %386 = load i32, ptr %12, align 4
  %387 = add i32 %386, %385
  store i32 %387, ptr %12, align 4
  %388 = load i32, ptr %29, align 4
  %389 = load i32, ptr %28, align 4
  %390 = add i32 %389, %388
  store i32 %390, ptr %28, align 4
  %391 = load i32, ptr %29, align 4
  %392 = icmp sgt i32 %391, 0
  br i1 %392, label %393, label %409

393:                                              ; preds = %380
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  %394 = load ptr, ptr %6, align 8
  %395 = load i32, ptr %12, align 4
  %396 = load i32, ptr %29, align 4
  %397 = call ptr @tvb_new_subset_length(ptr noundef %394, i32 noundef %395, i32 noundef %396)
  store ptr %397, ptr %31, align 8
  %398 = load ptr, ptr %30, align 8
  %399 = load ptr, ptr %31, align 8
  call void @tvb_composite_append(ptr noundef %398, ptr noundef %399)
  %400 = load ptr, ptr %11, align 8
  %401 = load i32, ptr %26, align 4
  %402 = load ptr, ptr %6, align 8
  %403 = load i32, ptr %12, align 4
  %404 = load i32, ptr %29, align 4
  %405 = call ptr @proto_tree_add_item(ptr noundef %400, i32 noundef %401, ptr noundef %402, i32 noundef %403, i32 noundef %404, i32 noundef 0)
  %406 = load i32, ptr %29, align 4
  %407 = load i32, ptr %12, align 4
  %408 = add i32 %407, %406
  store i32 %408, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  br label %409

409:                                              ; preds = %393, %380
  br label %410

410:                                              ; preds = %409
  %411 = load ptr, ptr %6, align 8
  %412 = load i32, ptr %12, align 4
  %413 = call i32 @tvb_reported_length_remaining(ptr noundef %411, i32 noundef %412)
  %414 = icmp sgt i32 %413, 0
  br i1 %414, label %380, label %415, !llvm.loop !8

415:                                              ; preds = %410
  %416 = load i32, ptr %28, align 4
  %417 = icmp sgt i32 %416, 0
  br i1 %417, label %418, label %433

418:                                              ; preds = %415
  %419 = load ptr, ptr %30, align 8
  call void @tvb_composite_finalize(ptr noundef %419)
  %420 = load ptr, ptr %7, align 8
  %421 = getelementptr inbounds nuw %struct._packet_info, ptr %420, i32 0, i32 1
  %422 = load ptr, ptr %421, align 8
  %423 = load i32, ptr %28, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %422, i32 noundef 25, ptr noundef @.str.194, i32 noundef %423)
  %424 = load ptr, ptr %7, align 8
  %425 = load ptr, ptr %30, align 8
  call void @add_new_data_source(ptr noundef %424, ptr noundef %425, ptr noundef @.str.195)
  %426 = load ptr, ptr %30, align 8
  %427 = load ptr, ptr %7, align 8
  %428 = load ptr, ptr %8, align 8
  %429 = load ptr, ptr %11, align 8
  %430 = load ptr, ptr %13, align 8
  %431 = load i32, ptr %25, align 4
  %432 = call i32 @dissect_serial_payload(ptr noundef %426, ptr noundef %427, ptr noundef %428, ptr noundef %429, ptr noundef %430, i32 noundef %431)
  br label %435

433:                                              ; preds = %415
  %434 = load ptr, ptr %30, align 8
  call void @tvb_free_chain(ptr noundef %434)
  br label %435

435:                                              ; preds = %433, %418
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #8
  br label %474

436:                                              ; preds = %366
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #8
  %437 = load ptr, ptr %7, align 8
  %438 = getelementptr inbounds nuw %struct._packet_info, ptr %437, i32 0, i32 1
  %439 = load ptr, ptr %438, align 8
  %440 = load ptr, ptr %24, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %439, i32 noundef 25, ptr noundef @.str.196, ptr noundef %440)
  %441 = load ptr, ptr %6, align 8
  %442 = load i32, ptr %12, align 4
  %443 = call i32 @tvb_reported_length_remaining(ptr noundef %441, i32 noundef %442)
  store i32 %443, ptr %32, align 4
  %444 = load i32, ptr %32, align 4
  %445 = icmp sgt i32 %444, 0
  br i1 %445, label %446, label %473

446:                                              ; preds = %436
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #8
  %447 = load ptr, ptr %7, align 8
  %448 = getelementptr inbounds nuw %struct._packet_info, ptr %447, i32 0, i32 1
  %449 = load ptr, ptr %448, align 8
  %450 = load i32, ptr %32, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %449, i32 noundef 25, ptr noundef @.str.194, i32 noundef %450)
  %451 = load ptr, ptr %11, align 8
  %452 = load i32, ptr %27, align 4
  %453 = load ptr, ptr %6, align 8
  %454 = load i32, ptr %12, align 4
  %455 = load i32, ptr %32, align 4
  %456 = call ptr @proto_tree_add_item(ptr noundef %451, i32 noundef %452, ptr noundef %453, i32 noundef %454, i32 noundef %455, i32 noundef 0)
  %457 = load ptr, ptr %6, align 8
  %458 = load i32, ptr %12, align 4
  %459 = load i32, ptr %32, align 4
  %460 = call ptr @tvb_new_subset_length(ptr noundef %457, i32 noundef %458, i32 noundef %459)
  store ptr %460, ptr %33, align 8
  %461 = load ptr, ptr %7, align 8
  %462 = load ptr, ptr %33, align 8
  call void @add_new_data_source(ptr noundef %461, ptr noundef %462, ptr noundef @.str.197)
  %463 = load ptr, ptr %33, align 8
  %464 = load ptr, ptr %7, align 8
  %465 = load ptr, ptr %8, align 8
  %466 = load ptr, ptr %11, align 8
  %467 = load ptr, ptr %13, align 8
  %468 = load i32, ptr %25, align 4
  %469 = call i32 @dissect_serial_payload(ptr noundef %463, ptr noundef %464, ptr noundef %465, ptr noundef %466, ptr noundef %467, i32 noundef %468)
  %470 = load i32, ptr %32, align 4
  %471 = load i32, ptr %12, align 4
  %472 = add i32 %471, %470
  store i32 %472, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #8
  br label %473

473:                                              ; preds = %446, %436
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #8
  br label %474

474:                                              ; preds = %473, %435
  store i32 0, ptr %18, align 4
  br label %475

475:                                              ; preds = %474, %364
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  %476 = load i32, ptr %18, align 4
  switch i32 %476, label %480 [
    i32 0, label %477
  ]

477:                                              ; preds = %475
  br label %478

478:                                              ; preds = %477, %347
  %479 = load i32, ptr %12, align 4
  store i32 %479, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %480

480:                                              ; preds = %478, %475, %59, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %481 = load i32, ptr %5, align 4
  ret i32 %481
}

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @reassembly_table_register(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_ftdi_ft() #0 {
  %1 = load ptr, ptr @ftdi_ft_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.127, i32 noundef 67330049, ptr noundef %1)
  %2 = load ptr, ptr @ftdi_ft_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.127, i32 noundef 67330064, ptr noundef %2)
  %3 = load ptr, ptr @ftdi_ft_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.127, i32 noundef 67330065, ptr noundef %3)
  %4 = load ptr, ptr @ftdi_ft_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.127, i32 noundef 67330068, ptr noundef %4)
  %5 = load ptr, ptr @ftdi_ft_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.127, i32 noundef 67330069, ptr noundef %5)
  %6 = load ptr, ptr @ftdi_ft_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.127, i32 noundef 67358712, ptr noundef %6)
  %7 = load ptr, ptr @ftdi_ft_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.127, i32 noundef 364511235, ptr noundef %7)
  %8 = load ptr, ptr @ftdi_ft_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.127, i32 noundef 364511236, ptr noundef %8)
  %9 = load ptr, ptr @ftdi_ft_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.127, i32 noundef 364511274, ptr noundef %9)
  %10 = load ptr, ptr @ftdi_ft_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.127, i32 noundef 364511275, ptr noundef %10)
  %11 = load ptr, ptr @ftdi_ft_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.127, i32 noundef 491806844, ptr noundef %11)
  %12 = load ptr, ptr @ftdi_ft_handle, align 8
  call void @dissector_add_for_decode_as(ptr noundef @.str.128, ptr noundef %12)
  %13 = load i32, ptr @proto_ftdi_ft, align 4
  %14 = call ptr @find_dissector_add_dependency(ptr noundef @.str.129, i32 noundef %13)
  store ptr %14, ptr @ftdi_mpsse_handle, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_for_decode_as(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_ext_const(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_request_reset(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %10 = load i32, ptr %7, align 4
  store i32 %10, ptr %9, align 4
  %11 = load ptr, ptr %8, align 8
  %12 = load i32, ptr @hf_setup_lvalue_purge, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %7, align 4
  %15 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef 1, i32 noundef -2147483648)
  %16 = load i32, ptr %7, align 4
  %17 = add i32 %16, 1
  store i32 %17, ptr %7, align 4
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr @hf_setup_hvalue, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %7, align 4
  %22 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef 1, i32 noundef -2147483648)
  %23 = load i32, ptr %7, align 4
  %24 = add i32 %23, 1
  store i32 %24, ptr %7, align 4
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr @hf_setup_lindex_port_abcd, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %7, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 1, i32 noundef -2147483648)
  %30 = load i32, ptr %7, align 4
  %31 = add i32 %30, 1
  store i32 %31, ptr %7, align 4
  %32 = load ptr, ptr %8, align 8
  %33 = load i32, ptr @hf_setup_hindex, align 4
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr %7, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 1, i32 noundef -2147483648)
  %37 = load i32, ptr %7, align 4
  %38 = add i32 %37, 1
  store i32 %38, ptr %7, align 4
  %39 = load i32, ptr %7, align 4
  %40 = load i32, ptr %9, align 4
  %41 = sub i32 %39, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  ret i32 %41
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_request_modem_ctrl(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %10 = load i32, ptr %7, align 4
  store i32 %10, ptr %9, align 4
  %11 = load ptr, ptr %8, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %7, align 4
  %14 = load i32, ptr @hf_setup_lvalue, align 4
  %15 = load i32, ptr @ett_modem_ctrl_lvalue, align 4
  %16 = call ptr @proto_tree_add_bitmask(ptr noundef %11, ptr noundef %12, i32 noundef %13, i32 noundef %14, i32 noundef %15, ptr noundef @dissect_request_modem_ctrl.lvalue_bits, i32 noundef -2147483648)
  %17 = load i32, ptr %7, align 4
  %18 = add i32 %17, 1
  store i32 %18, ptr %7, align 4
  %19 = load ptr, ptr %8, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %7, align 4
  %22 = load i32, ptr @hf_setup_hvalue, align 4
  %23 = load i32, ptr @ett_modem_ctrl_hvalue, align 4
  %24 = call ptr @proto_tree_add_bitmask(ptr noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef %22, i32 noundef %23, ptr noundef @dissect_request_modem_ctrl.hvalue_bits, i32 noundef -2147483648)
  %25 = load i32, ptr %7, align 4
  %26 = add i32 %25, 1
  store i32 %26, ptr %7, align 4
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr @hf_setup_lindex_port_abcd, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %7, align 4
  %31 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef 1, i32 noundef -2147483648)
  %32 = load i32, ptr %7, align 4
  %33 = add i32 %32, 1
  store i32 %33, ptr %7, align 4
  %34 = load ptr, ptr %8, align 8
  %35 = load i32, ptr @hf_setup_hindex, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %7, align 4
  %38 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef 1, i32 noundef -2147483648)
  %39 = load i32, ptr %7, align 4
  %40 = add i32 %39, 1
  store i32 %40, ptr %7, align 4
  %41 = load i32, ptr %7, align 4
  %42 = load i32, ptr %9, align 4
  %43 = sub i32 %41, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  ret i32 %43
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_request_set_flow_ctrl(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %10 = load i32, ptr %7, align 4
  store i32 %10, ptr %9, align 4
  %11 = load ptr, ptr %8, align 8
  %12 = load i32, ptr @hf_setup_lvalue_xon_char, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %7, align 4
  %15 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef 1, i32 noundef -2147483648)
  %16 = load i32, ptr %7, align 4
  %17 = add i32 %16, 1
  store i32 %17, ptr %7, align 4
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr @hf_setup_hvalue_xoff_char, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %7, align 4
  %22 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef 1, i32 noundef -2147483648)
  %23 = load i32, ptr %7, align 4
  %24 = add i32 %23, 1
  store i32 %24, ptr %7, align 4
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr @hf_setup_lindex_port_abcd, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %7, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 1, i32 noundef -2147483648)
  %30 = load i32, ptr %7, align 4
  %31 = add i32 %30, 1
  store i32 %31, ptr %7, align 4
  %32 = load ptr, ptr %8, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr %7, align 4
  %35 = load i32, ptr @hf_setup_hindex, align 4
  %36 = load i32, ptr @ett_flow_ctrl_hindex, align 4
  %37 = call ptr @proto_tree_add_bitmask(ptr noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef %35, i32 noundef %36, ptr noundef @dissect_request_set_flow_ctrl.hindex_bits, i32 noundef -2147483648)
  %38 = load i32, ptr %7, align 4
  %39 = add i32 %38, 1
  store i32 %39, ptr %7, align 4
  %40 = load i32, ptr %7, align 4
  %41 = load i32, ptr %9, align 4
  %42 = sub i32 %40, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  ret i32 %42
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @identify_chip(ptr noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %27

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct._usb_conv_info_t, ptr %8, i32 0, i32 8
  %10 = load i16, ptr %9, align 4
  %11 = zext i16 %10 to i32
  switch i32 %11, label %26 [
    i32 512, label %12
    i32 1024, label %19
    i32 1280, label %20
    i32 1536, label %21
    i32 1792, label %22
    i32 2048, label %23
    i32 2304, label %24
    i32 4096, label %25
  ]

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct._usb_conv_info_t, ptr %13, i32 0, i32 9
  %15 = load i8, ptr %14, align 2
  %16 = icmp ne i8 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  store i32 1, ptr %2, align 4
  br label %27

18:                                               ; preds = %12
  store i32 2, ptr %2, align 4
  br label %27

19:                                               ; preds = %7
  store i32 2, ptr %2, align 4
  br label %27

20:                                               ; preds = %7
  store i32 3, ptr %2, align 4
  br label %27

21:                                               ; preds = %7
  store i32 4, ptr %2, align 4
  br label %27

22:                                               ; preds = %7
  store i32 5, ptr %2, align 4
  br label %27

23:                                               ; preds = %7
  store i32 6, ptr %2, align 4
  br label %27

24:                                               ; preds = %7
  store i32 7, ptr %2, align 4
  br label %27

25:                                               ; preds = %7
  store i32 8, ptr %2, align 4
  br label %27

26:                                               ; preds = %7
  store i32 0, ptr %2, align 4
  br label %27

27:                                               ; preds = %26, %25, %24, %23, %22, %21, %20, %19, %18, %17, %6
  %28 = load i32, ptr %2, align 4
  ret i32 %28
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_request_set_baud_rate(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %12 = load i32, ptr %8, align 4
  store i32 %12, ptr %11, align 4
  %13 = load ptr, ptr %9, align 8
  %14 = load i32, ptr @hf_setup_lvalue_baud_low, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %8, align 4
  %17 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef 1, i32 noundef -2147483648)
  %18 = load i32, ptr %8, align 4
  %19 = add i32 %18, 1
  store i32 %19, ptr %8, align 4
  %20 = load ptr, ptr %9, align 8
  %21 = load i32, ptr @hf_setup_hvalue_baud_mid, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %8, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef 1, i32 noundef -2147483648)
  %25 = load i32, ptr %8, align 4
  %26 = add i32 %25, 1
  store i32 %26, ptr %8, align 4
  %27 = load i32, ptr %10, align 4
  switch i32 %27, label %92 [
    i32 1, label %28
    i32 2, label %43
    i32 4, label %43
    i32 3, label %59
    i32 8, label %59
    i32 5, label %75
    i32 6, label %75
    i32 7, label %75
    i32 0, label %91
  ]

28:                                               ; preds = %5
  %29 = load ptr, ptr %9, align 8
  %30 = load i32, ptr @hf_setup_lindex, align 4
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %8, align 4
  %33 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef 1, i32 noundef -2147483648)
  %34 = load i32, ptr %8, align 4
  %35 = add i32 %34, 1
  store i32 %35, ptr %8, align 4
  %36 = load ptr, ptr %9, align 8
  %37 = load i32, ptr @hf_setup_hindex, align 4
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %8, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef 1, i32 noundef -2147483648)
  %41 = load i32, ptr %8, align 4
  %42 = add i32 %41, 1
  store i32 %42, ptr %8, align 4
  br label %100

43:                                               ; preds = %5, %5
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = load i32, ptr %8, align 4
  %47 = load i32, ptr @hf_setup_lindex, align 4
  %48 = load i32, ptr @ett_baudrate_lindex, align 4
  %49 = call ptr @proto_tree_add_bitmask(ptr noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef %47, i32 noundef %48, ptr noundef @dissect_request_set_baud_rate.lindex_bits, i32 noundef -2147483648)
  %50 = load i32, ptr %8, align 4
  %51 = add i32 %50, 1
  store i32 %51, ptr %8, align 4
  %52 = load ptr, ptr %9, align 8
  %53 = load i32, ptr @hf_setup_hindex, align 4
  %54 = load ptr, ptr %6, align 8
  %55 = load i32, ptr %8, align 4
  %56 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef 1, i32 noundef -2147483648)
  %57 = load i32, ptr %8, align 4
  %58 = add i32 %57, 1
  store i32 %58, ptr %8, align 4
  br label %100

59:                                               ; preds = %5, %5
  %60 = load ptr, ptr %9, align 8
  %61 = load i32, ptr @hf_setup_lindex_port_ab, align 4
  %62 = load ptr, ptr %6, align 8
  %63 = load i32, ptr %8, align 4
  %64 = call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef %63, i32 noundef 1, i32 noundef -2147483648)
  %65 = load i32, ptr %8, align 4
  %66 = add i32 %65, 1
  store i32 %66, ptr %8, align 4
  %67 = load ptr, ptr %9, align 8
  %68 = load ptr, ptr %6, align 8
  %69 = load i32, ptr %8, align 4
  %70 = load i32, ptr @hf_setup_hindex, align 4
  %71 = load i32, ptr @ett_baudrate_hindex, align 4
  %72 = call ptr @proto_tree_add_bitmask(ptr noundef %67, ptr noundef %68, i32 noundef %69, i32 noundef %70, i32 noundef %71, ptr noundef @dissect_request_set_baud_rate.hindex_bits, i32 noundef -2147483648)
  %73 = load i32, ptr %8, align 4
  %74 = add i32 %73, 1
  store i32 %74, ptr %8, align 4
  br label %100

75:                                               ; preds = %5, %5, %5
  %76 = load ptr, ptr %9, align 8
  %77 = load i32, ptr @hf_setup_lindex_port_abcd, align 4
  %78 = load ptr, ptr %6, align 8
  %79 = load i32, ptr %8, align 4
  %80 = call ptr @proto_tree_add_item(ptr noundef %76, i32 noundef %77, ptr noundef %78, i32 noundef %79, i32 noundef 1, i32 noundef -2147483648)
  %81 = load i32, ptr %8, align 4
  %82 = add i32 %81, 1
  store i32 %82, ptr %8, align 4
  %83 = load ptr, ptr %9, align 8
  %84 = load ptr, ptr %6, align 8
  %85 = load i32, ptr %8, align 4
  %86 = load i32, ptr @hf_setup_hindex, align 4
  %87 = load i32, ptr @ett_baudrate_hindex, align 4
  %88 = call ptr @proto_tree_add_bitmask(ptr noundef %83, ptr noundef %84, i32 noundef %85, i32 noundef %86, i32 noundef %87, ptr noundef @dissect_request_set_baud_rate.hindex_bits_hispeed, i32 noundef -2147483648)
  %89 = load i32, ptr %8, align 4
  %90 = add i32 %89, 1
  store i32 %90, ptr %8, align 4
  br label %100

91:                                               ; preds = %5
  br label %92

92:                                               ; preds = %5, %91
  %93 = load ptr, ptr %9, align 8
  %94 = load ptr, ptr %7, align 8
  %95 = load ptr, ptr %6, align 8
  %96 = load i32, ptr %8, align 4
  %97 = call ptr @proto_tree_add_expert(ptr noundef %93, ptr noundef %94, ptr noundef @ei_undecoded, ptr noundef %95, i32 noundef %96, i32 noundef 2)
  %98 = load i32, ptr %8, align 4
  %99 = add i32 %98, 2
  store i32 %99, ptr %8, align 4
  br label %100

100:                                              ; preds = %92, %75, %59, %43, %28
  %101 = load i32, ptr %8, align 4
  %102 = load i32, ptr %11, align 4
  %103 = sub i32 %101, %102
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  ret i32 %103
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_request_set_data(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %10 = load i32, ptr %7, align 4
  store i32 %10, ptr %9, align 4
  %11 = load ptr, ptr %8, align 8
  %12 = load i32, ptr @hf_setup_lvalue_data_size, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %7, align 4
  %15 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef 1, i32 noundef -2147483648)
  %16 = load i32, ptr %7, align 4
  %17 = add i32 %16, 1
  store i32 %17, ptr %7, align 4
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %7, align 4
  %21 = load i32, ptr @hf_setup_hvalue, align 4
  %22 = load i32, ptr @ett_setdata_hvalue, align 4
  %23 = call ptr @proto_tree_add_bitmask(ptr noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef %21, i32 noundef %22, ptr noundef @dissect_request_set_data.hvalue_bits, i32 noundef -2147483648)
  %24 = load i32, ptr %7, align 4
  %25 = add i32 %24, 1
  store i32 %25, ptr %7, align 4
  %26 = load ptr, ptr %8, align 8
  %27 = load i32, ptr @hf_setup_lindex_port_abcd, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %7, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef 1, i32 noundef -2147483648)
  %31 = load i32, ptr %7, align 4
  %32 = add i32 %31, 1
  store i32 %32, ptr %7, align 4
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr @hf_setup_hindex, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr %7, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef 1, i32 noundef -2147483648)
  %38 = load i32, ptr %7, align 4
  %39 = add i32 %38, 1
  store i32 %39, ptr %7, align 4
  %40 = load i32, ptr %7, align 4
  %41 = load i32, ptr %9, align 4
  %42 = sub i32 %40, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  ret i32 %42
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_request_get_modem_stat(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %10 = load i32, ptr %7, align 4
  store i32 %10, ptr %9, align 4
  %11 = load ptr, ptr %8, align 8
  %12 = load i32, ptr @hf_setup_lvalue, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %7, align 4
  %15 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef 1, i32 noundef -2147483648)
  %16 = load i32, ptr %7, align 4
  %17 = add i32 %16, 1
  store i32 %17, ptr %7, align 4
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr @hf_setup_hvalue, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %7, align 4
  %22 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef 1, i32 noundef -2147483648)
  %23 = load i32, ptr %7, align 4
  %24 = add i32 %23, 1
  store i32 %24, ptr %7, align 4
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr @hf_setup_lindex_port_abcd, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %7, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 1, i32 noundef -2147483648)
  %30 = load i32, ptr %7, align 4
  %31 = add i32 %30, 1
  store i32 %31, ptr %7, align 4
  %32 = load ptr, ptr %8, align 8
  %33 = load i32, ptr @hf_setup_hindex, align 4
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr %7, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 1, i32 noundef -2147483648)
  %37 = load i32, ptr %7, align 4
  %38 = add i32 %37, 1
  store i32 %38, ptr %7, align 4
  %39 = load i32, ptr %7, align 4
  %40 = load i32, ptr %9, align 4
  %41 = sub i32 %39, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  ret i32 %41
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_request_set_event_char(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %10 = load i32, ptr %7, align 4
  store i32 %10, ptr %9, align 4
  %11 = load ptr, ptr %8, align 8
  %12 = load i32, ptr @hf_setup_lvalue_event_char, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %7, align 4
  %15 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef 1, i32 noundef -2147483648)
  %16 = load i32, ptr %7, align 4
  %17 = add i32 %16, 1
  store i32 %17, ptr %7, align 4
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr @hf_setup_hvalue_trigger, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %7, align 4
  %22 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef 1, i32 noundef -2147483648)
  %23 = load i32, ptr %7, align 4
  %24 = add i32 %23, 1
  store i32 %24, ptr %7, align 4
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr @hf_setup_lindex_port_abcd, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %7, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 1, i32 noundef -2147483648)
  %30 = load i32, ptr %7, align 4
  %31 = add i32 %30, 1
  store i32 %31, ptr %7, align 4
  %32 = load ptr, ptr %8, align 8
  %33 = load i32, ptr @hf_setup_hindex, align 4
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr %7, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 1, i32 noundef -2147483648)
  %37 = load i32, ptr %7, align 4
  %38 = add i32 %37, 1
  store i32 %38, ptr %7, align 4
  %39 = load i32, ptr %7, align 4
  %40 = load i32, ptr %9, align 4
  %41 = sub i32 %39, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  ret i32 %41
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_request_set_error_char(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %10 = load i32, ptr %7, align 4
  store i32 %10, ptr %9, align 4
  %11 = load ptr, ptr %8, align 8
  %12 = load i32, ptr @hf_setup_lvalue_error_char, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %7, align 4
  %15 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef 1, i32 noundef -2147483648)
  %16 = load i32, ptr %7, align 4
  %17 = add i32 %16, 1
  store i32 %17, ptr %7, align 4
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr @hf_setup_hvalue_error_replacement, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %7, align 4
  %22 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef 1, i32 noundef -2147483648)
  %23 = load i32, ptr %7, align 4
  %24 = add i32 %23, 1
  store i32 %24, ptr %7, align 4
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr @hf_setup_lindex_port_abcd, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %7, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 1, i32 noundef -2147483648)
  %30 = load i32, ptr %7, align 4
  %31 = add i32 %30, 1
  store i32 %31, ptr %7, align 4
  %32 = load ptr, ptr %8, align 8
  %33 = load i32, ptr @hf_setup_hindex, align 4
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr %7, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 1, i32 noundef -2147483648)
  %37 = load i32, ptr %7, align 4
  %38 = add i32 %37, 1
  store i32 %38, ptr %7, align 4
  %39 = load i32, ptr %7, align 4
  %40 = load i32, ptr %9, align 4
  %41 = sub i32 %39, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  ret i32 %41
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_request_set_lat_timer(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %10 = load i32, ptr %7, align 4
  store i32 %10, ptr %9, align 4
  %11 = load ptr, ptr %8, align 8
  %12 = load i32, ptr @hf_setup_lvalue_latency_time, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %7, align 4
  %15 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef 1, i32 noundef -2147483648)
  %16 = load i32, ptr %7, align 4
  %17 = add i32 %16, 1
  store i32 %17, ptr %7, align 4
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr @hf_setup_hvalue, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %7, align 4
  %22 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef 1, i32 noundef -2147483648)
  %23 = load i32, ptr %7, align 4
  %24 = add i32 %23, 1
  store i32 %24, ptr %7, align 4
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr @hf_setup_lindex_port_abcd, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %7, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 1, i32 noundef -2147483648)
  %30 = load i32, ptr %7, align 4
  %31 = add i32 %30, 1
  store i32 %31, ptr %7, align 4
  %32 = load ptr, ptr %8, align 8
  %33 = load i32, ptr @hf_setup_hindex, align 4
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr %7, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 1, i32 noundef -2147483648)
  %37 = load i32, ptr %7, align 4
  %38 = add i32 %37, 1
  store i32 %38, ptr %7, align 4
  %39 = load i32, ptr %7, align 4
  %40 = load i32, ptr %9, align 4
  %41 = sub i32 %39, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  ret i32 %41
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_request_get_lat_timer(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %10 = load i32, ptr %7, align 4
  store i32 %10, ptr %9, align 4
  %11 = load ptr, ptr %8, align 8
  %12 = load i32, ptr @hf_setup_lvalue, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %7, align 4
  %15 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef 1, i32 noundef -2147483648)
  %16 = load i32, ptr %7, align 4
  %17 = add i32 %16, 1
  store i32 %17, ptr %7, align 4
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr @hf_setup_hvalue, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %7, align 4
  %22 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef 1, i32 noundef -2147483648)
  %23 = load i32, ptr %7, align 4
  %24 = add i32 %23, 1
  store i32 %24, ptr %7, align 4
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr @hf_setup_lindex_port_abcd, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %7, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 1, i32 noundef -2147483648)
  %30 = load i32, ptr %7, align 4
  %31 = add i32 %30, 1
  store i32 %31, ptr %7, align 4
  %32 = load ptr, ptr %8, align 8
  %33 = load i32, ptr @hf_setup_hindex, align 4
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr %7, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 1, i32 noundef -2147483648)
  %37 = load i32, ptr %7, align 4
  %38 = add i32 %37, 1
  store i32 %38, ptr %7, align 4
  %39 = load i32, ptr %7, align 4
  %40 = load i32, ptr %9, align 4
  %41 = sub i32 %39, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  ret i32 %41
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_request_set_bitmode(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %10 = load i32, ptr %7, align 4
  store i32 %10, ptr %9, align 4
  %11 = load ptr, ptr %8, align 8
  %12 = load i32, ptr @hf_setup_lvalue_bitmask, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %7, align 4
  %15 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef 1, i32 noundef -2147483648)
  %16 = load i32, ptr %7, align 4
  %17 = add i32 %16, 1
  store i32 %17, ptr %7, align 4
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr @hf_setup_hvalue_bitmode, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %7, align 4
  %22 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef 1, i32 noundef -2147483648)
  %23 = load i32, ptr %7, align 4
  %24 = add i32 %23, 1
  store i32 %24, ptr %7, align 4
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr @hf_setup_lindex_port_abcd, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %7, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 1, i32 noundef -2147483648)
  %30 = load i32, ptr %7, align 4
  %31 = add i32 %30, 1
  store i32 %31, ptr %7, align 4
  %32 = load ptr, ptr %8, align 8
  %33 = load i32, ptr @hf_setup_hindex, align 4
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr %7, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 1, i32 noundef -2147483648)
  %37 = load i32, ptr %7, align 4
  %38 = add i32 %37, 1
  store i32 %38, ptr %7, align 4
  %39 = load i32, ptr %7, align 4
  %40 = load i32, ptr %9, align 4
  %41 = sub i32 %39, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  ret i32 %41
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #4

; Function Attrs: null_pointer_is_valid
declare void @wmem_tree_insert32_array(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_tree_lookup32_array_le(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_modem_status_bytes(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %12 = load ptr, ptr %9, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load i32, ptr @hf_modem_status, align 4
  %16 = load i32, ptr @ett_modem_status, align 4
  %17 = call ptr @proto_tree_add_bitmask_ret_uint64(ptr noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @dissect_modem_status_bytes.modem_status_bits, i32 noundef -2147483648, ptr noundef %11)
  %18 = load i32, ptr %8, align 4
  %19 = add i32 %18, 1
  store i32 %19, ptr %8, align 4
  %20 = load ptr, ptr %9, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %8, align 4
  %23 = load i32, ptr @hf_line_status, align 4
  %24 = load i32, ptr @ett_line_status, align 4
  %25 = call ptr @proto_tree_add_bitmask(ptr noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef %23, i32 noundef %24, ptr noundef @dissect_modem_status_bytes.line_status_bits, i32 noundef -2147483648)
  %26 = load i32, ptr %8, align 4
  %27 = add i32 %26, 1
  store i32 %27, ptr %8, align 4
  %28 = load ptr, ptr %10, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %66

30:                                               ; preds = %5
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %8, align 4
  %33 = call i32 @tvb_reported_length_remaining(ptr noundef %31, i32 noundef %32)
  %34 = load ptr, ptr %10, align 8
  store i32 %33, ptr %34, align 4
  %35 = load i64, ptr %11, align 8
  %36 = and i64 %35, 1
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %49

38:                                               ; preds = %30
  %39 = load ptr, ptr %10, align 8
  %40 = load i32, ptr %39, align 4
  %41 = icmp slt i32 %40, 62
  br i1 %41, label %42, label %45

42:                                               ; preds = %38
  %43 = load ptr, ptr %10, align 8
  %44 = load i32, ptr %43, align 4
  br label %46

45:                                               ; preds = %38
  br label %46

46:                                               ; preds = %45, %42
  %47 = phi i32 [ %44, %42 ], [ 62, %45 ]
  %48 = load ptr, ptr %10, align 8
  store i32 %47, ptr %48, align 4
  br label %65

49:                                               ; preds = %30
  %50 = load i64, ptr %11, align 8
  %51 = and i64 %50, 2
  %52 = icmp ne i64 %51, 0
  br i1 %52, label %53, label %64

53:                                               ; preds = %49
  %54 = load ptr, ptr %10, align 8
  %55 = load i32, ptr %54, align 4
  %56 = icmp slt i32 %55, 510
  br i1 %56, label %57, label %60

57:                                               ; preds = %53
  %58 = load ptr, ptr %10, align 8
  %59 = load i32, ptr %58, align 4
  br label %61

60:                                               ; preds = %53
  br label %61

61:                                               ; preds = %60, %57
  %62 = phi i32 [ %59, %57 ], [ 510, %60 ]
  %63 = load ptr, ptr %10, align 8
  store i32 %62, ptr %63, align 4
  br label %64

64:                                               ; preds = %61, %49
  br label %65

65:                                               ; preds = %64, %46
  br label %66

66:                                               ; preds = %65, %5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  ret i32 2
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_response_get_lat_timer(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %10 = load i32, ptr %7, align 4
  store i32 %10, ptr %9, align 4
  %11 = load ptr, ptr %8, align 8
  %12 = load i32, ptr @hf_response_lat_timer, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %7, align 4
  %15 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef 1, i32 noundef -2147483648)
  %16 = load i32, ptr %7, align 4
  %17 = add i32 %16, 1
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  %19 = load i32, ptr %9, align 4
  %20 = sub i32 %18, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  ret i32 %20
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @record_interface_mode(ptr noundef %0, ptr noundef %1, i32 noundef %2, i8 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [5 x %struct._wmem_tree_key_t], align 16
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i8 %3, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw %struct._urb_info_t, ptr %14, i32 0, i32 0
  %16 = load i16, ptr %15, align 8
  %17 = zext i16 %16 to i32
  store i32 %17, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds nuw %struct._urb_info_t, ptr %18, i32 0, i32 1
  %20 = load i16, ptr %19, align 2
  %21 = zext i16 %20 to i32
  store i32 %21, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %22 = load i32, ptr %7, align 4
  store i32 %22, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 80, ptr %12) #8
  %23 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %12, i32 0, i32 0
  store i32 1, ptr %23, align 16
  %24 = getelementptr i8, ptr %12, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %24, i8 0, i64 4, i1 false)
  %25 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %12, i32 0, i32 1
  store ptr %9, ptr %25, align 8
  %26 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %12, i64 1
  %27 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %26, i32 0, i32 0
  store i32 1, ptr %27, align 16
  %28 = getelementptr i8, ptr %26, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %28, i8 0, i64 4, i1 false)
  %29 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %26, i32 0, i32 1
  store ptr %10, ptr %29, align 8
  %30 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %12, i64 2
  %31 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %30, i32 0, i32 0
  store i32 1, ptr %31, align 16
  %32 = getelementptr i8, ptr %30, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %32, i8 0, i64 4, i1 false)
  %33 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %30, i32 0, i32 1
  store ptr %11, ptr %33, align 8
  %34 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %12, i64 3
  %35 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %34, i32 0, i32 0
  store i32 1, ptr %35, align 16
  %36 = getelementptr i8, ptr %34, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %36, i8 0, i64 4, i1 false)
  %37 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %34, i32 0, i32 1
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds nuw %struct._packet_info, ptr %38, i32 0, i32 3
  store ptr %39, ptr %37, align 8
  %40 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %12, i64 4
  %41 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %40, i32 0, i32 0
  store i32 0, ptr %41, align 16
  %42 = getelementptr i8, ptr %40, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %42, i8 0, i64 4, i1 false)
  %43 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %40, i32 0, i32 1
  store ptr null, ptr %43, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  store ptr null, ptr %13, align 8
  %44 = call ptr @wmem_file_scope()
  %45 = call noalias ptr @wmem_alloc(ptr noundef %44, i64 noundef 16) #9
  store ptr %45, ptr %13, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds nuw %struct._urb_info_t, ptr %46, i32 0, i32 0
  %48 = load i16, ptr %47, align 8
  %49 = zext i16 %48 to i32
  %50 = load ptr, ptr %13, align 8
  %51 = getelementptr inbounds nuw %struct._bitmode_data, ptr %50, i32 0, i32 0
  store i32 %49, ptr %51, align 4
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds nuw %struct._urb_info_t, ptr %52, i32 0, i32 1
  %54 = load i16, ptr %53, align 2
  %55 = zext i16 %54 to i32
  %56 = load ptr, ptr %13, align 8
  %57 = getelementptr inbounds nuw %struct._bitmode_data, ptr %56, i32 0, i32 1
  store i32 %55, ptr %57, align 4
  %58 = load i32, ptr %7, align 4
  %59 = load ptr, ptr %13, align 8
  %60 = getelementptr inbounds nuw %struct._bitmode_data, ptr %59, i32 0, i32 2
  store i32 %58, ptr %60, align 4
  %61 = load i8, ptr %8, align 1
  %62 = load ptr, ptr %13, align 8
  %63 = getelementptr inbounds nuw %struct._bitmode_data, ptr %62, i32 0, i32 3
  store i8 %61, ptr %63, align 4
  %64 = load ptr, ptr @bitmode_info, align 8
  %65 = getelementptr inbounds [5 x %struct._wmem_tree_key_t], ptr %12, i64 0, i64 0
  %66 = load ptr, ptr %13, align 8
  call void @wmem_tree_insert32_array(ptr noundef %64, ptr noundef %65, ptr noundef %66)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 80, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @lindex_to_interface(i8 noundef zeroext %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i8 %0, ptr %3, align 1
  %4 = load i8, ptr %3, align 1
  %5 = zext i8 %4 to i32
  switch i32 %5, label %10 [
    i32 0, label %6
    i32 1, label %6
    i32 2, label %7
    i32 3, label %8
    i32 4, label %9
  ]

6:                                                ; preds = %1, %1
  store i32 1, ptr %2, align 4
  br label %11

7:                                                ; preds = %1
  store i32 2, ptr %2, align 4
  br label %11

8:                                                ; preds = %1
  store i32 3, ptr %2, align 4
  br label %11

9:                                                ; preds = %1
  store i32 4, ptr %2, align 4
  br label %11

10:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %11

11:                                               ; preds = %10, %9, %8, %7, %6
  %12 = load i32, ptr %2, align 4
  ret i32 %12
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @endpoint_to_interface(ptr noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %struct._urb_info_t, ptr %4, i32 0, i32 2
  %6 = load i8, ptr %5, align 4
  %7 = zext i8 %6 to i32
  switch i32 %7, label %12 [
    i32 129, label %8
    i32 2, label %8
    i32 131, label %9
    i32 4, label %9
    i32 133, label %10
    i32 6, label %10
    i32 135, label %11
    i32 8, label %11
  ]

8:                                                ; preds = %1, %1
  store i32 1, ptr %2, align 4
  br label %13

9:                                                ; preds = %1, %1
  store i32 2, ptr %2, align 4
  br label %13

10:                                               ; preds = %1, %1
  store i32 3, ptr %2, align 4
  br label %13

11:                                               ; preds = %1, %1
  store i32 4, ptr %2, align 4
  br label %13

12:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %13

13:                                               ; preds = %12, %11, %10, %9, %8
  %14 = load i32, ptr %2, align 4
  ret i32 %14
}

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_composite() #2

; Function Attrs: null_pointer_is_valid
declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @tvb_composite_append(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @tvb_composite_finalize(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_serial_payload(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i16, align 2
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i8, align 1
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds nuw %struct._packet_info, ptr %31, i32 0, i32 31
  %33 = load i16, ptr %32, align 8
  store i16 %33, ptr %13, align 2
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds nuw %struct._packet_info, ptr %34, i32 0, i32 33
  %36 = load i32, ptr %35, align 4
  store i32 %36, ptr %14, align 4
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds nuw %struct._packet_info, ptr %37, i32 0, i32 34
  %39 = load i32, ptr %38, align 8
  store i32 %39, ptr %15, align 4
  %40 = load ptr, ptr %7, align 8
  %41 = call i32 @tvb_reported_length(ptr noundef %40)
  store i32 %41, ptr %17, align 4
  %42 = load i32, ptr %17, align 4
  %43 = icmp ugt i32 %42, 0
  br i1 %43, label %44, label %370

44:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  store ptr null, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  store i32 0, ptr %19, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #8
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds nuw %struct._packet_info, ptr %45, i32 0, i32 41
  %47 = load i8, ptr %46, align 8
  store i8 %47, ptr %21, align 1
  %48 = load ptr, ptr %8, align 8
  %49 = load ptr, ptr %11, align 8
  %50 = load i32, ptr %12, align 4
  %51 = call zeroext i8 @get_recorded_interface_mode(ptr noundef %48, ptr noundef %49, i32 noundef %50)
  store i8 %51, ptr %20, align 1
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds nuw %struct._packet_info, ptr %52, i32 0, i32 31
  store i16 2, ptr %53, align 8
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds nuw %struct._packet_info, ptr %54, i32 0, i32 33
  store i32 0, ptr %55, align 4
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds nuw %struct._packet_info, ptr %56, i32 0, i32 34
  store i32 0, ptr %57, align 8
  %58 = load ptr, ptr %8, align 8
  %59 = load ptr, ptr %11, align 8
  %60 = load i32, ptr %12, align 4
  %61 = load i8, ptr %20, align 1
  %62 = call ptr @get_recorded_desegment_data(ptr noundef %58, ptr noundef %59, i32 noundef %60, i8 noundef zeroext %61)
  store ptr %62, ptr %16, align 8
  %63 = load ptr, ptr %16, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %209

65:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  store ptr null, ptr %23, align 8
  %66 = load ptr, ptr %16, align 8
  %67 = getelementptr inbounds nuw %struct._desegment_data, ptr %66, i32 0, i32 8
  %68 = load ptr, ptr %67, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %96

70:                                               ; preds = %65
  %71 = load ptr, ptr %16, align 8
  %72 = getelementptr inbounds nuw %struct._desegment_data, ptr %71, i32 0, i32 5
  %73 = load i32, ptr %72, align 4
  %74 = load ptr, ptr %8, align 8
  %75 = getelementptr inbounds nuw %struct._packet_info, ptr %74, i32 0, i32 3
  %76 = load i32, ptr %75, align 4
  %77 = icmp eq i32 %73, %76
  br i1 %77, label %78, label %96

78:                                               ; preds = %70
  %79 = load ptr, ptr %16, align 8
  %80 = getelementptr inbounds nuw %struct._desegment_data, ptr %79, i32 0, i32 8
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw %struct._desegment_data, ptr %81, i32 0, i32 6
  %83 = load i32, ptr %82, align 8
  %84 = load ptr, ptr %8, align 8
  %85 = getelementptr inbounds nuw %struct._packet_info, ptr %84, i32 0, i32 3
  %86 = load i32, ptr %85, align 4
  %87 = icmp eq i32 %83, %86
  br i1 %87, label %88, label %89

88:                                               ; preds = %78
  br label %91

89:                                               ; preds = %78
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.198, ptr noundef @.str.199, i32 noundef 965, ptr noundef @.str.200) #10
  unreachable

90:                                               ; No predecessors!
  br label %91

91:                                               ; preds = %90, %88
  %92 = load ptr, ptr %16, align 8
  store ptr %92, ptr %23, align 8
  %93 = load ptr, ptr %16, align 8
  %94 = getelementptr inbounds nuw %struct._desegment_data, ptr %93, i32 0, i32 8
  %95 = load ptr, ptr %94, align 8
  store ptr %95, ptr %16, align 8
  br label %96

96:                                               ; preds = %91, %70, %65
  %97 = load ptr, ptr %8, align 8
  %98 = getelementptr inbounds nuw %struct._packet_info, ptr %97, i32 0, i32 8
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw %struct._frame_data, ptr %99, i32 0, i32 11
  %101 = load i16, ptr %100, align 1
  %102 = lshr i16 %101, 3
  %103 = and i16 %102, 1
  %104 = zext i16 %103 to i32
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %164, label %106

106:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  %107 = load ptr, ptr %8, align 8
  %108 = load ptr, ptr %16, align 8
  %109 = getelementptr inbounds nuw %struct._desegment_data, ptr %108, i32 0, i32 5
  %110 = load i32, ptr %109, align 4
  %111 = load ptr, ptr %16, align 8
  %112 = call ptr @fragment_get(ptr noundef @ftdi_reassembly_table, ptr noundef %107, i32 noundef %110, ptr noundef %111)
  store ptr %112, ptr %22, align 8
  %113 = load ptr, ptr %22, align 8
  %114 = icmp ne ptr %113, null
  br i1 %114, label %115, label %127

115:                                              ; preds = %106
  %116 = load ptr, ptr %22, align 8
  %117 = getelementptr inbounds nuw %struct._fragment_head, ptr %116, i32 0, i32 10
  %118 = load i32, ptr %117, align 8
  %119 = and i32 %118, 1
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %127, label %121

121:                                              ; preds = %115
  %122 = load ptr, ptr %22, align 8
  %123 = getelementptr inbounds nuw %struct._fragment_head, ptr %122, i32 0, i32 0
  %124 = load ptr, ptr %123, align 8
  %125 = icmp ne ptr %124, null
  br i1 %125, label %126, label %127

126:                                              ; preds = %121
  br label %129

127:                                              ; preds = %121, %115, %106
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.198, ptr noundef @.str.199, i32 noundef 976, ptr noundef @.str.201) #10
  unreachable

128:                                              ; No predecessors!
  br label %129

129:                                              ; preds = %128, %126
  %130 = call ptr @tvb_new_composite()
  store ptr %130, ptr %18, align 8
  %131 = load ptr, ptr %22, align 8
  %132 = getelementptr inbounds nuw %struct._fragment_head, ptr %131, i32 0, i32 0
  %133 = load ptr, ptr %132, align 8
  store ptr %133, ptr %24, align 8
  br label %134

134:                                              ; preds = %156, %129
  %135 = load ptr, ptr %24, align 8
  %136 = icmp ne ptr %135, null
  br i1 %136, label %137, label %160

137:                                              ; preds = %134
  %138 = load i32, ptr %19, align 4
  %139 = load ptr, ptr %24, align 8
  %140 = getelementptr inbounds nuw %struct._fragment_item, ptr %139, i32 0, i32 2
  %141 = load i32, ptr %140, align 4
  %142 = icmp eq i32 %138, %141
  br i1 %142, label %143, label %144

143:                                              ; preds = %137
  br label %146

144:                                              ; preds = %137
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.198, ptr noundef @.str.199, i32 noundef 980, ptr noundef @.str.202) #10
  unreachable

145:                                              ; No predecessors!
  br label %146

146:                                              ; preds = %145, %143
  %147 = load ptr, ptr %18, align 8
  %148 = load ptr, ptr %24, align 8
  %149 = getelementptr inbounds nuw %struct._fragment_item, ptr %148, i32 0, i32 5
  %150 = load ptr, ptr %149, align 8
  call void @tvb_composite_append(ptr noundef %147, ptr noundef %150)
  %151 = load ptr, ptr %24, align 8
  %152 = getelementptr inbounds nuw %struct._fragment_item, ptr %151, i32 0, i32 3
  %153 = load i32, ptr %152, align 8
  %154 = load i32, ptr %19, align 4
  %155 = add i32 %154, %153
  store i32 %155, ptr %19, align 4
  br label %156

156:                                              ; preds = %146
  %157 = load ptr, ptr %24, align 8
  %158 = getelementptr inbounds nuw %struct._fragment_item, ptr %157, i32 0, i32 0
  %159 = load ptr, ptr %158, align 8
  store ptr %159, ptr %24, align 8
  br label %134, !llvm.loop !10

160:                                              ; preds = %134
  %161 = load ptr, ptr %18, align 8
  %162 = load ptr, ptr %7, align 8
  call void @tvb_composite_append(ptr noundef %161, ptr noundef %162)
  %163 = load ptr, ptr %18, align 8
  call void @tvb_composite_finalize(ptr noundef %163)
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  br label %175

164:                                              ; preds = %96
  %165 = load ptr, ptr %8, align 8
  %166 = load ptr, ptr %16, align 8
  %167 = getelementptr inbounds nuw %struct._desegment_data, ptr %166, i32 0, i32 5
  %168 = load i32, ptr %167, align 4
  %169 = call ptr @fragment_get_reassembled_id(ptr noundef @ftdi_reassembly_table, ptr noundef %165, i32 noundef %168)
  store ptr %169, ptr %22, align 8
  %170 = load ptr, ptr %7, align 8
  %171 = load ptr, ptr %8, align 8
  %172 = load ptr, ptr %22, align 8
  %173 = load ptr, ptr %10, align 8
  %174 = call ptr @process_reassembled_data(ptr noundef %170, i32 noundef 0, ptr noundef %171, ptr noundef @.str.203, ptr noundef %172, ptr noundef @ftdi_frag_items, ptr noundef null, ptr noundef %173)
  store ptr %174, ptr %18, align 8
  br label %175

175:                                              ; preds = %164, %160
  %176 = load ptr, ptr %23, align 8
  %177 = icmp ne ptr %176, null
  br i1 %177, label %178, label %189

178:                                              ; preds = %175
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  %179 = load ptr, ptr %8, align 8
  %180 = load ptr, ptr %23, align 8
  %181 = getelementptr inbounds nuw %struct._desegment_data, ptr %180, i32 0, i32 5
  %182 = load i32, ptr %181, align 4
  %183 = call ptr @fragment_get_reassembled_id(ptr noundef @ftdi_reassembly_table, ptr noundef %179, i32 noundef %182)
  store ptr %183, ptr %25, align 8
  %184 = load ptr, ptr %7, align 8
  %185 = load ptr, ptr %8, align 8
  %186 = load ptr, ptr %25, align 8
  %187 = load ptr, ptr %10, align 8
  %188 = call ptr @process_reassembled_data(ptr noundef %184, i32 noundef 0, ptr noundef %185, ptr noundef @.str.203, ptr noundef %186, ptr noundef @ftdi_frag_items, ptr noundef null, ptr noundef %187)
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  br label %189

189:                                              ; preds = %178, %175
  %190 = load ptr, ptr %16, align 8
  %191 = getelementptr inbounds nuw %struct._desegment_data, ptr %190, i32 0, i32 5
  %192 = load i32, ptr %191, align 4
  %193 = load ptr, ptr %8, align 8
  %194 = getelementptr inbounds nuw %struct._packet_info, ptr %193, i32 0, i32 3
  %195 = load i32, ptr %194, align 4
  %196 = icmp eq i32 %192, %195
  br i1 %196, label %197, label %208

197:                                              ; preds = %189
  %198 = load ptr, ptr %16, align 8
  %199 = getelementptr inbounds nuw %struct._desegment_data, ptr %198, i32 0, i32 7
  %200 = load i32, ptr %199, align 4
  %201 = icmp sgt i32 %200, 0
  br i1 %201, label %202, label %208

202:                                              ; preds = %197
  %203 = load ptr, ptr %7, align 8
  %204 = load ptr, ptr %16, align 8
  %205 = getelementptr inbounds nuw %struct._desegment_data, ptr %204, i32 0, i32 7
  %206 = load i32, ptr %205, align 4
  %207 = call ptr @tvb_new_subset_length(ptr noundef %203, i32 noundef 0, i32 noundef %206)
  store ptr %207, ptr %18, align 8
  br label %208

208:                                              ; preds = %202, %197, %189
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  br label %211

209:                                              ; preds = %44
  %210 = load ptr, ptr %7, align 8
  store ptr %210, ptr %18, align 8
  br label %211

211:                                              ; preds = %209, %208
  %212 = load ptr, ptr %18, align 8
  %213 = load ptr, ptr %8, align 8
  %214 = load ptr, ptr %9, align 8
  %215 = load ptr, ptr %11, align 8
  %216 = load i32, ptr %12, align 4
  %217 = load i8, ptr %20, align 1
  call void @dissect_payload(ptr noundef %212, ptr noundef %213, ptr noundef %214, ptr noundef %215, i32 noundef %216, i8 noundef zeroext %217)
  %218 = load ptr, ptr %8, align 8
  %219 = getelementptr inbounds nuw %struct._packet_info, ptr %218, i32 0, i32 8
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr inbounds nuw %struct._frame_data, ptr %220, i32 0, i32 11
  %222 = load i16, ptr %221, align 1
  %223 = lshr i16 %222, 3
  %224 = and i16 %223, 1
  %225 = zext i16 %224 to i32
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %369, label %227

227:                                              ; preds = %211
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #8
  %228 = load ptr, ptr %8, align 8
  %229 = getelementptr inbounds nuw %struct._packet_info, ptr %228, i32 0, i32 41
  %230 = load i8, ptr %229, align 8
  store i8 %230, ptr %26, align 1
  %231 = load i8, ptr %21, align 1
  %232 = load ptr, ptr %8, align 8
  %233 = getelementptr inbounds nuw %struct._packet_info, ptr %232, i32 0, i32 41
  store i8 %231, ptr %233, align 8
  %234 = load ptr, ptr %8, align 8
  %235 = getelementptr inbounds nuw %struct._packet_info, ptr %234, i32 0, i32 34
  %236 = load i32, ptr %235, align 8
  %237 = icmp ne i32 %236, 0
  br i1 %237, label %257, label %238

238:                                              ; preds = %227
  %239 = load ptr, ptr %16, align 8
  %240 = icmp ne ptr %239, null
  br i1 %240, label %241, label %256

241:                                              ; preds = %238
  %242 = load ptr, ptr %7, align 8
  %243 = load ptr, ptr %8, align 8
  %244 = load ptr, ptr %16, align 8
  %245 = getelementptr inbounds nuw %struct._desegment_data, ptr %244, i32 0, i32 5
  %246 = load i32, ptr %245, align 4
  %247 = load ptr, ptr %16, align 8
  %248 = load i32, ptr %19, align 4
  %249 = load i32, ptr %17, align 4
  %250 = call ptr @fragment_add_check(ptr noundef @ftdi_reassembly_table, ptr noundef %242, i32 noundef 0, ptr noundef %243, i32 noundef %246, ptr noundef %247, i32 noundef %248, i32 noundef %249, i1 noundef zeroext false)
  %251 = load ptr, ptr %8, align 8
  %252 = getelementptr inbounds nuw %struct._packet_info, ptr %251, i32 0, i32 3
  %253 = load i32, ptr %252, align 4
  %254 = load ptr, ptr %16, align 8
  %255 = getelementptr inbounds nuw %struct._desegment_data, ptr %254, i32 0, i32 6
  store i32 %253, ptr %255, align 8
  br label %256

256:                                              ; preds = %241, %238
  br label %365

257:                                              ; preds = %227
  %258 = load ptr, ptr %8, align 8
  %259 = getelementptr inbounds nuw %struct._packet_info, ptr %258, i32 0, i32 34
  %260 = load i32, ptr %259, align 8
  %261 = icmp eq i32 %260, 268435455
  br i1 %261, label %262, label %263

262:                                              ; preds = %257
  br label %265

263:                                              ; preds = %257
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.204, ptr noundef @.str.199, i32 noundef 1049, ptr noundef @.str.205, ptr noundef @.str.206) #10
  unreachable

264:                                              ; No predecessors!
  br label %265

265:                                              ; preds = %264, %262
  %266 = load ptr, ptr %16, align 8
  %267 = icmp ne ptr %266, null
  br i1 %267, label %295, label %268

268:                                              ; preds = %265
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #8
  %269 = load ptr, ptr %7, align 8
  %270 = load ptr, ptr %8, align 8
  %271 = getelementptr inbounds nuw %struct._packet_info, ptr %270, i32 0, i32 33
  %272 = load i32, ptr %271, align 4
  %273 = call i32 @tvb_reported_length_remaining(ptr noundef %269, i32 noundef %272)
  store i32 %273, ptr %27, align 4
  %274 = load ptr, ptr %8, align 8
  %275 = load ptr, ptr %11, align 8
  %276 = load i32, ptr %12, align 4
  %277 = load i8, ptr %20, align 1
  %278 = call ptr @record_desegment_data(ptr noundef %274, ptr noundef %275, i32 noundef %276, i8 noundef zeroext %277)
  store ptr %278, ptr %16, align 8
  %279 = load ptr, ptr %8, align 8
  %280 = getelementptr inbounds nuw %struct._packet_info, ptr %279, i32 0, i32 33
  %281 = load i32, ptr %280, align 4
  %282 = load ptr, ptr %16, align 8
  %283 = getelementptr inbounds nuw %struct._desegment_data, ptr %282, i32 0, i32 7
  store i32 %281, ptr %283, align 4
  %284 = load ptr, ptr %7, align 8
  %285 = load ptr, ptr %8, align 8
  %286 = getelementptr inbounds nuw %struct._packet_info, ptr %285, i32 0, i32 33
  %287 = load i32, ptr %286, align 4
  %288 = load ptr, ptr %8, align 8
  %289 = load ptr, ptr %16, align 8
  %290 = getelementptr inbounds nuw %struct._desegment_data, ptr %289, i32 0, i32 5
  %291 = load i32, ptr %290, align 4
  %292 = load ptr, ptr %16, align 8
  %293 = load i32, ptr %27, align 4
  %294 = call ptr @fragment_add_check(ptr noundef @ftdi_reassembly_table, ptr noundef %284, i32 noundef %287, ptr noundef %288, i32 noundef %291, ptr noundef %292, i32 noundef 0, i32 noundef %293, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #8
  br label %364

295:                                              ; preds = %265
  %296 = load ptr, ptr %8, align 8
  %297 = getelementptr inbounds nuw %struct._packet_info, ptr %296, i32 0, i32 33
  %298 = load i32, ptr %297, align 4
  %299 = icmp eq i32 %298, 0
  br i1 %299, label %300, label %310

300:                                              ; preds = %295
  %301 = load ptr, ptr %7, align 8
  %302 = load ptr, ptr %8, align 8
  %303 = load ptr, ptr %16, align 8
  %304 = getelementptr inbounds nuw %struct._desegment_data, ptr %303, i32 0, i32 5
  %305 = load i32, ptr %304, align 4
  %306 = load ptr, ptr %16, align 8
  %307 = load i32, ptr %19, align 4
  %308 = load i32, ptr %17, align 4
  %309 = call ptr @fragment_add_check(ptr noundef @ftdi_reassembly_table, ptr noundef %301, i32 noundef 0, ptr noundef %302, i32 noundef %305, ptr noundef %306, i32 noundef %307, i32 noundef %308, i1 noundef zeroext true)
  br label %363

310:                                              ; preds = %295
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  %311 = load ptr, ptr %8, align 8
  %312 = getelementptr inbounds nuw %struct._packet_info, ptr %311, i32 0, i32 33
  %313 = load i32, ptr %312, align 4
  %314 = load i32, ptr %19, align 4
  %315 = icmp ugt i32 %313, %314
  br i1 %315, label %316, label %317

316:                                              ; preds = %310
  br label %319

317:                                              ; preds = %310
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.198, ptr noundef @.str.199, i32 noundef 1072, ptr noundef @.str.207) #10
  unreachable

318:                                              ; No predecessors!
  br label %319

319:                                              ; preds = %318, %316
  %320 = load ptr, ptr %8, align 8
  %321 = getelementptr inbounds nuw %struct._packet_info, ptr %320, i32 0, i32 33
  %322 = load i32, ptr %321, align 4
  %323 = load i32, ptr %19, align 4
  %324 = sub i32 %322, %323
  store i32 %324, ptr %29, align 4
  %325 = load ptr, ptr %7, align 8
  %326 = load ptr, ptr %8, align 8
  %327 = load ptr, ptr %16, align 8
  %328 = getelementptr inbounds nuw %struct._desegment_data, ptr %327, i32 0, i32 5
  %329 = load i32, ptr %328, align 4
  %330 = load ptr, ptr %16, align 8
  %331 = load i32, ptr %19, align 4
  %332 = load i32, ptr %29, align 4
  %333 = call ptr @fragment_add_check(ptr noundef @ftdi_reassembly_table, ptr noundef %325, i32 noundef 0, ptr noundef %326, i32 noundef %329, ptr noundef %330, i32 noundef %331, i32 noundef %332, i1 noundef zeroext false)
  %334 = load ptr, ptr %8, align 8
  %335 = getelementptr inbounds nuw %struct._packet_info, ptr %334, i32 0, i32 3
  %336 = load i32, ptr %335, align 4
  %337 = load ptr, ptr %16, align 8
  %338 = getelementptr inbounds nuw %struct._desegment_data, ptr %337, i32 0, i32 6
  store i32 %336, ptr %338, align 8
  %339 = load ptr, ptr %16, align 8
  store ptr %339, ptr %30, align 8
  %340 = load i32, ptr %17, align 4
  %341 = load i32, ptr %29, align 4
  %342 = sub i32 %340, %341
  store i32 %342, ptr %28, align 4
  %343 = load ptr, ptr %8, align 8
  %344 = load ptr, ptr %11, align 8
  %345 = load i32, ptr %12, align 4
  %346 = load i8, ptr %20, align 1
  %347 = call ptr @record_desegment_data(ptr noundef %343, ptr noundef %344, i32 noundef %345, i8 noundef zeroext %346)
  store ptr %347, ptr %16, align 8
  %348 = load i32, ptr %29, align 4
  %349 = load ptr, ptr %16, align 8
  %350 = getelementptr inbounds nuw %struct._desegment_data, ptr %349, i32 0, i32 7
  store i32 %348, ptr %350, align 4
  %351 = load ptr, ptr %30, align 8
  %352 = load ptr, ptr %16, align 8
  %353 = getelementptr inbounds nuw %struct._desegment_data, ptr %352, i32 0, i32 8
  store ptr %351, ptr %353, align 8
  %354 = load ptr, ptr %7, align 8
  %355 = load i32, ptr %29, align 4
  %356 = load ptr, ptr %8, align 8
  %357 = load ptr, ptr %16, align 8
  %358 = getelementptr inbounds nuw %struct._desegment_data, ptr %357, i32 0, i32 5
  %359 = load i32, ptr %358, align 4
  %360 = load ptr, ptr %16, align 8
  %361 = load i32, ptr %28, align 4
  %362 = call ptr @fragment_add_check(ptr noundef @ftdi_reassembly_table, ptr noundef %354, i32 noundef %355, ptr noundef %356, i32 noundef %359, ptr noundef %360, i32 noundef 0, i32 noundef %361, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #8
  br label %363

363:                                              ; preds = %319, %300
  br label %364

364:                                              ; preds = %363, %268
  br label %365

365:                                              ; preds = %364, %256
  %366 = load i8, ptr %26, align 1
  %367 = load ptr, ptr %8, align 8
  %368 = getelementptr inbounds nuw %struct._packet_info, ptr %367, i32 0, i32 41
  store i8 %366, ptr %368, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #8
  br label %369

369:                                              ; preds = %365, %211
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  br label %370

370:                                              ; preds = %369, %6
  %371 = load i16, ptr %13, align 2
  %372 = load ptr, ptr %8, align 8
  %373 = getelementptr inbounds nuw %struct._packet_info, ptr %372, i32 0, i32 31
  store i16 %371, ptr %373, align 8
  %374 = load i32, ptr %14, align 4
  %375 = load ptr, ptr %8, align 8
  %376 = getelementptr inbounds nuw %struct._packet_info, ptr %375, i32 0, i32 33
  store i32 %374, ptr %376, align 4
  %377 = load i32, ptr %15, align 4
  %378 = load ptr, ptr %8, align 8
  %379 = getelementptr inbounds nuw %struct._packet_info, ptr %378, i32 0, i32 34
  store i32 %377, ptr %379, align 8
  %380 = load i32, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #8
  ret i32 %380
}

; Function Attrs: null_pointer_is_valid
declare void @tvb_free_chain(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask_ret_uint64(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i8 @get_recorded_interface_mode(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [5 x %struct._wmem_tree_key_t], align 16
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw %struct._urb_info_t, ptr %14, i32 0, i32 0
  %16 = load i16, ptr %15, align 8
  %17 = zext i16 %16 to i32
  store i32 %17, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds nuw %struct._urb_info_t, ptr %18, i32 0, i32 1
  %20 = load i16, ptr %19, align 2
  %21 = zext i16 %20 to i32
  store i32 %21, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %22 = load i32, ptr %7, align 4
  store i32 %22, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 80, ptr %11) #8
  %23 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %11, i32 0, i32 0
  store i32 1, ptr %23, align 16
  %24 = getelementptr i8, ptr %11, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %24, i8 0, i64 4, i1 false)
  %25 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %11, i32 0, i32 1
  store ptr %8, ptr %25, align 8
  %26 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %11, i64 1
  %27 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %26, i32 0, i32 0
  store i32 1, ptr %27, align 16
  %28 = getelementptr i8, ptr %26, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %28, i8 0, i64 4, i1 false)
  %29 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %26, i32 0, i32 1
  store ptr %9, ptr %29, align 8
  %30 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %11, i64 2
  %31 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %30, i32 0, i32 0
  store i32 1, ptr %31, align 16
  %32 = getelementptr i8, ptr %30, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %32, i8 0, i64 4, i1 false)
  %33 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %30, i32 0, i32 1
  store ptr %10, ptr %33, align 8
  %34 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %11, i64 3
  %35 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %34, i32 0, i32 0
  store i32 1, ptr %35, align 16
  %36 = getelementptr i8, ptr %34, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %36, i8 0, i64 4, i1 false)
  %37 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %34, i32 0, i32 1
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds nuw %struct._packet_info, ptr %38, i32 0, i32 3
  store ptr %39, ptr %37, align 8
  %40 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %11, i64 4
  %41 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %40, i32 0, i32 0
  store i32 0, ptr %41, align 16
  %42 = getelementptr i8, ptr %40, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %42, i8 0, i64 4, i1 false)
  %43 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %40, i32 0, i32 1
  store ptr null, ptr %43, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  store ptr null, ptr %12, align 8
  %44 = load ptr, ptr @bitmode_info, align 8
  %45 = getelementptr inbounds [5 x %struct._wmem_tree_key_t], ptr %11, i64 0, i64 0
  %46 = call ptr @wmem_tree_lookup32_array_le(ptr noundef %44, ptr noundef %45)
  store ptr %46, ptr %12, align 8
  %47 = load ptr, ptr %12, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %71

49:                                               ; preds = %3
  %50 = load ptr, ptr %12, align 8
  %51 = getelementptr inbounds nuw %struct._bitmode_data, ptr %50, i32 0, i32 0
  %52 = load i32, ptr %51, align 4
  %53 = load i32, ptr %8, align 4
  %54 = icmp eq i32 %52, %53
  br i1 %54, label %55, label %71

55:                                               ; preds = %49
  %56 = load ptr, ptr %12, align 8
  %57 = getelementptr inbounds nuw %struct._bitmode_data, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 4
  %59 = load i32, ptr %9, align 4
  %60 = icmp eq i32 %58, %59
  br i1 %60, label %61, label %71

61:                                               ; preds = %55
  %62 = load ptr, ptr %12, align 8
  %63 = getelementptr inbounds nuw %struct._bitmode_data, ptr %62, i32 0, i32 2
  %64 = load i32, ptr %63, align 4
  %65 = load i32, ptr %7, align 4
  %66 = icmp eq i32 %64, %65
  br i1 %66, label %67, label %71

67:                                               ; preds = %61
  %68 = load ptr, ptr %12, align 8
  %69 = getelementptr inbounds nuw %struct._bitmode_data, ptr %68, i32 0, i32 3
  %70 = load i8, ptr %69, align 4
  store i8 %70, ptr %4, align 1
  store i32 1, ptr %13, align 4
  br label %72

71:                                               ; preds = %61, %55, %49, %3
  store i8 0, ptr %4, align 1
  store i32 1, ptr %13, align 4
  br label %72

72:                                               ; preds = %71, %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 80, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %73 = load i8, ptr %4, align 1
  ret i8 %73
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @get_recorded_desegment_data(ptr noundef %0, ptr noundef %1, i32 noundef %2, i8 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [6 x %struct._wmem_tree_key_t], align 16
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i8 %3, ptr %9, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds nuw %struct._urb_info_t, ptr %17, i32 0, i32 0
  %19 = load i16, ptr %18, align 8
  %20 = zext i16 %19 to i32
  store i32 %20, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds nuw %struct._urb_info_t, ptr %21, i32 0, i32 1
  %23 = load i16, ptr %22, align 2
  %24 = zext i16 %23 to i32
  store i32 %24, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %25 = load i32, ptr %8, align 4
  store i32 %25, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw %struct._packet_info, ptr %26, i32 0, i32 37
  %28 = load i32, ptr %27, align 4
  store i32 %28, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 96, ptr %14) #8
  %29 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %14, i32 0, i32 0
  store i32 1, ptr %29, align 16
  %30 = getelementptr i8, ptr %14, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %30, i8 0, i64 4, i1 false)
  %31 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %14, i32 0, i32 1
  store ptr %10, ptr %31, align 8
  %32 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %14, i64 1
  %33 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %32, i32 0, i32 0
  store i32 1, ptr %33, align 16
  %34 = getelementptr i8, ptr %32, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 4, i1 false)
  %35 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %32, i32 0, i32 1
  store ptr %11, ptr %35, align 8
  %36 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %14, i64 2
  %37 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %36, i32 0, i32 0
  store i32 1, ptr %37, align 16
  %38 = getelementptr i8, ptr %36, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %38, i8 0, i64 4, i1 false)
  %39 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %36, i32 0, i32 1
  store ptr %12, ptr %39, align 8
  %40 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %14, i64 3
  %41 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %40, i32 0, i32 0
  store i32 1, ptr %41, align 16
  %42 = getelementptr i8, ptr %40, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %42, i8 0, i64 4, i1 false)
  %43 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %40, i32 0, i32 1
  store ptr %13, ptr %43, align 8
  %44 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %14, i64 4
  %45 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %44, i32 0, i32 0
  store i32 1, ptr %45, align 16
  %46 = getelementptr i8, ptr %44, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %46, i8 0, i64 4, i1 false)
  %47 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %44, i32 0, i32 1
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds nuw %struct._packet_info, ptr %48, i32 0, i32 3
  store ptr %49, ptr %47, align 8
  %50 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %14, i64 5
  %51 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %50, i32 0, i32 0
  store i32 0, ptr %51, align 16
  %52 = getelementptr i8, ptr %50, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %52, i8 0, i64 4, i1 false)
  %53 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %50, i32 0, i32 1
  store ptr null, ptr %53, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  store ptr null, ptr %15, align 8
  %54 = load ptr, ptr @desegment_info, align 8
  %55 = getelementptr inbounds [6 x %struct._wmem_tree_key_t], ptr %14, i64 0, i64 0
  %56 = call ptr @wmem_tree_lookup32_array_le(ptr noundef %54, ptr noundef %55)
  store ptr %56, ptr %15, align 8
  %57 = load ptr, ptr %15, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %109

59:                                               ; preds = %4
  %60 = load ptr, ptr %15, align 8
  %61 = getelementptr inbounds nuw %struct._desegment_data, ptr %60, i32 0, i32 0
  %62 = load i32, ptr %61, align 8
  %63 = load i32, ptr %10, align 4
  %64 = icmp eq i32 %62, %63
  br i1 %64, label %65, label %109

65:                                               ; preds = %59
  %66 = load ptr, ptr %15, align 8
  %67 = getelementptr inbounds nuw %struct._desegment_data, ptr %66, i32 0, i32 1
  %68 = load i32, ptr %67, align 4
  %69 = load i32, ptr %11, align 4
  %70 = icmp eq i32 %68, %69
  br i1 %70, label %71, label %109

71:                                               ; preds = %65
  %72 = load ptr, ptr %15, align 8
  %73 = getelementptr inbounds nuw %struct._desegment_data, ptr %72, i32 0, i32 2
  %74 = load i32, ptr %73, align 8
  %75 = load i32, ptr %8, align 4
  %76 = icmp eq i32 %74, %75
  br i1 %76, label %77, label %109

77:                                               ; preds = %71
  %78 = load ptr, ptr %15, align 8
  %79 = getelementptr inbounds nuw %struct._desegment_data, ptr %78, i32 0, i32 3
  %80 = load i8, ptr %79, align 4
  %81 = zext i8 %80 to i32
  %82 = load i8, ptr %9, align 1
  %83 = zext i8 %82 to i32
  %84 = icmp eq i32 %81, %83
  br i1 %84, label %85, label %109

85:                                               ; preds = %77
  %86 = load ptr, ptr %15, align 8
  %87 = getelementptr inbounds nuw %struct._desegment_data, ptr %86, i32 0, i32 4
  %88 = load i32, ptr %87, align 8
  %89 = load ptr, ptr %6, align 8
  %90 = getelementptr inbounds nuw %struct._packet_info, ptr %89, i32 0, i32 37
  %91 = load i32, ptr %90, align 4
  %92 = icmp eq i32 %88, %91
  br i1 %92, label %93, label %109

93:                                               ; preds = %85
  %94 = load ptr, ptr %15, align 8
  %95 = getelementptr inbounds nuw %struct._desegment_data, ptr %94, i32 0, i32 6
  %96 = load i32, ptr %95, align 8
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %106, label %98

98:                                               ; preds = %93
  %99 = load ptr, ptr %15, align 8
  %100 = getelementptr inbounds nuw %struct._desegment_data, ptr %99, i32 0, i32 6
  %101 = load i32, ptr %100, align 8
  %102 = load ptr, ptr %6, align 8
  %103 = getelementptr inbounds nuw %struct._packet_info, ptr %102, i32 0, i32 3
  %104 = load i32, ptr %103, align 4
  %105 = icmp uge i32 %101, %104
  br i1 %105, label %106, label %108

106:                                              ; preds = %98, %93
  %107 = load ptr, ptr %15, align 8
  store ptr %107, ptr %5, align 8
  store i32 1, ptr %16, align 4
  br label %110

108:                                              ; preds = %98
  br label %109

109:                                              ; preds = %108, %85, %77, %71, %65, %59, %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %16, align 4
  br label %110

110:                                              ; preds = %109, %106
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 96, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  %111 = load ptr, ptr %5, align 8
  ret ptr %111
}

; Function Attrs: noreturn null_pointer_is_valid
declare void @proto_report_dissector_bug(ptr noundef, ...) #6

; Function Attrs: null_pointer_is_valid
declare ptr @fragment_get(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @fragment_get_reassembled_id(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @process_reassembled_data(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_payload(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i8 noundef zeroext %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %struct._ftdi_mpsse_info_t, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i8 %5, ptr %12, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %16 = load ptr, ptr %10, align 8
  %17 = getelementptr inbounds nuw %struct._urb_info_t, ptr %16, i32 0, i32 0
  %18 = load i16, ptr %17, align 8
  %19 = zext i16 %18 to i32
  store i32 %19, ptr %13, align 4
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr inbounds nuw %struct._urb_info_t, ptr %20, i32 0, i32 1
  %22 = load i16, ptr %21, align 2
  %23 = zext i16 %22 to i32
  store i32 %23, ptr %14, align 4
  %24 = load ptr, ptr %7, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %57

26:                                               ; preds = %6
  %27 = load i8, ptr %12, align 1
  %28 = zext i8 %27 to i32
  %29 = icmp eq i32 %28, 2
  br i1 %29, label %34, label %30

30:                                               ; preds = %26
  %31 = load i8, ptr %12, align 1
  %32 = zext i8 %31 to i32
  %33 = icmp eq i32 %32, 8
  br i1 %33, label %34, label %57

34:                                               ; preds = %30, %26
  call void @llvm.lifetime.start.p0(i64 20, ptr %15) #8
  %35 = getelementptr inbounds nuw %struct._ftdi_mpsse_info_t, ptr %15, i32 0, i32 0
  %36 = load i32, ptr %13, align 4
  store i32 %36, ptr %35, align 4
  %37 = getelementptr inbounds nuw %struct._ftdi_mpsse_info_t, ptr %15, i32 0, i32 1
  %38 = load i32, ptr %14, align 4
  store i32 %38, ptr %37, align 4
  %39 = getelementptr inbounds nuw %struct._ftdi_mpsse_info_t, ptr %15, i32 0, i32 2
  %40 = load ptr, ptr %10, align 8
  %41 = getelementptr inbounds nuw %struct._urb_info_t, ptr %40, i32 0, i32 11
  %42 = load ptr, ptr %41, align 8
  %43 = call i32 @identify_chip(ptr noundef %42)
  store i32 %43, ptr %39, align 4
  %44 = getelementptr inbounds nuw %struct._ftdi_mpsse_info_t, ptr %15, i32 0, i32 3
  %45 = load i32, ptr %11, align 4
  store i32 %45, ptr %44, align 4
  %46 = getelementptr inbounds nuw %struct._ftdi_mpsse_info_t, ptr %15, i32 0, i32 4
  %47 = load i8, ptr %12, align 1
  %48 = zext i8 %47 to i32
  %49 = icmp eq i32 %48, 8
  %50 = zext i1 %49 to i8
  store i8 %50, ptr %46, align 4
  %51 = getelementptr i8, ptr %15, i64 17
  call void @llvm.memset.p0.i64(ptr align 1 %51, i8 0, i64 3, i1 false)
  %52 = load ptr, ptr @ftdi_mpsse_handle, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = load ptr, ptr %8, align 8
  %55 = load ptr, ptr %9, align 8
  %56 = call i32 @call_dissector_with_data(ptr noundef %52, ptr noundef %53, ptr noundef %54, ptr noundef %55, ptr noundef %15)
  call void @llvm.lifetime.end.p0(i64 20, ptr %15) #8
  br label %57

57:                                               ; preds = %34, %30, %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @fragment_add_check(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @record_desegment_data(ptr noundef %0, ptr noundef %1, i32 noundef %2, i8 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [6 x %struct._wmem_tree_key_t], align 16
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i8 %3, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw %struct._urb_info_t, ptr %15, i32 0, i32 0
  %17 = load i16, ptr %16, align 8
  %18 = zext i16 %17 to i32
  store i32 %18, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds nuw %struct._urb_info_t, ptr %19, i32 0, i32 1
  %21 = load i16, ptr %20, align 2
  %22 = zext i16 %21 to i32
  store i32 %22, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %23 = load i32, ptr %7, align 4
  store i32 %23, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw %struct._packet_info, ptr %24, i32 0, i32 37
  %26 = load i32, ptr %25, align 4
  store i32 %26, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 96, ptr %13) #8
  %27 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %13, i32 0, i32 0
  store i32 1, ptr %27, align 16
  %28 = getelementptr i8, ptr %13, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %28, i8 0, i64 4, i1 false)
  %29 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %13, i32 0, i32 1
  store ptr %9, ptr %29, align 8
  %30 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %13, i64 1
  %31 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %30, i32 0, i32 0
  store i32 1, ptr %31, align 16
  %32 = getelementptr i8, ptr %30, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %32, i8 0, i64 4, i1 false)
  %33 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %30, i32 0, i32 1
  store ptr %10, ptr %33, align 8
  %34 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %13, i64 2
  %35 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %34, i32 0, i32 0
  store i32 1, ptr %35, align 16
  %36 = getelementptr i8, ptr %34, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %36, i8 0, i64 4, i1 false)
  %37 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %34, i32 0, i32 1
  store ptr %11, ptr %37, align 8
  %38 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %13, i64 3
  %39 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %38, i32 0, i32 0
  store i32 1, ptr %39, align 16
  %40 = getelementptr i8, ptr %38, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %40, i8 0, i64 4, i1 false)
  %41 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %38, i32 0, i32 1
  store ptr %12, ptr %41, align 8
  %42 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %13, i64 4
  %43 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %42, i32 0, i32 0
  store i32 1, ptr %43, align 16
  %44 = getelementptr i8, ptr %42, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %44, i8 0, i64 4, i1 false)
  %45 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %42, i32 0, i32 1
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds nuw %struct._packet_info, ptr %46, i32 0, i32 3
  store ptr %47, ptr %45, align 8
  %48 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %13, i64 5
  %49 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %48, i32 0, i32 0
  store i32 0, ptr %49, align 16
  %50 = getelementptr i8, ptr %48, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %50, i8 0, i64 4, i1 false)
  %51 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %48, i32 0, i32 1
  store ptr null, ptr %51, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  store ptr null, ptr %14, align 8
  %52 = call ptr @wmem_file_scope()
  %53 = call noalias ptr @wmem_alloc(ptr noundef %52, i64 noundef 40) #9
  store ptr %53, ptr %14, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds nuw %struct._urb_info_t, ptr %54, i32 0, i32 0
  %56 = load i16, ptr %55, align 8
  %57 = zext i16 %56 to i32
  %58 = load ptr, ptr %14, align 8
  %59 = getelementptr inbounds nuw %struct._desegment_data, ptr %58, i32 0, i32 0
  store i32 %57, ptr %59, align 8
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds nuw %struct._urb_info_t, ptr %60, i32 0, i32 1
  %62 = load i16, ptr %61, align 2
  %63 = zext i16 %62 to i32
  %64 = load ptr, ptr %14, align 8
  %65 = getelementptr inbounds nuw %struct._desegment_data, ptr %64, i32 0, i32 1
  store i32 %63, ptr %65, align 4
  %66 = load i32, ptr %7, align 4
  %67 = load ptr, ptr %14, align 8
  %68 = getelementptr inbounds nuw %struct._desegment_data, ptr %67, i32 0, i32 2
  store i32 %66, ptr %68, align 8
  %69 = load i8, ptr %8, align 1
  %70 = load ptr, ptr %14, align 8
  %71 = getelementptr inbounds nuw %struct._desegment_data, ptr %70, i32 0, i32 3
  store i8 %69, ptr %71, align 4
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds nuw %struct._packet_info, ptr %72, i32 0, i32 37
  %74 = load i32, ptr %73, align 4
  %75 = load ptr, ptr %14, align 8
  %76 = getelementptr inbounds nuw %struct._desegment_data, ptr %75, i32 0, i32 4
  store i32 %74, ptr %76, align 8
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds nuw %struct._packet_info, ptr %77, i32 0, i32 3
  %79 = load i32, ptr %78, align 4
  %80 = load ptr, ptr %14, align 8
  %81 = getelementptr inbounds nuw %struct._desegment_data, ptr %80, i32 0, i32 5
  store i32 %79, ptr %81, align 4
  %82 = load ptr, ptr %14, align 8
  %83 = getelementptr inbounds nuw %struct._desegment_data, ptr %82, i32 0, i32 6
  store i32 0, ptr %83, align 8
  %84 = load ptr, ptr %14, align 8
  %85 = getelementptr inbounds nuw %struct._desegment_data, ptr %84, i32 0, i32 7
  store i32 0, ptr %85, align 4
  %86 = load ptr, ptr %14, align 8
  %87 = getelementptr inbounds nuw %struct._desegment_data, ptr %86, i32 0, i32 8
  store ptr null, ptr %87, align 8
  %88 = load ptr, ptr @desegment_info, align 8
  %89 = getelementptr inbounds [6 x %struct._wmem_tree_key_t], ptr %13, i64 0, i64 0
  %90 = load ptr, ptr %14, align 8
  call void @wmem_tree_insert32_array(ptr noundef %88, ptr noundef %89, ptr noundef %90)
  %91 = load ptr, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 96, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  ret ptr %91
}

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @ftdi_fragment_key_hash(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._ftdi_fragment_key, ptr %5, i32 0, i32 5
  %7 = load i32, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i32 %7
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @ftdi_fragment_key_equal(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct._ftdi_fragment_key, ptr %9, i32 0, i32 5
  %11 = load i32, ptr %10, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw %struct._ftdi_fragment_key, ptr %12, i32 0, i32 5
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %11, %14
  br i1 %15, label %16, label %58

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct._ftdi_fragment_key, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %struct._ftdi_fragment_key, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %19, %22
  br i1 %23, label %24, label %58

24:                                               ; preds = %16
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw %struct._ftdi_fragment_key, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds nuw %struct._ftdi_fragment_key, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %27, %30
  br i1 %31, label %32, label %58

32:                                               ; preds = %24
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds nuw %struct._ftdi_fragment_key, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 4
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds nuw %struct._ftdi_fragment_key, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 4
  %39 = icmp eq i32 %35, %38
  br i1 %39, label %40, label %58

40:                                               ; preds = %32
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds nuw %struct._ftdi_fragment_key, ptr %41, i32 0, i32 3
  %43 = load i8, ptr %42, align 4
  %44 = zext i8 %43 to i32
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds nuw %struct._ftdi_fragment_key, ptr %45, i32 0, i32 3
  %47 = load i8, ptr %46, align 4
  %48 = zext i8 %47 to i32
  %49 = icmp eq i32 %44, %48
  br i1 %49, label %50, label %58

50:                                               ; preds = %40
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds nuw %struct._ftdi_fragment_key, ptr %51, i32 0, i32 4
  %53 = load i32, ptr %52, align 4
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds nuw %struct._ftdi_fragment_key, ptr %54, i32 0, i32 4
  %56 = load i32, ptr %55, align 4
  %57 = icmp eq i32 %53, %56
  br label %58

58:                                               ; preds = %50, %40, %32, %24, %16, %2
  %59 = phi i1 [ false, %40 ], [ false, %32 ], [ false, %24 ], [ false, %16 ], [ false, %2 ], [ %57, %50 ]
  %60 = zext i1 %59 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret i32 %60
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @ftdi_fragment_key(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %9 = load ptr, ptr %6, align 8
  store ptr %9, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %10 = call noalias ptr @g_slice_alloc(i64 noundef 24) #11
  store ptr %10, ptr %8, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds nuw %struct._desegment_data, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds nuw %struct._ftdi_fragment_key, ptr %14, i32 0, i32 0
  store i32 %13, ptr %15, align 4
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds nuw %struct._desegment_data, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds nuw %struct._ftdi_fragment_key, ptr %19, i32 0, i32 1
  store i32 %18, ptr %20, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds nuw %struct._desegment_data, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds nuw %struct._ftdi_fragment_key, ptr %24, i32 0, i32 2
  store i32 %23, ptr %25, align 4
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds nuw %struct._desegment_data, ptr %26, i32 0, i32 3
  %28 = load i8, ptr %27, align 4
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds nuw %struct._ftdi_fragment_key, ptr %29, i32 0, i32 3
  store i8 %28, ptr %30, align 4
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds nuw %struct._desegment_data, ptr %31, i32 0, i32 4
  %33 = load i32, ptr %32, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds nuw %struct._ftdi_fragment_key, ptr %34, i32 0, i32 4
  store i32 %33, ptr %35, align 4
  %36 = load i32, ptr %5, align 4
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds nuw %struct._ftdi_fragment_key, ptr %37, i32 0, i32 5
  store i32 %36, ptr %38, align 4
  %39 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret ptr %39
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @ftdi_fragment_free_key(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  br label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8
  call void @g_slice_free1(i64 noundef 24, ptr noundef %6)
  br label %7

7:                                                ; preds = %5
  br label %8

8:                                                ; preds = %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_slice_alloc(i64 noundef) #7

; Function Attrs: null_pointer_is_valid
declare void @g_slice_free1(i64 noundef, ptr noundef) #2

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
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
