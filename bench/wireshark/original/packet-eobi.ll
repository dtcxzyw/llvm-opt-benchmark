target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct.expert_field = type { i32, i32 }
%struct.ETI_Field = type { i8, i8, i16, i16, i16 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

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
@proto_eobi = internal global i32 0, align 4
@proto_register_eobi.ett = internal constant [8 x ptr] [ptr @ett_eobi, ptr getelementptr (i8, ptr @ett_eobi, i64 4), ptr getelementptr (i8, ptr @ett_eobi, i64 8), ptr getelementptr (i8, ptr @ett_eobi, i64 12), ptr getelementptr (i8, ptr @ett_eobi, i64 16), ptr getelementptr (i8, ptr @ett_eobi, i64 20), ptr getelementptr (i8, ptr @ett_eobi, i64 24), ptr @ett_eobi_dscp], align 16
@ett_eobi = internal global [7 x i32] zeroinitializer, align 16
@ett_eobi_dscp = internal global i32 0, align 4
@eobi_handle = internal global ptr null, align 8
@proto_reg_handoff_eobi.ports = internal constant [24 x i32] [i32 59000, i32 59001, i32 59032, i32 59033, i32 59500, i32 59501, i32 59532, i32 59533, i32 57000, i32 57001, i32 57032, i32 57033, i32 57500, i32 57501, i32 57532, i32 57533, i32 59000, i32 59001, i32 59500, i32 59501, i32 56000, i32 56001, i32 56500, i32 56501], align 16
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
@dissect_eobi_message.fields = internal constant [279 x %struct.ETI_Field] [%struct.ETI_Field { i8 3, i8 0, i16 4, i16 31, i16 0 }, %struct.ETI_Field { i8 1, i8 0, i16 4, i16 0, i16 0 }, %struct.ETI_Field { i8 3, i8 0, i16 8, i16 28, i16 0 }, %struct.ETI_Field { i8 7, i8 8, i16 8, i16 25, i16 0 }, %struct.ETI_Field { i8 3, i8 0, i16 4, i16 27, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 29, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 30, i16 0 }, %struct.ETI_Field { i8 1, i8 0, i16 2, i16 0, i16 0 }, %struct.ETI_Field zeroinitializer, %struct.ETI_Field { i8 7, i8 8, i16 8, i16 33, i16 0 }, %struct.ETI_Field { i8 7, i8 4, i16 8, i16 34, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 35, i16 0 }, %struct.ETI_Field { i8 1, i8 0, i16 1, i16 0, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 2, i16 74, i16 0 }, %struct.ETI_Field { i8 1, i8 0, i16 4, i16 0, i16 0 }, %struct.ETI_Field zeroinitializer, %struct.ETI_Field { i8 7, i8 8, i16 8, i16 33, i16 0 }, %struct.ETI_Field { i8 7, i8 4, i16 8, i16 34, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 35, i16 0 }, %struct.ETI_Field { i8 1, i8 0, i16 7, i16 0, i16 0 }, %struct.ETI_Field zeroinitializer, %struct.ETI_Field { i8 2, i8 0, i16 2, i16 8, i16 0 }, %struct.ETI_Field { i8 2, i8 0, i16 2, i16 71, i16 0 }, %struct.ETI_Field { i8 2, i8 0, i16 4, i16 42, i16 0 }, %struct.ETI_Field zeroinitializer, %struct.ETI_Field { i8 8, i8 0, i16 8, i16 82, i16 0 }, %struct.ETI_Field { i8 7, i8 4, i16 8, i16 12, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 69, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 51, i16 0 }, %struct.ETI_Field { i8 1, i8 0, i16 6, i16 0, i16 0 }, %struct.ETI_Field { i8 7, i8 8, i16 8, i16 56, i16 0 }, %struct.ETI_Field zeroinitializer, %struct.ETI_Field { i8 3, i8 0, i16 8, i16 61, i16 0 }, %struct.ETI_Field { i8 7, i8 8, i16 8, i16 15, i16 0 }, %struct.ETI_Field { i8 7, i8 8, i16 8, i16 32, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 65, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 68, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 36, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 67, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 70, i16 0 }, %struct.ETI_Field { i8 1, i8 0, i16 3, i16 0, i16 0 }, %struct.ETI_Field zeroinitializer, %struct.ETI_Field { i8 12, i8 0, i16 51, i16 21, i16 4 }, %struct.ETI_Field { i8 3, i8 0, i16 8, i16 61, i16 0 }, %struct.ETI_Field { i8 8, i8 0, i16 8, i16 77, i16 0 }, %struct.ETI_Field { i8 3, i8 0, i16 4, i16 66, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 57, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 17, i16 0 }, %struct.ETI_Field { i8 1, i8 0, i16 2, i16 0, i16 0 }, %struct.ETI_Field { i8 2, i8 0, i16 4, i16 26, i16 0 }, %struct.ETI_Field { i8 6, i8 0, i16 1, i16 43, i16 20 }, %struct.ETI_Field { i8 1, i8 0, i16 3, i16 0, i16 0 }, %struct.ETI_Field { i8 13, i8 0, i16 0, i16 0, i16 1 }, %struct.ETI_Field zeroinitializer, %struct.ETI_Field { i8 12, i8 0, i16 51, i16 21, i16 4 }, %struct.ETI_Field { i8 8, i8 0, i16 8, i16 77, i16 0 }, %struct.ETI_Field { i8 3, i8 0, i16 8, i16 61, i16 0 }, %struct.ETI_Field { i8 7, i8 8, i16 8, i16 6, i16 0 }, %struct.ETI_Field { i8 7, i8 8, i16 8, i16 49, i16 0 }, %struct.ETI_Field { i8 7, i8 4, i16 8, i16 7, i16 0 }, %struct.ETI_Field { i8 7, i8 4, i16 8, i16 50, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 53, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 5, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 48, i16 0 }, %struct.ETI_Field { i8 1, i8 0, i16 5, i16 0, i16 0 }, %struct.ETI_Field zeroinitializer, %struct.ETI_Field { i8 12, i8 0, i16 51, i16 21, i16 4 }, %struct.ETI_Field { i8 8, i8 0, i16 8, i16 77, i16 0 }, %struct.ETI_Field { i8 3, i8 0, i16 8, i16 61, i16 0 }, %struct.ETI_Field { i8 7, i8 8, i16 8, i16 22, i16 0 }, %struct.ETI_Field { i8 7, i8 4, i16 8, i16 23, i16 0 }, %struct.ETI_Field { i8 7, i8 4, i16 8, i16 16, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 68, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 53, i16 0 }, %struct.ETI_Field { i8 1, i8 0, i16 6, i16 0, i16 0 }, %struct.ETI_Field zeroinitializer, %struct.ETI_Field { i8 12, i8 0, i16 51, i16 21, i16 4 }, %struct.ETI_Field { i8 3, i8 0, i16 8, i16 61, i16 0 }, %struct.ETI_Field { i8 7, i8 8, i16 8, i16 22, i16 0 }, %struct.ETI_Field { i8 7, i8 4, i16 8, i16 23, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 69, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 10, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 18, i16 0 }, %struct.ETI_Field { i8 1, i8 0, i16 5, i16 0, i16 0 }, %struct.ETI_Field { i8 8, i8 0, i16 8, i16 77, i16 0 }, %struct.ETI_Field zeroinitializer, %struct.ETI_Field { i8 12, i8 0, i16 51, i16 21, i16 4 }, %struct.ETI_Field { i8 3, i8 0, i16 8, i16 61, i16 0 }, %struct.ETI_Field { i8 8, i8 0, i16 8, i16 1, i16 0 }, %struct.ETI_Field { i8 8, i8 0, i16 8, i16 58, i16 0 }, %struct.ETI_Field { i8 8, i8 0, i16 8, i16 13, i16 0 }, %struct.ETI_Field { i8 7, i8 4, i16 8, i16 23, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 0, i16 0 }, %struct.ETI_Field { i8 1, i8 0, i16 1, i16 0, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 2, i16 74, i16 0 }, %struct.ETI_Field { i8 1, i8 0, i16 4, i16 0, i16 0 }, %struct.ETI_Field { i8 7, i8 8, i16 8, i16 22, i16 0 }, %struct.ETI_Field { i8 7, i8 4, i16 8, i16 60, i16 0 }, %struct.ETI_Field { i8 7, i8 4, i16 8, i16 59, i16 0 }, %struct.ETI_Field zeroinitializer, %struct.ETI_Field { i8 12, i8 0, i16 51, i16 21, i16 4 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 69, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 51, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 2, i16 0 }, %struct.ETI_Field { i8 1, i8 0, i16 1, i16 0, i16 0 }, %struct.ETI_Field { i8 2, i8 0, i16 4, i16 78, i16 0 }, %struct.ETI_Field { i8 7, i8 8, i16 8, i16 56, i16 0 }, %struct.ETI_Field { i8 8, i8 0, i16 8, i16 82, i16 0 }, %struct.ETI_Field { i8 3, i8 0, i16 8, i16 61, i16 0 }, %struct.ETI_Field { i8 7, i8 4, i16 8, i16 23, i16 0 }, %struct.ETI_Field { i8 7, i8 8, i16 8, i16 22, i16 0 }, %struct.ETI_Field zeroinitializer, %struct.ETI_Field { i8 12, i8 0, i16 51, i16 21, i16 4 }, %struct.ETI_Field { i8 2, i8 0, i16 4, i16 21, i16 0 }, %struct.ETI_Field { i8 1, i8 0, i16 4, i16 0, i16 0 }, %struct.ETI_Field zeroinitializer, %struct.ETI_Field { i8 12, i8 0, i16 51, i16 21, i16 4 }, %struct.ETI_Field { i8 3, i8 0, i16 8, i16 61, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 65, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 68, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 36, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 14, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 67, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 70, i16 0 }, %struct.ETI_Field { i8 1, i8 0, i16 2, i16 0, i16 0 }, %struct.ETI_Field { i8 7, i8 8, i16 8, i16 15, i16 0 }, %struct.ETI_Field { i8 7, i8 8, i16 8, i16 32, i16 0 }, %struct.ETI_Field { i8 8, i8 0, i16 8, i16 77, i16 0 }, %struct.ETI_Field zeroinitializer, %struct.ETI_Field { i8 12, i8 0, i16 51, i16 21, i16 4 }, %struct.ETI_Field { i8 3, i8 0, i16 8, i16 61, i16 0 }, %struct.ETI_Field { i8 8, i8 0, i16 8, i16 24, i16 0 }, %struct.ETI_Field { i8 8, i8 0, i16 8, i16 79, i16 0 }, %struct.ETI_Field { i8 6, i8 0, i16 2, i16 72, i16 -2 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 65, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 68, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 36, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 14, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 67, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 70, i16 0 }, %struct.ETI_Field { i8 7, i8 8, i16 8, i16 15, i16 0 }, %struct.ETI_Field { i8 7, i8 8, i16 8, i16 32, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 57, i16 0 }, %struct.ETI_Field { i8 6, i8 1, i16 1, i16 44, i16 15 }, %struct.ETI_Field { i8 1, i8 0, i16 6, i16 0, i16 0 }, %struct.ETI_Field { i8 13, i8 1, i16 14, i16 9, i16 2 }, %struct.ETI_Field zeroinitializer, %struct.ETI_Field { i8 12, i8 0, i16 51, i16 21, i16 4 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 19, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 62, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 64, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 38, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 14, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 63, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 39, i16 0 }, %struct.ETI_Field { i8 1, i8 0, i16 1, i16 0, i16 0 }, %struct.ETI_Field { i8 8, i8 0, i16 8, i16 77, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 20, i16 0 }, %struct.ETI_Field { i8 6, i8 0, i16 1, i16 45, i16 24 }, %struct.ETI_Field { i8 1, i8 0, i16 6, i16 0, i16 0 }, %struct.ETI_Field { i8 13, i8 0, i16 78, i16 32, i16 6 }, %struct.ETI_Field zeroinitializer, %struct.ETI_Field { i8 12, i8 0, i16 51, i16 21, i16 4 }, %struct.ETI_Field { i8 8, i8 0, i16 8, i16 81, i16 0 }, %struct.ETI_Field { i8 3, i8 0, i16 8, i16 61, i16 0 }, %struct.ETI_Field { i8 12, i8 0, i16 65, i16 25, i16 5 }, %struct.ETI_Field zeroinitializer, %struct.ETI_Field { i8 12, i8 0, i16 51, i16 21, i16 4 }, %struct.ETI_Field { i8 8, i8 0, i16 8, i16 81, i16 0 }, %struct.ETI_Field { i8 8, i8 0, i16 8, i16 77, i16 0 }, %struct.ETI_Field { i8 3, i8 0, i16 8, i16 61, i16 0 }, %struct.ETI_Field { i8 12, i8 0, i16 65, i16 25, i16 5 }, %struct.ETI_Field zeroinitializer, %struct.ETI_Field { i8 12, i8 0, i16 51, i16 21, i16 4 }, %struct.ETI_Field { i8 3, i8 0, i16 8, i16 61, i16 0 }, %struct.ETI_Field { i8 8, i8 0, i16 8, i16 77, i16 0 }, %struct.ETI_Field zeroinitializer, %struct.ETI_Field { i8 12, i8 0, i16 51, i16 21, i16 4 }, %struct.ETI_Field { i8 8, i8 0, i16 8, i16 81, i16 0 }, %struct.ETI_Field { i8 8, i8 0, i16 8, i16 80, i16 0 }, %struct.ETI_Field { i8 7, i8 8, i16 8, i16 55, i16 0 }, %struct.ETI_Field { i8 7, i8 4, i16 8, i16 54, i16 0 }, %struct.ETI_Field { i8 3, i8 0, i16 8, i16 61, i16 0 }, %struct.ETI_Field { i8 12, i8 0, i16 65, i16 25, i16 5 }, %struct.ETI_Field zeroinitializer, %struct.ETI_Field { i8 12, i8 0, i16 51, i16 21, i16 4 }, %struct.ETI_Field { i8 8, i8 0, i16 8, i16 81, i16 0 }, %struct.ETI_Field { i8 8, i8 0, i16 8, i16 77, i16 0 }, %struct.ETI_Field { i8 7, i8 4, i16 8, i16 54, i16 0 }, %struct.ETI_Field { i8 3, i8 0, i16 8, i16 61, i16 0 }, %struct.ETI_Field { i8 12, i8 0, i16 65, i16 25, i16 5 }, %struct.ETI_Field zeroinitializer, %struct.ETI_Field { i8 12, i8 0, i16 51, i16 21, i16 4 }, %struct.ETI_Field { i8 2, i8 0, i16 4, i16 3, i16 0 }, %struct.ETI_Field { i8 3, i8 0, i16 4, i16 37, i16 0 }, %struct.ETI_Field { i8 2, i8 0, i16 1, i16 52, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 9, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 4, i16 0 }, %struct.ETI_Field { i8 14, i8 0, i16 1, i16 11, i16 0 }, %struct.ETI_Field { i8 1, i8 0, i16 4, i16 0, i16 0 }, %struct.ETI_Field { i8 8, i8 0, i16 8, i16 77, i16 0 }, %struct.ETI_Field zeroinitializer, %struct.ETI_Field { i8 12, i8 0, i16 51, i16 21, i16 4 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 69, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 51, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 2, i16 0 }, %struct.ETI_Field { i8 1, i8 0, i16 1, i16 0, i16 0 }, %struct.ETI_Field { i8 2, i8 0, i16 4, i16 78, i16 0 }, %struct.ETI_Field { i8 7, i8 8, i16 8, i16 56, i16 0 }, %struct.ETI_Field { i8 8, i8 0, i16 8, i16 82, i16 0 }, %struct.ETI_Field { i8 3, i8 0, i16 8, i16 61, i16 0 }, %struct.ETI_Field { i8 7, i8 4, i16 8, i16 23, i16 0 }, %struct.ETI_Field { i8 7, i8 8, i16 8, i16 22, i16 0 }, %struct.ETI_Field zeroinitializer, %struct.ETI_Field { i8 12, i8 0, i16 51, i16 21, i16 4 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 75, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 76, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 73, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 36, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 14, i16 0 }, %struct.ETI_Field { i8 1, i8 0, i16 3, i16 0, i16 0 }, %struct.ETI_Field { i8 8, i8 0, i16 8, i16 77, i16 0 }, %struct.ETI_Field zeroinitializer, %struct.ETI_Field { i8 12, i8 0, i16 51, i16 21, i16 4 }, %struct.ETI_Field { i8 2, i8 0, i16 4, i16 21, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 75, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 76, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 73, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 36, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 14, i16 0 }, %struct.ETI_Field { i8 1, i8 0, i16 7, i16 0, i16 0 }, %struct.ETI_Field zeroinitializer, %struct.ETI_Field { i8 12, i8 0, i16 51, i16 21, i16 4 }, %struct.ETI_Field { i8 3, i8 0, i16 8, i16 61, i16 0 }, %struct.ETI_Field { i8 7, i8 4, i16 8, i16 23, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 69, i16 0 }, %struct.ETI_Field { i8 1, i8 0, i16 7, i16 0, i16 0 }, %struct.ETI_Field { i8 8, i8 0, i16 8, i16 77, i16 0 }, %struct.ETI_Field zeroinitializer, %struct.ETI_Field { i8 12, i8 0, i16 51, i16 21, i16 4 }, %struct.ETI_Field { i8 12, i8 0, i16 65, i16 25, i16 5 }, %struct.ETI_Field zeroinitializer, %struct.ETI_Field { i8 12, i8 0, i16 51, i16 21, i16 4 }, %struct.ETI_Field { i8 8, i8 0, i16 8, i16 77, i16 0 }, %struct.ETI_Field { i8 3, i8 0, i16 8, i16 61, i16 0 }, %struct.ETI_Field { i8 7, i8 8, i16 8, i16 6, i16 0 }, %struct.ETI_Field { i8 7, i8 8, i16 8, i16 49, i16 0 }, %struct.ETI_Field { i8 7, i8 4, i16 8, i16 7, i16 0 }, %struct.ETI_Field { i8 7, i8 4, i16 8, i16 50, i16 0 }, %struct.ETI_Field { i8 2, i8 0, i16 2, i16 46, i16 0 }, %struct.ETI_Field { i8 2, i8 0, i16 2, i16 47, i16 0 }, %struct.ETI_Field { i8 1, i8 0, i16 4, i16 0, i16 0 }, %struct.ETI_Field zeroinitializer, %struct.ETI_Field { i8 12, i8 0, i16 51, i16 21, i16 4 }, %struct.ETI_Field { i8 3, i8 0, i16 8, i16 61, i16 0 }, %struct.ETI_Field { i8 8, i8 0, i16 8, i16 77, i16 0 }, %struct.ETI_Field { i8 7, i8 4, i16 8, i16 23, i16 0 }, %struct.ETI_Field { i8 7, i8 8, i16 8, i16 22, i16 0 }, %struct.ETI_Field { i8 2, i8 0, i16 4, i16 78, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 41, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 40, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 2, i16 0 }, %struct.ETI_Field { i8 1, i8 0, i16 1, i16 0, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 2, i16 74, i16 0 }, %struct.ETI_Field { i8 1, i8 0, i16 6, i16 0, i16 0 }, %struct.ETI_Field zeroinitializer, %struct.ETI_Field { i8 12, i8 0, i16 51, i16 21, i16 4 }, %struct.ETI_Field { i8 3, i8 0, i16 8, i16 61, i16 0 }, %struct.ETI_Field { i8 8, i8 0, i16 8, i16 77, i16 0 }, %struct.ETI_Field { i8 7, i8 4, i16 8, i16 23, i16 0 }, %struct.ETI_Field { i8 7, i8 8, i16 8, i16 22, i16 0 }, %struct.ETI_Field { i8 8, i8 0, i16 8, i16 79, i16 0 }, %struct.ETI_Field { i8 2, i8 0, i16 4, i16 78, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 2, i16 74, i16 0 }, %struct.ETI_Field { i8 1, i8 0, i16 2, i16 0, i16 0 }, %struct.ETI_Field { i8 6, i8 0, i16 1, i16 44, i16 15 }, %struct.ETI_Field { i8 1, i8 0, i16 7, i16 0, i16 0 }, %struct.ETI_Field { i8 13, i8 0, i16 35, i16 16, i16 3 }, %struct.ETI_Field zeroinitializer], align 16
@dissect_eobi_message.tid2fidx = internal constant [602 x i16] [i16 112, i16 -1, i16 -1, i16 -1, i16 192, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 162, i16 177, i16 167, i16 173, i16 100, i16 202, i16 185, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 266, i16 253, i16 86, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 214, i16 116, i16 147, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 42, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 54, i16 66, i16 76, i16 232, i16 242, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 223, i16 129, i16 239], align 16
@dissect_eobi_message.tid2size = internal constant [602 x i32] [i32 16, i32 0, i32 0, i32 0, i32 32, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 56, i32 80, i32 64, i32 24, i32 56, i32 56, i32 72, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 424, i32 56, i32 80, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 24, i32 48, i32 800, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 680, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 64, i32 56, i32 48, i32 40, i32 64, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 24, i32 424, i32 40], align 16
@dissect_eobi_message.usages = internal constant [276 x i8] c"\00\00\00\00\00\01\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\01\01\01\01\01\01\01\00\00\00\00\00\00\01\01\01\01\00\00\00\00\01\01\01\00\01\00\00\00\00\00\01\01\00\00\00\01\00\01\00\00\00\00\00\01\01\00\01\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\01\01\01\01\00\00\00\00\00\00\01\00\00\00\00\00\01\01\01\01\00\00\01\01\00\01\00\00\00\00\00\00\00\00\01\01\00\00\00\00\01\01\00\00\00\01\01\00\00\00\01\00\00\00\00\01\01\00\00\00\01\00\00\00\00\00\01\01\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\01\01\00\00\00\00\00\00\00\00\00\00\01\01\00\00\02\00\00\00\00\00\01\00\00\00\00\00\01\01\00\01\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\01\01\01\01\00\00\00\00\00\01\01\00\00\00\00\00\00\00\01\01\00\00\00\00\00\01\01\01\01\01\01\00\00\00\00\00\00\00\01\01\01\01\01\00\00\00\00\00\00\00\01\00\01\00\01\01\00\00", align 16
@dissect_eobi_message.tid2uidx = internal constant [602 x i16] [i16 73, i16 -1, i16 -1, i16 -1, i16 183, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 132, i16 158, i16 142, i16 153, i16 61, i16 193, i16 171, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 261, i16 249, i16 48, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 205, i16 77, i16 111, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 0, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 16, i16 28, i16 38, i16 223, i16 238, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 214, i16 90, i16 230], align 16
@dissect_eobi_message.dscp_bits = internal constant [4 x ptr] [ptr @hf_eobi_dscp_exec_summary, ptr @hf_eobi_dscp_improved, ptr @hf_eobi_dscp_widened, ptr null], align 16
@.str.308 = private unnamed_addr constant [29 x i8] c"Template ID out of range: %u\00", align 1
@.str.309 = private unnamed_addr constant [28 x i8] c"Unallocated Template ID: %u\00", align 1
@.str.310 = private unnamed_addr constant [46 x i8] c"Unexpected BodyLen value of %u, expected:  %u\00", align 1
@.str.311 = private unnamed_addr constant [47 x i8] c"%s:%u: failed assertion uidx >= 0 (%ld >= %ld)\00", align 1
@.str.312 = private unnamed_addr constant [30 x i8] c"epan/dissectors/packet-eobi.c\00", align 1
@.str.313 = private unnamed_addr constant [92 x i8] c"%s:%u: failed assertion ((size_t)uidx) < (sizeof (usages) / sizeof (usages)[0]) (%lu < %lu)\00", align 1
@.str.314 = private unnamed_addr constant [47 x i8] c"%s:%u: failed assertion fidx >= 0 (%ld >= %ld)\00", align 1
@.str.315 = private unnamed_addr constant [92 x i8] c"%s:%u: failed assertion ((size_t)fidx) < (sizeof (fields) / sizeof (fields)[0]) (%lu < %lu)\00", align 1
@.str.316 = private unnamed_addr constant [46 x i8] c"%s:%u: failed assertion top >= 1 (%lu >= %lu)\00", align 1
@.str.317 = private unnamed_addr constant [46 x i8] c"%s:%u: failed assertion top <= 2 (%lu <= %lu)\00", align 1
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
define hidden void @proto_register_eobi() #0 {
  %1 = alloca ptr, align 8
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.182, ptr noundef @.str.183, ptr noundef @.str.184)
  store i32 %2, ptr @proto_eobi, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #5
  %3 = load i32, ptr @proto_eobi, align 4
  %4 = call ptr @expert_register_protocol(i32 noundef %3)
  store ptr %4, ptr %1, align 8
  %5 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %5, ptr noundef @proto_register_eobi.ei, i32 noundef 5)
  %6 = load i32, ptr @proto_eobi, align 4
  call void @proto_register_field_array(i32 noundef %6, ptr noundef @proto_register_eobi.hf, i32 noundef 86)
  call void @proto_register_subtree_array(ptr noundef @proto_register_eobi.ett, i32 noundef 8)
  %7 = load i32, ptr @proto_eobi, align 4
  call void @proto_disable_by_default(i32 noundef %7)
  %8 = load i32, ptr @proto_eobi, align 4
  %9 = call ptr @register_dissector(ptr noundef @.str.184, ptr noundef @dissect_eobi, i32 noundef %8)
  store ptr %9, ptr @eobi_handle, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #5
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @proto_disable_by_default(i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_eobi(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %12 = load ptr, ptr %8, align 8
  %13 = call i32 @udp_dissect_pdus(ptr noundef %9, ptr noundef %10, ptr noundef %11, i32 noundef 4, ptr noundef null, ptr noundef @get_eobi_message_len, ptr noundef @dissect_eobi_message, ptr noundef %12)
  ret i32 %13
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_eobi() #0 {
  %1 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #5
  store i32 0, ptr %1, align 4
  br label %2

2:                                                ; preds = %13, %0
  %3 = load i32, ptr %1, align 4
  %4 = zext i32 %3 to i64
  %5 = icmp ult i64 %4, 24
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #5
  br label %16

7:                                                ; preds = %2
  %8 = load i32, ptr %1, align 4
  %9 = zext i32 %8 to i64
  %10 = getelementptr [24 x i32], ptr @proto_reg_handoff_eobi.ports, i64 0, i64 %9
  %11 = load i32, ptr %10, align 4
  %12 = load ptr, ptr @eobi_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.185, i32 noundef %11, ptr noundef %12)
  br label %13

13:                                               ; preds = %7
  %14 = load i32, ptr %1, align 4
  %15 = add i32 %14, 1
  store i32 %15, ptr %1, align 4
  br label %2, !llvm.loop !6

16:                                               ; preds = %6
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @udp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @get_eobi_message_len(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load i32, ptr %7, align 4
  %11 = call zeroext i16 @tvb_get_letohs(ptr noundef %9, i32 noundef %10)
  %12 = zext i16 %11 to i32
  ret i32 %12
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_eobi_message(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i16, align 2
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca [8 x i32], align 16
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i8, align 1
  %27 = alloca ptr, align 8
  %28 = alloca i8, align 1
  %29 = alloca ptr, align 8
  %30 = alloca i16, align 2
  %31 = alloca ptr, align 8
  %32 = alloca i8, align 1
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i16, align 2
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca i32, align 4
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca i64, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca i8, align 1
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca i16, align 2
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca i32, align 4
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca i64, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca i64, align 8
  %57 = alloca ptr, align 8
  %58 = alloca i32, align 4
  %59 = alloca [21 x i8], align 16
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds nuw %struct._packet_info, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  call void @col_set_str(ptr noundef %64, i32 noundef 35, ptr noundef @.str.183)
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds nuw %struct._packet_info, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  call void @col_clear(ptr noundef %67, i32 noundef 25)
  call void @llvm.lifetime.start.p0(i64 2, ptr %10) #5
  %68 = load ptr, ptr %6, align 8
  %69 = call zeroext i16 @tvb_get_letohs(ptr noundef %68, i32 noundef 2)
  store i16 %69, ptr %10, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %70 = load i16, ptr %10, align 2
  %71 = zext i16 %70 to i32
  %72 = call ptr @val_to_str_ext(i32 noundef %71, ptr noundef @template_id_vals_ext, ptr noundef @.str.306)
  store ptr %72, ptr %11, align 8
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds nuw %struct._packet_info, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %11, align 8
  call void @col_add_str(ptr noundef %75, i32 noundef 25, ptr noundef %76)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %77 = load ptr, ptr %8, align 8
  %78 = load i32, ptr @proto_eobi, align 4
  %79 = load ptr, ptr %6, align 8
  %80 = call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %78, ptr noundef %79, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %80, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  %81 = load ptr, ptr %6, align 8
  %82 = call zeroext i16 @tvb_get_letohs(ptr noundef %81, i32 noundef 0)
  %83 = zext i16 %82 to i32
  store i32 %83, ptr %13, align 4
  %84 = load ptr, ptr %12, align 8
  %85 = load ptr, ptr %11, align 8
  %86 = load i16, ptr %10, align 2
  %87 = zext i16 %86 to i32
  %88 = load i32, ptr %13, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %84, ptr noundef @.str.307, ptr noundef %85, i32 noundef %87, i32 noundef %88)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  %89 = load ptr, ptr %12, align 8
  %90 = load i32, ptr @ett_eobi, align 16
  %91 = call ptr @proto_item_add_subtree(ptr noundef %89, i32 noundef %90)
  store ptr %91, ptr %14, align 8
  %92 = load i16, ptr %10, align 2
  %93 = zext i16 %92 to i32
  %94 = icmp slt i32 %93, 13001
  br i1 %94, label %99, label %95

95:                                               ; preds = %4
  %96 = load i16, ptr %10, align 2
  %97 = zext i16 %96 to i32
  %98 = icmp sgt i32 %97, 13602
  br i1 %98, label %99, label %108

99:                                               ; preds = %95, %4
  %100 = load ptr, ptr %14, align 8
  %101 = load ptr, ptr %7, align 8
  %102 = load ptr, ptr %6, align 8
  %103 = load i16, ptr %10, align 2
  %104 = zext i16 %103 to i32
  %105 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %100, ptr noundef %101, ptr noundef @ei_eobi_invalid_template, ptr noundef %102, i32 noundef 2, i32 noundef 4, ptr noundef @.str.308, i32 noundef %104)
  %106 = load ptr, ptr %6, align 8
  %107 = call i32 @tvb_captured_length(ptr noundef %106)
  store i32 %107, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %1684

108:                                              ; preds = %95
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  %109 = load i16, ptr %10, align 2
  %110 = zext i16 %109 to i32
  %111 = sub i32 %110, 13001
  %112 = sext i32 %111 to i64
  %113 = getelementptr [602 x i16], ptr @dissect_eobi_message.tid2fidx, i64 0, i64 %112
  %114 = load i16, ptr %113, align 2
  %115 = sext i16 %114 to i32
  store i32 %115, ptr %16, align 4
  %116 = load i32, ptr %16, align 4
  %117 = icmp eq i32 %116, -1
  br i1 %117, label %118, label %127

118:                                              ; preds = %108
  %119 = load ptr, ptr %14, align 8
  %120 = load ptr, ptr %7, align 8
  %121 = load ptr, ptr %6, align 8
  %122 = load i16, ptr %10, align 2
  %123 = zext i16 %122 to i32
  %124 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %119, ptr noundef %120, ptr noundef @ei_eobi_invalid_template, ptr noundef %121, i32 noundef 2, i32 noundef 4, ptr noundef @.str.309, i32 noundef %123)
  %125 = load ptr, ptr %6, align 8
  %126 = call i32 @tvb_captured_length(ptr noundef %125)
  store i32 %126, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %1683

127:                                              ; preds = %108
  %128 = load i32, ptr %13, align 4
  %129 = load i16, ptr %10, align 2
  %130 = zext i16 %129 to i32
  %131 = sub i32 %130, 13001
  %132 = sext i32 %131 to i64
  %133 = getelementptr [602 x i32], ptr @dissect_eobi_message.tid2size, i64 0, i64 %132
  %134 = load i32, ptr %133, align 4
  %135 = icmp ne i32 %128, %134
  br i1 %135, label %136, label %148

136:                                              ; preds = %127
  %137 = load ptr, ptr %14, align 8
  %138 = load ptr, ptr %7, align 8
  %139 = load ptr, ptr %6, align 8
  %140 = load i32, ptr %13, align 4
  %141 = load i16, ptr %10, align 2
  %142 = zext i16 %141 to i32
  %143 = sub i32 %142, 13001
  %144 = sext i32 %143 to i64
  %145 = getelementptr [602 x i32], ptr @dissect_eobi_message.tid2size, i64 0, i64 %144
  %146 = load i32, ptr %145, align 4
  %147 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %137, ptr noundef %138, ptr noundef @ei_eobi_invalid_length, ptr noundef %139, i32 noundef 0, i32 noundef 2, ptr noundef @.str.310, i32 noundef %140, i32 noundef %146)
  br label %148

148:                                              ; preds = %136, %127
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  %149 = load i16, ptr %10, align 2
  %150 = zext i16 %149 to i32
  %151 = sub i32 %150, 13001
  %152 = sext i32 %151 to i64
  %153 = getelementptr [602 x i16], ptr @dissect_eobi_message.tid2uidx, i64 0, i64 %152
  %154 = load i16, ptr %153, align 2
  %155 = sext i16 %154 to i32
  store i32 %155, ptr %17, align 4
  %156 = load i32, ptr %17, align 4
  %157 = icmp sge i32 %156, 0
  br i1 %157, label %158, label %159

158:                                              ; preds = %148
  br label %163

159:                                              ; preds = %148
  %160 = load i32, ptr %17, align 4
  %161 = sext i32 %160 to i64
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.311, ptr noundef @.str.312, i32 noundef 3532, i64 noundef %161, i64 noundef 0) #6
  unreachable

162:                                              ; No predecessors!
  br label %163

163:                                              ; preds = %162, %158
  %164 = load i32, ptr %17, align 4
  %165 = sext i32 %164 to i64
  %166 = icmp ult i64 %165, 276
  br i1 %166, label %167, label %168

167:                                              ; preds = %163
  br label %172

168:                                              ; preds = %163
  %169 = load i32, ptr %17, align 4
  %170 = sext i32 %169 to i64
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.313, ptr noundef @.str.312, i32 noundef 3533, i64 noundef %170, i64 noundef 276) #6
  unreachable

171:                                              ; No predecessors!
  br label %172

172:                                              ; preds = %171, %167
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
  store i32 0, ptr %18, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #5
  store i32 0, ptr %19, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #5
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr %21) #5
  call void @llvm.memset.p0.i64(ptr align 16 %21, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #5
  store i32 0, ptr %22, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #5
  store i32 0, ptr %23, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #5
  store i32 0, ptr %24, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #5
  %173 = load ptr, ptr %14, align 8
  store ptr %173, ptr %25, align 8
  br label %174

174:                                              ; preds = %1679, %172
  %175 = load i32, ptr %20, align 4
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %1680

177:                                              ; preds = %174
  %178 = load i32, ptr %16, align 4
  %179 = icmp sge i32 %178, 0
  br i1 %179, label %180, label %181

180:                                              ; preds = %177
  br label %185

181:                                              ; preds = %177
  %182 = load i32, ptr %16, align 4
  %183 = sext i32 %182 to i64
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.314, ptr noundef @.str.312, i32 noundef 3544, i64 noundef %183, i64 noundef 0) #6
  unreachable

184:                                              ; No predecessors!
  br label %185

185:                                              ; preds = %184, %180
  %186 = load i32, ptr %16, align 4
  %187 = sext i32 %186 to i64
  %188 = icmp ult i64 %187, 279
  br i1 %188, label %189, label %190

189:                                              ; preds = %185
  br label %194

190:                                              ; preds = %185
  %191 = load i32, ptr %16, align 4
  %192 = sext i32 %191 to i64
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.315, ptr noundef @.str.312, i32 noundef 3545, i64 noundef %192, i64 noundef 279) #6
  unreachable

193:                                              ; No predecessors!
  br label %194

194:                                              ; preds = %193, %189
  %195 = load i32, ptr %17, align 4
  %196 = icmp sge i32 %195, 0
  br i1 %196, label %197, label %198

197:                                              ; preds = %194
  br label %202

198:                                              ; preds = %194
  %199 = load i32, ptr %17, align 4
  %200 = sext i32 %199 to i64
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.311, ptr noundef @.str.312, i32 noundef 3546, i64 noundef %200, i64 noundef 0) #6
  unreachable

201:                                              ; No predecessors!
  br label %202

202:                                              ; preds = %201, %197
  %203 = load i32, ptr %17, align 4
  %204 = sext i32 %203 to i64
  %205 = icmp ult i64 %204, 276
  br i1 %205, label %206, label %207

206:                                              ; preds = %202
  br label %211

207:                                              ; preds = %202
  %208 = load i32, ptr %17, align 4
  %209 = sext i32 %208 to i64
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.313, ptr noundef @.str.312, i32 noundef 3547, i64 noundef %209, i64 noundef 276) #6
  unreachable

210:                                              ; No predecessors!
  br label %211

211:                                              ; preds = %210, %206
  %212 = load i32, ptr %16, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr [279 x %struct.ETI_Field], ptr @dissect_eobi_message.fields, i64 0, i64 %213
  %215 = getelementptr inbounds nuw %struct.ETI_Field, ptr %214, i32 0, i32 0
  %216 = load i8, ptr %215, align 8
  %217 = zext i8 %216 to i32
  switch i32 %217, label %1679 [
    i32 0, label %218
    i32 13, label %283
    i32 12, label %283
    i32 1, label %367
    i32 9, label %378
    i32 10, label %409
    i32 11, label %476
    i32 6, label %528
    i32 2, label %790
    i32 3, label %1094
    i32 4, label %1398
    i32 5, label %1398
    i32 7, label %1429
    i32 8, label %1588
    i32 14, label %1636
  ]

218:                                              ; preds = %211
  %219 = load i32, ptr %20, align 4
  %220 = icmp uge i32 %219, 1
  br i1 %220, label %221, label %222

221:                                              ; preds = %218
  br label %226

222:                                              ; preds = %218
  %223 = load i32, ptr %20, align 4
  %224 = zext i32 %223 to i64
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.316, ptr noundef @.str.312, i32 noundef 3551, i64 noundef %224, i64 noundef 1) #6
  unreachable

225:                                              ; No predecessors!
  br label %226

226:                                              ; preds = %225, %221
  %227 = load i32, ptr %20, align 4
  %228 = icmp ule i32 %227, 2
  br i1 %228, label %229, label %230

229:                                              ; preds = %226
  br label %234

230:                                              ; preds = %226
  %231 = load i32, ptr %20, align 4
  %232 = zext i32 %231 to i64
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.317, ptr noundef @.str.312, i32 noundef 3552, i64 noundef %232, i64 noundef 2) #6
  unreachable

233:                                              ; No predecessors!
  br label %234

234:                                              ; preds = %233, %229
  %235 = load ptr, ptr %25, align 8
  %236 = load ptr, ptr %14, align 8
  %237 = icmp ne ptr %235, %236
  br i1 %237, label %238, label %243

238:                                              ; preds = %234
  %239 = load ptr, ptr %25, align 8
  %240 = load i32, ptr %22, align 4
  %241 = load i32, ptr %23, align 4
  %242 = sub i32 %240, %241
  call void @proto_item_set_len(ptr noundef %239, i32 noundef %242)
  br label %243

243:                                              ; preds = %238, %234
  %244 = load i32, ptr %24, align 4
  %245 = icmp ne i32 %244, 0
  br i1 %245, label %246, label %276

246:                                              ; preds = %243
  %247 = load i32, ptr %24, align 4
  %248 = add i32 %247, -1
  store i32 %248, ptr %24, align 4
  %249 = load i32, ptr %18, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr [279 x %struct.ETI_Field], ptr @dissect_eobi_message.fields, i64 0, i64 %250
  %252 = getelementptr inbounds nuw %struct.ETI_Field, ptr %251, i32 0, i32 3
  %253 = load i16, ptr %252, align 4
  %254 = zext i16 %253 to i32
  store i32 %254, ptr %16, align 4
  %255 = load i32, ptr %19, align 4
  store i32 %255, ptr %17, align 4
  %256 = load ptr, ptr %14, align 8
  %257 = load ptr, ptr %6, align 8
  %258 = load i32, ptr %22, align 4
  %259 = load i32, ptr %18, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr [279 x %struct.ETI_Field], ptr @dissect_eobi_message.fields, i64 0, i64 %260
  %262 = getelementptr inbounds nuw %struct.ETI_Field, ptr %261, i32 0, i32 4
  %263 = load i16, ptr %262, align 2
  %264 = zext i16 %263 to i64
  %265 = getelementptr [7 x i32], ptr @ett_eobi, i64 0, i64 %264
  %266 = load i32, ptr %265, align 4
  %267 = load i32, ptr %18, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr [279 x %struct.ETI_Field], ptr @dissect_eobi_message.fields, i64 0, i64 %268
  %270 = getelementptr inbounds nuw %struct.ETI_Field, ptr %269, i32 0, i32 2
  %271 = load i16, ptr %270, align 2
  %272 = zext i16 %271 to i64
  %273 = getelementptr [93 x i8], ptr @dissect_eobi_message.struct_names, i64 0, i64 %272
  %274 = call ptr @proto_tree_add_subtree(ptr noundef %256, ptr noundef %257, i32 noundef %258, i32 noundef -1, i32 noundef %266, ptr noundef null, ptr noundef %273)
  store ptr %274, ptr %25, align 8
  %275 = load i32, ptr %22, align 4
  store i32 %275, ptr %23, align 4
  br label %282

276:                                              ; preds = %243
  %277 = load i32, ptr %18, align 4
  %278 = add i32 %277, 1
  store i32 %278, ptr %16, align 4
  %279 = load ptr, ptr %14, align 8
  store ptr %279, ptr %25, align 8
  %280 = load i32, ptr %20, align 4
  %281 = add i32 %280, -1
  store i32 %281, ptr %20, align 4
  br label %282

282:                                              ; preds = %276, %246
  br label %1679

283:                                              ; preds = %211, %211
  %284 = load i32, ptr %16, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr [279 x %struct.ETI_Field], ptr @dissect_eobi_message.fields, i64 0, i64 %285
  %287 = getelementptr inbounds nuw %struct.ETI_Field, ptr %286, i32 0, i32 1
  %288 = load i8, ptr %287, align 1
  %289 = zext i8 %288 to i64
  %290 = icmp ult i64 %289, 8
  br i1 %290, label %291, label %292

291:                                              ; preds = %283
  br label %300

292:                                              ; preds = %283
  %293 = load i32, ptr %16, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr [279 x %struct.ETI_Field], ptr @dissect_eobi_message.fields, i64 0, i64 %294
  %296 = getelementptr inbounds nuw %struct.ETI_Field, ptr %295, i32 0, i32 1
  %297 = load i8, ptr %296, align 1
  %298 = zext i8 %297 to i64
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.318, ptr noundef @.str.312, i32 noundef 3569, i64 noundef %298, i64 noundef 8) #6
  unreachable

299:                                              ; No predecessors!
  br label %300

300:                                              ; preds = %299, %291
  %301 = load i32, ptr %16, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr [279 x %struct.ETI_Field], ptr @dissect_eobi_message.fields, i64 0, i64 %302
  %304 = getelementptr inbounds nuw %struct.ETI_Field, ptr %303, i32 0, i32 0
  %305 = load i8, ptr %304, align 8
  %306 = zext i8 %305 to i32
  %307 = icmp eq i32 %306, 13
  br i1 %307, label %308, label %317

308:                                              ; preds = %300
  %309 = load i32, ptr %16, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr [279 x %struct.ETI_Field], ptr @dissect_eobi_message.fields, i64 0, i64 %310
  %312 = getelementptr inbounds nuw %struct.ETI_Field, ptr %311, i32 0, i32 1
  %313 = load i8, ptr %312, align 1
  %314 = zext i8 %313 to i64
  %315 = getelementptr [8 x i32], ptr %21, i64 0, i64 %314
  %316 = load i32, ptr %315, align 4
  br label %318

317:                                              ; preds = %300
  br label %318

318:                                              ; preds = %317, %308
  %319 = phi i32 [ %316, %308 ], [ 1, %317 ]
  store i32 %319, ptr %24, align 4
  %320 = load i32, ptr %24, align 4
  %321 = icmp ne i32 %320, 0
  br i1 %321, label %322, label %363

322:                                              ; preds = %318
  %323 = load i32, ptr %24, align 4
  %324 = add i32 %323, -1
  store i32 %324, ptr %24, align 4
  %325 = load ptr, ptr %14, align 8
  %326 = load ptr, ptr %6, align 8
  %327 = load i32, ptr %22, align 4
  %328 = load i32, ptr %16, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr [279 x %struct.ETI_Field], ptr @dissect_eobi_message.fields, i64 0, i64 %329
  %331 = getelementptr inbounds nuw %struct.ETI_Field, ptr %330, i32 0, i32 4
  %332 = load i16, ptr %331, align 2
  %333 = zext i16 %332 to i64
  %334 = getelementptr [7 x i32], ptr @ett_eobi, i64 0, i64 %333
  %335 = load i32, ptr %334, align 4
  %336 = load i32, ptr %16, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr [279 x %struct.ETI_Field], ptr @dissect_eobi_message.fields, i64 0, i64 %337
  %339 = getelementptr inbounds nuw %struct.ETI_Field, ptr %338, i32 0, i32 2
  %340 = load i16, ptr %339, align 2
  %341 = zext i16 %340 to i64
  %342 = getelementptr [93 x i8], ptr @dissect_eobi_message.struct_names, i64 0, i64 %341
  %343 = call ptr @proto_tree_add_subtree(ptr noundef %325, ptr noundef %326, i32 noundef %327, i32 noundef -1, i32 noundef %335, ptr noundef null, ptr noundef %342)
  store ptr %343, ptr %25, align 8
  %344 = load i32, ptr %22, align 4
  store i32 %344, ptr %23, align 4
  %345 = load i32, ptr %16, align 4
  store i32 %345, ptr %18, align 4
  %346 = load i32, ptr %17, align 4
  store i32 %346, ptr %19, align 4
  %347 = load i32, ptr %16, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr [279 x %struct.ETI_Field], ptr @dissect_eobi_message.fields, i64 0, i64 %348
  %350 = getelementptr inbounds nuw %struct.ETI_Field, ptr %349, i32 0, i32 3
  %351 = load i16, ptr %350, align 4
  %352 = zext i16 %351 to i32
  store i32 %352, ptr %16, align 4
  %353 = load i32, ptr %20, align 4
  %354 = icmp eq i32 %353, 1
  br i1 %354, label %355, label %356

355:                                              ; preds = %322
  br label %360

356:                                              ; preds = %322
  %357 = load i32, ptr %20, align 4
  %358 = zext i32 %357 to i64
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.319, ptr noundef @.str.312, i32 noundef 3578, i64 noundef %358, i64 noundef 1) #6
  unreachable

359:                                              ; No predecessors!
  br label %360

360:                                              ; preds = %359, %355
  %361 = load i32, ptr %20, align 4
  %362 = add i32 %361, 1
  store i32 %362, ptr %20, align 4
  br label %366

363:                                              ; preds = %318
  %364 = load i32, ptr %16, align 4
  %365 = add i32 %364, 1
  store i32 %365, ptr %16, align 4
  br label %366

366:                                              ; preds = %363, %360
  br label %1679

367:                                              ; preds = %211
  %368 = load i32, ptr %16, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr [279 x %struct.ETI_Field], ptr @dissect_eobi_message.fields, i64 0, i64 %369
  %371 = getelementptr inbounds nuw %struct.ETI_Field, ptr %370, i32 0, i32 2
  %372 = load i16, ptr %371, align 2
  %373 = zext i16 %372 to i32
  %374 = load i32, ptr %22, align 4
  %375 = add i32 %374, %373
  store i32 %375, ptr %22, align 4
  %376 = load i32, ptr %16, align 4
  %377 = add i32 %376, 1
  store i32 %377, ptr %16, align 4
  br label %1679

378:                                              ; preds = %211
  %379 = load ptr, ptr %25, align 8
  %380 = load i32, ptr %16, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr [279 x %struct.ETI_Field], ptr @dissect_eobi_message.fields, i64 0, i64 %381
  %383 = getelementptr inbounds nuw %struct.ETI_Field, ptr %382, i32 0, i32 3
  %384 = load i16, ptr %383, align 4
  %385 = zext i16 %384 to i64
  %386 = getelementptr [83 x i32], ptr @hf_eobi, i64 0, i64 %385
  %387 = load i32, ptr %386, align 4
  %388 = load ptr, ptr %6, align 8
  %389 = load i32, ptr %22, align 4
  %390 = load i32, ptr %16, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr [279 x %struct.ETI_Field], ptr @dissect_eobi_message.fields, i64 0, i64 %391
  %393 = getelementptr inbounds nuw %struct.ETI_Field, ptr %392, i32 0, i32 2
  %394 = load i16, ptr %393, align 2
  %395 = zext i16 %394 to i32
  %396 = call ptr @proto_tree_add_item(ptr noundef %379, i32 noundef %387, ptr noundef %388, i32 noundef %389, i32 noundef %395, i32 noundef 0)
  %397 = load i32, ptr %16, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr [279 x %struct.ETI_Field], ptr @dissect_eobi_message.fields, i64 0, i64 %398
  %400 = getelementptr inbounds nuw %struct.ETI_Field, ptr %399, i32 0, i32 2
  %401 = load i16, ptr %400, align 2
  %402 = zext i16 %401 to i32
  %403 = load i32, ptr %22, align 4
  %404 = add i32 %403, %402
  store i32 %404, ptr %22, align 4
  %405 = load i32, ptr %16, align 4
  %406 = add i32 %405, 1
  store i32 %406, ptr %16, align 4
  %407 = load i32, ptr %17, align 4
  %408 = add i32 %407, 1
  store i32 %408, ptr %17, align 4
  br label %1679

409:                                              ; preds = %211
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #5
  %410 = load ptr, ptr %6, align 8
  %411 = load i32, ptr %22, align 4
  %412 = call zeroext i8 @tvb_get_uint8(ptr noundef %410, i32 noundef %411)
  store i8 %412, ptr %26, align 1
  %413 = load i8, ptr %26, align 1
  %414 = icmp ne i8 %413, 0
  br i1 %414, label %415, label %434

415:                                              ; preds = %409
  %416 = load ptr, ptr %25, align 8
  %417 = load i32, ptr %16, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr [279 x %struct.ETI_Field], ptr @dissect_eobi_message.fields, i64 0, i64 %418
  %420 = getelementptr inbounds nuw %struct.ETI_Field, ptr %419, i32 0, i32 3
  %421 = load i16, ptr %420, align 4
  %422 = zext i16 %421 to i64
  %423 = getelementptr [83 x i32], ptr @hf_eobi, i64 0, i64 %422
  %424 = load i32, ptr %423, align 4
  %425 = load ptr, ptr %6, align 8
  %426 = load i32, ptr %22, align 4
  %427 = load i32, ptr %16, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr [279 x %struct.ETI_Field], ptr @dissect_eobi_message.fields, i64 0, i64 %428
  %430 = getelementptr inbounds nuw %struct.ETI_Field, ptr %429, i32 0, i32 2
  %431 = load i16, ptr %430, align 2
  %432 = zext i16 %431 to i32
  %433 = call ptr @proto_tree_add_item(ptr noundef %416, i32 noundef %424, ptr noundef %425, i32 noundef %426, i32 noundef %432, i32 noundef 0)
  br label %463

434:                                              ; preds = %409
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #5
  %435 = load ptr, ptr %25, align 8
  %436 = load i32, ptr %16, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr [279 x %struct.ETI_Field], ptr @dissect_eobi_message.fields, i64 0, i64 %437
  %439 = getelementptr inbounds nuw %struct.ETI_Field, ptr %438, i32 0, i32 3
  %440 = load i16, ptr %439, align 4
  %441 = zext i16 %440 to i64
  %442 = getelementptr [83 x i32], ptr @hf_eobi, i64 0, i64 %441
  %443 = load i32, ptr %442, align 4
  %444 = load ptr, ptr %6, align 8
  %445 = load i32, ptr %22, align 4
  %446 = load i32, ptr %16, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr [279 x %struct.ETI_Field], ptr @dissect_eobi_message.fields, i64 0, i64 %447
  %449 = getelementptr inbounds nuw %struct.ETI_Field, ptr %448, i32 0, i32 2
  %450 = load i16, ptr %449, align 2
  %451 = zext i16 %450 to i32
  %452 = call ptr @proto_tree_add_string(ptr noundef %435, i32 noundef %443, ptr noundef %444, i32 noundef %445, i32 noundef %451, ptr noundef @.str.320)
  store ptr %452, ptr %27, align 8
  %453 = load i32, ptr %17, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr [276 x i8], ptr @dissect_eobi_message.usages, i64 0, i64 %454
  %456 = load i8, ptr %455, align 1
  %457 = icmp ne i8 %456, 0
  br i1 %457, label %462, label %458

458:                                              ; preds = %434
  %459 = load ptr, ptr %7, align 8
  %460 = load ptr, ptr %27, align 8
  %461 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %459, ptr noundef %460, ptr noundef @ei_eobi_missing, ptr noundef @.str.321)
  br label %462

462:                                              ; preds = %458, %434
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #5
  br label %463

463:                                              ; preds = %462, %415
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #5
  %464 = load i32, ptr %16, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr [279 x %struct.ETI_Field], ptr @dissect_eobi_message.fields, i64 0, i64 %465
  %467 = getelementptr inbounds nuw %struct.ETI_Field, ptr %466, i32 0, i32 2
  %468 = load i16, ptr %467, align 2
  %469 = zext i16 %468 to i32
  %470 = load i32, ptr %22, align 4
  %471 = add i32 %470, %469
  store i32 %471, ptr %22, align 4
  %472 = load i32, ptr %16, align 4
  %473 = add i32 %472, 1
  store i32 %473, ptr %16, align 4
  %474 = load i32, ptr %17, align 4
  %475 = add i32 %474, 1
  store i32 %475, ptr %17, align 4
  br label %1679

476:                                              ; preds = %211
  %477 = load i32, ptr %16, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr [279 x %struct.ETI_Field], ptr @dissect_eobi_message.fields, i64 0, i64 %478
  %480 = getelementptr inbounds nuw %struct.ETI_Field, ptr %479, i32 0, i32 1
  %481 = load i8, ptr %480, align 1
  %482 = zext i8 %481 to i64
  %483 = icmp ult i64 %482, 8
  br i1 %483, label %484, label %485

484:                                              ; preds = %476
  br label %493

485:                                              ; preds = %476
  %486 = load i32, ptr %16, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr [279 x %struct.ETI_Field], ptr @dissect_eobi_message.fields, i64 0, i64 %487
  %489 = getelementptr inbounds nuw %struct.ETI_Field, ptr %488, i32 0, i32 1
  %490 = load i8, ptr %489, align 1
  %491 = zext i8 %490 to i64
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.318, ptr noundef @.str.312, i32 noundef 3610, i64 noundef %491, i64 noundef 8) #6
  unreachable

492:                                              ; No predecessors!
  br label %493

493:                                              ; preds = %492, %484
  %494 = load ptr, ptr %25, align 8
  %495 = load i32, ptr %16, align 4
  %496 = sext i32 %495 to i64
  %497 = getelementptr [279 x %struct.ETI_Field], ptr @dissect_eobi_message.fields, i64 0, i64 %496
  %498 = getelementptr inbounds nuw %struct.ETI_Field, ptr %497, i32 0, i32 3
  %499 = load i16, ptr %498, align 4
  %500 = zext i16 %499 to i64
  %501 = getelementptr [83 x i32], ptr @hf_eobi, i64 0, i64 %500
  %502 = load i32, ptr %501, align 4
  %503 = load ptr, ptr %6, align 8
  %504 = load i32, ptr %22, align 4
  %505 = load i32, ptr %16, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr [279 x %struct.ETI_Field], ptr @dissect_eobi_message.fields, i64 0, i64 %506
  %508 = getelementptr inbounds nuw %struct.ETI_Field, ptr %507, i32 0, i32 1
  %509 = load i8, ptr %508, align 1
  %510 = zext i8 %509 to i64
  %511 = getelementptr [8 x i32], ptr %21, i64 0, i64 %510
  %512 = load i32, ptr %511, align 4
  %513 = call ptr @proto_tree_add_item(ptr noundef %494, i32 noundef %502, ptr noundef %503, i32 noundef %504, i32 noundef %512, i32 noundef 0)
  %514 = load i32, ptr %16, align 4
  %515 = sext i32 %514 to i64
  %516 = getelementptr [279 x %struct.ETI_Field], ptr @dissect_eobi_message.fields, i64 0, i64 %515
  %517 = getelementptr inbounds nuw %struct.ETI_Field, ptr %516, i32 0, i32 1
  %518 = load i8, ptr %517, align 1
  %519 = zext i8 %518 to i64
  %520 = getelementptr [8 x i32], ptr %21, i64 0, i64 %519
  %521 = load i32, ptr %520, align 4
  %522 = load i32, ptr %22, align 4
  %523 = add i32 %522, %521
  store i32 %523, ptr %22, align 4
  %524 = load i32, ptr %16, align 4
  %525 = add i32 %524, 1
  store i32 %525, ptr %16, align 4
  %526 = load i32, ptr %17, align 4
  %527 = add i32 %526, 1
  store i32 %527, ptr %17, align 4
  br label %1679

528:                                              ; preds = %211
  %529 = load i32, ptr %16, align 4
  %530 = sext i32 %529 to i64
  %531 = getelementptr [279 x %struct.ETI_Field], ptr @dissect_eobi_message.fields, i64 0, i64 %530
  %532 = getelementptr inbounds nuw %struct.ETI_Field, ptr %531, i32 0, i32 1
  %533 = load i8, ptr %532, align 1
  %534 = zext i8 %533 to i64
  %535 = icmp ult i64 %534, 8
  br i1 %535, label %536, label %537

536:                                              ; preds = %528
  br label %545

537:                                              ; preds = %528
  %538 = load i32, ptr %16, align 4
  %539 = sext i32 %538 to i64
  %540 = getelementptr [279 x %struct.ETI_Field], ptr @dissect_eobi_message.fields, i64 0, i64 %539
  %541 = getelementptr inbounds nuw %struct.ETI_Field, ptr %540, i32 0, i32 1
  %542 = load i8, ptr %541, align 1
  %543 = zext i8 %542 to i64
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.318, ptr noundef @.str.312, i32 noundef 3617, i64 noundef %543, i64 noundef 8) #6
  unreachable

544:                                              ; No predecessors!
  br label %545

545:                                              ; preds = %544, %536
  %546 = load i32, ptr %16, align 4
  %547 = sext i32 %546 to i64
  %548 = getelementptr [279 x %struct.ETI_Field], ptr @dissect_eobi_message.fields, i64 0, i64 %547
  %549 = getelementptr inbounds nuw %struct.ETI_Field, ptr %548, i32 0, i32 2
  %550 = load i16, ptr %549, align 2
  %551 = zext i16 %550 to i32
  %552 = icmp sle i32 %551, 2
  br i1 %552, label %553, label %554

553:                                              ; preds = %545
  br label %562

554:                                              ; preds = %545
  %555 = load i32, ptr %16, align 4
  %556 = sext i32 %555 to i64
  %557 = getelementptr [279 x %struct.ETI_Field], ptr @dissect_eobi_message.fields, i64 0, i64 %556
  %558 = getelementptr inbounds nuw %struct.ETI_Field, ptr %557, i32 0, i32 2
  %559 = load i16, ptr %558, align 2
  %560 = zext i16 %559 to i64
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.322, ptr noundef @.str.312, i32 noundef 3618, i64 noundef %560, i64 noundef 2) #6
  unreachable

561:                                              ; No predecessors!
  br label %562

562:                                              ; preds = %561, %553
  %563 = load i32, ptr %16, align 4
  %564 = sext i32 %563 to i64
  %565 = getelementptr [279 x %struct.ETI_Field], ptr @dissect_eobi_message.fields, i64 0, i64 %564
  %566 = getelementptr inbounds nuw %struct.ETI_Field, ptr %565, i32 0, i32 2
  %567 = load i16, ptr %566, align 2
  %568 = zext i16 %567 to i32
  switch i32 %568, label %777 [
    i32 1, label %569
    i32 2, label %673
  ]

569:                                              ; preds = %562
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #5
  %570 = load ptr, ptr %6, align 8
  %571 = load i32, ptr %22, align 4
  %572 = call zeroext i8 @tvb_get_uint8(ptr noundef %570, i32 noundef %571)
  store i8 %572, ptr %28, align 1
  %573 = load i8, ptr %28, align 1
  %574 = zext i8 %573 to i32
  %575 = icmp eq i32 %574, 255
  br i1 %575, label %576, label %604

576:                                              ; preds = %569
  %577 = load ptr, ptr %25, align 8
  %578 = load i32, ptr %16, align 4
  %579 = sext i32 %578 to i64
  %580 = getelementptr [279 x %struct.ETI_Field], ptr @dissect_eobi_message.fields, i64 0, i64 %579
  %581 = getelementptr inbounds nuw %struct.ETI_Field, ptr %580, i32 0, i32 3
  %582 = load i16, ptr %581, align 4
  %583 = zext i16 %582 to i64
  %584 = getelementptr [83 x i32], ptr @hf_eobi, i64 0, i64 %583
  %585 = load i32, ptr %584, align 4
  %586 = load ptr, ptr %6, align 8
  %587 = load i32, ptr %22, align 4
  %588 = load i32, ptr %16, align 4
  %589 = sext i32 %588 to i64
  %590 = getelementptr [279 x %struct.ETI_Field], ptr @dissect_eobi_message.fields, i64 0, i64 %589
  %591 = getelementptr inbounds nuw %struct.ETI_Field, ptr %590, i32 0, i32 2
  %592 = load i16, ptr %591, align 2
  %593 = zext i16 %592 to i32
  %594 = load i8, ptr %28, align 1
  %595 = zext i8 %594 to i32
  %596 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %577, i32 noundef %585, ptr noundef %586, i32 noundef %587, i32 noundef %593, i32 noundef %595, ptr noundef @.str.323)
  %597 = load i32, ptr %16, align 4
  %598 = sext i32 %597 to i64
  %599 = getelementptr [279 x %struct.ETI_Field], ptr @dissect_eobi_message.fields, i64 0, i64 %598
  %600 = getelementptr inbounds nuw %struct.ETI_Field, ptr %599, i32 0, i32 1
  %601 = load i8, ptr %600, align 1
  %602 = zext i8 %601 to i64
  %603 = getelementptr [8 x i32], ptr %21, i64 0, i64 %602
  store i32 0, ptr %603, align 4
  br label %672

604:                                              ; preds = %569
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #5
  %605 = load ptr, ptr %25, align 8
  %606 = load i32, ptr %16, align 4
  %607 = sext i32 %606 to i64
  %608 = getelementptr [279 x %struct.ETI_Field], ptr @dissect_eobi_message.fields, i64 0, i64 %607
  %609 = getelementptr inbounds nuw %struct.ETI_Field, ptr %608, i32 0, i32 3
  %610 = load i16, ptr %609, align 4
  %611 = zext i16 %610 to i64
  %612 = getelementptr [83 x i32], ptr @hf_eobi, i64 0, i64 %611
  %613 = load i32, ptr %612, align 4
  %614 = load ptr, ptr %6, align 8
  %615 = load i32, ptr %22, align 4
  %616 = load i32, ptr %16, align 4
  %617 = sext i32 %616 to i64
  %618 = getelementptr [279 x %struct.ETI_Field], ptr @dissect_eobi_message.fields, i64 0, i64 %617
  %619 = getelementptr inbounds nuw %struct.ETI_Field, ptr %618, i32 0, i32 2
  %620 = load i16, ptr %619, align 2
  %621 = zext i16 %620 to i32
  %622 = load i8, ptr %28, align 1
  %623 = zext i8 %622 to i32
  %624 = load i8, ptr %28, align 1
  %625 = zext i8 %624 to i32
  %626 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %605, i32 noundef %613, ptr noundef %614, i32 noundef %615, i32 noundef %621, i32 noundef %623, ptr noundef @.str.324, i32 noundef %625)
  store ptr %626, ptr %29, align 8
  %627 = load i8, ptr %28, align 1
  %628 = zext i8 %627 to i32
  %629 = load i32, ptr %16, align 4
  %630 = sext i32 %629 to i64
  %631 = getelementptr [279 x %struct.ETI_Field], ptr @dissect_eobi_message.fields, i64 0, i64 %630
  %632 = getelementptr inbounds nuw %struct.ETI_Field, ptr %631, i32 0, i32 4
  %633 = load i16, ptr %632, align 2
  %634 = zext i16 %633 to i32
  %635 = icmp sgt i32 %628, %634
  br i1 %635, label %636, label %661

636:                                              ; preds = %604
  %637 = load i32, ptr %16, align 4
  %638 = sext i32 %637 to i64
  %639 = getelementptr [279 x %struct.ETI_Field], ptr @dissect_eobi_message.fields, i64 0, i64 %638
  %640 = getelementptr inbounds nuw %struct.ETI_Field, ptr %639, i32 0, i32 4
  %641 = load i16, ptr %640, align 2
  %642 = zext i16 %641 to i32
  %643 = load i32, ptr %16, align 4
  %644 = sext i32 %643 to i64
  %645 = getelementptr [279 x %struct.ETI_Field], ptr @dissect_eobi_message.fields, i64 0, i64 %644
  %646 = getelementptr inbounds nuw %struct.ETI_Field, ptr %645, i32 0, i32 1
  %647 = load i8, ptr %646, align 1
  %648 = zext i8 %647 to i64
  %649 = getelementptr [8 x i32], ptr %21, i64 0, i64 %648
  store i32 %642, ptr %649, align 4
  %650 = load ptr, ptr %7, align 8
  %651 = load ptr, ptr %29, align 8
  %652 = load i8, ptr %28, align 1
  %653 = zext i8 %652 to i32
  %654 = load i32, ptr %16, align 4
  %655 = sext i32 %654 to i64
  %656 = getelementptr [279 x %struct.ETI_Field], ptr @dissect_eobi_message.fields, i64 0, i64 %655
  %657 = getelementptr inbounds nuw %struct.ETI_Field, ptr %656, i32 0, i32 4
  %658 = load i16, ptr %657, align 2
  %659 = zext i16 %658 to i32
  %660 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %650, ptr noundef %651, ptr noundef @ei_eobi_counter_overflow, ptr noundef @.str.325, i32 noundef %653, i32 noundef %659)
  br label %671

661:                                              ; preds = %604
  %662 = load i8, ptr %28, align 1
  %663 = zext i8 %662 to i32
  %664 = load i32, ptr %16, align 4
  %665 = sext i32 %664 to i64
  %666 = getelementptr [279 x %struct.ETI_Field], ptr @dissect_eobi_message.fields, i64 0, i64 %665
  %667 = getelementptr inbounds nuw %struct.ETI_Field, ptr %666, i32 0, i32 1
  %668 = load i8, ptr %667, align 1
  %669 = zext i8 %668 to i64
  %670 = getelementptr [8 x i32], ptr %21, i64 0, i64 %669
  store i32 %663, ptr %670, align 4
  br label %671

671:                                              ; preds = %661, %636
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #5
  br label %672

672:                                              ; preds = %671, %576
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #5
  br label %777

673:                                              ; preds = %562
  call void @llvm.lifetime.start.p0(i64 2, ptr %30) #5
  %674 = load ptr, ptr %6, align 8
  %675 = load i32, ptr %22, align 4
  %676 = call zeroext i16 @tvb_get_letohs(ptr noundef %674, i32 noundef %675)
  store i16 %676, ptr %30, align 2
  %677 = load i16, ptr %30, align 2
  %678 = zext i16 %677 to i32
  %679 = icmp eq i32 %678, 65535
  br i1 %679, label %680, label %708

680:                                              ; preds = %673
  %681 = load ptr, ptr %25, align 8
  %682 = load i32, ptr %16, align 4
  %683 = sext i32 %682 to i64
  %684 = getelementptr [279 x %struct.ETI_Field], ptr @dissect_eobi_message.fields, i64 0, i64 %683
  %685 = getelementptr inbounds nuw %struct.ETI_Field, ptr %684, i32 0, i32 3
  %686 = load i16, ptr %685, align 4
  %687 = zext i16 %686 to i64
  %688 = getelementptr [83 x i32], ptr @hf_eobi, i64 0, i64 %687
  %689 = load i32, ptr %688, align 4
  %690 = load ptr, ptr %6, align 8
  %691 = load i32, ptr %22, align 4
  %692 = load i32, ptr %16, align 4
  %693 = sext i32 %692 to i64
  %694 = getelementptr [279 x %struct.ETI_Field], ptr @dissect_eobi_message.fields, i64 0, i64 %693
  %695 = getelementptr inbounds nuw %struct.ETI_Field, ptr %694, i32 0, i32 2
  %696 = load i16, ptr %695, align 2
  %697 = zext i16 %696 to i32
  %698 = load i16, ptr %30, align 2
  %699 = zext i16 %698 to i32
  %700 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %681, i32 noundef %689, ptr noundef %690, i32 noundef %691, i32 noundef %697, i32 noundef %699, ptr noundef @.str.326)
  %701 = load i32, ptr %16, align 4
  %702 = sext i32 %701 to i64
  %703 = getelementptr [279 x %struct.ETI_Field], ptr @dissect_eobi_message.fields, i64 0, i64 %702
  %704 = getelementptr inbounds nuw %struct.ETI_Field, ptr %703, i32 0, i32 1
  %705 = load i8, ptr %704, align 1
  %706 = zext i8 %705 to i64
  %707 = getelementptr [8 x i32], ptr %21, i64 0, i64 %706
  store i32 0, ptr %707, align 4
  br label %776

708:                                              ; preds = %673
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #5
  %709 = load ptr, ptr %25, align 8
  %710 = load i32, ptr %16, align 4
  %711 = sext i32 %710 to i64
  %712 = getelementptr [279 x %struct.ETI_Field], ptr @dissect_eobi_message.fields, i64 0, i64 %711
  %713 = getelementptr inbounds nuw %struct.ETI_Field, ptr %712, i32 0, i32 3
  %714 = load i16, ptr %713, align 4
  %715 = zext i16 %714 to i64
  %716 = getelementptr [83 x i32], ptr @hf_eobi, i64 0, i64 %715
  %717 = load i32, ptr %716, align 4
  %718 = load ptr, ptr %6, align 8
  %719 = load i32, ptr %22, align 4
  %720 = load i32, ptr %16, align 4
  %721 = sext i32 %720 to i64
  %722 = getelementptr [279 x %struct.ETI_Field], ptr @dissect_eobi_message.fields, i64 0, i64 %721
  %723 = getelementptr inbounds nuw %struct.ETI_Field, ptr %722, i32 0, i32 2
  %724 = load i16, ptr %723, align 2
  %725 = zext i16 %724 to i32
  %726 = load i16, ptr %30, align 2
  %727 = zext i16 %726 to i32
  %728 = load i16, ptr %30, align 2
  %729 = zext i16 %728 to i32
  %730 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %709, i32 noundef %717, ptr noundef %718, i32 noundef %719, i32 noundef %725, i32 noundef %727, ptr noundef @.str.324, i32 noundef %729)
  store ptr %730, ptr %31, align 8
  %731 = load i16, ptr %30, align 2
  %732 = zext i16 %731 to i32
  %733 = load i32, ptr %16, align 4
  %734 = sext i32 %733 to i64
  %735 = getelementptr [279 x %struct.ETI_Field], ptr @dissect_eobi_message.fields, i64 0, i64 %734
  %736 = getelementptr inbounds nuw %struct.ETI_Field, ptr %735, i32 0, i32 4
  %737 = load i16, ptr %736, align 2
  %738 = zext i16 %737 to i32
  %739 = icmp sgt i32 %732, %738
  br i1 %739, label %740, label %765

740:                                              ; preds = %708
  %741 = load i32, ptr %16, align 4
  %742 = sext i32 %741 to i64
  %743 = getelementptr [279 x %struct.ETI_Field], ptr @dissect_eobi_message.fields, i64 0, i64 %742
  %744 = getelementptr inbounds nuw %struct.ETI_Field, ptr %743, i32 0, i32 4
  %745 = load i16, ptr %744, align 2
  %746 = zext i16 %745 to i32
  %747 = load i32, ptr %16, align 4
  %748 = sext i32 %747 to i64
  %749 = getelementptr [279 x %struct.ETI_Field], ptr @dissect_eobi_message.fields, i64 0, i64 %748
  %750 = getelementptr inbounds nuw %struct.ETI_Field, ptr %749, i32 0, i32 1
  %751 = load i8, ptr %750, align 1
  %752 = zext i8 %751 to i64
  %753 = getelementptr [8 x i32], ptr %21, i64 0, i64 %752
  store i32 %746, ptr %753, align 4
  %754 = load ptr, ptr %7, align 8
  %755 = load ptr, ptr %31, align 8
  %756 = load i16, ptr %30, align 2
  %757 = zext i16 %756 to i32
  %758 = load i32, ptr %16, align 4
  %759 = sext i32 %758 to i64
  %760 = getelementptr [279 x %struct.ETI_Field], ptr @dissect_eobi_message.fields, i64 0, i64 %759
  %761 = getelementptr inbounds nuw %struct.ETI_Field, ptr %760, i32 0, i32 4
  %762 = load i16, ptr %761, align 2
  %763 = zext i16 %762 to i32
  %764 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %754, ptr noundef %755, ptr noundef @ei_eobi_counter_overflow, ptr noundef @.str.325, i32 noundef %757, i32 noundef %763)
  br label %775

765:                                              ; preds = %708
  %766 = load i16, ptr %30, align 2
  %767 = zext i16 %766 to i32
  %768 = load i32, ptr %16, align 4
  %769 = sext i32 %768 to i64
  %770 = getelementptr [279 x %struct.ETI_Field], ptr @dissect_eobi_message.fields, i64 0, i64 %769
  %771 = getelementptr inbounds nuw %struct.ETI_Field, ptr %770, i32 0, i32 1
  %772 = load i8, ptr %771, align 1
  %773 = zext i8 %772 to i64
  %774 = getelementptr [8 x i32], ptr %21, i64 0, i64 %773
  store i32 %767, ptr %774, align 4
  br label %775

775:                                              ; preds = %765, %740
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #5
  br label %776

776:                                              ; preds = %775, %680
  call void @llvm.lifetime.end.p0(i64 2, ptr %30) #5
  br label %777

777:                                              ; preds = %562, %776, %672
  %778 = load i32, ptr %16, align 4
  %779 = sext i32 %778 to i64
  %780 = getelementptr [279 x %struct.ETI_Field], ptr @dissect_eobi_message.fields, i64 0, i64 %779
  %781 = getelementptr inbounds nuw %struct.ETI_Field, ptr %780, i32 0, i32 2
  %782 = load i16, ptr %781, align 2
  %783 = zext i16 %782 to i32
  %784 = load i32, ptr %22, align 4
  %785 = add i32 %784, %783
  store i32 %785, ptr %22, align 4
  %786 = load i32, ptr %16, align 4
  %787 = add i32 %786, 1
  store i32 %787, ptr %16, align 4
  %788 = load i32, ptr %17, align 4
  %789 = add i32 %788, 1
  store i32 %789, ptr %17, align 4
  br label %1679

790:                                              ; preds = %211
  %791 = load i32, ptr %16, align 4
  %792 = sext i32 %791 to i64
  %793 = getelementptr [279 x %struct.ETI_Field], ptr @dissect_eobi_message.fields, i64 0, i64 %792
  %794 = getelementptr inbounds nuw %struct.ETI_Field, ptr %793, i32 0, i32 2
  %795 = load i16, ptr %794, align 2
  %796 = zext i16 %795 to i32
  switch i32 %796, label %1081 [
    i32 1, label %797
    i32 2, label %870
    i32 4, label %943
    i32 8, label %1012
  ]

797:                                              ; preds = %790
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #5
  %798 = load ptr, ptr %6, align 8
  %799 = load i32, ptr %22, align 4
  %800 = call zeroext i8 @tvb_get_uint8(ptr noundef %798, i32 noundef %799)
  store i8 %800, ptr %32, align 1
  %801 = load i8, ptr %32, align 1
  %802 = zext i8 %801 to i32
  %803 = icmp eq i32 %802, 255
  br i1 %803, label %804, label %835

804:                                              ; preds = %797
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #5
  %805 = load ptr, ptr %25, align 8
  %806 = load i32, ptr %16, align 4
  %807 = sext i32 %806 to i64
  %808 = getelementptr [279 x %struct.ETI_Field], ptr @dissect_eobi_message.fields, i64 0, i64 %807
  %809 = getelementptr inbounds nuw %struct.ETI_Field, ptr %808, i32 0, i32 3
  %810 = load i16, ptr %809, align 4
  %811 = zext i16 %810 to i64
  %812 = getelementptr [83 x i32], ptr @hf_eobi, i64 0, i64 %811
  %813 = load i32, ptr %812, align 4
  %814 = load ptr, ptr %6, align 8
  %815 = load i32, ptr %22, align 4
  %816 = load i32, ptr %16, align 4
  %817 = sext i32 %816 to i64
  %818 = getelementptr [279 x %struct.ETI_Field], ptr @dissect_eobi_message.fields, i64 0, i64 %817
  %819 = getelementptr inbounds nuw %struct.ETI_Field, ptr %818, i32 0, i32 2
  %820 = load i16, ptr %819, align 2
  %821 = zext i16 %820 to i32
  %822 = load i8, ptr %32, align 1
  %823 = zext i8 %822 to i32
  %824 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %805, i32 noundef %813, ptr noundef %814, i32 noundef %815, i32 noundef %821, i32 noundef %823, ptr noundef @.str.323)
  store ptr %824, ptr %33, align 8
  %825 = load i32, ptr %17, align 4
  %826 = sext i32 %825 to i64
  %827 = getelementptr [276 x i8], ptr @dissect_eobi_message.usages, i64 0, i64 %826
  %828 = load i8, ptr %827, align 1
  %829 = icmp ne i8 %828, 0
  br i1 %829, label %834, label %830

830:                                              ; preds = %804
  %831 = load ptr, ptr %7, align 8
  %832 = load ptr, ptr %33, align 8
  %833 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %831, ptr noundef %832, ptr noundef @ei_eobi_missing, ptr noundef @.str.321)
  br label %834

834:                                              ; preds = %830, %804
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #5
  br label %869

835:                                              ; preds = %797
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #5
  %836 = load ptr, ptr %25, align 8
  %837 = load i32, ptr %16, align 4
  %838 = sext i32 %837 to i64
  %839 = getelementptr [279 x %struct.ETI_Field], ptr @dissect_eobi_message.fields, i64 0, i64 %838
  %840 = getelementptr inbounds nuw %struct.ETI_Field, ptr %839, i32 0, i32 3
  %841 = load i16, ptr %840, align 4
  %842 = zext i16 %841 to i64
  %843 = getelementptr [83 x i32], ptr @hf_eobi, i64 0, i64 %842
  %844 = load i32, ptr %843, align 4
  %845 = load ptr, ptr %6, align 8
  %846 = load i32, ptr %22, align 4
  %847 = load i32, ptr %16, align 4
  %848 = sext i32 %847 to i64
  %849 = getelementptr [279 x %struct.ETI_Field], ptr @dissect_eobi_message.fields, i64 0, i64 %848
  %850 = getelementptr inbounds nuw %struct.ETI_Field, ptr %849, i32 0, i32 2
  %851 = load i16, ptr %850, align 2
  %852 = zext i16 %851 to i32
  %853 = load i8, ptr %32, align 1
  %854 = zext i8 %853 to i32
  %855 = load i8, ptr %32, align 1
  %856 = zext i8 %855 to i32
  %857 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %836, i32 noundef %844, ptr noundef %845, i32 noundef %846, i32 noundef %852, i32 noundef %854, ptr noundef @.str.324, i32 noundef %856)
  store ptr %857, ptr %34, align 8
  %858 = load i32, ptr %17, align 4
  %859 = sext i32 %858 to i64
  %860 = getelementptr [276 x i8], ptr @dissect_eobi_message.usages, i64 0, i64 %859
  %861 = load i8, ptr %860, align 1
  %862 = zext i8 %861 to i32
  %863 = icmp eq i32 %862, 2
  br i1 %863, label %864, label %868

864:                                              ; preds = %835
  %865 = load ptr, ptr %7, align 8
  %866 = load ptr, ptr %34, align 8
  %867 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %865, ptr noundef %866, ptr noundef @ei_eobi_overused, ptr noundef @.str.327)
  br label %868

868:                                              ; preds = %864, %835
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #5
  br label %869

869:                                              ; preds = %868, %834
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #5
  br label %1081

870:                                              ; preds = %790
  call void @llvm.lifetime.start.p0(i64 2, ptr %35) #5
  %871 = load ptr, ptr %6, align 8
  %872 = load i32, ptr %22, align 4
  %873 = call zeroext i16 @tvb_get_letohs(ptr noundef %871, i32 noundef %872)
  store i16 %873, ptr %35, align 2
  %874 = load i16, ptr %35, align 2
  %875 = zext i16 %874 to i32
  %876 = icmp eq i32 %875, 65535
  br i1 %876, label %877, label %908

877:                                              ; preds = %870
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #5
  %878 = load ptr, ptr %25, align 8
  %879 = load i32, ptr %16, align 4
  %880 = sext i32 %879 to i64
  %881 = getelementptr [279 x %struct.ETI_Field], ptr @dissect_eobi_message.fields, i64 0, i64 %880
  %882 = getelementptr inbounds nuw %struct.ETI_Field, ptr %881, i32 0, i32 3
  %883 = load i16, ptr %882, align 4
  %884 = zext i16 %883 to i64
  %885 = getelementptr [83 x i32], ptr @hf_eobi, i64 0, i64 %884
  %886 = load i32, ptr %885, align 4
  %887 = load ptr, ptr %6, align 8
  %888 = load i32, ptr %22, align 4
  %889 = load i32, ptr %16, align 4
  %890 = sext i32 %889 to i64
  %891 = getelementptr [279 x %struct.ETI_Field], ptr @dissect_eobi_message.fields, i64 0, i64 %890
  %892 = getelementptr inbounds nuw %struct.ETI_Field, ptr %891, i32 0, i32 2
  %893 = load i16, ptr %892, align 2
  %894 = zext i16 %893 to i32
  %895 = load i16, ptr %35, align 2
  %896 = zext i16 %895 to i32
  %897 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %878, i32 noundef %886, ptr noundef %887, i32 noundef %888, i32 noundef %894, i32 noundef %896, ptr noundef @.str.326)
  store ptr %897, ptr %36, align 8
  %898 = load i32, ptr %17, align 4
  %899 = sext i32 %898 to i64
  %900 = getelementptr [276 x i8], ptr @dissect_eobi_message.usages, i64 0, i64 %899
  %901 = load i8, ptr %900, align 1
  %902 = icmp ne i8 %901, 0
  br i1 %902, label %907, label %903

903:                                              ; preds = %877
  %904 = load ptr, ptr %7, align 8
  %905 = load ptr, ptr %36, align 8
  %906 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %904, ptr noundef %905, ptr noundef @ei_eobi_missing, ptr noundef @.str.321)
  br label %907

907:                                              ; preds = %903, %877
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #5
  br label %942

908:                                              ; preds = %870
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #5
  %909 = load ptr, ptr %25, align 8
  %910 = load i32, ptr %16, align 4
  %911 = sext i32 %910 to i64
  %912 = getelementptr [279 x %struct.ETI_Field], ptr @dissect_eobi_message.fields, i64 0, i64 %911
  %913 = getelementptr inbounds nuw %struct.ETI_Field, ptr %912, i32 0, i32 3
  %914 = load i16, ptr %913, align 4
  %915 = zext i16 %914 to i64
  %916 = getelementptr [83 x i32], ptr @hf_eobi, i64 0, i64 %915
  %917 = load i32, ptr %916, align 4
  %918 = load ptr, ptr %6, align 8
  %919 = load i32, ptr %22, align 4
  %920 = load i32, ptr %16, align 4
  %921 = sext i32 %920 to i64
  %922 = getelementptr [279 x %struct.ETI_Field], ptr @dissect_eobi_message.fields, i64 0, i64 %921
  %923 = getelementptr inbounds nuw %struct.ETI_Field, ptr %922, i32 0, i32 2
  %924 = load i16, ptr %923, align 2
  %925 = zext i16 %924 to i32
  %926 = load i16, ptr %35, align 2
  %927 = zext i16 %926 to i32
  %928 = load i16, ptr %35, align 2
  %929 = zext i16 %928 to i32
  %930 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %909, i32 noundef %917, ptr noundef %918, i32 noundef %919, i32 noundef %925, i32 noundef %927, ptr noundef @.str.324, i32 noundef %929)
  store ptr %930, ptr %37, align 8
  %931 = load i32, ptr %17, align 4
  %932 = sext i32 %931 to i64
  %933 = getelementptr [276 x i8], ptr @dissect_eobi_message.usages, i64 0, i64 %932
  %934 = load i8, ptr %933, align 1
  %935 = zext i8 %934 to i32
  %936 = icmp eq i32 %935, 2
  br i1 %936, label %937, label %941

937:                                              ; preds = %908
  %938 = load ptr, ptr %7, align 8
  %939 = load ptr, ptr %37, align 8
  %940 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %938, ptr noundef %939, ptr noundef @ei_eobi_overused, ptr noundef @.str.327)
  br label %941

941:                                              ; preds = %937, %908
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #5
  br label %942

942:                                              ; preds = %941, %907
  call void @llvm.lifetime.end.p0(i64 2, ptr %35) #5
  br label %1081

943:                                              ; preds = %790
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #5
  %944 = load ptr, ptr %6, align 8
  %945 = load i32, ptr %22, align 4
  %946 = call i32 @tvb_get_letohl(ptr noundef %944, i32 noundef %945)
  store i32 %946, ptr %38, align 4
  %947 = load i32, ptr %38, align 4
  %948 = icmp eq i32 %947, -1
  br i1 %948, label %949, label %979

949:                                              ; preds = %943
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #5
  %950 = load ptr, ptr %25, align 8
  %951 = load i32, ptr %16, align 4
  %952 = sext i32 %951 to i64
  %953 = getelementptr [279 x %struct.ETI_Field], ptr @dissect_eobi_message.fields, i64 0, i64 %952
  %954 = getelementptr inbounds nuw %struct.ETI_Field, ptr %953, i32 0, i32 3
  %955 = load i16, ptr %954, align 4
  %956 = zext i16 %955 to i64
  %957 = getelementptr [83 x i32], ptr @hf_eobi, i64 0, i64 %956
  %958 = load i32, ptr %957, align 4
  %959 = load ptr, ptr %6, align 8
  %960 = load i32, ptr %22, align 4
  %961 = load i32, ptr %16, align 4
  %962 = sext i32 %961 to i64
  %963 = getelementptr [279 x %struct.ETI_Field], ptr @dissect_eobi_message.fields, i64 0, i64 %962
  %964 = getelementptr inbounds nuw %struct.ETI_Field, ptr %963, i32 0, i32 2
  %965 = load i16, ptr %964, align 2
  %966 = zext i16 %965 to i32
  %967 = load i32, ptr %38, align 4
  %968 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %950, i32 noundef %958, ptr noundef %959, i32 noundef %960, i32 noundef %966, i32 noundef %967, ptr noundef @.str.328)
  store ptr %968, ptr %39, align 8
  %969 = load i32, ptr %17, align 4
  %970 = sext i32 %969 to i64
  %971 = getelementptr [276 x i8], ptr @dissect_eobi_message.usages, i64 0, i64 %970
  %972 = load i8, ptr %971, align 1
  %973 = icmp ne i8 %972, 0
  br i1 %973, label %978, label %974

974:                                              ; preds = %949
  %975 = load ptr, ptr %7, align 8
  %976 = load ptr, ptr %39, align 8
  %977 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %975, ptr noundef %976, ptr noundef @ei_eobi_missing, ptr noundef @.str.321)
  br label %978

978:                                              ; preds = %974, %949
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #5
  br label %1011

979:                                              ; preds = %943
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #5
  %980 = load ptr, ptr %25, align 8
  %981 = load i32, ptr %16, align 4
  %982 = sext i32 %981 to i64
  %983 = getelementptr [279 x %struct.ETI_Field], ptr @dissect_eobi_message.fields, i64 0, i64 %982
  %984 = getelementptr inbounds nuw %struct.ETI_Field, ptr %983, i32 0, i32 3
  %985 = load i16, ptr %984, align 4
  %986 = zext i16 %985 to i64
  %987 = getelementptr [83 x i32], ptr @hf_eobi, i64 0, i64 %986
  %988 = load i32, ptr %987, align 4
  %989 = load ptr, ptr %6, align 8
  %990 = load i32, ptr %22, align 4
  %991 = load i32, ptr %16, align 4
  %992 = sext i32 %991 to i64
  %993 = getelementptr [279 x %struct.ETI_Field], ptr @dissect_eobi_message.fields, i64 0, i64 %992
  %994 = getelementptr inbounds nuw %struct.ETI_Field, ptr %993, i32 0, i32 2
  %995 = load i16, ptr %994, align 2
  %996 = zext i16 %995 to i32
  %997 = load i32, ptr %38, align 4
  %998 = load i32, ptr %38, align 4
  %999 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %980, i32 noundef %988, ptr noundef %989, i32 noundef %990, i32 noundef %996, i32 noundef %997, ptr noundef @.str.324, i32 noundef %998)
  store ptr %999, ptr %40, align 8
  %1000 = load i32, ptr %17, align 4
  %1001 = sext i32 %1000 to i64
  %1002 = getelementptr [276 x i8], ptr @dissect_eobi_message.usages, i64 0, i64 %1001
  %1003 = load i8, ptr %1002, align 1
  %1004 = zext i8 %1003 to i32
  %1005 = icmp eq i32 %1004, 2
  br i1 %1005, label %1006, label %1010

1006:                                             ; preds = %979
  %1007 = load ptr, ptr %7, align 8
  %1008 = load ptr, ptr %40, align 8
  %1009 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1007, ptr noundef %1008, ptr noundef @ei_eobi_overused, ptr noundef @.str.327)
  br label %1010

1010:                                             ; preds = %1006, %979
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #5
  br label %1011

1011:                                             ; preds = %1010, %978
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #5
  br label %1081

1012:                                             ; preds = %790
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #5
  %1013 = load ptr, ptr %6, align 8
  %1014 = load i32, ptr %22, align 4
  %1015 = call i64 @tvb_get_letoh64(ptr noundef %1013, i32 noundef %1014)
  store i64 %1015, ptr %41, align 8
  %1016 = load i64, ptr %41, align 8
  %1017 = icmp eq i64 %1016, -1
  br i1 %1017, label %1018, label %1048

1018:                                             ; preds = %1012
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #5
  %1019 = load ptr, ptr %25, align 8
  %1020 = load i32, ptr %16, align 4
  %1021 = sext i32 %1020 to i64
  %1022 = getelementptr [279 x %struct.ETI_Field], ptr @dissect_eobi_message.fields, i64 0, i64 %1021
  %1023 = getelementptr inbounds nuw %struct.ETI_Field, ptr %1022, i32 0, i32 3
  %1024 = load i16, ptr %1023, align 4
  %1025 = zext i16 %1024 to i64
  %1026 = getelementptr [83 x i32], ptr @hf_eobi, i64 0, i64 %1025
  %1027 = load i32, ptr %1026, align 4
  %1028 = load ptr, ptr %6, align 8
  %1029 = load i32, ptr %22, align 4
  %1030 = load i32, ptr %16, align 4
  %1031 = sext i32 %1030 to i64
  %1032 = getelementptr [279 x %struct.ETI_Field], ptr @dissect_eobi_message.fields, i64 0, i64 %1031
  %1033 = getelementptr inbounds nuw %struct.ETI_Field, ptr %1032, i32 0, i32 2
  %1034 = load i16, ptr %1033, align 2
  %1035 = zext i16 %1034 to i32
  %1036 = load i64, ptr %41, align 8
  %1037 = call ptr (ptr, i32, ptr, i32, i32, i64, ptr, ...) @proto_tree_add_uint64_format_value(ptr noundef %1019, i32 noundef %1027, ptr noundef %1028, i32 noundef %1029, i32 noundef %1035, i64 noundef %1036, ptr noundef @.str.329)
  store ptr %1037, ptr %42, align 8
  %1038 = load i32, ptr %17, align 4
  %1039 = sext i32 %1038 to i64
  %1040 = getelementptr [276 x i8], ptr @dissect_eobi_message.usages, i64 0, i64 %1039
  %1041 = load i8, ptr %1040, align 1
  %1042 = icmp ne i8 %1041, 0
  br i1 %1042, label %1047, label %1043

1043:                                             ; preds = %1018
  %1044 = load ptr, ptr %7, align 8
  %1045 = load ptr, ptr %42, align 8
  %1046 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1044, ptr noundef %1045, ptr noundef @ei_eobi_missing, ptr noundef @.str.321)
  br label %1047

1047:                                             ; preds = %1043, %1018
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #5
  br label %1080

1048:                                             ; preds = %1012
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #5
  %1049 = load ptr, ptr %25, align 8
  %1050 = load i32, ptr %16, align 4
  %1051 = sext i32 %1050 to i64
  %1052 = getelementptr [279 x %struct.ETI_Field], ptr @dissect_eobi_message.fields, i64 0, i64 %1051
  %1053 = getelementptr inbounds nuw %struct.ETI_Field, ptr %1052, i32 0, i32 3
  %1054 = load i16, ptr %1053, align 4
  %1055 = zext i16 %1054 to i64
  %1056 = getelementptr [83 x i32], ptr @hf_eobi, i64 0, i64 %1055
  %1057 = load i32, ptr %1056, align 4
  %1058 = load ptr, ptr %6, align 8
  %1059 = load i32, ptr %22, align 4
  %1060 = load i32, ptr %16, align 4
  %1061 = sext i32 %1060 to i64
  %1062 = getelementptr [279 x %struct.ETI_Field], ptr @dissect_eobi_message.fields, i64 0, i64 %1061
  %1063 = getelementptr inbounds nuw %struct.ETI_Field, ptr %1062, i32 0, i32 2
  %1064 = load i16, ptr %1063, align 2
  %1065 = zext i16 %1064 to i32
  %1066 = load i64, ptr %41, align 8
  %1067 = load i64, ptr %41, align 8
  %1068 = call ptr (ptr, i32, ptr, i32, i32, i64, ptr, ...) @proto_tree_add_uint64_format_value(ptr noundef %1049, i32 noundef %1057, ptr noundef %1058, i32 noundef %1059, i32 noundef %1065, i64 noundef %1066, ptr noundef @.str.330, i64 noundef %1067)
  store ptr %1068, ptr %43, align 8
  %1069 = load i32, ptr %17, align 4
  %1070 = sext i32 %1069 to i64
  %1071 = getelementptr [276 x i8], ptr @dissect_eobi_message.usages, i64 0, i64 %1070
  %1072 = load i8, ptr %1071, align 1
  %1073 = zext i8 %1072 to i32
  %1074 = icmp eq i32 %1073, 2
  br i1 %1074, label %1075, label %1079

1075:                                             ; preds = %1048
  %1076 = load ptr, ptr %7, align 8
  %1077 = load ptr, ptr %43, align 8
  %1078 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1076, ptr noundef %1077, ptr noundef @ei_eobi_overused, ptr noundef @.str.327)
  br label %1079

1079:                                             ; preds = %1075, %1048
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #5
  br label %1080

1080:                                             ; preds = %1079, %1047
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #5
  br label %1081

1081:                                             ; preds = %790, %1080, %1011, %942, %869
  %1082 = load i32, ptr %16, align 4
  %1083 = sext i32 %1082 to i64
  %1084 = getelementptr [279 x %struct.ETI_Field], ptr @dissect_eobi_message.fields, i64 0, i64 %1083
  %1085 = getelementptr inbounds nuw %struct.ETI_Field, ptr %1084, i32 0, i32 2
  %1086 = load i16, ptr %1085, align 2
  %1087 = zext i16 %1086 to i32
  %1088 = load i32, ptr %22, align 4
  %1089 = add i32 %1088, %1087
  store i32 %1089, ptr %22, align 4
  %1090 = load i32, ptr %16, align 4
  %1091 = add i32 %1090, 1
  store i32 %1091, ptr %16, align 4
  %1092 = load i32, ptr %17, align 4
  %1093 = add i32 %1092, 1
  store i32 %1093, ptr %17, align 4
  br label %1679

1094:                                             ; preds = %211
  %1095 = load i32, ptr %16, align 4
  %1096 = sext i32 %1095 to i64
  %1097 = getelementptr [279 x %struct.ETI_Field], ptr @dissect_eobi_message.fields, i64 0, i64 %1096
  %1098 = getelementptr inbounds nuw %struct.ETI_Field, ptr %1097, i32 0, i32 2
  %1099 = load i16, ptr %1098, align 2
  %1100 = zext i16 %1099 to i32
  switch i32 %1100, label %1385 [
    i32 1, label %1101
    i32 2, label %1174
    i32 4, label %1247
    i32 8, label %1316
  ]

1101:                                             ; preds = %1094
  call void @llvm.lifetime.start.p0(i64 1, ptr %44) #5
  %1102 = load ptr, ptr %6, align 8
  %1103 = load i32, ptr %22, align 4
  %1104 = call signext i8 @tvb_get_int8(ptr noundef %1102, i32 noundef %1103)
  store i8 %1104, ptr %44, align 1
  %1105 = load i8, ptr %44, align 1
  %1106 = sext i8 %1105 to i32
  %1107 = icmp eq i32 %1106, -128
  br i1 %1107, label %1108, label %1139

1108:                                             ; preds = %1101
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #5
  %1109 = load ptr, ptr %25, align 8
  %1110 = load i32, ptr %16, align 4
  %1111 = sext i32 %1110 to i64
  %1112 = getelementptr [279 x %struct.ETI_Field], ptr @dissect_eobi_message.fields, i64 0, i64 %1111
  %1113 = getelementptr inbounds nuw %struct.ETI_Field, ptr %1112, i32 0, i32 3
  %1114 = load i16, ptr %1113, align 4
  %1115 = zext i16 %1114 to i64
  %1116 = getelementptr [83 x i32], ptr @hf_eobi, i64 0, i64 %1115
  %1117 = load i32, ptr %1116, align 4
  %1118 = load ptr, ptr %6, align 8
  %1119 = load i32, ptr %22, align 4
  %1120 = load i32, ptr %16, align 4
  %1121 = sext i32 %1120 to i64
  %1122 = getelementptr [279 x %struct.ETI_Field], ptr @dissect_eobi_message.fields, i64 0, i64 %1121
  %1123 = getelementptr inbounds nuw %struct.ETI_Field, ptr %1122, i32 0, i32 2
  %1124 = load i16, ptr %1123, align 2
  %1125 = zext i16 %1124 to i32
  %1126 = load i8, ptr %44, align 1
  %1127 = sext i8 %1126 to i32
  %1128 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_int_format_value(ptr noundef %1109, i32 noundef %1117, ptr noundef %1118, i32 noundef %1119, i32 noundef %1125, i32 noundef %1127, ptr noundef @.str.331)
  store ptr %1128, ptr %45, align 8
  %1129 = load i32, ptr %17, align 4
  %1130 = sext i32 %1129 to i64
  %1131 = getelementptr [276 x i8], ptr @dissect_eobi_message.usages, i64 0, i64 %1130
  %1132 = load i8, ptr %1131, align 1
  %1133 = icmp ne i8 %1132, 0
  br i1 %1133, label %1138, label %1134

1134:                                             ; preds = %1108
  %1135 = load ptr, ptr %7, align 8
  %1136 = load ptr, ptr %45, align 8
  %1137 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1135, ptr noundef %1136, ptr noundef @ei_eobi_missing, ptr noundef @.str.321)
  br label %1138

1138:                                             ; preds = %1134, %1108
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #5
  br label %1173

1139:                                             ; preds = %1101
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #5
  %1140 = load ptr, ptr %25, align 8
  %1141 = load i32, ptr %16, align 4
  %1142 = sext i32 %1141 to i64
  %1143 = getelementptr [279 x %struct.ETI_Field], ptr @dissect_eobi_message.fields, i64 0, i64 %1142
  %1144 = getelementptr inbounds nuw %struct.ETI_Field, ptr %1143, i32 0, i32 3
  %1145 = load i16, ptr %1144, align 4
  %1146 = zext i16 %1145 to i64
  %1147 = getelementptr [83 x i32], ptr @hf_eobi, i64 0, i64 %1146
  %1148 = load i32, ptr %1147, align 4
  %1149 = load ptr, ptr %6, align 8
  %1150 = load i32, ptr %22, align 4
  %1151 = load i32, ptr %16, align 4
  %1152 = sext i32 %1151 to i64
  %1153 = getelementptr [279 x %struct.ETI_Field], ptr @dissect_eobi_message.fields, i64 0, i64 %1152
  %1154 = getelementptr inbounds nuw %struct.ETI_Field, ptr %1153, i32 0, i32 2
  %1155 = load i16, ptr %1154, align 2
  %1156 = zext i16 %1155 to i32
  %1157 = load i8, ptr %44, align 1
  %1158 = sext i8 %1157 to i32
  %1159 = load i8, ptr %44, align 1
  %1160 = sext i8 %1159 to i32
  %1161 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_int_format_value(ptr noundef %1140, i32 noundef %1148, ptr noundef %1149, i32 noundef %1150, i32 noundef %1156, i32 noundef %1158, ptr noundef @.str.332, i32 noundef %1160)
  store ptr %1161, ptr %46, align 8
  %1162 = load i32, ptr %17, align 4
  %1163 = sext i32 %1162 to i64
  %1164 = getelementptr [276 x i8], ptr @dissect_eobi_message.usages, i64 0, i64 %1163
  %1165 = load i8, ptr %1164, align 1
  %1166 = zext i8 %1165 to i32
  %1167 = icmp eq i32 %1166, 2
  br i1 %1167, label %1168, label %1172

1168:                                             ; preds = %1139
  %1169 = load ptr, ptr %7, align 8
  %1170 = load ptr, ptr %46, align 8
  %1171 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1169, ptr noundef %1170, ptr noundef @ei_eobi_overused, ptr noundef @.str.327)
  br label %1172

1172:                                             ; preds = %1168, %1139
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #5
  br label %1173

1173:                                             ; preds = %1172, %1138
  call void @llvm.lifetime.end.p0(i64 1, ptr %44) #5
  br label %1385

1174:                                             ; preds = %1094
  call void @llvm.lifetime.start.p0(i64 2, ptr %47) #5
  %1175 = load ptr, ptr %6, align 8
  %1176 = load i32, ptr %22, align 4
  %1177 = call signext i16 @tvb_get_letohis(ptr noundef %1175, i32 noundef %1176)
  store i16 %1177, ptr %47, align 2
  %1178 = load i16, ptr %47, align 2
  %1179 = sext i16 %1178 to i32
  %1180 = icmp eq i32 %1179, -32768
  br i1 %1180, label %1181, label %1212

1181:                                             ; preds = %1174
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #5
  %1182 = load ptr, ptr %25, align 8
  %1183 = load i32, ptr %16, align 4
  %1184 = sext i32 %1183 to i64
  %1185 = getelementptr [279 x %struct.ETI_Field], ptr @dissect_eobi_message.fields, i64 0, i64 %1184
  %1186 = getelementptr inbounds nuw %struct.ETI_Field, ptr %1185, i32 0, i32 3
  %1187 = load i16, ptr %1186, align 4
  %1188 = zext i16 %1187 to i64
  %1189 = getelementptr [83 x i32], ptr @hf_eobi, i64 0, i64 %1188
  %1190 = load i32, ptr %1189, align 4
  %1191 = load ptr, ptr %6, align 8
  %1192 = load i32, ptr %22, align 4
  %1193 = load i32, ptr %16, align 4
  %1194 = sext i32 %1193 to i64
  %1195 = getelementptr [279 x %struct.ETI_Field], ptr @dissect_eobi_message.fields, i64 0, i64 %1194
  %1196 = getelementptr inbounds nuw %struct.ETI_Field, ptr %1195, i32 0, i32 2
  %1197 = load i16, ptr %1196, align 2
  %1198 = zext i16 %1197 to i32
  %1199 = load i16, ptr %47, align 2
  %1200 = sext i16 %1199 to i32
  %1201 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_int_format_value(ptr noundef %1182, i32 noundef %1190, ptr noundef %1191, i32 noundef %1192, i32 noundef %1198, i32 noundef %1200, ptr noundef @.str.333)
  store ptr %1201, ptr %48, align 8
  %1202 = load i32, ptr %17, align 4
  %1203 = sext i32 %1202 to i64
  %1204 = getelementptr [276 x i8], ptr @dissect_eobi_message.usages, i64 0, i64 %1203
  %1205 = load i8, ptr %1204, align 1
  %1206 = icmp ne i8 %1205, 0
  br i1 %1206, label %1211, label %1207

1207:                                             ; preds = %1181
  %1208 = load ptr, ptr %7, align 8
  %1209 = load ptr, ptr %48, align 8
  %1210 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1208, ptr noundef %1209, ptr noundef @ei_eobi_missing, ptr noundef @.str.321)
  br label %1211

1211:                                             ; preds = %1207, %1181
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #5
  br label %1246

1212:                                             ; preds = %1174
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #5
  %1213 = load ptr, ptr %25, align 8
  %1214 = load i32, ptr %16, align 4
  %1215 = sext i32 %1214 to i64
  %1216 = getelementptr [279 x %struct.ETI_Field], ptr @dissect_eobi_message.fields, i64 0, i64 %1215
  %1217 = getelementptr inbounds nuw %struct.ETI_Field, ptr %1216, i32 0, i32 3
  %1218 = load i16, ptr %1217, align 4
  %1219 = zext i16 %1218 to i64
  %1220 = getelementptr [83 x i32], ptr @hf_eobi, i64 0, i64 %1219
  %1221 = load i32, ptr %1220, align 4
  %1222 = load ptr, ptr %6, align 8
  %1223 = load i32, ptr %22, align 4
  %1224 = load i32, ptr %16, align 4
  %1225 = sext i32 %1224 to i64
  %1226 = getelementptr [279 x %struct.ETI_Field], ptr @dissect_eobi_message.fields, i64 0, i64 %1225
  %1227 = getelementptr inbounds nuw %struct.ETI_Field, ptr %1226, i32 0, i32 2
  %1228 = load i16, ptr %1227, align 2
  %1229 = zext i16 %1228 to i32
  %1230 = load i16, ptr %47, align 2
  %1231 = sext i16 %1230 to i32
  %1232 = load i16, ptr %47, align 2
  %1233 = sext i16 %1232 to i32
  %1234 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_int_format_value(ptr noundef %1213, i32 noundef %1221, ptr noundef %1222, i32 noundef %1223, i32 noundef %1229, i32 noundef %1231, ptr noundef @.str.332, i32 noundef %1233)
  store ptr %1234, ptr %49, align 8
  %1235 = load i32, ptr %17, align 4
  %1236 = sext i32 %1235 to i64
  %1237 = getelementptr [276 x i8], ptr @dissect_eobi_message.usages, i64 0, i64 %1236
  %1238 = load i8, ptr %1237, align 1
  %1239 = zext i8 %1238 to i32
  %1240 = icmp eq i32 %1239, 2
  br i1 %1240, label %1241, label %1245

1241:                                             ; preds = %1212
  %1242 = load ptr, ptr %7, align 8
  %1243 = load ptr, ptr %49, align 8
  %1244 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1242, ptr noundef %1243, ptr noundef @ei_eobi_overused, ptr noundef @.str.327)
  br label %1245

1245:                                             ; preds = %1241, %1212
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #5
  br label %1246

1246:                                             ; preds = %1245, %1211
  call void @llvm.lifetime.end.p0(i64 2, ptr %47) #5
  br label %1385

1247:                                             ; preds = %1094
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #5
  %1248 = load ptr, ptr %6, align 8
  %1249 = load i32, ptr %22, align 4
  %1250 = call i32 @tvb_get_letohil(ptr noundef %1248, i32 noundef %1249)
  store i32 %1250, ptr %50, align 4
  %1251 = load i32, ptr %50, align 4
  %1252 = icmp eq i32 %1251, -2147483648
  br i1 %1252, label %1253, label %1283

1253:                                             ; preds = %1247
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #5
  %1254 = load ptr, ptr %25, align 8
  %1255 = load i32, ptr %16, align 4
  %1256 = sext i32 %1255 to i64
  %1257 = getelementptr [279 x %struct.ETI_Field], ptr @dissect_eobi_message.fields, i64 0, i64 %1256
  %1258 = getelementptr inbounds nuw %struct.ETI_Field, ptr %1257, i32 0, i32 3
  %1259 = load i16, ptr %1258, align 4
  %1260 = zext i16 %1259 to i64
  %1261 = getelementptr [83 x i32], ptr @hf_eobi, i64 0, i64 %1260
  %1262 = load i32, ptr %1261, align 4
  %1263 = load ptr, ptr %6, align 8
  %1264 = load i32, ptr %22, align 4
  %1265 = load i32, ptr %16, align 4
  %1266 = sext i32 %1265 to i64
  %1267 = getelementptr [279 x %struct.ETI_Field], ptr @dissect_eobi_message.fields, i64 0, i64 %1266
  %1268 = getelementptr inbounds nuw %struct.ETI_Field, ptr %1267, i32 0, i32 2
  %1269 = load i16, ptr %1268, align 2
  %1270 = zext i16 %1269 to i32
  %1271 = load i32, ptr %50, align 4
  %1272 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_int_format_value(ptr noundef %1254, i32 noundef %1262, ptr noundef %1263, i32 noundef %1264, i32 noundef %1270, i32 noundef %1271, ptr noundef @.str.334)
  store ptr %1272, ptr %51, align 8
  %1273 = load i32, ptr %17, align 4
  %1274 = sext i32 %1273 to i64
  %1275 = getelementptr [276 x i8], ptr @dissect_eobi_message.usages, i64 0, i64 %1274
  %1276 = load i8, ptr %1275, align 1
  %1277 = icmp ne i8 %1276, 0
  br i1 %1277, label %1282, label %1278

1278:                                             ; preds = %1253
  %1279 = load ptr, ptr %7, align 8
  %1280 = load ptr, ptr %51, align 8
  %1281 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1279, ptr noundef %1280, ptr noundef @ei_eobi_missing, ptr noundef @.str.321)
  br label %1282

1282:                                             ; preds = %1278, %1253
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #5
  br label %1315

1283:                                             ; preds = %1247
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #5
  %1284 = load ptr, ptr %25, align 8
  %1285 = load i32, ptr %16, align 4
  %1286 = sext i32 %1285 to i64
  %1287 = getelementptr [279 x %struct.ETI_Field], ptr @dissect_eobi_message.fields, i64 0, i64 %1286
  %1288 = getelementptr inbounds nuw %struct.ETI_Field, ptr %1287, i32 0, i32 3
  %1289 = load i16, ptr %1288, align 4
  %1290 = zext i16 %1289 to i64
  %1291 = getelementptr [83 x i32], ptr @hf_eobi, i64 0, i64 %1290
  %1292 = load i32, ptr %1291, align 4
  %1293 = load ptr, ptr %6, align 8
  %1294 = load i32, ptr %22, align 4
  %1295 = load i32, ptr %16, align 4
  %1296 = sext i32 %1295 to i64
  %1297 = getelementptr [279 x %struct.ETI_Field], ptr @dissect_eobi_message.fields, i64 0, i64 %1296
  %1298 = getelementptr inbounds nuw %struct.ETI_Field, ptr %1297, i32 0, i32 2
  %1299 = load i16, ptr %1298, align 2
  %1300 = zext i16 %1299 to i32
  %1301 = load i32, ptr %50, align 4
  %1302 = load i32, ptr %50, align 4
  %1303 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_int_format_value(ptr noundef %1284, i32 noundef %1292, ptr noundef %1293, i32 noundef %1294, i32 noundef %1300, i32 noundef %1301, ptr noundef @.str.332, i32 noundef %1302)
  store ptr %1303, ptr %52, align 8
  %1304 = load i32, ptr %17, align 4
  %1305 = sext i32 %1304 to i64
  %1306 = getelementptr [276 x i8], ptr @dissect_eobi_message.usages, i64 0, i64 %1305
  %1307 = load i8, ptr %1306, align 1
  %1308 = zext i8 %1307 to i32
  %1309 = icmp eq i32 %1308, 2
  br i1 %1309, label %1310, label %1314

1310:                                             ; preds = %1283
  %1311 = load ptr, ptr %7, align 8
  %1312 = load ptr, ptr %52, align 8
  %1313 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1311, ptr noundef %1312, ptr noundef @ei_eobi_overused, ptr noundef @.str.327)
  br label %1314

1314:                                             ; preds = %1310, %1283
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #5
  br label %1315

1315:                                             ; preds = %1314, %1282
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #5
  br label %1385

1316:                                             ; preds = %1094
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #5
  %1317 = load ptr, ptr %6, align 8
  %1318 = load i32, ptr %22, align 4
  %1319 = call i64 @tvb_get_letohi64(ptr noundef %1317, i32 noundef %1318)
  store i64 %1319, ptr %53, align 8
  %1320 = load i64, ptr %53, align 8
  %1321 = icmp eq i64 %1320, -9223372036854775808
  br i1 %1321, label %1322, label %1352

1322:                                             ; preds = %1316
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #5
  %1323 = load ptr, ptr %25, align 8
  %1324 = load i32, ptr %16, align 4
  %1325 = sext i32 %1324 to i64
  %1326 = getelementptr [279 x %struct.ETI_Field], ptr @dissect_eobi_message.fields, i64 0, i64 %1325
  %1327 = getelementptr inbounds nuw %struct.ETI_Field, ptr %1326, i32 0, i32 3
  %1328 = load i16, ptr %1327, align 4
  %1329 = zext i16 %1328 to i64
  %1330 = getelementptr [83 x i32], ptr @hf_eobi, i64 0, i64 %1329
  %1331 = load i32, ptr %1330, align 4
  %1332 = load ptr, ptr %6, align 8
  %1333 = load i32, ptr %22, align 4
  %1334 = load i32, ptr %16, align 4
  %1335 = sext i32 %1334 to i64
  %1336 = getelementptr [279 x %struct.ETI_Field], ptr @dissect_eobi_message.fields, i64 0, i64 %1335
  %1337 = getelementptr inbounds nuw %struct.ETI_Field, ptr %1336, i32 0, i32 2
  %1338 = load i16, ptr %1337, align 2
  %1339 = zext i16 %1338 to i32
  %1340 = load i64, ptr %53, align 8
  %1341 = call ptr (ptr, i32, ptr, i32, i32, i64, ptr, ...) @proto_tree_add_int64_format_value(ptr noundef %1323, i32 noundef %1331, ptr noundef %1332, i32 noundef %1333, i32 noundef %1339, i64 noundef %1340, ptr noundef @.str.335)
  store ptr %1341, ptr %54, align 8
  %1342 = load i32, ptr %17, align 4
  %1343 = sext i32 %1342 to i64
  %1344 = getelementptr [276 x i8], ptr @dissect_eobi_message.usages, i64 0, i64 %1343
  %1345 = load i8, ptr %1344, align 1
  %1346 = icmp ne i8 %1345, 0
  br i1 %1346, label %1351, label %1347

1347:                                             ; preds = %1322
  %1348 = load ptr, ptr %7, align 8
  %1349 = load ptr, ptr %54, align 8
  %1350 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1348, ptr noundef %1349, ptr noundef @ei_eobi_missing, ptr noundef @.str.321)
  br label %1351

1351:                                             ; preds = %1347, %1322
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #5
  br label %1384

1352:                                             ; preds = %1316
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #5
  %1353 = load ptr, ptr %25, align 8
  %1354 = load i32, ptr %16, align 4
  %1355 = sext i32 %1354 to i64
  %1356 = getelementptr [279 x %struct.ETI_Field], ptr @dissect_eobi_message.fields, i64 0, i64 %1355
  %1357 = getelementptr inbounds nuw %struct.ETI_Field, ptr %1356, i32 0, i32 3
  %1358 = load i16, ptr %1357, align 4
  %1359 = zext i16 %1358 to i64
  %1360 = getelementptr [83 x i32], ptr @hf_eobi, i64 0, i64 %1359
  %1361 = load i32, ptr %1360, align 4
  %1362 = load ptr, ptr %6, align 8
  %1363 = load i32, ptr %22, align 4
  %1364 = load i32, ptr %16, align 4
  %1365 = sext i32 %1364 to i64
  %1366 = getelementptr [279 x %struct.ETI_Field], ptr @dissect_eobi_message.fields, i64 0, i64 %1365
  %1367 = getelementptr inbounds nuw %struct.ETI_Field, ptr %1366, i32 0, i32 2
  %1368 = load i16, ptr %1367, align 2
  %1369 = zext i16 %1368 to i32
  %1370 = load i64, ptr %53, align 8
  %1371 = load i64, ptr %53, align 8
  %1372 = call ptr (ptr, i32, ptr, i32, i32, i64, ptr, ...) @proto_tree_add_int64_format_value(ptr noundef %1353, i32 noundef %1361, ptr noundef %1362, i32 noundef %1363, i32 noundef %1369, i64 noundef %1370, ptr noundef @.str.336, i64 noundef %1371)
  store ptr %1372, ptr %55, align 8
  %1373 = load i32, ptr %17, align 4
  %1374 = sext i32 %1373 to i64
  %1375 = getelementptr [276 x i8], ptr @dissect_eobi_message.usages, i64 0, i64 %1374
  %1376 = load i8, ptr %1375, align 1
  %1377 = zext i8 %1376 to i32
  %1378 = icmp eq i32 %1377, 2
  br i1 %1378, label %1379, label %1383

1379:                                             ; preds = %1352
  %1380 = load ptr, ptr %7, align 8
  %1381 = load ptr, ptr %55, align 8
  %1382 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1380, ptr noundef %1381, ptr noundef @ei_eobi_overused, ptr noundef @.str.327)
  br label %1383

1383:                                             ; preds = %1379, %1352
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #5
  br label %1384

1384:                                             ; preds = %1383, %1351
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #5
  br label %1385

1385:                                             ; preds = %1094, %1384, %1315, %1246, %1173
  %1386 = load i32, ptr %16, align 4
  %1387 = sext i32 %1386 to i64
  %1388 = getelementptr [279 x %struct.ETI_Field], ptr @dissect_eobi_message.fields, i64 0, i64 %1387
  %1389 = getelementptr inbounds nuw %struct.ETI_Field, ptr %1388, i32 0, i32 2
  %1390 = load i16, ptr %1389, align 2
  %1391 = zext i16 %1390 to i32
  %1392 = load i32, ptr %22, align 4
  %1393 = add i32 %1392, %1391
  store i32 %1393, ptr %22, align 4
  %1394 = load i32, ptr %16, align 4
  %1395 = add i32 %1394, 1
  store i32 %1395, ptr %16, align 4
  %1396 = load i32, ptr %17, align 4
  %1397 = add i32 %1396, 1
  store i32 %1397, ptr %17, align 4
  br label %1679

1398:                                             ; preds = %211, %211
  %1399 = load ptr, ptr %25, align 8
  %1400 = load i32, ptr %16, align 4
  %1401 = sext i32 %1400 to i64
  %1402 = getelementptr [279 x %struct.ETI_Field], ptr @dissect_eobi_message.fields, i64 0, i64 %1401
  %1403 = getelementptr inbounds nuw %struct.ETI_Field, ptr %1402, i32 0, i32 3
  %1404 = load i16, ptr %1403, align 4
  %1405 = zext i16 %1404 to i64
  %1406 = getelementptr [83 x i32], ptr @hf_eobi, i64 0, i64 %1405
  %1407 = load i32, ptr %1406, align 4
  %1408 = load ptr, ptr %6, align 8
  %1409 = load i32, ptr %22, align 4
  %1410 = load i32, ptr %16, align 4
  %1411 = sext i32 %1410 to i64
  %1412 = getelementptr [279 x %struct.ETI_Field], ptr @dissect_eobi_message.fields, i64 0, i64 %1411
  %1413 = getelementptr inbounds nuw %struct.ETI_Field, ptr %1412, i32 0, i32 2
  %1414 = load i16, ptr %1413, align 2
  %1415 = zext i16 %1414 to i32
  %1416 = call ptr @proto_tree_add_item(ptr noundef %1399, i32 noundef %1407, ptr noundef %1408, i32 noundef %1409, i32 noundef %1415, i32 noundef -2147483648)
  %1417 = load i32, ptr %16, align 4
  %1418 = sext i32 %1417 to i64
  %1419 = getelementptr [279 x %struct.ETI_Field], ptr @dissect_eobi_message.fields, i64 0, i64 %1418
  %1420 = getelementptr inbounds nuw %struct.ETI_Field, ptr %1419, i32 0, i32 2
  %1421 = load i16, ptr %1420, align 2
  %1422 = zext i16 %1421 to i32
  %1423 = load i32, ptr %22, align 4
  %1424 = add i32 %1423, %1422
  store i32 %1424, ptr %22, align 4
  %1425 = load i32, ptr %16, align 4
  %1426 = add i32 %1425, 1
  store i32 %1426, ptr %16, align 4
  %1427 = load i32, ptr %17, align 4
  %1428 = add i32 %1427, 1
  store i32 %1428, ptr %17, align 4
  br label %1679

1429:                                             ; preds = %211
  %1430 = load i32, ptr %16, align 4
  %1431 = sext i32 %1430 to i64
  %1432 = getelementptr [279 x %struct.ETI_Field], ptr @dissect_eobi_message.fields, i64 0, i64 %1431
  %1433 = getelementptr inbounds nuw %struct.ETI_Field, ptr %1432, i32 0, i32 2
  %1434 = load i16, ptr %1433, align 2
  %1435 = zext i16 %1434 to i32
  %1436 = icmp eq i32 %1435, 8
  br i1 %1436, label %1437, label %1438

1437:                                             ; preds = %1429
  br label %1446

1438:                                             ; preds = %1429
  %1439 = load i32, ptr %16, align 4
  %1440 = sext i32 %1439 to i64
  %1441 = getelementptr [279 x %struct.ETI_Field], ptr @dissect_eobi_message.fields, i64 0, i64 %1440
  %1442 = getelementptr inbounds nuw %struct.ETI_Field, ptr %1441, i32 0, i32 2
  %1443 = load i16, ptr %1442, align 2
  %1444 = zext i16 %1443 to i64
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.337, ptr noundef @.str.312, i32 noundef 3795, i64 noundef %1444, i64 noundef 8) #6
  unreachable

1445:                                             ; No predecessors!
  br label %1446

1446:                                             ; preds = %1445, %1437
  %1447 = load i32, ptr %16, align 4
  %1448 = sext i32 %1447 to i64
  %1449 = getelementptr [279 x %struct.ETI_Field], ptr @dissect_eobi_message.fields, i64 0, i64 %1448
  %1450 = getelementptr inbounds nuw %struct.ETI_Field, ptr %1449, i32 0, i32 1
  %1451 = load i8, ptr %1450, align 1
  %1452 = zext i8 %1451 to i32
  %1453 = icmp sgt i32 %1452, 0
  br i1 %1453, label %1454, label %1455

1454:                                             ; preds = %1446
  br label %1463

1455:                                             ; preds = %1446
  %1456 = load i32, ptr %16, align 4
  %1457 = sext i32 %1456 to i64
  %1458 = getelementptr [279 x %struct.ETI_Field], ptr @dissect_eobi_message.fields, i64 0, i64 %1457
  %1459 = getelementptr inbounds nuw %struct.ETI_Field, ptr %1458, i32 0, i32 1
  %1460 = load i8, ptr %1459, align 1
  %1461 = zext i8 %1460 to i64
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.338, ptr noundef @.str.312, i32 noundef 3796, i64 noundef %1461, i64 noundef 0) #6
  unreachable

1462:                                             ; No predecessors!
  br label %1463

1463:                                             ; preds = %1462, %1454
  %1464 = load i32, ptr %16, align 4
  %1465 = sext i32 %1464 to i64
  %1466 = getelementptr [279 x %struct.ETI_Field], ptr @dissect_eobi_message.fields, i64 0, i64 %1465
  %1467 = getelementptr inbounds nuw %struct.ETI_Field, ptr %1466, i32 0, i32 1
  %1468 = load i8, ptr %1467, align 1
  %1469 = zext i8 %1468 to i32
  %1470 = icmp sle i32 %1469, 16
  br i1 %1470, label %1471, label %1472

1471:                                             ; preds = %1463
  br label %1480

1472:                                             ; preds = %1463
  %1473 = load i32, ptr %16, align 4
  %1474 = sext i32 %1473 to i64
  %1475 = getelementptr [279 x %struct.ETI_Field], ptr @dissect_eobi_message.fields, i64 0, i64 %1474
  %1476 = getelementptr inbounds nuw %struct.ETI_Field, ptr %1475, i32 0, i32 1
  %1477 = load i8, ptr %1476, align 1
  %1478 = zext i8 %1477 to i64
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.339, ptr noundef @.str.312, i32 noundef 3797, i64 noundef %1478, i64 noundef 16) #6
  unreachable

1479:                                             ; No predecessors!
  br label %1480

1480:                                             ; preds = %1479, %1471
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #5
  %1481 = load ptr, ptr %6, align 8
  %1482 = load i32, ptr %22, align 4
  %1483 = call i64 @tvb_get_letohi64(ptr noundef %1481, i32 noundef %1482)
  store i64 %1483, ptr %56, align 8
  %1484 = load i64, ptr %56, align 8
  %1485 = icmp eq i64 %1484, -9223372036854775808
  br i1 %1485, label %1486, label %1516

1486:                                             ; preds = %1480
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #5
  %1487 = load ptr, ptr %25, align 8
  %1488 = load i32, ptr %16, align 4
  %1489 = sext i32 %1488 to i64
  %1490 = getelementptr [279 x %struct.ETI_Field], ptr @dissect_eobi_message.fields, i64 0, i64 %1489
  %1491 = getelementptr inbounds nuw %struct.ETI_Field, ptr %1490, i32 0, i32 3
  %1492 = load i16, ptr %1491, align 4
  %1493 = zext i16 %1492 to i64
  %1494 = getelementptr [83 x i32], ptr @hf_eobi, i64 0, i64 %1493
  %1495 = load i32, ptr %1494, align 4
  %1496 = load ptr, ptr %6, align 8
  %1497 = load i32, ptr %22, align 4
  %1498 = load i32, ptr %16, align 4
  %1499 = sext i32 %1498 to i64
  %1500 = getelementptr [279 x %struct.ETI_Field], ptr @dissect_eobi_message.fields, i64 0, i64 %1499
  %1501 = getelementptr inbounds nuw %struct.ETI_Field, ptr %1500, i32 0, i32 2
  %1502 = load i16, ptr %1501, align 2
  %1503 = zext i16 %1502 to i32
  %1504 = load i64, ptr %56, align 8
  %1505 = call ptr (ptr, i32, ptr, i32, i32, i64, ptr, ...) @proto_tree_add_int64_format_value(ptr noundef %1487, i32 noundef %1495, ptr noundef %1496, i32 noundef %1497, i32 noundef %1503, i64 noundef %1504, ptr noundef @.str.335)
  store ptr %1505, ptr %57, align 8
  %1506 = load i32, ptr %17, align 4
  %1507 = sext i32 %1506 to i64
  %1508 = getelementptr [276 x i8], ptr @dissect_eobi_message.usages, i64 0, i64 %1507
  %1509 = load i8, ptr %1508, align 1
  %1510 = icmp ne i8 %1509, 0
  br i1 %1510, label %1515, label %1511

1511:                                             ; preds = %1486
  %1512 = load ptr, ptr %7, align 8
  %1513 = load ptr, ptr %57, align 8
  %1514 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1512, ptr noundef %1513, ptr noundef @ei_eobi_missing, ptr noundef @.str.321)
  br label %1515

1515:                                             ; preds = %1511, %1486
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #5
  br label %1575

1516:                                             ; preds = %1480
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #5
  %1517 = load i32, ptr %16, align 4
  %1518 = sext i32 %1517 to i64
  %1519 = getelementptr [279 x %struct.ETI_Field], ptr @dissect_eobi_message.fields, i64 0, i64 %1518
  %1520 = getelementptr inbounds nuw %struct.ETI_Field, ptr %1519, i32 0, i32 1
  %1521 = load i8, ptr %1520, align 1
  %1522 = zext i8 %1521 to i32
  %1523 = add i32 %1522, 1
  store i32 %1523, ptr %58, align 4
  %1524 = load i64, ptr %56, align 8
  %1525 = icmp slt i64 %1524, 0
  br i1 %1525, label %1526, label %1529

1526:                                             ; preds = %1516
  %1527 = load i32, ptr %58, align 4
  %1528 = add i32 %1527, 1
  store i32 %1528, ptr %58, align 4
  br label %1529

1529:                                             ; preds = %1526, %1516
  call void @llvm.lifetime.start.p0(i64 21, ptr %59) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #5
  %1530 = getelementptr inbounds [21 x i8], ptr %59, i64 0, i64 0
  %1531 = load i32, ptr %58, align 4
  %1532 = load i64, ptr %56, align 8
  %1533 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %1530, i64 noundef 21, i32 noundef 2, i64 noundef 21, ptr noundef @.str.340, i32 noundef %1531, i64 noundef %1532)
  store i32 %1533, ptr %60, align 4
  %1534 = load i32, ptr %60, align 4
  %1535 = icmp sgt i32 %1534, 0
  br i1 %1535, label %1536, label %1537

1536:                                             ; preds = %1529
  br label %1541

1537:                                             ; preds = %1529
  %1538 = load i32, ptr %60, align 4
  %1539 = sext i32 %1538 to i64
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.341, ptr noundef @.str.312, i32 noundef 3810, i64 noundef %1539, i64 noundef 0) #6
  unreachable

1540:                                             ; No predecessors!
  br label %1541

1541:                                             ; preds = %1540, %1536
  call void @llvm.lifetime.start.p0(i64 4, ptr %61) #5
  %1542 = load i32, ptr %60, align 4
  %1543 = load i32, ptr %16, align 4
  %1544 = sext i32 %1543 to i64
  %1545 = getelementptr [279 x %struct.ETI_Field], ptr @dissect_eobi_message.fields, i64 0, i64 %1544
  %1546 = getelementptr inbounds nuw %struct.ETI_Field, ptr %1545, i32 0, i32 1
  %1547 = load i8, ptr %1546, align 1
  %1548 = zext i8 %1547 to i32
  %1549 = sub i32 %1542, %1548
  store i32 %1549, ptr %61, align 4
  %1550 = load ptr, ptr %25, align 8
  %1551 = load i32, ptr %16, align 4
  %1552 = sext i32 %1551 to i64
  %1553 = getelementptr [279 x %struct.ETI_Field], ptr @dissect_eobi_message.fields, i64 0, i64 %1552
  %1554 = getelementptr inbounds nuw %struct.ETI_Field, ptr %1553, i32 0, i32 3
  %1555 = load i16, ptr %1554, align 4
  %1556 = zext i16 %1555 to i64
  %1557 = getelementptr [83 x i32], ptr @hf_eobi, i64 0, i64 %1556
  %1558 = load i32, ptr %1557, align 4
  %1559 = load ptr, ptr %6, align 8
  %1560 = load i32, ptr %22, align 4
  %1561 = load i32, ptr %16, align 4
  %1562 = sext i32 %1561 to i64
  %1563 = getelementptr [279 x %struct.ETI_Field], ptr @dissect_eobi_message.fields, i64 0, i64 %1562
  %1564 = getelementptr inbounds nuw %struct.ETI_Field, ptr %1563, i32 0, i32 2
  %1565 = load i16, ptr %1564, align 2
  %1566 = zext i16 %1565 to i32
  %1567 = load i64, ptr %56, align 8
  %1568 = load i32, ptr %61, align 4
  %1569 = getelementptr inbounds [21 x i8], ptr %59, i64 0, i64 0
  %1570 = getelementptr inbounds [21 x i8], ptr %59, i64 0, i64 0
  %1571 = load i32, ptr %61, align 4
  %1572 = zext i32 %1571 to i64
  %1573 = getelementptr i8, ptr %1570, i64 %1572
  %1574 = call ptr (ptr, i32, ptr, i32, i32, i64, ptr, ...) @proto_tree_add_int64_format_value(ptr noundef %1550, i32 noundef %1558, ptr noundef %1559, i32 noundef %1560, i32 noundef %1566, i64 noundef %1567, ptr noundef @.str.342, i32 noundef %1568, ptr noundef %1569, ptr noundef %1573)
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #5
  call void @llvm.lifetime.end.p0(i64 21, ptr %59) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #5
  br label %1575

1575:                                             ; preds = %1541, %1515
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #5
  %1576 = load i32, ptr %16, align 4
  %1577 = sext i32 %1576 to i64
  %1578 = getelementptr [279 x %struct.ETI_Field], ptr @dissect_eobi_message.fields, i64 0, i64 %1577
  %1579 = getelementptr inbounds nuw %struct.ETI_Field, ptr %1578, i32 0, i32 2
  %1580 = load i16, ptr %1579, align 2
  %1581 = zext i16 %1580 to i32
  %1582 = load i32, ptr %22, align 4
  %1583 = add i32 %1582, %1581
  store i32 %1583, ptr %22, align 4
  %1584 = load i32, ptr %16, align 4
  %1585 = add i32 %1584, 1
  store i32 %1585, ptr %16, align 4
  %1586 = load i32, ptr %17, align 4
  %1587 = add i32 %1586, 1
  store i32 %1587, ptr %17, align 4
  br label %1679

1588:                                             ; preds = %211
  %1589 = load i32, ptr %16, align 4
  %1590 = sext i32 %1589 to i64
  %1591 = getelementptr [279 x %struct.ETI_Field], ptr @dissect_eobi_message.fields, i64 0, i64 %1590
  %1592 = getelementptr inbounds nuw %struct.ETI_Field, ptr %1591, i32 0, i32 2
  %1593 = load i16, ptr %1592, align 2
  %1594 = zext i16 %1593 to i32
  %1595 = icmp eq i32 %1594, 8
  br i1 %1595, label %1596, label %1597

1596:                                             ; preds = %1588
  br label %1605

1597:                                             ; preds = %1588
  %1598 = load i32, ptr %16, align 4
  %1599 = sext i32 %1598 to i64
  %1600 = getelementptr [279 x %struct.ETI_Field], ptr @dissect_eobi_message.fields, i64 0, i64 %1599
  %1601 = getelementptr inbounds nuw %struct.ETI_Field, ptr %1600, i32 0, i32 2
  %1602 = load i16, ptr %1601, align 2
  %1603 = zext i16 %1602 to i64
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.337, ptr noundef @.str.312, i32 noundef 3820, i64 noundef %1603, i64 noundef 8) #6
  unreachable

1604:                                             ; No predecessors!
  br label %1605

1605:                                             ; preds = %1604, %1596
  %1606 = load ptr, ptr %25, align 8
  %1607 = load i32, ptr %16, align 4
  %1608 = sext i32 %1607 to i64
  %1609 = getelementptr [279 x %struct.ETI_Field], ptr @dissect_eobi_message.fields, i64 0, i64 %1608
  %1610 = getelementptr inbounds nuw %struct.ETI_Field, ptr %1609, i32 0, i32 3
  %1611 = load i16, ptr %1610, align 4
  %1612 = zext i16 %1611 to i64
  %1613 = getelementptr [83 x i32], ptr @hf_eobi, i64 0, i64 %1612
  %1614 = load i32, ptr %1613, align 4
  %1615 = load ptr, ptr %6, align 8
  %1616 = load i32, ptr %22, align 4
  %1617 = load i32, ptr %16, align 4
  %1618 = sext i32 %1617 to i64
  %1619 = getelementptr [279 x %struct.ETI_Field], ptr @dissect_eobi_message.fields, i64 0, i64 %1618
  %1620 = getelementptr inbounds nuw %struct.ETI_Field, ptr %1619, i32 0, i32 2
  %1621 = load i16, ptr %1620, align 2
  %1622 = zext i16 %1621 to i32
  %1623 = call ptr @proto_tree_add_item(ptr noundef %1606, i32 noundef %1614, ptr noundef %1615, i32 noundef %1616, i32 noundef %1622, i32 noundef -2147483608)
  %1624 = load i32, ptr %16, align 4
  %1625 = sext i32 %1624 to i64
  %1626 = getelementptr [279 x %struct.ETI_Field], ptr @dissect_eobi_message.fields, i64 0, i64 %1625
  %1627 = getelementptr inbounds nuw %struct.ETI_Field, ptr %1626, i32 0, i32 2
  %1628 = load i16, ptr %1627, align 2
  %1629 = zext i16 %1628 to i32
  %1630 = load i32, ptr %22, align 4
  %1631 = add i32 %1630, %1629
  store i32 %1631, ptr %22, align 4
  %1632 = load i32, ptr %16, align 4
  %1633 = add i32 %1632, 1
  store i32 %1633, ptr %16, align 4
  %1634 = load i32, ptr %17, align 4
  %1635 = add i32 %1634, 1
  store i32 %1635, ptr %17, align 4
  br label %1679

1636:                                             ; preds = %211
  %1637 = load i32, ptr %16, align 4
  %1638 = sext i32 %1637 to i64
  %1639 = getelementptr [279 x %struct.ETI_Field], ptr @dissect_eobi_message.fields, i64 0, i64 %1638
  %1640 = getelementptr inbounds nuw %struct.ETI_Field, ptr %1639, i32 0, i32 2
  %1641 = load i16, ptr %1640, align 2
  %1642 = zext i16 %1641 to i32
  %1643 = icmp eq i32 %1642, 1
  br i1 %1643, label %1644, label %1645

1644:                                             ; preds = %1636
  br label %1653

1645:                                             ; preds = %1636
  %1646 = load i32, ptr %16, align 4
  %1647 = sext i32 %1646 to i64
  %1648 = getelementptr [279 x %struct.ETI_Field], ptr @dissect_eobi_message.fields, i64 0, i64 %1647
  %1649 = getelementptr inbounds nuw %struct.ETI_Field, ptr %1648, i32 0, i32 2
  %1650 = load i16, ptr %1649, align 2
  %1651 = zext i16 %1650 to i64
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.343, ptr noundef @.str.312, i32 noundef 3827, i64 noundef %1651, i64 noundef 1) #6
  unreachable

1652:                                             ; No predecessors!
  br label %1653

1653:                                             ; preds = %1652, %1644
  %1654 = load ptr, ptr %25, align 8
  %1655 = load ptr, ptr %6, align 8
  %1656 = load i32, ptr %22, align 4
  %1657 = load i32, ptr %16, align 4
  %1658 = sext i32 %1657 to i64
  %1659 = getelementptr [279 x %struct.ETI_Field], ptr @dissect_eobi_message.fields, i64 0, i64 %1658
  %1660 = getelementptr inbounds nuw %struct.ETI_Field, ptr %1659, i32 0, i32 3
  %1661 = load i16, ptr %1660, align 4
  %1662 = zext i16 %1661 to i64
  %1663 = getelementptr [83 x i32], ptr @hf_eobi, i64 0, i64 %1662
  %1664 = load i32, ptr %1663, align 4
  %1665 = load i32, ptr @ett_eobi_dscp, align 4
  %1666 = call ptr @proto_tree_add_bitmask(ptr noundef %1654, ptr noundef %1655, i32 noundef %1656, i32 noundef %1664, i32 noundef %1665, ptr noundef @dissect_eobi_message.dscp_bits, i32 noundef -2147483648)
  %1667 = load i32, ptr %16, align 4
  %1668 = sext i32 %1667 to i64
  %1669 = getelementptr [279 x %struct.ETI_Field], ptr @dissect_eobi_message.fields, i64 0, i64 %1668
  %1670 = getelementptr inbounds nuw %struct.ETI_Field, ptr %1669, i32 0, i32 2
  %1671 = load i16, ptr %1670, align 2
  %1672 = zext i16 %1671 to i32
  %1673 = load i32, ptr %22, align 4
  %1674 = add i32 %1673, %1672
  store i32 %1674, ptr %22, align 4
  %1675 = load i32, ptr %16, align 4
  %1676 = add i32 %1675, 1
  store i32 %1676, ptr %16, align 4
  %1677 = load i32, ptr %17, align 4
  %1678 = add i32 %1677, 1
  store i32 %1678, ptr %17, align 4
  br label %1679

1679:                                             ; preds = %211, %1653, %1605, %1575, %1398, %1385, %1081, %777, %493, %463, %378, %367, %366, %282
  br label %174, !llvm.loop !8

1680:                                             ; preds = %174
  %1681 = load ptr, ptr %6, align 8
  %1682 = call i32 @tvb_captured_length(ptr noundef %1681)
  store i32 %1682, ptr %5, align 4
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  br label %1683

1683:                                             ; preds = %1680, %118
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  br label %1684

1684:                                             ; preds = %1683, %99
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 2, ptr %10) #5
  %1685 = load i32, ptr %5, align 4
  ret i32 %1685
}

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_ext(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) #1

; Function Attrs: noreturn null_pointer_is_valid
declare void @proto_report_dissector_bug(ptr noundef, ...) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_len(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_letohl(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare i64 @tvb_get_letoh64(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint64_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid
declare signext i8 @tvb_get_int8(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_int_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid
declare signext i16 @tvb_get_letohis(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_letohil(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare i64 @tvb_get_letohi64(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_int64_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid
declare i32 @__snprintf_chk(ptr noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind }
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
