; ModuleID = 'bench/wireshark/original/packet-eobi.ll'
source_filename = "bench/wireshark/original/packet-eobi.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct.expert_field = type { i32, i32 }
%struct.ETI_Field = type { i8, i8, i16, i16, i16 }

@proto_register_eobi.hf = internal global [86 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_eobi, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 1, ptr @aggressor_side_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_eobi, i64 4), %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 24, i32 19, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_eobi, i64 8), %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 4, i32 1, ptr @algorithmic_trade_indicator_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_eobi, i64 12), %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_eobi, i64 16), %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 4, i32 1, ptr @appl_seq_reset_indicator_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_eobi, i64 20), %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 4, i32 1, ptr @bid_ord_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_eobi, i64 24), %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 19, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_eobi, i64 28), %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 19, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_eobi, i64 32), %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_eobi, i64 36), %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 4, i32 1, ptr @completion_indicator_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_eobi, i64 40), %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 4, i32 1, ptr @cross_request_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_eobi, i64 44), %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_eobi, i64 48), %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 19, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_eobi, i64 52), %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 24, i32 19, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_eobi, i64 56), %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 4, i32 1, ptr @fast_market_indicator_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_eobi, i64 60), %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 19, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_eobi, i64 64), %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 19, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_eobi, i64 68), %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 4, i32 1, ptr @implied_market_indicator_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_eobi, i64 72), %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 4, i32 1, ptr @input_source_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_eobi, i64 76), %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 4, i32 513, ptr @instrument_scope_product_complex_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_eobi, i64 80), %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 4, i32 1, ptr @last_fragment_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_eobi, i64 84), %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_eobi, i64 88), %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 19, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_eobi, i64 92), %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 19, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_eobi, i64 96), %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 24, i32 19, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_eobi, i64 100), %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 19, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_eobi, i64 104), %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_eobi, i64 108), %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_eobi, i64 112), %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 19, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_eobi, i64 116), %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 4, i32 1, ptr @leg_security_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_eobi, i64 120), %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 4, i32 1, ptr @aggressor_side_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_eobi, i64 124), %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_eobi, i64 128), %struct._header_field_info { ptr @.str.64, ptr @.str.65, i32 19, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_eobi, i64 132), %struct._header_field_info { ptr @.str.66, ptr @.str.67, i32 19, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_eobi, i64 136), %struct._header_field_info { ptr @.str.68, ptr @.str.69, i32 19, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_eobi, i64 140), %struct._header_field_info { ptr @.str.70, ptr @.str.71, i32 4, i32 513, ptr @mdentry_type_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_eobi, i64 144), %struct._header_field_info { ptr @.str.72, ptr @.str.73, i32 4, i32 1, ptr @market_condition_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_eobi, i64 148), %struct._header_field_info { ptr @.str.74, ptr @.str.75, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_eobi, i64 152), %struct._header_field_info { ptr @.str.76, ptr @.str.77, i32 4, i32 1, ptr @market_condition_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_eobi, i64 156), %struct._header_field_info { ptr @.str.78, ptr @.str.79, i32 4, i32 1, ptr @mass_sold_out_indicator_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_eobi, i64 160), %struct._header_field_info { ptr @.str.80, ptr @.str.81, i32 4, i32 1, ptr @match_sub_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_eobi, i64 164), %struct._header_field_info { ptr @.str.82, ptr @.str.83, i32 4, i32 1, ptr @match_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_eobi, i64 168), %struct._header_field_info { ptr @.str.84, ptr @.str.85, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_eobi, i64 172), %struct._header_field_info { ptr @.str.86, ptr @.str.87, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_eobi, i64 176), %struct._header_field_info { ptr @.str.88, ptr @.str.89, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_eobi, i64 180), %struct._header_field_info { ptr @.str.90, ptr @.str.91, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_eobi, i64 184), %struct._header_field_info { ptr @.str.92, ptr @.str.93, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_eobi, i64 188), %struct._header_field_info { ptr @.str.94, ptr @.str.95, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_eobi, i64 192), %struct._header_field_info { ptr @.str.96, ptr @.str.97, i32 4, i32 1, ptr @bid_ord_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_eobi, i64 196), %struct._header_field_info { ptr @.str.98, ptr @.str.99, i32 19, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_eobi, i64 200), %struct._header_field_info { ptr @.str.100, ptr @.str.101, i32 19, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_eobi, i64 204), %struct._header_field_info { ptr @.str.102, ptr @.str.103, i32 4, i32 1, ptr @bid_ord_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_eobi, i64 208), %struct._header_field_info { ptr @.str.104, ptr @.str.105, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_eobi, i64 212), %struct._header_field_info { ptr @.str.106, ptr @.str.107, i32 4, i32 1, ptr @potential_security_trading_event_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_eobi, i64 216), %struct._header_field_info { ptr @.str.108, ptr @.str.109, i32 19, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_eobi, i64 220), %struct._header_field_info { ptr @.str.110, ptr @.str.111, i32 19, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_eobi, i64 224), %struct._header_field_info { ptr @.str.112, ptr @.str.113, i32 19, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_eobi, i64 228), %struct._header_field_info { ptr @.str.114, ptr @.str.115, i32 4, i32 513, ptr @instrument_scope_product_complex_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_eobi, i64 232), %struct._header_field_info { ptr @.str.116, ptr @.str.117, i32 24, i32 19, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_eobi, i64 236), %struct._header_field_info { ptr @.str.118, ptr @.str.119, i32 19, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_eobi, i64 240), %struct._header_field_info { ptr @.str.120, ptr @.str.121, i32 19, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_eobi, i64 244), %struct._header_field_info { ptr @.str.122, ptr @.str.123, i32 19, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_eobi, i64 248), %struct._header_field_info { ptr @.str.124, ptr @.str.125, i32 4, i32 513, ptr @security_mass_status_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_eobi, i64 252), %struct._header_field_info { ptr @.str.126, ptr @.str.127, i32 4, i32 1, ptr @security_mass_trading_event_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_eobi, i64 256), %struct._header_field_info { ptr @.str.128, ptr @.str.129, i32 4, i32 513, ptr @security_mass_trading_status_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_eobi, i64 260), %struct._header_field_info { ptr @.str.130, ptr @.str.131, i32 4, i32 513, ptr @security_mass_status_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_eobi, i64 264), %struct._header_field_info { ptr @.str.132, ptr @.str.133, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_eobi, i64 268), %struct._header_field_info { ptr @.str.134, ptr @.str.135, i32 4, i32 1, ptr @security_mass_trading_event_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_eobi, i64 272), %struct._header_field_info { ptr @.str.136, ptr @.str.137, i32 4, i32 513, ptr @security_mass_trading_status_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_eobi, i64 276), %struct._header_field_info { ptr @.str.138, ptr @.str.139, i32 4, i32 1, ptr @aggressor_side_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_eobi, i64 280), %struct._header_field_info { ptr @.str.140, ptr @.str.141, i32 4, i32 1, ptr @mass_sold_out_indicator_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_eobi, i64 284), %struct._header_field_info { ptr @.str.142, ptr @.str.143, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_eobi, i64 288), %struct._header_field_info { ptr @.str.144, ptr @.str.145, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_eobi, i64 292), %struct._header_field_info { ptr @.str.146, ptr @.str.147, i32 4, i32 1, ptr @trad_ses_status_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_eobi, i64 296), %struct._header_field_info { ptr @.str.148, ptr @.str.149, i32 5, i32 1, ptr @trade_condition_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_eobi, i64 300), %struct._header_field_info { ptr @.str.150, ptr @.str.151, i32 4, i32 1, ptr @trading_session_id_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_eobi, i64 304), %struct._header_field_info { ptr @.str.152, ptr @.str.153, i32 4, i32 1, ptr @trading_session_sub_id_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_eobi, i64 308), %struct._header_field_info { ptr @.str.154, ptr @.str.155, i32 24, i32 19, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_eobi, i64 312), %struct._header_field_info { ptr @.str.156, ptr @.str.157, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_eobi, i64 316), %struct._header_field_info { ptr @.str.158, ptr @.str.159, i32 24, i32 19, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_eobi, i64 320), %struct._header_field_info { ptr @.str.160, ptr @.str.161, i32 24, i32 19, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_eobi, i64 324), %struct._header_field_info { ptr @.str.162, ptr @.str.163, i32 24, i32 19, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_eobi, i64 328), %struct._header_field_info { ptr @.str.164, ptr @.str.165, i32 24, i32 19, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eobi_dscp_exec_summary, %struct._header_field_info { ptr @.str.166, ptr @.str.167, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eobi_dscp_improved, %struct._header_field_info { ptr @.str.168, ptr @.str.169, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eobi_dscp_widened, %struct._header_field_info { ptr @.str.170, ptr @.str.171, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_eobi = internal global [83 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [14 x i8] c"AggressorSide\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"eobi.aggressorside\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"AggressorTime\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"eobi.aggressortime\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"AlgorithmicTradeIndicator\00", align 1
@.str.5 = private unnamed_addr constant [31 x i8] c"eobi.algorithmictradeindicator\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"ApplSeqNum\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"eobi.applseqnum\00", align 1
@.str.8 = private unnamed_addr constant [22 x i8] c"ApplSeqResetIndicator\00", align 1
@.str.9 = private unnamed_addr constant [27 x i8] c"eobi.applseqresetindicator\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"BidOrdType\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"eobi.bidordtype\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"BidPx\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"eobi.bidpx\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"BidSize\00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c"eobi.bidsize\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"BodyLen\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c"eobi.bodylen\00", align 1
@.str.18 = private unnamed_addr constant [20 x i8] c"CompletionIndicator\00", align 1
@.str.19 = private unnamed_addr constant [25 x i8] c"eobi.completionindicator\00", align 1
@.str.20 = private unnamed_addr constant [17 x i8] c"CrossRequestType\00", align 1
@.str.21 = private unnamed_addr constant [22 x i8] c"eobi.crossrequesttype\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"DSCP\00", align 1
@.str.23 = private unnamed_addr constant [10 x i8] c"eobi.dscp\00", align 1
@.str.24 = private unnamed_addr constant [11 x i8] c"DisplayQty\00", align 1
@.str.25 = private unnamed_addr constant [16 x i8] c"eobi.displayqty\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"ExecID\00", align 1
@.str.27 = private unnamed_addr constant [12 x i8] c"eobi.execid\00", align 1
@.str.28 = private unnamed_addr constant [20 x i8] c"FastMarketIndicator\00", align 1
@.str.29 = private unnamed_addr constant [25 x i8] c"eobi.fastmarketindicator\00", align 1
@.str.30 = private unnamed_addr constant [7 x i8] c"HighPx\00", align 1
@.str.31 = private unnamed_addr constant [12 x i8] c"eobi.highpx\00", align 1
@.str.32 = private unnamed_addr constant [13 x i8] c"ImbalanceQty\00", align 1
@.str.33 = private unnamed_addr constant [18 x i8] c"eobi.imbalanceqty\00", align 1
@.str.34 = private unnamed_addr constant [23 x i8] c"ImpliedMarketIndicator\00", align 1
@.str.35 = private unnamed_addr constant [28 x i8] c"eobi.impliedmarketindicator\00", align 1
@.str.36 = private unnamed_addr constant [12 x i8] c"InputSource\00", align 1
@.str.37 = private unnamed_addr constant [17 x i8] c"eobi.inputsource\00", align 1
@.str.38 = private unnamed_addr constant [30 x i8] c"InstrumentScopeProductComplex\00", align 1
@.str.39 = private unnamed_addr constant [35 x i8] c"eobi.instrumentscopeproductcomplex\00", align 1
@instrument_scope_product_complex_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 10, ptr @instrument_scope_product_complex_vals, ptr @.str.211 }, align 8
@.str.40 = private unnamed_addr constant [13 x i8] c"LastFragment\00", align 1
@.str.41 = private unnamed_addr constant [18 x i8] c"eobi.lastfragment\00", align 1
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
@mdentry_type_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 13, ptr @mdentry_type_vals, ptr @.str.228 }, align 8
@.str.72 = private unnamed_addr constant [16 x i8] c"MarketCondition\00", align 1
@.str.73 = private unnamed_addr constant [21 x i8] c"eobi.marketcondition\00", align 1
@.str.74 = private unnamed_addr constant [16 x i8] c"MarketSegmentID\00", align 1
@.str.75 = private unnamed_addr constant [21 x i8] c"eobi.marketsegmentid\00", align 1
@.str.76 = private unnamed_addr constant [20 x i8] c"MassMarketCondition\00", align 1
@.str.77 = private unnamed_addr constant [25 x i8] c"eobi.massmarketcondition\00", align 1
@.str.78 = private unnamed_addr constant [21 x i8] c"MassSoldOutIndicator\00", align 1
@.str.79 = private unnamed_addr constant [26 x i8] c"eobi.masssoldoutindicator\00", align 1
@.str.80 = private unnamed_addr constant [13 x i8] c"MatchSubType\00", align 1
@.str.81 = private unnamed_addr constant [18 x i8] c"eobi.matchsubtype\00", align 1
@.str.82 = private unnamed_addr constant [10 x i8] c"MatchType\00", align 1
@.str.83 = private unnamed_addr constant [15 x i8] c"eobi.matchtype\00", align 1
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
@security_mass_status_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 9, ptr @security_mass_status_vals, ptr @.str.256 }, align 8
@.str.126 = private unnamed_addr constant [25 x i8] c"SecurityMassTradingEvent\00", align 1
@.str.127 = private unnamed_addr constant [30 x i8] c"eobi.securitymasstradingevent\00", align 1
@.str.128 = private unnamed_addr constant [26 x i8] c"SecurityMassTradingStatus\00", align 1
@.str.129 = private unnamed_addr constant [31 x i8] c"eobi.securitymasstradingstatus\00", align 1
@security_mass_trading_status_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 22, ptr @security_mass_trading_status_vals, ptr @.str.268 }, align 8
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
@.str.148 = private unnamed_addr constant [15 x i8] c"TradeCondition\00", align 1
@.str.149 = private unnamed_addr constant [20 x i8] c"eobi.tradecondition\00", align 1
@.str.150 = private unnamed_addr constant [17 x i8] c"TradingSessionID\00", align 1
@.str.151 = private unnamed_addr constant [22 x i8] c"eobi.tradingsessionid\00", align 1
@.str.152 = private unnamed_addr constant [20 x i8] c"TradingSessionSubID\00", align 1
@.str.153 = private unnamed_addr constant [25 x i8] c"eobi.tradingsessionsubid\00", align 1
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
@proto_register_eobi.ei = internal global [5 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_eobi_counter_overflow, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.172, i32 150994944, i32 6291456, ptr @.str.173, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_eobi_invalid_template, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.174, i32 150994944, i32 8388608, ptr @.str.175, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_eobi_invalid_length, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.176, i32 150994944, i32 8388608, ptr @.str.177, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_eobi_missing, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.178, i32 150994944, i32 6291456, ptr @.str.179, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_eobi_overused, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.180, i32 150994944, i32 6291456, ptr @.str.181, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
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
@aggressor_side_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.186 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.187 }, { i32, [4 x i8], ptr } { i32 255, [4 x i8] zeroinitializer, ptr @.str.188 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.190 = private unnamed_addr constant [17 x i8] c"AlgorithmicTrade\00", align 1
@algorithmic_trade_indicator_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.190 }, { i32, [4 x i8], ptr } { i32 255, [4 x i8] zeroinitializer, ptr @.str.188 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.192 = private unnamed_addr constant [8 x i8] c"NoReset\00", align 1
@.str.193 = private unnamed_addr constant [6 x i8] c"Reset\00", align 1
@appl_seq_reset_indicator_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.192 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.193 }, { i32, [4 x i8], ptr } { i32 255, [4 x i8] zeroinitializer, ptr @.str.188 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.195 = private unnamed_addr constant [7 x i8] c"Market\00", align 1
@bid_ord_type_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.195 }, { i32, [4 x i8], ptr } { i32 255, [4 x i8] zeroinitializer, ptr @.str.188 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.197 = private unnamed_addr constant [11 x i8] c"Incomplete\00", align 1
@.str.198 = private unnamed_addr constant [9 x i8] c"Complete\00", align 1
@completion_indicator_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.197 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.198 }, { i32, [4 x i8], ptr } { i32 255, [4 x i8] zeroinitializer, ptr @.str.188 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.200 = private unnamed_addr constant [18 x i8] c"CrossAnnouncement\00", align 1
@.str.201 = private unnamed_addr constant [26 x i8] c"LiquidityImprovementCross\00", align 1
@cross_request_type_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.200 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.201 }, { i32, [4 x i8], ptr } { i32 255, [4 x i8] zeroinitializer, ptr @.str.188 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.203 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.204 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@fast_market_indicator_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.203 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.204 }, { i32, [4 x i8], ptr } { i32 255, [4 x i8] zeroinitializer, ptr @.str.188 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.206 = private unnamed_addr constant [11 x i8] c"NotImplied\00", align 1
@.str.207 = private unnamed_addr constant [13 x i8] c"ImpliedInOut\00", align 1
@implied_market_indicator_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.206 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.207 }, { i32, [4 x i8], ptr } { i32 255, [4 x i8] zeroinitializer, ptr @.str.188 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.209 = private unnamed_addr constant [17 x i8] c"CLIPClientBroker\00", align 1
@input_source_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.209 }, { i32, [4 x i8], ptr } { i32 255, [4 x i8] zeroinitializer, ptr @.str.188 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.211 = private unnamed_addr constant [38 x i8] c"instrument_scope_product_complex_vals\00", align 1
@.str.212 = private unnamed_addr constant [17 x i8] c"SimpleInstrument\00", align 1
@.str.213 = private unnamed_addr constant [23 x i8] c"StandardOptionStrategy\00", align 1
@.str.214 = private unnamed_addr constant [26 x i8] c"NonStandardOptionStrategy\00", align 1
@.str.215 = private unnamed_addr constant [19 x i8] c"VolatilityStrategy\00", align 1
@.str.216 = private unnamed_addr constant [14 x i8] c"FuturesSpread\00", align 1
@.str.217 = private unnamed_addr constant [19 x i8] c"InterProductSpread\00", align 1
@.str.218 = private unnamed_addr constant [24 x i8] c"StandardFuturesStrategy\00", align 1
@.str.219 = private unnamed_addr constant [14 x i8] c"PackAndBundle\00", align 1
@.str.220 = private unnamed_addr constant [6 x i8] c"Strip\00", align 1
@instrument_scope_product_complex_vals = internal constant [11 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.212 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.213 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.214 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.215 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.216 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.217 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.218 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.219 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.220 }, { i32, [4 x i8], ptr } { i32 255, [4 x i8] zeroinitializer, ptr @.str.188 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.222 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.223 = private unnamed_addr constant [2 x i8] c"Y\00", align 1
@last_fragment_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.222 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.223 }, { i32, [4 x i8], ptr } { i32 255, [4 x i8] zeroinitializer, ptr @.str.188 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.225 = private unnamed_addr constant [20 x i8] c"LegSecurityMultiLeg\00", align 1
@.str.226 = private unnamed_addr constant [25 x i8] c"LegSecurityUnderlyingLeg\00", align 1
@leg_security_type_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.225 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.226 }, { i32, [4 x i8], ptr } { i32 255, [4 x i8] zeroinitializer, ptr @.str.188 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.228 = private unnamed_addr constant [18 x i8] c"mdentry_type_vals\00", align 1
@.str.229 = private unnamed_addr constant [6 x i8] c"Trade\00", align 1
@.str.230 = private unnamed_addr constant [13 x i8] c"OpeningPrice\00", align 1
@.str.231 = private unnamed_addr constant [13 x i8] c"ClosingPrice\00", align 1
@.str.232 = private unnamed_addr constant [10 x i8] c"HighPrice\00", align 1
@.str.233 = private unnamed_addr constant [9 x i8] c"LowPrice\00", align 1
@.str.234 = private unnamed_addr constant [12 x i8] c"TradeVolume\00", align 1
@.str.235 = private unnamed_addr constant [21 x i8] c"PreviousClosingPrice\00", align 1
@.str.236 = private unnamed_addr constant [15 x i8] c"OpeningAuction\00", align 1
@.str.237 = private unnamed_addr constant [16 x i8] c"IntradayAuction\00", align 1
@.str.238 = private unnamed_addr constant [22 x i8] c"CircuitBreakerAuction\00", align 1
@.str.239 = private unnamed_addr constant [15 x i8] c"ClosingAuction\00", align 1
@.str.240 = private unnamed_addr constant [11 x i8] c"IPOAuction\00", align 1
@mdentry_type_vals = internal constant [14 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.229 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.230 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.231 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.232 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.233 }, { i32, [4 x i8], ptr } { i32 66, [4 x i8] zeroinitializer, ptr @.str.234 }, { i32, [4 x i8], ptr } { i32 101, [4 x i8] zeroinitializer, ptr @.str.235 }, { i32, [4 x i8], ptr } { i32 200, [4 x i8] zeroinitializer, ptr @.str.236 }, { i32, [4 x i8], ptr } { i32 201, [4 x i8] zeroinitializer, ptr @.str.237 }, { i32, [4 x i8], ptr } { i32 202, [4 x i8] zeroinitializer, ptr @.str.238 }, { i32, [4 x i8], ptr } { i32 203, [4 x i8] zeroinitializer, ptr @.str.239 }, { i32, [4 x i8], ptr } { i32 204, [4 x i8] zeroinitializer, ptr @.str.240 }, { i32, [4 x i8], ptr } { i32 255, [4 x i8] zeroinitializer, ptr @.str.188 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.242 = private unnamed_addr constant [7 x i8] c"Normal\00", align 1
@.str.243 = private unnamed_addr constant [9 x i8] c"Stressed\00", align 1
@market_condition_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.242 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.243 }, { i32, [4 x i8], ptr } { i32 255, [4 x i8] zeroinitializer, ptr @.str.188 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.245 = private unnamed_addr constant [8 x i8] c"SoldOut\00", align 1
@mass_sold_out_indicator_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.245 }, { i32, [4 x i8], ptr } { i32 255, [4 x i8] zeroinitializer, ptr @.str.188 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@match_sub_type_vals = internal constant [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.236 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.239 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.237 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.238 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.240 }, { i32, [4 x i8], ptr } { i32 255, [4 x i8] zeroinitializer, ptr @.str.188 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.248 = private unnamed_addr constant [21 x i8] c"ConfirmedTradeReport\00", align 1
@.str.249 = private unnamed_addr constant [13 x i8] c"CrossAuction\00", align 1
@.str.250 = private unnamed_addr constant [12 x i8] c"CallAuction\00", align 1
@.str.251 = private unnamed_addr constant [18 x i8] c"ContinuousAuction\00", align 1
@match_type_vals = internal constant [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.248 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.249 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.250 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.201 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.251 }, { i32, [4 x i8], ptr } { i32 255, [4 x i8] zeroinitializer, ptr @.str.188 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.253 = private unnamed_addr constant [5 x i8] c"None\00", align 1
@.str.254 = private unnamed_addr constant [33 x i8] c"PriceVolatilityAuctionIsExtended\00", align 1
@potential_security_trading_event_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.253 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.254 }, { i32, [4 x i8], ptr } { i32 255, [4 x i8] zeroinitializer, ptr @.str.188 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.256 = private unnamed_addr constant [26 x i8] c"security_mass_status_vals\00", align 1
@.str.257 = private unnamed_addr constant [7 x i8] c"Active\00", align 1
@.str.258 = private unnamed_addr constant [9 x i8] c"Inactive\00", align 1
@.str.259 = private unnamed_addr constant [8 x i8] c"Expired\00", align 1
@.str.260 = private unnamed_addr constant [11 x i8] c"KnockedOut\00", align 1
@.str.261 = private unnamed_addr constant [16 x i8] c"KnockOutRevoked\00", align 1
@.str.262 = private unnamed_addr constant [10 x i8] c"Suspended\00", align 1
@.str.263 = private unnamed_addr constant [16 x i8] c"PendingDeletion\00", align 1
@.str.264 = private unnamed_addr constant [23 x i8] c"KnockedOutAndSuspended\00", align 1
@security_mass_status_vals = internal constant [10 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.257 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.258 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.259 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.260 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.261 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.262 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.263 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.264 }, { i32, [4 x i8], ptr } { i32 255, [4 x i8] zeroinitializer, ptr @.str.188 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.266 = private unnamed_addr constant [38 x i8] c"PriceVolatilityAuctionIsExtendedAgain\00", align 1
@security_mass_trading_event_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.254 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.266 }, { i32, [4 x i8], ptr } { i32 255, [4 x i8] zeroinitializer, ptr @.str.188 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.268 = private unnamed_addr constant [34 x i8] c"security_mass_trading_status_vals\00", align 1
@.str.269 = private unnamed_addr constant [12 x i8] c"TradingHalt\00", align 1
@.str.270 = private unnamed_addr constant [19 x i8] c"MarketImbalanceBuy\00", align 1
@.str.271 = private unnamed_addr constant [20 x i8] c"MarketImbalanceSell\00", align 1
@.str.272 = private unnamed_addr constant [7 x i8] c"Closed\00", align 1
@.str.273 = private unnamed_addr constant [11 x i8] c"Restricted\00", align 1
@.str.274 = private unnamed_addr constant [5 x i8] c"Book\00", align 1
@.str.275 = private unnamed_addr constant [11 x i8] c"Continuous\00", align 1
@.str.276 = private unnamed_addr constant [21 x i8] c"OpeningAuctionFreeze\00", align 1
@.str.277 = private unnamed_addr constant [22 x i8] c"IntradayAuctionFreeze\00", align 1
@.str.278 = private unnamed_addr constant [28 x i8] c"CircuitBreakerAuctionFreeze\00", align 1
@.str.279 = private unnamed_addr constant [21 x i8] c"ClosingAuctionFreeze\00", align 1
@.str.280 = private unnamed_addr constant [17 x i8] c"IPOAuctionFreeze\00", align 1
@.str.281 = private unnamed_addr constant [8 x i8] c"PreCall\00", align 1
@.str.282 = private unnamed_addr constant [5 x i8] c"Call\00", align 1
@.str.283 = private unnamed_addr constant [7 x i8] c"Freeze\00", align 1
@.str.284 = private unnamed_addr constant [13 x i8] c"TradeAtClose\00", align 1
@security_mass_trading_status_vals = internal constant [23 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.269 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.270 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.271 }, { i32, [4 x i8], ptr } { i32 200, [4 x i8] zeroinitializer, ptr @.str.272 }, { i32, [4 x i8], ptr } { i32 201, [4 x i8] zeroinitializer, ptr @.str.273 }, { i32, [4 x i8], ptr } { i32 202, [4 x i8] zeroinitializer, ptr @.str.274 }, { i32, [4 x i8], ptr } { i32 203, [4 x i8] zeroinitializer, ptr @.str.275 }, { i32, [4 x i8], ptr } { i32 204, [4 x i8] zeroinitializer, ptr @.str.236 }, { i32, [4 x i8], ptr } { i32 205, [4 x i8] zeroinitializer, ptr @.str.276 }, { i32, [4 x i8], ptr } { i32 206, [4 x i8] zeroinitializer, ptr @.str.237 }, { i32, [4 x i8], ptr } { i32 207, [4 x i8] zeroinitializer, ptr @.str.277 }, { i32, [4 x i8], ptr } { i32 208, [4 x i8] zeroinitializer, ptr @.str.238 }, { i32, [4 x i8], ptr } { i32 209, [4 x i8] zeroinitializer, ptr @.str.278 }, { i32, [4 x i8], ptr } { i32 210, [4 x i8] zeroinitializer, ptr @.str.239 }, { i32, [4 x i8], ptr } { i32 211, [4 x i8] zeroinitializer, ptr @.str.279 }, { i32, [4 x i8], ptr } { i32 212, [4 x i8] zeroinitializer, ptr @.str.240 }, { i32, [4 x i8], ptr } { i32 213, [4 x i8] zeroinitializer, ptr @.str.280 }, { i32, [4 x i8], ptr } { i32 214, [4 x i8] zeroinitializer, ptr @.str.281 }, { i32, [4 x i8], ptr } { i32 215, [4 x i8] zeroinitializer, ptr @.str.282 }, { i32, [4 x i8], ptr } { i32 216, [4 x i8] zeroinitializer, ptr @.str.283 }, { i32, [4 x i8], ptr } { i32 217, [4 x i8] zeroinitializer, ptr @.str.284 }, { i32, [4 x i8], ptr } { i32 255, [4 x i8] zeroinitializer, ptr @.str.188 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.286 = private unnamed_addr constant [7 x i8] c"Halted\00", align 1
@.str.287 = private unnamed_addr constant [5 x i8] c"Open\00", align 1
@trad_ses_status_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.286 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.287 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.272 }, { i32, [4 x i8], ptr } { i32 255, [4 x i8] zeroinitializer, ptr @.str.188 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.289 = private unnamed_addr constant [13 x i8] c"ImpliedTrade\00", align 1
@.str.290 = private unnamed_addr constant [14 x i8] c"OutOfSequence\00", align 1
@.str.291 = private unnamed_addr constant [14 x i8] c"MidpointPrice\00", align 1
@.str.292 = private unnamed_addr constant [22 x i8] c"TradingOnTermsOfIssue\00", align 1
@.str.293 = private unnamed_addr constant [15 x i8] c"SpecialAuction\00", align 1
@trade_condition_vals = internal constant [8 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.289 }, { i32, [4 x i8], ptr } { i32 107, [4 x i8] zeroinitializer, ptr @.str.290 }, { i32, [4 x i8], ptr } { i32 155, [4 x i8] zeroinitializer, ptr @.str.291 }, { i32, [4 x i8], ptr } { i32 156, [4 x i8] zeroinitializer, ptr @.str.292 }, { i32, [4 x i8], ptr } { i32 596, [4 x i8] zeroinitializer, ptr @.str.293 }, { i32, [4 x i8], ptr } { i32 624, [4 x i8] zeroinitializer, ptr @.str.284 }, { i32, [4 x i8], ptr } { i32 65535, [4 x i8] zeroinitializer, ptr @.str.188 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.295 = private unnamed_addr constant [4 x i8] c"Day\00", align 1
@.str.296 = private unnamed_addr constant [8 x i8] c"Morning\00", align 1
@.str.297 = private unnamed_addr constant [8 x i8] c"Evening\00", align 1
@.str.298 = private unnamed_addr constant [11 x i8] c"AfterHours\00", align 1
@.str.299 = private unnamed_addr constant [8 x i8] c"Holiday\00", align 1
@trading_session_id_vals = internal constant [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.295 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.296 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.297 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.298 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.299 }, { i32, [4 x i8], ptr } { i32 255, [4 x i8] zeroinitializer, ptr @.str.188 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.301 = private unnamed_addr constant [11 x i8] c"PreTrading\00", align 1
@.str.302 = private unnamed_addr constant [8 x i8] c"Closing\00", align 1
@.str.303 = private unnamed_addr constant [12 x i8] c"PostTrading\00", align 1
@.str.304 = private unnamed_addr constant [10 x i8] c"Quiescent\00", align 1
@trading_session_sub_id_vals = internal constant [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.301 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.275 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.302 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.303 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.304 }, { i32, [4 x i8], ptr } { i32 255, [4 x i8] zeroinitializer, ptr @.str.188 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@template_id_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 602, ptr @template_id_vals, ptr @.str.344 }, align 8
@.str.306 = private unnamed_addr constant [30 x i8] c"Unknown EOBI template: 0x%04x\00", align 1
@.str.307 = private unnamed_addr constant [23 x i8] c", %s (%u), BodyLen: %u\00", align 1
@dissect_eobi_message.struct_names = internal constant [93 x i8] c"InstrmtLegGrp\00MDInstrumentEntryGrp\00MDTradeEntryGrp\00MessageHeader\00OrderDetails\00SecMassStatGrp\00", align 16
@dissect_eobi_message.fields = internal unnamed_addr constant [279 x %struct.ETI_Field] [%struct.ETI_Field { i8 3, i8 0, i16 4, i16 31, i16 0 }, %struct.ETI_Field { i8 1, i8 0, i16 4, i16 0, i16 0 }, %struct.ETI_Field { i8 3, i8 0, i16 8, i16 28, i16 0 }, %struct.ETI_Field { i8 7, i8 8, i16 8, i16 25, i16 0 }, %struct.ETI_Field { i8 3, i8 0, i16 4, i16 27, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 29, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 30, i16 0 }, %struct.ETI_Field { i8 1, i8 0, i16 2, i16 0, i16 0 }, %struct.ETI_Field zeroinitializer, %struct.ETI_Field { i8 7, i8 8, i16 8, i16 33, i16 0 }, %struct.ETI_Field { i8 7, i8 4, i16 8, i16 34, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 35, i16 0 }, %struct.ETI_Field { i8 1, i8 0, i16 1, i16 0, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 2, i16 74, i16 0 }, %struct.ETI_Field { i8 1, i8 0, i16 4, i16 0, i16 0 }, %struct.ETI_Field zeroinitializer, %struct.ETI_Field { i8 7, i8 8, i16 8, i16 33, i16 0 }, %struct.ETI_Field { i8 7, i8 4, i16 8, i16 34, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 35, i16 0 }, %struct.ETI_Field { i8 1, i8 0, i16 7, i16 0, i16 0 }, %struct.ETI_Field zeroinitializer, %struct.ETI_Field { i8 2, i8 0, i16 2, i16 8, i16 0 }, %struct.ETI_Field { i8 2, i8 0, i16 2, i16 71, i16 0 }, %struct.ETI_Field { i8 2, i8 0, i16 4, i16 42, i16 0 }, %struct.ETI_Field zeroinitializer, %struct.ETI_Field { i8 8, i8 0, i16 8, i16 82, i16 0 }, %struct.ETI_Field { i8 7, i8 4, i16 8, i16 12, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 69, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 51, i16 0 }, %struct.ETI_Field { i8 1, i8 0, i16 6, i16 0, i16 0 }, %struct.ETI_Field { i8 7, i8 8, i16 8, i16 56, i16 0 }, %struct.ETI_Field zeroinitializer, %struct.ETI_Field { i8 3, i8 0, i16 8, i16 61, i16 0 }, %struct.ETI_Field { i8 7, i8 8, i16 8, i16 15, i16 0 }, %struct.ETI_Field { i8 7, i8 8, i16 8, i16 32, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 65, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 68, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 36, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 67, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 70, i16 0 }, %struct.ETI_Field { i8 1, i8 0, i16 3, i16 0, i16 0 }, %struct.ETI_Field zeroinitializer, %struct.ETI_Field { i8 12, i8 0, i16 51, i16 21, i16 4 }, %struct.ETI_Field { i8 3, i8 0, i16 8, i16 61, i16 0 }, %struct.ETI_Field { i8 8, i8 0, i16 8, i16 77, i16 0 }, %struct.ETI_Field { i8 3, i8 0, i16 4, i16 66, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 57, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 17, i16 0 }, %struct.ETI_Field { i8 1, i8 0, i16 2, i16 0, i16 0 }, %struct.ETI_Field { i8 2, i8 0, i16 4, i16 26, i16 0 }, %struct.ETI_Field { i8 6, i8 0, i16 1, i16 43, i16 20 }, %struct.ETI_Field { i8 1, i8 0, i16 3, i16 0, i16 0 }, %struct.ETI_Field { i8 13, i8 0, i16 0, i16 0, i16 1 }, %struct.ETI_Field zeroinitializer, %struct.ETI_Field { i8 12, i8 0, i16 51, i16 21, i16 4 }, %struct.ETI_Field { i8 8, i8 0, i16 8, i16 77, i16 0 }, %struct.ETI_Field { i8 3, i8 0, i16 8, i16 61, i16 0 }, %struct.ETI_Field { i8 7, i8 8, i16 8, i16 6, i16 0 }, %struct.ETI_Field { i8 7, i8 8, i16 8, i16 49, i16 0 }, %struct.ETI_Field { i8 7, i8 4, i16 8, i16 7, i16 0 }, %struct.ETI_Field { i8 7, i8 4, i16 8, i16 50, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 53, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 5, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 48, i16 0 }, %struct.ETI_Field { i8 1, i8 0, i16 5, i16 0, i16 0 }, %struct.ETI_Field zeroinitializer, %struct.ETI_Field { i8 12, i8 0, i16 51, i16 21, i16 4 }, %struct.ETI_Field { i8 8, i8 0, i16 8, i16 77, i16 0 }, %struct.ETI_Field { i8 3, i8 0, i16 8, i16 61, i16 0 }, %struct.ETI_Field { i8 7, i8 8, i16 8, i16 22, i16 0 }, %struct.ETI_Field { i8 7, i8 4, i16 8, i16 23, i16 0 }, %struct.ETI_Field { i8 7, i8 4, i16 8, i16 16, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 68, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 53, i16 0 }, %struct.ETI_Field { i8 1, i8 0, i16 6, i16 0, i16 0 }, %struct.ETI_Field zeroinitializer, %struct.ETI_Field { i8 12, i8 0, i16 51, i16 21, i16 4 }, %struct.ETI_Field { i8 3, i8 0, i16 8, i16 61, i16 0 }, %struct.ETI_Field { i8 7, i8 8, i16 8, i16 22, i16 0 }, %struct.ETI_Field { i8 7, i8 4, i16 8, i16 23, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 69, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 10, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 18, i16 0 }, %struct.ETI_Field { i8 1, i8 0, i16 5, i16 0, i16 0 }, %struct.ETI_Field { i8 8, i8 0, i16 8, i16 77, i16 0 }, %struct.ETI_Field zeroinitializer, %struct.ETI_Field { i8 12, i8 0, i16 51, i16 21, i16 4 }, %struct.ETI_Field { i8 3, i8 0, i16 8, i16 61, i16 0 }, %struct.ETI_Field { i8 8, i8 0, i16 8, i16 1, i16 0 }, %struct.ETI_Field { i8 8, i8 0, i16 8, i16 58, i16 0 }, %struct.ETI_Field { i8 8, i8 0, i16 8, i16 13, i16 0 }, %struct.ETI_Field { i8 7, i8 4, i16 8, i16 23, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 0, i16 0 }, %struct.ETI_Field { i8 1, i8 0, i16 1, i16 0, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 2, i16 74, i16 0 }, %struct.ETI_Field { i8 1, i8 0, i16 4, i16 0, i16 0 }, %struct.ETI_Field { i8 7, i8 8, i16 8, i16 22, i16 0 }, %struct.ETI_Field { i8 7, i8 4, i16 8, i16 60, i16 0 }, %struct.ETI_Field { i8 7, i8 4, i16 8, i16 59, i16 0 }, %struct.ETI_Field zeroinitializer, %struct.ETI_Field { i8 12, i8 0, i16 51, i16 21, i16 4 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 69, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 51, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 2, i16 0 }, %struct.ETI_Field { i8 1, i8 0, i16 1, i16 0, i16 0 }, %struct.ETI_Field { i8 2, i8 0, i16 4, i16 78, i16 0 }, %struct.ETI_Field { i8 7, i8 8, i16 8, i16 56, i16 0 }, %struct.ETI_Field { i8 8, i8 0, i16 8, i16 82, i16 0 }, %struct.ETI_Field { i8 3, i8 0, i16 8, i16 61, i16 0 }, %struct.ETI_Field { i8 7, i8 4, i16 8, i16 23, i16 0 }, %struct.ETI_Field { i8 7, i8 8, i16 8, i16 22, i16 0 }, %struct.ETI_Field zeroinitializer, %struct.ETI_Field { i8 12, i8 0, i16 51, i16 21, i16 4 }, %struct.ETI_Field { i8 2, i8 0, i16 4, i16 21, i16 0 }, %struct.ETI_Field { i8 1, i8 0, i16 4, i16 0, i16 0 }, %struct.ETI_Field zeroinitializer, %struct.ETI_Field { i8 12, i8 0, i16 51, i16 21, i16 4 }, %struct.ETI_Field { i8 3, i8 0, i16 8, i16 61, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 65, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 68, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 36, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 14, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 67, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 70, i16 0 }, %struct.ETI_Field { i8 1, i8 0, i16 2, i16 0, i16 0 }, %struct.ETI_Field { i8 7, i8 8, i16 8, i16 15, i16 0 }, %struct.ETI_Field { i8 7, i8 8, i16 8, i16 32, i16 0 }, %struct.ETI_Field { i8 8, i8 0, i16 8, i16 77, i16 0 }, %struct.ETI_Field zeroinitializer, %struct.ETI_Field { i8 12, i8 0, i16 51, i16 21, i16 4 }, %struct.ETI_Field { i8 3, i8 0, i16 8, i16 61, i16 0 }, %struct.ETI_Field { i8 8, i8 0, i16 8, i16 24, i16 0 }, %struct.ETI_Field { i8 8, i8 0, i16 8, i16 79, i16 0 }, %struct.ETI_Field { i8 6, i8 0, i16 2, i16 72, i16 -2 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 65, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 68, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 36, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 14, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 67, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 70, i16 0 }, %struct.ETI_Field { i8 7, i8 8, i16 8, i16 15, i16 0 }, %struct.ETI_Field { i8 7, i8 8, i16 8, i16 32, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 57, i16 0 }, %struct.ETI_Field { i8 6, i8 1, i16 1, i16 44, i16 15 }, %struct.ETI_Field { i8 1, i8 0, i16 6, i16 0, i16 0 }, %struct.ETI_Field { i8 13, i8 1, i16 14, i16 9, i16 2 }, %struct.ETI_Field zeroinitializer, %struct.ETI_Field { i8 12, i8 0, i16 51, i16 21, i16 4 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 19, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 62, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 64, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 38, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 14, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 63, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 39, i16 0 }, %struct.ETI_Field { i8 1, i8 0, i16 1, i16 0, i16 0 }, %struct.ETI_Field { i8 8, i8 0, i16 8, i16 77, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 20, i16 0 }, %struct.ETI_Field { i8 6, i8 0, i16 1, i16 45, i16 24 }, %struct.ETI_Field { i8 1, i8 0, i16 6, i16 0, i16 0 }, %struct.ETI_Field { i8 13, i8 0, i16 78, i16 32, i16 6 }, %struct.ETI_Field zeroinitializer, %struct.ETI_Field { i8 12, i8 0, i16 51, i16 21, i16 4 }, %struct.ETI_Field { i8 8, i8 0, i16 8, i16 81, i16 0 }, %struct.ETI_Field { i8 3, i8 0, i16 8, i16 61, i16 0 }, %struct.ETI_Field { i8 12, i8 0, i16 65, i16 25, i16 5 }, %struct.ETI_Field zeroinitializer, %struct.ETI_Field { i8 12, i8 0, i16 51, i16 21, i16 4 }, %struct.ETI_Field { i8 8, i8 0, i16 8, i16 81, i16 0 }, %struct.ETI_Field { i8 8, i8 0, i16 8, i16 77, i16 0 }, %struct.ETI_Field { i8 3, i8 0, i16 8, i16 61, i16 0 }, %struct.ETI_Field { i8 12, i8 0, i16 65, i16 25, i16 5 }, %struct.ETI_Field zeroinitializer, %struct.ETI_Field { i8 12, i8 0, i16 51, i16 21, i16 4 }, %struct.ETI_Field { i8 3, i8 0, i16 8, i16 61, i16 0 }, %struct.ETI_Field { i8 8, i8 0, i16 8, i16 77, i16 0 }, %struct.ETI_Field zeroinitializer, %struct.ETI_Field { i8 12, i8 0, i16 51, i16 21, i16 4 }, %struct.ETI_Field { i8 8, i8 0, i16 8, i16 81, i16 0 }, %struct.ETI_Field { i8 8, i8 0, i16 8, i16 80, i16 0 }, %struct.ETI_Field { i8 7, i8 8, i16 8, i16 55, i16 0 }, %struct.ETI_Field { i8 7, i8 4, i16 8, i16 54, i16 0 }, %struct.ETI_Field { i8 3, i8 0, i16 8, i16 61, i16 0 }, %struct.ETI_Field { i8 12, i8 0, i16 65, i16 25, i16 5 }, %struct.ETI_Field zeroinitializer, %struct.ETI_Field { i8 12, i8 0, i16 51, i16 21, i16 4 }, %struct.ETI_Field { i8 8, i8 0, i16 8, i16 81, i16 0 }, %struct.ETI_Field { i8 8, i8 0, i16 8, i16 77, i16 0 }, %struct.ETI_Field { i8 7, i8 4, i16 8, i16 54, i16 0 }, %struct.ETI_Field { i8 3, i8 0, i16 8, i16 61, i16 0 }, %struct.ETI_Field { i8 12, i8 0, i16 65, i16 25, i16 5 }, %struct.ETI_Field zeroinitializer, %struct.ETI_Field { i8 12, i8 0, i16 51, i16 21, i16 4 }, %struct.ETI_Field { i8 2, i8 0, i16 4, i16 3, i16 0 }, %struct.ETI_Field { i8 3, i8 0, i16 4, i16 37, i16 0 }, %struct.ETI_Field { i8 2, i8 0, i16 1, i16 52, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 9, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 4, i16 0 }, %struct.ETI_Field { i8 14, i8 0, i16 1, i16 11, i16 0 }, %struct.ETI_Field { i8 1, i8 0, i16 4, i16 0, i16 0 }, %struct.ETI_Field { i8 8, i8 0, i16 8, i16 77, i16 0 }, %struct.ETI_Field zeroinitializer, %struct.ETI_Field { i8 12, i8 0, i16 51, i16 21, i16 4 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 69, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 51, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 2, i16 0 }, %struct.ETI_Field { i8 1, i8 0, i16 1, i16 0, i16 0 }, %struct.ETI_Field { i8 2, i8 0, i16 4, i16 78, i16 0 }, %struct.ETI_Field { i8 7, i8 8, i16 8, i16 56, i16 0 }, %struct.ETI_Field { i8 8, i8 0, i16 8, i16 82, i16 0 }, %struct.ETI_Field { i8 3, i8 0, i16 8, i16 61, i16 0 }, %struct.ETI_Field { i8 7, i8 4, i16 8, i16 23, i16 0 }, %struct.ETI_Field { i8 7, i8 8, i16 8, i16 22, i16 0 }, %struct.ETI_Field zeroinitializer, %struct.ETI_Field { i8 12, i8 0, i16 51, i16 21, i16 4 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 75, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 76, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 73, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 36, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 14, i16 0 }, %struct.ETI_Field { i8 1, i8 0, i16 3, i16 0, i16 0 }, %struct.ETI_Field { i8 8, i8 0, i16 8, i16 77, i16 0 }, %struct.ETI_Field zeroinitializer, %struct.ETI_Field { i8 12, i8 0, i16 51, i16 21, i16 4 }, %struct.ETI_Field { i8 2, i8 0, i16 4, i16 21, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 75, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 76, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 73, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 36, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 14, i16 0 }, %struct.ETI_Field { i8 1, i8 0, i16 7, i16 0, i16 0 }, %struct.ETI_Field zeroinitializer, %struct.ETI_Field { i8 12, i8 0, i16 51, i16 21, i16 4 }, %struct.ETI_Field { i8 3, i8 0, i16 8, i16 61, i16 0 }, %struct.ETI_Field { i8 7, i8 4, i16 8, i16 23, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 69, i16 0 }, %struct.ETI_Field { i8 1, i8 0, i16 7, i16 0, i16 0 }, %struct.ETI_Field { i8 8, i8 0, i16 8, i16 77, i16 0 }, %struct.ETI_Field zeroinitializer, %struct.ETI_Field { i8 12, i8 0, i16 51, i16 21, i16 4 }, %struct.ETI_Field { i8 12, i8 0, i16 65, i16 25, i16 5 }, %struct.ETI_Field zeroinitializer, %struct.ETI_Field { i8 12, i8 0, i16 51, i16 21, i16 4 }, %struct.ETI_Field { i8 8, i8 0, i16 8, i16 77, i16 0 }, %struct.ETI_Field { i8 3, i8 0, i16 8, i16 61, i16 0 }, %struct.ETI_Field { i8 7, i8 8, i16 8, i16 6, i16 0 }, %struct.ETI_Field { i8 7, i8 8, i16 8, i16 49, i16 0 }, %struct.ETI_Field { i8 7, i8 4, i16 8, i16 7, i16 0 }, %struct.ETI_Field { i8 7, i8 4, i16 8, i16 50, i16 0 }, %struct.ETI_Field { i8 2, i8 0, i16 2, i16 46, i16 0 }, %struct.ETI_Field { i8 2, i8 0, i16 2, i16 47, i16 0 }, %struct.ETI_Field { i8 1, i8 0, i16 4, i16 0, i16 0 }, %struct.ETI_Field zeroinitializer, %struct.ETI_Field { i8 12, i8 0, i16 51, i16 21, i16 4 }, %struct.ETI_Field { i8 3, i8 0, i16 8, i16 61, i16 0 }, %struct.ETI_Field { i8 8, i8 0, i16 8, i16 77, i16 0 }, %struct.ETI_Field { i8 7, i8 4, i16 8, i16 23, i16 0 }, %struct.ETI_Field { i8 7, i8 8, i16 8, i16 22, i16 0 }, %struct.ETI_Field { i8 2, i8 0, i16 4, i16 78, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 41, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 40, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 2, i16 0 }, %struct.ETI_Field { i8 1, i8 0, i16 1, i16 0, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 2, i16 74, i16 0 }, %struct.ETI_Field { i8 1, i8 0, i16 6, i16 0, i16 0 }, %struct.ETI_Field zeroinitializer, %struct.ETI_Field { i8 12, i8 0, i16 51, i16 21, i16 4 }, %struct.ETI_Field { i8 3, i8 0, i16 8, i16 61, i16 0 }, %struct.ETI_Field { i8 8, i8 0, i16 8, i16 77, i16 0 }, %struct.ETI_Field { i8 7, i8 4, i16 8, i16 23, i16 0 }, %struct.ETI_Field { i8 7, i8 8, i16 8, i16 22, i16 0 }, %struct.ETI_Field { i8 8, i8 0, i16 8, i16 79, i16 0 }, %struct.ETI_Field { i8 2, i8 0, i16 4, i16 78, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 2, i16 74, i16 0 }, %struct.ETI_Field { i8 1, i8 0, i16 2, i16 0, i16 0 }, %struct.ETI_Field { i8 6, i8 0, i16 1, i16 44, i16 15 }, %struct.ETI_Field { i8 1, i8 0, i16 7, i16 0, i16 0 }, %struct.ETI_Field { i8 13, i8 0, i16 35, i16 16, i16 3 }, %struct.ETI_Field zeroinitializer], align 16
@dissect_eobi_message.tid2fidx = internal unnamed_addr constant [602 x i16] [i16 112, i16 -1, i16 -1, i16 -1, i16 192, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 162, i16 177, i16 167, i16 173, i16 100, i16 202, i16 185, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 266, i16 253, i16 86, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 214, i16 116, i16 147, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 42, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 54, i16 66, i16 76, i16 232, i16 242, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 223, i16 129, i16 239], align 16
@dissect_eobi_message.tid2size = internal unnamed_addr constant [602 x i32] [i32 16, i32 0, i32 0, i32 0, i32 32, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 56, i32 80, i32 64, i32 24, i32 56, i32 56, i32 72, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 424, i32 56, i32 80, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 24, i32 48, i32 800, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 680, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 64, i32 56, i32 48, i32 40, i32 64, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 24, i32 424, i32 40], align 16
@dissect_eobi_message.usages = internal unnamed_addr constant [276 x i8] c"\00\00\00\00\00\01\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\01\01\01\01\01\01\01\00\00\00\00\00\00\01\01\01\01\00\00\00\00\01\01\01\00\01\00\00\00\00\00\01\01\00\00\00\01\00\01\00\00\00\00\00\01\01\00\01\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\01\01\01\01\00\00\00\00\00\00\01\00\00\00\00\00\01\01\01\01\00\00\01\01\00\01\00\00\00\00\00\00\00\00\01\01\00\00\00\00\01\01\00\00\00\01\01\00\00\00\01\00\00\00\00\01\01\00\00\00\01\00\00\00\00\00\01\01\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\01\01\00\00\00\00\00\00\00\00\00\00\01\01\00\00\02\00\00\00\00\00\01\00\00\00\00\00\01\01\00\01\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\01\01\01\01\00\00\00\00\00\01\01\00\00\00\00\00\00\00\01\01\00\00\00\00\00\01\01\01\01\01\01\00\00\00\00\00\00\00\01\01\01\01\01\00\00\00\00\00\00\00\01\00\01\00\01\01\00\00", align 16
@dissect_eobi_message.tid2uidx = internal unnamed_addr constant [602 x i16] [i16 73, i16 -1, i16 -1, i16 -1, i16 183, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 132, i16 158, i16 142, i16 153, i16 61, i16 193, i16 171, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 261, i16 249, i16 48, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 205, i16 77, i16 111, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 0, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 16, i16 28, i16 38, i16 223, i16 238, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 214, i16 90, i16 230], align 16
@dissect_eobi_message.dscp_bits = internal constant [4 x ptr] [ptr @hf_eobi_dscp_exec_summary, ptr @hf_eobi_dscp_improved, ptr @hf_eobi_dscp_widened, ptr null], align 16
@.str.308 = private unnamed_addr constant [29 x i8] c"Template ID out of range: %u\00", align 1
@.str.309 = private unnamed_addr constant [28 x i8] c"Unallocated Template ID: %u\00", align 1
@.str.310 = private unnamed_addr constant [46 x i8] c"Unexpected BodyLen value of %u, expected:  %u\00", align 1
@.str.311 = private unnamed_addr constant [47 x i8] c"%s:%u: failed assertion uidx >= 0 (%ld >= %ld)\00", align 1
@.str.312 = private unnamed_addr constant [30 x i8] c"epan/dissectors/packet-eobi.c\00", align 1
@.str.313 = private unnamed_addr constant [92 x i8] c"%s:%u: failed assertion ((size_t)uidx) < (sizeof (usages) / sizeof (usages)[0]) (%lu < %lu)\00", align 1
@.str.314 = private unnamed_addr constant [47 x i8] c"%s:%u: failed assertion fidx >= 0 (%ld >= %ld)\00", align 1
@.str.315 = private unnamed_addr constant [92 x i8] c"%s:%u: failed assertion ((size_t)fidx) < (sizeof (fields) / sizeof (fields)[0]) (%lu < %lu)\00", align 1
@.str.318 = private unnamed_addr constant [104 x i8] c"%s:%u: failed assertion fields[fidx].counter_off < (sizeof (counter) / sizeof (counter)[0]) (%lu < %lu)\00", align 1
@.str.319 = private unnamed_addr constant [46 x i8] c"%s:%u: failed assertion top == 1 (%lu == %lu)\00", align 1
@.str.320 = private unnamed_addr constant [21 x i8] c"NO_VALUE ('0x00...')\00", align 1
@.str.321 = private unnamed_addr constant [26 x i8] c"required value is missing\00", align 1
@.str.322 = private unnamed_addr constant [60 x i8] c"%s:%u: failed assertion fields[fidx].size <= 2 (%lu <= %lu)\00", align 1
@.str.323 = private unnamed_addr constant [16 x i8] c"NO_VALUE (0xff)\00", align 1
@.str.324 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.325 = private unnamed_addr constant [26 x i8] c"Counter overflow: %u > %u\00", align 1
@.str.326 = private unnamed_addr constant [18 x i8] c"NO_VALUE (0xffff)\00", align 1
@.str.327 = private unnamed_addr constant [20 x i8] c"unused value is set\00", align 1
@.str.328 = private unnamed_addr constant [22 x i8] c"NO_VALUE (0xffffffff)\00", align 1
@.str.329 = private unnamed_addr constant [30 x i8] c"NO_VALUE (0xffffffffffffffff)\00", align 1
@.str.330 = private unnamed_addr constant [4 x i8] c"%lu\00", align 1
@.str.331 = private unnamed_addr constant [16 x i8] c"NO_VALUE (0x80)\00", align 1
@.str.332 = private unnamed_addr constant [3 x i8] c"%i\00", align 1
@.str.333 = private unnamed_addr constant [18 x i8] c"NO_VALUE (0x8000)\00", align 1
@.str.334 = private unnamed_addr constant [22 x i8] c"NO_VALUE (0x80000000)\00", align 1
@.str.335 = private unnamed_addr constant [30 x i8] c"NO_VALUE (0x8000000000000000)\00", align 1
@.str.336 = private unnamed_addr constant [4 x i8] c"%li\00", align 1
@.str.337 = private unnamed_addr constant [60 x i8] c"%s:%u: failed assertion fields[fidx].size == 8 (%lu == %lu)\00", align 1
@.str.338 = private unnamed_addr constant [65 x i8] c"%s:%u: failed assertion fields[fidx].counter_off > 0 (%lu > %lu)\00", align 1
@.str.339 = private unnamed_addr constant [68 x i8] c"%s:%u: failed assertion fields[fidx].counter_off <= 16 (%lu <= %lu)\00", align 1
@.str.340 = private unnamed_addr constant [6 x i8] c"%0*li\00", align 1
@.str.341 = private unnamed_addr constant [42 x i8] c"%s:%u: failed assertion n > 0 (%lu > %lu)\00", align 1
@.str.342 = private unnamed_addr constant [8 x i8] c"%.*s.%s\00", align 1
@.str.343 = private unnamed_addr constant [60 x i8] c"%s:%u: failed assertion fields[fidx].size == 1 (%lu == %lu)\00", align 1
@.str.344 = private unnamed_addr constant [17 x i8] c"template_id_vals\00", align 1
@.str.345 = private unnamed_addr constant [10 x i8] c"Heartbeat\00", align 1
@.str.346 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.347 = private unnamed_addr constant [13 x i8] c"PacketHeader\00", align 1
@.str.348 = private unnamed_addr constant [9 x i8] c"OrderAdd\00", align 1
@.str.349 = private unnamed_addr constant [12 x i8] c"OrderModify\00", align 1
@.str.350 = private unnamed_addr constant [12 x i8] c"OrderDelete\00", align 1
@.str.351 = private unnamed_addr constant [16 x i8] c"OrderMassDelete\00", align 1
@.str.352 = private unnamed_addr constant [19 x i8] c"FullOrderExecution\00", align 1
@.str.353 = private unnamed_addr constant [22 x i8] c"PartialOrderExecution\00", align 1
@.str.354 = private unnamed_addr constant [20 x i8] c"OrderModifySamePrio\00", align 1
@.str.355 = private unnamed_addr constant [14 x i8] c"TradeReversal\00", align 1
@.str.356 = private unnamed_addr constant [12 x i8] c"TradeReport\00", align 1
@.str.357 = private unnamed_addr constant [17 x i8] c"ExecutionSummary\00", align 1
@.str.358 = private unnamed_addr constant [19 x i8] c"ProductStateChange\00", align 1
@.str.359 = private unnamed_addr constant [22 x i8] c"InstrumentStateChange\00", align 1
@.str.360 = private unnamed_addr constant [26 x i8] c"MassInstrumentStateChange\00", align 1
@.str.361 = private unnamed_addr constant [21 x i8] c"AddComplexInstrument\00", align 1
@.str.362 = private unnamed_addr constant [11 x i8] c"AuctionBBO\00", align 1
@.str.363 = private unnamed_addr constant [21 x i8] c"AuctionClearingPrice\00", align 1
@.str.364 = private unnamed_addr constant [13 x i8] c"CrossRequest\00", align 1
@.str.365 = private unnamed_addr constant [13 x i8] c"QuoteRequest\00", align 1
@.str.366 = private unnamed_addr constant [10 x i8] c"TopOfBook\00", align 1
@.str.367 = private unnamed_addr constant [15 x i8] c"ProductSummary\00", align 1
@.str.368 = private unnamed_addr constant [18 x i8] c"InstrumentSummary\00", align 1
@.str.369 = private unnamed_addr constant [14 x i8] c"SnapshotOrder\00", align 1
@template_id_vals = internal constant [603 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 13001, [4 x i8] zeroinitializer, ptr @.str.345 }, { i32, [4 x i8], ptr } { i32 13002, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13003, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13004, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13005, [4 x i8] zeroinitializer, ptr @.str.347 }, { i32, [4 x i8], ptr } { i32 13006, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13007, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13008, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13009, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13010, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13011, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13012, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13013, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13014, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13015, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13016, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13017, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13018, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13019, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13020, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13021, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13022, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13023, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13024, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13025, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13026, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13027, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13028, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13029, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13030, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13031, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13032, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13033, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13034, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13035, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13036, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13037, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13038, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13039, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13040, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13041, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13042, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13043, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13044, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13045, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13046, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13047, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13048, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13049, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13050, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13051, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13052, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13053, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13054, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13055, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13056, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13057, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13058, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13059, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13060, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13061, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13062, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13063, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13064, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13065, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13066, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13067, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13068, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13069, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13070, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13071, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13072, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13073, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13074, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13075, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13076, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13077, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13078, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13079, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13080, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13081, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13082, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13083, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13084, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13085, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13086, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13087, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13088, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13089, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13090, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13091, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13092, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13093, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13094, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13095, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13096, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13097, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13098, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13099, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13100, [4 x i8] zeroinitializer, ptr @.str.348 }, { i32, [4 x i8], ptr } { i32 13101, [4 x i8] zeroinitializer, ptr @.str.349 }, { i32, [4 x i8], ptr } { i32 13102, [4 x i8] zeroinitializer, ptr @.str.350 }, { i32, [4 x i8], ptr } { i32 13103, [4 x i8] zeroinitializer, ptr @.str.351 }, { i32, [4 x i8], ptr } { i32 13104, [4 x i8] zeroinitializer, ptr @.str.352 }, { i32, [4 x i8], ptr } { i32 13105, [4 x i8] zeroinitializer, ptr @.str.353 }, { i32, [4 x i8], ptr } { i32 13106, [4 x i8] zeroinitializer, ptr @.str.354 }, { i32, [4 x i8], ptr } { i32 13107, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13108, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13109, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13110, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13111, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13112, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13113, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13114, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13115, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13116, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13117, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13118, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13119, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13120, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13121, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13122, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13123, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13124, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13125, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13126, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13127, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13128, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13129, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13130, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13131, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13132, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13133, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13134, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13135, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13136, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13137, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13138, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13139, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13140, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13141, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13142, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13143, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13144, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13145, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13146, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13147, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13148, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13149, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13150, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13151, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13152, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13153, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13154, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13155, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13156, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13157, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13158, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13159, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13160, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13161, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13162, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13163, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13164, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13165, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13166, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13167, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13168, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13169, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13170, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13171, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13172, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13173, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13174, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13175, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13176, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13177, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13178, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13179, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13180, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13181, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13182, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13183, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13184, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13185, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13186, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13187, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13188, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13189, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13190, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13191, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13192, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13193, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13194, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13195, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13196, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13197, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13198, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13199, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13200, [4 x i8] zeroinitializer, ptr @.str.355 }, { i32, [4 x i8], ptr } { i32 13201, [4 x i8] zeroinitializer, ptr @.str.356 }, { i32, [4 x i8], ptr } { i32 13202, [4 x i8] zeroinitializer, ptr @.str.357 }, { i32, [4 x i8], ptr } { i32 13203, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13204, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13205, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13206, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13207, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13208, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13209, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13210, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13211, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13212, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13213, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13214, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13215, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13216, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13217, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13218, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13219, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13220, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13221, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13222, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13223, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13224, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13225, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13226, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13227, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13228, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13229, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13230, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13231, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13232, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13233, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13234, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13235, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13236, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13237, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13238, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13239, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13240, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13241, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13242, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13243, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13244, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13245, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13246, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13247, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13248, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13249, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13250, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13251, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13252, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13253, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13254, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13255, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13256, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13257, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13258, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13259, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13260, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13261, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13262, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13263, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13264, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13265, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13266, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13267, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13268, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13269, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13270, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13271, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13272, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13273, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13274, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13275, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13276, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13277, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13278, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13279, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13280, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13281, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13282, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13283, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13284, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13285, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13286, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13287, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13288, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13289, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13290, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13291, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13292, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13293, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13294, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13295, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13296, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13297, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13298, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13299, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13300, [4 x i8] zeroinitializer, ptr @.str.358 }, { i32, [4 x i8], ptr } { i32 13301, [4 x i8] zeroinitializer, ptr @.str.359 }, { i32, [4 x i8], ptr } { i32 13302, [4 x i8] zeroinitializer, ptr @.str.360 }, { i32, [4 x i8], ptr } { i32 13303, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13304, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13305, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13306, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13307, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13308, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13309, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13310, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13311, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13312, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13313, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13314, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13315, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13316, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13317, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13318, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13319, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13320, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13321, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13322, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13323, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13324, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13325, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13326, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13327, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13328, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13329, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13330, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13331, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13332, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13333, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13334, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13335, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13336, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13337, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13338, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13339, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13340, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13341, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13342, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13343, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13344, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13345, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13346, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13347, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13348, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13349, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13350, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13351, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13352, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13353, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13354, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13355, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13356, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13357, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13358, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13359, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13360, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13361, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13362, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13363, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13364, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13365, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13366, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13367, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13368, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13369, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13370, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13371, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13372, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13373, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13374, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13375, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13376, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13377, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13378, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13379, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13380, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13381, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13382, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13383, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13384, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13385, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13386, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13387, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13388, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13389, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13390, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13391, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13392, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13393, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13394, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13395, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13396, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13397, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13398, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13399, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13400, [4 x i8] zeroinitializer, ptr @.str.361 }, { i32, [4 x i8], ptr } { i32 13401, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13402, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13403, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13404, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13405, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13406, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13407, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13408, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13409, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13410, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13411, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13412, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13413, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13414, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13415, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13416, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13417, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13418, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13419, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13420, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13421, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13422, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13423, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13424, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13425, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13426, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13427, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13428, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13429, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13430, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13431, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13432, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13433, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13434, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13435, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13436, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13437, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13438, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13439, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13440, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13441, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13442, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13443, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13444, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13445, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13446, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13447, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13448, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13449, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13450, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13451, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13452, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13453, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13454, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13455, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13456, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13457, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13458, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13459, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13460, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13461, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13462, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13463, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13464, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13465, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13466, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13467, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13468, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13469, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13470, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13471, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13472, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13473, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13474, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13475, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13476, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13477, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13478, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13479, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13480, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13481, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13482, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13483, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13484, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13485, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13486, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13487, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13488, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13489, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13490, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13491, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13492, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13493, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13494, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13495, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13496, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13497, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13498, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13499, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13500, [4 x i8] zeroinitializer, ptr @.str.362 }, { i32, [4 x i8], ptr } { i32 13501, [4 x i8] zeroinitializer, ptr @.str.363 }, { i32, [4 x i8], ptr } { i32 13502, [4 x i8] zeroinitializer, ptr @.str.364 }, { i32, [4 x i8], ptr } { i32 13503, [4 x i8] zeroinitializer, ptr @.str.365 }, { i32, [4 x i8], ptr } { i32 13504, [4 x i8] zeroinitializer, ptr @.str.366 }, { i32, [4 x i8], ptr } { i32 13505, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13506, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13507, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13508, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13509, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13510, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13511, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13512, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13513, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13514, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13515, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13516, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13517, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13518, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13519, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13520, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13521, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13522, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13523, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13524, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13525, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13526, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13527, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13528, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13529, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13530, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13531, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13532, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13533, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13534, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13535, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13536, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13537, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13538, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13539, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13540, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13541, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13542, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13543, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13544, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13545, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13546, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13547, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13548, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13549, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13550, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13551, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13552, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13553, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13554, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13555, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13556, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13557, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13558, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13559, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13560, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13561, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13562, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13563, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13564, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13565, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13566, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13567, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13568, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13569, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13570, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13571, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13572, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13573, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13574, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13575, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13576, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13577, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13578, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13579, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13580, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13581, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13582, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13583, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13584, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13585, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13586, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13587, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13588, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13589, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13590, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13591, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13592, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13593, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13594, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13595, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13596, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13597, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13598, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13599, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13600, [4 x i8] zeroinitializer, ptr @.str.367 }, { i32, [4 x i8], ptr } { i32 13601, [4 x i8] zeroinitializer, ptr @.str.368 }, { i32, [4 x i8], ptr } { i32 13602, [4 x i8] zeroinitializer, ptr @.str.369 }, { i32, [4 x i8], ptr } zeroinitializer], align 16

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_eobi() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.182, ptr noundef nonnull @.str.183, ptr noundef nonnull @.str.184)
  store i32 %1, ptr @proto_eobi, align 4
  %2 = tail call ptr @expert_register_protocol(i32 noundef %1)
  tail call void @expert_register_field_array(ptr noundef %2, ptr noundef nonnull @proto_register_eobi.ei, i32 noundef 5)
  %3 = load i32, ptr @proto_eobi, align 4
  tail call void @proto_register_field_array(i32 noundef %3, ptr noundef nonnull @proto_register_eobi.hf, i32 noundef 86)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_eobi.ett, i32 noundef 8)
  %4 = load i32, ptr @proto_eobi, align 4
  tail call void @proto_disable_by_default(i32 noundef %4)
  %5 = load i32, ptr @proto_eobi, align 4
  %6 = tail call ptr @register_dissector(ptr noundef nonnull @.str.184, ptr noundef nonnull @dissect_eobi, i32 noundef %5)
  store ptr %6, ptr @eobi_handle, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_disable_by_default(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_eobi(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = tail call i32 @udp_dissect_pdus(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 4, ptr noundef null, ptr noundef nonnull @get_eobi_message_len, ptr noundef nonnull @dissect_eobi_message, ptr noundef %3)
  ret i32 %5
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_eobi() local_unnamed_addr #0 {
  br label %2

1:                                                ; preds = %2
  ret void

2:                                                ; preds = %0, %2
  %indvars.iv = phi i64 [ 0, %0 ], [ %indvars.iv.next, %2 ]
  %3 = getelementptr [24 x i32], ptr @proto_reg_handoff_eobi.ports, i64 0, i64 %indvars.iv
  %4 = load i32, ptr %3, align 4
  %5 = load ptr, ptr @eobi_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.185, i32 noundef %4, ptr noundef %5)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 24
  br i1 %exitcond.not, label %1, label %2, !llvm.loop !6
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @udp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal range(i32 0, 65536) i32 @get_eobi_message_len(ptr readnone captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %1, i32 noundef %2)
  %6 = zext i16 %5 to i32
  ret i32 %6
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_eobi_message(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca [8 x i32], align 16
  %6 = alloca [21 x i8], align 16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void @col_set_str(ptr noundef %8, i32 noundef 35, ptr noundef nonnull @.str.183)
  %9 = load ptr, ptr %7, align 8
  tail call void @col_clear(ptr noundef %9, i32 noundef 25)
  %10 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 2)
  %11 = zext i16 %10 to i32
  %12 = tail call ptr @val_to_str_ext(i32 noundef %11, ptr noundef nonnull @template_id_vals_ext, ptr noundef nonnull @.str.306)
  %13 = load ptr, ptr %7, align 8
  tail call void @col_add_str(ptr noundef %13, i32 noundef 25, ptr noundef %12)
  %14 = load i32, ptr @proto_eobi, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %14, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %16 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 0)
  %17 = zext i16 %16 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %15, ptr noundef nonnull @.str.307, ptr noundef %12, i32 noundef %11, i32 noundef %17)
  %18 = load i32, ptr @ett_eobi, align 16
  %19 = tail call ptr @proto_item_add_subtree(ptr noundef %15, i32 noundef %18)
  %20 = add i16 %10, -13603
  %or.cond = icmp ult i16 %20, -602
  br i1 %or.cond, label %21, label %24

21:                                               ; preds = %4
  %22 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %19, ptr noundef %1, ptr noundef nonnull @ei_eobi_invalid_template, ptr noundef %0, i32 noundef 2, i32 noundef 4, ptr noundef nonnull @.str.308, i32 noundef %11)
  %23 = tail call i32 @tvb_captured_length(ptr noundef %0)
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
  %32 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %19, ptr noundef %1, ptr noundef nonnull @ei_eobi_invalid_template, ptr noundef %0, i32 noundef 2, i32 noundef 4, ptr noundef nonnull @.str.309, i32 noundef %11)
  %33 = tail call i32 @tvb_captured_length(ptr noundef %0)
  br label %535

34:                                               ; preds = %24
  %35 = getelementptr [602 x i32], ptr @dissect_eobi_message.tid2size, i64 0, i64 %26
  %36 = load i32, ptr %35, align 4
  %.not = icmp eq i32 %36, %17
  br i1 %.not, label %39, label %37

37:                                               ; preds = %34
  %38 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %19, ptr noundef %1, ptr noundef nonnull @ei_eobi_invalid_length, ptr noundef %0, i32 noundef 0, i32 noundef 2, ptr noundef nonnull @.str.310, i32 noundef %17, i32 noundef %36)
  br label %39

39:                                               ; preds = %37, %34
  %40 = getelementptr [602 x i16], ptr @dissect_eobi_message.tid2uidx, i64 0, i64 %26
  %41 = load i16, ptr %40, align 2
  %42 = sext i16 %41 to i32
  %43 = icmp sgt i16 %41, -1
  br i1 %43, label %46, label %44

44:                                               ; preds = %39
  %45 = sext i16 %41 to i64
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.311, ptr noundef nonnull @.str.312, i32 noundef 3532, i64 noundef %45, i64 noundef 0) #6
  unreachable

46:                                               ; preds = %39
  %47 = icmp samesign ult i16 %41, 276
  br i1 %47, label %50, label %48

48:                                               ; preds = %46
  %49 = zext nneg i32 %42 to i64
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.313, ptr noundef nonnull @.str.312, i32 noundef 3533, i64 noundef %49, i64 noundef 276) #6
  unreachable

50:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  br label %51

51:                                               ; preds = %50, %532
  %.0457618 = phi i32 [ %29, %50 ], [ %.1458, %532 ]
  %.0459617 = phi i32 [ %42, %50 ], [ %.1460, %532 ]
  %.0461616 = phi i32 [ 0, %50 ], [ %.1462, %532 ]
  %.0463615 = phi i32 [ 0, %50 ], [ %.1464, %532 ]
  %.0465614 = phi i32 [ 1, %50 ], [ %.1466, %532 ]
  %.0467613 = phi i32 [ 0, %50 ], [ %.1468, %532 ]
  %.0469612 = phi i32 [ 0, %50 ], [ %.1470, %532 ]
  %.0471611 = phi i32 [ 0, %50 ], [ %.1472, %532 ]
  %.0473610 = phi ptr [ %19, %50 ], [ %.1474, %532 ]
  %52 = icmp sgt i32 %.0457618, -1
  br i1 %52, label %55, label %53

53:                                               ; preds = %51
  %54 = sext i32 %.0457618 to i64
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.314, ptr noundef nonnull @.str.312, i32 noundef 3544, i64 noundef %54, i64 noundef 0) #6
  unreachable

55:                                               ; preds = %51
  %56 = zext nneg i32 %.0457618 to i64
  %57 = icmp samesign ult i32 %.0457618, 279
  br i1 %57, label %59, label %58

58:                                               ; preds = %55
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.315, ptr noundef nonnull @.str.312, i32 noundef 3545, i64 noundef %56, i64 noundef 279) #6
  unreachable

59:                                               ; preds = %55
  %60 = icmp sgt i32 %.0459617, -1
  br i1 %60, label %63, label %61

61:                                               ; preds = %59
  %62 = sext i32 %.0459617 to i64
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.311, ptr noundef nonnull @.str.312, i32 noundef 3546, i64 noundef %62, i64 noundef 0) #6
  unreachable

63:                                               ; preds = %59
  %64 = zext nneg i32 %.0459617 to i64
  %65 = icmp samesign ult i32 %.0459617, 276
  br i1 %65, label %67, label %66

66:                                               ; preds = %63
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.313, ptr noundef nonnull @.str.312, i32 noundef 3547, i64 noundef %64, i64 noundef 276) #6
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
  %.not536 = icmp eq ptr %.0473610, %19
  br i1 %.not536, label %73, label %71

71:                                               ; preds = %70
  %72 = sub i32 %.0467613, %.0469612
  call void @proto_item_set_len(ptr noundef %.0473610, i32 noundef %72)
  br label %73

73:                                               ; preds = %71, %70
  %.not537 = icmp eq i32 %.0471611, 0
  br i1 %.not537, label %91, label %74

74:                                               ; preds = %73
  %75 = add i32 %.0471611, -1
  %76 = zext nneg i32 %.0461616 to i64
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
  %90 = call ptr @proto_tree_add_subtree(ptr noundef %19, ptr noundef %0, i32 noundef %.0467613, i32 noundef -1, i32 noundef %85, ptr noundef null, ptr noundef %89)
  br label %532

91:                                               ; preds = %73
  %92 = add nuw nsw i32 %.0461616, 1
  %93 = add nsw i32 %.0465614, -1
  br label %532

94:                                               ; preds = %67, %67
  %95 = getelementptr inbounds nuw i8, ptr %68, i64 1
  %96 = load i8, ptr %95, align 1
  %97 = zext i8 %96 to i64
  %98 = icmp ult i8 %96, 8
  br i1 %98, label %100, label %99

99:                                               ; preds = %94
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.318, ptr noundef nonnull @.str.312, i32 noundef 3569, i64 noundef %97, i64 noundef 8) #6
  unreachable

100:                                              ; preds = %94
  %101 = icmp eq i8 %69, 13
  br i1 %101, label %102, label %.thread

102:                                              ; preds = %100
  %103 = getelementptr [8 x i32], ptr %5, i64 0, i64 %97
  %104 = load i32, ptr %103, align 4
  %.not535 = icmp eq i32 %104, 0
  br i1 %.not535, label %123, label %.thread

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
  %115 = call ptr @proto_tree_add_subtree(ptr noundef %19, ptr noundef %0, i32 noundef %.0467613, i32 noundef -1, i32 noundef %110, ptr noundef null, ptr noundef %114)
  %116 = icmp eq i32 %.0465614, 1
  br i1 %116, label %118, label %117

117:                                              ; preds = %.thread
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.319, ptr noundef nonnull @.str.312, i32 noundef 3578, i64 noundef 2, i64 noundef 1) #6
  unreachable

118:                                              ; preds = %.thread
  %119 = getelementptr inbounds nuw i8, ptr %68, i64 4
  %120 = load i16, ptr %119, align 4
  %121 = zext i16 %120 to i32
  %122 = add i32 %105, -1
  br label %532

123:                                              ; preds = %102
  %124 = add nuw nsw i32 %.0457618, 1
  br label %532

125:                                              ; preds = %67
  %126 = getelementptr inbounds nuw i8, ptr %68, i64 2
  %127 = load i16, ptr %126, align 2
  %128 = zext i16 %127 to i32
  %129 = add i32 %.0467613, %128
  %130 = add nuw nsw i32 %.0457618, 1
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
  %140 = call ptr @proto_tree_add_item(ptr noundef %.0473610, i32 noundef %136, ptr noundef %0, i32 noundef %.0467613, i32 noundef %139, i32 noundef 0)
  %141 = add i32 %.0467613, %139
  %142 = add nuw nsw i32 %.0457618, 1
  %143 = add nuw nsw i32 %.0459617, 1
  br label %532

144:                                              ; preds = %67
  %145 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.0467613)
  %.not533 = icmp eq i8 %145, 0
  %146 = getelementptr inbounds nuw i8, ptr %68, i64 4
  %147 = load i16, ptr %146, align 4
  %148 = zext i16 %147 to i64
  %149 = getelementptr [83 x i32], ptr @hf_eobi, i64 0, i64 %148
  %150 = load i32, ptr %149, align 4
  %151 = getelementptr inbounds nuw i8, ptr %68, i64 2
  %152 = load i16, ptr %151, align 2
  %153 = zext i16 %152 to i32
  br i1 %.not533, label %156, label %154

154:                                              ; preds = %144
  %155 = call ptr @proto_tree_add_item(ptr noundef %.0473610, i32 noundef %150, ptr noundef %0, i32 noundef %.0467613, i32 noundef %153, i32 noundef 0)
  br label %162

156:                                              ; preds = %144
  %157 = call ptr @proto_tree_add_string(ptr noundef %.0473610, i32 noundef %150, ptr noundef %0, i32 noundef %.0467613, i32 noundef %153, ptr noundef nonnull @.str.320)
  %158 = getelementptr [276 x i8], ptr @dissect_eobi_message.usages, i64 0, i64 %64
  %159 = load i8, ptr %158, align 1
  %.not534 = icmp eq i8 %159, 0
  br i1 %.not534, label %160, label %162

160:                                              ; preds = %156
  %161 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %157, ptr noundef nonnull @ei_eobi_missing, ptr noundef nonnull @.str.321)
  br label %162

162:                                              ; preds = %156, %160, %154
  %163 = add i32 %.0467613, %153
  %164 = add nuw nsw i32 %.0457618, 1
  %165 = add nuw nsw i32 %.0459617, 1
  br label %532

166:                                              ; preds = %67
  %167 = getelementptr inbounds nuw i8, ptr %68, i64 1
  %168 = load i8, ptr %167, align 1
  %169 = zext i8 %168 to i64
  %170 = icmp ult i8 %168, 8
  br i1 %170, label %172, label %171

171:                                              ; preds = %166
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.318, ptr noundef nonnull @.str.312, i32 noundef 3610, i64 noundef %169, i64 noundef 8) #6
  unreachable

172:                                              ; preds = %166
  %173 = getelementptr inbounds nuw i8, ptr %68, i64 4
  %174 = load i16, ptr %173, align 4
  %175 = zext i16 %174 to i64
  %176 = getelementptr [83 x i32], ptr @hf_eobi, i64 0, i64 %175
  %177 = load i32, ptr %176, align 4
  %178 = getelementptr [8 x i32], ptr %5, i64 0, i64 %169
  %179 = load i32, ptr %178, align 4
  %180 = call ptr @proto_tree_add_item(ptr noundef %.0473610, i32 noundef %177, ptr noundef %0, i32 noundef %.0467613, i32 noundef %179, i32 noundef 0)
  %181 = load i32, ptr %178, align 4
  %182 = add i32 %181, %.0467613
  %183 = add nuw nsw i32 %.0457618, 1
  %184 = add nuw nsw i32 %.0459617, 1
  br label %532

185:                                              ; preds = %67
  %186 = getelementptr inbounds nuw i8, ptr %68, i64 1
  %187 = load i8, ptr %186, align 1
  %188 = icmp ult i8 %187, 8
  br i1 %188, label %191, label %189

189:                                              ; preds = %185
  %190 = zext i8 %187 to i64
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.318, ptr noundef nonnull @.str.312, i32 noundef 3617, i64 noundef %190, i64 noundef 8) #6
  unreachable

191:                                              ; preds = %185
  %192 = getelementptr inbounds nuw i8, ptr %68, i64 2
  %193 = load i16, ptr %192, align 2
  %194 = icmp ult i16 %193, 3
  br i1 %194, label %197, label %195

195:                                              ; preds = %191
  %196 = zext i16 %193 to i64
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.322, ptr noundef nonnull @.str.312, i32 noundef 3618, i64 noundef %196, i64 noundef 2) #6
  unreachable

197:                                              ; preds = %191
  switch i16 %193, label %248 [
    i16 1, label %198
    i16 2, label %222
  ]

198:                                              ; preds = %197
  %199 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.0467613)
  %200 = zext i8 %199 to i32
  %201 = icmp eq i8 %199, -1
  %202 = getelementptr inbounds nuw i8, ptr %68, i64 4
  %203 = load i16, ptr %202, align 4
  %204 = zext i16 %203 to i64
  %205 = getelementptr [83 x i32], ptr @hf_eobi, i64 0, i64 %204
  %206 = load i32, ptr %205, align 4
  br i1 %201, label %207, label %211

207:                                              ; preds = %198
  %208 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %.0473610, i32 noundef %206, ptr noundef %0, i32 noundef %.0467613, i32 noundef 1, i32 noundef 255, ptr noundef nonnull @.str.323)
  %209 = zext nneg i8 %187 to i64
  %210 = getelementptr [8 x i32], ptr %5, i64 0, i64 %209
  store i32 0, ptr %210, align 4
  br label %248

211:                                              ; preds = %198
  %212 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %.0473610, i32 noundef %206, ptr noundef %0, i32 noundef %.0467613, i32 noundef 1, i32 noundef %200, ptr noundef nonnull @.str.324, i32 noundef %200)
  %213 = getelementptr inbounds nuw i8, ptr %68, i64 6
  %214 = load i16, ptr %213, align 2
  %215 = zext i16 %214 to i32
  %216 = icmp samesign ugt i32 %200, %215
  %217 = zext nneg i8 %187 to i64
  %218 = getelementptr [8 x i32], ptr %5, i64 0, i64 %217
  br i1 %216, label %219, label %221

219:                                              ; preds = %211
  store i32 %215, ptr %218, align 4
  %220 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %212, ptr noundef nonnull @ei_eobi_counter_overflow, ptr noundef nonnull @.str.325, i32 noundef %200, i32 noundef %215)
  br label %248

221:                                              ; preds = %211
  store i32 %200, ptr %218, align 4
  br label %248

222:                                              ; preds = %197
  %223 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %.0467613)
  %224 = zext i16 %223 to i32
  %225 = icmp eq i16 %223, -1
  %226 = getelementptr inbounds nuw i8, ptr %68, i64 4
  %227 = load i16, ptr %226, align 4
  %228 = zext i16 %227 to i64
  %229 = getelementptr [83 x i32], ptr @hf_eobi, i64 0, i64 %228
  %230 = load i32, ptr %229, align 4
  br i1 %225, label %231, label %235

231:                                              ; preds = %222
  %232 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %.0473610, i32 noundef %230, ptr noundef %0, i32 noundef %.0467613, i32 noundef 2, i32 noundef 65535, ptr noundef nonnull @.str.326)
  %233 = zext nneg i8 %187 to i64
  %234 = getelementptr [8 x i32], ptr %5, i64 0, i64 %233
  store i32 0, ptr %234, align 4
  br label %248

235:                                              ; preds = %222
  %236 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %.0473610, i32 noundef %230, ptr noundef %0, i32 noundef %.0467613, i32 noundef 2, i32 noundef %224, ptr noundef nonnull @.str.324, i32 noundef %224)
  %237 = getelementptr inbounds nuw i8, ptr %68, i64 6
  %238 = load i16, ptr %237, align 2
  %239 = icmp ugt i16 %223, %238
  br i1 %239, label %240, label %245

240:                                              ; preds = %235
  %241 = zext i16 %238 to i32
  %242 = zext nneg i8 %187 to i64
  %243 = getelementptr [8 x i32], ptr %5, i64 0, i64 %242
  store i32 %241, ptr %243, align 4
  %244 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %236, ptr noundef nonnull @ei_eobi_counter_overflow, ptr noundef nonnull @.str.325, i32 noundef %224, i32 noundef %241)
  br label %248

245:                                              ; preds = %235
  %246 = zext nneg i8 %187 to i64
  %247 = getelementptr [8 x i32], ptr %5, i64 0, i64 %246
  store i32 %224, ptr %247, align 4
  br label %248

248:                                              ; preds = %231, %245, %240, %207, %221, %219, %197
  %249 = zext nneg i16 %193 to i32
  %250 = add i32 %.0467613, %249
  %251 = add nuw nsw i32 %.0457618, 1
  %252 = add nuw nsw i32 %.0459617, 1
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
  %257 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.0467613)
  %258 = icmp eq i8 %257, -1
  br i1 %258, label %259, label %270

259:                                              ; preds = %256
  %260 = getelementptr inbounds nuw i8, ptr %68, i64 4
  %261 = load i16, ptr %260, align 4
  %262 = zext i16 %261 to i64
  %263 = getelementptr [83 x i32], ptr @hf_eobi, i64 0, i64 %262
  %264 = load i32, ptr %263, align 4
  %265 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %.0473610, i32 noundef %264, ptr noundef %0, i32 noundef %.0467613, i32 noundef 1, i32 noundef 255, ptr noundef nonnull @.str.323)
  %266 = getelementptr [276 x i8], ptr @dissect_eobi_message.usages, i64 0, i64 %64
  %267 = load i8, ptr %266, align 1
  %.not532 = icmp eq i8 %267, 0
  br i1 %.not532, label %268, label %340

268:                                              ; preds = %259
  %269 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %265, ptr noundef nonnull @ei_eobi_missing, ptr noundef nonnull @.str.321)
  br label %340

270:                                              ; preds = %256
  %271 = zext i8 %257 to i32
  %272 = getelementptr inbounds nuw i8, ptr %68, i64 4
  %273 = load i16, ptr %272, align 4
  %274 = zext i16 %273 to i64
  %275 = getelementptr [83 x i32], ptr @hf_eobi, i64 0, i64 %274
  %276 = load i32, ptr %275, align 4
  %277 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %.0473610, i32 noundef %276, ptr noundef %0, i32 noundef %.0467613, i32 noundef 1, i32 noundef %271, ptr noundef nonnull @.str.324, i32 noundef %271)
  switch i32 %.0459617, label %340 [
    i32 185, label %278
    i32 75, label %278
  ]

278:                                              ; preds = %270, %270
  %279 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %277, ptr noundef nonnull @ei_eobi_overused, ptr noundef nonnull @.str.327)
  br label %340

280:                                              ; preds = %253
  %281 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %.0467613)
  %282 = icmp eq i16 %281, -1
  br i1 %282, label %283, label %294

283:                                              ; preds = %280
  %284 = getelementptr inbounds nuw i8, ptr %68, i64 4
  %285 = load i16, ptr %284, align 4
  %286 = zext i16 %285 to i64
  %287 = getelementptr [83 x i32], ptr @hf_eobi, i64 0, i64 %286
  %288 = load i32, ptr %287, align 4
  %289 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %.0473610, i32 noundef %288, ptr noundef %0, i32 noundef %.0467613, i32 noundef 2, i32 noundef 65535, ptr noundef nonnull @.str.326)
  %290 = getelementptr [276 x i8], ptr @dissect_eobi_message.usages, i64 0, i64 %64
  %291 = load i8, ptr %290, align 1
  %.not531 = icmp eq i8 %291, 0
  br i1 %.not531, label %292, label %340

292:                                              ; preds = %283
  %293 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %289, ptr noundef nonnull @ei_eobi_missing, ptr noundef nonnull @.str.321)
  br label %340

294:                                              ; preds = %280
  %295 = zext i16 %281 to i32
  %296 = getelementptr inbounds nuw i8, ptr %68, i64 4
  %297 = load i16, ptr %296, align 4
  %298 = zext i16 %297 to i64
  %299 = getelementptr [83 x i32], ptr @hf_eobi, i64 0, i64 %298
  %300 = load i32, ptr %299, align 4
  %301 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %.0473610, i32 noundef %300, ptr noundef %0, i32 noundef %.0467613, i32 noundef 2, i32 noundef %295, ptr noundef nonnull @.str.324, i32 noundef %295)
  switch i32 %.0459617, label %340 [
    i32 185, label %302
    i32 75, label %302
  ]

302:                                              ; preds = %294, %294
  %303 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %301, ptr noundef nonnull @ei_eobi_overused, ptr noundef nonnull @.str.327)
  br label %340

304:                                              ; preds = %253
  %305 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %.0467613)
  %306 = icmp eq i32 %305, -1
  %307 = getelementptr inbounds nuw i8, ptr %68, i64 4
  %308 = load i16, ptr %307, align 4
  %309 = zext i16 %308 to i64
  %310 = getelementptr [83 x i32], ptr @hf_eobi, i64 0, i64 %309
  %311 = load i32, ptr %310, align 4
  br i1 %306, label %312, label %318

312:                                              ; preds = %304
  %313 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %.0473610, i32 noundef %311, ptr noundef %0, i32 noundef %.0467613, i32 noundef 4, i32 noundef -1, ptr noundef nonnull @.str.328)
  %314 = getelementptr [276 x i8], ptr @dissect_eobi_message.usages, i64 0, i64 %64
  %315 = load i8, ptr %314, align 1
  %.not530 = icmp eq i8 %315, 0
  br i1 %.not530, label %316, label %340

316:                                              ; preds = %312
  %317 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %313, ptr noundef nonnull @ei_eobi_missing, ptr noundef nonnull @.str.321)
  br label %340

318:                                              ; preds = %304
  %319 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %.0473610, i32 noundef %311, ptr noundef %0, i32 noundef %.0467613, i32 noundef 4, i32 noundef %305, ptr noundef nonnull @.str.324, i32 noundef %305)
  switch i32 %.0459617, label %340 [
    i32 185, label %320
    i32 75, label %320
  ]

320:                                              ; preds = %318, %318
  %321 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %319, ptr noundef nonnull @ei_eobi_overused, ptr noundef nonnull @.str.327)
  br label %340

322:                                              ; preds = %253
  %323 = call i64 @tvb_get_letoh64(ptr noundef %0, i32 noundef %.0467613)
  %324 = icmp eq i64 %323, -1
  %325 = getelementptr inbounds nuw i8, ptr %68, i64 4
  %326 = load i16, ptr %325, align 4
  %327 = zext i16 %326 to i64
  %328 = getelementptr [83 x i32], ptr @hf_eobi, i64 0, i64 %327
  %329 = load i32, ptr %328, align 4
  br i1 %324, label %330, label %336

330:                                              ; preds = %322
  %331 = call ptr (ptr, i32, ptr, i32, i32, i64, ptr, ...) @proto_tree_add_uint64_format_value(ptr noundef %.0473610, i32 noundef %329, ptr noundef %0, i32 noundef %.0467613, i32 noundef 8, i64 noundef -1, ptr noundef nonnull @.str.329)
  %332 = getelementptr [276 x i8], ptr @dissect_eobi_message.usages, i64 0, i64 %64
  %333 = load i8, ptr %332, align 1
  %.not529 = icmp eq i8 %333, 0
  br i1 %.not529, label %334, label %340

334:                                              ; preds = %330
  %335 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %331, ptr noundef nonnull @ei_eobi_missing, ptr noundef nonnull @.str.321)
  br label %340

336:                                              ; preds = %322
  %337 = call ptr (ptr, i32, ptr, i32, i32, i64, ptr, ...) @proto_tree_add_uint64_format_value(ptr noundef %.0473610, i32 noundef %329, ptr noundef %0, i32 noundef %.0467613, i32 noundef 8, i64 noundef %323, ptr noundef nonnull @.str.330, i64 noundef %323)
  switch i32 %.0459617, label %340 [
    i32 185, label %338
    i32 75, label %338
  ]

338:                                              ; preds = %336, %336
  %339 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %337, ptr noundef nonnull @ei_eobi_overused, ptr noundef nonnull @.str.327)
  br label %340

340:                                              ; preds = %334, %330, %336, %338, %316, %312, %318, %320, %292, %283, %294, %302, %268, %259, %270, %278, %253
  %341 = zext i16 %255 to i32
  %342 = add i32 %.0467613, %341
  %343 = add nuw nsw i32 %.0457618, 1
  %344 = add nuw nsw i32 %.0459617, 1
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
  %349 = call signext i8 @tvb_get_int8(ptr noundef %0, i32 noundef %.0467613)
  %350 = icmp eq i8 %349, -128
  br i1 %350, label %351, label %362

351:                                              ; preds = %348
  %352 = getelementptr inbounds nuw i8, ptr %68, i64 4
  %353 = load i16, ptr %352, align 4
  %354 = zext i16 %353 to i64
  %355 = getelementptr [83 x i32], ptr @hf_eobi, i64 0, i64 %354
  %356 = load i32, ptr %355, align 4
  %357 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_int_format_value(ptr noundef %.0473610, i32 noundef %356, ptr noundef %0, i32 noundef %.0467613, i32 noundef 1, i32 noundef -128, ptr noundef nonnull @.str.331)
  %358 = getelementptr [276 x i8], ptr @dissect_eobi_message.usages, i64 0, i64 %64
  %359 = load i8, ptr %358, align 1
  %.not528 = icmp eq i8 %359, 0
  br i1 %.not528, label %360, label %432

360:                                              ; preds = %351
  %361 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %357, ptr noundef nonnull @ei_eobi_missing, ptr noundef nonnull @.str.321)
  br label %432

362:                                              ; preds = %348
  %363 = sext i8 %349 to i32
  %364 = getelementptr inbounds nuw i8, ptr %68, i64 4
  %365 = load i16, ptr %364, align 4
  %366 = zext i16 %365 to i64
  %367 = getelementptr [83 x i32], ptr @hf_eobi, i64 0, i64 %366
  %368 = load i32, ptr %367, align 4
  %369 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_int_format_value(ptr noundef %.0473610, i32 noundef %368, ptr noundef %0, i32 noundef %.0467613, i32 noundef 1, i32 noundef %363, ptr noundef nonnull @.str.332, i32 noundef %363)
  switch i32 %.0459617, label %432 [
    i32 185, label %370
    i32 75, label %370
  ]

370:                                              ; preds = %362, %362
  %371 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %369, ptr noundef nonnull @ei_eobi_overused, ptr noundef nonnull @.str.327)
  br label %432

372:                                              ; preds = %345
  %373 = call signext i16 @tvb_get_letohis(ptr noundef %0, i32 noundef %.0467613)
  %374 = icmp eq i16 %373, -32768
  br i1 %374, label %375, label %386

375:                                              ; preds = %372
  %376 = getelementptr inbounds nuw i8, ptr %68, i64 4
  %377 = load i16, ptr %376, align 4
  %378 = zext i16 %377 to i64
  %379 = getelementptr [83 x i32], ptr @hf_eobi, i64 0, i64 %378
  %380 = load i32, ptr %379, align 4
  %381 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_int_format_value(ptr noundef %.0473610, i32 noundef %380, ptr noundef %0, i32 noundef %.0467613, i32 noundef 2, i32 noundef -32768, ptr noundef nonnull @.str.333)
  %382 = getelementptr [276 x i8], ptr @dissect_eobi_message.usages, i64 0, i64 %64
  %383 = load i8, ptr %382, align 1
  %.not527 = icmp eq i8 %383, 0
  br i1 %.not527, label %384, label %432

384:                                              ; preds = %375
  %385 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %381, ptr noundef nonnull @ei_eobi_missing, ptr noundef nonnull @.str.321)
  br label %432

386:                                              ; preds = %372
  %387 = sext i16 %373 to i32
  %388 = getelementptr inbounds nuw i8, ptr %68, i64 4
  %389 = load i16, ptr %388, align 4
  %390 = zext i16 %389 to i64
  %391 = getelementptr [83 x i32], ptr @hf_eobi, i64 0, i64 %390
  %392 = load i32, ptr %391, align 4
  %393 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_int_format_value(ptr noundef %.0473610, i32 noundef %392, ptr noundef %0, i32 noundef %.0467613, i32 noundef 2, i32 noundef %387, ptr noundef nonnull @.str.332, i32 noundef %387)
  switch i32 %.0459617, label %432 [
    i32 185, label %394
    i32 75, label %394
  ]

394:                                              ; preds = %386, %386
  %395 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %393, ptr noundef nonnull @ei_eobi_overused, ptr noundef nonnull @.str.327)
  br label %432

396:                                              ; preds = %345
  %397 = call i32 @tvb_get_letohil(ptr noundef %0, i32 noundef %.0467613)
  %398 = icmp eq i32 %397, -2147483648
  %399 = getelementptr inbounds nuw i8, ptr %68, i64 4
  %400 = load i16, ptr %399, align 4
  %401 = zext i16 %400 to i64
  %402 = getelementptr [83 x i32], ptr @hf_eobi, i64 0, i64 %401
  %403 = load i32, ptr %402, align 4
  br i1 %398, label %404, label %410

404:                                              ; preds = %396
  %405 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_int_format_value(ptr noundef %.0473610, i32 noundef %403, ptr noundef %0, i32 noundef %.0467613, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull @.str.334)
  %406 = getelementptr [276 x i8], ptr @dissect_eobi_message.usages, i64 0, i64 %64
  %407 = load i8, ptr %406, align 1
  %.not526 = icmp eq i8 %407, 0
  br i1 %.not526, label %408, label %432

408:                                              ; preds = %404
  %409 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %405, ptr noundef nonnull @ei_eobi_missing, ptr noundef nonnull @.str.321)
  br label %432

410:                                              ; preds = %396
  %411 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_int_format_value(ptr noundef %.0473610, i32 noundef %403, ptr noundef %0, i32 noundef %.0467613, i32 noundef 4, i32 noundef %397, ptr noundef nonnull @.str.332, i32 noundef %397)
  switch i32 %.0459617, label %432 [
    i32 185, label %412
    i32 75, label %412
  ]

412:                                              ; preds = %410, %410
  %413 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %411, ptr noundef nonnull @ei_eobi_overused, ptr noundef nonnull @.str.327)
  br label %432

414:                                              ; preds = %345
  %415 = call i64 @tvb_get_letohi64(ptr noundef %0, i32 noundef %.0467613)
  %416 = icmp eq i64 %415, -9223372036854775808
  %417 = getelementptr inbounds nuw i8, ptr %68, i64 4
  %418 = load i16, ptr %417, align 4
  %419 = zext i16 %418 to i64
  %420 = getelementptr [83 x i32], ptr @hf_eobi, i64 0, i64 %419
  %421 = load i32, ptr %420, align 4
  br i1 %416, label %422, label %428

422:                                              ; preds = %414
  %423 = call ptr (ptr, i32, ptr, i32, i32, i64, ptr, ...) @proto_tree_add_int64_format_value(ptr noundef %.0473610, i32 noundef %421, ptr noundef %0, i32 noundef %.0467613, i32 noundef 8, i64 noundef -9223372036854775808, ptr noundef nonnull @.str.335)
  %424 = getelementptr [276 x i8], ptr @dissect_eobi_message.usages, i64 0, i64 %64
  %425 = load i8, ptr %424, align 1
  %.not525 = icmp eq i8 %425, 0
  br i1 %.not525, label %426, label %432

426:                                              ; preds = %422
  %427 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %423, ptr noundef nonnull @ei_eobi_missing, ptr noundef nonnull @.str.321)
  br label %432

428:                                              ; preds = %414
  %429 = call ptr (ptr, i32, ptr, i32, i32, i64, ptr, ...) @proto_tree_add_int64_format_value(ptr noundef %.0473610, i32 noundef %421, ptr noundef %0, i32 noundef %.0467613, i32 noundef 8, i64 noundef %415, ptr noundef nonnull @.str.336, i64 noundef %415)
  switch i32 %.0459617, label %432 [
    i32 185, label %430
    i32 75, label %430
  ]

430:                                              ; preds = %428, %428
  %431 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %429, ptr noundef nonnull @ei_eobi_overused, ptr noundef nonnull @.str.327)
  br label %432

432:                                              ; preds = %426, %422, %428, %430, %408, %404, %410, %412, %384, %375, %386, %394, %360, %351, %362, %370, %345
  %433 = zext i16 %347 to i32
  %434 = add i32 %.0467613, %433
  %435 = add nuw nsw i32 %.0457618, 1
  %436 = add nuw nsw i32 %.0459617, 1
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
  %446 = call ptr @proto_tree_add_item(ptr noundef %.0473610, i32 noundef %442, ptr noundef %0, i32 noundef %.0467613, i32 noundef %445, i32 noundef -2147483648)
  %447 = add i32 %.0467613, %445
  %448 = add nuw nsw i32 %.0457618, 1
  %449 = add nuw nsw i32 %.0459617, 1
  br label %532

450:                                              ; preds = %67
  %451 = getelementptr inbounds nuw i8, ptr %68, i64 2
  %452 = load i16, ptr %451, align 2
  %453 = icmp eq i16 %452, 8
  br i1 %453, label %456, label %454

454:                                              ; preds = %450
  %455 = zext i16 %452 to i64
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.337, ptr noundef nonnull @.str.312, i32 noundef 3795, i64 noundef %455, i64 noundef 8) #6
  unreachable

456:                                              ; preds = %450
  %457 = getelementptr inbounds nuw i8, ptr %68, i64 1
  %458 = load i8, ptr %457, align 1
  %.not523 = icmp eq i8 %458, 0
  br i1 %.not523, label %459, label %460

459:                                              ; preds = %456
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.338, ptr noundef nonnull @.str.312, i32 noundef 3796, i64 noundef 0, i64 noundef 0) #6
  unreachable

460:                                              ; preds = %456
  %461 = icmp ult i8 %458, 17
  br i1 %461, label %464, label %462

462:                                              ; preds = %460
  %463 = zext i8 %458 to i64
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.339, ptr noundef nonnull @.str.312, i32 noundef 3797, i64 noundef %463, i64 noundef 16) #6
  unreachable

464:                                              ; preds = %460
  %465 = call i64 @tvb_get_letohi64(ptr noundef %0, i32 noundef %.0467613)
  %466 = icmp eq i64 %465, -9223372036854775808
  br i1 %466, label %467, label %478

467:                                              ; preds = %464
  %468 = getelementptr inbounds nuw i8, ptr %68, i64 4
  %469 = load i16, ptr %468, align 4
  %470 = zext i16 %469 to i64
  %471 = getelementptr [83 x i32], ptr @hf_eobi, i64 0, i64 %470
  %472 = load i32, ptr %471, align 4
  %473 = call ptr (ptr, i32, ptr, i32, i32, i64, ptr, ...) @proto_tree_add_int64_format_value(ptr noundef %.0473610, i32 noundef %472, ptr noundef %0, i32 noundef %.0467613, i32 noundef 8, i64 noundef -9223372036854775808, ptr noundef nonnull @.str.335)
  %474 = getelementptr [276 x i8], ptr @dissect_eobi_message.usages, i64 0, i64 %64
  %475 = load i8, ptr %474, align 1
  %.not524 = icmp eq i8 %475, 0
  br i1 %.not524, label %476, label %495

476:                                              ; preds = %467
  %477 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %473, ptr noundef nonnull @ei_eobi_missing, ptr noundef nonnull @.str.321)
  br label %495

478:                                              ; preds = %464
  %479 = zext nneg i8 %458 to i32
  %480 = icmp slt i64 %465, 0
  %spec.select.v = select i1 %480, i32 2, i32 1
  %spec.select = add nuw nsw i32 %spec.select.v, %479
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %481 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull %6, i64 noundef 21, i32 noundef 2, i64 noundef 21, ptr noundef nonnull @.str.340, i32 noundef %spec.select, i64 noundef %465)
  %482 = icmp sgt i32 %481, 0
  br i1 %482, label %485, label %483

483:                                              ; preds = %478
  %484 = sext i32 %481 to i64
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.341, ptr noundef nonnull @.str.312, i32 noundef 3810, i64 noundef %484, i64 noundef 0) #6
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
  %494 = call ptr (ptr, i32, ptr, i32, i32, i64, ptr, ...) @proto_tree_add_int64_format_value(ptr noundef %.0473610, i32 noundef %491, ptr noundef %0, i32 noundef %.0467613, i32 noundef 8, i64 noundef %465, ptr noundef nonnull @.str.342, i32 noundef %486, ptr noundef nonnull %6, ptr noundef %493)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %495

495:                                              ; preds = %467, %476, %485
  %496 = add i32 %.0467613, 8
  %497 = add nuw nsw i32 %.0457618, 1
  %498 = add nuw nsw i32 %.0459617, 1
  br label %532

499:                                              ; preds = %67
  %500 = getelementptr inbounds nuw i8, ptr %68, i64 2
  %501 = load i16, ptr %500, align 2
  %502 = icmp eq i16 %501, 8
  br i1 %502, label %505, label %503

503:                                              ; preds = %499
  %504 = zext i16 %501 to i64
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.337, ptr noundef nonnull @.str.312, i32 noundef 3820, i64 noundef %504, i64 noundef 8) #6
  unreachable

505:                                              ; preds = %499
  %506 = getelementptr inbounds nuw i8, ptr %68, i64 4
  %507 = load i16, ptr %506, align 4
  %508 = zext i16 %507 to i64
  %509 = getelementptr [83 x i32], ptr @hf_eobi, i64 0, i64 %508
  %510 = load i32, ptr %509, align 4
  %511 = call ptr @proto_tree_add_item(ptr noundef %.0473610, i32 noundef %510, ptr noundef %0, i32 noundef %.0467613, i32 noundef 8, i32 noundef -2147483608)
  %512 = add i32 %.0467613, 8
  %513 = add nuw nsw i32 %.0457618, 1
  %514 = add nuw nsw i32 %.0459617, 1
  br label %532

515:                                              ; preds = %67
  %516 = getelementptr inbounds nuw i8, ptr %68, i64 2
  %517 = load i16, ptr %516, align 2
  %518 = icmp eq i16 %517, 1
  br i1 %518, label %521, label %519

519:                                              ; preds = %515
  %520 = zext i16 %517 to i64
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.343, ptr noundef nonnull @.str.312, i32 noundef 3827, i64 noundef %520, i64 noundef 1) #6
  unreachable

521:                                              ; preds = %515
  %522 = getelementptr inbounds nuw i8, ptr %68, i64 4
  %523 = load i16, ptr %522, align 4
  %524 = zext i16 %523 to i64
  %525 = getelementptr [83 x i32], ptr @hf_eobi, i64 0, i64 %524
  %526 = load i32, ptr %525, align 4
  %527 = load i32, ptr @ett_eobi_dscp, align 4
  %528 = call ptr @proto_tree_add_bitmask(ptr noundef %.0473610, ptr noundef %0, i32 noundef %.0467613, i32 noundef %526, i32 noundef %527, ptr noundef nonnull @dissect_eobi_message.dscp_bits, i32 noundef -2147483648)
  %529 = add i32 %.0467613, 1
  %530 = add nuw nsw i32 %.0457618, 1
  %531 = add nuw nsw i32 %.0459617, 1
  br label %532

532:                                              ; preds = %118, %123, %74, %91, %521, %505, %495, %437, %432, %340, %248, %172, %162, %131, %125, %67
  %.1474 = phi ptr [ %.0473610, %67 ], [ %90, %74 ], [ %19, %91 ], [ %115, %118 ], [ %.0473610, %123 ], [ %.0473610, %125 ], [ %.0473610, %131 ], [ %.0473610, %162 ], [ %.0473610, %172 ], [ %.0473610, %248 ], [ %.0473610, %340 ], [ %.0473610, %432 ], [ %.0473610, %437 ], [ %.0473610, %495 ], [ %.0473610, %505 ], [ %.0473610, %521 ]
  %.1472 = phi i32 [ %.0471611, %67 ], [ %75, %74 ], [ 0, %91 ], [ %122, %118 ], [ 0, %123 ], [ %.0471611, %125 ], [ %.0471611, %131 ], [ %.0471611, %162 ], [ %.0471611, %172 ], [ %.0471611, %248 ], [ %.0471611, %340 ], [ %.0471611, %432 ], [ %.0471611, %437 ], [ %.0471611, %495 ], [ %.0471611, %505 ], [ %.0471611, %521 ]
  %.1470 = phi i32 [ %.0469612, %67 ], [ %.0467613, %74 ], [ %.0469612, %91 ], [ %.0467613, %118 ], [ %.0469612, %123 ], [ %.0469612, %125 ], [ %.0469612, %131 ], [ %.0469612, %162 ], [ %.0469612, %172 ], [ %.0469612, %248 ], [ %.0469612, %340 ], [ %.0469612, %432 ], [ %.0469612, %437 ], [ %.0469612, %495 ], [ %.0469612, %505 ], [ %.0469612, %521 ]
  %.1468 = phi i32 [ %.0467613, %67 ], [ %.0467613, %74 ], [ %.0467613, %91 ], [ %.0467613, %118 ], [ %.0467613, %123 ], [ %129, %125 ], [ %141, %131 ], [ %163, %162 ], [ %182, %172 ], [ %250, %248 ], [ %342, %340 ], [ %434, %432 ], [ %447, %437 ], [ %496, %495 ], [ %512, %505 ], [ %529, %521 ]
  %.1466 = phi i32 [ %.0465614, %67 ], [ %.0465614, %74 ], [ %93, %91 ], [ 2, %118 ], [ %.0465614, %123 ], [ %.0465614, %125 ], [ %.0465614, %131 ], [ %.0465614, %162 ], [ %.0465614, %172 ], [ %.0465614, %248 ], [ %.0465614, %340 ], [ %.0465614, %432 ], [ %.0465614, %437 ], [ %.0465614, %495 ], [ %.0465614, %505 ], [ %.0465614, %521 ]
  %.1464 = phi i32 [ %.0463615, %67 ], [ %.0463615, %74 ], [ %.0463615, %91 ], [ %.0459617, %118 ], [ %.0463615, %123 ], [ %.0463615, %125 ], [ %.0463615, %131 ], [ %.0463615, %162 ], [ %.0463615, %172 ], [ %.0463615, %248 ], [ %.0463615, %340 ], [ %.0463615, %432 ], [ %.0463615, %437 ], [ %.0463615, %495 ], [ %.0463615, %505 ], [ %.0463615, %521 ]
  %.1462 = phi i32 [ %.0461616, %67 ], [ %.0461616, %74 ], [ %.0461616, %91 ], [ %.0457618, %118 ], [ %.0461616, %123 ], [ %.0461616, %125 ], [ %.0461616, %131 ], [ %.0461616, %162 ], [ %.0461616, %172 ], [ %.0461616, %248 ], [ %.0461616, %340 ], [ %.0461616, %432 ], [ %.0461616, %437 ], [ %.0461616, %495 ], [ %.0461616, %505 ], [ %.0461616, %521 ]
  %.1460 = phi i32 [ %.0459617, %67 ], [ %.0463615, %74 ], [ %.0459617, %91 ], [ %.0459617, %118 ], [ %.0459617, %123 ], [ %.0459617, %125 ], [ %143, %131 ], [ %165, %162 ], [ %184, %172 ], [ %252, %248 ], [ %344, %340 ], [ %436, %432 ], [ %449, %437 ], [ %498, %495 ], [ %514, %505 ], [ %531, %521 ]
  %.1458 = phi i32 [ %.0457618, %67 ], [ %80, %74 ], [ %92, %91 ], [ %121, %118 ], [ %124, %123 ], [ %130, %125 ], [ %142, %131 ], [ %164, %162 ], [ %183, %172 ], [ %251, %248 ], [ %343, %340 ], [ %435, %432 ], [ %448, %437 ], [ %497, %495 ], [ %513, %505 ], [ %530, %521 ]
  %.not522 = icmp eq i32 %.1466, 0
  br i1 %.not522, label %533, label %51, !llvm.loop !8

533:                                              ; preds = %532
  %534 = call i32 @tvb_captured_length(ptr noundef %0)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %535

535:                                              ; preds = %31, %533, %21
  %.0 = phi i32 [ %23, %21 ], [ %33, %31 ], [ %534, %533 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_ext(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn null_pointer_is_valid
declare void @proto_report_dissector_bug(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_letohl(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i64 @tvb_get_letoh64(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint64_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare signext i8 @tvb_get_int8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_int_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare signext i16 @tvb_get_letohis(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_letohil(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i64 @tvb_get_letohi64(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_int64_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree null_pointer_is_valid
declare i32 @__snprintf_chk(ptr noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nofree null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
