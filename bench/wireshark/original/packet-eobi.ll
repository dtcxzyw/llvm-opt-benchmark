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
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

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
@dissect_eobi_message.fields = internal constant [279 x %struct.ETI_Field] [%struct.ETI_Field { i8 3, i8 0, i16 4, i16 31, i16 0 }, %struct.ETI_Field { i8 1, i8 0, i16 4, i16 0, i16 0 }, %struct.ETI_Field { i8 3, i8 0, i16 8, i16 28, i16 0 }, %struct.ETI_Field { i8 7, i8 8, i16 8, i16 25, i16 0 }, %struct.ETI_Field { i8 3, i8 0, i16 4, i16 27, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 29, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 30, i16 0 }, %struct.ETI_Field { i8 1, i8 0, i16 2, i16 0, i16 0 }, %struct.ETI_Field zeroinitializer, %struct.ETI_Field { i8 7, i8 8, i16 8, i16 33, i16 0 }, %struct.ETI_Field { i8 7, i8 4, i16 8, i16 34, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 35, i16 0 }, %struct.ETI_Field { i8 1, i8 0, i16 1, i16 0, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 2, i16 74, i16 0 }, %struct.ETI_Field { i8 1, i8 0, i16 4, i16 0, i16 0 }, %struct.ETI_Field zeroinitializer, %struct.ETI_Field { i8 7, i8 8, i16 8, i16 33, i16 0 }, %struct.ETI_Field { i8 7, i8 4, i16 8, i16 34, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 35, i16 0 }, %struct.ETI_Field { i8 1, i8 0, i16 7, i16 0, i16 0 }, %struct.ETI_Field zeroinitializer, %struct.ETI_Field { i8 2, i8 0, i16 2, i16 8, i16 0 }, %struct.ETI_Field { i8 2, i8 0, i16 2, i16 71, i16 0 }, %struct.ETI_Field { i8 2, i8 0, i16 4, i16 42, i16 0 }, %struct.ETI_Field zeroinitializer, %struct.ETI_Field { i8 8, i8 0, i16 8, i16 82, i16 0 }, %struct.ETI_Field { i8 7, i8 4, i16 8, i16 12, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 69, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 51, i16 0 }, %struct.ETI_Field { i8 1, i8 0, i16 6, i16 0, i16 0 }, %struct.ETI_Field { i8 7, i8 8, i16 8, i16 56, i16 0 }, %struct.ETI_Field zeroinitializer, %struct.ETI_Field { i8 3, i8 0, i16 8, i16 61, i16 0 }, %struct.ETI_Field { i8 7, i8 8, i16 8, i16 15, i16 0 }, %struct.ETI_Field { i8 7, i8 8, i16 8, i16 32, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 65, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 68, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 36, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 67, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 70, i16 0 }, %struct.ETI_Field { i8 1, i8 0, i16 3, i16 0, i16 0 }, %struct.ETI_Field zeroinitializer, %struct.ETI_Field { i8 12, i8 0, i16 51, i16 21, i16 4 }, %struct.ETI_Field { i8 3, i8 0, i16 8, i16 61, i16 0 }, %struct.ETI_Field { i8 8, i8 0, i16 8, i16 77, i16 0 }, %struct.ETI_Field { i8 3, i8 0, i16 4, i16 66, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 57, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 17, i16 0 }, %struct.ETI_Field { i8 1, i8 0, i16 2, i16 0, i16 0 }, %struct.ETI_Field { i8 2, i8 0, i16 4, i16 26, i16 0 }, %struct.ETI_Field { i8 6, i8 0, i16 1, i16 43, i16 20 }, %struct.ETI_Field { i8 1, i8 0, i16 3, i16 0, i16 0 }, %struct.ETI_Field { i8 13, i8 0, i16 0, i16 0, i16 1 }, %struct.ETI_Field zeroinitializer, %struct.ETI_Field { i8 12, i8 0, i16 51, i16 21, i16 4 }, %struct.ETI_Field { i8 8, i8 0, i16 8, i16 77, i16 0 }, %struct.ETI_Field { i8 3, i8 0, i16 8, i16 61, i16 0 }, %struct.ETI_Field { i8 7, i8 8, i16 8, i16 6, i16 0 }, %struct.ETI_Field { i8 7, i8 8, i16 8, i16 49, i16 0 }, %struct.ETI_Field { i8 7, i8 4, i16 8, i16 7, i16 0 }, %struct.ETI_Field { i8 7, i8 4, i16 8, i16 50, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 53, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 5, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 48, i16 0 }, %struct.ETI_Field { i8 1, i8 0, i16 5, i16 0, i16 0 }, %struct.ETI_Field zeroinitializer, %struct.ETI_Field { i8 12, i8 0, i16 51, i16 21, i16 4 }, %struct.ETI_Field { i8 8, i8 0, i16 8, i16 77, i16 0 }, %struct.ETI_Field { i8 3, i8 0, i16 8, i16 61, i16 0 }, %struct.ETI_Field { i8 7, i8 8, i16 8, i16 22, i16 0 }, %struct.ETI_Field { i8 7, i8 4, i16 8, i16 23, i16 0 }, %struct.ETI_Field { i8 7, i8 4, i16 8, i16 16, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 68, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 53, i16 0 }, %struct.ETI_Field { i8 1, i8 0, i16 6, i16 0, i16 0 }, %struct.ETI_Field zeroinitializer, %struct.ETI_Field { i8 12, i8 0, i16 51, i16 21, i16 4 }, %struct.ETI_Field { i8 3, i8 0, i16 8, i16 61, i16 0 }, %struct.ETI_Field { i8 7, i8 8, i16 8, i16 22, i16 0 }, %struct.ETI_Field { i8 7, i8 4, i16 8, i16 23, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 69, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 10, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 18, i16 0 }, %struct.ETI_Field { i8 1, i8 0, i16 5, i16 0, i16 0 }, %struct.ETI_Field { i8 8, i8 0, i16 8, i16 77, i16 0 }, %struct.ETI_Field zeroinitializer, %struct.ETI_Field { i8 12, i8 0, i16 51, i16 21, i16 4 }, %struct.ETI_Field { i8 3, i8 0, i16 8, i16 61, i16 0 }, %struct.ETI_Field { i8 8, i8 0, i16 8, i16 1, i16 0 }, %struct.ETI_Field { i8 8, i8 0, i16 8, i16 58, i16 0 }, %struct.ETI_Field { i8 8, i8 0, i16 8, i16 13, i16 0 }, %struct.ETI_Field { i8 7, i8 4, i16 8, i16 23, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 0, i16 0 }, %struct.ETI_Field { i8 1, i8 0, i16 1, i16 0, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 2, i16 74, i16 0 }, %struct.ETI_Field { i8 1, i8 0, i16 4, i16 0, i16 0 }, %struct.ETI_Field { i8 7, i8 8, i16 8, i16 22, i16 0 }, %struct.ETI_Field { i8 7, i8 4, i16 8, i16 60, i16 0 }, %struct.ETI_Field { i8 7, i8 4, i16 8, i16 59, i16 0 }, %struct.ETI_Field zeroinitializer, %struct.ETI_Field { i8 12, i8 0, i16 51, i16 21, i16 4 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 69, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 51, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 2, i16 0 }, %struct.ETI_Field { i8 1, i8 0, i16 1, i16 0, i16 0 }, %struct.ETI_Field { i8 2, i8 0, i16 4, i16 78, i16 0 }, %struct.ETI_Field { i8 7, i8 8, i16 8, i16 56, i16 0 }, %struct.ETI_Field { i8 8, i8 0, i16 8, i16 82, i16 0 }, %struct.ETI_Field { i8 3, i8 0, i16 8, i16 61, i16 0 }, %struct.ETI_Field { i8 7, i8 4, i16 8, i16 23, i16 0 }, %struct.ETI_Field { i8 7, i8 8, i16 8, i16 22, i16 0 }, %struct.ETI_Field zeroinitializer, %struct.ETI_Field { i8 12, i8 0, i16 51, i16 21, i16 4 }, %struct.ETI_Field { i8 2, i8 0, i16 4, i16 21, i16 0 }, %struct.ETI_Field { i8 1, i8 0, i16 4, i16 0, i16 0 }, %struct.ETI_Field zeroinitializer, %struct.ETI_Field { i8 12, i8 0, i16 51, i16 21, i16 4 }, %struct.ETI_Field { i8 3, i8 0, i16 8, i16 61, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 65, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 68, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 36, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 14, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 67, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 70, i16 0 }, %struct.ETI_Field { i8 1, i8 0, i16 2, i16 0, i16 0 }, %struct.ETI_Field { i8 7, i8 8, i16 8, i16 15, i16 0 }, %struct.ETI_Field { i8 7, i8 8, i16 8, i16 32, i16 0 }, %struct.ETI_Field { i8 8, i8 0, i16 8, i16 77, i16 0 }, %struct.ETI_Field zeroinitializer, %struct.ETI_Field { i8 12, i8 0, i16 51, i16 21, i16 4 }, %struct.ETI_Field { i8 3, i8 0, i16 8, i16 61, i16 0 }, %struct.ETI_Field { i8 8, i8 0, i16 8, i16 24, i16 0 }, %struct.ETI_Field { i8 8, i8 0, i16 8, i16 79, i16 0 }, %struct.ETI_Field { i8 6, i8 0, i16 2, i16 72, i16 -2 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 65, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 68, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 36, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 14, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 67, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 70, i16 0 }, %struct.ETI_Field { i8 7, i8 8, i16 8, i16 15, i16 0 }, %struct.ETI_Field { i8 7, i8 8, i16 8, i16 32, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 57, i16 0 }, %struct.ETI_Field { i8 6, i8 1, i16 1, i16 44, i16 15 }, %struct.ETI_Field { i8 1, i8 0, i16 6, i16 0, i16 0 }, %struct.ETI_Field { i8 13, i8 1, i16 14, i16 9, i16 2 }, %struct.ETI_Field zeroinitializer, %struct.ETI_Field { i8 12, i8 0, i16 51, i16 21, i16 4 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 19, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 62, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 64, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 38, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 14, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 63, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 39, i16 0 }, %struct.ETI_Field { i8 1, i8 0, i16 1, i16 0, i16 0 }, %struct.ETI_Field { i8 8, i8 0, i16 8, i16 77, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 20, i16 0 }, %struct.ETI_Field { i8 6, i8 0, i16 1, i16 45, i16 24 }, %struct.ETI_Field { i8 1, i8 0, i16 6, i16 0, i16 0 }, %struct.ETI_Field { i8 13, i8 0, i16 78, i16 32, i16 6 }, %struct.ETI_Field zeroinitializer, %struct.ETI_Field { i8 12, i8 0, i16 51, i16 21, i16 4 }, %struct.ETI_Field { i8 8, i8 0, i16 8, i16 81, i16 0 }, %struct.ETI_Field { i8 3, i8 0, i16 8, i16 61, i16 0 }, %struct.ETI_Field { i8 12, i8 0, i16 65, i16 25, i16 5 }, %struct.ETI_Field zeroinitializer, %struct.ETI_Field { i8 12, i8 0, i16 51, i16 21, i16 4 }, %struct.ETI_Field { i8 8, i8 0, i16 8, i16 81, i16 0 }, %struct.ETI_Field { i8 8, i8 0, i16 8, i16 77, i16 0 }, %struct.ETI_Field { i8 3, i8 0, i16 8, i16 61, i16 0 }, %struct.ETI_Field { i8 12, i8 0, i16 65, i16 25, i16 5 }, %struct.ETI_Field zeroinitializer, %struct.ETI_Field { i8 12, i8 0, i16 51, i16 21, i16 4 }, %struct.ETI_Field { i8 3, i8 0, i16 8, i16 61, i16 0 }, %struct.ETI_Field { i8 8, i8 0, i16 8, i16 77, i16 0 }, %struct.ETI_Field zeroinitializer, %struct.ETI_Field { i8 12, i8 0, i16 51, i16 21, i16 4 }, %struct.ETI_Field { i8 8, i8 0, i16 8, i16 81, i16 0 }, %struct.ETI_Field { i8 8, i8 0, i16 8, i16 80, i16 0 }, %struct.ETI_Field { i8 7, i8 8, i16 8, i16 55, i16 0 }, %struct.ETI_Field { i8 7, i8 4, i16 8, i16 54, i16 0 }, %struct.ETI_Field { i8 3, i8 0, i16 8, i16 61, i16 0 }, %struct.ETI_Field { i8 12, i8 0, i16 65, i16 25, i16 5 }, %struct.ETI_Field zeroinitializer, %struct.ETI_Field { i8 12, i8 0, i16 51, i16 21, i16 4 }, %struct.ETI_Field { i8 8, i8 0, i16 8, i16 81, i16 0 }, %struct.ETI_Field { i8 8, i8 0, i16 8, i16 77, i16 0 }, %struct.ETI_Field { i8 7, i8 4, i16 8, i16 54, i16 0 }, %struct.ETI_Field { i8 3, i8 0, i16 8, i16 61, i16 0 }, %struct.ETI_Field { i8 12, i8 0, i16 65, i16 25, i16 5 }, %struct.ETI_Field zeroinitializer, %struct.ETI_Field { i8 12, i8 0, i16 51, i16 21, i16 4 }, %struct.ETI_Field { i8 2, i8 0, i16 4, i16 3, i16 0 }, %struct.ETI_Field { i8 3, i8 0, i16 4, i16 37, i16 0 }, %struct.ETI_Field { i8 2, i8 0, i16 1, i16 52, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 9, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 4, i16 0 }, %struct.ETI_Field { i8 14, i8 0, i16 1, i16 11, i16 0 }, %struct.ETI_Field { i8 1, i8 0, i16 4, i16 0, i16 0 }, %struct.ETI_Field { i8 8, i8 0, i16 8, i16 77, i16 0 }, %struct.ETI_Field zeroinitializer, %struct.ETI_Field { i8 12, i8 0, i16 51, i16 21, i16 4 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 69, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 51, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 2, i16 0 }, %struct.ETI_Field { i8 1, i8 0, i16 1, i16 0, i16 0 }, %struct.ETI_Field { i8 2, i8 0, i16 4, i16 78, i16 0 }, %struct.ETI_Field { i8 7, i8 8, i16 8, i16 56, i16 0 }, %struct.ETI_Field { i8 8, i8 0, i16 8, i16 82, i16 0 }, %struct.ETI_Field { i8 3, i8 0, i16 8, i16 61, i16 0 }, %struct.ETI_Field { i8 7, i8 4, i16 8, i16 23, i16 0 }, %struct.ETI_Field { i8 7, i8 8, i16 8, i16 22, i16 0 }, %struct.ETI_Field zeroinitializer, %struct.ETI_Field { i8 12, i8 0, i16 51, i16 21, i16 4 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 75, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 76, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 73, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 36, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 14, i16 0 }, %struct.ETI_Field { i8 1, i8 0, i16 3, i16 0, i16 0 }, %struct.ETI_Field { i8 8, i8 0, i16 8, i16 77, i16 0 }, %struct.ETI_Field zeroinitializer, %struct.ETI_Field { i8 12, i8 0, i16 51, i16 21, i16 4 }, %struct.ETI_Field { i8 2, i8 0, i16 4, i16 21, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 75, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 76, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 73, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 36, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 14, i16 0 }, %struct.ETI_Field { i8 1, i8 0, i16 7, i16 0, i16 0 }, %struct.ETI_Field zeroinitializer, %struct.ETI_Field { i8 12, i8 0, i16 51, i16 21, i16 4 }, %struct.ETI_Field { i8 3, i8 0, i16 8, i16 61, i16 0 }, %struct.ETI_Field { i8 7, i8 4, i16 8, i16 23, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 69, i16 0 }, %struct.ETI_Field { i8 1, i8 0, i16 7, i16 0, i16 0 }, %struct.ETI_Field { i8 8, i8 0, i16 8, i16 77, i16 0 }, %struct.ETI_Field zeroinitializer, %struct.ETI_Field { i8 12, i8 0, i16 51, i16 21, i16 4 }, %struct.ETI_Field { i8 12, i8 0, i16 65, i16 25, i16 5 }, %struct.ETI_Field zeroinitializer, %struct.ETI_Field { i8 12, i8 0, i16 51, i16 21, i16 4 }, %struct.ETI_Field { i8 8, i8 0, i16 8, i16 77, i16 0 }, %struct.ETI_Field { i8 3, i8 0, i16 8, i16 61, i16 0 }, %struct.ETI_Field { i8 7, i8 8, i16 8, i16 6, i16 0 }, %struct.ETI_Field { i8 7, i8 8, i16 8, i16 49, i16 0 }, %struct.ETI_Field { i8 7, i8 4, i16 8, i16 7, i16 0 }, %struct.ETI_Field { i8 7, i8 4, i16 8, i16 50, i16 0 }, %struct.ETI_Field { i8 2, i8 0, i16 2, i16 46, i16 0 }, %struct.ETI_Field { i8 2, i8 0, i16 2, i16 47, i16 0 }, %struct.ETI_Field { i8 1, i8 0, i16 4, i16 0, i16 0 }, %struct.ETI_Field zeroinitializer, %struct.ETI_Field { i8 12, i8 0, i16 51, i16 21, i16 4 }, %struct.ETI_Field { i8 3, i8 0, i16 8, i16 61, i16 0 }, %struct.ETI_Field { i8 8, i8 0, i16 8, i16 77, i16 0 }, %struct.ETI_Field { i8 7, i8 4, i16 8, i16 23, i16 0 }, %struct.ETI_Field { i8 7, i8 8, i16 8, i16 22, i16 0 }, %struct.ETI_Field { i8 2, i8 0, i16 4, i16 78, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 41, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 40, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 2, i16 0 }, %struct.ETI_Field { i8 1, i8 0, i16 1, i16 0, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 2, i16 74, i16 0 }, %struct.ETI_Field { i8 1, i8 0, i16 6, i16 0, i16 0 }, %struct.ETI_Field zeroinitializer, %struct.ETI_Field { i8 12, i8 0, i16 51, i16 21, i16 4 }, %struct.ETI_Field { i8 3, i8 0, i16 8, i16 61, i16 0 }, %struct.ETI_Field { i8 8, i8 0, i16 8, i16 77, i16 0 }, %struct.ETI_Field { i8 7, i8 4, i16 8, i16 23, i16 0 }, %struct.ETI_Field { i8 7, i8 8, i16 8, i16 22, i16 0 }, %struct.ETI_Field { i8 8, i8 0, i16 8, i16 79, i16 0 }, %struct.ETI_Field { i8 2, i8 0, i16 4, i16 78, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 2, i16 74, i16 0 }, %struct.ETI_Field { i8 1, i8 0, i16 2, i16 0, i16 0 }, %struct.ETI_Field { i8 6, i8 0, i16 1, i16 44, i16 15 }, %struct.ETI_Field { i8 1, i8 0, i16 7, i16 0, i16 0 }, %struct.ETI_Field { i8 13, i8 0, i16 35, i16 16, i16 3 }, %struct.ETI_Field zeroinitializer], align 16
@dissect_eobi_message.tid2fidx = internal constant [602 x i16] [i16 112, i16 -1, i16 -1, i16 -1, i16 192, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 162, i16 177, i16 167, i16 173, i16 100, i16 202, i16 185, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 266, i16 253, i16 86, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 214, i16 116, i16 147, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 42, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 54, i16 66, i16 76, i16 232, i16 242, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 223, i16 129, i16 239], align 16
@dissect_eobi_message.tid2size = internal constant [602 x i32] [i32 16, i32 0, i32 0, i32 0, i32 32, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 56, i32 80, i32 64, i32 24, i32 56, i32 56, i32 72, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 424, i32 56, i32 80, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 24, i32 48, i32 800, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 680, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 64, i32 56, i32 48, i32 40, i32 64, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 24, i32 424, i32 40], align 16
@dissect_eobi_message.usages = internal constant [276 x i8] c"\00\00\00\00\00\01\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\01\01\01\01\01\01\01\00\00\00\00\00\00\01\01\01\01\00\00\00\00\01\01\01\00\01\00\00\00\00\00\01\01\00\00\00\01\00\01\00\00\00\00\00\01\01\00\01\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\01\01\01\01\00\00\00\00\00\00\01\00\00\00\00\00\01\01\01\01\00\00\01\01\00\01\00\00\00\00\00\00\00\00\01\01\00\00\00\00\01\01\00\00\00\01\01\00\00\00\01\00\00\00\00\01\01\00\00\00\01\00\00\00\00\00\01\01\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\01\01\00\00\00\00\00\00\00\00\00\00\01\01\00\00\02\00\00\00\00\00\01\00\00\00\00\00\01\01\00\01\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\01\01\01\01\00\00\00\00\00\01\01\00\00\00\00\00\00\00\01\01\00\00\00\00\00\01\01\01\01\01\01\00\00\00\00\00\00\00\01\01\01\01\01\00\00\00\00\00\00\00\01\00\01\00\01\01\00\00", align 16
@dissect_eobi_message.tid2uidx = internal constant [602 x i16] [i16 73, i16 -1, i16 -1, i16 -1, i16 183, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 132, i16 158, i16 142, i16 153, i16 61, i16 193, i16 171, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 261, i16 249, i16 48, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 205, i16 77, i16 111, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 0, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 16, i16 28, i16 38, i16 223, i16 238, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 214, i16 90, i16 230], align 16
@dissect_eobi_message.dscp_bits = internal constant [4 x ptr] [ptr @hf_eobi_dscp_exec_summary, ptr @hf_eobi_dscp_improved, ptr @hf_eobi_dscp_widened, ptr null], align 16
@.str.284 = private unnamed_addr constant [29 x i8] c"Template ID out of range: %u\00", align 1
@.str.285 = private unnamed_addr constant [28 x i8] c"Unallocated Template ID: %u\00", align 1
@.str.286 = private unnamed_addr constant [46 x i8] c"Unexpected BodyLen value of %u, expected:  %u\00", align 1
@.str.287 = private unnamed_addr constant [47 x i8] c"%s:%u: failed assertion uidx >= 0 (%ld >= %ld)\00", align 1
@.str.288 = private unnamed_addr constant [30 x i8] c"epan/dissectors/packet-eobi.c\00", align 1
@.str.289 = private unnamed_addr constant [88 x i8] c"%s:%u: failed assertion ((size_t)uidx) < (sizeof usages / sizeof usages[0]) (%lu < %lu)\00", align 1
@.str.290 = private unnamed_addr constant [47 x i8] c"%s:%u: failed assertion fidx >= 0 (%ld >= %ld)\00", align 1
@.str.291 = private unnamed_addr constant [88 x i8] c"%s:%u: failed assertion ((size_t)fidx) < (sizeof fields / sizeof fields[0]) (%lu < %lu)\00", align 1
@.str.292 = private unnamed_addr constant [46 x i8] c"%s:%u: failed assertion top >= 1 (%lu >= %lu)\00", align 1
@.str.293 = private unnamed_addr constant [46 x i8] c"%s:%u: failed assertion top <= 2 (%lu <= %lu)\00", align 1
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
define hidden void @proto_register_eobi() #0 {
  %1 = alloca ptr, align 8
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.182, ptr noundef @.str.183, ptr noundef @.str.184)
  store i32 %2, ptr @proto_eobi, align 4
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
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare void @proto_disable_by_default(i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
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

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_eobi() #0 {
  %1 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  br label %2

2:                                                ; preds = %12, %0
  %3 = load i32, ptr %1, align 4
  %4 = zext i32 %3 to i64
  %5 = icmp ult i64 %4, 24
  br i1 %5, label %6, label %15

6:                                                ; preds = %2
  %7 = load i32, ptr %1, align 4
  %8 = zext i32 %7 to i64
  %9 = getelementptr [24 x i32], ptr @proto_reg_handoff_eobi.ports, i64 0, i64 %8
  %10 = load i32, ptr %9, align 4
  %11 = load ptr, ptr @eobi_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.185, i32 noundef %10, ptr noundef %11)
  br label %12

12:                                               ; preds = %6
  %13 = load i32, ptr %1, align 4
  %14 = add i32 %13, 1
  store i32 %14, ptr %1, align 4
  br label %2, !llvm.loop !4

15:                                               ; preds = %2
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #1

declare i32 @udp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
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

; Function Attrs: nounwind uwtable
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
  %20 = alloca [8 x i32], align 16
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i8, align 1
  %26 = alloca ptr, align 8
  %27 = alloca i8, align 1
  %28 = alloca ptr, align 8
  %29 = alloca i16, align 2
  %30 = alloca ptr, align 8
  %31 = alloca i8, align 1
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i16, align 2
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca i64, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca i8, align 1
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca i16, align 2
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca i32, align 4
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca i64, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca i64, align 8
  %56 = alloca ptr, align 8
  %57 = alloca i32, align 4
  %58 = alloca [21 x i8], align 16
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds %struct._packet_info, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  call void @col_set_str(ptr noundef %63, i32 noundef 34, ptr noundef @.str.183)
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds %struct._packet_info, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  call void @col_clear(ptr noundef %66, i32 noundef 25)
  %67 = load ptr, ptr %6, align 8
  %68 = call zeroext i16 @tvb_get_letohs(ptr noundef %67, i32 noundef 2)
  store i16 %68, ptr %10, align 2
  %69 = load i16, ptr %10, align 2
  %70 = zext i16 %69 to i32
  %71 = call ptr @val_to_str_ext(i32 noundef %70, ptr noundef @template_id_vals_ext, ptr noundef @.str.281)
  store ptr %71, ptr %11, align 8
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds %struct._packet_info, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %11, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %74, i32 noundef 25, ptr noundef @.str.282, ptr noundef %75)
  %76 = load ptr, ptr %8, align 8
  %77 = load i32, ptr @proto_eobi, align 4
  %78 = load ptr, ptr %6, align 8
  %79 = call ptr @proto_tree_add_item(ptr noundef %76, i32 noundef %77, ptr noundef %78, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %79, ptr %12, align 8
  %80 = load ptr, ptr %6, align 8
  %81 = call zeroext i16 @tvb_get_letohs(ptr noundef %80, i32 noundef 0)
  %82 = zext i16 %81 to i32
  store i32 %82, ptr %13, align 4
  %83 = load ptr, ptr %12, align 8
  %84 = load ptr, ptr %11, align 8
  %85 = load i16, ptr %10, align 2
  %86 = zext i16 %85 to i32
  %87 = load i32, ptr %13, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %83, ptr noundef @.str.283, ptr noundef %84, i32 noundef %86, i32 noundef %87)
  %88 = load ptr, ptr %12, align 8
  %89 = load i32, ptr @ett_eobi, align 16
  %90 = call ptr @proto_item_add_subtree(ptr noundef %88, i32 noundef %89)
  store ptr %90, ptr %14, align 8
  %91 = load i16, ptr %10, align 2
  %92 = zext i16 %91 to i32
  %93 = icmp slt i32 %92, 13001
  br i1 %93, label %98, label %94

94:                                               ; preds = %4
  %95 = load i16, ptr %10, align 2
  %96 = zext i16 %95 to i32
  %97 = icmp sgt i32 %96, 13602
  br i1 %97, label %98, label %107

98:                                               ; preds = %94, %4
  %99 = load ptr, ptr %14, align 8
  %100 = load ptr, ptr %7, align 8
  %101 = load ptr, ptr %6, align 8
  %102 = load i16, ptr %10, align 2
  %103 = zext i16 %102 to i32
  %104 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %99, ptr noundef %100, ptr noundef @ei_eobi_invalid_template, ptr noundef %101, i32 noundef 2, i32 noundef 4, ptr noundef @.str.284, i32 noundef %103)
  %105 = load ptr, ptr %6, align 8
  %106 = call i32 @tvb_captured_length(ptr noundef %105)
  store i32 %106, ptr %5, align 4
  br label %1682

107:                                              ; preds = %94
  %108 = load i16, ptr %10, align 2
  %109 = zext i16 %108 to i32
  %110 = sub i32 %109, 13001
  %111 = sext i32 %110 to i64
  %112 = getelementptr [602 x i16], ptr @dissect_eobi_message.tid2fidx, i64 0, i64 %111
  %113 = load i16, ptr %112, align 2
  %114 = sext i16 %113 to i32
  store i32 %114, ptr %15, align 4
  %115 = load i32, ptr %15, align 4
  %116 = icmp eq i32 %115, -1
  br i1 %116, label %117, label %126

117:                                              ; preds = %107
  %118 = load ptr, ptr %14, align 8
  %119 = load ptr, ptr %7, align 8
  %120 = load ptr, ptr %6, align 8
  %121 = load i16, ptr %10, align 2
  %122 = zext i16 %121 to i32
  %123 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %118, ptr noundef %119, ptr noundef @ei_eobi_invalid_template, ptr noundef %120, i32 noundef 2, i32 noundef 4, ptr noundef @.str.285, i32 noundef %122)
  %124 = load ptr, ptr %6, align 8
  %125 = call i32 @tvb_captured_length(ptr noundef %124)
  store i32 %125, ptr %5, align 4
  br label %1682

126:                                              ; preds = %107
  %127 = load i32, ptr %13, align 4
  %128 = load i16, ptr %10, align 2
  %129 = zext i16 %128 to i32
  %130 = sub i32 %129, 13001
  %131 = sext i32 %130 to i64
  %132 = getelementptr [602 x i32], ptr @dissect_eobi_message.tid2size, i64 0, i64 %131
  %133 = load i32, ptr %132, align 4
  %134 = icmp ne i32 %127, %133
  br i1 %134, label %135, label %147

135:                                              ; preds = %126
  %136 = load ptr, ptr %14, align 8
  %137 = load ptr, ptr %7, align 8
  %138 = load ptr, ptr %6, align 8
  %139 = load i32, ptr %13, align 4
  %140 = load i16, ptr %10, align 2
  %141 = zext i16 %140 to i32
  %142 = sub i32 %141, 13001
  %143 = sext i32 %142 to i64
  %144 = getelementptr [602 x i32], ptr @dissect_eobi_message.tid2size, i64 0, i64 %143
  %145 = load i32, ptr %144, align 4
  %146 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %136, ptr noundef %137, ptr noundef @ei_eobi_invalid_length, ptr noundef %138, i32 noundef 0, i32 noundef 2, ptr noundef @.str.286, i32 noundef %139, i32 noundef %145)
  br label %147

147:                                              ; preds = %135, %126
  %148 = load i16, ptr %10, align 2
  %149 = zext i16 %148 to i32
  %150 = sub i32 %149, 13001
  %151 = sext i32 %150 to i64
  %152 = getelementptr [602 x i16], ptr @dissect_eobi_message.tid2uidx, i64 0, i64 %151
  %153 = load i16, ptr %152, align 2
  %154 = sext i16 %153 to i32
  store i32 %154, ptr %16, align 4
  %155 = load i32, ptr %16, align 4
  %156 = icmp sge i32 %155, 0
  br i1 %156, label %157, label %158

157:                                              ; preds = %147
  br label %162

158:                                              ; preds = %147
  %159 = load i32, ptr %16, align 4
  %160 = sext i32 %159 to i64
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.287, ptr noundef @.str.288, i32 noundef 3531, i64 noundef %160, i64 noundef 0) #5
  unreachable

161:                                              ; No predecessors!
  br label %162

162:                                              ; preds = %161, %157
  %163 = load i32, ptr %16, align 4
  %164 = sext i32 %163 to i64
  %165 = icmp ult i64 %164, 276
  br i1 %165, label %166, label %167

166:                                              ; preds = %162
  br label %171

167:                                              ; preds = %162
  %168 = load i32, ptr %16, align 4
  %169 = sext i32 %168 to i64
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.289, ptr noundef @.str.288, i32 noundef 3532, i64 noundef %169, i64 noundef 276) #5
  unreachable

170:                                              ; No predecessors!
  br label %171

171:                                              ; preds = %170, %166
  store i32 0, ptr %17, align 4
  store i32 0, ptr %18, align 4
  store i32 1, ptr %19, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %20, i8 0, i64 32, i1 false)
  store i32 0, ptr %21, align 4
  store i32 0, ptr %22, align 4
  store i32 0, ptr %23, align 4
  %172 = load ptr, ptr %14, align 8
  store ptr %172, ptr %24, align 8
  br label %173

173:                                              ; preds = %1678, %171
  %174 = load i32, ptr %19, align 4
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %1679

176:                                              ; preds = %173
  %177 = load i32, ptr %15, align 4
  %178 = icmp sge i32 %177, 0
  br i1 %178, label %179, label %180

179:                                              ; preds = %176
  br label %184

180:                                              ; preds = %176
  %181 = load i32, ptr %15, align 4
  %182 = sext i32 %181 to i64
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.290, ptr noundef @.str.288, i32 noundef 3543, i64 noundef %182, i64 noundef 0) #5
  unreachable

183:                                              ; No predecessors!
  br label %184

184:                                              ; preds = %183, %179
  %185 = load i32, ptr %15, align 4
  %186 = sext i32 %185 to i64
  %187 = icmp ult i64 %186, 279
  br i1 %187, label %188, label %189

188:                                              ; preds = %184
  br label %193

189:                                              ; preds = %184
  %190 = load i32, ptr %15, align 4
  %191 = sext i32 %190 to i64
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.291, ptr noundef @.str.288, i32 noundef 3544, i64 noundef %191, i64 noundef 279) #5
  unreachable

192:                                              ; No predecessors!
  br label %193

193:                                              ; preds = %192, %188
  %194 = load i32, ptr %16, align 4
  %195 = icmp sge i32 %194, 0
  br i1 %195, label %196, label %197

196:                                              ; preds = %193
  br label %201

197:                                              ; preds = %193
  %198 = load i32, ptr %16, align 4
  %199 = sext i32 %198 to i64
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.287, ptr noundef @.str.288, i32 noundef 3545, i64 noundef %199, i64 noundef 0) #5
  unreachable

200:                                              ; No predecessors!
  br label %201

201:                                              ; preds = %200, %196
  %202 = load i32, ptr %16, align 4
  %203 = sext i32 %202 to i64
  %204 = icmp ult i64 %203, 276
  br i1 %204, label %205, label %206

205:                                              ; preds = %201
  br label %210

206:                                              ; preds = %201
  %207 = load i32, ptr %16, align 4
  %208 = sext i32 %207 to i64
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.289, ptr noundef @.str.288, i32 noundef 3546, i64 noundef %208, i64 noundef 276) #5
  unreachable

209:                                              ; No predecessors!
  br label %210

210:                                              ; preds = %209, %205
  %211 = load i32, ptr %15, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr [279 x %struct.ETI_Field], ptr @dissect_eobi_message.fields, i64 0, i64 %212
  %214 = getelementptr inbounds %struct.ETI_Field, ptr %213, i32 0, i32 0
  %215 = load i8, ptr %214, align 8
  %216 = zext i8 %215 to i32
  switch i32 %216, label %1678 [
    i32 0, label %217
    i32 13, label %282
    i32 12, label %282
    i32 1, label %366
    i32 9, label %377
    i32 10, label %408
    i32 11, label %475
    i32 6, label %527
    i32 2, label %789
    i32 3, label %1093
    i32 4, label %1397
    i32 5, label %1397
    i32 7, label %1428
    i32 8, label %1587
    i32 14, label %1635
  ]

217:                                              ; preds = %210
  %218 = load i32, ptr %19, align 4
  %219 = icmp uge i32 %218, 1
  br i1 %219, label %220, label %221

220:                                              ; preds = %217
  br label %225

221:                                              ; preds = %217
  %222 = load i32, ptr %19, align 4
  %223 = zext i32 %222 to i64
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.292, ptr noundef @.str.288, i32 noundef 3550, i64 noundef %223, i64 noundef 1) #5
  unreachable

224:                                              ; No predecessors!
  br label %225

225:                                              ; preds = %224, %220
  %226 = load i32, ptr %19, align 4
  %227 = icmp ule i32 %226, 2
  br i1 %227, label %228, label %229

228:                                              ; preds = %225
  br label %233

229:                                              ; preds = %225
  %230 = load i32, ptr %19, align 4
  %231 = zext i32 %230 to i64
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.293, ptr noundef @.str.288, i32 noundef 3551, i64 noundef %231, i64 noundef 2) #5
  unreachable

232:                                              ; No predecessors!
  br label %233

233:                                              ; preds = %232, %228
  %234 = load ptr, ptr %24, align 8
  %235 = load ptr, ptr %14, align 8
  %236 = icmp ne ptr %234, %235
  br i1 %236, label %237, label %242

237:                                              ; preds = %233
  %238 = load ptr, ptr %24, align 8
  %239 = load i32, ptr %21, align 4
  %240 = load i32, ptr %22, align 4
  %241 = sub i32 %239, %240
  call void @proto_item_set_len(ptr noundef %238, i32 noundef %241)
  br label %242

242:                                              ; preds = %237, %233
  %243 = load i32, ptr %23, align 4
  %244 = icmp ne i32 %243, 0
  br i1 %244, label %245, label %275

245:                                              ; preds = %242
  %246 = load i32, ptr %23, align 4
  %247 = add i32 %246, -1
  store i32 %247, ptr %23, align 4
  %248 = load i32, ptr %17, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr [279 x %struct.ETI_Field], ptr @dissect_eobi_message.fields, i64 0, i64 %249
  %251 = getelementptr inbounds %struct.ETI_Field, ptr %250, i32 0, i32 3
  %252 = load i16, ptr %251, align 4
  %253 = zext i16 %252 to i32
  store i32 %253, ptr %15, align 4
  %254 = load i32, ptr %18, align 4
  store i32 %254, ptr %16, align 4
  %255 = load ptr, ptr %14, align 8
  %256 = load ptr, ptr %6, align 8
  %257 = load i32, ptr %21, align 4
  %258 = load i32, ptr %17, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr [279 x %struct.ETI_Field], ptr @dissect_eobi_message.fields, i64 0, i64 %259
  %261 = getelementptr inbounds %struct.ETI_Field, ptr %260, i32 0, i32 4
  %262 = load i16, ptr %261, align 2
  %263 = zext i16 %262 to i64
  %264 = getelementptr [7 x i32], ptr @ett_eobi, i64 0, i64 %263
  %265 = load i32, ptr %264, align 4
  %266 = load i32, ptr %17, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr [279 x %struct.ETI_Field], ptr @dissect_eobi_message.fields, i64 0, i64 %267
  %269 = getelementptr inbounds %struct.ETI_Field, ptr %268, i32 0, i32 2
  %270 = load i16, ptr %269, align 2
  %271 = zext i16 %270 to i64
  %272 = getelementptr [93 x i8], ptr @dissect_eobi_message.struct_names, i64 0, i64 %271
  %273 = call ptr @proto_tree_add_subtree(ptr noundef %255, ptr noundef %256, i32 noundef %257, i32 noundef -1, i32 noundef %265, ptr noundef null, ptr noundef %272)
  store ptr %273, ptr %24, align 8
  %274 = load i32, ptr %21, align 4
  store i32 %274, ptr %22, align 4
  br label %281

275:                                              ; preds = %242
  %276 = load i32, ptr %17, align 4
  %277 = add i32 %276, 1
  store i32 %277, ptr %15, align 4
  %278 = load ptr, ptr %14, align 8
  store ptr %278, ptr %24, align 8
  %279 = load i32, ptr %19, align 4
  %280 = add i32 %279, -1
  store i32 %280, ptr %19, align 4
  br label %281

281:                                              ; preds = %275, %245
  br label %1678

282:                                              ; preds = %210, %210
  %283 = load i32, ptr %15, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr [279 x %struct.ETI_Field], ptr @dissect_eobi_message.fields, i64 0, i64 %284
  %286 = getelementptr inbounds %struct.ETI_Field, ptr %285, i32 0, i32 1
  %287 = load i8, ptr %286, align 1
  %288 = zext i8 %287 to i64
  %289 = icmp ult i64 %288, 8
  br i1 %289, label %290, label %291

290:                                              ; preds = %282
  br label %299

291:                                              ; preds = %282
  %292 = load i32, ptr %15, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr [279 x %struct.ETI_Field], ptr @dissect_eobi_message.fields, i64 0, i64 %293
  %295 = getelementptr inbounds %struct.ETI_Field, ptr %294, i32 0, i32 1
  %296 = load i8, ptr %295, align 1
  %297 = zext i8 %296 to i64
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.294, ptr noundef @.str.288, i32 noundef 3568, i64 noundef %297, i64 noundef 8) #5
  unreachable

298:                                              ; No predecessors!
  br label %299

299:                                              ; preds = %298, %290
  %300 = load i32, ptr %15, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr [279 x %struct.ETI_Field], ptr @dissect_eobi_message.fields, i64 0, i64 %301
  %303 = getelementptr inbounds %struct.ETI_Field, ptr %302, i32 0, i32 0
  %304 = load i8, ptr %303, align 8
  %305 = zext i8 %304 to i32
  %306 = icmp eq i32 %305, 13
  br i1 %306, label %307, label %316

307:                                              ; preds = %299
  %308 = load i32, ptr %15, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr [279 x %struct.ETI_Field], ptr @dissect_eobi_message.fields, i64 0, i64 %309
  %311 = getelementptr inbounds %struct.ETI_Field, ptr %310, i32 0, i32 1
  %312 = load i8, ptr %311, align 1
  %313 = zext i8 %312 to i64
  %314 = getelementptr [8 x i32], ptr %20, i64 0, i64 %313
  %315 = load i32, ptr %314, align 4
  br label %317

316:                                              ; preds = %299
  br label %317

317:                                              ; preds = %316, %307
  %318 = phi i32 [ %315, %307 ], [ 1, %316 ]
  store i32 %318, ptr %23, align 4
  %319 = load i32, ptr %23, align 4
  %320 = icmp ne i32 %319, 0
  br i1 %320, label %321, label %362

321:                                              ; preds = %317
  %322 = load i32, ptr %23, align 4
  %323 = add i32 %322, -1
  store i32 %323, ptr %23, align 4
  %324 = load ptr, ptr %14, align 8
  %325 = load ptr, ptr %6, align 8
  %326 = load i32, ptr %21, align 4
  %327 = load i32, ptr %15, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr [279 x %struct.ETI_Field], ptr @dissect_eobi_message.fields, i64 0, i64 %328
  %330 = getelementptr inbounds %struct.ETI_Field, ptr %329, i32 0, i32 4
  %331 = load i16, ptr %330, align 2
  %332 = zext i16 %331 to i64
  %333 = getelementptr [7 x i32], ptr @ett_eobi, i64 0, i64 %332
  %334 = load i32, ptr %333, align 4
  %335 = load i32, ptr %15, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr [279 x %struct.ETI_Field], ptr @dissect_eobi_message.fields, i64 0, i64 %336
  %338 = getelementptr inbounds %struct.ETI_Field, ptr %337, i32 0, i32 2
  %339 = load i16, ptr %338, align 2
  %340 = zext i16 %339 to i64
  %341 = getelementptr [93 x i8], ptr @dissect_eobi_message.struct_names, i64 0, i64 %340
  %342 = call ptr @proto_tree_add_subtree(ptr noundef %324, ptr noundef %325, i32 noundef %326, i32 noundef -1, i32 noundef %334, ptr noundef null, ptr noundef %341)
  store ptr %342, ptr %24, align 8
  %343 = load i32, ptr %21, align 4
  store i32 %343, ptr %22, align 4
  %344 = load i32, ptr %15, align 4
  store i32 %344, ptr %17, align 4
  %345 = load i32, ptr %16, align 4
  store i32 %345, ptr %18, align 4
  %346 = load i32, ptr %15, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr [279 x %struct.ETI_Field], ptr @dissect_eobi_message.fields, i64 0, i64 %347
  %349 = getelementptr inbounds %struct.ETI_Field, ptr %348, i32 0, i32 3
  %350 = load i16, ptr %349, align 4
  %351 = zext i16 %350 to i32
  store i32 %351, ptr %15, align 4
  %352 = load i32, ptr %19, align 4
  %353 = icmp eq i32 %352, 1
  br i1 %353, label %354, label %355

354:                                              ; preds = %321
  br label %359

355:                                              ; preds = %321
  %356 = load i32, ptr %19, align 4
  %357 = zext i32 %356 to i64
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.295, ptr noundef @.str.288, i32 noundef 3577, i64 noundef %357, i64 noundef 1) #5
  unreachable

358:                                              ; No predecessors!
  br label %359

359:                                              ; preds = %358, %354
  %360 = load i32, ptr %19, align 4
  %361 = add i32 %360, 1
  store i32 %361, ptr %19, align 4
  br label %365

362:                                              ; preds = %317
  %363 = load i32, ptr %15, align 4
  %364 = add i32 %363, 1
  store i32 %364, ptr %15, align 4
  br label %365

365:                                              ; preds = %362, %359
  br label %1678

366:                                              ; preds = %210
  %367 = load i32, ptr %15, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr [279 x %struct.ETI_Field], ptr @dissect_eobi_message.fields, i64 0, i64 %368
  %370 = getelementptr inbounds %struct.ETI_Field, ptr %369, i32 0, i32 2
  %371 = load i16, ptr %370, align 2
  %372 = zext i16 %371 to i32
  %373 = load i32, ptr %21, align 4
  %374 = add i32 %373, %372
  store i32 %374, ptr %21, align 4
  %375 = load i32, ptr %15, align 4
  %376 = add i32 %375, 1
  store i32 %376, ptr %15, align 4
  br label %1678

377:                                              ; preds = %210
  %378 = load ptr, ptr %24, align 8
  %379 = load i32, ptr %15, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr [279 x %struct.ETI_Field], ptr @dissect_eobi_message.fields, i64 0, i64 %380
  %382 = getelementptr inbounds %struct.ETI_Field, ptr %381, i32 0, i32 3
  %383 = load i16, ptr %382, align 4
  %384 = zext i16 %383 to i64
  %385 = getelementptr [83 x i32], ptr @hf_eobi, i64 0, i64 %384
  %386 = load i32, ptr %385, align 4
  %387 = load ptr, ptr %6, align 8
  %388 = load i32, ptr %21, align 4
  %389 = load i32, ptr %15, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr [279 x %struct.ETI_Field], ptr @dissect_eobi_message.fields, i64 0, i64 %390
  %392 = getelementptr inbounds %struct.ETI_Field, ptr %391, i32 0, i32 2
  %393 = load i16, ptr %392, align 2
  %394 = zext i16 %393 to i32
  %395 = call ptr @proto_tree_add_item(ptr noundef %378, i32 noundef %386, ptr noundef %387, i32 noundef %388, i32 noundef %394, i32 noundef 0)
  %396 = load i32, ptr %15, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr [279 x %struct.ETI_Field], ptr @dissect_eobi_message.fields, i64 0, i64 %397
  %399 = getelementptr inbounds %struct.ETI_Field, ptr %398, i32 0, i32 2
  %400 = load i16, ptr %399, align 2
  %401 = zext i16 %400 to i32
  %402 = load i32, ptr %21, align 4
  %403 = add i32 %402, %401
  store i32 %403, ptr %21, align 4
  %404 = load i32, ptr %15, align 4
  %405 = add i32 %404, 1
  store i32 %405, ptr %15, align 4
  %406 = load i32, ptr %16, align 4
  %407 = add i32 %406, 1
  store i32 %407, ptr %16, align 4
  br label %1678

408:                                              ; preds = %210
  %409 = load ptr, ptr %6, align 8
  %410 = load i32, ptr %21, align 4
  %411 = call zeroext i8 @tvb_get_guint8(ptr noundef %409, i32 noundef %410)
  store i8 %411, ptr %25, align 1
  %412 = load i8, ptr %25, align 1
  %413 = icmp ne i8 %412, 0
  br i1 %413, label %414, label %433

414:                                              ; preds = %408
  %415 = load ptr, ptr %24, align 8
  %416 = load i32, ptr %15, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr [279 x %struct.ETI_Field], ptr @dissect_eobi_message.fields, i64 0, i64 %417
  %419 = getelementptr inbounds %struct.ETI_Field, ptr %418, i32 0, i32 3
  %420 = load i16, ptr %419, align 4
  %421 = zext i16 %420 to i64
  %422 = getelementptr [83 x i32], ptr @hf_eobi, i64 0, i64 %421
  %423 = load i32, ptr %422, align 4
  %424 = load ptr, ptr %6, align 8
  %425 = load i32, ptr %21, align 4
  %426 = load i32, ptr %15, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr [279 x %struct.ETI_Field], ptr @dissect_eobi_message.fields, i64 0, i64 %427
  %429 = getelementptr inbounds %struct.ETI_Field, ptr %428, i32 0, i32 2
  %430 = load i16, ptr %429, align 2
  %431 = zext i16 %430 to i32
  %432 = call ptr @proto_tree_add_item(ptr noundef %415, i32 noundef %423, ptr noundef %424, i32 noundef %425, i32 noundef %431, i32 noundef 0)
  br label %462

433:                                              ; preds = %408
  %434 = load ptr, ptr %24, align 8
  %435 = load i32, ptr %15, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr [279 x %struct.ETI_Field], ptr @dissect_eobi_message.fields, i64 0, i64 %436
  %438 = getelementptr inbounds %struct.ETI_Field, ptr %437, i32 0, i32 3
  %439 = load i16, ptr %438, align 4
  %440 = zext i16 %439 to i64
  %441 = getelementptr [83 x i32], ptr @hf_eobi, i64 0, i64 %440
  %442 = load i32, ptr %441, align 4
  %443 = load ptr, ptr %6, align 8
  %444 = load i32, ptr %21, align 4
  %445 = load i32, ptr %15, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr [279 x %struct.ETI_Field], ptr @dissect_eobi_message.fields, i64 0, i64 %446
  %448 = getelementptr inbounds %struct.ETI_Field, ptr %447, i32 0, i32 2
  %449 = load i16, ptr %448, align 2
  %450 = zext i16 %449 to i32
  %451 = call ptr @proto_tree_add_string(ptr noundef %434, i32 noundef %442, ptr noundef %443, i32 noundef %444, i32 noundef %450, ptr noundef @.str.296)
  store ptr %451, ptr %26, align 8
  %452 = load i32, ptr %16, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr [276 x i8], ptr @dissect_eobi_message.usages, i64 0, i64 %453
  %455 = load i8, ptr %454, align 1
  %456 = icmp ne i8 %455, 0
  br i1 %456, label %461, label %457

457:                                              ; preds = %433
  %458 = load ptr, ptr %7, align 8
  %459 = load ptr, ptr %26, align 8
  %460 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %458, ptr noundef %459, ptr noundef @ei_eobi_missing, ptr noundef @.str.297)
  br label %461

461:                                              ; preds = %457, %433
  br label %462

462:                                              ; preds = %461, %414
  %463 = load i32, ptr %15, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr [279 x %struct.ETI_Field], ptr @dissect_eobi_message.fields, i64 0, i64 %464
  %466 = getelementptr inbounds %struct.ETI_Field, ptr %465, i32 0, i32 2
  %467 = load i16, ptr %466, align 2
  %468 = zext i16 %467 to i32
  %469 = load i32, ptr %21, align 4
  %470 = add i32 %469, %468
  store i32 %470, ptr %21, align 4
  %471 = load i32, ptr %15, align 4
  %472 = add i32 %471, 1
  store i32 %472, ptr %15, align 4
  %473 = load i32, ptr %16, align 4
  %474 = add i32 %473, 1
  store i32 %474, ptr %16, align 4
  br label %1678

475:                                              ; preds = %210
  %476 = load i32, ptr %15, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr [279 x %struct.ETI_Field], ptr @dissect_eobi_message.fields, i64 0, i64 %477
  %479 = getelementptr inbounds %struct.ETI_Field, ptr %478, i32 0, i32 1
  %480 = load i8, ptr %479, align 1
  %481 = zext i8 %480 to i64
  %482 = icmp ult i64 %481, 8
  br i1 %482, label %483, label %484

483:                                              ; preds = %475
  br label %492

484:                                              ; preds = %475
  %485 = load i32, ptr %15, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr [279 x %struct.ETI_Field], ptr @dissect_eobi_message.fields, i64 0, i64 %486
  %488 = getelementptr inbounds %struct.ETI_Field, ptr %487, i32 0, i32 1
  %489 = load i8, ptr %488, align 1
  %490 = zext i8 %489 to i64
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.294, ptr noundef @.str.288, i32 noundef 3609, i64 noundef %490, i64 noundef 8) #5
  unreachable

491:                                              ; No predecessors!
  br label %492

492:                                              ; preds = %491, %483
  %493 = load ptr, ptr %24, align 8
  %494 = load i32, ptr %15, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr [279 x %struct.ETI_Field], ptr @dissect_eobi_message.fields, i64 0, i64 %495
  %497 = getelementptr inbounds %struct.ETI_Field, ptr %496, i32 0, i32 3
  %498 = load i16, ptr %497, align 4
  %499 = zext i16 %498 to i64
  %500 = getelementptr [83 x i32], ptr @hf_eobi, i64 0, i64 %499
  %501 = load i32, ptr %500, align 4
  %502 = load ptr, ptr %6, align 8
  %503 = load i32, ptr %21, align 4
  %504 = load i32, ptr %15, align 4
  %505 = sext i32 %504 to i64
  %506 = getelementptr [279 x %struct.ETI_Field], ptr @dissect_eobi_message.fields, i64 0, i64 %505
  %507 = getelementptr inbounds %struct.ETI_Field, ptr %506, i32 0, i32 1
  %508 = load i8, ptr %507, align 1
  %509 = zext i8 %508 to i64
  %510 = getelementptr [8 x i32], ptr %20, i64 0, i64 %509
  %511 = load i32, ptr %510, align 4
  %512 = call ptr @proto_tree_add_item(ptr noundef %493, i32 noundef %501, ptr noundef %502, i32 noundef %503, i32 noundef %511, i32 noundef 0)
  %513 = load i32, ptr %15, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr [279 x %struct.ETI_Field], ptr @dissect_eobi_message.fields, i64 0, i64 %514
  %516 = getelementptr inbounds %struct.ETI_Field, ptr %515, i32 0, i32 1
  %517 = load i8, ptr %516, align 1
  %518 = zext i8 %517 to i64
  %519 = getelementptr [8 x i32], ptr %20, i64 0, i64 %518
  %520 = load i32, ptr %519, align 4
  %521 = load i32, ptr %21, align 4
  %522 = add i32 %521, %520
  store i32 %522, ptr %21, align 4
  %523 = load i32, ptr %15, align 4
  %524 = add i32 %523, 1
  store i32 %524, ptr %15, align 4
  %525 = load i32, ptr %16, align 4
  %526 = add i32 %525, 1
  store i32 %526, ptr %16, align 4
  br label %1678

527:                                              ; preds = %210
  %528 = load i32, ptr %15, align 4
  %529 = sext i32 %528 to i64
  %530 = getelementptr [279 x %struct.ETI_Field], ptr @dissect_eobi_message.fields, i64 0, i64 %529
  %531 = getelementptr inbounds %struct.ETI_Field, ptr %530, i32 0, i32 1
  %532 = load i8, ptr %531, align 1
  %533 = zext i8 %532 to i64
  %534 = icmp ult i64 %533, 8
  br i1 %534, label %535, label %536

535:                                              ; preds = %527
  br label %544

536:                                              ; preds = %527
  %537 = load i32, ptr %15, align 4
  %538 = sext i32 %537 to i64
  %539 = getelementptr [279 x %struct.ETI_Field], ptr @dissect_eobi_message.fields, i64 0, i64 %538
  %540 = getelementptr inbounds %struct.ETI_Field, ptr %539, i32 0, i32 1
  %541 = load i8, ptr %540, align 1
  %542 = zext i8 %541 to i64
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.294, ptr noundef @.str.288, i32 noundef 3616, i64 noundef %542, i64 noundef 8) #5
  unreachable

543:                                              ; No predecessors!
  br label %544

544:                                              ; preds = %543, %535
  %545 = load i32, ptr %15, align 4
  %546 = sext i32 %545 to i64
  %547 = getelementptr [279 x %struct.ETI_Field], ptr @dissect_eobi_message.fields, i64 0, i64 %546
  %548 = getelementptr inbounds %struct.ETI_Field, ptr %547, i32 0, i32 2
  %549 = load i16, ptr %548, align 2
  %550 = zext i16 %549 to i32
  %551 = icmp sle i32 %550, 2
  br i1 %551, label %552, label %553

552:                                              ; preds = %544
  br label %561

553:                                              ; preds = %544
  %554 = load i32, ptr %15, align 4
  %555 = sext i32 %554 to i64
  %556 = getelementptr [279 x %struct.ETI_Field], ptr @dissect_eobi_message.fields, i64 0, i64 %555
  %557 = getelementptr inbounds %struct.ETI_Field, ptr %556, i32 0, i32 2
  %558 = load i16, ptr %557, align 2
  %559 = zext i16 %558 to i64
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.298, ptr noundef @.str.288, i32 noundef 3617, i64 noundef %559, i64 noundef 2) #5
  unreachable

560:                                              ; No predecessors!
  br label %561

561:                                              ; preds = %560, %552
  %562 = load i32, ptr %15, align 4
  %563 = sext i32 %562 to i64
  %564 = getelementptr [279 x %struct.ETI_Field], ptr @dissect_eobi_message.fields, i64 0, i64 %563
  %565 = getelementptr inbounds %struct.ETI_Field, ptr %564, i32 0, i32 2
  %566 = load i16, ptr %565, align 2
  %567 = zext i16 %566 to i32
  switch i32 %567, label %776 [
    i32 1, label %568
    i32 2, label %672
  ]

568:                                              ; preds = %561
  %569 = load ptr, ptr %6, align 8
  %570 = load i32, ptr %21, align 4
  %571 = call zeroext i8 @tvb_get_guint8(ptr noundef %569, i32 noundef %570)
  store i8 %571, ptr %27, align 1
  %572 = load i8, ptr %27, align 1
  %573 = zext i8 %572 to i32
  %574 = icmp eq i32 %573, 255
  br i1 %574, label %575, label %603

575:                                              ; preds = %568
  %576 = load ptr, ptr %24, align 8
  %577 = load i32, ptr %15, align 4
  %578 = sext i32 %577 to i64
  %579 = getelementptr [279 x %struct.ETI_Field], ptr @dissect_eobi_message.fields, i64 0, i64 %578
  %580 = getelementptr inbounds %struct.ETI_Field, ptr %579, i32 0, i32 3
  %581 = load i16, ptr %580, align 4
  %582 = zext i16 %581 to i64
  %583 = getelementptr [83 x i32], ptr @hf_eobi, i64 0, i64 %582
  %584 = load i32, ptr %583, align 4
  %585 = load ptr, ptr %6, align 8
  %586 = load i32, ptr %21, align 4
  %587 = load i32, ptr %15, align 4
  %588 = sext i32 %587 to i64
  %589 = getelementptr [279 x %struct.ETI_Field], ptr @dissect_eobi_message.fields, i64 0, i64 %588
  %590 = getelementptr inbounds %struct.ETI_Field, ptr %589, i32 0, i32 2
  %591 = load i16, ptr %590, align 2
  %592 = zext i16 %591 to i32
  %593 = load i8, ptr %27, align 1
  %594 = zext i8 %593 to i32
  %595 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %576, i32 noundef %584, ptr noundef %585, i32 noundef %586, i32 noundef %592, i32 noundef %594, ptr noundef @.str.299)
  %596 = load i32, ptr %15, align 4
  %597 = sext i32 %596 to i64
  %598 = getelementptr [279 x %struct.ETI_Field], ptr @dissect_eobi_message.fields, i64 0, i64 %597
  %599 = getelementptr inbounds %struct.ETI_Field, ptr %598, i32 0, i32 1
  %600 = load i8, ptr %599, align 1
  %601 = zext i8 %600 to i64
  %602 = getelementptr [8 x i32], ptr %20, i64 0, i64 %601
  store i32 0, ptr %602, align 4
  br label %671

603:                                              ; preds = %568
  %604 = load ptr, ptr %24, align 8
  %605 = load i32, ptr %15, align 4
  %606 = sext i32 %605 to i64
  %607 = getelementptr [279 x %struct.ETI_Field], ptr @dissect_eobi_message.fields, i64 0, i64 %606
  %608 = getelementptr inbounds %struct.ETI_Field, ptr %607, i32 0, i32 3
  %609 = load i16, ptr %608, align 4
  %610 = zext i16 %609 to i64
  %611 = getelementptr [83 x i32], ptr @hf_eobi, i64 0, i64 %610
  %612 = load i32, ptr %611, align 4
  %613 = load ptr, ptr %6, align 8
  %614 = load i32, ptr %21, align 4
  %615 = load i32, ptr %15, align 4
  %616 = sext i32 %615 to i64
  %617 = getelementptr [279 x %struct.ETI_Field], ptr @dissect_eobi_message.fields, i64 0, i64 %616
  %618 = getelementptr inbounds %struct.ETI_Field, ptr %617, i32 0, i32 2
  %619 = load i16, ptr %618, align 2
  %620 = zext i16 %619 to i32
  %621 = load i8, ptr %27, align 1
  %622 = zext i8 %621 to i32
  %623 = load i8, ptr %27, align 1
  %624 = zext i8 %623 to i32
  %625 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %604, i32 noundef %612, ptr noundef %613, i32 noundef %614, i32 noundef %620, i32 noundef %622, ptr noundef @.str.300, i32 noundef %624)
  store ptr %625, ptr %28, align 8
  %626 = load i8, ptr %27, align 1
  %627 = zext i8 %626 to i32
  %628 = load i32, ptr %15, align 4
  %629 = sext i32 %628 to i64
  %630 = getelementptr [279 x %struct.ETI_Field], ptr @dissect_eobi_message.fields, i64 0, i64 %629
  %631 = getelementptr inbounds %struct.ETI_Field, ptr %630, i32 0, i32 4
  %632 = load i16, ptr %631, align 2
  %633 = zext i16 %632 to i32
  %634 = icmp sgt i32 %627, %633
  br i1 %634, label %635, label %660

635:                                              ; preds = %603
  %636 = load i32, ptr %15, align 4
  %637 = sext i32 %636 to i64
  %638 = getelementptr [279 x %struct.ETI_Field], ptr @dissect_eobi_message.fields, i64 0, i64 %637
  %639 = getelementptr inbounds %struct.ETI_Field, ptr %638, i32 0, i32 4
  %640 = load i16, ptr %639, align 2
  %641 = zext i16 %640 to i32
  %642 = load i32, ptr %15, align 4
  %643 = sext i32 %642 to i64
  %644 = getelementptr [279 x %struct.ETI_Field], ptr @dissect_eobi_message.fields, i64 0, i64 %643
  %645 = getelementptr inbounds %struct.ETI_Field, ptr %644, i32 0, i32 1
  %646 = load i8, ptr %645, align 1
  %647 = zext i8 %646 to i64
  %648 = getelementptr [8 x i32], ptr %20, i64 0, i64 %647
  store i32 %641, ptr %648, align 4
  %649 = load ptr, ptr %7, align 8
  %650 = load ptr, ptr %28, align 8
  %651 = load i8, ptr %27, align 1
  %652 = zext i8 %651 to i32
  %653 = load i32, ptr %15, align 4
  %654 = sext i32 %653 to i64
  %655 = getelementptr [279 x %struct.ETI_Field], ptr @dissect_eobi_message.fields, i64 0, i64 %654
  %656 = getelementptr inbounds %struct.ETI_Field, ptr %655, i32 0, i32 4
  %657 = load i16, ptr %656, align 2
  %658 = zext i16 %657 to i32
  %659 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %649, ptr noundef %650, ptr noundef @ei_eobi_counter_overflow, ptr noundef @.str.301, i32 noundef %652, i32 noundef %658)
  br label %670

660:                                              ; preds = %603
  %661 = load i8, ptr %27, align 1
  %662 = zext i8 %661 to i32
  %663 = load i32, ptr %15, align 4
  %664 = sext i32 %663 to i64
  %665 = getelementptr [279 x %struct.ETI_Field], ptr @dissect_eobi_message.fields, i64 0, i64 %664
  %666 = getelementptr inbounds %struct.ETI_Field, ptr %665, i32 0, i32 1
  %667 = load i8, ptr %666, align 1
  %668 = zext i8 %667 to i64
  %669 = getelementptr [8 x i32], ptr %20, i64 0, i64 %668
  store i32 %662, ptr %669, align 4
  br label %670

670:                                              ; preds = %660, %635
  br label %671

671:                                              ; preds = %670, %575
  br label %776

672:                                              ; preds = %561
  %673 = load ptr, ptr %6, align 8
  %674 = load i32, ptr %21, align 4
  %675 = call zeroext i16 @tvb_get_letohs(ptr noundef %673, i32 noundef %674)
  store i16 %675, ptr %29, align 2
  %676 = load i16, ptr %29, align 2
  %677 = zext i16 %676 to i32
  %678 = icmp eq i32 %677, 65535
  br i1 %678, label %679, label %707

679:                                              ; preds = %672
  %680 = load ptr, ptr %24, align 8
  %681 = load i32, ptr %15, align 4
  %682 = sext i32 %681 to i64
  %683 = getelementptr [279 x %struct.ETI_Field], ptr @dissect_eobi_message.fields, i64 0, i64 %682
  %684 = getelementptr inbounds %struct.ETI_Field, ptr %683, i32 0, i32 3
  %685 = load i16, ptr %684, align 4
  %686 = zext i16 %685 to i64
  %687 = getelementptr [83 x i32], ptr @hf_eobi, i64 0, i64 %686
  %688 = load i32, ptr %687, align 4
  %689 = load ptr, ptr %6, align 8
  %690 = load i32, ptr %21, align 4
  %691 = load i32, ptr %15, align 4
  %692 = sext i32 %691 to i64
  %693 = getelementptr [279 x %struct.ETI_Field], ptr @dissect_eobi_message.fields, i64 0, i64 %692
  %694 = getelementptr inbounds %struct.ETI_Field, ptr %693, i32 0, i32 2
  %695 = load i16, ptr %694, align 2
  %696 = zext i16 %695 to i32
  %697 = load i16, ptr %29, align 2
  %698 = zext i16 %697 to i32
  %699 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %680, i32 noundef %688, ptr noundef %689, i32 noundef %690, i32 noundef %696, i32 noundef %698, ptr noundef @.str.302)
  %700 = load i32, ptr %15, align 4
  %701 = sext i32 %700 to i64
  %702 = getelementptr [279 x %struct.ETI_Field], ptr @dissect_eobi_message.fields, i64 0, i64 %701
  %703 = getelementptr inbounds %struct.ETI_Field, ptr %702, i32 0, i32 1
  %704 = load i8, ptr %703, align 1
  %705 = zext i8 %704 to i64
  %706 = getelementptr [8 x i32], ptr %20, i64 0, i64 %705
  store i32 0, ptr %706, align 4
  br label %775

707:                                              ; preds = %672
  %708 = load ptr, ptr %24, align 8
  %709 = load i32, ptr %15, align 4
  %710 = sext i32 %709 to i64
  %711 = getelementptr [279 x %struct.ETI_Field], ptr @dissect_eobi_message.fields, i64 0, i64 %710
  %712 = getelementptr inbounds %struct.ETI_Field, ptr %711, i32 0, i32 3
  %713 = load i16, ptr %712, align 4
  %714 = zext i16 %713 to i64
  %715 = getelementptr [83 x i32], ptr @hf_eobi, i64 0, i64 %714
  %716 = load i32, ptr %715, align 4
  %717 = load ptr, ptr %6, align 8
  %718 = load i32, ptr %21, align 4
  %719 = load i32, ptr %15, align 4
  %720 = sext i32 %719 to i64
  %721 = getelementptr [279 x %struct.ETI_Field], ptr @dissect_eobi_message.fields, i64 0, i64 %720
  %722 = getelementptr inbounds %struct.ETI_Field, ptr %721, i32 0, i32 2
  %723 = load i16, ptr %722, align 2
  %724 = zext i16 %723 to i32
  %725 = load i16, ptr %29, align 2
  %726 = zext i16 %725 to i32
  %727 = load i16, ptr %29, align 2
  %728 = zext i16 %727 to i32
  %729 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %708, i32 noundef %716, ptr noundef %717, i32 noundef %718, i32 noundef %724, i32 noundef %726, ptr noundef @.str.300, i32 noundef %728)
  store ptr %729, ptr %30, align 8
  %730 = load i16, ptr %29, align 2
  %731 = zext i16 %730 to i32
  %732 = load i32, ptr %15, align 4
  %733 = sext i32 %732 to i64
  %734 = getelementptr [279 x %struct.ETI_Field], ptr @dissect_eobi_message.fields, i64 0, i64 %733
  %735 = getelementptr inbounds %struct.ETI_Field, ptr %734, i32 0, i32 4
  %736 = load i16, ptr %735, align 2
  %737 = zext i16 %736 to i32
  %738 = icmp sgt i32 %731, %737
  br i1 %738, label %739, label %764

739:                                              ; preds = %707
  %740 = load i32, ptr %15, align 4
  %741 = sext i32 %740 to i64
  %742 = getelementptr [279 x %struct.ETI_Field], ptr @dissect_eobi_message.fields, i64 0, i64 %741
  %743 = getelementptr inbounds %struct.ETI_Field, ptr %742, i32 0, i32 4
  %744 = load i16, ptr %743, align 2
  %745 = zext i16 %744 to i32
  %746 = load i32, ptr %15, align 4
  %747 = sext i32 %746 to i64
  %748 = getelementptr [279 x %struct.ETI_Field], ptr @dissect_eobi_message.fields, i64 0, i64 %747
  %749 = getelementptr inbounds %struct.ETI_Field, ptr %748, i32 0, i32 1
  %750 = load i8, ptr %749, align 1
  %751 = zext i8 %750 to i64
  %752 = getelementptr [8 x i32], ptr %20, i64 0, i64 %751
  store i32 %745, ptr %752, align 4
  %753 = load ptr, ptr %7, align 8
  %754 = load ptr, ptr %30, align 8
  %755 = load i16, ptr %29, align 2
  %756 = zext i16 %755 to i32
  %757 = load i32, ptr %15, align 4
  %758 = sext i32 %757 to i64
  %759 = getelementptr [279 x %struct.ETI_Field], ptr @dissect_eobi_message.fields, i64 0, i64 %758
  %760 = getelementptr inbounds %struct.ETI_Field, ptr %759, i32 0, i32 4
  %761 = load i16, ptr %760, align 2
  %762 = zext i16 %761 to i32
  %763 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %753, ptr noundef %754, ptr noundef @ei_eobi_counter_overflow, ptr noundef @.str.301, i32 noundef %756, i32 noundef %762)
  br label %774

764:                                              ; preds = %707
  %765 = load i16, ptr %29, align 2
  %766 = zext i16 %765 to i32
  %767 = load i32, ptr %15, align 4
  %768 = sext i32 %767 to i64
  %769 = getelementptr [279 x %struct.ETI_Field], ptr @dissect_eobi_message.fields, i64 0, i64 %768
  %770 = getelementptr inbounds %struct.ETI_Field, ptr %769, i32 0, i32 1
  %771 = load i8, ptr %770, align 1
  %772 = zext i8 %771 to i64
  %773 = getelementptr [8 x i32], ptr %20, i64 0, i64 %772
  store i32 %766, ptr %773, align 4
  br label %774

774:                                              ; preds = %764, %739
  br label %775

775:                                              ; preds = %774, %679
  br label %776

776:                                              ; preds = %775, %671, %561
  %777 = load i32, ptr %15, align 4
  %778 = sext i32 %777 to i64
  %779 = getelementptr [279 x %struct.ETI_Field], ptr @dissect_eobi_message.fields, i64 0, i64 %778
  %780 = getelementptr inbounds %struct.ETI_Field, ptr %779, i32 0, i32 2
  %781 = load i16, ptr %780, align 2
  %782 = zext i16 %781 to i32
  %783 = load i32, ptr %21, align 4
  %784 = add i32 %783, %782
  store i32 %784, ptr %21, align 4
  %785 = load i32, ptr %15, align 4
  %786 = add i32 %785, 1
  store i32 %786, ptr %15, align 4
  %787 = load i32, ptr %16, align 4
  %788 = add i32 %787, 1
  store i32 %788, ptr %16, align 4
  br label %1678

789:                                              ; preds = %210
  %790 = load i32, ptr %15, align 4
  %791 = sext i32 %790 to i64
  %792 = getelementptr [279 x %struct.ETI_Field], ptr @dissect_eobi_message.fields, i64 0, i64 %791
  %793 = getelementptr inbounds %struct.ETI_Field, ptr %792, i32 0, i32 2
  %794 = load i16, ptr %793, align 2
  %795 = zext i16 %794 to i32
  switch i32 %795, label %1080 [
    i32 1, label %796
    i32 2, label %869
    i32 4, label %942
    i32 8, label %1011
  ]

796:                                              ; preds = %789
  %797 = load ptr, ptr %6, align 8
  %798 = load i32, ptr %21, align 4
  %799 = call zeroext i8 @tvb_get_guint8(ptr noundef %797, i32 noundef %798)
  store i8 %799, ptr %31, align 1
  %800 = load i8, ptr %31, align 1
  %801 = zext i8 %800 to i32
  %802 = icmp eq i32 %801, 255
  br i1 %802, label %803, label %834

803:                                              ; preds = %796
  %804 = load ptr, ptr %24, align 8
  %805 = load i32, ptr %15, align 4
  %806 = sext i32 %805 to i64
  %807 = getelementptr [279 x %struct.ETI_Field], ptr @dissect_eobi_message.fields, i64 0, i64 %806
  %808 = getelementptr inbounds %struct.ETI_Field, ptr %807, i32 0, i32 3
  %809 = load i16, ptr %808, align 4
  %810 = zext i16 %809 to i64
  %811 = getelementptr [83 x i32], ptr @hf_eobi, i64 0, i64 %810
  %812 = load i32, ptr %811, align 4
  %813 = load ptr, ptr %6, align 8
  %814 = load i32, ptr %21, align 4
  %815 = load i32, ptr %15, align 4
  %816 = sext i32 %815 to i64
  %817 = getelementptr [279 x %struct.ETI_Field], ptr @dissect_eobi_message.fields, i64 0, i64 %816
  %818 = getelementptr inbounds %struct.ETI_Field, ptr %817, i32 0, i32 2
  %819 = load i16, ptr %818, align 2
  %820 = zext i16 %819 to i32
  %821 = load i8, ptr %31, align 1
  %822 = zext i8 %821 to i32
  %823 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %804, i32 noundef %812, ptr noundef %813, i32 noundef %814, i32 noundef %820, i32 noundef %822, ptr noundef @.str.299)
  store ptr %823, ptr %32, align 8
  %824 = load i32, ptr %16, align 4
  %825 = sext i32 %824 to i64
  %826 = getelementptr [276 x i8], ptr @dissect_eobi_message.usages, i64 0, i64 %825
  %827 = load i8, ptr %826, align 1
  %828 = icmp ne i8 %827, 0
  br i1 %828, label %833, label %829

829:                                              ; preds = %803
  %830 = load ptr, ptr %7, align 8
  %831 = load ptr, ptr %32, align 8
  %832 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %830, ptr noundef %831, ptr noundef @ei_eobi_missing, ptr noundef @.str.297)
  br label %833

833:                                              ; preds = %829, %803
  br label %868

834:                                              ; preds = %796
  %835 = load ptr, ptr %24, align 8
  %836 = load i32, ptr %15, align 4
  %837 = sext i32 %836 to i64
  %838 = getelementptr [279 x %struct.ETI_Field], ptr @dissect_eobi_message.fields, i64 0, i64 %837
  %839 = getelementptr inbounds %struct.ETI_Field, ptr %838, i32 0, i32 3
  %840 = load i16, ptr %839, align 4
  %841 = zext i16 %840 to i64
  %842 = getelementptr [83 x i32], ptr @hf_eobi, i64 0, i64 %841
  %843 = load i32, ptr %842, align 4
  %844 = load ptr, ptr %6, align 8
  %845 = load i32, ptr %21, align 4
  %846 = load i32, ptr %15, align 4
  %847 = sext i32 %846 to i64
  %848 = getelementptr [279 x %struct.ETI_Field], ptr @dissect_eobi_message.fields, i64 0, i64 %847
  %849 = getelementptr inbounds %struct.ETI_Field, ptr %848, i32 0, i32 2
  %850 = load i16, ptr %849, align 2
  %851 = zext i16 %850 to i32
  %852 = load i8, ptr %31, align 1
  %853 = zext i8 %852 to i32
  %854 = load i8, ptr %31, align 1
  %855 = zext i8 %854 to i32
  %856 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %835, i32 noundef %843, ptr noundef %844, i32 noundef %845, i32 noundef %851, i32 noundef %853, ptr noundef @.str.300, i32 noundef %855)
  store ptr %856, ptr %33, align 8
  %857 = load i32, ptr %16, align 4
  %858 = sext i32 %857 to i64
  %859 = getelementptr [276 x i8], ptr @dissect_eobi_message.usages, i64 0, i64 %858
  %860 = load i8, ptr %859, align 1
  %861 = zext i8 %860 to i32
  %862 = icmp eq i32 %861, 2
  br i1 %862, label %863, label %867

863:                                              ; preds = %834
  %864 = load ptr, ptr %7, align 8
  %865 = load ptr, ptr %33, align 8
  %866 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %864, ptr noundef %865, ptr noundef @ei_eobi_overused, ptr noundef @.str.303)
  br label %867

867:                                              ; preds = %863, %834
  br label %868

868:                                              ; preds = %867, %833
  br label %1080

869:                                              ; preds = %789
  %870 = load ptr, ptr %6, align 8
  %871 = load i32, ptr %21, align 4
  %872 = call zeroext i16 @tvb_get_letohs(ptr noundef %870, i32 noundef %871)
  store i16 %872, ptr %34, align 2
  %873 = load i16, ptr %34, align 2
  %874 = zext i16 %873 to i32
  %875 = icmp eq i32 %874, 65535
  br i1 %875, label %876, label %907

876:                                              ; preds = %869
  %877 = load ptr, ptr %24, align 8
  %878 = load i32, ptr %15, align 4
  %879 = sext i32 %878 to i64
  %880 = getelementptr [279 x %struct.ETI_Field], ptr @dissect_eobi_message.fields, i64 0, i64 %879
  %881 = getelementptr inbounds %struct.ETI_Field, ptr %880, i32 0, i32 3
  %882 = load i16, ptr %881, align 4
  %883 = zext i16 %882 to i64
  %884 = getelementptr [83 x i32], ptr @hf_eobi, i64 0, i64 %883
  %885 = load i32, ptr %884, align 4
  %886 = load ptr, ptr %6, align 8
  %887 = load i32, ptr %21, align 4
  %888 = load i32, ptr %15, align 4
  %889 = sext i32 %888 to i64
  %890 = getelementptr [279 x %struct.ETI_Field], ptr @dissect_eobi_message.fields, i64 0, i64 %889
  %891 = getelementptr inbounds %struct.ETI_Field, ptr %890, i32 0, i32 2
  %892 = load i16, ptr %891, align 2
  %893 = zext i16 %892 to i32
  %894 = load i16, ptr %34, align 2
  %895 = zext i16 %894 to i32
  %896 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %877, i32 noundef %885, ptr noundef %886, i32 noundef %887, i32 noundef %893, i32 noundef %895, ptr noundef @.str.302)
  store ptr %896, ptr %35, align 8
  %897 = load i32, ptr %16, align 4
  %898 = sext i32 %897 to i64
  %899 = getelementptr [276 x i8], ptr @dissect_eobi_message.usages, i64 0, i64 %898
  %900 = load i8, ptr %899, align 1
  %901 = icmp ne i8 %900, 0
  br i1 %901, label %906, label %902

902:                                              ; preds = %876
  %903 = load ptr, ptr %7, align 8
  %904 = load ptr, ptr %35, align 8
  %905 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %903, ptr noundef %904, ptr noundef @ei_eobi_missing, ptr noundef @.str.297)
  br label %906

906:                                              ; preds = %902, %876
  br label %941

907:                                              ; preds = %869
  %908 = load ptr, ptr %24, align 8
  %909 = load i32, ptr %15, align 4
  %910 = sext i32 %909 to i64
  %911 = getelementptr [279 x %struct.ETI_Field], ptr @dissect_eobi_message.fields, i64 0, i64 %910
  %912 = getelementptr inbounds %struct.ETI_Field, ptr %911, i32 0, i32 3
  %913 = load i16, ptr %912, align 4
  %914 = zext i16 %913 to i64
  %915 = getelementptr [83 x i32], ptr @hf_eobi, i64 0, i64 %914
  %916 = load i32, ptr %915, align 4
  %917 = load ptr, ptr %6, align 8
  %918 = load i32, ptr %21, align 4
  %919 = load i32, ptr %15, align 4
  %920 = sext i32 %919 to i64
  %921 = getelementptr [279 x %struct.ETI_Field], ptr @dissect_eobi_message.fields, i64 0, i64 %920
  %922 = getelementptr inbounds %struct.ETI_Field, ptr %921, i32 0, i32 2
  %923 = load i16, ptr %922, align 2
  %924 = zext i16 %923 to i32
  %925 = load i16, ptr %34, align 2
  %926 = zext i16 %925 to i32
  %927 = load i16, ptr %34, align 2
  %928 = zext i16 %927 to i32
  %929 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %908, i32 noundef %916, ptr noundef %917, i32 noundef %918, i32 noundef %924, i32 noundef %926, ptr noundef @.str.300, i32 noundef %928)
  store ptr %929, ptr %36, align 8
  %930 = load i32, ptr %16, align 4
  %931 = sext i32 %930 to i64
  %932 = getelementptr [276 x i8], ptr @dissect_eobi_message.usages, i64 0, i64 %931
  %933 = load i8, ptr %932, align 1
  %934 = zext i8 %933 to i32
  %935 = icmp eq i32 %934, 2
  br i1 %935, label %936, label %940

936:                                              ; preds = %907
  %937 = load ptr, ptr %7, align 8
  %938 = load ptr, ptr %36, align 8
  %939 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %937, ptr noundef %938, ptr noundef @ei_eobi_overused, ptr noundef @.str.303)
  br label %940

940:                                              ; preds = %936, %907
  br label %941

941:                                              ; preds = %940, %906
  br label %1080

942:                                              ; preds = %789
  %943 = load ptr, ptr %6, align 8
  %944 = load i32, ptr %21, align 4
  %945 = call i32 @tvb_get_letohl(ptr noundef %943, i32 noundef %944)
  store i32 %945, ptr %37, align 4
  %946 = load i32, ptr %37, align 4
  %947 = icmp eq i32 %946, -1
  br i1 %947, label %948, label %978

948:                                              ; preds = %942
  %949 = load ptr, ptr %24, align 8
  %950 = load i32, ptr %15, align 4
  %951 = sext i32 %950 to i64
  %952 = getelementptr [279 x %struct.ETI_Field], ptr @dissect_eobi_message.fields, i64 0, i64 %951
  %953 = getelementptr inbounds %struct.ETI_Field, ptr %952, i32 0, i32 3
  %954 = load i16, ptr %953, align 4
  %955 = zext i16 %954 to i64
  %956 = getelementptr [83 x i32], ptr @hf_eobi, i64 0, i64 %955
  %957 = load i32, ptr %956, align 4
  %958 = load ptr, ptr %6, align 8
  %959 = load i32, ptr %21, align 4
  %960 = load i32, ptr %15, align 4
  %961 = sext i32 %960 to i64
  %962 = getelementptr [279 x %struct.ETI_Field], ptr @dissect_eobi_message.fields, i64 0, i64 %961
  %963 = getelementptr inbounds %struct.ETI_Field, ptr %962, i32 0, i32 2
  %964 = load i16, ptr %963, align 2
  %965 = zext i16 %964 to i32
  %966 = load i32, ptr %37, align 4
  %967 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %949, i32 noundef %957, ptr noundef %958, i32 noundef %959, i32 noundef %965, i32 noundef %966, ptr noundef @.str.304)
  store ptr %967, ptr %38, align 8
  %968 = load i32, ptr %16, align 4
  %969 = sext i32 %968 to i64
  %970 = getelementptr [276 x i8], ptr @dissect_eobi_message.usages, i64 0, i64 %969
  %971 = load i8, ptr %970, align 1
  %972 = icmp ne i8 %971, 0
  br i1 %972, label %977, label %973

973:                                              ; preds = %948
  %974 = load ptr, ptr %7, align 8
  %975 = load ptr, ptr %38, align 8
  %976 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %974, ptr noundef %975, ptr noundef @ei_eobi_missing, ptr noundef @.str.297)
  br label %977

977:                                              ; preds = %973, %948
  br label %1010

978:                                              ; preds = %942
  %979 = load ptr, ptr %24, align 8
  %980 = load i32, ptr %15, align 4
  %981 = sext i32 %980 to i64
  %982 = getelementptr [279 x %struct.ETI_Field], ptr @dissect_eobi_message.fields, i64 0, i64 %981
  %983 = getelementptr inbounds %struct.ETI_Field, ptr %982, i32 0, i32 3
  %984 = load i16, ptr %983, align 4
  %985 = zext i16 %984 to i64
  %986 = getelementptr [83 x i32], ptr @hf_eobi, i64 0, i64 %985
  %987 = load i32, ptr %986, align 4
  %988 = load ptr, ptr %6, align 8
  %989 = load i32, ptr %21, align 4
  %990 = load i32, ptr %15, align 4
  %991 = sext i32 %990 to i64
  %992 = getelementptr [279 x %struct.ETI_Field], ptr @dissect_eobi_message.fields, i64 0, i64 %991
  %993 = getelementptr inbounds %struct.ETI_Field, ptr %992, i32 0, i32 2
  %994 = load i16, ptr %993, align 2
  %995 = zext i16 %994 to i32
  %996 = load i32, ptr %37, align 4
  %997 = load i32, ptr %37, align 4
  %998 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %979, i32 noundef %987, ptr noundef %988, i32 noundef %989, i32 noundef %995, i32 noundef %996, ptr noundef @.str.300, i32 noundef %997)
  store ptr %998, ptr %39, align 8
  %999 = load i32, ptr %16, align 4
  %1000 = sext i32 %999 to i64
  %1001 = getelementptr [276 x i8], ptr @dissect_eobi_message.usages, i64 0, i64 %1000
  %1002 = load i8, ptr %1001, align 1
  %1003 = zext i8 %1002 to i32
  %1004 = icmp eq i32 %1003, 2
  br i1 %1004, label %1005, label %1009

1005:                                             ; preds = %978
  %1006 = load ptr, ptr %7, align 8
  %1007 = load ptr, ptr %39, align 8
  %1008 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1006, ptr noundef %1007, ptr noundef @ei_eobi_overused, ptr noundef @.str.303)
  br label %1009

1009:                                             ; preds = %1005, %978
  br label %1010

1010:                                             ; preds = %1009, %977
  br label %1080

1011:                                             ; preds = %789
  %1012 = load ptr, ptr %6, align 8
  %1013 = load i32, ptr %21, align 4
  %1014 = call i64 @tvb_get_letoh64(ptr noundef %1012, i32 noundef %1013)
  store i64 %1014, ptr %40, align 8
  %1015 = load i64, ptr %40, align 8
  %1016 = icmp eq i64 %1015, -1
  br i1 %1016, label %1017, label %1047

1017:                                             ; preds = %1011
  %1018 = load ptr, ptr %24, align 8
  %1019 = load i32, ptr %15, align 4
  %1020 = sext i32 %1019 to i64
  %1021 = getelementptr [279 x %struct.ETI_Field], ptr @dissect_eobi_message.fields, i64 0, i64 %1020
  %1022 = getelementptr inbounds %struct.ETI_Field, ptr %1021, i32 0, i32 3
  %1023 = load i16, ptr %1022, align 4
  %1024 = zext i16 %1023 to i64
  %1025 = getelementptr [83 x i32], ptr @hf_eobi, i64 0, i64 %1024
  %1026 = load i32, ptr %1025, align 4
  %1027 = load ptr, ptr %6, align 8
  %1028 = load i32, ptr %21, align 4
  %1029 = load i32, ptr %15, align 4
  %1030 = sext i32 %1029 to i64
  %1031 = getelementptr [279 x %struct.ETI_Field], ptr @dissect_eobi_message.fields, i64 0, i64 %1030
  %1032 = getelementptr inbounds %struct.ETI_Field, ptr %1031, i32 0, i32 2
  %1033 = load i16, ptr %1032, align 2
  %1034 = zext i16 %1033 to i32
  %1035 = load i64, ptr %40, align 8
  %1036 = call ptr (ptr, i32, ptr, i32, i32, i64, ptr, ...) @proto_tree_add_uint64_format_value(ptr noundef %1018, i32 noundef %1026, ptr noundef %1027, i32 noundef %1028, i32 noundef %1034, i64 noundef %1035, ptr noundef @.str.305)
  store ptr %1036, ptr %41, align 8
  %1037 = load i32, ptr %16, align 4
  %1038 = sext i32 %1037 to i64
  %1039 = getelementptr [276 x i8], ptr @dissect_eobi_message.usages, i64 0, i64 %1038
  %1040 = load i8, ptr %1039, align 1
  %1041 = icmp ne i8 %1040, 0
  br i1 %1041, label %1046, label %1042

1042:                                             ; preds = %1017
  %1043 = load ptr, ptr %7, align 8
  %1044 = load ptr, ptr %41, align 8
  %1045 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1043, ptr noundef %1044, ptr noundef @ei_eobi_missing, ptr noundef @.str.297)
  br label %1046

1046:                                             ; preds = %1042, %1017
  br label %1079

1047:                                             ; preds = %1011
  %1048 = load ptr, ptr %24, align 8
  %1049 = load i32, ptr %15, align 4
  %1050 = sext i32 %1049 to i64
  %1051 = getelementptr [279 x %struct.ETI_Field], ptr @dissect_eobi_message.fields, i64 0, i64 %1050
  %1052 = getelementptr inbounds %struct.ETI_Field, ptr %1051, i32 0, i32 3
  %1053 = load i16, ptr %1052, align 4
  %1054 = zext i16 %1053 to i64
  %1055 = getelementptr [83 x i32], ptr @hf_eobi, i64 0, i64 %1054
  %1056 = load i32, ptr %1055, align 4
  %1057 = load ptr, ptr %6, align 8
  %1058 = load i32, ptr %21, align 4
  %1059 = load i32, ptr %15, align 4
  %1060 = sext i32 %1059 to i64
  %1061 = getelementptr [279 x %struct.ETI_Field], ptr @dissect_eobi_message.fields, i64 0, i64 %1060
  %1062 = getelementptr inbounds %struct.ETI_Field, ptr %1061, i32 0, i32 2
  %1063 = load i16, ptr %1062, align 2
  %1064 = zext i16 %1063 to i32
  %1065 = load i64, ptr %40, align 8
  %1066 = load i64, ptr %40, align 8
  %1067 = call ptr (ptr, i32, ptr, i32, i32, i64, ptr, ...) @proto_tree_add_uint64_format_value(ptr noundef %1048, i32 noundef %1056, ptr noundef %1057, i32 noundef %1058, i32 noundef %1064, i64 noundef %1065, ptr noundef @.str.306, i64 noundef %1066)
  store ptr %1067, ptr %42, align 8
  %1068 = load i32, ptr %16, align 4
  %1069 = sext i32 %1068 to i64
  %1070 = getelementptr [276 x i8], ptr @dissect_eobi_message.usages, i64 0, i64 %1069
  %1071 = load i8, ptr %1070, align 1
  %1072 = zext i8 %1071 to i32
  %1073 = icmp eq i32 %1072, 2
  br i1 %1073, label %1074, label %1078

1074:                                             ; preds = %1047
  %1075 = load ptr, ptr %7, align 8
  %1076 = load ptr, ptr %42, align 8
  %1077 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1075, ptr noundef %1076, ptr noundef @ei_eobi_overused, ptr noundef @.str.303)
  br label %1078

1078:                                             ; preds = %1074, %1047
  br label %1079

1079:                                             ; preds = %1078, %1046
  br label %1080

1080:                                             ; preds = %1079, %1010, %941, %868, %789
  %1081 = load i32, ptr %15, align 4
  %1082 = sext i32 %1081 to i64
  %1083 = getelementptr [279 x %struct.ETI_Field], ptr @dissect_eobi_message.fields, i64 0, i64 %1082
  %1084 = getelementptr inbounds %struct.ETI_Field, ptr %1083, i32 0, i32 2
  %1085 = load i16, ptr %1084, align 2
  %1086 = zext i16 %1085 to i32
  %1087 = load i32, ptr %21, align 4
  %1088 = add i32 %1087, %1086
  store i32 %1088, ptr %21, align 4
  %1089 = load i32, ptr %15, align 4
  %1090 = add i32 %1089, 1
  store i32 %1090, ptr %15, align 4
  %1091 = load i32, ptr %16, align 4
  %1092 = add i32 %1091, 1
  store i32 %1092, ptr %16, align 4
  br label %1678

1093:                                             ; preds = %210
  %1094 = load i32, ptr %15, align 4
  %1095 = sext i32 %1094 to i64
  %1096 = getelementptr [279 x %struct.ETI_Field], ptr @dissect_eobi_message.fields, i64 0, i64 %1095
  %1097 = getelementptr inbounds %struct.ETI_Field, ptr %1096, i32 0, i32 2
  %1098 = load i16, ptr %1097, align 2
  %1099 = zext i16 %1098 to i32
  switch i32 %1099, label %1384 [
    i32 1, label %1100
    i32 2, label %1173
    i32 4, label %1246
    i32 8, label %1315
  ]

1100:                                             ; preds = %1093
  %1101 = load ptr, ptr %6, align 8
  %1102 = load i32, ptr %21, align 4
  %1103 = call signext i8 @tvb_get_gint8(ptr noundef %1101, i32 noundef %1102)
  store i8 %1103, ptr %43, align 1
  %1104 = load i8, ptr %43, align 1
  %1105 = sext i8 %1104 to i32
  %1106 = icmp eq i32 %1105, -128
  br i1 %1106, label %1107, label %1138

1107:                                             ; preds = %1100
  %1108 = load ptr, ptr %24, align 8
  %1109 = load i32, ptr %15, align 4
  %1110 = sext i32 %1109 to i64
  %1111 = getelementptr [279 x %struct.ETI_Field], ptr @dissect_eobi_message.fields, i64 0, i64 %1110
  %1112 = getelementptr inbounds %struct.ETI_Field, ptr %1111, i32 0, i32 3
  %1113 = load i16, ptr %1112, align 4
  %1114 = zext i16 %1113 to i64
  %1115 = getelementptr [83 x i32], ptr @hf_eobi, i64 0, i64 %1114
  %1116 = load i32, ptr %1115, align 4
  %1117 = load ptr, ptr %6, align 8
  %1118 = load i32, ptr %21, align 4
  %1119 = load i32, ptr %15, align 4
  %1120 = sext i32 %1119 to i64
  %1121 = getelementptr [279 x %struct.ETI_Field], ptr @dissect_eobi_message.fields, i64 0, i64 %1120
  %1122 = getelementptr inbounds %struct.ETI_Field, ptr %1121, i32 0, i32 2
  %1123 = load i16, ptr %1122, align 2
  %1124 = zext i16 %1123 to i32
  %1125 = load i8, ptr %43, align 1
  %1126 = sext i8 %1125 to i32
  %1127 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_int_format_value(ptr noundef %1108, i32 noundef %1116, ptr noundef %1117, i32 noundef %1118, i32 noundef %1124, i32 noundef %1126, ptr noundef @.str.307)
  store ptr %1127, ptr %44, align 8
  %1128 = load i32, ptr %16, align 4
  %1129 = sext i32 %1128 to i64
  %1130 = getelementptr [276 x i8], ptr @dissect_eobi_message.usages, i64 0, i64 %1129
  %1131 = load i8, ptr %1130, align 1
  %1132 = icmp ne i8 %1131, 0
  br i1 %1132, label %1137, label %1133

1133:                                             ; preds = %1107
  %1134 = load ptr, ptr %7, align 8
  %1135 = load ptr, ptr %44, align 8
  %1136 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1134, ptr noundef %1135, ptr noundef @ei_eobi_missing, ptr noundef @.str.297)
  br label %1137

1137:                                             ; preds = %1133, %1107
  br label %1172

1138:                                             ; preds = %1100
  %1139 = load ptr, ptr %24, align 8
  %1140 = load i32, ptr %15, align 4
  %1141 = sext i32 %1140 to i64
  %1142 = getelementptr [279 x %struct.ETI_Field], ptr @dissect_eobi_message.fields, i64 0, i64 %1141
  %1143 = getelementptr inbounds %struct.ETI_Field, ptr %1142, i32 0, i32 3
  %1144 = load i16, ptr %1143, align 4
  %1145 = zext i16 %1144 to i64
  %1146 = getelementptr [83 x i32], ptr @hf_eobi, i64 0, i64 %1145
  %1147 = load i32, ptr %1146, align 4
  %1148 = load ptr, ptr %6, align 8
  %1149 = load i32, ptr %21, align 4
  %1150 = load i32, ptr %15, align 4
  %1151 = sext i32 %1150 to i64
  %1152 = getelementptr [279 x %struct.ETI_Field], ptr @dissect_eobi_message.fields, i64 0, i64 %1151
  %1153 = getelementptr inbounds %struct.ETI_Field, ptr %1152, i32 0, i32 2
  %1154 = load i16, ptr %1153, align 2
  %1155 = zext i16 %1154 to i32
  %1156 = load i8, ptr %43, align 1
  %1157 = sext i8 %1156 to i32
  %1158 = load i8, ptr %43, align 1
  %1159 = sext i8 %1158 to i32
  %1160 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_int_format_value(ptr noundef %1139, i32 noundef %1147, ptr noundef %1148, i32 noundef %1149, i32 noundef %1155, i32 noundef %1157, ptr noundef @.str.308, i32 noundef %1159)
  store ptr %1160, ptr %45, align 8
  %1161 = load i32, ptr %16, align 4
  %1162 = sext i32 %1161 to i64
  %1163 = getelementptr [276 x i8], ptr @dissect_eobi_message.usages, i64 0, i64 %1162
  %1164 = load i8, ptr %1163, align 1
  %1165 = zext i8 %1164 to i32
  %1166 = icmp eq i32 %1165, 2
  br i1 %1166, label %1167, label %1171

1167:                                             ; preds = %1138
  %1168 = load ptr, ptr %7, align 8
  %1169 = load ptr, ptr %45, align 8
  %1170 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1168, ptr noundef %1169, ptr noundef @ei_eobi_overused, ptr noundef @.str.303)
  br label %1171

1171:                                             ; preds = %1167, %1138
  br label %1172

1172:                                             ; preds = %1171, %1137
  br label %1384

1173:                                             ; preds = %1093
  %1174 = load ptr, ptr %6, align 8
  %1175 = load i32, ptr %21, align 4
  %1176 = call signext i16 @tvb_get_letohis(ptr noundef %1174, i32 noundef %1175)
  store i16 %1176, ptr %46, align 2
  %1177 = load i16, ptr %46, align 2
  %1178 = sext i16 %1177 to i32
  %1179 = icmp eq i32 %1178, -32768
  br i1 %1179, label %1180, label %1211

1180:                                             ; preds = %1173
  %1181 = load ptr, ptr %24, align 8
  %1182 = load i32, ptr %15, align 4
  %1183 = sext i32 %1182 to i64
  %1184 = getelementptr [279 x %struct.ETI_Field], ptr @dissect_eobi_message.fields, i64 0, i64 %1183
  %1185 = getelementptr inbounds %struct.ETI_Field, ptr %1184, i32 0, i32 3
  %1186 = load i16, ptr %1185, align 4
  %1187 = zext i16 %1186 to i64
  %1188 = getelementptr [83 x i32], ptr @hf_eobi, i64 0, i64 %1187
  %1189 = load i32, ptr %1188, align 4
  %1190 = load ptr, ptr %6, align 8
  %1191 = load i32, ptr %21, align 4
  %1192 = load i32, ptr %15, align 4
  %1193 = sext i32 %1192 to i64
  %1194 = getelementptr [279 x %struct.ETI_Field], ptr @dissect_eobi_message.fields, i64 0, i64 %1193
  %1195 = getelementptr inbounds %struct.ETI_Field, ptr %1194, i32 0, i32 2
  %1196 = load i16, ptr %1195, align 2
  %1197 = zext i16 %1196 to i32
  %1198 = load i16, ptr %46, align 2
  %1199 = sext i16 %1198 to i32
  %1200 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_int_format_value(ptr noundef %1181, i32 noundef %1189, ptr noundef %1190, i32 noundef %1191, i32 noundef %1197, i32 noundef %1199, ptr noundef @.str.309)
  store ptr %1200, ptr %47, align 8
  %1201 = load i32, ptr %16, align 4
  %1202 = sext i32 %1201 to i64
  %1203 = getelementptr [276 x i8], ptr @dissect_eobi_message.usages, i64 0, i64 %1202
  %1204 = load i8, ptr %1203, align 1
  %1205 = icmp ne i8 %1204, 0
  br i1 %1205, label %1210, label %1206

1206:                                             ; preds = %1180
  %1207 = load ptr, ptr %7, align 8
  %1208 = load ptr, ptr %47, align 8
  %1209 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1207, ptr noundef %1208, ptr noundef @ei_eobi_missing, ptr noundef @.str.297)
  br label %1210

1210:                                             ; preds = %1206, %1180
  br label %1245

1211:                                             ; preds = %1173
  %1212 = load ptr, ptr %24, align 8
  %1213 = load i32, ptr %15, align 4
  %1214 = sext i32 %1213 to i64
  %1215 = getelementptr [279 x %struct.ETI_Field], ptr @dissect_eobi_message.fields, i64 0, i64 %1214
  %1216 = getelementptr inbounds %struct.ETI_Field, ptr %1215, i32 0, i32 3
  %1217 = load i16, ptr %1216, align 4
  %1218 = zext i16 %1217 to i64
  %1219 = getelementptr [83 x i32], ptr @hf_eobi, i64 0, i64 %1218
  %1220 = load i32, ptr %1219, align 4
  %1221 = load ptr, ptr %6, align 8
  %1222 = load i32, ptr %21, align 4
  %1223 = load i32, ptr %15, align 4
  %1224 = sext i32 %1223 to i64
  %1225 = getelementptr [279 x %struct.ETI_Field], ptr @dissect_eobi_message.fields, i64 0, i64 %1224
  %1226 = getelementptr inbounds %struct.ETI_Field, ptr %1225, i32 0, i32 2
  %1227 = load i16, ptr %1226, align 2
  %1228 = zext i16 %1227 to i32
  %1229 = load i16, ptr %46, align 2
  %1230 = sext i16 %1229 to i32
  %1231 = load i16, ptr %46, align 2
  %1232 = sext i16 %1231 to i32
  %1233 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_int_format_value(ptr noundef %1212, i32 noundef %1220, ptr noundef %1221, i32 noundef %1222, i32 noundef %1228, i32 noundef %1230, ptr noundef @.str.308, i32 noundef %1232)
  store ptr %1233, ptr %48, align 8
  %1234 = load i32, ptr %16, align 4
  %1235 = sext i32 %1234 to i64
  %1236 = getelementptr [276 x i8], ptr @dissect_eobi_message.usages, i64 0, i64 %1235
  %1237 = load i8, ptr %1236, align 1
  %1238 = zext i8 %1237 to i32
  %1239 = icmp eq i32 %1238, 2
  br i1 %1239, label %1240, label %1244

1240:                                             ; preds = %1211
  %1241 = load ptr, ptr %7, align 8
  %1242 = load ptr, ptr %48, align 8
  %1243 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1241, ptr noundef %1242, ptr noundef @ei_eobi_overused, ptr noundef @.str.303)
  br label %1244

1244:                                             ; preds = %1240, %1211
  br label %1245

1245:                                             ; preds = %1244, %1210
  br label %1384

1246:                                             ; preds = %1093
  %1247 = load ptr, ptr %6, align 8
  %1248 = load i32, ptr %21, align 4
  %1249 = call i32 @tvb_get_letohil(ptr noundef %1247, i32 noundef %1248)
  store i32 %1249, ptr %49, align 4
  %1250 = load i32, ptr %49, align 4
  %1251 = icmp eq i32 %1250, -2147483648
  br i1 %1251, label %1252, label %1282

1252:                                             ; preds = %1246
  %1253 = load ptr, ptr %24, align 8
  %1254 = load i32, ptr %15, align 4
  %1255 = sext i32 %1254 to i64
  %1256 = getelementptr [279 x %struct.ETI_Field], ptr @dissect_eobi_message.fields, i64 0, i64 %1255
  %1257 = getelementptr inbounds %struct.ETI_Field, ptr %1256, i32 0, i32 3
  %1258 = load i16, ptr %1257, align 4
  %1259 = zext i16 %1258 to i64
  %1260 = getelementptr [83 x i32], ptr @hf_eobi, i64 0, i64 %1259
  %1261 = load i32, ptr %1260, align 4
  %1262 = load ptr, ptr %6, align 8
  %1263 = load i32, ptr %21, align 4
  %1264 = load i32, ptr %15, align 4
  %1265 = sext i32 %1264 to i64
  %1266 = getelementptr [279 x %struct.ETI_Field], ptr @dissect_eobi_message.fields, i64 0, i64 %1265
  %1267 = getelementptr inbounds %struct.ETI_Field, ptr %1266, i32 0, i32 2
  %1268 = load i16, ptr %1267, align 2
  %1269 = zext i16 %1268 to i32
  %1270 = load i32, ptr %49, align 4
  %1271 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_int_format_value(ptr noundef %1253, i32 noundef %1261, ptr noundef %1262, i32 noundef %1263, i32 noundef %1269, i32 noundef %1270, ptr noundef @.str.310)
  store ptr %1271, ptr %50, align 8
  %1272 = load i32, ptr %16, align 4
  %1273 = sext i32 %1272 to i64
  %1274 = getelementptr [276 x i8], ptr @dissect_eobi_message.usages, i64 0, i64 %1273
  %1275 = load i8, ptr %1274, align 1
  %1276 = icmp ne i8 %1275, 0
  br i1 %1276, label %1281, label %1277

1277:                                             ; preds = %1252
  %1278 = load ptr, ptr %7, align 8
  %1279 = load ptr, ptr %50, align 8
  %1280 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1278, ptr noundef %1279, ptr noundef @ei_eobi_missing, ptr noundef @.str.297)
  br label %1281

1281:                                             ; preds = %1277, %1252
  br label %1314

1282:                                             ; preds = %1246
  %1283 = load ptr, ptr %24, align 8
  %1284 = load i32, ptr %15, align 4
  %1285 = sext i32 %1284 to i64
  %1286 = getelementptr [279 x %struct.ETI_Field], ptr @dissect_eobi_message.fields, i64 0, i64 %1285
  %1287 = getelementptr inbounds %struct.ETI_Field, ptr %1286, i32 0, i32 3
  %1288 = load i16, ptr %1287, align 4
  %1289 = zext i16 %1288 to i64
  %1290 = getelementptr [83 x i32], ptr @hf_eobi, i64 0, i64 %1289
  %1291 = load i32, ptr %1290, align 4
  %1292 = load ptr, ptr %6, align 8
  %1293 = load i32, ptr %21, align 4
  %1294 = load i32, ptr %15, align 4
  %1295 = sext i32 %1294 to i64
  %1296 = getelementptr [279 x %struct.ETI_Field], ptr @dissect_eobi_message.fields, i64 0, i64 %1295
  %1297 = getelementptr inbounds %struct.ETI_Field, ptr %1296, i32 0, i32 2
  %1298 = load i16, ptr %1297, align 2
  %1299 = zext i16 %1298 to i32
  %1300 = load i32, ptr %49, align 4
  %1301 = load i32, ptr %49, align 4
  %1302 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_int_format_value(ptr noundef %1283, i32 noundef %1291, ptr noundef %1292, i32 noundef %1293, i32 noundef %1299, i32 noundef %1300, ptr noundef @.str.308, i32 noundef %1301)
  store ptr %1302, ptr %51, align 8
  %1303 = load i32, ptr %16, align 4
  %1304 = sext i32 %1303 to i64
  %1305 = getelementptr [276 x i8], ptr @dissect_eobi_message.usages, i64 0, i64 %1304
  %1306 = load i8, ptr %1305, align 1
  %1307 = zext i8 %1306 to i32
  %1308 = icmp eq i32 %1307, 2
  br i1 %1308, label %1309, label %1313

1309:                                             ; preds = %1282
  %1310 = load ptr, ptr %7, align 8
  %1311 = load ptr, ptr %51, align 8
  %1312 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1310, ptr noundef %1311, ptr noundef @ei_eobi_overused, ptr noundef @.str.303)
  br label %1313

1313:                                             ; preds = %1309, %1282
  br label %1314

1314:                                             ; preds = %1313, %1281
  br label %1384

1315:                                             ; preds = %1093
  %1316 = load ptr, ptr %6, align 8
  %1317 = load i32, ptr %21, align 4
  %1318 = call i64 @tvb_get_letohi64(ptr noundef %1316, i32 noundef %1317)
  store i64 %1318, ptr %52, align 8
  %1319 = load i64, ptr %52, align 8
  %1320 = icmp eq i64 %1319, -9223372036854775808
  br i1 %1320, label %1321, label %1351

1321:                                             ; preds = %1315
  %1322 = load ptr, ptr %24, align 8
  %1323 = load i32, ptr %15, align 4
  %1324 = sext i32 %1323 to i64
  %1325 = getelementptr [279 x %struct.ETI_Field], ptr @dissect_eobi_message.fields, i64 0, i64 %1324
  %1326 = getelementptr inbounds %struct.ETI_Field, ptr %1325, i32 0, i32 3
  %1327 = load i16, ptr %1326, align 4
  %1328 = zext i16 %1327 to i64
  %1329 = getelementptr [83 x i32], ptr @hf_eobi, i64 0, i64 %1328
  %1330 = load i32, ptr %1329, align 4
  %1331 = load ptr, ptr %6, align 8
  %1332 = load i32, ptr %21, align 4
  %1333 = load i32, ptr %15, align 4
  %1334 = sext i32 %1333 to i64
  %1335 = getelementptr [279 x %struct.ETI_Field], ptr @dissect_eobi_message.fields, i64 0, i64 %1334
  %1336 = getelementptr inbounds %struct.ETI_Field, ptr %1335, i32 0, i32 2
  %1337 = load i16, ptr %1336, align 2
  %1338 = zext i16 %1337 to i32
  %1339 = load i64, ptr %52, align 8
  %1340 = call ptr (ptr, i32, ptr, i32, i32, i64, ptr, ...) @proto_tree_add_int64_format_value(ptr noundef %1322, i32 noundef %1330, ptr noundef %1331, i32 noundef %1332, i32 noundef %1338, i64 noundef %1339, ptr noundef @.str.311)
  store ptr %1340, ptr %53, align 8
  %1341 = load i32, ptr %16, align 4
  %1342 = sext i32 %1341 to i64
  %1343 = getelementptr [276 x i8], ptr @dissect_eobi_message.usages, i64 0, i64 %1342
  %1344 = load i8, ptr %1343, align 1
  %1345 = icmp ne i8 %1344, 0
  br i1 %1345, label %1350, label %1346

1346:                                             ; preds = %1321
  %1347 = load ptr, ptr %7, align 8
  %1348 = load ptr, ptr %53, align 8
  %1349 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1347, ptr noundef %1348, ptr noundef @ei_eobi_missing, ptr noundef @.str.297)
  br label %1350

1350:                                             ; preds = %1346, %1321
  br label %1383

1351:                                             ; preds = %1315
  %1352 = load ptr, ptr %24, align 8
  %1353 = load i32, ptr %15, align 4
  %1354 = sext i32 %1353 to i64
  %1355 = getelementptr [279 x %struct.ETI_Field], ptr @dissect_eobi_message.fields, i64 0, i64 %1354
  %1356 = getelementptr inbounds %struct.ETI_Field, ptr %1355, i32 0, i32 3
  %1357 = load i16, ptr %1356, align 4
  %1358 = zext i16 %1357 to i64
  %1359 = getelementptr [83 x i32], ptr @hf_eobi, i64 0, i64 %1358
  %1360 = load i32, ptr %1359, align 4
  %1361 = load ptr, ptr %6, align 8
  %1362 = load i32, ptr %21, align 4
  %1363 = load i32, ptr %15, align 4
  %1364 = sext i32 %1363 to i64
  %1365 = getelementptr [279 x %struct.ETI_Field], ptr @dissect_eobi_message.fields, i64 0, i64 %1364
  %1366 = getelementptr inbounds %struct.ETI_Field, ptr %1365, i32 0, i32 2
  %1367 = load i16, ptr %1366, align 2
  %1368 = zext i16 %1367 to i32
  %1369 = load i64, ptr %52, align 8
  %1370 = load i64, ptr %52, align 8
  %1371 = call ptr (ptr, i32, ptr, i32, i32, i64, ptr, ...) @proto_tree_add_int64_format_value(ptr noundef %1352, i32 noundef %1360, ptr noundef %1361, i32 noundef %1362, i32 noundef %1368, i64 noundef %1369, ptr noundef @.str.312, i64 noundef %1370)
  store ptr %1371, ptr %54, align 8
  %1372 = load i32, ptr %16, align 4
  %1373 = sext i32 %1372 to i64
  %1374 = getelementptr [276 x i8], ptr @dissect_eobi_message.usages, i64 0, i64 %1373
  %1375 = load i8, ptr %1374, align 1
  %1376 = zext i8 %1375 to i32
  %1377 = icmp eq i32 %1376, 2
  br i1 %1377, label %1378, label %1382

1378:                                             ; preds = %1351
  %1379 = load ptr, ptr %7, align 8
  %1380 = load ptr, ptr %54, align 8
  %1381 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1379, ptr noundef %1380, ptr noundef @ei_eobi_overused, ptr noundef @.str.303)
  br label %1382

1382:                                             ; preds = %1378, %1351
  br label %1383

1383:                                             ; preds = %1382, %1350
  br label %1384

1384:                                             ; preds = %1383, %1314, %1245, %1172, %1093
  %1385 = load i32, ptr %15, align 4
  %1386 = sext i32 %1385 to i64
  %1387 = getelementptr [279 x %struct.ETI_Field], ptr @dissect_eobi_message.fields, i64 0, i64 %1386
  %1388 = getelementptr inbounds %struct.ETI_Field, ptr %1387, i32 0, i32 2
  %1389 = load i16, ptr %1388, align 2
  %1390 = zext i16 %1389 to i32
  %1391 = load i32, ptr %21, align 4
  %1392 = add i32 %1391, %1390
  store i32 %1392, ptr %21, align 4
  %1393 = load i32, ptr %15, align 4
  %1394 = add i32 %1393, 1
  store i32 %1394, ptr %15, align 4
  %1395 = load i32, ptr %16, align 4
  %1396 = add i32 %1395, 1
  store i32 %1396, ptr %16, align 4
  br label %1678

1397:                                             ; preds = %210, %210
  %1398 = load ptr, ptr %24, align 8
  %1399 = load i32, ptr %15, align 4
  %1400 = sext i32 %1399 to i64
  %1401 = getelementptr [279 x %struct.ETI_Field], ptr @dissect_eobi_message.fields, i64 0, i64 %1400
  %1402 = getelementptr inbounds %struct.ETI_Field, ptr %1401, i32 0, i32 3
  %1403 = load i16, ptr %1402, align 4
  %1404 = zext i16 %1403 to i64
  %1405 = getelementptr [83 x i32], ptr @hf_eobi, i64 0, i64 %1404
  %1406 = load i32, ptr %1405, align 4
  %1407 = load ptr, ptr %6, align 8
  %1408 = load i32, ptr %21, align 4
  %1409 = load i32, ptr %15, align 4
  %1410 = sext i32 %1409 to i64
  %1411 = getelementptr [279 x %struct.ETI_Field], ptr @dissect_eobi_message.fields, i64 0, i64 %1410
  %1412 = getelementptr inbounds %struct.ETI_Field, ptr %1411, i32 0, i32 2
  %1413 = load i16, ptr %1412, align 2
  %1414 = zext i16 %1413 to i32
  %1415 = call ptr @proto_tree_add_item(ptr noundef %1398, i32 noundef %1406, ptr noundef %1407, i32 noundef %1408, i32 noundef %1414, i32 noundef -2147483648)
  %1416 = load i32, ptr %15, align 4
  %1417 = sext i32 %1416 to i64
  %1418 = getelementptr [279 x %struct.ETI_Field], ptr @dissect_eobi_message.fields, i64 0, i64 %1417
  %1419 = getelementptr inbounds %struct.ETI_Field, ptr %1418, i32 0, i32 2
  %1420 = load i16, ptr %1419, align 2
  %1421 = zext i16 %1420 to i32
  %1422 = load i32, ptr %21, align 4
  %1423 = add i32 %1422, %1421
  store i32 %1423, ptr %21, align 4
  %1424 = load i32, ptr %15, align 4
  %1425 = add i32 %1424, 1
  store i32 %1425, ptr %15, align 4
  %1426 = load i32, ptr %16, align 4
  %1427 = add i32 %1426, 1
  store i32 %1427, ptr %16, align 4
  br label %1678

1428:                                             ; preds = %210
  %1429 = load i32, ptr %15, align 4
  %1430 = sext i32 %1429 to i64
  %1431 = getelementptr [279 x %struct.ETI_Field], ptr @dissect_eobi_message.fields, i64 0, i64 %1430
  %1432 = getelementptr inbounds %struct.ETI_Field, ptr %1431, i32 0, i32 2
  %1433 = load i16, ptr %1432, align 2
  %1434 = zext i16 %1433 to i32
  %1435 = icmp eq i32 %1434, 8
  br i1 %1435, label %1436, label %1437

1436:                                             ; preds = %1428
  br label %1445

1437:                                             ; preds = %1428
  %1438 = load i32, ptr %15, align 4
  %1439 = sext i32 %1438 to i64
  %1440 = getelementptr [279 x %struct.ETI_Field], ptr @dissect_eobi_message.fields, i64 0, i64 %1439
  %1441 = getelementptr inbounds %struct.ETI_Field, ptr %1440, i32 0, i32 2
  %1442 = load i16, ptr %1441, align 2
  %1443 = zext i16 %1442 to i64
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.313, ptr noundef @.str.288, i32 noundef 3794, i64 noundef %1443, i64 noundef 8) #5
  unreachable

1444:                                             ; No predecessors!
  br label %1445

1445:                                             ; preds = %1444, %1436
  %1446 = load i32, ptr %15, align 4
  %1447 = sext i32 %1446 to i64
  %1448 = getelementptr [279 x %struct.ETI_Field], ptr @dissect_eobi_message.fields, i64 0, i64 %1447
  %1449 = getelementptr inbounds %struct.ETI_Field, ptr %1448, i32 0, i32 1
  %1450 = load i8, ptr %1449, align 1
  %1451 = zext i8 %1450 to i32
  %1452 = icmp sgt i32 %1451, 0
  br i1 %1452, label %1453, label %1454

1453:                                             ; preds = %1445
  br label %1462

1454:                                             ; preds = %1445
  %1455 = load i32, ptr %15, align 4
  %1456 = sext i32 %1455 to i64
  %1457 = getelementptr [279 x %struct.ETI_Field], ptr @dissect_eobi_message.fields, i64 0, i64 %1456
  %1458 = getelementptr inbounds %struct.ETI_Field, ptr %1457, i32 0, i32 1
  %1459 = load i8, ptr %1458, align 1
  %1460 = zext i8 %1459 to i64
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.314, ptr noundef @.str.288, i32 noundef 3795, i64 noundef %1460, i64 noundef 0) #5
  unreachable

1461:                                             ; No predecessors!
  br label %1462

1462:                                             ; preds = %1461, %1453
  %1463 = load i32, ptr %15, align 4
  %1464 = sext i32 %1463 to i64
  %1465 = getelementptr [279 x %struct.ETI_Field], ptr @dissect_eobi_message.fields, i64 0, i64 %1464
  %1466 = getelementptr inbounds %struct.ETI_Field, ptr %1465, i32 0, i32 1
  %1467 = load i8, ptr %1466, align 1
  %1468 = zext i8 %1467 to i32
  %1469 = icmp sle i32 %1468, 16
  br i1 %1469, label %1470, label %1471

1470:                                             ; preds = %1462
  br label %1479

1471:                                             ; preds = %1462
  %1472 = load i32, ptr %15, align 4
  %1473 = sext i32 %1472 to i64
  %1474 = getelementptr [279 x %struct.ETI_Field], ptr @dissect_eobi_message.fields, i64 0, i64 %1473
  %1475 = getelementptr inbounds %struct.ETI_Field, ptr %1474, i32 0, i32 1
  %1476 = load i8, ptr %1475, align 1
  %1477 = zext i8 %1476 to i64
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.315, ptr noundef @.str.288, i32 noundef 3796, i64 noundef %1477, i64 noundef 16) #5
  unreachable

1478:                                             ; No predecessors!
  br label %1479

1479:                                             ; preds = %1478, %1470
  %1480 = load ptr, ptr %6, align 8
  %1481 = load i32, ptr %21, align 4
  %1482 = call i64 @tvb_get_letohi64(ptr noundef %1480, i32 noundef %1481)
  store i64 %1482, ptr %55, align 8
  %1483 = load i64, ptr %55, align 8
  %1484 = icmp eq i64 %1483, -9223372036854775808
  br i1 %1484, label %1485, label %1515

1485:                                             ; preds = %1479
  %1486 = load ptr, ptr %24, align 8
  %1487 = load i32, ptr %15, align 4
  %1488 = sext i32 %1487 to i64
  %1489 = getelementptr [279 x %struct.ETI_Field], ptr @dissect_eobi_message.fields, i64 0, i64 %1488
  %1490 = getelementptr inbounds %struct.ETI_Field, ptr %1489, i32 0, i32 3
  %1491 = load i16, ptr %1490, align 4
  %1492 = zext i16 %1491 to i64
  %1493 = getelementptr [83 x i32], ptr @hf_eobi, i64 0, i64 %1492
  %1494 = load i32, ptr %1493, align 4
  %1495 = load ptr, ptr %6, align 8
  %1496 = load i32, ptr %21, align 4
  %1497 = load i32, ptr %15, align 4
  %1498 = sext i32 %1497 to i64
  %1499 = getelementptr [279 x %struct.ETI_Field], ptr @dissect_eobi_message.fields, i64 0, i64 %1498
  %1500 = getelementptr inbounds %struct.ETI_Field, ptr %1499, i32 0, i32 2
  %1501 = load i16, ptr %1500, align 2
  %1502 = zext i16 %1501 to i32
  %1503 = load i64, ptr %55, align 8
  %1504 = call ptr (ptr, i32, ptr, i32, i32, i64, ptr, ...) @proto_tree_add_int64_format_value(ptr noundef %1486, i32 noundef %1494, ptr noundef %1495, i32 noundef %1496, i32 noundef %1502, i64 noundef %1503, ptr noundef @.str.311)
  store ptr %1504, ptr %56, align 8
  %1505 = load i32, ptr %16, align 4
  %1506 = sext i32 %1505 to i64
  %1507 = getelementptr [276 x i8], ptr @dissect_eobi_message.usages, i64 0, i64 %1506
  %1508 = load i8, ptr %1507, align 1
  %1509 = icmp ne i8 %1508, 0
  br i1 %1509, label %1514, label %1510

1510:                                             ; preds = %1485
  %1511 = load ptr, ptr %7, align 8
  %1512 = load ptr, ptr %56, align 8
  %1513 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1511, ptr noundef %1512, ptr noundef @ei_eobi_missing, ptr noundef @.str.297)
  br label %1514

1514:                                             ; preds = %1510, %1485
  br label %1574

1515:                                             ; preds = %1479
  %1516 = load i32, ptr %15, align 4
  %1517 = sext i32 %1516 to i64
  %1518 = getelementptr [279 x %struct.ETI_Field], ptr @dissect_eobi_message.fields, i64 0, i64 %1517
  %1519 = getelementptr inbounds %struct.ETI_Field, ptr %1518, i32 0, i32 1
  %1520 = load i8, ptr %1519, align 1
  %1521 = zext i8 %1520 to i32
  %1522 = add i32 %1521, 1
  store i32 %1522, ptr %57, align 4
  %1523 = load i64, ptr %55, align 8
  %1524 = icmp slt i64 %1523, 0
  br i1 %1524, label %1525, label %1528

1525:                                             ; preds = %1515
  %1526 = load i32, ptr %57, align 4
  %1527 = add i32 %1526, 1
  store i32 %1527, ptr %57, align 4
  br label %1528

1528:                                             ; preds = %1525, %1515
  %1529 = getelementptr inbounds [21 x i8], ptr %58, i64 0, i64 0
  %1530 = load i32, ptr %57, align 4
  %1531 = load i64, ptr %55, align 8
  %1532 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1529, i64 noundef 21, ptr noundef @.str.316, i32 noundef %1530, i64 noundef %1531) #6
  store i32 %1532, ptr %59, align 4
  %1533 = load i32, ptr %59, align 4
  %1534 = icmp sgt i32 %1533, 0
  br i1 %1534, label %1535, label %1536

1535:                                             ; preds = %1528
  br label %1540

1536:                                             ; preds = %1528
  %1537 = load i32, ptr %59, align 4
  %1538 = sext i32 %1537 to i64
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.317, ptr noundef @.str.288, i32 noundef 3809, i64 noundef %1538, i64 noundef 0) #5
  unreachable

1539:                                             ; No predecessors!
  br label %1540

1540:                                             ; preds = %1539, %1535
  %1541 = load i32, ptr %59, align 4
  %1542 = load i32, ptr %15, align 4
  %1543 = sext i32 %1542 to i64
  %1544 = getelementptr [279 x %struct.ETI_Field], ptr @dissect_eobi_message.fields, i64 0, i64 %1543
  %1545 = getelementptr inbounds %struct.ETI_Field, ptr %1544, i32 0, i32 1
  %1546 = load i8, ptr %1545, align 1
  %1547 = zext i8 %1546 to i32
  %1548 = sub i32 %1541, %1547
  store i32 %1548, ptr %60, align 4
  %1549 = load ptr, ptr %24, align 8
  %1550 = load i32, ptr %15, align 4
  %1551 = sext i32 %1550 to i64
  %1552 = getelementptr [279 x %struct.ETI_Field], ptr @dissect_eobi_message.fields, i64 0, i64 %1551
  %1553 = getelementptr inbounds %struct.ETI_Field, ptr %1552, i32 0, i32 3
  %1554 = load i16, ptr %1553, align 4
  %1555 = zext i16 %1554 to i64
  %1556 = getelementptr [83 x i32], ptr @hf_eobi, i64 0, i64 %1555
  %1557 = load i32, ptr %1556, align 4
  %1558 = load ptr, ptr %6, align 8
  %1559 = load i32, ptr %21, align 4
  %1560 = load i32, ptr %15, align 4
  %1561 = sext i32 %1560 to i64
  %1562 = getelementptr [279 x %struct.ETI_Field], ptr @dissect_eobi_message.fields, i64 0, i64 %1561
  %1563 = getelementptr inbounds %struct.ETI_Field, ptr %1562, i32 0, i32 2
  %1564 = load i16, ptr %1563, align 2
  %1565 = zext i16 %1564 to i32
  %1566 = load i64, ptr %55, align 8
  %1567 = load i32, ptr %60, align 4
  %1568 = getelementptr inbounds [21 x i8], ptr %58, i64 0, i64 0
  %1569 = getelementptr inbounds [21 x i8], ptr %58, i64 0, i64 0
  %1570 = load i32, ptr %60, align 4
  %1571 = zext i32 %1570 to i64
  %1572 = getelementptr i8, ptr %1569, i64 %1571
  %1573 = call ptr (ptr, i32, ptr, i32, i32, i64, ptr, ...) @proto_tree_add_int64_format_value(ptr noundef %1549, i32 noundef %1557, ptr noundef %1558, i32 noundef %1559, i32 noundef %1565, i64 noundef %1566, ptr noundef @.str.318, i32 noundef %1567, ptr noundef %1568, ptr noundef %1572)
  br label %1574

1574:                                             ; preds = %1540, %1514
  %1575 = load i32, ptr %15, align 4
  %1576 = sext i32 %1575 to i64
  %1577 = getelementptr [279 x %struct.ETI_Field], ptr @dissect_eobi_message.fields, i64 0, i64 %1576
  %1578 = getelementptr inbounds %struct.ETI_Field, ptr %1577, i32 0, i32 2
  %1579 = load i16, ptr %1578, align 2
  %1580 = zext i16 %1579 to i32
  %1581 = load i32, ptr %21, align 4
  %1582 = add i32 %1581, %1580
  store i32 %1582, ptr %21, align 4
  %1583 = load i32, ptr %15, align 4
  %1584 = add i32 %1583, 1
  store i32 %1584, ptr %15, align 4
  %1585 = load i32, ptr %16, align 4
  %1586 = add i32 %1585, 1
  store i32 %1586, ptr %16, align 4
  br label %1678

1587:                                             ; preds = %210
  %1588 = load i32, ptr %15, align 4
  %1589 = sext i32 %1588 to i64
  %1590 = getelementptr [279 x %struct.ETI_Field], ptr @dissect_eobi_message.fields, i64 0, i64 %1589
  %1591 = getelementptr inbounds %struct.ETI_Field, ptr %1590, i32 0, i32 2
  %1592 = load i16, ptr %1591, align 2
  %1593 = zext i16 %1592 to i32
  %1594 = icmp eq i32 %1593, 8
  br i1 %1594, label %1595, label %1596

1595:                                             ; preds = %1587
  br label %1604

1596:                                             ; preds = %1587
  %1597 = load i32, ptr %15, align 4
  %1598 = sext i32 %1597 to i64
  %1599 = getelementptr [279 x %struct.ETI_Field], ptr @dissect_eobi_message.fields, i64 0, i64 %1598
  %1600 = getelementptr inbounds %struct.ETI_Field, ptr %1599, i32 0, i32 2
  %1601 = load i16, ptr %1600, align 2
  %1602 = zext i16 %1601 to i64
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.313, ptr noundef @.str.288, i32 noundef 3819, i64 noundef %1602, i64 noundef 8) #5
  unreachable

1603:                                             ; No predecessors!
  br label %1604

1604:                                             ; preds = %1603, %1595
  %1605 = load ptr, ptr %24, align 8
  %1606 = load i32, ptr %15, align 4
  %1607 = sext i32 %1606 to i64
  %1608 = getelementptr [279 x %struct.ETI_Field], ptr @dissect_eobi_message.fields, i64 0, i64 %1607
  %1609 = getelementptr inbounds %struct.ETI_Field, ptr %1608, i32 0, i32 3
  %1610 = load i16, ptr %1609, align 4
  %1611 = zext i16 %1610 to i64
  %1612 = getelementptr [83 x i32], ptr @hf_eobi, i64 0, i64 %1611
  %1613 = load i32, ptr %1612, align 4
  %1614 = load ptr, ptr %6, align 8
  %1615 = load i32, ptr %21, align 4
  %1616 = load i32, ptr %15, align 4
  %1617 = sext i32 %1616 to i64
  %1618 = getelementptr [279 x %struct.ETI_Field], ptr @dissect_eobi_message.fields, i64 0, i64 %1617
  %1619 = getelementptr inbounds %struct.ETI_Field, ptr %1618, i32 0, i32 2
  %1620 = load i16, ptr %1619, align 2
  %1621 = zext i16 %1620 to i32
  %1622 = call ptr @proto_tree_add_item(ptr noundef %1605, i32 noundef %1613, ptr noundef %1614, i32 noundef %1615, i32 noundef %1621, i32 noundef -2147483608)
  %1623 = load i32, ptr %15, align 4
  %1624 = sext i32 %1623 to i64
  %1625 = getelementptr [279 x %struct.ETI_Field], ptr @dissect_eobi_message.fields, i64 0, i64 %1624
  %1626 = getelementptr inbounds %struct.ETI_Field, ptr %1625, i32 0, i32 2
  %1627 = load i16, ptr %1626, align 2
  %1628 = zext i16 %1627 to i32
  %1629 = load i32, ptr %21, align 4
  %1630 = add i32 %1629, %1628
  store i32 %1630, ptr %21, align 4
  %1631 = load i32, ptr %15, align 4
  %1632 = add i32 %1631, 1
  store i32 %1632, ptr %15, align 4
  %1633 = load i32, ptr %16, align 4
  %1634 = add i32 %1633, 1
  store i32 %1634, ptr %16, align 4
  br label %1678

1635:                                             ; preds = %210
  %1636 = load i32, ptr %15, align 4
  %1637 = sext i32 %1636 to i64
  %1638 = getelementptr [279 x %struct.ETI_Field], ptr @dissect_eobi_message.fields, i64 0, i64 %1637
  %1639 = getelementptr inbounds %struct.ETI_Field, ptr %1638, i32 0, i32 2
  %1640 = load i16, ptr %1639, align 2
  %1641 = zext i16 %1640 to i32
  %1642 = icmp eq i32 %1641, 1
  br i1 %1642, label %1643, label %1644

1643:                                             ; preds = %1635
  br label %1652

1644:                                             ; preds = %1635
  %1645 = load i32, ptr %15, align 4
  %1646 = sext i32 %1645 to i64
  %1647 = getelementptr [279 x %struct.ETI_Field], ptr @dissect_eobi_message.fields, i64 0, i64 %1646
  %1648 = getelementptr inbounds %struct.ETI_Field, ptr %1647, i32 0, i32 2
  %1649 = load i16, ptr %1648, align 2
  %1650 = zext i16 %1649 to i64
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.319, ptr noundef @.str.288, i32 noundef 3826, i64 noundef %1650, i64 noundef 1) #5
  unreachable

1651:                                             ; No predecessors!
  br label %1652

1652:                                             ; preds = %1651, %1643
  %1653 = load ptr, ptr %24, align 8
  %1654 = load ptr, ptr %6, align 8
  %1655 = load i32, ptr %21, align 4
  %1656 = load i32, ptr %15, align 4
  %1657 = sext i32 %1656 to i64
  %1658 = getelementptr [279 x %struct.ETI_Field], ptr @dissect_eobi_message.fields, i64 0, i64 %1657
  %1659 = getelementptr inbounds %struct.ETI_Field, ptr %1658, i32 0, i32 3
  %1660 = load i16, ptr %1659, align 4
  %1661 = zext i16 %1660 to i64
  %1662 = getelementptr [83 x i32], ptr @hf_eobi, i64 0, i64 %1661
  %1663 = load i32, ptr %1662, align 4
  %1664 = load i32, ptr @ett_eobi_dscp, align 4
  %1665 = call ptr @proto_tree_add_bitmask(ptr noundef %1653, ptr noundef %1654, i32 noundef %1655, i32 noundef %1663, i32 noundef %1664, ptr noundef @dissect_eobi_message.dscp_bits, i32 noundef -2147483648)
  %1666 = load i32, ptr %15, align 4
  %1667 = sext i32 %1666 to i64
  %1668 = getelementptr [279 x %struct.ETI_Field], ptr @dissect_eobi_message.fields, i64 0, i64 %1667
  %1669 = getelementptr inbounds %struct.ETI_Field, ptr %1668, i32 0, i32 2
  %1670 = load i16, ptr %1669, align 2
  %1671 = zext i16 %1670 to i32
  %1672 = load i32, ptr %21, align 4
  %1673 = add i32 %1672, %1671
  store i32 %1673, ptr %21, align 4
  %1674 = load i32, ptr %15, align 4
  %1675 = add i32 %1674, 1
  store i32 %1675, ptr %15, align 4
  %1676 = load i32, ptr %16, align 4
  %1677 = add i32 %1676, 1
  store i32 %1677, ptr %16, align 4
  br label %1678

1678:                                             ; preds = %1652, %1604, %1574, %1397, %1384, %1080, %776, %492, %462, %377, %366, %365, %281, %210
  br label %173, !llvm.loop !6

1679:                                             ; preds = %173
  %1680 = load ptr, ptr %6, align 8
  %1681 = call i32 @tvb_captured_length(ptr noundef %1680)
  store i32 %1681, ptr %5, align 4
  br label %1682

1682:                                             ; preds = %1679, %117, %98
  %1683 = load i32, ptr %5, align 4
  ret i32 %1683
}

declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare ptr @val_to_str_ext(i32 noundef, ptr noundef, ptr noundef) #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @tvb_captured_length(ptr noundef) #1

; Function Attrs: noreturn
declare void @proto_report_dissector_bug(ptr noundef, ...) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare void @proto_item_set_len(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @tvb_get_letohl(ptr noundef, i32 noundef) #1

declare i64 @tvb_get_letoh64(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_uint64_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef, ...) #1

declare signext i8 @tvb_get_gint8(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_int_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare signext i16 @tvb_get_letohis(ptr noundef, i32 noundef) #1

declare i32 @tvb_get_letohil(ptr noundef, i32 noundef) #1

declare i64 @tvb_get_letohi64(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_int64_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #4

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
