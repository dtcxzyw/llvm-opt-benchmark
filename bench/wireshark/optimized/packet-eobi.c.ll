; ModuleID = 'bench/wireshark/original/packet-eobi.c.ll'
source_filename = "bench/wireshark/original/packet-eobi.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct.ETI_Field = type { i8, i8, i16, i16, i16 }

@proto_register_eobi.hf = internal global [86 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_eobi, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 1, ptr @aggressor_side_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_eobi, i64 4), %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 24, i32 19, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_eobi, i64 8), %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 4, i32 1, ptr @algorithmic_trade_indicator_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_eobi, i64 12), %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_eobi, i64 16), %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 4, i32 1, ptr @appl_seq_reset_indicator_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_eobi, i64 20), %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 4, i32 1, ptr @bid_ord_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_eobi, i64 24), %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 19, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_eobi, i64 28), %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 19, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_eobi, i64 32), %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_eobi, i64 36), %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 4, i32 1, ptr @completion_indicator_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_eobi, i64 40), %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 4, i32 1, ptr @cross_request_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_eobi, i64 44), %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_eobi, i64 48), %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 19, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_eobi, i64 52), %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 24, i32 19, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_eobi, i64 56), %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 4, i32 1, ptr @fast_market_indicator_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_eobi, i64 60), %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 19, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_eobi, i64 64), %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 19, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_eobi, i64 68), %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 4, i32 1, ptr @implied_market_indicator_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_eobi, i64 72), %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 4, i32 1, ptr @input_source_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_eobi, i64 76), %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 4, i32 513, ptr @instrument_scope_product_complex_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_eobi, i64 80), %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 4, i32 1, ptr @last_fragment_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_eobi, i64 84), %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_eobi, i64 88), %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 19, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_eobi, i64 92), %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 19, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_eobi, i64 96), %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 24, i32 19, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_eobi, i64 100), %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 19, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_eobi, i64 104), %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_eobi, i64 108), %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_eobi, i64 112), %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 19, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_eobi, i64 116), %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 4, i32 1, ptr @leg_security_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_eobi, i64 120), %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 4, i32 1, ptr @aggressor_side_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_eobi, i64 124), %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_eobi, i64 128), %struct._header_field_info { ptr @.str.64, ptr @.str.65, i32 19, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_eobi, i64 132), %struct._header_field_info { ptr @.str.66, ptr @.str.67, i32 19, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_eobi, i64 136), %struct._header_field_info { ptr @.str.68, ptr @.str.69, i32 19, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_eobi, i64 140), %struct._header_field_info { ptr @.str.70, ptr @.str.71, i32 4, i32 513, ptr @mdentry_type_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_eobi, i64 144), %struct._header_field_info { ptr @.str.72, ptr @.str.73, i32 4, i32 1, ptr @market_condition_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_eobi, i64 148), %struct._header_field_info { ptr @.str.74, ptr @.str.75, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_eobi, i64 152), %struct._header_field_info { ptr @.str.76, ptr @.str.77, i32 4, i32 1, ptr @market_condition_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_eobi, i64 156), %struct._header_field_info { ptr @.str.78, ptr @.str.79, i32 4, i32 1, ptr @mass_sold_out_indicator_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_eobi, i64 160), %struct._header_field_info { ptr @.str.80, ptr @.str.81, i32 4, i32 1, ptr @match_sub_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_eobi, i64 164), %struct._header_field_info { ptr @.str.82, ptr @.str.83, i32 4, i32 1, ptr @match_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_eobi, i64 168), %struct._header_field_info { ptr @.str.84, ptr @.str.85, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_eobi, i64 172), %struct._header_field_info { ptr @.str.86, ptr @.str.87, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_eobi, i64 176), %struct._header_field_info { ptr @.str.88, ptr @.str.89, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_eobi, i64 180), %struct._header_field_info { ptr @.str.90, ptr @.str.91, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_eobi, i64 184), %struct._header_field_info { ptr @.str.92, ptr @.str.93, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_eobi, i64 188), %struct._header_field_info { ptr @.str.94, ptr @.str.95, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_eobi, i64 192), %struct._header_field_info { ptr @.str.96, ptr @.str.97, i32 4, i32 1, ptr @bid_ord_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_eobi, i64 196), %struct._header_field_info { ptr @.str.98, ptr @.str.99, i32 19, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_eobi, i64 200), %struct._header_field_info { ptr @.str.100, ptr @.str.101, i32 19, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_eobi, i64 204), %struct._header_field_info { ptr @.str.102, ptr @.str.103, i32 4, i32 1, ptr @bid_ord_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_eobi, i64 208), %struct._header_field_info { ptr @.str.104, ptr @.str.105, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_eobi, i64 212), %struct._header_field_info { ptr @.str.106, ptr @.str.107, i32 4, i32 1, ptr @potential_security_trading_event_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_eobi, i64 216), %struct._header_field_info { ptr @.str.108, ptr @.str.109, i32 19, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_eobi, i64 220), %struct._header_field_info { ptr @.str.110, ptr @.str.111, i32 19, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_eobi, i64 224), %struct._header_field_info { ptr @.str.112, ptr @.str.113, i32 19, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_eobi, i64 228), %struct._header_field_info { ptr @.str.114, ptr @.str.115, i32 4, i32 513, ptr @instrument_scope_product_complex_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_eobi, i64 232), %struct._header_field_info { ptr @.str.116, ptr @.str.117, i32 24, i32 19, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_eobi, i64 236), %struct._header_field_info { ptr @.str.118, ptr @.str.119, i32 19, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_eobi, i64 240), %struct._header_field_info { ptr @.str.120, ptr @.str.121, i32 19, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_eobi, i64 244), %struct._header_field_info { ptr @.str.122, ptr @.str.123, i32 19, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_eobi, i64 248), %struct._header_field_info { ptr @.str.124, ptr @.str.125, i32 4, i32 513, ptr @security_mass_status_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_eobi, i64 252), %struct._header_field_info { ptr @.str.126, ptr @.str.127, i32 4, i32 1, ptr @security_mass_trading_event_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_eobi, i64 256), %struct._header_field_info { ptr @.str.128, ptr @.str.129, i32 4, i32 513, ptr @security_mass_trading_status_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_eobi, i64 260), %struct._header_field_info { ptr @.str.130, ptr @.str.131, i32 4, i32 513, ptr @security_mass_status_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_eobi, i64 264), %struct._header_field_info { ptr @.str.132, ptr @.str.133, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_eobi, i64 268), %struct._header_field_info { ptr @.str.134, ptr @.str.135, i32 4, i32 1, ptr @security_mass_trading_event_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_eobi, i64 272), %struct._header_field_info { ptr @.str.136, ptr @.str.137, i32 4, i32 513, ptr @security_mass_trading_status_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_eobi, i64 276), %struct._header_field_info { ptr @.str.138, ptr @.str.139, i32 4, i32 1, ptr @aggressor_side_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_eobi, i64 280), %struct._header_field_info { ptr @.str.140, ptr @.str.141, i32 4, i32 1, ptr @mass_sold_out_indicator_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_eobi, i64 284), %struct._header_field_info { ptr @.str.142, ptr @.str.143, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_eobi, i64 288), %struct._header_field_info { ptr @.str.144, ptr @.str.145, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_eobi, i64 292), %struct._header_field_info { ptr @.str.146, ptr @.str.147, i32 4, i32 1, ptr @trad_ses_status_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_eobi, i64 296), %struct._header_field_info { ptr @.str.148, ptr @.str.149, i32 5, i32 1, ptr @trade_condition_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_eobi, i64 300), %struct._header_field_info { ptr @.str.150, ptr @.str.151, i32 4, i32 1, ptr @trading_session_id_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_eobi, i64 304), %struct._header_field_info { ptr @.str.152, ptr @.str.153, i32 4, i32 1, ptr @trading_session_sub_id_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_eobi, i64 308), %struct._header_field_info { ptr @.str.154, ptr @.str.155, i32 24, i32 19, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_eobi, i64 312), %struct._header_field_info { ptr @.str.156, ptr @.str.157, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_eobi, i64 316), %struct._header_field_info { ptr @.str.158, ptr @.str.159, i32 24, i32 19, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_eobi, i64 320), %struct._header_field_info { ptr @.str.160, ptr @.str.161, i32 24, i32 19, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_eobi, i64 324), %struct._header_field_info { ptr @.str.162, ptr @.str.163, i32 24, i32 19, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_eobi, i64 328), %struct._header_field_info { ptr @.str.164, ptr @.str.165, i32 24, i32 19, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eobi_dscp_exec_summary, %struct._header_field_info { ptr @.str.166, ptr @.str.167, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eobi_dscp_improved, %struct._header_field_info { ptr @.str.168, ptr @.str.169, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eobi_dscp_widened, %struct._header_field_info { ptr @.str.170, ptr @.str.171, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_eobi = internal global [83 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [14 x i8] c"AggressorSide\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"eobi.aggressorside\00", align 1
@aggressor_side_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.186 }, %struct._value_string { i32 2, ptr @.str.187 }, %struct._value_string { i32 255, ptr @.str.188 }, %struct._value_string zeroinitializer], align 16
@.str.2 = private unnamed_addr constant [14 x i8] c"AggressorTime\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"eobi.aggressortime\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"AlgorithmicTradeIndicator\00", align 1
@.str.5 = private unnamed_addr constant [31 x i8] c"eobi.algorithmictradeindicator\00", align 1
@algorithmic_trade_indicator_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.189 }, %struct._value_string { i32 255, ptr @.str.188 }, %struct._value_string zeroinitializer], align 16
@.str.6 = private unnamed_addr constant [11 x i8] c"ApplSeqNum\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"eobi.applseqnum\00", align 1
@.str.8 = private unnamed_addr constant [22 x i8] c"ApplSeqResetIndicator\00", align 1
@.str.9 = private unnamed_addr constant [27 x i8] c"eobi.applseqresetindicator\00", align 1
@appl_seq_reset_indicator_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.190 }, %struct._value_string { i32 1, ptr @.str.191 }, %struct._value_string { i32 255, ptr @.str.188 }, %struct._value_string zeroinitializer], align 16
@.str.10 = private unnamed_addr constant [11 x i8] c"BidOrdType\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"eobi.bidordtype\00", align 1
@bid_ord_type_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.192 }, %struct._value_string { i32 255, ptr @.str.188 }, %struct._value_string zeroinitializer], align 16
@.str.12 = private unnamed_addr constant [6 x i8] c"BidPx\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"eobi.bidpx\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"BidSize\00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c"eobi.bidsize\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"BodyLen\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c"eobi.bodylen\00", align 1
@.str.18 = private unnamed_addr constant [20 x i8] c"CompletionIndicator\00", align 1
@.str.19 = private unnamed_addr constant [25 x i8] c"eobi.completionindicator\00", align 1
@completion_indicator_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.193 }, %struct._value_string { i32 1, ptr @.str.194 }, %struct._value_string { i32 255, ptr @.str.188 }, %struct._value_string zeroinitializer], align 16
@.str.20 = private unnamed_addr constant [17 x i8] c"CrossRequestType\00", align 1
@.str.21 = private unnamed_addr constant [22 x i8] c"eobi.crossrequesttype\00", align 1
@cross_request_type_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.195 }, %struct._value_string { i32 2, ptr @.str.196 }, %struct._value_string { i32 255, ptr @.str.188 }, %struct._value_string zeroinitializer], align 16
@.str.22 = private unnamed_addr constant [5 x i8] c"DSCP\00", align 1
@.str.23 = private unnamed_addr constant [10 x i8] c"eobi.dscp\00", align 1
@.str.24 = private unnamed_addr constant [11 x i8] c"DisplayQty\00", align 1
@.str.25 = private unnamed_addr constant [16 x i8] c"eobi.displayqty\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"ExecID\00", align 1
@.str.27 = private unnamed_addr constant [12 x i8] c"eobi.execid\00", align 1
@.str.28 = private unnamed_addr constant [20 x i8] c"FastMarketIndicator\00", align 1
@.str.29 = private unnamed_addr constant [25 x i8] c"eobi.fastmarketindicator\00", align 1
@fast_market_indicator_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.197 }, %struct._value_string { i32 1, ptr @.str.198 }, %struct._value_string { i32 255, ptr @.str.188 }, %struct._value_string zeroinitializer], align 16
@.str.30 = private unnamed_addr constant [7 x i8] c"HighPx\00", align 1
@.str.31 = private unnamed_addr constant [12 x i8] c"eobi.highpx\00", align 1
@.str.32 = private unnamed_addr constant [13 x i8] c"ImbalanceQty\00", align 1
@.str.33 = private unnamed_addr constant [18 x i8] c"eobi.imbalanceqty\00", align 1
@.str.34 = private unnamed_addr constant [23 x i8] c"ImpliedMarketIndicator\00", align 1
@.str.35 = private unnamed_addr constant [28 x i8] c"eobi.impliedmarketindicator\00", align 1
@implied_market_indicator_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.199 }, %struct._value_string { i32 3, ptr @.str.200 }, %struct._value_string { i32 255, ptr @.str.188 }, %struct._value_string zeroinitializer], align 16
@.str.36 = private unnamed_addr constant [12 x i8] c"InputSource\00", align 1
@.str.37 = private unnamed_addr constant [17 x i8] c"eobi.inputsource\00", align 1
@input_source_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.201 }, %struct._value_string { i32 255, ptr @.str.188 }, %struct._value_string zeroinitializer], align 16
@.str.38 = private unnamed_addr constant [30 x i8] c"InstrumentScopeProductComplex\00", align 1
@.str.39 = private unnamed_addr constant [35 x i8] c"eobi.instrumentscopeproductcomplex\00", align 1
@instrument_scope_product_complex_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 10, ptr @instrument_scope_product_complex_vals, ptr @.str.202 }, align 8
@.str.40 = private unnamed_addr constant [13 x i8] c"LastFragment\00", align 1
@.str.41 = private unnamed_addr constant [18 x i8] c"eobi.lastfragment\00", align 1
@last_fragment_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.212 }, %struct._value_string { i32 1, ptr @.str.213 }, %struct._value_string { i32 255, ptr @.str.188 }, %struct._value_string zeroinitializer], align 16
@.str.42 = private unnamed_addr constant [23 x i8] c"LastMsgSeqNumProcessed\00", align 1
@.str.43 = private unnamed_addr constant [28 x i8] c"eobi.lastmsgseqnumprocessed\00", align 1
@.str.44 = private unnamed_addr constant [7 x i8] c"LastPx\00", align 1
@.str.45 = private unnamed_addr constant [12 x i8] c"eobi.lastpx\00", align 1
@.str.46 = private unnamed_addr constant [8 x i8] c"LastQty\00", align 1
@.str.47 = private unnamed_addr constant [13 x i8] c"eobi.lastqty\00", align 1
@.str.48 = private unnamed_addr constant [15 x i8] c"LastUpdateTime\00", align 1
@.str.49 = private unnamed_addr constant [20 x i8] c"eobi.lastupdatetime\00", align 1
@.str.50 = private unnamed_addr constant [9 x i8] c"LegPrice\00", align 1
@.str.51 = private unnamed_addr constant [14 x i8] c"eobi.legprice\00", align 1
@.str.52 = private unnamed_addr constant [19 x i8] c"LegRatioMultiplier\00", align 1
@.str.53 = private unnamed_addr constant [24 x i8] c"eobi.legratiomultiplier\00", align 1
@.str.54 = private unnamed_addr constant [12 x i8] c"LegRatioQty\00", align 1
@.str.55 = private unnamed_addr constant [17 x i8] c"eobi.legratioqty\00", align 1
@.str.56 = private unnamed_addr constant [14 x i8] c"LegSecurityID\00", align 1
@.str.57 = private unnamed_addr constant [19 x i8] c"eobi.legsecurityid\00", align 1
@.str.58 = private unnamed_addr constant [16 x i8] c"LegSecurityType\00", align 1
@.str.59 = private unnamed_addr constant [21 x i8] c"eobi.legsecuritytype\00", align 1
@leg_security_type_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.214 }, %struct._value_string { i32 2, ptr @.str.215 }, %struct._value_string { i32 255, ptr @.str.188 }, %struct._value_string zeroinitializer], align 16
@.str.60 = private unnamed_addr constant [8 x i8] c"LegSide\00", align 1
@.str.61 = private unnamed_addr constant [13 x i8] c"eobi.legside\00", align 1
@.str.62 = private unnamed_addr constant [10 x i8] c"LegSymbol\00", align 1
@.str.63 = private unnamed_addr constant [15 x i8] c"eobi.legsymbol\00", align 1
@.str.64 = private unnamed_addr constant [6 x i8] c"LowPx\00", align 1
@.str.65 = private unnamed_addr constant [11 x i8] c"eobi.lowpx\00", align 1
@.str.66 = private unnamed_addr constant [10 x i8] c"MDEntryPx\00", align 1
@.str.67 = private unnamed_addr constant [15 x i8] c"eobi.mdentrypx\00", align 1
@.str.68 = private unnamed_addr constant [12 x i8] c"MDEntrySize\00", align 1
@.str.69 = private unnamed_addr constant [17 x i8] c"eobi.mdentrysize\00", align 1
@.str.70 = private unnamed_addr constant [12 x i8] c"MDEntryType\00", align 1
@.str.71 = private unnamed_addr constant [17 x i8] c"eobi.mdentrytype\00", align 1
@mdentry_type_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 13, ptr @mdentry_type_vals, ptr @.str.216 }, align 8
@.str.72 = private unnamed_addr constant [16 x i8] c"MarketCondition\00", align 1
@.str.73 = private unnamed_addr constant [21 x i8] c"eobi.marketcondition\00", align 1
@market_condition_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.229 }, %struct._value_string { i32 1, ptr @.str.230 }, %struct._value_string { i32 255, ptr @.str.188 }, %struct._value_string zeroinitializer], align 16
@.str.74 = private unnamed_addr constant [16 x i8] c"MarketSegmentID\00", align 1
@.str.75 = private unnamed_addr constant [21 x i8] c"eobi.marketsegmentid\00", align 1
@.str.76 = private unnamed_addr constant [20 x i8] c"MassMarketCondition\00", align 1
@.str.77 = private unnamed_addr constant [25 x i8] c"eobi.massmarketcondition\00", align 1
@.str.78 = private unnamed_addr constant [21 x i8] c"MassSoldOutIndicator\00", align 1
@.str.79 = private unnamed_addr constant [26 x i8] c"eobi.masssoldoutindicator\00", align 1
@mass_sold_out_indicator_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.231 }, %struct._value_string { i32 255, ptr @.str.188 }, %struct._value_string zeroinitializer], align 16
@.str.80 = private unnamed_addr constant [13 x i8] c"MatchSubType\00", align 1
@.str.81 = private unnamed_addr constant [18 x i8] c"eobi.matchsubtype\00", align 1
@match_sub_type_vals = internal constant [7 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.224 }, %struct._value_string { i32 2, ptr @.str.227 }, %struct._value_string { i32 3, ptr @.str.225 }, %struct._value_string { i32 4, ptr @.str.226 }, %struct._value_string { i32 5, ptr @.str.228 }, %struct._value_string { i32 255, ptr @.str.188 }, %struct._value_string zeroinitializer], align 16
@.str.82 = private unnamed_addr constant [10 x i8] c"MatchType\00", align 1
@.str.83 = private unnamed_addr constant [15 x i8] c"eobi.matchtype\00", align 1
@match_type_vals = internal constant [7 x %struct._value_string] [%struct._value_string { i32 3, ptr @.str.232 }, %struct._value_string { i32 5, ptr @.str.233 }, %struct._value_string { i32 7, ptr @.str.234 }, %struct._value_string { i32 13, ptr @.str.196 }, %struct._value_string { i32 14, ptr @.str.235 }, %struct._value_string { i32 255, ptr @.str.188 }, %struct._value_string zeroinitializer], align 16
@.str.84 = private unnamed_addr constant [10 x i8] c"MsgSeqNum\00", align 1
@.str.85 = private unnamed_addr constant [15 x i8] c"eobi.msgseqnum\00", align 1
@.str.86 = private unnamed_addr constant [7 x i8] c"NoLegs\00", align 1
@.str.87 = private unnamed_addr constant [12 x i8] c"eobi.nolegs\00", align 1
@.str.88 = private unnamed_addr constant [12 x i8] c"NoMDEntries\00", align 1
@.str.89 = private unnamed_addr constant [17 x i8] c"eobi.nomdentries\00", align 1
@.str.90 = private unnamed_addr constant [13 x i8] c"NoRelatedSym\00", align 1
@.str.91 = private unnamed_addr constant [18 x i8] c"eobi.norelatedsym\00", align 1
@.str.92 = private unnamed_addr constant [18 x i8] c"NumberOfBuyOrders\00", align 1
@.str.93 = private unnamed_addr constant [23 x i8] c"eobi.numberofbuyorders\00", align 1
@.str.94 = private unnamed_addr constant [19 x i8] c"NumberOfSellOrders\00", align 1
@.str.95 = private unnamed_addr constant [24 x i8] c"eobi.numberofsellorders\00", align 1
@.str.96 = private unnamed_addr constant [13 x i8] c"OfferOrdType\00", align 1
@.str.97 = private unnamed_addr constant [18 x i8] c"eobi.offerordtype\00", align 1
@.str.98 = private unnamed_addr constant [8 x i8] c"OfferPx\00", align 1
@.str.99 = private unnamed_addr constant [13 x i8] c"eobi.offerpx\00", align 1
@.str.100 = private unnamed_addr constant [10 x i8] c"OfferSize\00", align 1
@.str.101 = private unnamed_addr constant [15 x i8] c"eobi.offersize\00", align 1
@.str.102 = private unnamed_addr constant [8 x i8] c"OrdType\00", align 1
@.str.103 = private unnamed_addr constant [13 x i8] c"eobi.ordtype\00", align 1
@.str.104 = private unnamed_addr constant [12 x i8] c"PartitionID\00", align 1
@.str.105 = private unnamed_addr constant [17 x i8] c"eobi.partitionid\00", align 1
@.str.106 = private unnamed_addr constant [30 x i8] c"PotentialSecurityTradingEvent\00", align 1
@.str.107 = private unnamed_addr constant [35 x i8] c"eobi.potentialsecuritytradingevent\00", align 1
@potential_security_trading_event_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.236 }, %struct._value_string { i32 10, ptr @.str.237 }, %struct._value_string { i32 255, ptr @.str.188 }, %struct._value_string zeroinitializer], align 16
@.str.108 = private unnamed_addr constant [15 x i8] c"PrevDisplayQty\00", align 1
@.str.109 = private unnamed_addr constant [20 x i8] c"eobi.prevdisplayqty\00", align 1
@.str.110 = private unnamed_addr constant [10 x i8] c"PrevPrice\00", align 1
@.str.111 = private unnamed_addr constant [15 x i8] c"eobi.prevprice\00", align 1
@.str.112 = private unnamed_addr constant [6 x i8] c"Price\00", align 1
@.str.113 = private unnamed_addr constant [11 x i8] c"eobi.price\00", align 1
@.str.114 = private unnamed_addr constant [15 x i8] c"ProductComplex\00", align 1
@.str.115 = private unnamed_addr constant [20 x i8] c"eobi.productcomplex\00", align 1
@.str.116 = private unnamed_addr constant [12 x i8] c"RequestTime\00", align 1
@.str.117 = private unnamed_addr constant [17 x i8] c"eobi.requesttime\00", align 1
@.str.118 = private unnamed_addr constant [14 x i8] c"RestingCxlQty\00", align 1
@.str.119 = private unnamed_addr constant [19 x i8] c"eobi.restingcxlqty\00", align 1
@.str.120 = private unnamed_addr constant [17 x i8] c"RestingHiddenQty\00", align 1
@.str.121 = private unnamed_addr constant [22 x i8] c"eobi.restinghiddenqty\00", align 1
@.str.122 = private unnamed_addr constant [11 x i8] c"SecurityID\00", align 1
@.str.123 = private unnamed_addr constant [16 x i8] c"eobi.securityid\00", align 1
@.str.124 = private unnamed_addr constant [19 x i8] c"SecurityMassStatus\00", align 1
@.str.125 = private unnamed_addr constant [24 x i8] c"eobi.securitymassstatus\00", align 1
@security_mass_status_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 9, ptr @security_mass_status_vals, ptr @.str.238 }, align 8
@.str.126 = private unnamed_addr constant [25 x i8] c"SecurityMassTradingEvent\00", align 1
@.str.127 = private unnamed_addr constant [30 x i8] c"eobi.securitymasstradingevent\00", align 1
@security_mass_trading_event_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 10, ptr @.str.237 }, %struct._value_string { i32 11, ptr @.str.247 }, %struct._value_string { i32 255, ptr @.str.188 }, %struct._value_string zeroinitializer], align 16
@.str.128 = private unnamed_addr constant [26 x i8] c"SecurityMassTradingStatus\00", align 1
@.str.129 = private unnamed_addr constant [31 x i8] c"eobi.securitymasstradingstatus\00", align 1
@security_mass_trading_status_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 22, ptr @security_mass_trading_status_vals, ptr @.str.248 }, align 8
@.str.130 = private unnamed_addr constant [15 x i8] c"SecurityStatus\00", align 1
@.str.131 = private unnamed_addr constant [20 x i8] c"eobi.securitystatus\00", align 1
@.str.132 = private unnamed_addr constant [16 x i8] c"SecuritySubType\00", align 1
@.str.133 = private unnamed_addr constant [21 x i8] c"eobi.securitysubtype\00", align 1
@.str.134 = private unnamed_addr constant [21 x i8] c"SecurityTradingEvent\00", align 1
@.str.135 = private unnamed_addr constant [26 x i8] c"eobi.securitytradingevent\00", align 1
@.str.136 = private unnamed_addr constant [22 x i8] c"SecurityTradingStatus\00", align 1
@.str.137 = private unnamed_addr constant [27 x i8] c"eobi.securitytradingstatus\00", align 1
@.str.138 = private unnamed_addr constant [5 x i8] c"Side\00", align 1
@.str.139 = private unnamed_addr constant [10 x i8] c"eobi.side\00", align 1
@.str.140 = private unnamed_addr constant [17 x i8] c"SoldOutIndicator\00", align 1
@.str.141 = private unnamed_addr constant [22 x i8] c"eobi.soldoutindicator\00", align 1
@.str.142 = private unnamed_addr constant [11 x i8] c"TemplateID\00", align 1
@.str.143 = private unnamed_addr constant [16 x i8] c"eobi.templateid\00", align 1
@.str.144 = private unnamed_addr constant [12 x i8] c"TotNoOrders\00", align 1
@.str.145 = private unnamed_addr constant [17 x i8] c"eobi.totnoorders\00", align 1
@.str.146 = private unnamed_addr constant [14 x i8] c"TradSesStatus\00", align 1
@.str.147 = private unnamed_addr constant [19 x i8] c"eobi.tradsesstatus\00", align 1
@trad_ses_status_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.265 }, %struct._value_string { i32 2, ptr @.str.266 }, %struct._value_string { i32 3, ptr @.str.252 }, %struct._value_string { i32 255, ptr @.str.188 }, %struct._value_string zeroinitializer], align 16
@.str.148 = private unnamed_addr constant [15 x i8] c"TradeCondition\00", align 1
@.str.149 = private unnamed_addr constant [20 x i8] c"eobi.tradecondition\00", align 1
@trade_condition_vals = internal constant [8 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.267 }, %struct._value_string { i32 107, ptr @.str.268 }, %struct._value_string { i32 155, ptr @.str.269 }, %struct._value_string { i32 156, ptr @.str.270 }, %struct._value_string { i32 596, ptr @.str.271 }, %struct._value_string { i32 624, ptr @.str.264 }, %struct._value_string { i32 65535, ptr @.str.188 }, %struct._value_string zeroinitializer], align 16
@.str.150 = private unnamed_addr constant [17 x i8] c"TradingSessionID\00", align 1
@.str.151 = private unnamed_addr constant [22 x i8] c"eobi.tradingsessionid\00", align 1
@trading_session_id_vals = internal constant [7 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.272 }, %struct._value_string { i32 3, ptr @.str.273 }, %struct._value_string { i32 5, ptr @.str.274 }, %struct._value_string { i32 6, ptr @.str.275 }, %struct._value_string { i32 7, ptr @.str.276 }, %struct._value_string { i32 255, ptr @.str.188 }, %struct._value_string zeroinitializer], align 16
@.str.152 = private unnamed_addr constant [20 x i8] c"TradingSessionSubID\00", align 1
@.str.153 = private unnamed_addr constant [25 x i8] c"eobi.tradingsessionsubid\00", align 1
@trading_session_sub_id_vals = internal constant [7 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.277 }, %struct._value_string { i32 3, ptr @.str.255 }, %struct._value_string { i32 4, ptr @.str.278 }, %struct._value_string { i32 5, ptr @.str.279 }, %struct._value_string { i32 7, ptr @.str.280 }, %struct._value_string { i32 255, ptr @.str.188 }, %struct._value_string zeroinitializer], align 16
@.str.154 = private unnamed_addr constant [13 x i8] c"TransactTime\00", align 1
@.str.155 = private unnamed_addr constant [18 x i8] c"eobi.transacttime\00", align 1
@.str.156 = private unnamed_addr constant [11 x i8] c"TrdMatchID\00", align 1
@.str.157 = private unnamed_addr constant [16 x i8] c"eobi.trdmatchid\00", align 1
@.str.158 = private unnamed_addr constant [22 x i8] c"TrdRegTSExecutionTime\00", align 1
@.str.159 = private unnamed_addr constant [27 x i8] c"eobi.trdregtsexecutiontime\00", align 1
@.str.160 = private unnamed_addr constant [25 x i8] c"TrdRegTSPrevTimePriority\00", align 1
@.str.161 = private unnamed_addr constant [30 x i8] c"eobi.trdregtsprevtimepriority\00", align 1
@.str.162 = private unnamed_addr constant [15 x i8] c"TrdRegTSTimeIn\00", align 1
@.str.163 = private unnamed_addr constant [20 x i8] c"eobi.trdregtstimein\00", align 1
@.str.164 = private unnamed_addr constant [21 x i8] c"TrdRegTSTimePriority\00", align 1
@.str.165 = private unnamed_addr constant [26 x i8] c"eobi.trdregtstimepriority\00", align 1
@hf_eobi_dscp_exec_summary = internal global i32 0, align 4
@.str.166 = private unnamed_addr constant [17 x i8] c"DSCP_ExecSummary\00", align 1
@.str.167 = private unnamed_addr constant [22 x i8] c"eobi.dscp_execsummary\00", align 1
@hf_eobi_dscp_improved = internal global i32 0, align 4
@.str.168 = private unnamed_addr constant [14 x i8] c"DSCP_Improved\00", align 1
@.str.169 = private unnamed_addr constant [19 x i8] c"eobi.dscp_improved\00", align 1
@hf_eobi_dscp_widened = internal global i32 0, align 4
@.str.170 = private unnamed_addr constant [13 x i8] c"DSCP_Widened\00", align 1
@.str.171 = private unnamed_addr constant [18 x i8] c"eobi.dscp_widened\00", align 1
@proto_register_eobi.ei = internal global [5 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_eobi_counter_overflow, %struct.expert_field_info { ptr @.str.172, i32 150994944, i32 6291456, ptr @.str.173, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_eobi_invalid_template, %struct.expert_field_info { ptr @.str.174, i32 150994944, i32 8388608, ptr @.str.175, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_eobi_invalid_length, %struct.expert_field_info { ptr @.str.176, i32 150994944, i32 8388608, ptr @.str.177, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_eobi_missing, %struct.expert_field_info { ptr @.str.178, i32 150994944, i32 6291456, ptr @.str.179, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_eobi_overused, %struct.expert_field_info { ptr @.str.180, i32 150994944, i32 6291456, ptr @.str.181, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_eobi_counter_overflow = internal global %struct.expert_field zeroinitializer, align 4
@.str.172 = private unnamed_addr constant [22 x i8] c"eobi.counter_overflow\00", align 1
@.str.173 = private unnamed_addr constant [17 x i8] c"Counter Overflow\00", align 1
@ei_eobi_invalid_template = internal global %struct.expert_field zeroinitializer, align 4
@.str.174 = private unnamed_addr constant [22 x i8] c"eobi.invalid_template\00", align 1
@.str.175 = private unnamed_addr constant [20 x i8] c"Invalid Template ID\00", align 1
@ei_eobi_invalid_length = internal global %struct.expert_field zeroinitializer, align 4
@.str.176 = private unnamed_addr constant [20 x i8] c"eobi.invalid_length\00", align 1
@.str.177 = private unnamed_addr constant [20 x i8] c"Invalid Body Length\00", align 1
@ei_eobi_missing = internal global %struct.expert_field zeroinitializer, align 4
@.str.178 = private unnamed_addr constant [13 x i8] c"eobi.missing\00", align 1
@.str.179 = private unnamed_addr constant [28 x i8] c"A required value is missing\00", align 1
@ei_eobi_overused = internal global %struct.expert_field zeroinitializer, align 4
@.str.180 = private unnamed_addr constant [14 x i8] c"eobi.overused\00", align 1
@.str.181 = private unnamed_addr constant [23 x i8] c"An unused value is set\00", align 1
@.str.182 = private unnamed_addr constant [35 x i8] c"Enhanced Order Book Interface 10.0\00", align 1
@.str.183 = private unnamed_addr constant [5 x i8] c"EOBI\00", align 1
@.str.184 = private unnamed_addr constant [5 x i8] c"eobi\00", align 1
@proto_eobi = internal unnamed_addr global i32 0, align 4
@proto_register_eobi.ett = internal constant [8 x ptr] [ptr @ett_eobi, ptr getelementptr (i8, ptr @ett_eobi, i64 4), ptr getelementptr (i8, ptr @ett_eobi, i64 8), ptr getelementptr (i8, ptr @ett_eobi, i64 12), ptr getelementptr (i8, ptr @ett_eobi, i64 16), ptr getelementptr (i8, ptr @ett_eobi, i64 20), ptr getelementptr (i8, ptr @ett_eobi, i64 24), ptr @ett_eobi_dscp], align 16
@ett_eobi = internal global [7 x i32] zeroinitializer, align 16
@ett_eobi_dscp = internal global i32 0, align 4
@eobi_handle = internal unnamed_addr global ptr null, align 8
@proto_reg_handoff_eobi.ports = internal unnamed_addr constant [24 x i32] [i32 59000, i32 59001, i32 59032, i32 59033, i32 59500, i32 59501, i32 59532, i32 59533, i32 57000, i32 57001, i32 57032, i32 57033, i32 57500, i32 57501, i32 57532, i32 57533, i32 59000, i32 59001, i32 59500, i32 59501, i32 56000, i32 56001, i32 56500, i32 56501], align 16
@.str.185 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.186 = private unnamed_addr constant [4 x i8] c"Buy\00", align 1
@.str.187 = private unnamed_addr constant [5 x i8] c"Sell\00", align 1
@.str.188 = private unnamed_addr constant [9 x i8] c"NO_VALUE\00", align 1
@.str.189 = private unnamed_addr constant [17 x i8] c"AlgorithmicTrade\00", align 1
@.str.190 = private unnamed_addr constant [8 x i8] c"NoReset\00", align 1
@.str.191 = private unnamed_addr constant [6 x i8] c"Reset\00", align 1
@.str.192 = private unnamed_addr constant [7 x i8] c"Market\00", align 1
@.str.193 = private unnamed_addr constant [11 x i8] c"Incomplete\00", align 1
@.str.194 = private unnamed_addr constant [9 x i8] c"Complete\00", align 1
@.str.195 = private unnamed_addr constant [18 x i8] c"CrossAnnouncement\00", align 1
@.str.196 = private unnamed_addr constant [26 x i8] c"LiquidityImprovementCross\00", align 1
@.str.197 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.198 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.199 = private unnamed_addr constant [11 x i8] c"NotImplied\00", align 1
@.str.200 = private unnamed_addr constant [13 x i8] c"ImpliedInOut\00", align 1
@.str.201 = private unnamed_addr constant [17 x i8] c"CLIPClientBroker\00", align 1
@instrument_scope_product_complex_vals = internal constant [11 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.203 }, %struct._value_string { i32 2, ptr @.str.204 }, %struct._value_string { i32 3, ptr @.str.205 }, %struct._value_string { i32 4, ptr @.str.206 }, %struct._value_string { i32 5, ptr @.str.207 }, %struct._value_string { i32 6, ptr @.str.208 }, %struct._value_string { i32 7, ptr @.str.209 }, %struct._value_string { i32 8, ptr @.str.210 }, %struct._value_string { i32 9, ptr @.str.211 }, %struct._value_string { i32 255, ptr @.str.188 }, %struct._value_string zeroinitializer], align 16
@.str.202 = private unnamed_addr constant [38 x i8] c"instrument_scope_product_complex_vals\00", align 1
@.str.203 = private unnamed_addr constant [17 x i8] c"SimpleInstrument\00", align 1
@.str.204 = private unnamed_addr constant [23 x i8] c"StandardOptionStrategy\00", align 1
@.str.205 = private unnamed_addr constant [26 x i8] c"NonStandardOptionStrategy\00", align 1
@.str.206 = private unnamed_addr constant [19 x i8] c"VolatilityStrategy\00", align 1
@.str.207 = private unnamed_addr constant [14 x i8] c"FuturesSpread\00", align 1
@.str.208 = private unnamed_addr constant [19 x i8] c"InterProductSpread\00", align 1
@.str.209 = private unnamed_addr constant [24 x i8] c"StandardFuturesStrategy\00", align 1
@.str.210 = private unnamed_addr constant [14 x i8] c"PackAndBundle\00", align 1
@.str.211 = private unnamed_addr constant [6 x i8] c"Strip\00", align 1
@.str.212 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.213 = private unnamed_addr constant [2 x i8] c"Y\00", align 1
@.str.214 = private unnamed_addr constant [20 x i8] c"LegSecurityMultiLeg\00", align 1
@.str.215 = private unnamed_addr constant [25 x i8] c"LegSecurityUnderlyingLeg\00", align 1
@mdentry_type_vals = internal constant [14 x %struct._value_string] [%struct._value_string { i32 2, ptr @.str.217 }, %struct._value_string { i32 4, ptr @.str.218 }, %struct._value_string { i32 5, ptr @.str.219 }, %struct._value_string { i32 7, ptr @.str.220 }, %struct._value_string { i32 8, ptr @.str.221 }, %struct._value_string { i32 66, ptr @.str.222 }, %struct._value_string { i32 101, ptr @.str.223 }, %struct._value_string { i32 200, ptr @.str.224 }, %struct._value_string { i32 201, ptr @.str.225 }, %struct._value_string { i32 202, ptr @.str.226 }, %struct._value_string { i32 203, ptr @.str.227 }, %struct._value_string { i32 204, ptr @.str.228 }, %struct._value_string { i32 255, ptr @.str.188 }, %struct._value_string zeroinitializer], align 16
@.str.216 = private unnamed_addr constant [18 x i8] c"mdentry_type_vals\00", align 1
@.str.217 = private unnamed_addr constant [6 x i8] c"Trade\00", align 1
@.str.218 = private unnamed_addr constant [13 x i8] c"OpeningPrice\00", align 1
@.str.219 = private unnamed_addr constant [13 x i8] c"ClosingPrice\00", align 1
@.str.220 = private unnamed_addr constant [10 x i8] c"HighPrice\00", align 1
@.str.221 = private unnamed_addr constant [9 x i8] c"LowPrice\00", align 1
@.str.222 = private unnamed_addr constant [12 x i8] c"TradeVolume\00", align 1
@.str.223 = private unnamed_addr constant [21 x i8] c"PreviousClosingPrice\00", align 1
@.str.224 = private unnamed_addr constant [15 x i8] c"OpeningAuction\00", align 1
@.str.225 = private unnamed_addr constant [16 x i8] c"IntradayAuction\00", align 1
@.str.226 = private unnamed_addr constant [22 x i8] c"CircuitBreakerAuction\00", align 1
@.str.227 = private unnamed_addr constant [15 x i8] c"ClosingAuction\00", align 1
@.str.228 = private unnamed_addr constant [11 x i8] c"IPOAuction\00", align 1
@.str.229 = private unnamed_addr constant [7 x i8] c"Normal\00", align 1
@.str.230 = private unnamed_addr constant [9 x i8] c"Stressed\00", align 1
@.str.231 = private unnamed_addr constant [8 x i8] c"SoldOut\00", align 1
@.str.232 = private unnamed_addr constant [21 x i8] c"ConfirmedTradeReport\00", align 1
@.str.233 = private unnamed_addr constant [13 x i8] c"CrossAuction\00", align 1
@.str.234 = private unnamed_addr constant [12 x i8] c"CallAuction\00", align 1
@.str.235 = private unnamed_addr constant [18 x i8] c"ContinuousAuction\00", align 1
@.str.236 = private unnamed_addr constant [5 x i8] c"None\00", align 1
@.str.237 = private unnamed_addr constant [33 x i8] c"PriceVolatilityAuctionIsExtended\00", align 1
@security_mass_status_vals = internal constant [10 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.239 }, %struct._value_string { i32 2, ptr @.str.240 }, %struct._value_string { i32 4, ptr @.str.241 }, %struct._value_string { i32 6, ptr @.str.242 }, %struct._value_string { i32 7, ptr @.str.243 }, %struct._value_string { i32 9, ptr @.str.244 }, %struct._value_string { i32 11, ptr @.str.245 }, %struct._value_string { i32 12, ptr @.str.246 }, %struct._value_string { i32 255, ptr @.str.188 }, %struct._value_string zeroinitializer], align 16
@.str.238 = private unnamed_addr constant [26 x i8] c"security_mass_status_vals\00", align 1
@.str.239 = private unnamed_addr constant [7 x i8] c"Active\00", align 1
@.str.240 = private unnamed_addr constant [9 x i8] c"Inactive\00", align 1
@.str.241 = private unnamed_addr constant [8 x i8] c"Expired\00", align 1
@.str.242 = private unnamed_addr constant [11 x i8] c"KnockedOut\00", align 1
@.str.243 = private unnamed_addr constant [16 x i8] c"KnockOutRevoked\00", align 1
@.str.244 = private unnamed_addr constant [10 x i8] c"Suspended\00", align 1
@.str.245 = private unnamed_addr constant [16 x i8] c"PendingDeletion\00", align 1
@.str.246 = private unnamed_addr constant [23 x i8] c"KnockedOutAndSuspended\00", align 1
@.str.247 = private unnamed_addr constant [38 x i8] c"PriceVolatilityAuctionIsExtendedAgain\00", align 1
@security_mass_trading_status_vals = internal constant [23 x %struct._value_string] [%struct._value_string { i32 2, ptr @.str.249 }, %struct._value_string { i32 7, ptr @.str.250 }, %struct._value_string { i32 8, ptr @.str.251 }, %struct._value_string { i32 200, ptr @.str.252 }, %struct._value_string { i32 201, ptr @.str.253 }, %struct._value_string { i32 202, ptr @.str.254 }, %struct._value_string { i32 203, ptr @.str.255 }, %struct._value_string { i32 204, ptr @.str.224 }, %struct._value_string { i32 205, ptr @.str.256 }, %struct._value_string { i32 206, ptr @.str.225 }, %struct._value_string { i32 207, ptr @.str.257 }, %struct._value_string { i32 208, ptr @.str.226 }, %struct._value_string { i32 209, ptr @.str.258 }, %struct._value_string { i32 210, ptr @.str.227 }, %struct._value_string { i32 211, ptr @.str.259 }, %struct._value_string { i32 212, ptr @.str.228 }, %struct._value_string { i32 213, ptr @.str.260 }, %struct._value_string { i32 214, ptr @.str.261 }, %struct._value_string { i32 215, ptr @.str.262 }, %struct._value_string { i32 216, ptr @.str.263 }, %struct._value_string { i32 217, ptr @.str.264 }, %struct._value_string { i32 255, ptr @.str.188 }, %struct._value_string zeroinitializer], align 16
@.str.248 = private unnamed_addr constant [34 x i8] c"security_mass_trading_status_vals\00", align 1
@.str.249 = private unnamed_addr constant [12 x i8] c"TradingHalt\00", align 1
@.str.250 = private unnamed_addr constant [19 x i8] c"MarketImbalanceBuy\00", align 1
@.str.251 = private unnamed_addr constant [20 x i8] c"MarketImbalanceSell\00", align 1
@.str.252 = private unnamed_addr constant [7 x i8] c"Closed\00", align 1
@.str.253 = private unnamed_addr constant [11 x i8] c"Restricted\00", align 1
@.str.254 = private unnamed_addr constant [5 x i8] c"Book\00", align 1
@.str.255 = private unnamed_addr constant [11 x i8] c"Continuous\00", align 1
@.str.256 = private unnamed_addr constant [21 x i8] c"OpeningAuctionFreeze\00", align 1
@.str.257 = private unnamed_addr constant [22 x i8] c"IntradayAuctionFreeze\00", align 1
@.str.258 = private unnamed_addr constant [28 x i8] c"CircuitBreakerAuctionFreeze\00", align 1
@.str.259 = private unnamed_addr constant [21 x i8] c"ClosingAuctionFreeze\00", align 1
@.str.260 = private unnamed_addr constant [17 x i8] c"IPOAuctionFreeze\00", align 1
@.str.261 = private unnamed_addr constant [8 x i8] c"PreCall\00", align 1
@.str.262 = private unnamed_addr constant [5 x i8] c"Call\00", align 1
@.str.263 = private unnamed_addr constant [7 x i8] c"Freeze\00", align 1
@.str.264 = private unnamed_addr constant [13 x i8] c"TradeAtClose\00", align 1
@.str.265 = private unnamed_addr constant [7 x i8] c"Halted\00", align 1
@.str.266 = private unnamed_addr constant [5 x i8] c"Open\00", align 1
@.str.267 = private unnamed_addr constant [13 x i8] c"ImpliedTrade\00", align 1
@.str.268 = private unnamed_addr constant [14 x i8] c"OutOfSequence\00", align 1
@.str.269 = private unnamed_addr constant [14 x i8] c"MidpointPrice\00", align 1
@.str.270 = private unnamed_addr constant [22 x i8] c"TradingOnTermsOfIssue\00", align 1
@.str.271 = private unnamed_addr constant [15 x i8] c"SpecialAuction\00", align 1
@.str.272 = private unnamed_addr constant [4 x i8] c"Day\00", align 1
@.str.273 = private unnamed_addr constant [8 x i8] c"Morning\00", align 1
@.str.274 = private unnamed_addr constant [8 x i8] c"Evening\00", align 1
@.str.275 = private unnamed_addr constant [11 x i8] c"AfterHours\00", align 1
@.str.276 = private unnamed_addr constant [8 x i8] c"Holiday\00", align 1
@.str.277 = private unnamed_addr constant [11 x i8] c"PreTrading\00", align 1
@.str.278 = private unnamed_addr constant [8 x i8] c"Closing\00", align 1
@.str.279 = private unnamed_addr constant [12 x i8] c"PostTrading\00", align 1
@.str.280 = private unnamed_addr constant [10 x i8] c"Quiescent\00", align 1
@template_id_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 602, ptr @template_id_vals, ptr @.str.320 }, align 8
@.str.281 = private unnamed_addr constant [30 x i8] c"Unknown EOBI template: 0x%04x\00", align 1
@.str.282 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.283 = private unnamed_addr constant [23 x i8] c", %s (%u), BodyLen: %u\00", align 1
@dissect_eobi_message.struct_names = internal constant [93 x i8] c"InstrmtLegGrp\00MDInstrumentEntryGrp\00MDTradeEntryGrp\00MessageHeader\00OrderDetails\00SecMassStatGrp\00", align 16
@dissect_eobi_message.fields = internal unnamed_addr constant [279 x %struct.ETI_Field] [%struct.ETI_Field { i8 3, i8 0, i16 4, i16 31, i16 0 }, %struct.ETI_Field { i8 1, i8 0, i16 4, i16 0, i16 0 }, %struct.ETI_Field { i8 3, i8 0, i16 8, i16 28, i16 0 }, %struct.ETI_Field { i8 7, i8 8, i16 8, i16 25, i16 0 }, %struct.ETI_Field { i8 3, i8 0, i16 4, i16 27, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 29, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 30, i16 0 }, %struct.ETI_Field { i8 1, i8 0, i16 2, i16 0, i16 0 }, %struct.ETI_Field zeroinitializer, %struct.ETI_Field { i8 7, i8 8, i16 8, i16 33, i16 0 }, %struct.ETI_Field { i8 7, i8 4, i16 8, i16 34, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 35, i16 0 }, %struct.ETI_Field { i8 1, i8 0, i16 1, i16 0, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 2, i16 74, i16 0 }, %struct.ETI_Field { i8 1, i8 0, i16 4, i16 0, i16 0 }, %struct.ETI_Field zeroinitializer, %struct.ETI_Field { i8 7, i8 8, i16 8, i16 33, i16 0 }, %struct.ETI_Field { i8 7, i8 4, i16 8, i16 34, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 35, i16 0 }, %struct.ETI_Field { i8 1, i8 0, i16 7, i16 0, i16 0 }, %struct.ETI_Field zeroinitializer, %struct.ETI_Field { i8 2, i8 0, i16 2, i16 8, i16 0 }, %struct.ETI_Field { i8 2, i8 0, i16 2, i16 71, i16 0 }, %struct.ETI_Field { i8 2, i8 0, i16 4, i16 42, i16 0 }, %struct.ETI_Field zeroinitializer, %struct.ETI_Field { i8 8, i8 0, i16 8, i16 82, i16 0 }, %struct.ETI_Field { i8 7, i8 4, i16 8, i16 12, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 69, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 51, i16 0 }, %struct.ETI_Field { i8 1, i8 0, i16 6, i16 0, i16 0 }, %struct.ETI_Field { i8 7, i8 8, i16 8, i16 56, i16 0 }, %struct.ETI_Field zeroinitializer, %struct.ETI_Field { i8 3, i8 0, i16 8, i16 61, i16 0 }, %struct.ETI_Field { i8 7, i8 8, i16 8, i16 15, i16 0 }, %struct.ETI_Field { i8 7, i8 8, i16 8, i16 32, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 65, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 68, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 36, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 67, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 70, i16 0 }, %struct.ETI_Field { i8 1, i8 0, i16 3, i16 0, i16 0 }, %struct.ETI_Field zeroinitializer, %struct.ETI_Field { i8 12, i8 0, i16 51, i16 21, i16 4 }, %struct.ETI_Field { i8 3, i8 0, i16 8, i16 61, i16 0 }, %struct.ETI_Field { i8 8, i8 0, i16 8, i16 77, i16 0 }, %struct.ETI_Field { i8 3, i8 0, i16 4, i16 66, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 57, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 17, i16 0 }, %struct.ETI_Field { i8 1, i8 0, i16 2, i16 0, i16 0 }, %struct.ETI_Field { i8 2, i8 0, i16 4, i16 26, i16 0 }, %struct.ETI_Field { i8 6, i8 0, i16 1, i16 43, i16 20 }, %struct.ETI_Field { i8 1, i8 0, i16 3, i16 0, i16 0 }, %struct.ETI_Field { i8 13, i8 0, i16 0, i16 0, i16 1 }, %struct.ETI_Field zeroinitializer, %struct.ETI_Field { i8 12, i8 0, i16 51, i16 21, i16 4 }, %struct.ETI_Field { i8 8, i8 0, i16 8, i16 77, i16 0 }, %struct.ETI_Field { i8 3, i8 0, i16 8, i16 61, i16 0 }, %struct.ETI_Field { i8 7, i8 8, i16 8, i16 6, i16 0 }, %struct.ETI_Field { i8 7, i8 8, i16 8, i16 49, i16 0 }, %struct.ETI_Field { i8 7, i8 4, i16 8, i16 7, i16 0 }, %struct.ETI_Field { i8 7, i8 4, i16 8, i16 50, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 53, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 5, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 48, i16 0 }, %struct.ETI_Field { i8 1, i8 0, i16 5, i16 0, i16 0 }, %struct.ETI_Field zeroinitializer, %struct.ETI_Field { i8 12, i8 0, i16 51, i16 21, i16 4 }, %struct.ETI_Field { i8 8, i8 0, i16 8, i16 77, i16 0 }, %struct.ETI_Field { i8 3, i8 0, i16 8, i16 61, i16 0 }, %struct.ETI_Field { i8 7, i8 8, i16 8, i16 22, i16 0 }, %struct.ETI_Field { i8 7, i8 4, i16 8, i16 23, i16 0 }, %struct.ETI_Field { i8 7, i8 4, i16 8, i16 16, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 68, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 53, i16 0 }, %struct.ETI_Field { i8 1, i8 0, i16 6, i16 0, i16 0 }, %struct.ETI_Field zeroinitializer, %struct.ETI_Field { i8 12, i8 0, i16 51, i16 21, i16 4 }, %struct.ETI_Field { i8 3, i8 0, i16 8, i16 61, i16 0 }, %struct.ETI_Field { i8 7, i8 8, i16 8, i16 22, i16 0 }, %struct.ETI_Field { i8 7, i8 4, i16 8, i16 23, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 69, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 10, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 18, i16 0 }, %struct.ETI_Field { i8 1, i8 0, i16 5, i16 0, i16 0 }, %struct.ETI_Field { i8 8, i8 0, i16 8, i16 77, i16 0 }, %struct.ETI_Field zeroinitializer, %struct.ETI_Field { i8 12, i8 0, i16 51, i16 21, i16 4 }, %struct.ETI_Field { i8 3, i8 0, i16 8, i16 61, i16 0 }, %struct.ETI_Field { i8 8, i8 0, i16 8, i16 1, i16 0 }, %struct.ETI_Field { i8 8, i8 0, i16 8, i16 58, i16 0 }, %struct.ETI_Field { i8 8, i8 0, i16 8, i16 13, i16 0 }, %struct.ETI_Field { i8 7, i8 4, i16 8, i16 23, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 0, i16 0 }, %struct.ETI_Field { i8 1, i8 0, i16 1, i16 0, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 2, i16 74, i16 0 }, %struct.ETI_Field { i8 1, i8 0, i16 4, i16 0, i16 0 }, %struct.ETI_Field { i8 7, i8 8, i16 8, i16 22, i16 0 }, %struct.ETI_Field { i8 7, i8 4, i16 8, i16 60, i16 0 }, %struct.ETI_Field { i8 7, i8 4, i16 8, i16 59, i16 0 }, %struct.ETI_Field zeroinitializer, %struct.ETI_Field { i8 12, i8 0, i16 51, i16 21, i16 4 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 69, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 51, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 2, i16 0 }, %struct.ETI_Field { i8 1, i8 0, i16 1, i16 0, i16 0 }, %struct.ETI_Field { i8 2, i8 0, i16 4, i16 78, i16 0 }, %struct.ETI_Field { i8 7, i8 8, i16 8, i16 56, i16 0 }, %struct.ETI_Field { i8 8, i8 0, i16 8, i16 82, i16 0 }, %struct.ETI_Field { i8 3, i8 0, i16 8, i16 61, i16 0 }, %struct.ETI_Field { i8 7, i8 4, i16 8, i16 23, i16 0 }, %struct.ETI_Field { i8 7, i8 8, i16 8, i16 22, i16 0 }, %struct.ETI_Field zeroinitializer, %struct.ETI_Field { i8 12, i8 0, i16 51, i16 21, i16 4 }, %struct.ETI_Field { i8 2, i8 0, i16 4, i16 21, i16 0 }, %struct.ETI_Field { i8 1, i8 0, i16 4, i16 0, i16 0 }, %struct.ETI_Field zeroinitializer, %struct.ETI_Field { i8 12, i8 0, i16 51, i16 21, i16 4 }, %struct.ETI_Field { i8 3, i8 0, i16 8, i16 61, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 65, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 68, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 36, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 14, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 67, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 70, i16 0 }, %struct.ETI_Field { i8 1, i8 0, i16 2, i16 0, i16 0 }, %struct.ETI_Field { i8 7, i8 8, i16 8, i16 15, i16 0 }, %struct.ETI_Field { i8 7, i8 8, i16 8, i16 32, i16 0 }, %struct.ETI_Field { i8 8, i8 0, i16 8, i16 77, i16 0 }, %struct.ETI_Field zeroinitializer, %struct.ETI_Field { i8 12, i8 0, i16 51, i16 21, i16 4 }, %struct.ETI_Field { i8 3, i8 0, i16 8, i16 61, i16 0 }, %struct.ETI_Field { i8 8, i8 0, i16 8, i16 24, i16 0 }, %struct.ETI_Field { i8 8, i8 0, i16 8, i16 79, i16 0 }, %struct.ETI_Field { i8 6, i8 0, i16 2, i16 72, i16 -2 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 65, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 68, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 36, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 14, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 67, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 70, i16 0 }, %struct.ETI_Field { i8 7, i8 8, i16 8, i16 15, i16 0 }, %struct.ETI_Field { i8 7, i8 8, i16 8, i16 32, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 57, i16 0 }, %struct.ETI_Field { i8 6, i8 1, i16 1, i16 44, i16 15 }, %struct.ETI_Field { i8 1, i8 0, i16 6, i16 0, i16 0 }, %struct.ETI_Field { i8 13, i8 1, i16 14, i16 9, i16 2 }, %struct.ETI_Field zeroinitializer, %struct.ETI_Field { i8 12, i8 0, i16 51, i16 21, i16 4 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 19, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 62, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 64, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 38, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 14, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 63, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 39, i16 0 }, %struct.ETI_Field { i8 1, i8 0, i16 1, i16 0, i16 0 }, %struct.ETI_Field { i8 8, i8 0, i16 8, i16 77, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 20, i16 0 }, %struct.ETI_Field { i8 6, i8 0, i16 1, i16 45, i16 24 }, %struct.ETI_Field { i8 1, i8 0, i16 6, i16 0, i16 0 }, %struct.ETI_Field { i8 13, i8 0, i16 78, i16 32, i16 6 }, %struct.ETI_Field zeroinitializer, %struct.ETI_Field { i8 12, i8 0, i16 51, i16 21, i16 4 }, %struct.ETI_Field { i8 8, i8 0, i16 8, i16 81, i16 0 }, %struct.ETI_Field { i8 3, i8 0, i16 8, i16 61, i16 0 }, %struct.ETI_Field { i8 12, i8 0, i16 65, i16 25, i16 5 }, %struct.ETI_Field zeroinitializer, %struct.ETI_Field { i8 12, i8 0, i16 51, i16 21, i16 4 }, %struct.ETI_Field { i8 8, i8 0, i16 8, i16 81, i16 0 }, %struct.ETI_Field { i8 8, i8 0, i16 8, i16 77, i16 0 }, %struct.ETI_Field { i8 3, i8 0, i16 8, i16 61, i16 0 }, %struct.ETI_Field { i8 12, i8 0, i16 65, i16 25, i16 5 }, %struct.ETI_Field zeroinitializer, %struct.ETI_Field { i8 12, i8 0, i16 51, i16 21, i16 4 }, %struct.ETI_Field { i8 3, i8 0, i16 8, i16 61, i16 0 }, %struct.ETI_Field { i8 8, i8 0, i16 8, i16 77, i16 0 }, %struct.ETI_Field zeroinitializer, %struct.ETI_Field { i8 12, i8 0, i16 51, i16 21, i16 4 }, %struct.ETI_Field { i8 8, i8 0, i16 8, i16 81, i16 0 }, %struct.ETI_Field { i8 8, i8 0, i16 8, i16 80, i16 0 }, %struct.ETI_Field { i8 7, i8 8, i16 8, i16 55, i16 0 }, %struct.ETI_Field { i8 7, i8 4, i16 8, i16 54, i16 0 }, %struct.ETI_Field { i8 3, i8 0, i16 8, i16 61, i16 0 }, %struct.ETI_Field { i8 12, i8 0, i16 65, i16 25, i16 5 }, %struct.ETI_Field zeroinitializer, %struct.ETI_Field { i8 12, i8 0, i16 51, i16 21, i16 4 }, %struct.ETI_Field { i8 8, i8 0, i16 8, i16 81, i16 0 }, %struct.ETI_Field { i8 8, i8 0, i16 8, i16 77, i16 0 }, %struct.ETI_Field { i8 7, i8 4, i16 8, i16 54, i16 0 }, %struct.ETI_Field { i8 3, i8 0, i16 8, i16 61, i16 0 }, %struct.ETI_Field { i8 12, i8 0, i16 65, i16 25, i16 5 }, %struct.ETI_Field zeroinitializer, %struct.ETI_Field { i8 12, i8 0, i16 51, i16 21, i16 4 }, %struct.ETI_Field { i8 2, i8 0, i16 4, i16 3, i16 0 }, %struct.ETI_Field { i8 3, i8 0, i16 4, i16 37, i16 0 }, %struct.ETI_Field { i8 2, i8 0, i16 1, i16 52, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 9, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 4, i16 0 }, %struct.ETI_Field { i8 14, i8 0, i16 1, i16 11, i16 0 }, %struct.ETI_Field { i8 1, i8 0, i16 4, i16 0, i16 0 }, %struct.ETI_Field { i8 8, i8 0, i16 8, i16 77, i16 0 }, %struct.ETI_Field zeroinitializer, %struct.ETI_Field { i8 12, i8 0, i16 51, i16 21, i16 4 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 69, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 51, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 2, i16 0 }, %struct.ETI_Field { i8 1, i8 0, i16 1, i16 0, i16 0 }, %struct.ETI_Field { i8 2, i8 0, i16 4, i16 78, i16 0 }, %struct.ETI_Field { i8 7, i8 8, i16 8, i16 56, i16 0 }, %struct.ETI_Field { i8 8, i8 0, i16 8, i16 82, i16 0 }, %struct.ETI_Field { i8 3, i8 0, i16 8, i16 61, i16 0 }, %struct.ETI_Field { i8 7, i8 4, i16 8, i16 23, i16 0 }, %struct.ETI_Field { i8 7, i8 8, i16 8, i16 22, i16 0 }, %struct.ETI_Field zeroinitializer, %struct.ETI_Field { i8 12, i8 0, i16 51, i16 21, i16 4 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 75, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 76, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 73, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 36, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 14, i16 0 }, %struct.ETI_Field { i8 1, i8 0, i16 3, i16 0, i16 0 }, %struct.ETI_Field { i8 8, i8 0, i16 8, i16 77, i16 0 }, %struct.ETI_Field zeroinitializer, %struct.ETI_Field { i8 12, i8 0, i16 51, i16 21, i16 4 }, %struct.ETI_Field { i8 2, i8 0, i16 4, i16 21, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 75, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 76, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 73, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 36, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 14, i16 0 }, %struct.ETI_Field { i8 1, i8 0, i16 7, i16 0, i16 0 }, %struct.ETI_Field zeroinitializer, %struct.ETI_Field { i8 12, i8 0, i16 51, i16 21, i16 4 }, %struct.ETI_Field { i8 3, i8 0, i16 8, i16 61, i16 0 }, %struct.ETI_Field { i8 7, i8 4, i16 8, i16 23, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 69, i16 0 }, %struct.ETI_Field { i8 1, i8 0, i16 7, i16 0, i16 0 }, %struct.ETI_Field { i8 8, i8 0, i16 8, i16 77, i16 0 }, %struct.ETI_Field zeroinitializer, %struct.ETI_Field { i8 12, i8 0, i16 51, i16 21, i16 4 }, %struct.ETI_Field { i8 12, i8 0, i16 65, i16 25, i16 5 }, %struct.ETI_Field zeroinitializer, %struct.ETI_Field { i8 12, i8 0, i16 51, i16 21, i16 4 }, %struct.ETI_Field { i8 8, i8 0, i16 8, i16 77, i16 0 }, %struct.ETI_Field { i8 3, i8 0, i16 8, i16 61, i16 0 }, %struct.ETI_Field { i8 7, i8 8, i16 8, i16 6, i16 0 }, %struct.ETI_Field { i8 7, i8 8, i16 8, i16 49, i16 0 }, %struct.ETI_Field { i8 7, i8 4, i16 8, i16 7, i16 0 }, %struct.ETI_Field { i8 7, i8 4, i16 8, i16 50, i16 0 }, %struct.ETI_Field { i8 2, i8 0, i16 2, i16 46, i16 0 }, %struct.ETI_Field { i8 2, i8 0, i16 2, i16 47, i16 0 }, %struct.ETI_Field { i8 1, i8 0, i16 4, i16 0, i16 0 }, %struct.ETI_Field zeroinitializer, %struct.ETI_Field { i8 12, i8 0, i16 51, i16 21, i16 4 }, %struct.ETI_Field { i8 3, i8 0, i16 8, i16 61, i16 0 }, %struct.ETI_Field { i8 8, i8 0, i16 8, i16 77, i16 0 }, %struct.ETI_Field { i8 7, i8 4, i16 8, i16 23, i16 0 }, %struct.ETI_Field { i8 7, i8 8, i16 8, i16 22, i16 0 }, %struct.ETI_Field { i8 2, i8 0, i16 4, i16 78, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 41, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 40, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 2, i16 0 }, %struct.ETI_Field { i8 1, i8 0, i16 1, i16 0, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 2, i16 74, i16 0 }, %struct.ETI_Field { i8 1, i8 0, i16 6, i16 0, i16 0 }, %struct.ETI_Field zeroinitializer, %struct.ETI_Field { i8 12, i8 0, i16 51, i16 21, i16 4 }, %struct.ETI_Field { i8 3, i8 0, i16 8, i16 61, i16 0 }, %struct.ETI_Field { i8 8, i8 0, i16 8, i16 77, i16 0 }, %struct.ETI_Field { i8 7, i8 4, i16 8, i16 23, i16 0 }, %struct.ETI_Field { i8 7, i8 8, i16 8, i16 22, i16 0 }, %struct.ETI_Field { i8 8, i8 0, i16 8, i16 79, i16 0 }, %struct.ETI_Field { i8 2, i8 0, i16 4, i16 78, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 2, i16 74, i16 0 }, %struct.ETI_Field { i8 1, i8 0, i16 2, i16 0, i16 0 }, %struct.ETI_Field { i8 6, i8 0, i16 1, i16 44, i16 15 }, %struct.ETI_Field { i8 1, i8 0, i16 7, i16 0, i16 0 }, %struct.ETI_Field { i8 13, i8 0, i16 35, i16 16, i16 3 }, %struct.ETI_Field zeroinitializer], align 16
@dissect_eobi_message.tid2fidx = internal unnamed_addr constant [602 x i16] [i16 112, i16 -1, i16 -1, i16 -1, i16 192, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 162, i16 177, i16 167, i16 173, i16 100, i16 202, i16 185, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 266, i16 253, i16 86, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 214, i16 116, i16 147, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 42, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 54, i16 66, i16 76, i16 232, i16 242, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 223, i16 129, i16 239], align 16
@dissect_eobi_message.tid2size = internal unnamed_addr constant [602 x i32] [i32 16, i32 0, i32 0, i32 0, i32 32, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 56, i32 80, i32 64, i32 24, i32 56, i32 56, i32 72, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 424, i32 56, i32 80, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 24, i32 48, i32 800, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 680, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 64, i32 56, i32 48, i32 40, i32 64, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 24, i32 424, i32 40], align 16
@dissect_eobi_message.usages = internal unnamed_addr constant [276 x i8] c"\00\00\00\00\00\01\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\01\01\01\01\01\01\01\00\00\00\00\00\00\01\01\01\01\00\00\00\00\01\01\01\00\01\00\00\00\00\00\01\01\00\00\00\01\00\01\00\00\00\00\00\01\01\00\01\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\01\01\01\01\00\00\00\00\00\00\01\00\00\00\00\00\01\01\01\01\00\00\01\01\00\01\00\00\00\00\00\00\00\00\01\01\00\00\00\00\01\01\00\00\00\01\01\00\00\00\01\00\00\00\00\01\01\00\00\00\01\00\00\00\00\00\01\01\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\01\01\00\00\00\00\00\00\00\00\00\00\01\01\00\00\02\00\00\00\00\00\01\00\00\00\00\00\01\01\00\01\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\01\01\01\01\00\00\00\00\00\01\01\00\00\00\00\00\00\00\01\01\00\00\00\00\00\01\01\01\01\01\01\00\00\00\00\00\00\00\01\01\01\01\01\00\00\00\00\00\00\00\01\00\01\00\01\01\00\00", align 16
@dissect_eobi_message.tid2uidx = internal unnamed_addr constant [602 x i16] [i16 73, i16 -1, i16 -1, i16 -1, i16 183, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 132, i16 158, i16 142, i16 153, i16 61, i16 193, i16 171, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 261, i16 249, i16 48, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 205, i16 77, i16 111, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 0, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 16, i16 28, i16 38, i16 223, i16 238, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 214, i16 90, i16 230], align 16
@dissect_eobi_message.dscp_bits = internal constant [4 x ptr] [ptr @hf_eobi_dscp_exec_summary, ptr @hf_eobi_dscp_improved, ptr @hf_eobi_dscp_widened, ptr null], align 16
@.str.284 = private unnamed_addr constant [29 x i8] c"Template ID out of range: %u\00", align 1
@.str.285 = private unnamed_addr constant [28 x i8] c"Unallocated Template ID: %u\00", align 1
@.str.286 = private unnamed_addr constant [46 x i8] c"Unexpected BodyLen value of %u, expected:  %u\00", align 1
@.str.287 = private unnamed_addr constant [47 x i8] c"%s:%u: failed assertion uidx >= 0 (%ld >= %ld)\00", align 1
@.str.288 = private unnamed_addr constant [30 x i8] c"epan/dissectors/packet-eobi.c\00", align 1
@.str.289 = private unnamed_addr constant [88 x i8] c"%s:%u: failed assertion ((size_t)uidx) < (sizeof usages / sizeof usages[0]) (%lu < %lu)\00", align 1
@.str.290 = private unnamed_addr constant [47 x i8] c"%s:%u: failed assertion fidx >= 0 (%ld >= %ld)\00", align 1
@.str.291 = private unnamed_addr constant [88 x i8] c"%s:%u: failed assertion ((size_t)fidx) < (sizeof fields / sizeof fields[0]) (%lu < %lu)\00", align 1
@.str.294 = private unnamed_addr constant [98 x i8] c"%s:%u: failed assertion fields[fidx].counter_off < sizeof counter / sizeof counter[0] (%lu < %lu)\00", align 1
@.str.295 = private unnamed_addr constant [46 x i8] c"%s:%u: failed assertion top == 1 (%lu == %lu)\00", align 1
@.str.296 = private unnamed_addr constant [21 x i8] c"NO_VALUE ('0x00...')\00", align 1
@.str.297 = private unnamed_addr constant [26 x i8] c"required value is missing\00", align 1
@.str.298 = private unnamed_addr constant [60 x i8] c"%s:%u: failed assertion fields[fidx].size <= 2 (%lu <= %lu)\00", align 1
@.str.299 = private unnamed_addr constant [16 x i8] c"NO_VALUE (0xff)\00", align 1
@.str.300 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.301 = private unnamed_addr constant [26 x i8] c"Counter overflow: %u > %u\00", align 1
@.str.302 = private unnamed_addr constant [18 x i8] c"NO_VALUE (0xffff)\00", align 1
@.str.303 = private unnamed_addr constant [20 x i8] c"unused value is set\00", align 1
@.str.304 = private unnamed_addr constant [22 x i8] c"NO_VALUE (0xffffffff)\00", align 1
@.str.305 = private unnamed_addr constant [30 x i8] c"NO_VALUE (0xffffffffffffffff)\00", align 1
@.str.306 = private unnamed_addr constant [4 x i8] c"%lu\00", align 1
@.str.307 = private unnamed_addr constant [16 x i8] c"NO_VALUE (0x80)\00", align 1
@.str.308 = private unnamed_addr constant [3 x i8] c"%i\00", align 1
@.str.309 = private unnamed_addr constant [18 x i8] c"NO_VALUE (0x8000)\00", align 1
@.str.310 = private unnamed_addr constant [22 x i8] c"NO_VALUE (0x80000000)\00", align 1
@.str.311 = private unnamed_addr constant [30 x i8] c"NO_VALUE (0x8000000000000000)\00", align 1
@.str.312 = private unnamed_addr constant [4 x i8] c"%li\00", align 1
@.str.313 = private unnamed_addr constant [60 x i8] c"%s:%u: failed assertion fields[fidx].size == 8 (%lu == %lu)\00", align 1
@.str.314 = private unnamed_addr constant [65 x i8] c"%s:%u: failed assertion fields[fidx].counter_off > 0 (%lu > %lu)\00", align 1
@.str.315 = private unnamed_addr constant [68 x i8] c"%s:%u: failed assertion fields[fidx].counter_off <= 16 (%lu <= %lu)\00", align 1
@.str.316 = private unnamed_addr constant [6 x i8] c"%0*li\00", align 1
@.str.317 = private unnamed_addr constant [42 x i8] c"%s:%u: failed assertion n > 0 (%lu > %lu)\00", align 1
@.str.318 = private unnamed_addr constant [8 x i8] c"%.*s.%s\00", align 1
@.str.319 = private unnamed_addr constant [60 x i8] c"%s:%u: failed assertion fields[fidx].size == 1 (%lu == %lu)\00", align 1
@template_id_vals = internal constant [603 x %struct._value_string] [%struct._value_string { i32 13001, ptr @.str.321 }, %struct._value_string { i32 13002, ptr @.str.322 }, %struct._value_string { i32 13003, ptr @.str.322 }, %struct._value_string { i32 13004, ptr @.str.322 }, %struct._value_string { i32 13005, ptr @.str.323 }, %struct._value_string { i32 13006, ptr @.str.322 }, %struct._value_string { i32 13007, ptr @.str.322 }, %struct._value_string { i32 13008, ptr @.str.322 }, %struct._value_string { i32 13009, ptr @.str.322 }, %struct._value_string { i32 13010, ptr @.str.322 }, %struct._value_string { i32 13011, ptr @.str.322 }, %struct._value_string { i32 13012, ptr @.str.322 }, %struct._value_string { i32 13013, ptr @.str.322 }, %struct._value_string { i32 13014, ptr @.str.322 }, %struct._value_string { i32 13015, ptr @.str.322 }, %struct._value_string { i32 13016, ptr @.str.322 }, %struct._value_string { i32 13017, ptr @.str.322 }, %struct._value_string { i32 13018, ptr @.str.322 }, %struct._value_string { i32 13019, ptr @.str.322 }, %struct._value_string { i32 13020, ptr @.str.322 }, %struct._value_string { i32 13021, ptr @.str.322 }, %struct._value_string { i32 13022, ptr @.str.322 }, %struct._value_string { i32 13023, ptr @.str.322 }, %struct._value_string { i32 13024, ptr @.str.322 }, %struct._value_string { i32 13025, ptr @.str.322 }, %struct._value_string { i32 13026, ptr @.str.322 }, %struct._value_string { i32 13027, ptr @.str.322 }, %struct._value_string { i32 13028, ptr @.str.322 }, %struct._value_string { i32 13029, ptr @.str.322 }, %struct._value_string { i32 13030, ptr @.str.322 }, %struct._value_string { i32 13031, ptr @.str.322 }, %struct._value_string { i32 13032, ptr @.str.322 }, %struct._value_string { i32 13033, ptr @.str.322 }, %struct._value_string { i32 13034, ptr @.str.322 }, %struct._value_string { i32 13035, ptr @.str.322 }, %struct._value_string { i32 13036, ptr @.str.322 }, %struct._value_string { i32 13037, ptr @.str.322 }, %struct._value_string { i32 13038, ptr @.str.322 }, %struct._value_string { i32 13039, ptr @.str.322 }, %struct._value_string { i32 13040, ptr @.str.322 }, %struct._value_string { i32 13041, ptr @.str.322 }, %struct._value_string { i32 13042, ptr @.str.322 }, %struct._value_string { i32 13043, ptr @.str.322 }, %struct._value_string { i32 13044, ptr @.str.322 }, %struct._value_string { i32 13045, ptr @.str.322 }, %struct._value_string { i32 13046, ptr @.str.322 }, %struct._value_string { i32 13047, ptr @.str.322 }, %struct._value_string { i32 13048, ptr @.str.322 }, %struct._value_string { i32 13049, ptr @.str.322 }, %struct._value_string { i32 13050, ptr @.str.322 }, %struct._value_string { i32 13051, ptr @.str.322 }, %struct._value_string { i32 13052, ptr @.str.322 }, %struct._value_string { i32 13053, ptr @.str.322 }, %struct._value_string { i32 13054, ptr @.str.322 }, %struct._value_string { i32 13055, ptr @.str.322 }, %struct._value_string { i32 13056, ptr @.str.322 }, %struct._value_string { i32 13057, ptr @.str.322 }, %struct._value_string { i32 13058, ptr @.str.322 }, %struct._value_string { i32 13059, ptr @.str.322 }, %struct._value_string { i32 13060, ptr @.str.322 }, %struct._value_string { i32 13061, ptr @.str.322 }, %struct._value_string { i32 13062, ptr @.str.322 }, %struct._value_string { i32 13063, ptr @.str.322 }, %struct._value_string { i32 13064, ptr @.str.322 }, %struct._value_string { i32 13065, ptr @.str.322 }, %struct._value_string { i32 13066, ptr @.str.322 }, %struct._value_string { i32 13067, ptr @.str.322 }, %struct._value_string { i32 13068, ptr @.str.322 }, %struct._value_string { i32 13069, ptr @.str.322 }, %struct._value_string { i32 13070, ptr @.str.322 }, %struct._value_string { i32 13071, ptr @.str.322 }, %struct._value_string { i32 13072, ptr @.str.322 }, %struct._value_string { i32 13073, ptr @.str.322 }, %struct._value_string { i32 13074, ptr @.str.322 }, %struct._value_string { i32 13075, ptr @.str.322 }, %struct._value_string { i32 13076, ptr @.str.322 }, %struct._value_string { i32 13077, ptr @.str.322 }, %struct._value_string { i32 13078, ptr @.str.322 }, %struct._value_string { i32 13079, ptr @.str.322 }, %struct._value_string { i32 13080, ptr @.str.322 }, %struct._value_string { i32 13081, ptr @.str.322 }, %struct._value_string { i32 13082, ptr @.str.322 }, %struct._value_string { i32 13083, ptr @.str.322 }, %struct._value_string { i32 13084, ptr @.str.322 }, %struct._value_string { i32 13085, ptr @.str.322 }, %struct._value_string { i32 13086, ptr @.str.322 }, %struct._value_string { i32 13087, ptr @.str.322 }, %struct._value_string { i32 13088, ptr @.str.322 }, %struct._value_string { i32 13089, ptr @.str.322 }, %struct._value_string { i32 13090, ptr @.str.322 }, %struct._value_string { i32 13091, ptr @.str.322 }, %struct._value_string { i32 13092, ptr @.str.322 }, %struct._value_string { i32 13093, ptr @.str.322 }, %struct._value_string { i32 13094, ptr @.str.322 }, %struct._value_string { i32 13095, ptr @.str.322 }, %struct._value_string { i32 13096, ptr @.str.322 }, %struct._value_string { i32 13097, ptr @.str.322 }, %struct._value_string { i32 13098, ptr @.str.322 }, %struct._value_string { i32 13099, ptr @.str.322 }, %struct._value_string { i32 13100, ptr @.str.324 }, %struct._value_string { i32 13101, ptr @.str.325 }, %struct._value_string { i32 13102, ptr @.str.326 }, %struct._value_string { i32 13103, ptr @.str.327 }, %struct._value_string { i32 13104, ptr @.str.328 }, %struct._value_string { i32 13105, ptr @.str.329 }, %struct._value_string { i32 13106, ptr @.str.330 }, %struct._value_string { i32 13107, ptr @.str.322 }, %struct._value_string { i32 13108, ptr @.str.322 }, %struct._value_string { i32 13109, ptr @.str.322 }, %struct._value_string { i32 13110, ptr @.str.322 }, %struct._value_string { i32 13111, ptr @.str.322 }, %struct._value_string { i32 13112, ptr @.str.322 }, %struct._value_string { i32 13113, ptr @.str.322 }, %struct._value_string { i32 13114, ptr @.str.322 }, %struct._value_string { i32 13115, ptr @.str.322 }, %struct._value_string { i32 13116, ptr @.str.322 }, %struct._value_string { i32 13117, ptr @.str.322 }, %struct._value_string { i32 13118, ptr @.str.322 }, %struct._value_string { i32 13119, ptr @.str.322 }, %struct._value_string { i32 13120, ptr @.str.322 }, %struct._value_string { i32 13121, ptr @.str.322 }, %struct._value_string { i32 13122, ptr @.str.322 }, %struct._value_string { i32 13123, ptr @.str.322 }, %struct._value_string { i32 13124, ptr @.str.322 }, %struct._value_string { i32 13125, ptr @.str.322 }, %struct._value_string { i32 13126, ptr @.str.322 }, %struct._value_string { i32 13127, ptr @.str.322 }, %struct._value_string { i32 13128, ptr @.str.322 }, %struct._value_string { i32 13129, ptr @.str.322 }, %struct._value_string { i32 13130, ptr @.str.322 }, %struct._value_string { i32 13131, ptr @.str.322 }, %struct._value_string { i32 13132, ptr @.str.322 }, %struct._value_string { i32 13133, ptr @.str.322 }, %struct._value_string { i32 13134, ptr @.str.322 }, %struct._value_string { i32 13135, ptr @.str.322 }, %struct._value_string { i32 13136, ptr @.str.322 }, %struct._value_string { i32 13137, ptr @.str.322 }, %struct._value_string { i32 13138, ptr @.str.322 }, %struct._value_string { i32 13139, ptr @.str.322 }, %struct._value_string { i32 13140, ptr @.str.322 }, %struct._value_string { i32 13141, ptr @.str.322 }, %struct._value_string { i32 13142, ptr @.str.322 }, %struct._value_string { i32 13143, ptr @.str.322 }, %struct._value_string { i32 13144, ptr @.str.322 }, %struct._value_string { i32 13145, ptr @.str.322 }, %struct._value_string { i32 13146, ptr @.str.322 }, %struct._value_string { i32 13147, ptr @.str.322 }, %struct._value_string { i32 13148, ptr @.str.322 }, %struct._value_string { i32 13149, ptr @.str.322 }, %struct._value_string { i32 13150, ptr @.str.322 }, %struct._value_string { i32 13151, ptr @.str.322 }, %struct._value_string { i32 13152, ptr @.str.322 }, %struct._value_string { i32 13153, ptr @.str.322 }, %struct._value_string { i32 13154, ptr @.str.322 }, %struct._value_string { i32 13155, ptr @.str.322 }, %struct._value_string { i32 13156, ptr @.str.322 }, %struct._value_string { i32 13157, ptr @.str.322 }, %struct._value_string { i32 13158, ptr @.str.322 }, %struct._value_string { i32 13159, ptr @.str.322 }, %struct._value_string { i32 13160, ptr @.str.322 }, %struct._value_string { i32 13161, ptr @.str.322 }, %struct._value_string { i32 13162, ptr @.str.322 }, %struct._value_string { i32 13163, ptr @.str.322 }, %struct._value_string { i32 13164, ptr @.str.322 }, %struct._value_string { i32 13165, ptr @.str.322 }, %struct._value_string { i32 13166, ptr @.str.322 }, %struct._value_string { i32 13167, ptr @.str.322 }, %struct._value_string { i32 13168, ptr @.str.322 }, %struct._value_string { i32 13169, ptr @.str.322 }, %struct._value_string { i32 13170, ptr @.str.322 }, %struct._value_string { i32 13171, ptr @.str.322 }, %struct._value_string { i32 13172, ptr @.str.322 }, %struct._value_string { i32 13173, ptr @.str.322 }, %struct._value_string { i32 13174, ptr @.str.322 }, %struct._value_string { i32 13175, ptr @.str.322 }, %struct._value_string { i32 13176, ptr @.str.322 }, %struct._value_string { i32 13177, ptr @.str.322 }, %struct._value_string { i32 13178, ptr @.str.322 }, %struct._value_string { i32 13179, ptr @.str.322 }, %struct._value_string { i32 13180, ptr @.str.322 }, %struct._value_string { i32 13181, ptr @.str.322 }, %struct._value_string { i32 13182, ptr @.str.322 }, %struct._value_string { i32 13183, ptr @.str.322 }, %struct._value_string { i32 13184, ptr @.str.322 }, %struct._value_string { i32 13185, ptr @.str.322 }, %struct._value_string { i32 13186, ptr @.str.322 }, %struct._value_string { i32 13187, ptr @.str.322 }, %struct._value_string { i32 13188, ptr @.str.322 }, %struct._value_string { i32 13189, ptr @.str.322 }, %struct._value_string { i32 13190, ptr @.str.322 }, %struct._value_string { i32 13191, ptr @.str.322 }, %struct._value_string { i32 13192, ptr @.str.322 }, %struct._value_string { i32 13193, ptr @.str.322 }, %struct._value_string { i32 13194, ptr @.str.322 }, %struct._value_string { i32 13195, ptr @.str.322 }, %struct._value_string { i32 13196, ptr @.str.322 }, %struct._value_string { i32 13197, ptr @.str.322 }, %struct._value_string { i32 13198, ptr @.str.322 }, %struct._value_string { i32 13199, ptr @.str.322 }, %struct._value_string { i32 13200, ptr @.str.331 }, %struct._value_string { i32 13201, ptr @.str.332 }, %struct._value_string { i32 13202, ptr @.str.333 }, %struct._value_string { i32 13203, ptr @.str.322 }, %struct._value_string { i32 13204, ptr @.str.322 }, %struct._value_string { i32 13205, ptr @.str.322 }, %struct._value_string { i32 13206, ptr @.str.322 }, %struct._value_string { i32 13207, ptr @.str.322 }, %struct._value_string { i32 13208, ptr @.str.322 }, %struct._value_string { i32 13209, ptr @.str.322 }, %struct._value_string { i32 13210, ptr @.str.322 }, %struct._value_string { i32 13211, ptr @.str.322 }, %struct._value_string { i32 13212, ptr @.str.322 }, %struct._value_string { i32 13213, ptr @.str.322 }, %struct._value_string { i32 13214, ptr @.str.322 }, %struct._value_string { i32 13215, ptr @.str.322 }, %struct._value_string { i32 13216, ptr @.str.322 }, %struct._value_string { i32 13217, ptr @.str.322 }, %struct._value_string { i32 13218, ptr @.str.322 }, %struct._value_string { i32 13219, ptr @.str.322 }, %struct._value_string { i32 13220, ptr @.str.322 }, %struct._value_string { i32 13221, ptr @.str.322 }, %struct._value_string { i32 13222, ptr @.str.322 }, %struct._value_string { i32 13223, ptr @.str.322 }, %struct._value_string { i32 13224, ptr @.str.322 }, %struct._value_string { i32 13225, ptr @.str.322 }, %struct._value_string { i32 13226, ptr @.str.322 }, %struct._value_string { i32 13227, ptr @.str.322 }, %struct._value_string { i32 13228, ptr @.str.322 }, %struct._value_string { i32 13229, ptr @.str.322 }, %struct._value_string { i32 13230, ptr @.str.322 }, %struct._value_string { i32 13231, ptr @.str.322 }, %struct._value_string { i32 13232, ptr @.str.322 }, %struct._value_string { i32 13233, ptr @.str.322 }, %struct._value_string { i32 13234, ptr @.str.322 }, %struct._value_string { i32 13235, ptr @.str.322 }, %struct._value_string { i32 13236, ptr @.str.322 }, %struct._value_string { i32 13237, ptr @.str.322 }, %struct._value_string { i32 13238, ptr @.str.322 }, %struct._value_string { i32 13239, ptr @.str.322 }, %struct._value_string { i32 13240, ptr @.str.322 }, %struct._value_string { i32 13241, ptr @.str.322 }, %struct._value_string { i32 13242, ptr @.str.322 }, %struct._value_string { i32 13243, ptr @.str.322 }, %struct._value_string { i32 13244, ptr @.str.322 }, %struct._value_string { i32 13245, ptr @.str.322 }, %struct._value_string { i32 13246, ptr @.str.322 }, %struct._value_string { i32 13247, ptr @.str.322 }, %struct._value_string { i32 13248, ptr @.str.322 }, %struct._value_string { i32 13249, ptr @.str.322 }, %struct._value_string { i32 13250, ptr @.str.322 }, %struct._value_string { i32 13251, ptr @.str.322 }, %struct._value_string { i32 13252, ptr @.str.322 }, %struct._value_string { i32 13253, ptr @.str.322 }, %struct._value_string { i32 13254, ptr @.str.322 }, %struct._value_string { i32 13255, ptr @.str.322 }, %struct._value_string { i32 13256, ptr @.str.322 }, %struct._value_string { i32 13257, ptr @.str.322 }, %struct._value_string { i32 13258, ptr @.str.322 }, %struct._value_string { i32 13259, ptr @.str.322 }, %struct._value_string { i32 13260, ptr @.str.322 }, %struct._value_string { i32 13261, ptr @.str.322 }, %struct._value_string { i32 13262, ptr @.str.322 }, %struct._value_string { i32 13263, ptr @.str.322 }, %struct._value_string { i32 13264, ptr @.str.322 }, %struct._value_string { i32 13265, ptr @.str.322 }, %struct._value_string { i32 13266, ptr @.str.322 }, %struct._value_string { i32 13267, ptr @.str.322 }, %struct._value_string { i32 13268, ptr @.str.322 }, %struct._value_string { i32 13269, ptr @.str.322 }, %struct._value_string { i32 13270, ptr @.str.322 }, %struct._value_string { i32 13271, ptr @.str.322 }, %struct._value_string { i32 13272, ptr @.str.322 }, %struct._value_string { i32 13273, ptr @.str.322 }, %struct._value_string { i32 13274, ptr @.str.322 }, %struct._value_string { i32 13275, ptr @.str.322 }, %struct._value_string { i32 13276, ptr @.str.322 }, %struct._value_string { i32 13277, ptr @.str.322 }, %struct._value_string { i32 13278, ptr @.str.322 }, %struct._value_string { i32 13279, ptr @.str.322 }, %struct._value_string { i32 13280, ptr @.str.322 }, %struct._value_string { i32 13281, ptr @.str.322 }, %struct._value_string { i32 13282, ptr @.str.322 }, %struct._value_string { i32 13283, ptr @.str.322 }, %struct._value_string { i32 13284, ptr @.str.322 }, %struct._value_string { i32 13285, ptr @.str.322 }, %struct._value_string { i32 13286, ptr @.str.322 }, %struct._value_string { i32 13287, ptr @.str.322 }, %struct._value_string { i32 13288, ptr @.str.322 }, %struct._value_string { i32 13289, ptr @.str.322 }, %struct._value_string { i32 13290, ptr @.str.322 }, %struct._value_string { i32 13291, ptr @.str.322 }, %struct._value_string { i32 13292, ptr @.str.322 }, %struct._value_string { i32 13293, ptr @.str.322 }, %struct._value_string { i32 13294, ptr @.str.322 }, %struct._value_string { i32 13295, ptr @.str.322 }, %struct._value_string { i32 13296, ptr @.str.322 }, %struct._value_string { i32 13297, ptr @.str.322 }, %struct._value_string { i32 13298, ptr @.str.322 }, %struct._value_string { i32 13299, ptr @.str.322 }, %struct._value_string { i32 13300, ptr @.str.334 }, %struct._value_string { i32 13301, ptr @.str.335 }, %struct._value_string { i32 13302, ptr @.str.336 }, %struct._value_string { i32 13303, ptr @.str.322 }, %struct._value_string { i32 13304, ptr @.str.322 }, %struct._value_string { i32 13305, ptr @.str.322 }, %struct._value_string { i32 13306, ptr @.str.322 }, %struct._value_string { i32 13307, ptr @.str.322 }, %struct._value_string { i32 13308, ptr @.str.322 }, %struct._value_string { i32 13309, ptr @.str.322 }, %struct._value_string { i32 13310, ptr @.str.322 }, %struct._value_string { i32 13311, ptr @.str.322 }, %struct._value_string { i32 13312, ptr @.str.322 }, %struct._value_string { i32 13313, ptr @.str.322 }, %struct._value_string { i32 13314, ptr @.str.322 }, %struct._value_string { i32 13315, ptr @.str.322 }, %struct._value_string { i32 13316, ptr @.str.322 }, %struct._value_string { i32 13317, ptr @.str.322 }, %struct._value_string { i32 13318, ptr @.str.322 }, %struct._value_string { i32 13319, ptr @.str.322 }, %struct._value_string { i32 13320, ptr @.str.322 }, %struct._value_string { i32 13321, ptr @.str.322 }, %struct._value_string { i32 13322, ptr @.str.322 }, %struct._value_string { i32 13323, ptr @.str.322 }, %struct._value_string { i32 13324, ptr @.str.322 }, %struct._value_string { i32 13325, ptr @.str.322 }, %struct._value_string { i32 13326, ptr @.str.322 }, %struct._value_string { i32 13327, ptr @.str.322 }, %struct._value_string { i32 13328, ptr @.str.322 }, %struct._value_string { i32 13329, ptr @.str.322 }, %struct._value_string { i32 13330, ptr @.str.322 }, %struct._value_string { i32 13331, ptr @.str.322 }, %struct._value_string { i32 13332, ptr @.str.322 }, %struct._value_string { i32 13333, ptr @.str.322 }, %struct._value_string { i32 13334, ptr @.str.322 }, %struct._value_string { i32 13335, ptr @.str.322 }, %struct._value_string { i32 13336, ptr @.str.322 }, %struct._value_string { i32 13337, ptr @.str.322 }, %struct._value_string { i32 13338, ptr @.str.322 }, %struct._value_string { i32 13339, ptr @.str.322 }, %struct._value_string { i32 13340, ptr @.str.322 }, %struct._value_string { i32 13341, ptr @.str.322 }, %struct._value_string { i32 13342, ptr @.str.322 }, %struct._value_string { i32 13343, ptr @.str.322 }, %struct._value_string { i32 13344, ptr @.str.322 }, %struct._value_string { i32 13345, ptr @.str.322 }, %struct._value_string { i32 13346, ptr @.str.322 }, %struct._value_string { i32 13347, ptr @.str.322 }, %struct._value_string { i32 13348, ptr @.str.322 }, %struct._value_string { i32 13349, ptr @.str.322 }, %struct._value_string { i32 13350, ptr @.str.322 }, %struct._value_string { i32 13351, ptr @.str.322 }, %struct._value_string { i32 13352, ptr @.str.322 }, %struct._value_string { i32 13353, ptr @.str.322 }, %struct._value_string { i32 13354, ptr @.str.322 }, %struct._value_string { i32 13355, ptr @.str.322 }, %struct._value_string { i32 13356, ptr @.str.322 }, %struct._value_string { i32 13357, ptr @.str.322 }, %struct._value_string { i32 13358, ptr @.str.322 }, %struct._value_string { i32 13359, ptr @.str.322 }, %struct._value_string { i32 13360, ptr @.str.322 }, %struct._value_string { i32 13361, ptr @.str.322 }, %struct._value_string { i32 13362, ptr @.str.322 }, %struct._value_string { i32 13363, ptr @.str.322 }, %struct._value_string { i32 13364, ptr @.str.322 }, %struct._value_string { i32 13365, ptr @.str.322 }, %struct._value_string { i32 13366, ptr @.str.322 }, %struct._value_string { i32 13367, ptr @.str.322 }, %struct._value_string { i32 13368, ptr @.str.322 }, %struct._value_string { i32 13369, ptr @.str.322 }, %struct._value_string { i32 13370, ptr @.str.322 }, %struct._value_string { i32 13371, ptr @.str.322 }, %struct._value_string { i32 13372, ptr @.str.322 }, %struct._value_string { i32 13373, ptr @.str.322 }, %struct._value_string { i32 13374, ptr @.str.322 }, %struct._value_string { i32 13375, ptr @.str.322 }, %struct._value_string { i32 13376, ptr @.str.322 }, %struct._value_string { i32 13377, ptr @.str.322 }, %struct._value_string { i32 13378, ptr @.str.322 }, %struct._value_string { i32 13379, ptr @.str.322 }, %struct._value_string { i32 13380, ptr @.str.322 }, %struct._value_string { i32 13381, ptr @.str.322 }, %struct._value_string { i32 13382, ptr @.str.322 }, %struct._value_string { i32 13383, ptr @.str.322 }, %struct._value_string { i32 13384, ptr @.str.322 }, %struct._value_string { i32 13385, ptr @.str.322 }, %struct._value_string { i32 13386, ptr @.str.322 }, %struct._value_string { i32 13387, ptr @.str.322 }, %struct._value_string { i32 13388, ptr @.str.322 }, %struct._value_string { i32 13389, ptr @.str.322 }, %struct._value_string { i32 13390, ptr @.str.322 }, %struct._value_string { i32 13391, ptr @.str.322 }, %struct._value_string { i32 13392, ptr @.str.322 }, %struct._value_string { i32 13393, ptr @.str.322 }, %struct._value_string { i32 13394, ptr @.str.322 }, %struct._value_string { i32 13395, ptr @.str.322 }, %struct._value_string { i32 13396, ptr @.str.322 }, %struct._value_string { i32 13397, ptr @.str.322 }, %struct._value_string { i32 13398, ptr @.str.322 }, %struct._value_string { i32 13399, ptr @.str.322 }, %struct._value_string { i32 13400, ptr @.str.337 }, %struct._value_string { i32 13401, ptr @.str.322 }, %struct._value_string { i32 13402, ptr @.str.322 }, %struct._value_string { i32 13403, ptr @.str.322 }, %struct._value_string { i32 13404, ptr @.str.322 }, %struct._value_string { i32 13405, ptr @.str.322 }, %struct._value_string { i32 13406, ptr @.str.322 }, %struct._value_string { i32 13407, ptr @.str.322 }, %struct._value_string { i32 13408, ptr @.str.322 }, %struct._value_string { i32 13409, ptr @.str.322 }, %struct._value_string { i32 13410, ptr @.str.322 }, %struct._value_string { i32 13411, ptr @.str.322 }, %struct._value_string { i32 13412, ptr @.str.322 }, %struct._value_string { i32 13413, ptr @.str.322 }, %struct._value_string { i32 13414, ptr @.str.322 }, %struct._value_string { i32 13415, ptr @.str.322 }, %struct._value_string { i32 13416, ptr @.str.322 }, %struct._value_string { i32 13417, ptr @.str.322 }, %struct._value_string { i32 13418, ptr @.str.322 }, %struct._value_string { i32 13419, ptr @.str.322 }, %struct._value_string { i32 13420, ptr @.str.322 }, %struct._value_string { i32 13421, ptr @.str.322 }, %struct._value_string { i32 13422, ptr @.str.322 }, %struct._value_string { i32 13423, ptr @.str.322 }, %struct._value_string { i32 13424, ptr @.str.322 }, %struct._value_string { i32 13425, ptr @.str.322 }, %struct._value_string { i32 13426, ptr @.str.322 }, %struct._value_string { i32 13427, ptr @.str.322 }, %struct._value_string { i32 13428, ptr @.str.322 }, %struct._value_string { i32 13429, ptr @.str.322 }, %struct._value_string { i32 13430, ptr @.str.322 }, %struct._value_string { i32 13431, ptr @.str.322 }, %struct._value_string { i32 13432, ptr @.str.322 }, %struct._value_string { i32 13433, ptr @.str.322 }, %struct._value_string { i32 13434, ptr @.str.322 }, %struct._value_string { i32 13435, ptr @.str.322 }, %struct._value_string { i32 13436, ptr @.str.322 }, %struct._value_string { i32 13437, ptr @.str.322 }, %struct._value_string { i32 13438, ptr @.str.322 }, %struct._value_string { i32 13439, ptr @.str.322 }, %struct._value_string { i32 13440, ptr @.str.322 }, %struct._value_string { i32 13441, ptr @.str.322 }, %struct._value_string { i32 13442, ptr @.str.322 }, %struct._value_string { i32 13443, ptr @.str.322 }, %struct._value_string { i32 13444, ptr @.str.322 }, %struct._value_string { i32 13445, ptr @.str.322 }, %struct._value_string { i32 13446, ptr @.str.322 }, %struct._value_string { i32 13447, ptr @.str.322 }, %struct._value_string { i32 13448, ptr @.str.322 }, %struct._value_string { i32 13449, ptr @.str.322 }, %struct._value_string { i32 13450, ptr @.str.322 }, %struct._value_string { i32 13451, ptr @.str.322 }, %struct._value_string { i32 13452, ptr @.str.322 }, %struct._value_string { i32 13453, ptr @.str.322 }, %struct._value_string { i32 13454, ptr @.str.322 }, %struct._value_string { i32 13455, ptr @.str.322 }, %struct._value_string { i32 13456, ptr @.str.322 }, %struct._value_string { i32 13457, ptr @.str.322 }, %struct._value_string { i32 13458, ptr @.str.322 }, %struct._value_string { i32 13459, ptr @.str.322 }, %struct._value_string { i32 13460, ptr @.str.322 }, %struct._value_string { i32 13461, ptr @.str.322 }, %struct._value_string { i32 13462, ptr @.str.322 }, %struct._value_string { i32 13463, ptr @.str.322 }, %struct._value_string { i32 13464, ptr @.str.322 }, %struct._value_string { i32 13465, ptr @.str.322 }, %struct._value_string { i32 13466, ptr @.str.322 }, %struct._value_string { i32 13467, ptr @.str.322 }, %struct._value_string { i32 13468, ptr @.str.322 }, %struct._value_string { i32 13469, ptr @.str.322 }, %struct._value_string { i32 13470, ptr @.str.322 }, %struct._value_string { i32 13471, ptr @.str.322 }, %struct._value_string { i32 13472, ptr @.str.322 }, %struct._value_string { i32 13473, ptr @.str.322 }, %struct._value_string { i32 13474, ptr @.str.322 }, %struct._value_string { i32 13475, ptr @.str.322 }, %struct._value_string { i32 13476, ptr @.str.322 }, %struct._value_string { i32 13477, ptr @.str.322 }, %struct._value_string { i32 13478, ptr @.str.322 }, %struct._value_string { i32 13479, ptr @.str.322 }, %struct._value_string { i32 13480, ptr @.str.322 }, %struct._value_string { i32 13481, ptr @.str.322 }, %struct._value_string { i32 13482, ptr @.str.322 }, %struct._value_string { i32 13483, ptr @.str.322 }, %struct._value_string { i32 13484, ptr @.str.322 }, %struct._value_string { i32 13485, ptr @.str.322 }, %struct._value_string { i32 13486, ptr @.str.322 }, %struct._value_string { i32 13487, ptr @.str.322 }, %struct._value_string { i32 13488, ptr @.str.322 }, %struct._value_string { i32 13489, ptr @.str.322 }, %struct._value_string { i32 13490, ptr @.str.322 }, %struct._value_string { i32 13491, ptr @.str.322 }, %struct._value_string { i32 13492, ptr @.str.322 }, %struct._value_string { i32 13493, ptr @.str.322 }, %struct._value_string { i32 13494, ptr @.str.322 }, %struct._value_string { i32 13495, ptr @.str.322 }, %struct._value_string { i32 13496, ptr @.str.322 }, %struct._value_string { i32 13497, ptr @.str.322 }, %struct._value_string { i32 13498, ptr @.str.322 }, %struct._value_string { i32 13499, ptr @.str.322 }, %struct._value_string { i32 13500, ptr @.str.338 }, %struct._value_string { i32 13501, ptr @.str.339 }, %struct._value_string { i32 13502, ptr @.str.340 }, %struct._value_string { i32 13503, ptr @.str.341 }, %struct._value_string { i32 13504, ptr @.str.342 }, %struct._value_string { i32 13505, ptr @.str.322 }, %struct._value_string { i32 13506, ptr @.str.322 }, %struct._value_string { i32 13507, ptr @.str.322 }, %struct._value_string { i32 13508, ptr @.str.322 }, %struct._value_string { i32 13509, ptr @.str.322 }, %struct._value_string { i32 13510, ptr @.str.322 }, %struct._value_string { i32 13511, ptr @.str.322 }, %struct._value_string { i32 13512, ptr @.str.322 }, %struct._value_string { i32 13513, ptr @.str.322 }, %struct._value_string { i32 13514, ptr @.str.322 }, %struct._value_string { i32 13515, ptr @.str.322 }, %struct._value_string { i32 13516, ptr @.str.322 }, %struct._value_string { i32 13517, ptr @.str.322 }, %struct._value_string { i32 13518, ptr @.str.322 }, %struct._value_string { i32 13519, ptr @.str.322 }, %struct._value_string { i32 13520, ptr @.str.322 }, %struct._value_string { i32 13521, ptr @.str.322 }, %struct._value_string { i32 13522, ptr @.str.322 }, %struct._value_string { i32 13523, ptr @.str.322 }, %struct._value_string { i32 13524, ptr @.str.322 }, %struct._value_string { i32 13525, ptr @.str.322 }, %struct._value_string { i32 13526, ptr @.str.322 }, %struct._value_string { i32 13527, ptr @.str.322 }, %struct._value_string { i32 13528, ptr @.str.322 }, %struct._value_string { i32 13529, ptr @.str.322 }, %struct._value_string { i32 13530, ptr @.str.322 }, %struct._value_string { i32 13531, ptr @.str.322 }, %struct._value_string { i32 13532, ptr @.str.322 }, %struct._value_string { i32 13533, ptr @.str.322 }, %struct._value_string { i32 13534, ptr @.str.322 }, %struct._value_string { i32 13535, ptr @.str.322 }, %struct._value_string { i32 13536, ptr @.str.322 }, %struct._value_string { i32 13537, ptr @.str.322 }, %struct._value_string { i32 13538, ptr @.str.322 }, %struct._value_string { i32 13539, ptr @.str.322 }, %struct._value_string { i32 13540, ptr @.str.322 }, %struct._value_string { i32 13541, ptr @.str.322 }, %struct._value_string { i32 13542, ptr @.str.322 }, %struct._value_string { i32 13543, ptr @.str.322 }, %struct._value_string { i32 13544, ptr @.str.322 }, %struct._value_string { i32 13545, ptr @.str.322 }, %struct._value_string { i32 13546, ptr @.str.322 }, %struct._value_string { i32 13547, ptr @.str.322 }, %struct._value_string { i32 13548, ptr @.str.322 }, %struct._value_string { i32 13549, ptr @.str.322 }, %struct._value_string { i32 13550, ptr @.str.322 }, %struct._value_string { i32 13551, ptr @.str.322 }, %struct._value_string { i32 13552, ptr @.str.322 }, %struct._value_string { i32 13553, ptr @.str.322 }, %struct._value_string { i32 13554, ptr @.str.322 }, %struct._value_string { i32 13555, ptr @.str.322 }, %struct._value_string { i32 13556, ptr @.str.322 }, %struct._value_string { i32 13557, ptr @.str.322 }, %struct._value_string { i32 13558, ptr @.str.322 }, %struct._value_string { i32 13559, ptr @.str.322 }, %struct._value_string { i32 13560, ptr @.str.322 }, %struct._value_string { i32 13561, ptr @.str.322 }, %struct._value_string { i32 13562, ptr @.str.322 }, %struct._value_string { i32 13563, ptr @.str.322 }, %struct._value_string { i32 13564, ptr @.str.322 }, %struct._value_string { i32 13565, ptr @.str.322 }, %struct._value_string { i32 13566, ptr @.str.322 }, %struct._value_string { i32 13567, ptr @.str.322 }, %struct._value_string { i32 13568, ptr @.str.322 }, %struct._value_string { i32 13569, ptr @.str.322 }, %struct._value_string { i32 13570, ptr @.str.322 }, %struct._value_string { i32 13571, ptr @.str.322 }, %struct._value_string { i32 13572, ptr @.str.322 }, %struct._value_string { i32 13573, ptr @.str.322 }, %struct._value_string { i32 13574, ptr @.str.322 }, %struct._value_string { i32 13575, ptr @.str.322 }, %struct._value_string { i32 13576, ptr @.str.322 }, %struct._value_string { i32 13577, ptr @.str.322 }, %struct._value_string { i32 13578, ptr @.str.322 }, %struct._value_string { i32 13579, ptr @.str.322 }, %struct._value_string { i32 13580, ptr @.str.322 }, %struct._value_string { i32 13581, ptr @.str.322 }, %struct._value_string { i32 13582, ptr @.str.322 }, %struct._value_string { i32 13583, ptr @.str.322 }, %struct._value_string { i32 13584, ptr @.str.322 }, %struct._value_string { i32 13585, ptr @.str.322 }, %struct._value_string { i32 13586, ptr @.str.322 }, %struct._value_string { i32 13587, ptr @.str.322 }, %struct._value_string { i32 13588, ptr @.str.322 }, %struct._value_string { i32 13589, ptr @.str.322 }, %struct._value_string { i32 13590, ptr @.str.322 }, %struct._value_string { i32 13591, ptr @.str.322 }, %struct._value_string { i32 13592, ptr @.str.322 }, %struct._value_string { i32 13593, ptr @.str.322 }, %struct._value_string { i32 13594, ptr @.str.322 }, %struct._value_string { i32 13595, ptr @.str.322 }, %struct._value_string { i32 13596, ptr @.str.322 }, %struct._value_string { i32 13597, ptr @.str.322 }, %struct._value_string { i32 13598, ptr @.str.322 }, %struct._value_string { i32 13599, ptr @.str.322 }, %struct._value_string { i32 13600, ptr @.str.343 }, %struct._value_string { i32 13601, ptr @.str.344 }, %struct._value_string { i32 13602, ptr @.str.345 }, %struct._value_string zeroinitializer], align 16
@.str.320 = private unnamed_addr constant [17 x i8] c"template_id_vals\00", align 1
@.str.321 = private unnamed_addr constant [10 x i8] c"Heartbeat\00", align 1
@.str.322 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.323 = private unnamed_addr constant [13 x i8] c"PacketHeader\00", align 1
@.str.324 = private unnamed_addr constant [9 x i8] c"OrderAdd\00", align 1
@.str.325 = private unnamed_addr constant [12 x i8] c"OrderModify\00", align 1
@.str.326 = private unnamed_addr constant [12 x i8] c"OrderDelete\00", align 1
@.str.327 = private unnamed_addr constant [16 x i8] c"OrderMassDelete\00", align 1
@.str.328 = private unnamed_addr constant [19 x i8] c"FullOrderExecution\00", align 1
@.str.329 = private unnamed_addr constant [22 x i8] c"PartialOrderExecution\00", align 1
@.str.330 = private unnamed_addr constant [20 x i8] c"OrderModifySamePrio\00", align 1
@.str.331 = private unnamed_addr constant [14 x i8] c"TradeReversal\00", align 1
@.str.332 = private unnamed_addr constant [12 x i8] c"TradeReport\00", align 1
@.str.333 = private unnamed_addr constant [17 x i8] c"ExecutionSummary\00", align 1
@.str.334 = private unnamed_addr constant [19 x i8] c"ProductStateChange\00", align 1
@.str.335 = private unnamed_addr constant [22 x i8] c"InstrumentStateChange\00", align 1
@.str.336 = private unnamed_addr constant [26 x i8] c"MassInstrumentStateChange\00", align 1
@.str.337 = private unnamed_addr constant [21 x i8] c"AddComplexInstrument\00", align 1
@.str.338 = private unnamed_addr constant [11 x i8] c"AuctionBBO\00", align 1
@.str.339 = private unnamed_addr constant [21 x i8] c"AuctionClearingPrice\00", align 1
@.str.340 = private unnamed_addr constant [13 x i8] c"CrossRequest\00", align 1
@.str.341 = private unnamed_addr constant [13 x i8] c"QuoteRequest\00", align 1
@.str.342 = private unnamed_addr constant [10 x i8] c"TopOfBook\00", align 1
@.str.343 = private unnamed_addr constant [15 x i8] c"ProductSummary\00", align 1
@.str.344 = private unnamed_addr constant [18 x i8] c"InstrumentSummary\00", align 1
@.str.345 = private unnamed_addr constant [14 x i8] c"SnapshotOrder\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_eobi() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.182, ptr noundef nonnull @.str.183, ptr noundef nonnull @.str.184) #5
  store i32 %1, ptr @proto_eobi, align 4
  %2 = tail call ptr @expert_register_protocol(i32 noundef %1) #5
  tail call void @expert_register_field_array(ptr noundef %2, ptr noundef nonnull @proto_register_eobi.ei, i32 noundef 5) #5
  %3 = load i32, ptr @proto_eobi, align 4
  tail call void @proto_register_field_array(i32 noundef %3, ptr noundef nonnull @proto_register_eobi.hf, i32 noundef 86) #5
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_eobi.ett, i32 noundef 8) #5
  %4 = load i32, ptr @proto_eobi, align 4
  tail call void @proto_disable_by_default(i32 noundef %4) #5
  %5 = load i32, ptr @proto_eobi, align 4
  %6 = tail call ptr @register_dissector(ptr noundef nonnull @.str.184, ptr noundef nonnull @dissect_eobi, i32 noundef %5) #5
  store ptr %6, ptr @eobi_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_disable_by_default(i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_eobi(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = tail call i32 @udp_dissect_pdus(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 4, ptr noundef null, ptr noundef nonnull @get_eobi_message_len, ptr noundef nonnull @dissect_eobi_message, ptr noundef %3) #5
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_eobi() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %0, %1
  %indvars.iv = phi i64 [ 0, %0 ], [ %indvars.iv.next, %1 ]
  %2 = getelementptr [24 x i32], ptr @proto_reg_handoff_eobi.ports, i64 0, i64 %indvars.iv
  %3 = load i32, ptr %2, align 4
  %4 = load ptr, ptr @eobi_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.185, i32 noundef %3, ptr noundef %4) #5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 24
  br i1 %exitcond.not, label %5, label %1, !llvm.loop !4

5:                                                ; preds = %1
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #1

declare i32 @udp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 65536) i32 @get_eobi_message_len(ptr nocapture readnone %0, ptr noundef %1, i32 noundef %2, ptr nocapture readnone %3) #0 {
  %5 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %1, i32 noundef %2) #5
  %6 = zext i16 %5 to i32
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_eobi_message(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca [8 x i32], align 16
  %6 = alloca [21 x i8], align 16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void @col_set_str(ptr noundef %8, i32 noundef 34, ptr noundef nonnull @.str.183) #5
  %9 = load ptr, ptr %7, align 8
  tail call void @col_clear(ptr noundef %9, i32 noundef 25) #5
  %10 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 2) #5
  %11 = zext i16 %10 to i32
  %12 = tail call ptr @val_to_str_ext(i32 noundef %11, ptr noundef nonnull @template_id_vals_ext, ptr noundef nonnull @.str.281) #5
  %13 = load ptr, ptr %7, align 8
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %13, i32 noundef 25, ptr noundef nonnull @.str.282, ptr noundef %12) #5
  %14 = load i32, ptr @proto_eobi, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %14, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #5
  %16 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 0) #5
  %17 = zext i16 %16 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %15, ptr noundef nonnull @.str.283, ptr noundef %12, i32 noundef %11, i32 noundef %17) #5
  %18 = load i32, ptr @ett_eobi, align 16
  %19 = tail call ptr @proto_item_add_subtree(ptr noundef %15, i32 noundef %18) #5
  %20 = add i16 %10, -13603
  %or.cond = icmp ult i16 %20, -602
  br i1 %or.cond, label %21, label %24

21:                                               ; preds = %4
  %22 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %19, ptr noundef nonnull %1, ptr noundef nonnull @ei_eobi_invalid_template, ptr noundef %0, i32 noundef 2, i32 noundef 4, ptr noundef nonnull @.str.284, i32 noundef %11) #5
  %23 = tail call i32 @tvb_captured_length(ptr noundef %0) #5
  br label %535

24:                                               ; preds = %4
  %25 = add nsw i32 %11, -13001
  %26 = zext nneg i32 %25 to i64
  %27 = getelementptr [602 x i16], ptr @dissect_eobi_message.tid2fidx, i64 0, i64 %26
  %28 = load i16, ptr %27, align 2
  %29 = sext i16 %28 to i32
  %30 = icmp eq i16 %28, -1
  br i1 %30, label %31, label %34

31:                                               ; preds = %24
  %32 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %19, ptr noundef nonnull %1, ptr noundef nonnull @ei_eobi_invalid_template, ptr noundef %0, i32 noundef 2, i32 noundef 4, ptr noundef nonnull @.str.285, i32 noundef %11) #5
  %33 = tail call i32 @tvb_captured_length(ptr noundef %0) #5
  br label %535

34:                                               ; preds = %24
  %35 = getelementptr [602 x i32], ptr @dissect_eobi_message.tid2size, i64 0, i64 %26
  %36 = load i32, ptr %35, align 4
  %.not = icmp eq i32 %36, %17
  br i1 %.not, label %39, label %37

37:                                               ; preds = %34
  %38 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %19, ptr noundef nonnull %1, ptr noundef nonnull @ei_eobi_invalid_length, ptr noundef %0, i32 noundef 0, i32 noundef 2, ptr noundef nonnull @.str.286, i32 noundef %17, i32 noundef %36) #5
  br label %39

39:                                               ; preds = %37, %34
  %40 = getelementptr [602 x i16], ptr @dissect_eobi_message.tid2uidx, i64 0, i64 %26
  %41 = load i16, ptr %40, align 2
  %42 = sext i16 %41 to i32
  %43 = icmp sgt i16 %41, -1
  br i1 %43, label %46, label %44

44:                                               ; preds = %39
  %45 = sext i16 %41 to i64
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.287, ptr noundef nonnull @.str.288, i32 noundef 3531, i64 noundef %45, i64 noundef 0) #6
  unreachable

46:                                               ; preds = %39
  %47 = icmp samesign ult i16 %41, 276
  br i1 %47, label %50, label %48

48:                                               ; preds = %46
  %49 = zext nneg i32 %42 to i64
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.289, ptr noundef nonnull @.str.288, i32 noundef 3532, i64 noundef %49, i64 noundef 276) #6
  unreachable

50:                                               ; preds = %46
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  br label %51

51:                                               ; preds = %50, %532
  %.0456617 = phi i32 [ %29, %50 ], [ %.1, %532 ]
  %.0458616 = phi i32 [ %42, %50 ], [ %.1459, %532 ]
  %.0460615 = phi i32 [ 0, %50 ], [ %.1461, %532 ]
  %.0462614 = phi i32 [ 0, %50 ], [ %.1463, %532 ]
  %.0464613 = phi i32 [ 1, %50 ], [ %.1465, %532 ]
  %.0466612 = phi i32 [ 0, %50 ], [ %.1467, %532 ]
  %.0468611 = phi i32 [ 0, %50 ], [ %.1469, %532 ]
  %.0470610 = phi i32 [ 0, %50 ], [ %.1471, %532 ]
  %.0472609 = phi ptr [ %19, %50 ], [ %.1473, %532 ]
  %52 = icmp sgt i32 %.0456617, -1
  br i1 %52, label %55, label %53

53:                                               ; preds = %51
  %54 = sext i32 %.0456617 to i64
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.290, ptr noundef nonnull @.str.288, i32 noundef 3543, i64 noundef %54, i64 noundef 0) #6
  unreachable

55:                                               ; preds = %51
  %56 = zext nneg i32 %.0456617 to i64
  %57 = icmp samesign ult i32 %.0456617, 279
  br i1 %57, label %59, label %58

58:                                               ; preds = %55
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.291, ptr noundef nonnull @.str.288, i32 noundef 3544, i64 noundef %56, i64 noundef 279) #6
  unreachable

59:                                               ; preds = %55
  %60 = icmp sgt i32 %.0458616, -1
  br i1 %60, label %63, label %61

61:                                               ; preds = %59
  %62 = sext i32 %.0458616 to i64
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.287, ptr noundef nonnull @.str.288, i32 noundef 3545, i64 noundef %62, i64 noundef 0) #6
  unreachable

63:                                               ; preds = %59
  %64 = zext nneg i32 %.0458616 to i64
  %65 = icmp samesign ult i32 %.0458616, 276
  br i1 %65, label %67, label %66

66:                                               ; preds = %63
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.289, ptr noundef nonnull @.str.288, i32 noundef 3546, i64 noundef %64, i64 noundef 276) #6
  unreachable

67:                                               ; preds = %63
  %68 = getelementptr [279 x %struct.ETI_Field], ptr @dissect_eobi_message.fields, i64 0, i64 %56
  %69 = load i8, ptr %68, align 8
  switch i8 %69, label %532 [
    i8 0, label %70
    i8 13, label %94
    i8 12, label %94
    i8 1, label %125
    i8 9, label %131
    i8 10, label %144
    i8 11, label %166
    i8 6, label %185
    i8 2, label %253
    i8 3, label %345
    i8 4, label %437
    i8 5, label %437
    i8 7, label %450
    i8 8, label %499
    i8 14, label %515
  ]

70:                                               ; preds = %67
  %.not535 = icmp eq ptr %.0472609, %19
  br i1 %.not535, label %73, label %71

71:                                               ; preds = %70
  %72 = sub i32 %.0466612, %.0468611
  call void @proto_item_set_len(ptr noundef %.0472609, i32 noundef %72) #5
  br label %73

73:                                               ; preds = %71, %70
  %.not536 = icmp eq i32 %.0470610, 0
  br i1 %.not536, label %91, label %74

74:                                               ; preds = %73
  %75 = add i32 %.0470610, -1
  %76 = sext i32 %.0460615 to i64
  %77 = getelementptr [279 x %struct.ETI_Field], ptr @dissect_eobi_message.fields, i64 0, i64 %76
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 4
  %79 = load i16, ptr %78, align 4
  %80 = zext i16 %79 to i32
  %81 = getelementptr inbounds nuw i8, ptr %77, i64 6
  %82 = load i16, ptr %81, align 2
  %83 = zext i16 %82 to i64
  %84 = getelementptr [7 x i32], ptr @ett_eobi, i64 0, i64 %83
  %85 = load i32, ptr %84, align 4
  %86 = getelementptr inbounds nuw i8, ptr %77, i64 2
  %87 = load i16, ptr %86, align 2
  %88 = zext i16 %87 to i64
  %89 = getelementptr [93 x i8], ptr @dissect_eobi_message.struct_names, i64 0, i64 %88
  %90 = call ptr @proto_tree_add_subtree(ptr noundef %19, ptr noundef %0, i32 noundef %.0466612, i32 noundef -1, i32 noundef %85, ptr noundef null, ptr noundef %89) #5
  br label %532

91:                                               ; preds = %73
  %92 = add nsw i32 %.0460615, 1
  %93 = add nsw i32 %.0464613, -1
  br label %532

94:                                               ; preds = %67, %67
  %95 = getelementptr inbounds nuw i8, ptr %68, i64 1
  %96 = load i8, ptr %95, align 1
  %97 = zext i8 %96 to i64
  %98 = icmp ult i8 %96, 8
  br i1 %98, label %100, label %99

99:                                               ; preds = %94
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.294, ptr noundef nonnull @.str.288, i32 noundef 3568, i64 noundef %97, i64 noundef 8) #6
  unreachable

100:                                              ; preds = %94
  %101 = icmp eq i8 %69, 13
  br i1 %101, label %102, label %.thread

102:                                              ; preds = %100
  %103 = getelementptr [8 x i32], ptr %5, i64 0, i64 %97
  %104 = load i32, ptr %103, align 4
  %.not534 = icmp eq i32 %104, 0
  br i1 %.not534, label %123, label %.thread

.thread:                                          ; preds = %100, %102
  %105 = phi i32 [ %104, %102 ], [ 1, %100 ]
  %106 = getelementptr inbounds nuw i8, ptr %68, i64 6
  %107 = load i16, ptr %106, align 2
  %108 = zext i16 %107 to i64
  %109 = getelementptr [7 x i32], ptr @ett_eobi, i64 0, i64 %108
  %110 = load i32, ptr %109, align 4
  %111 = getelementptr inbounds nuw i8, ptr %68, i64 2
  %112 = load i16, ptr %111, align 2
  %113 = zext i16 %112 to i64
  %114 = getelementptr [93 x i8], ptr @dissect_eobi_message.struct_names, i64 0, i64 %113
  %115 = call ptr @proto_tree_add_subtree(ptr noundef %19, ptr noundef %0, i32 noundef %.0466612, i32 noundef -1, i32 noundef %110, ptr noundef null, ptr noundef %114) #5
  %116 = icmp eq i32 %.0464613, 1
  br i1 %116, label %118, label %117

117:                                              ; preds = %.thread
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.295, ptr noundef nonnull @.str.288, i32 noundef 3577, i64 noundef 2, i64 noundef 1) #6
  unreachable

118:                                              ; preds = %.thread
  %119 = getelementptr inbounds nuw i8, ptr %68, i64 4
  %120 = load i16, ptr %119, align 4
  %121 = zext i16 %120 to i32
  %122 = add i32 %105, -1
  br label %532

123:                                              ; preds = %102
  %124 = add nuw nsw i32 %.0456617, 1
  br label %532

125:                                              ; preds = %67
  %126 = getelementptr inbounds nuw i8, ptr %68, i64 2
  %127 = load i16, ptr %126, align 2
  %128 = zext i16 %127 to i32
  %129 = add i32 %.0466612, %128
  %130 = add nuw nsw i32 %.0456617, 1
  br label %532

131:                                              ; preds = %67
  %132 = getelementptr inbounds nuw i8, ptr %68, i64 4
  %133 = load i16, ptr %132, align 4
  %134 = zext i16 %133 to i64
  %135 = getelementptr [83 x i32], ptr @hf_eobi, i64 0, i64 %134
  %136 = load i32, ptr %135, align 4
  %137 = getelementptr inbounds nuw i8, ptr %68, i64 2
  %138 = load i16, ptr %137, align 2
  %139 = zext i16 %138 to i32
  %140 = call ptr @proto_tree_add_item(ptr noundef %.0472609, i32 noundef %136, ptr noundef %0, i32 noundef %.0466612, i32 noundef %139, i32 noundef 0) #5
  %141 = add i32 %.0466612, %139
  %142 = add nuw nsw i32 %.0456617, 1
  %143 = add nuw nsw i32 %.0458616, 1
  br label %532

144:                                              ; preds = %67
  %145 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.0466612) #5
  %.not532 = icmp eq i8 %145, 0
  %146 = getelementptr inbounds nuw i8, ptr %68, i64 4
  %147 = load i16, ptr %146, align 4
  %148 = zext i16 %147 to i64
  %149 = getelementptr [83 x i32], ptr @hf_eobi, i64 0, i64 %148
  %150 = load i32, ptr %149, align 4
  %151 = getelementptr inbounds nuw i8, ptr %68, i64 2
  %152 = load i16, ptr %151, align 2
  %153 = zext i16 %152 to i32
  br i1 %.not532, label %156, label %154

154:                                              ; preds = %144
  %155 = call ptr @proto_tree_add_item(ptr noundef %.0472609, i32 noundef %150, ptr noundef %0, i32 noundef %.0466612, i32 noundef %153, i32 noundef 0) #5
  br label %162

156:                                              ; preds = %144
  %157 = call ptr @proto_tree_add_string(ptr noundef %.0472609, i32 noundef %150, ptr noundef %0, i32 noundef %.0466612, i32 noundef %153, ptr noundef nonnull @.str.296) #5
  %158 = getelementptr [276 x i8], ptr @dissect_eobi_message.usages, i64 0, i64 %64
  %159 = load i8, ptr %158, align 1
  %.not533 = icmp eq i8 %159, 0
  br i1 %.not533, label %160, label %162

160:                                              ; preds = %156
  %161 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %157, ptr noundef nonnull @ei_eobi_missing, ptr noundef nonnull @.str.297) #5
  br label %162

162:                                              ; preds = %156, %160, %154
  %163 = add i32 %.0466612, %153
  %164 = add nuw nsw i32 %.0456617, 1
  %165 = add nuw nsw i32 %.0458616, 1
  br label %532

166:                                              ; preds = %67
  %167 = getelementptr inbounds nuw i8, ptr %68, i64 1
  %168 = load i8, ptr %167, align 1
  %169 = zext i8 %168 to i64
  %170 = icmp ult i8 %168, 8
  br i1 %170, label %172, label %171

171:                                              ; preds = %166
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.294, ptr noundef nonnull @.str.288, i32 noundef 3609, i64 noundef %169, i64 noundef 8) #6
  unreachable

172:                                              ; preds = %166
  %173 = getelementptr inbounds nuw i8, ptr %68, i64 4
  %174 = load i16, ptr %173, align 4
  %175 = zext i16 %174 to i64
  %176 = getelementptr [83 x i32], ptr @hf_eobi, i64 0, i64 %175
  %177 = load i32, ptr %176, align 4
  %178 = getelementptr [8 x i32], ptr %5, i64 0, i64 %169
  %179 = load i32, ptr %178, align 4
  %180 = call ptr @proto_tree_add_item(ptr noundef %.0472609, i32 noundef %177, ptr noundef %0, i32 noundef %.0466612, i32 noundef %179, i32 noundef 0) #5
  %181 = load i32, ptr %178, align 4
  %182 = add i32 %181, %.0466612
  %183 = add nuw nsw i32 %.0456617, 1
  %184 = add nuw nsw i32 %.0458616, 1
  br label %532

185:                                              ; preds = %67
  %186 = getelementptr inbounds nuw i8, ptr %68, i64 1
  %187 = load i8, ptr %186, align 1
  %188 = icmp ult i8 %187, 8
  br i1 %188, label %191, label %189

189:                                              ; preds = %185
  %190 = zext i8 %187 to i64
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.294, ptr noundef nonnull @.str.288, i32 noundef 3616, i64 noundef %190, i64 noundef 8) #6
  unreachable

191:                                              ; preds = %185
  %192 = getelementptr inbounds nuw i8, ptr %68, i64 2
  %193 = load i16, ptr %192, align 2
  %194 = icmp ult i16 %193, 3
  br i1 %194, label %197, label %195

195:                                              ; preds = %191
  %196 = zext i16 %193 to i64
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.298, ptr noundef nonnull @.str.288, i32 noundef 3617, i64 noundef %196, i64 noundef 2) #6
  unreachable

197:                                              ; preds = %191
  switch i16 %193, label %248 [
    i16 1, label %198
    i16 2, label %222
  ]

198:                                              ; preds = %197
  %199 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.0466612) #5
  %200 = zext i8 %199 to i32
  %201 = icmp eq i8 %199, -1
  %202 = getelementptr inbounds nuw i8, ptr %68, i64 4
  %203 = load i16, ptr %202, align 4
  %204 = zext i16 %203 to i64
  %205 = getelementptr [83 x i32], ptr @hf_eobi, i64 0, i64 %204
  %206 = load i32, ptr %205, align 4
  br i1 %201, label %207, label %211

207:                                              ; preds = %198
  %208 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %.0472609, i32 noundef %206, ptr noundef %0, i32 noundef %.0466612, i32 noundef 1, i32 noundef 255, ptr noundef nonnull @.str.299) #5
  %209 = zext nneg i8 %187 to i64
  %210 = getelementptr [8 x i32], ptr %5, i64 0, i64 %209
  store i32 0, ptr %210, align 4
  br label %248

211:                                              ; preds = %198
  %212 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %.0472609, i32 noundef %206, ptr noundef %0, i32 noundef %.0466612, i32 noundef 1, i32 noundef %200, ptr noundef nonnull @.str.300, i32 noundef %200) #5
  %213 = getelementptr inbounds nuw i8, ptr %68, i64 6
  %214 = load i16, ptr %213, align 2
  %215 = zext i16 %214 to i32
  %216 = icmp samesign ugt i32 %200, %215
  %217 = zext nneg i8 %187 to i64
  %218 = getelementptr [8 x i32], ptr %5, i64 0, i64 %217
  br i1 %216, label %219, label %221

219:                                              ; preds = %211
  store i32 %215, ptr %218, align 4
  %220 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %212, ptr noundef nonnull @ei_eobi_counter_overflow, ptr noundef nonnull @.str.301, i32 noundef %200, i32 noundef %215) #5
  br label %248

221:                                              ; preds = %211
  store i32 %200, ptr %218, align 4
  br label %248

222:                                              ; preds = %197
  %223 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %.0466612) #5
  %224 = zext i16 %223 to i32
  %225 = icmp eq i16 %223, -1
  %226 = getelementptr inbounds nuw i8, ptr %68, i64 4
  %227 = load i16, ptr %226, align 4
  %228 = zext i16 %227 to i64
  %229 = getelementptr [83 x i32], ptr @hf_eobi, i64 0, i64 %228
  %230 = load i32, ptr %229, align 4
  br i1 %225, label %231, label %235

231:                                              ; preds = %222
  %232 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %.0472609, i32 noundef %230, ptr noundef %0, i32 noundef %.0466612, i32 noundef 2, i32 noundef 65535, ptr noundef nonnull @.str.302) #5
  %233 = zext nneg i8 %187 to i64
  %234 = getelementptr [8 x i32], ptr %5, i64 0, i64 %233
  store i32 0, ptr %234, align 4
  br label %248

235:                                              ; preds = %222
  %236 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %.0472609, i32 noundef %230, ptr noundef %0, i32 noundef %.0466612, i32 noundef 2, i32 noundef %224, ptr noundef nonnull @.str.300, i32 noundef %224) #5
  %237 = getelementptr inbounds nuw i8, ptr %68, i64 6
  %238 = load i16, ptr %237, align 2
  %239 = icmp ugt i16 %223, %238
  br i1 %239, label %240, label %245

240:                                              ; preds = %235
  %241 = zext i16 %238 to i32
  %242 = zext nneg i8 %187 to i64
  %243 = getelementptr [8 x i32], ptr %5, i64 0, i64 %242
  store i32 %241, ptr %243, align 4
  %244 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %236, ptr noundef nonnull @ei_eobi_counter_overflow, ptr noundef nonnull @.str.301, i32 noundef %224, i32 noundef %241) #5
  br label %248

245:                                              ; preds = %235
  %246 = zext nneg i8 %187 to i64
  %247 = getelementptr [8 x i32], ptr %5, i64 0, i64 %246
  store i32 %224, ptr %247, align 4
  br label %248

248:                                              ; preds = %231, %245, %240, %207, %221, %219, %197
  %249 = zext nneg i16 %193 to i32
  %250 = add i32 %.0466612, %249
  %251 = add nuw nsw i32 %.0456617, 1
  %252 = add nuw nsw i32 %.0458616, 1
  br label %532

253:                                              ; preds = %67
  %254 = getelementptr inbounds nuw i8, ptr %68, i64 2
  %255 = load i16, ptr %254, align 2
  switch i16 %255, label %340 [
    i16 1, label %256
    i16 2, label %280
    i16 4, label %304
    i16 8, label %322
  ]

256:                                              ; preds = %253
  %257 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.0466612) #5
  %258 = icmp eq i8 %257, -1
  br i1 %258, label %259, label %270

259:                                              ; preds = %256
  %260 = getelementptr inbounds nuw i8, ptr %68, i64 4
  %261 = load i16, ptr %260, align 4
  %262 = zext i16 %261 to i64
  %263 = getelementptr [83 x i32], ptr @hf_eobi, i64 0, i64 %262
  %264 = load i32, ptr %263, align 4
  %265 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %.0472609, i32 noundef %264, ptr noundef %0, i32 noundef %.0466612, i32 noundef 1, i32 noundef 255, ptr noundef nonnull @.str.299) #5
  %266 = getelementptr [276 x i8], ptr @dissect_eobi_message.usages, i64 0, i64 %64
  %267 = load i8, ptr %266, align 1
  %.not531 = icmp eq i8 %267, 0
  br i1 %.not531, label %268, label %340

268:                                              ; preds = %259
  %269 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %265, ptr noundef nonnull @ei_eobi_missing, ptr noundef nonnull @.str.297) #5
  br label %340

270:                                              ; preds = %256
  %271 = zext i8 %257 to i32
  %272 = getelementptr inbounds nuw i8, ptr %68, i64 4
  %273 = load i16, ptr %272, align 4
  %274 = zext i16 %273 to i64
  %275 = getelementptr [83 x i32], ptr @hf_eobi, i64 0, i64 %274
  %276 = load i32, ptr %275, align 4
  %277 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %.0472609, i32 noundef %276, ptr noundef %0, i32 noundef %.0466612, i32 noundef 1, i32 noundef %271, ptr noundef nonnull @.str.300, i32 noundef %271) #5
  switch i32 %.0458616, label %340 [
    i32 185, label %278
    i32 75, label %278
  ]

278:                                              ; preds = %270, %270
  %279 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %277, ptr noundef nonnull @ei_eobi_overused, ptr noundef nonnull @.str.303) #5
  br label %340

280:                                              ; preds = %253
  %281 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %.0466612) #5
  %282 = icmp eq i16 %281, -1
  br i1 %282, label %283, label %294

283:                                              ; preds = %280
  %284 = getelementptr inbounds nuw i8, ptr %68, i64 4
  %285 = load i16, ptr %284, align 4
  %286 = zext i16 %285 to i64
  %287 = getelementptr [83 x i32], ptr @hf_eobi, i64 0, i64 %286
  %288 = load i32, ptr %287, align 4
  %289 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %.0472609, i32 noundef %288, ptr noundef %0, i32 noundef %.0466612, i32 noundef 2, i32 noundef 65535, ptr noundef nonnull @.str.302) #5
  %290 = getelementptr [276 x i8], ptr @dissect_eobi_message.usages, i64 0, i64 %64
  %291 = load i8, ptr %290, align 1
  %.not530 = icmp eq i8 %291, 0
  br i1 %.not530, label %292, label %340

292:                                              ; preds = %283
  %293 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %289, ptr noundef nonnull @ei_eobi_missing, ptr noundef nonnull @.str.297) #5
  br label %340

294:                                              ; preds = %280
  %295 = zext i16 %281 to i32
  %296 = getelementptr inbounds nuw i8, ptr %68, i64 4
  %297 = load i16, ptr %296, align 4
  %298 = zext i16 %297 to i64
  %299 = getelementptr [83 x i32], ptr @hf_eobi, i64 0, i64 %298
  %300 = load i32, ptr %299, align 4
  %301 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %.0472609, i32 noundef %300, ptr noundef %0, i32 noundef %.0466612, i32 noundef 2, i32 noundef %295, ptr noundef nonnull @.str.300, i32 noundef %295) #5
  switch i32 %.0458616, label %340 [
    i32 185, label %302
    i32 75, label %302
  ]

302:                                              ; preds = %294, %294
  %303 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %301, ptr noundef nonnull @ei_eobi_overused, ptr noundef nonnull @.str.303) #5
  br label %340

304:                                              ; preds = %253
  %305 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %.0466612) #5
  %306 = icmp eq i32 %305, -1
  %307 = getelementptr inbounds nuw i8, ptr %68, i64 4
  %308 = load i16, ptr %307, align 4
  %309 = zext i16 %308 to i64
  %310 = getelementptr [83 x i32], ptr @hf_eobi, i64 0, i64 %309
  %311 = load i32, ptr %310, align 4
  br i1 %306, label %312, label %318

312:                                              ; preds = %304
  %313 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %.0472609, i32 noundef %311, ptr noundef %0, i32 noundef %.0466612, i32 noundef 4, i32 noundef -1, ptr noundef nonnull @.str.304) #5
  %314 = getelementptr [276 x i8], ptr @dissect_eobi_message.usages, i64 0, i64 %64
  %315 = load i8, ptr %314, align 1
  %.not529 = icmp eq i8 %315, 0
  br i1 %.not529, label %316, label %340

316:                                              ; preds = %312
  %317 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %313, ptr noundef nonnull @ei_eobi_missing, ptr noundef nonnull @.str.297) #5
  br label %340

318:                                              ; preds = %304
  %319 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %.0472609, i32 noundef %311, ptr noundef %0, i32 noundef %.0466612, i32 noundef 4, i32 noundef %305, ptr noundef nonnull @.str.300, i32 noundef %305) #5
  switch i32 %.0458616, label %340 [
    i32 185, label %320
    i32 75, label %320
  ]

320:                                              ; preds = %318, %318
  %321 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %319, ptr noundef nonnull @ei_eobi_overused, ptr noundef nonnull @.str.303) #5
  br label %340

322:                                              ; preds = %253
  %323 = call i64 @tvb_get_letoh64(ptr noundef %0, i32 noundef %.0466612) #5
  %324 = icmp eq i64 %323, -1
  %325 = getelementptr inbounds nuw i8, ptr %68, i64 4
  %326 = load i16, ptr %325, align 4
  %327 = zext i16 %326 to i64
  %328 = getelementptr [83 x i32], ptr @hf_eobi, i64 0, i64 %327
  %329 = load i32, ptr %328, align 4
  br i1 %324, label %330, label %336

330:                                              ; preds = %322
  %331 = call ptr (ptr, i32, ptr, i32, i32, i64, ptr, ...) @proto_tree_add_uint64_format_value(ptr noundef %.0472609, i32 noundef %329, ptr noundef %0, i32 noundef %.0466612, i32 noundef 8, i64 noundef -1, ptr noundef nonnull @.str.305) #5
  %332 = getelementptr [276 x i8], ptr @dissect_eobi_message.usages, i64 0, i64 %64
  %333 = load i8, ptr %332, align 1
  %.not528 = icmp eq i8 %333, 0
  br i1 %.not528, label %334, label %340

334:                                              ; preds = %330
  %335 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %331, ptr noundef nonnull @ei_eobi_missing, ptr noundef nonnull @.str.297) #5
  br label %340

336:                                              ; preds = %322
  %337 = call ptr (ptr, i32, ptr, i32, i32, i64, ptr, ...) @proto_tree_add_uint64_format_value(ptr noundef %.0472609, i32 noundef %329, ptr noundef %0, i32 noundef %.0466612, i32 noundef 8, i64 noundef %323, ptr noundef nonnull @.str.306, i64 noundef %323) #5
  switch i32 %.0458616, label %340 [
    i32 185, label %338
    i32 75, label %338
  ]

338:                                              ; preds = %336, %336
  %339 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %337, ptr noundef nonnull @ei_eobi_overused, ptr noundef nonnull @.str.303) #5
  br label %340

340:                                              ; preds = %336, %318, %294, %270, %334, %330, %338, %316, %312, %320, %292, %283, %302, %268, %259, %278, %253
  %341 = zext i16 %255 to i32
  %342 = add i32 %.0466612, %341
  %343 = add nuw nsw i32 %.0456617, 1
  %344 = add nuw nsw i32 %.0458616, 1
  br label %532

345:                                              ; preds = %67
  %346 = getelementptr inbounds nuw i8, ptr %68, i64 2
  %347 = load i16, ptr %346, align 2
  switch i16 %347, label %432 [
    i16 1, label %348
    i16 2, label %372
    i16 4, label %396
    i16 8, label %414
  ]

348:                                              ; preds = %345
  %349 = call signext i8 @tvb_get_gint8(ptr noundef %0, i32 noundef %.0466612) #5
  %350 = icmp eq i8 %349, -128
  br i1 %350, label %351, label %362

351:                                              ; preds = %348
  %352 = getelementptr inbounds nuw i8, ptr %68, i64 4
  %353 = load i16, ptr %352, align 4
  %354 = zext i16 %353 to i64
  %355 = getelementptr [83 x i32], ptr @hf_eobi, i64 0, i64 %354
  %356 = load i32, ptr %355, align 4
  %357 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_int_format_value(ptr noundef %.0472609, i32 noundef %356, ptr noundef %0, i32 noundef %.0466612, i32 noundef 1, i32 noundef -128, ptr noundef nonnull @.str.307) #5
  %358 = getelementptr [276 x i8], ptr @dissect_eobi_message.usages, i64 0, i64 %64
  %359 = load i8, ptr %358, align 1
  %.not527 = icmp eq i8 %359, 0
  br i1 %.not527, label %360, label %432

360:                                              ; preds = %351
  %361 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %357, ptr noundef nonnull @ei_eobi_missing, ptr noundef nonnull @.str.297) #5
  br label %432

362:                                              ; preds = %348
  %363 = sext i8 %349 to i32
  %364 = getelementptr inbounds nuw i8, ptr %68, i64 4
  %365 = load i16, ptr %364, align 4
  %366 = zext i16 %365 to i64
  %367 = getelementptr [83 x i32], ptr @hf_eobi, i64 0, i64 %366
  %368 = load i32, ptr %367, align 4
  %369 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_int_format_value(ptr noundef %.0472609, i32 noundef %368, ptr noundef %0, i32 noundef %.0466612, i32 noundef 1, i32 noundef %363, ptr noundef nonnull @.str.308, i32 noundef %363) #5
  switch i32 %.0458616, label %432 [
    i32 185, label %370
    i32 75, label %370
  ]

370:                                              ; preds = %362, %362
  %371 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %369, ptr noundef nonnull @ei_eobi_overused, ptr noundef nonnull @.str.303) #5
  br label %432

372:                                              ; preds = %345
  %373 = call signext i16 @tvb_get_letohis(ptr noundef %0, i32 noundef %.0466612) #5
  %374 = icmp eq i16 %373, -32768
  br i1 %374, label %375, label %386

375:                                              ; preds = %372
  %376 = getelementptr inbounds nuw i8, ptr %68, i64 4
  %377 = load i16, ptr %376, align 4
  %378 = zext i16 %377 to i64
  %379 = getelementptr [83 x i32], ptr @hf_eobi, i64 0, i64 %378
  %380 = load i32, ptr %379, align 4
  %381 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_int_format_value(ptr noundef %.0472609, i32 noundef %380, ptr noundef %0, i32 noundef %.0466612, i32 noundef 2, i32 noundef -32768, ptr noundef nonnull @.str.309) #5
  %382 = getelementptr [276 x i8], ptr @dissect_eobi_message.usages, i64 0, i64 %64
  %383 = load i8, ptr %382, align 1
  %.not526 = icmp eq i8 %383, 0
  br i1 %.not526, label %384, label %432

384:                                              ; preds = %375
  %385 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %381, ptr noundef nonnull @ei_eobi_missing, ptr noundef nonnull @.str.297) #5
  br label %432

386:                                              ; preds = %372
  %387 = sext i16 %373 to i32
  %388 = getelementptr inbounds nuw i8, ptr %68, i64 4
  %389 = load i16, ptr %388, align 4
  %390 = zext i16 %389 to i64
  %391 = getelementptr [83 x i32], ptr @hf_eobi, i64 0, i64 %390
  %392 = load i32, ptr %391, align 4
  %393 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_int_format_value(ptr noundef %.0472609, i32 noundef %392, ptr noundef %0, i32 noundef %.0466612, i32 noundef 2, i32 noundef %387, ptr noundef nonnull @.str.308, i32 noundef %387) #5
  switch i32 %.0458616, label %432 [
    i32 185, label %394
    i32 75, label %394
  ]

394:                                              ; preds = %386, %386
  %395 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %393, ptr noundef nonnull @ei_eobi_overused, ptr noundef nonnull @.str.303) #5
  br label %432

396:                                              ; preds = %345
  %397 = call i32 @tvb_get_letohil(ptr noundef %0, i32 noundef %.0466612) #5
  %398 = icmp eq i32 %397, -2147483648
  %399 = getelementptr inbounds nuw i8, ptr %68, i64 4
  %400 = load i16, ptr %399, align 4
  %401 = zext i16 %400 to i64
  %402 = getelementptr [83 x i32], ptr @hf_eobi, i64 0, i64 %401
  %403 = load i32, ptr %402, align 4
  br i1 %398, label %404, label %410

404:                                              ; preds = %396
  %405 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_int_format_value(ptr noundef %.0472609, i32 noundef %403, ptr noundef %0, i32 noundef %.0466612, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull @.str.310) #5
  %406 = getelementptr [276 x i8], ptr @dissect_eobi_message.usages, i64 0, i64 %64
  %407 = load i8, ptr %406, align 1
  %.not525 = icmp eq i8 %407, 0
  br i1 %.not525, label %408, label %432

408:                                              ; preds = %404
  %409 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %405, ptr noundef nonnull @ei_eobi_missing, ptr noundef nonnull @.str.297) #5
  br label %432

410:                                              ; preds = %396
  %411 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_int_format_value(ptr noundef %.0472609, i32 noundef %403, ptr noundef %0, i32 noundef %.0466612, i32 noundef 4, i32 noundef %397, ptr noundef nonnull @.str.308, i32 noundef %397) #5
  switch i32 %.0458616, label %432 [
    i32 185, label %412
    i32 75, label %412
  ]

412:                                              ; preds = %410, %410
  %413 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %411, ptr noundef nonnull @ei_eobi_overused, ptr noundef nonnull @.str.303) #5
  br label %432

414:                                              ; preds = %345
  %415 = call i64 @tvb_get_letohi64(ptr noundef %0, i32 noundef %.0466612) #5
  %416 = icmp eq i64 %415, -9223372036854775808
  %417 = getelementptr inbounds nuw i8, ptr %68, i64 4
  %418 = load i16, ptr %417, align 4
  %419 = zext i16 %418 to i64
  %420 = getelementptr [83 x i32], ptr @hf_eobi, i64 0, i64 %419
  %421 = load i32, ptr %420, align 4
  br i1 %416, label %422, label %428

422:                                              ; preds = %414
  %423 = call ptr (ptr, i32, ptr, i32, i32, i64, ptr, ...) @proto_tree_add_int64_format_value(ptr noundef %.0472609, i32 noundef %421, ptr noundef %0, i32 noundef %.0466612, i32 noundef 8, i64 noundef -9223372036854775808, ptr noundef nonnull @.str.311) #5
  %424 = getelementptr [276 x i8], ptr @dissect_eobi_message.usages, i64 0, i64 %64
  %425 = load i8, ptr %424, align 1
  %.not524 = icmp eq i8 %425, 0
  br i1 %.not524, label %426, label %432

426:                                              ; preds = %422
  %427 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %423, ptr noundef nonnull @ei_eobi_missing, ptr noundef nonnull @.str.297) #5
  br label %432

428:                                              ; preds = %414
  %429 = call ptr (ptr, i32, ptr, i32, i32, i64, ptr, ...) @proto_tree_add_int64_format_value(ptr noundef %.0472609, i32 noundef %421, ptr noundef %0, i32 noundef %.0466612, i32 noundef 8, i64 noundef %415, ptr noundef nonnull @.str.312, i64 noundef %415) #5
  switch i32 %.0458616, label %432 [
    i32 185, label %430
    i32 75, label %430
  ]

430:                                              ; preds = %428, %428
  %431 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %429, ptr noundef nonnull @ei_eobi_overused, ptr noundef nonnull @.str.303) #5
  br label %432

432:                                              ; preds = %428, %410, %386, %362, %426, %422, %430, %408, %404, %412, %384, %375, %394, %360, %351, %370, %345
  %433 = zext i16 %347 to i32
  %434 = add i32 %.0466612, %433
  %435 = add nuw nsw i32 %.0456617, 1
  %436 = add nuw nsw i32 %.0458616, 1
  br label %532

437:                                              ; preds = %67, %67
  %438 = getelementptr inbounds nuw i8, ptr %68, i64 4
  %439 = load i16, ptr %438, align 4
  %440 = zext i16 %439 to i64
  %441 = getelementptr [83 x i32], ptr @hf_eobi, i64 0, i64 %440
  %442 = load i32, ptr %441, align 4
  %443 = getelementptr inbounds nuw i8, ptr %68, i64 2
  %444 = load i16, ptr %443, align 2
  %445 = zext i16 %444 to i32
  %446 = call ptr @proto_tree_add_item(ptr noundef %.0472609, i32 noundef %442, ptr noundef %0, i32 noundef %.0466612, i32 noundef %445, i32 noundef -2147483648) #5
  %447 = add i32 %.0466612, %445
  %448 = add nuw nsw i32 %.0456617, 1
  %449 = add nuw nsw i32 %.0458616, 1
  br label %532

450:                                              ; preds = %67
  %451 = getelementptr inbounds nuw i8, ptr %68, i64 2
  %452 = load i16, ptr %451, align 2
  %453 = icmp eq i16 %452, 8
  br i1 %453, label %456, label %454

454:                                              ; preds = %450
  %455 = zext i16 %452 to i64
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.313, ptr noundef nonnull @.str.288, i32 noundef 3794, i64 noundef %455, i64 noundef 8) #6
  unreachable

456:                                              ; preds = %450
  %457 = getelementptr inbounds nuw i8, ptr %68, i64 1
  %458 = load i8, ptr %457, align 1
  %.not522 = icmp eq i8 %458, 0
  br i1 %.not522, label %459, label %460

459:                                              ; preds = %456
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.314, ptr noundef nonnull @.str.288, i32 noundef 3795, i64 noundef 0, i64 noundef 0) #6
  unreachable

460:                                              ; preds = %456
  %461 = icmp ult i8 %458, 17
  br i1 %461, label %464, label %462

462:                                              ; preds = %460
  %463 = zext i8 %458 to i64
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.315, ptr noundef nonnull @.str.288, i32 noundef 3796, i64 noundef %463, i64 noundef 16) #6
  unreachable

464:                                              ; preds = %460
  %465 = call i64 @tvb_get_letohi64(ptr noundef %0, i32 noundef %.0466612) #5
  %466 = icmp eq i64 %465, -9223372036854775808
  br i1 %466, label %467, label %478

467:                                              ; preds = %464
  %468 = getelementptr inbounds nuw i8, ptr %68, i64 4
  %469 = load i16, ptr %468, align 4
  %470 = zext i16 %469 to i64
  %471 = getelementptr [83 x i32], ptr @hf_eobi, i64 0, i64 %470
  %472 = load i32, ptr %471, align 4
  %473 = call ptr (ptr, i32, ptr, i32, i32, i64, ptr, ...) @proto_tree_add_int64_format_value(ptr noundef %.0472609, i32 noundef %472, ptr noundef %0, i32 noundef %.0466612, i32 noundef 8, i64 noundef -9223372036854775808, ptr noundef nonnull @.str.311) #5
  %474 = getelementptr [276 x i8], ptr @dissect_eobi_message.usages, i64 0, i64 %64
  %475 = load i8, ptr %474, align 1
  %.not523 = icmp eq i8 %475, 0
  br i1 %.not523, label %476, label %495

476:                                              ; preds = %467
  %477 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %473, ptr noundef nonnull @ei_eobi_missing, ptr noundef nonnull @.str.297) #5
  br label %495

478:                                              ; preds = %464
  %479 = zext nneg i8 %458 to i32
  %480 = icmp slt i64 %465, 0
  %spec.select.v = select i1 %480, i32 2, i32 1
  %spec.select = add nuw nsw i32 %spec.select.v, %479
  %481 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 21, ptr noundef nonnull @.str.316, i32 noundef %spec.select, i64 noundef %465) #5
  %482 = icmp sgt i32 %481, 0
  br i1 %482, label %485, label %483

483:                                              ; preds = %478
  %484 = sext i32 %481 to i64
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.317, ptr noundef nonnull @.str.288, i32 noundef 3809, i64 noundef %484, i64 noundef 0) #6
  unreachable

485:                                              ; preds = %478
  %486 = sub nsw i32 %481, %479
  %487 = getelementptr inbounds nuw i8, ptr %68, i64 4
  %488 = load i16, ptr %487, align 4
  %489 = zext i16 %488 to i64
  %490 = getelementptr [83 x i32], ptr @hf_eobi, i64 0, i64 %489
  %491 = load i32, ptr %490, align 4
  %492 = zext i32 %486 to i64
  %493 = getelementptr i8, ptr %6, i64 %492
  %494 = call ptr (ptr, i32, ptr, i32, i32, i64, ptr, ...) @proto_tree_add_int64_format_value(ptr noundef %.0472609, i32 noundef %491, ptr noundef %0, i32 noundef %.0466612, i32 noundef 8, i64 noundef %465, ptr noundef nonnull @.str.318, i32 noundef %486, ptr noundef nonnull %6, ptr noundef %493) #5
  br label %495

495:                                              ; preds = %467, %476, %485
  %496 = add i32 %.0466612, 8
  %497 = add nuw nsw i32 %.0456617, 1
  %498 = add nuw nsw i32 %.0458616, 1
  br label %532

499:                                              ; preds = %67
  %500 = getelementptr inbounds nuw i8, ptr %68, i64 2
  %501 = load i16, ptr %500, align 2
  %502 = icmp eq i16 %501, 8
  br i1 %502, label %505, label %503

503:                                              ; preds = %499
  %504 = zext i16 %501 to i64
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.313, ptr noundef nonnull @.str.288, i32 noundef 3819, i64 noundef %504, i64 noundef 8) #6
  unreachable

505:                                              ; preds = %499
  %506 = getelementptr inbounds nuw i8, ptr %68, i64 4
  %507 = load i16, ptr %506, align 4
  %508 = zext i16 %507 to i64
  %509 = getelementptr [83 x i32], ptr @hf_eobi, i64 0, i64 %508
  %510 = load i32, ptr %509, align 4
  %511 = call ptr @proto_tree_add_item(ptr noundef %.0472609, i32 noundef %510, ptr noundef %0, i32 noundef %.0466612, i32 noundef 8, i32 noundef -2147483608) #5
  %512 = add i32 %.0466612, 8
  %513 = add nuw nsw i32 %.0456617, 1
  %514 = add nuw nsw i32 %.0458616, 1
  br label %532

515:                                              ; preds = %67
  %516 = getelementptr inbounds nuw i8, ptr %68, i64 2
  %517 = load i16, ptr %516, align 2
  %518 = icmp eq i16 %517, 1
  br i1 %518, label %521, label %519

519:                                              ; preds = %515
  %520 = zext i16 %517 to i64
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.319, ptr noundef nonnull @.str.288, i32 noundef 3826, i64 noundef %520, i64 noundef 1) #6
  unreachable

521:                                              ; preds = %515
  %522 = getelementptr inbounds nuw i8, ptr %68, i64 4
  %523 = load i16, ptr %522, align 4
  %524 = zext i16 %523 to i64
  %525 = getelementptr [83 x i32], ptr @hf_eobi, i64 0, i64 %524
  %526 = load i32, ptr %525, align 4
  %527 = load i32, ptr @ett_eobi_dscp, align 4
  %528 = call ptr @proto_tree_add_bitmask(ptr noundef %.0472609, ptr noundef %0, i32 noundef %.0466612, i32 noundef %526, i32 noundef %527, ptr noundef nonnull @dissect_eobi_message.dscp_bits, i32 noundef -2147483648) #5
  %529 = add i32 %.0466612, 1
  %530 = add nuw nsw i32 %.0456617, 1
  %531 = add nuw nsw i32 %.0458616, 1
  br label %532

532:                                              ; preds = %118, %123, %74, %91, %521, %505, %495, %437, %432, %340, %248, %172, %162, %131, %125, %67
  %.1473 = phi ptr [ %.0472609, %67 ], [ %.0472609, %521 ], [ %.0472609, %505 ], [ %.0472609, %495 ], [ %.0472609, %437 ], [ %.0472609, %432 ], [ %.0472609, %340 ], [ %.0472609, %248 ], [ %.0472609, %172 ], [ %.0472609, %162 ], [ %.0472609, %131 ], [ %.0472609, %125 ], [ %115, %118 ], [ %.0472609, %123 ], [ %90, %74 ], [ %19, %91 ]
  %.1471 = phi i32 [ %.0470610, %67 ], [ %.0470610, %521 ], [ %.0470610, %505 ], [ %.0470610, %495 ], [ %.0470610, %437 ], [ %.0470610, %432 ], [ %.0470610, %340 ], [ %.0470610, %248 ], [ %.0470610, %172 ], [ %.0470610, %162 ], [ %.0470610, %131 ], [ %.0470610, %125 ], [ %122, %118 ], [ 0, %123 ], [ %75, %74 ], [ 0, %91 ]
  %.1469 = phi i32 [ %.0468611, %67 ], [ %.0468611, %521 ], [ %.0468611, %505 ], [ %.0468611, %495 ], [ %.0468611, %437 ], [ %.0468611, %432 ], [ %.0468611, %340 ], [ %.0468611, %248 ], [ %.0468611, %172 ], [ %.0468611, %162 ], [ %.0468611, %131 ], [ %.0468611, %125 ], [ %.0466612, %118 ], [ %.0468611, %123 ], [ %.0466612, %74 ], [ %.0468611, %91 ]
  %.1467 = phi i32 [ %.0466612, %67 ], [ %529, %521 ], [ %512, %505 ], [ %496, %495 ], [ %447, %437 ], [ %434, %432 ], [ %342, %340 ], [ %250, %248 ], [ %182, %172 ], [ %163, %162 ], [ %141, %131 ], [ %129, %125 ], [ %.0466612, %118 ], [ %.0466612, %123 ], [ %.0466612, %74 ], [ %.0466612, %91 ]
  %.1465 = phi i32 [ %.0464613, %67 ], [ %.0464613, %521 ], [ %.0464613, %505 ], [ %.0464613, %495 ], [ %.0464613, %437 ], [ %.0464613, %432 ], [ %.0464613, %340 ], [ %.0464613, %248 ], [ %.0464613, %172 ], [ %.0464613, %162 ], [ %.0464613, %131 ], [ %.0464613, %125 ], [ 2, %118 ], [ %.0464613, %123 ], [ %.0464613, %74 ], [ %93, %91 ]
  %.1463 = phi i32 [ %.0462614, %67 ], [ %.0462614, %521 ], [ %.0462614, %505 ], [ %.0462614, %495 ], [ %.0462614, %437 ], [ %.0462614, %432 ], [ %.0462614, %340 ], [ %.0462614, %248 ], [ %.0462614, %172 ], [ %.0462614, %162 ], [ %.0462614, %131 ], [ %.0462614, %125 ], [ %.0458616, %118 ], [ %.0462614, %123 ], [ %.0462614, %74 ], [ %.0462614, %91 ]
  %.1461 = phi i32 [ %.0460615, %67 ], [ %.0460615, %521 ], [ %.0460615, %505 ], [ %.0460615, %495 ], [ %.0460615, %437 ], [ %.0460615, %432 ], [ %.0460615, %340 ], [ %.0460615, %248 ], [ %.0460615, %172 ], [ %.0460615, %162 ], [ %.0460615, %131 ], [ %.0460615, %125 ], [ %.0456617, %118 ], [ %.0460615, %123 ], [ %.0460615, %74 ], [ %.0460615, %91 ]
  %.1459 = phi i32 [ %.0458616, %67 ], [ %531, %521 ], [ %514, %505 ], [ %498, %495 ], [ %449, %437 ], [ %436, %432 ], [ %344, %340 ], [ %252, %248 ], [ %184, %172 ], [ %165, %162 ], [ %143, %131 ], [ %.0458616, %125 ], [ %.0458616, %118 ], [ %.0458616, %123 ], [ %.0462614, %74 ], [ %.0458616, %91 ]
  %.1 = phi i32 [ %.0456617, %67 ], [ %530, %521 ], [ %513, %505 ], [ %497, %495 ], [ %448, %437 ], [ %435, %432 ], [ %343, %340 ], [ %251, %248 ], [ %183, %172 ], [ %164, %162 ], [ %142, %131 ], [ %130, %125 ], [ %121, %118 ], [ %124, %123 ], [ %80, %74 ], [ %92, %91 ]
  %.not521 = icmp eq i32 %.1465, 0
  br i1 %.not521, label %533, label %51, !llvm.loop !6

533:                                              ; preds = %532
  %534 = call i32 @tvb_captured_length(ptr noundef %0) #5
  br label %535

535:                                              ; preds = %533, %31, %21
  %.0 = phi i32 [ %23, %21 ], [ %33, %31 ], [ %534, %533 ]
  ret i32 %.0
}

declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @val_to_str_ext(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @proto_report_dissector_bug(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @tvb_get_letohl(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @tvb_get_letoh64(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint64_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare signext i8 @tvb_get_gint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_int_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare signext i16 @tvb_get_letohis(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_get_letohil(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @tvb_get_letohi64(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_int64_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #4

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
