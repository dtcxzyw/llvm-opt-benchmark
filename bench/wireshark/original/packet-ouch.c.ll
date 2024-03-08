target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

@proto_register_ouch.hf = internal global [37 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_ouch_bbo_weight_indicator, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 3, i32 2, ptr @ouch_bbo_weight_indicator_val, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ouch_broken_trade_reason, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 3, i32 2, ptr @ouch_broken_trade_reason_val, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ouch_buy_sell_indicator, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 3, i32 2, ptr @ouch_buy_sell_indicator_val, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ouch_cancel_reason, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 3, i32 2, ptr @ouch_cancel_reason_val, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ouch_capacity, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 3, i32 2, ptr @ouch_capacity_val, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ouch_cross_type, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 3, i32 2, ptr @ouch_cross_type_val, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ouch_customer_type, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 3, i32 2, ptr @ouch_customer_type_val, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ouch_decrement_shares, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ouch_display, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 3, i32 2, ptr @ouch_display_val, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ouch_event_code, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 3, i32 2, ptr @ouch_event_code_val, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ouch_executed_shares, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ouch_execution_price, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 7, i32 6, ptr @format_price, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ouch_existing_order_token, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ouch_firm, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ouch_iso_eligible, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 3, i32 2, ptr @ouch_iso_eligibility_val, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ouch_liquidity_flag, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 3, i32 2, ptr @ouch_liquidity_flag_val, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ouch_match_number, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ouch_message, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ouch_min_quantity, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ouch_new_execution_price, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 7, i32 6, ptr @format_price, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ouch_order_reference_number, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ouch_order_state, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 3, i32 2, ptr @ouch_order_state_val, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ouch_order_token, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ouch_packet_type, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 3, i32 2, ptr @pkt_type_val, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ouch_previous_order_token, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ouch_price, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 7, i32 6, ptr @format_price, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ouch_price_correction_reason, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 3, i32 2, ptr @ouch_price_correction_reason_val, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ouch_quantity_prevented_from_trading, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ouch_reference_price, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 7, i32 6, ptr @format_price, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ouch_reference_price_type, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 7, i32 6, ptr @format_reference_price_type, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ouch_reject_reason, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 3, i32 2, ptr @ouch_reject_reason_val, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ouch_replacement_order_token, %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ouch_shares, %struct._header_field_info { ptr @.str.64, ptr @.str.65, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ouch_stock, %struct._header_field_info { ptr @.str.66, ptr @.str.67, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ouch_tif, %struct._header_field_info { ptr @.str.68, ptr @.str.69, i32 7, i32 6, ptr @format_tif, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ouch_timestamp, %struct._header_field_info { ptr @.str.70, ptr @.str.71, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ouch_trade_correction_reason, %struct._header_field_info { ptr @.str.72, ptr @.str.73, i32 3, i32 2, ptr @ouch_trade_correction_reason_val, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_ouch_bbo_weight_indicator = internal global i32 0, align 4
@.str = private unnamed_addr constant [21 x i8] c"BBO Weight Indicator\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"ouch.bbo_weight_indicator\00", align 1
@ouch_bbo_weight_indicator_val = internal constant [8 x %struct._value_string] [%struct._value_string { i32 48, ptr @.str.81 }, %struct._value_string { i32 49, ptr @.str.82 }, %struct._value_string { i32 50, ptr @.str.83 }, %struct._value_string { i32 51, ptr @.str.84 }, %struct._value_string { i32 32, ptr @.str.85 }, %struct._value_string { i32 83, ptr @.str.86 }, %struct._value_string { i32 78, ptr @.str.87 }, %struct._value_string zeroinitializer], align 16
@hf_ouch_broken_trade_reason = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [20 x i8] c"Broken Trade Reason\00", align 1
@.str.3 = private unnamed_addr constant [25 x i8] c"ouch.broken_trade_reason\00", align 1
@ouch_broken_trade_reason_val = internal constant [5 x %struct._value_string] [%struct._value_string { i32 69, ptr @.str.88 }, %struct._value_string { i32 67, ptr @.str.89 }, %struct._value_string { i32 83, ptr @.str.90 }, %struct._value_string { i32 88, ptr @.str.91 }, %struct._value_string zeroinitializer], align 16
@hf_ouch_buy_sell_indicator = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [19 x i8] c"Buy/Sell Indicator\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"ouch.buy_sell_indicator\00", align 1
@ouch_buy_sell_indicator_val = internal constant [5 x %struct._value_string] [%struct._value_string { i32 66, ptr @.str.92 }, %struct._value_string { i32 83, ptr @.str.93 }, %struct._value_string { i32 84, ptr @.str.94 }, %struct._value_string { i32 69, ptr @.str.95 }, %struct._value_string zeroinitializer], align 16
@hf_ouch_cancel_reason = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [14 x i8] c"Cancel Reason\00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"ouch.cancel_reason\00", align 1
@ouch_cancel_reason_val = internal constant [13 x %struct._value_string] [%struct._value_string { i32 67, ptr @.str.96 }, %struct._value_string { i32 68, ptr @.str.97 }, %struct._value_string { i32 69, ptr @.str.98 }, %struct._value_string { i32 72, ptr @.str.99 }, %struct._value_string { i32 73, ptr @.str.100 }, %struct._value_string { i32 75, ptr @.str.101 }, %struct._value_string { i32 81, ptr @.str.102 }, %struct._value_string { i32 83, ptr @.str.90 }, %struct._value_string { i32 84, ptr @.str.103 }, %struct._value_string { i32 85, ptr @.str.104 }, %struct._value_string { i32 88, ptr @.str.105 }, %struct._value_string { i32 90, ptr @.str.106 }, %struct._value_string zeroinitializer], align 16
@hf_ouch_capacity = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [9 x i8] c"Capacity\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"ouch.capacity\00", align 1
@ouch_capacity_val = internal constant [5 x %struct._value_string] [%struct._value_string { i32 65, ptr @.str.107 }, %struct._value_string { i32 79, ptr @.str.108 }, %struct._value_string { i32 80, ptr @.str.109 }, %struct._value_string { i32 82, ptr @.str.110 }, %struct._value_string zeroinitializer], align 16
@hf_ouch_cross_type = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [11 x i8] c"Cross Type\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"ouch.cross_type\00", align 1
@ouch_cross_type_val = internal constant [8 x %struct._value_string] [%struct._value_string { i32 78, ptr @.str.111 }, %struct._value_string { i32 79, ptr @.str.112 }, %struct._value_string { i32 67, ptr @.str.113 }, %struct._value_string { i32 73, ptr @.str.114 }, %struct._value_string { i32 72, ptr @.str.115 }, %struct._value_string { i32 82, ptr @.str.116 }, %struct._value_string { i32 83, ptr @.str.117 }, %struct._value_string zeroinitializer], align 16
@hf_ouch_customer_type = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [14 x i8] c"Customer Type\00", align 1
@.str.13 = private unnamed_addr constant [19 x i8] c"ouch.customer_type\00", align 1
@ouch_customer_type_val = internal constant [4 x %struct._value_string] [%struct._value_string { i32 82, ptr @.str.118 }, %struct._value_string { i32 78, ptr @.str.119 }, %struct._value_string { i32 32, ptr @.str.120 }, %struct._value_string zeroinitializer], align 16
@hf_ouch_decrement_shares = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [17 x i8] c"Decrement Shares\00", align 1
@.str.15 = private unnamed_addr constant [22 x i8] c"ouch.decrement_shares\00", align 1
@hf_ouch_display = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [8 x i8] c"Display\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c"ouch.display\00", align 1
@ouch_display_val = internal constant [14 x %struct._value_string] [%struct._value_string { i32 65, ptr @.str.121 }, %struct._value_string { i32 73, ptr @.str.122 }, %struct._value_string { i32 76, ptr @.str.123 }, %struct._value_string { i32 77, ptr @.str.124 }, %struct._value_string { i32 78, ptr @.str.125 }, %struct._value_string { i32 79, ptr @.str.126 }, %struct._value_string { i32 80, ptr @.str.127 }, %struct._value_string { i32 81, ptr @.str.128 }, %struct._value_string { i32 82, ptr @.str.129 }, %struct._value_string { i32 84, ptr @.str.130 }, %struct._value_string { i32 87, ptr @.str.131 }, %struct._value_string { i32 89, ptr @.str.132 }, %struct._value_string { i32 90, ptr @.str.133 }, %struct._value_string zeroinitializer], align 16
@hf_ouch_event_code = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [11 x i8] c"Event Code\00", align 1
@.str.19 = private unnamed_addr constant [16 x i8] c"ouch.event_code\00", align 1
@ouch_event_code_val = internal constant [3 x %struct._value_string] [%struct._value_string { i32 83, ptr @.str.134 }, %struct._value_string { i32 69, ptr @.str.135 }, %struct._value_string zeroinitializer], align 16
@hf_ouch_executed_shares = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [16 x i8] c"Executed Shares\00", align 1
@.str.21 = private unnamed_addr constant [21 x i8] c"ouch.executed_shares\00", align 1
@hf_ouch_execution_price = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [16 x i8] c"Execution Price\00", align 1
@.str.23 = private unnamed_addr constant [21 x i8] c"ouch.execution_price\00", align 1
@hf_ouch_existing_order_token = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [21 x i8] c"Existing Order Token\00", align 1
@.str.25 = private unnamed_addr constant [26 x i8] c"ouch.existing_order_token\00", align 1
@hf_ouch_firm = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [5 x i8] c"Firm\00", align 1
@.str.27 = private unnamed_addr constant [10 x i8] c"ouch.firm\00", align 1
@hf_ouch_iso_eligible = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [30 x i8] c"Intermarket Sweep Eligibility\00", align 1
@.str.29 = private unnamed_addr constant [18 x i8] c"ouch.iso_eligible\00", align 1
@ouch_iso_eligibility_val = internal constant [3 x %struct._value_string] [%struct._value_string { i32 89, ptr @.str.139 }, %struct._value_string { i32 78, ptr @.str.140 }, %struct._value_string zeroinitializer], align 16
@hf_ouch_liquidity_flag = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [15 x i8] c"Liquidity Flag\00", align 1
@.str.31 = private unnamed_addr constant [20 x i8] c"ouch.liquidity_flag\00", align 1
@ouch_liquidity_flag_val = internal constant [34 x %struct._value_string] [%struct._value_string { i32 48, ptr @.str.141 }, %struct._value_string { i32 52, ptr @.str.142 }, %struct._value_string { i32 53, ptr @.str.143 }, %struct._value_string { i32 54, ptr @.str.144 }, %struct._value_string { i32 55, ptr @.str.145 }, %struct._value_string { i32 56, ptr @.str.146 }, %struct._value_string { i32 65, ptr @.str.147 }, %struct._value_string { i32 67, ptr @.str.113 }, %struct._value_string { i32 72, ptr @.str.115 }, %struct._value_string { i32 73, ptr @.str.148 }, %struct._value_string { i32 74, ptr @.str.149 }, %struct._value_string { i32 75, ptr @.str.150 }, %struct._value_string { i32 76, ptr @.str.151 }, %struct._value_string { i32 77, ptr @.str.152 }, %struct._value_string { i32 78, ptr @.str.153 }, %struct._value_string { i32 79, ptr @.str.112 }, %struct._value_string { i32 82, ptr @.str.154 }, %struct._value_string { i32 87, ptr @.str.155 }, %struct._value_string { i32 97, ptr @.str.156 }, %struct._value_string { i32 98, ptr @.str.157 }, %struct._value_string { i32 99, ptr @.str.158 }, %struct._value_string { i32 100, ptr @.str.159 }, %struct._value_string { i32 101, ptr @.str.160 }, %struct._value_string { i32 102, ptr @.str.161 }, %struct._value_string { i32 103, ptr @.str.162 }, %struct._value_string { i32 104, ptr @.str.163 }, %struct._value_string { i32 106, ptr @.str.164 }, %struct._value_string { i32 107, ptr @.str.165 }, %struct._value_string { i32 109, ptr @.str.166 }, %struct._value_string { i32 114, ptr @.str.167 }, %struct._value_string { i32 116, ptr @.str.168 }, %struct._value_string { i32 120, ptr @.str.169 }, %struct._value_string { i32 121, ptr @.str.170 }, %struct._value_string zeroinitializer], align 16
@hf_ouch_match_number = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [13 x i8] c"Match Number\00", align 1
@.str.33 = private unnamed_addr constant [18 x i8] c"ouch.match_number\00", align 1
@hf_ouch_message = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [16 x i8] c"Unknown Message\00", align 1
@.str.35 = private unnamed_addr constant [21 x i8] c"ouch.unknown_message\00", align 1
@hf_ouch_min_quantity = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [17 x i8] c"Minimum Quantity\00", align 1
@.str.37 = private unnamed_addr constant [18 x i8] c"ouch.min_quantity\00", align 1
@hf_ouch_new_execution_price = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [20 x i8] c"New Execution Price\00", align 1
@.str.39 = private unnamed_addr constant [25 x i8] c"ouch.new_execution_price\00", align 1
@hf_ouch_order_reference_number = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [23 x i8] c"Order Reference Number\00", align 1
@.str.41 = private unnamed_addr constant [28 x i8] c"ouch.order_reference_number\00", align 1
@hf_ouch_order_state = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [12 x i8] c"Order State\00", align 1
@.str.43 = private unnamed_addr constant [17 x i8] c"ouch.order_state\00", align 1
@ouch_order_state_val = internal constant [3 x %struct._value_string] [%struct._value_string { i32 76, ptr @.str.171 }, %struct._value_string { i32 68, ptr @.str.172 }, %struct._value_string zeroinitializer], align 16
@hf_ouch_order_token = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [12 x i8] c"Order Token\00", align 1
@.str.45 = private unnamed_addr constant [17 x i8] c"ouch.order_token\00", align 1
@hf_ouch_packet_type = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [12 x i8] c"Packet Type\00", align 1
@.str.47 = private unnamed_addr constant [17 x i8] c"ouch.packet_type\00", align 1
@pkt_type_val = internal constant [20 x %struct._value_string] [%struct._value_string { i32 79, ptr @.str.173 }, %struct._value_string { i32 85, ptr @.str.174 }, %struct._value_string { i32 88, ptr @.str.175 }, %struct._value_string { i32 77, ptr @.str.176 }, %struct._value_string { i32 83, ptr @.str.177 }, %struct._value_string { i32 65, ptr @.str.178 }, %struct._value_string { i32 82, ptr @.str.179 }, %struct._value_string { i32 67, ptr @.str.180 }, %struct._value_string { i32 68, ptr @.str.181 }, %struct._value_string { i32 69, ptr @.str.182 }, %struct._value_string { i32 70, ptr @.str.183 }, %struct._value_string { i32 71, ptr @.str.184 }, %struct._value_string { i32 66, ptr @.str.185 }, %struct._value_string { i32 75, ptr @.str.186 }, %struct._value_string { i32 74, ptr @.str.187 }, %struct._value_string { i32 80, ptr @.str.188 }, %struct._value_string { i32 73, ptr @.str.189 }, %struct._value_string { i32 84, ptr @.str.190 }, %struct._value_string { i32 109, ptr @.str.191 }, %struct._value_string zeroinitializer], align 16
@hf_ouch_previous_order_token = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [21 x i8] c"Previous Order Token\00", align 1
@.str.49 = private unnamed_addr constant [26 x i8] c"ouch.previous_order_token\00", align 1
@hf_ouch_price = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [6 x i8] c"Price\00", align 1
@.str.51 = private unnamed_addr constant [11 x i8] c"ouch.price\00", align 1
@hf_ouch_price_correction_reason = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [24 x i8] c"Price Correction Reason\00", align 1
@.str.53 = private unnamed_addr constant [29 x i8] c"ouch.price_correction_reason\00", align 1
@ouch_price_correction_reason_val = internal constant [5 x %struct._value_string] [%struct._value_string { i32 69, ptr @.str.88 }, %struct._value_string { i32 67, ptr @.str.89 }, %struct._value_string { i32 83, ptr @.str.90 }, %struct._value_string { i32 88, ptr @.str.91 }, %struct._value_string zeroinitializer], align 16
@hf_ouch_quantity_prevented_from_trading = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [32 x i8] c"Quantity Prevented from Trading\00", align 1
@.str.55 = private unnamed_addr constant [37 x i8] c"ouch.quantity_prevented_from_trading\00", align 1
@hf_ouch_reference_price = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [16 x i8] c"Reference Price\00", align 1
@.str.57 = private unnamed_addr constant [21 x i8] c"ouch.reference_price\00", align 1
@hf_ouch_reference_price_type = internal global i32 0, align 4
@.str.58 = private unnamed_addr constant [21 x i8] c"Reference Price Type\00", align 1
@.str.59 = private unnamed_addr constant [26 x i8] c"ouch.reference_price_type\00", align 1
@hf_ouch_reject_reason = internal global i32 0, align 4
@.str.60 = private unnamed_addr constant [14 x i8] c"Reject Reason\00", align 1
@.str.61 = private unnamed_addr constant [19 x i8] c"ouch.reject_reason\00", align 1
@ouch_reject_reason_val = internal constant [28 x %struct._value_string] [%struct._value_string { i32 84, ptr @.str.195 }, %struct._value_string { i32 72, ptr @.str.99 }, %struct._value_string { i32 90, ptr @.str.196 }, %struct._value_string { i32 83, ptr @.str.197 }, %struct._value_string { i32 68, ptr @.str.198 }, %struct._value_string { i32 67, ptr @.str.199 }, %struct._value_string { i32 76, ptr @.str.200 }, %struct._value_string { i32 77, ptr @.str.201 }, %struct._value_string { i32 82, ptr @.str.202 }, %struct._value_string { i32 88, ptr @.str.203 }, %struct._value_string { i32 78, ptr @.str.204 }, %struct._value_string { i32 79, ptr @.str.108 }, %struct._value_string { i32 87, ptr @.str.205 }, %struct._value_string { i32 97, ptr @.str.206 }, %struct._value_string { i32 98, ptr @.str.207 }, %struct._value_string { i32 99, ptr @.str.208 }, %struct._value_string { i32 100, ptr @.str.209 }, %struct._value_string { i32 101, ptr @.str.210 }, %struct._value_string { i32 102, ptr @.str.211 }, %struct._value_string { i32 103, ptr @.str.212 }, %struct._value_string { i32 104, ptr @.str.213 }, %struct._value_string { i32 105, ptr @.str.214 }, %struct._value_string { i32 106, ptr @.str.215 }, %struct._value_string { i32 107, ptr @.str.216 }, %struct._value_string { i32 108, ptr @.str.217 }, %struct._value_string { i32 109, ptr @.str.218 }, %struct._value_string { i32 110, ptr @.str.219 }, %struct._value_string zeroinitializer], align 16
@hf_ouch_replacement_order_token = internal global i32 0, align 4
@.str.62 = private unnamed_addr constant [24 x i8] c"Replacement Order Token\00", align 1
@.str.63 = private unnamed_addr constant [29 x i8] c"ouch.replacement_order_token\00", align 1
@hf_ouch_shares = internal global i32 0, align 4
@.str.64 = private unnamed_addr constant [7 x i8] c"Shares\00", align 1
@.str.65 = private unnamed_addr constant [12 x i8] c"ouch.shares\00", align 1
@hf_ouch_stock = internal global i32 0, align 4
@.str.66 = private unnamed_addr constant [6 x i8] c"Stock\00", align 1
@.str.67 = private unnamed_addr constant [11 x i8] c"ouch.stock\00", align 1
@hf_ouch_tif = internal global i32 0, align 4
@.str.68 = private unnamed_addr constant [14 x i8] c"Time In Force\00", align 1
@.str.69 = private unnamed_addr constant [9 x i8] c"ouch.tif\00", align 1
@hf_ouch_timestamp = internal global i32 0, align 4
@.str.70 = private unnamed_addr constant [10 x i8] c"Timestamp\00", align 1
@.str.71 = private unnamed_addr constant [15 x i8] c"ouch.timestamp\00", align 1
@hf_ouch_trade_correction_reason = internal global i32 0, align 4
@.str.72 = private unnamed_addr constant [24 x i8] c"Trade Correction Reason\00", align 1
@.str.73 = private unnamed_addr constant [29 x i8] c"ouch.trade_correction_reason\00", align 1
@ouch_trade_correction_reason_val = internal constant [2 x %struct._value_string] [%struct._value_string { i32 78, ptr @.str.224 }, %struct._value_string zeroinitializer], align 16
@proto_register_ouch.ett = internal global [1 x ptr] [ptr @ett_ouch], align 8
@ett_ouch = internal global i32 0, align 4
@.str.74 = private unnamed_addr constant [5 x i8] c"OUCH\00", align 1
@.str.75 = private unnamed_addr constant [5 x i8] c"ouch\00", align 1
@proto_ouch = internal global i32 0, align 4
@ouch_handle = internal global ptr null, align 8
@.str.76 = private unnamed_addr constant [11 x i8] c"soupbintcp\00", align 1
@.str.77 = private unnamed_addr constant [21 x i8] c"OUCH over SoupBinTCP\00", align 1
@.str.78 = private unnamed_addr constant [16 x i8] c"ouch_soupbintcp\00", align 1
@.str.79 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@.str.80 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.81 = private unnamed_addr constant [9 x i8] c"0 - 0.2%\00", align 1
@.str.82 = private unnamed_addr constant [9 x i8] c"0.2 - 1%\00", align 1
@.str.83 = private unnamed_addr constant [7 x i8] c"1 - 2%\00", align 1
@.str.84 = private unnamed_addr constant [16 x i8] c"Greater than 2%\00", align 1
@.str.85 = private unnamed_addr constant [12 x i8] c"Unspecified\00", align 1
@.str.86 = private unnamed_addr constant [37 x i8] c"Sets the QBBO while joining the NBBO\00", align 1
@.str.87 = private unnamed_addr constant [29 x i8] c"Improves the NBBO upon entry\00", align 1
@.str.88 = private unnamed_addr constant [10 x i8] c"Erroneous\00", align 1
@.str.89 = private unnamed_addr constant [8 x i8] c"Consent\00", align 1
@.str.90 = private unnamed_addr constant [12 x i8] c"Supervisory\00", align 1
@.str.91 = private unnamed_addr constant [9 x i8] c"External\00", align 1
@.str.92 = private unnamed_addr constant [10 x i8] c"Buy Order\00", align 1
@.str.93 = private unnamed_addr constant [11 x i8] c"Sell Order\00", align 1
@.str.94 = private unnamed_addr constant [11 x i8] c"Sell Short\00", align 1
@.str.95 = private unnamed_addr constant [18 x i8] c"Sell Short Exempt\00", align 1
@.str.96 = private unnamed_addr constant [13 x i8] c"Cross cancel\00", align 1
@.str.97 = private unnamed_addr constant [23 x i8] c"Regulatory restriction\00", align 1
@.str.98 = private unnamed_addr constant [7 x i8] c"Closed\00", align 1
@.str.99 = private unnamed_addr constant [7 x i8] c"Halted\00", align 1
@.str.100 = private unnamed_addr constant [26 x i8] c"Immediate or Cancel order\00", align 1
@.str.101 = private unnamed_addr constant [15 x i8] c"Market Collars\00", align 1
@.str.102 = private unnamed_addr constant [22 x i8] c"Self-match prevention\00", align 1
@.str.103 = private unnamed_addr constant [8 x i8] c"Timeout\00", align 1
@.str.104 = private unnamed_addr constant [22 x i8] c"User requested cancel\00", align 1
@.str.105 = private unnamed_addr constant [16 x i8] c"Open Protection\00", align 1
@.str.106 = private unnamed_addr constant [14 x i8] c"System cancel\00", align 1
@.str.107 = private unnamed_addr constant [7 x i8] c"Agency\00", align 1
@.str.108 = private unnamed_addr constant [6 x i8] c"Other\00", align 1
@.str.109 = private unnamed_addr constant [10 x i8] c"Principal\00", align 1
@.str.110 = private unnamed_addr constant [9 x i8] c"Riskless\00", align 1
@.str.111 = private unnamed_addr constant [9 x i8] c"No Cross\00", align 1
@.str.112 = private unnamed_addr constant [14 x i8] c"Opening Cross\00", align 1
@.str.113 = private unnamed_addr constant [14 x i8] c"Closing Cross\00", align 1
@.str.114 = private unnamed_addr constant [16 x i8] c"Intra-day Cross\00", align 1
@.str.115 = private unnamed_addr constant [15 x i8] c"Halt/IPO Cross\00", align 1
@.str.116 = private unnamed_addr constant [7 x i8] c"Retail\00", align 1
@.str.117 = private unnamed_addr constant [19 x i8] c"Supplemental Order\00", align 1
@.str.118 = private unnamed_addr constant [24 x i8] c"Retail designated order\00", align 1
@.str.119 = private unnamed_addr constant [30 x i8] c"Not a retail designated order\00", align 1
@.str.120 = private unnamed_addr constant [28 x i8] c"Default configured for port\00", align 1
@.str.121 = private unnamed_addr constant [30 x i8] c"Attributable-Price to Display\00", align 1
@.str.122 = private unnamed_addr constant [15 x i8] c"Imbalance-Only\00", align 1
@.str.123 = private unnamed_addr constant [46 x i8] c"Post-Only and Attributable - Price to Display\00", align 1
@.str.124 = private unnamed_addr constant [14 x i8] c"Mid-Point Peg\00", align 1
@.str.125 = private unnamed_addr constant [12 x i8] c"Non-Display\00", align 1
@.str.126 = private unnamed_addr constant [20 x i8] c"Retail Order Type 1\00", align 1
@.str.127 = private unnamed_addr constant [10 x i8] c"Post-Only\00", align 1
@.str.128 = private unnamed_addr constant [31 x i8] c"Retail Price Improvement Order\00", align 1
@.str.129 = private unnamed_addr constant [15 x i8] c"Round-Lot Only\00", align 1
@.str.130 = private unnamed_addr constant [20 x i8] c"Retail Order Type 2\00", align 1
@.str.131 = private unnamed_addr constant [24 x i8] c"Mid-point Peg Post Only\00", align 1
@.str.132 = private unnamed_addr constant [26 x i8] c"Anonymous-Price to Comply\00", align 1
@.str.133 = private unnamed_addr constant [68 x i8] c"Entered as displayed bu changed to non-displayed (Priced to comply)\00", align 1
@.str.134 = private unnamed_addr constant [13 x i8] c"Start of Day\00", align 1
@.str.135 = private unnamed_addr constant [11 x i8] c"End of Day\00", align 1
@.str.136 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.137 = private unnamed_addr constant [7 x i8] c"Market\00", align 1
@.str.138 = private unnamed_addr constant [9 x i8] c"$%u.%04u\00", align 1
@.str.139 = private unnamed_addr constant [9 x i8] c"Eligible\00", align 1
@.str.140 = private unnamed_addr constant [13 x i8] c"Not eligible\00", align 1
@.str.141 = private unnamed_addr constant [29 x i8] c"Supplemental Order Execution\00", align 1
@.str.142 = private unnamed_addr constant [46 x i8] c"Added displayed liquidity in a Group A Symbol\00", align 1
@.str.143 = private unnamed_addr constant [50 x i8] c"Added non-displayed liquidity in a Group A Symbol\00", align 1
@.str.144 = private unnamed_addr constant [38 x i8] c"Removed liquidity in a Group A Symbol\00", align 1
@.str.145 = private unnamed_addr constant [52 x i8] c"Displayed, liquidity-adding order improves the NBBO\00", align 1
@.str.146 = private unnamed_addr constant [71 x i8] c"Displayed, liquidity-adding order sets the QBBO while joining the NBBO\00", align 1
@.str.147 = private unnamed_addr constant [6 x i8] c"Added\00", align 1
@.str.148 = private unnamed_addr constant [27 x i8] c"Intraday/Post-Market Cross\00", align 1
@.str.149 = private unnamed_addr constant [31 x i8] c"Non-displayed adding liquidity\00", align 1
@.str.150 = private unnamed_addr constant [11 x i8] c"Halt Cross\00", align 1
@.str.151 = private unnamed_addr constant [31 x i8] c"Closing Cross (imbalance-only)\00", align 1
@.str.152 = private unnamed_addr constant [31 x i8] c"Opening Cross (imbalance-only)\00", align 1
@.str.153 = private unnamed_addr constant [74 x i8] c"Halt Cross, orders entered in pilot symbols during the LULD Trading Pause\00", align 1
@.str.154 = private unnamed_addr constant [8 x i8] c"Removed\00", align 1
@.str.155 = private unnamed_addr constant [16 x i8] c"Added post-only\00", align 1
@.str.156 = private unnamed_addr constant [43 x i8] c"Added displayed liquidity in a SCIP Symbol\00", align 1
@.str.157 = private unnamed_addr constant [114 x i8] c"Displayed, liquidity-adding order improves the NBBO in pilot symbol during specified LULD Pricing Pilot timeframe\00", align 1
@.str.158 = private unnamed_addr constant [90 x i8] c"Added displayed liquidity in a pilot symbol during specified LULD Pricing Pilot timeframe\00", align 1
@.str.159 = private unnamed_addr constant [51 x i8] c"Retail designated execution that removed liquidity\00", align 1
@.str.160 = private unnamed_addr constant [59 x i8] c"Retail designated execution that added displayed liquidity\00", align 1
@.str.161 = private unnamed_addr constant [63 x i8] c"Retail designated execution that added non-displayed liquidity\00", align 1
@.str.162 = private unnamed_addr constant [60 x i8] c"Added non-displayed mid-point liquidity in a Group A Symbol\00", align 1
@.str.163 = private unnamed_addr constant [82 x i8] c"Removed liquidity in a pilot symbol during specified LULD Pricing Pilot timeframe\00", align 1
@.str.164 = private unnamed_addr constant [54 x i8] c"RPI (Retail Price Improving) order provides liquidity\00", align 1
@.str.165 = private unnamed_addr constant [37 x i8] c"Added liquidity via a midpoint order\00", align 1
@.str.166 = private unnamed_addr constant [32 x i8] c"Removed liquidity at a midpoint\00", align 1
@.str.167 = private unnamed_addr constant [35 x i8] c"Retail Order removes RPI liquidity\00", align 1
@.str.168 = private unnamed_addr constant [86 x i8] c"Retail Order removes price improving non-displayed liquidity other than RPI liquidity\00", align 1
@.str.169 = private unnamed_addr constant [69 x i8] c"Displayed, liquidity-adding order improves the NBBO in a SCIP Symbol\00", align 1
@.str.170 = private unnamed_addr constant [87 x i8] c"Displayed, liquidity-adding order set the QBBO while joining the NBBO in a SCIP Symbol\00", align 1
@.str.171 = private unnamed_addr constant [11 x i8] c"Order Live\00", align 1
@.str.172 = private unnamed_addr constant [11 x i8] c"Order Dead\00", align 1
@.str.173 = private unnamed_addr constant [12 x i8] c"Enter Order\00", align 1
@.str.174 = private unnamed_addr constant [14 x i8] c"Replace Order\00", align 1
@.str.175 = private unnamed_addr constant [13 x i8] c"Cancel Order\00", align 1
@.str.176 = private unnamed_addr constant [13 x i8] c"Modify Order\00", align 1
@.str.177 = private unnamed_addr constant [13 x i8] c"System Event\00", align 1
@.str.178 = private unnamed_addr constant [9 x i8] c"Accepted\00", align 1
@.str.179 = private unnamed_addr constant [9 x i8] c"Replaced\00", align 1
@.str.180 = private unnamed_addr constant [9 x i8] c"Canceled\00", align 1
@.str.181 = private unnamed_addr constant [13 x i8] c"AIQ Canceled\00", align 1
@.str.182 = private unnamed_addr constant [9 x i8] c"Executed\00", align 1
@.str.183 = private unnamed_addr constant [17 x i8] c"Trade Correction\00", align 1
@.str.184 = private unnamed_addr constant [30 x i8] c"Executed with Reference Price\00", align 1
@.str.185 = private unnamed_addr constant [13 x i8] c"Broken Trade\00", align 1
@.str.186 = private unnamed_addr constant [17 x i8] c"Price Correction\00", align 1
@.str.187 = private unnamed_addr constant [9 x i8] c"Rejected\00", align 1
@.str.188 = private unnamed_addr constant [15 x i8] c"Cancel Pending\00", align 1
@.str.189 = private unnamed_addr constant [14 x i8] c"Cancel Reject\00", align 1
@.str.190 = private unnamed_addr constant [22 x i8] c"Order Priority Update\00", align 1
@.str.191 = private unnamed_addr constant [15 x i8] c"Order Modified\00", align 1
@.str.192 = private unnamed_addr constant [8 x i8] c"%s (%c)\00", align 1
@ouch_reference_price_type_val = internal constant [2 x %struct._value_string] [%struct._value_string { i32 73, ptr @.str.194 }, %struct._value_string zeroinitializer], align 16
@.str.193 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.194 = private unnamed_addr constant [26 x i8] c"Intraday Indicative Value\00", align 1
@.str.195 = private unnamed_addr constant [10 x i8] c"Test Mode\00", align 1
@.str.196 = private unnamed_addr constant [43 x i8] c"Shares exceeds configured safety threshold\00", align 1
@.str.197 = private unnamed_addr constant [14 x i8] c"Invalid Stock\00", align 1
@.str.198 = private unnamed_addr constant [21 x i8] c"Invalid Display Type\00", align 1
@.str.199 = private unnamed_addr constant [17 x i8] c"NASDAQ is Closed\00", align 1
@.str.200 = private unnamed_addr constant [74 x i8] c"Requested firm not authorized for requested clearing type on this account\00", align 1
@.str.201 = private unnamed_addr constant [55 x i8] c"Outside of permitted times for requested clearing type\00", align 1
@.str.202 = private unnamed_addr constant [48 x i8] c"This order is not allowed in this type of cross\00", align 1
@.str.203 = private unnamed_addr constant [14 x i8] c"Invalid Price\00", align 1
@.str.204 = private unnamed_addr constant [25 x i8] c"Invalid Minimum Quantity\00", align 1
@.str.205 = private unnamed_addr constant [34 x i8] c"Invalid Mid-point Post Only Price\00", align 1
@.str.206 = private unnamed_addr constant [19 x i8] c"Reject All enabled\00", align 1
@.str.207 = private unnamed_addr constant [28 x i8] c"Easy to Borrow (ETB) reject\00", align 1
@.str.208 = private unnamed_addr constant [30 x i8] c"Restricted symbol list reject\00", align 1
@.str.209 = private unnamed_addr constant [22 x i8] c"ISO order restriction\00", align 1
@.str.210 = private unnamed_addr constant [26 x i8] c"Odd lot order restriction\00", align 1
@.str.211 = private unnamed_addr constant [28 x i8] c"Mid-Point order restriction\00", align 1
@.str.212 = private unnamed_addr constant [29 x i8] c"Pre-market order restriction\00", align 1
@.str.213 = private unnamed_addr constant [30 x i8] c"Post-market order restriction\00", align 1
@.str.214 = private unnamed_addr constant [29 x i8] c"Short sale order restriction\00", align 1
@.str.215 = private unnamed_addr constant [26 x i8] c"On Open order restriction\00", align 1
@.str.216 = private unnamed_addr constant [27 x i8] c"On Close order restriction\00", align 1
@.str.217 = private unnamed_addr constant [23 x i8] c"Two sided quote reject\00", align 1
@.str.218 = private unnamed_addr constant [22 x i8] c"Exceeded shares limit\00", align 1
@.str.219 = private unnamed_addr constant [28 x i8] c"Exceeded dollar value limit\00", align 1
@.str.220 = private unnamed_addr constant [25 x i8] c"Immediate Or Cancel (%u)\00", align 1
@.str.221 = private unnamed_addr constant [18 x i8] c"Market Hours (%u)\00", align 1
@.str.222 = private unnamed_addr constant [18 x i8] c"System Hours (%u)\00", align 1
@.str.223 = private unnamed_addr constant [29 x i8] c"%uh %02um %02us (%u seconds)\00", align 1
@.str.224 = private unnamed_addr constant [16 x i8] c"Adjusted to NAV\00", align 1
@.str.225 = private unnamed_addr constant [13 x i8] c"Unknown (%u)\00", align 1
@.str.226 = private unnamed_addr constant [5 x i8] c", %s\00", align 1
@.str.227 = private unnamed_addr constant [18 x i8] c"%u:%02u:%02u.%09u\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_ouch() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.74, ptr noundef @.str.74, ptr noundef @.str.75)
  store i32 %1, ptr @proto_ouch, align 4
  %2 = load i32, ptr @proto_ouch, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_ouch.hf, i32 noundef 37)
  call void @proto_register_subtree_array(ptr noundef @proto_register_ouch.ett, i32 noundef 1)
  %3 = load i32, ptr @proto_ouch, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.75, ptr noundef @dissect_ouch, i32 noundef %3)
  store ptr %4, ptr @ouch_handle, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @format_price(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 2147483647
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %8, i64 noundef 240, ptr noundef @.str.136, ptr noundef @.str.137) #3
  br label %17

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = load i32, ptr %4, align 4
  %13 = udiv i32 %12, 10000
  %14 = load i32, ptr %4, align 4
  %15 = urem i32 %14, 10000
  %16 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %11, i64 noundef 240, ptr noundef @.str.138, i32 noundef %13, i32 noundef %15) #3
  br label %17

17:                                               ; preds = %10, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @format_reference_price_type(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call ptr @val_to_str_const(i32 noundef %6, ptr noundef @ouch_reference_price_type_val, ptr noundef @.str.193)
  %8 = load i32, ptr %4, align 4
  %9 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %5, i64 noundef 240, ptr noundef @.str.192, ptr noundef %7, i32 noundef %8) #3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @format_tif(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %8 = load i32, ptr %4, align 4
  switch i32 %8, label %21 [
    i32 0, label %9
    i32 99998, label %13
    i32 99999, label %17
  ]

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = load i32, ptr %4, align 4
  %12 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %10, i64 noundef 240, ptr noundef @.str.220, i32 noundef %11) #3
  br label %35

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8
  %15 = load i32, ptr %4, align 4
  %16 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %14, i64 noundef 240, ptr noundef @.str.221, i32 noundef %15) #3
  br label %35

17:                                               ; preds = %2
  %18 = load ptr, ptr %3, align 8
  %19 = load i32, ptr %4, align 4
  %20 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %18, i64 noundef 240, ptr noundef @.str.222, i32 noundef %19) #3
  br label %35

21:                                               ; preds = %2
  %22 = load i32, ptr %4, align 4
  %23 = udiv i32 %22, 3600
  store i32 %23, ptr %5, align 4
  %24 = load i32, ptr %4, align 4
  %25 = urem i32 %24, 3600
  %26 = udiv i32 %25, 60
  store i32 %26, ptr %6, align 4
  %27 = load i32, ptr %4, align 4
  %28 = urem i32 %27, 60
  store i32 %28, ptr %7, align 4
  %29 = load ptr, ptr %3, align 8
  %30 = load i32, ptr %5, align 4
  %31 = load i32, ptr %6, align 4
  %32 = load i32, ptr %7, align 4
  %33 = load i32, ptr %4, align 4
  %34 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %29, i64 noundef 240, ptr noundef @.str.223, i32 noundef %30, i32 noundef %31, i32 noundef %32, i32 noundef %33) #3
  br label %35

35:                                               ; preds = %21, %17, %13, %9
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ouch(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i16, align 2
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store ptr null, ptr %10, align 8
  store i32 0, ptr %14, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %14, align 4
  %17 = call zeroext i8 @tvb_get_guint8(ptr noundef %15, i32 noundef %16)
  store i8 %17, ptr %13, align 1
  %18 = load ptr, ptr %5, align 8
  %19 = call i32 @tvb_reported_length(ptr noundef %18)
  %20 = trunc i32 %19 to i16
  store i16 %20, ptr %12, align 2
  %21 = load i8, ptr %13, align 1
  %22 = zext i8 %21 to i32
  %23 = icmp eq i32 %22, 85
  br i1 %23, label %24, label %33

24:                                               ; preds = %4
  %25 = load i16, ptr %12, align 2
  %26 = zext i16 %25 to i32
  %27 = icmp eq i32 %26, 79
  br i1 %27, label %32, label %28

28:                                               ; preds = %24
  %29 = load i16, ptr %12, align 2
  %30 = zext i16 %29 to i32
  %31 = icmp eq i32 %30, 80
  br i1 %31, label %32, label %33

32:                                               ; preds = %28, %24
  store i8 82, ptr %13, align 1
  br label %33

33:                                               ; preds = %32, %28, %4
  %34 = load i8, ptr %13, align 1
  %35 = zext i8 %34 to i32
  %36 = icmp eq i32 %35, 77
  br i1 %36, label %37, label %42

37:                                               ; preds = %33
  %38 = load i16, ptr %12, align 2
  %39 = zext i16 %38 to i32
  %40 = icmp eq i32 %39, 28
  br i1 %40, label %41, label %42

41:                                               ; preds = %37
  store i8 109, ptr %13, align 1
  br label %42

42:                                               ; preds = %41, %37, %33
  %43 = load i8, ptr %13, align 1
  %44 = zext i8 %43 to i32
  %45 = call ptr @val_to_str(i32 noundef %44, ptr noundef @pkt_type_val, ptr noundef @.str.225)
  store ptr %45, ptr %11, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct._packet_info, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  call void @col_set_str(ptr noundef %48, i32 noundef 34, ptr noundef @.str.74)
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds %struct._packet_info, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %11, align 8
  call void @col_add_str(ptr noundef %51, i32 noundef 25, ptr noundef %52)
  %53 = load ptr, ptr %7, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %931

55:                                               ; preds = %42
  %56 = load ptr, ptr %7, align 8
  %57 = load i32, ptr @proto_ouch, align 4
  %58 = load ptr, ptr %5, align 8
  %59 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %59, ptr %9, align 8
  %60 = load ptr, ptr %9, align 8
  %61 = load i32, ptr @ett_ouch, align 4
  %62 = call ptr @proto_item_add_subtree(ptr noundef %60, i32 noundef %61)
  store ptr %62, ptr %10, align 8
  %63 = load ptr, ptr %9, align 8
  %64 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %63, ptr noundef @.str.226, ptr noundef %64)
  %65 = load ptr, ptr %10, align 8
  %66 = load i32, ptr @hf_ouch_packet_type, align 4
  %67 = load ptr, ptr %5, align 8
  %68 = load i32, ptr %14, align 4
  %69 = call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %66, ptr noundef %67, i32 noundef %68, i32 noundef 1, i32 noundef 0)
  %70 = load i32, ptr %14, align 4
  %71 = add i32 %70, 1
  store i32 %71, ptr %14, align 4
  %72 = load i8, ptr %13, align 1
  %73 = zext i8 %72 to i32
  switch i32 %73, label %919 [
    i32 79, label %74
    i32 65, label %171
    i32 85, label %288
    i32 88, label %345
    i32 77, label %360
    i32 83, label %382
    i32 82, label %396
    i32 67, label %520
    i32 68, label %548
    i32 69, label %597
    i32 66, label %639
    i32 70, label %667
    i32 71, label %716
    i32 75, label %772
    i32 74, label %807
    i32 80, label %828
    i32 73, label %842
    i32 84, label %856
    i32 109, label %891
  ]

74:                                               ; preds = %55
  %75 = load ptr, ptr %10, align 8
  %76 = load i32, ptr @hf_ouch_order_token, align 4
  %77 = load ptr, ptr %5, align 8
  %78 = load i32, ptr %14, align 4
  %79 = call ptr @proto_tree_add_item(ptr noundef %75, i32 noundef %76, ptr noundef %77, i32 noundef %78, i32 noundef 14, i32 noundef 0)
  %80 = load i32, ptr %14, align 4
  %81 = add i32 %80, 14
  store i32 %81, ptr %14, align 4
  %82 = load ptr, ptr %10, align 8
  %83 = load i32, ptr @hf_ouch_buy_sell_indicator, align 4
  %84 = load ptr, ptr %5, align 8
  %85 = load i32, ptr %14, align 4
  %86 = call ptr @proto_tree_add_item(ptr noundef %82, i32 noundef %83, ptr noundef %84, i32 noundef %85, i32 noundef 1, i32 noundef 0)
  %87 = load i32, ptr %14, align 4
  %88 = add i32 %87, 1
  store i32 %88, ptr %14, align 4
  %89 = load ptr, ptr %10, align 8
  %90 = load i32, ptr @hf_ouch_shares, align 4
  %91 = load ptr, ptr %5, align 8
  %92 = load i32, ptr %14, align 4
  %93 = call ptr @proto_tree_add_item(ptr noundef %89, i32 noundef %90, ptr noundef %91, i32 noundef %92, i32 noundef 4, i32 noundef 0)
  %94 = load i32, ptr %14, align 4
  %95 = add i32 %94, 4
  store i32 %95, ptr %14, align 4
  %96 = load ptr, ptr %10, align 8
  %97 = load i32, ptr @hf_ouch_stock, align 4
  %98 = load ptr, ptr %5, align 8
  %99 = load i32, ptr %14, align 4
  %100 = call ptr @proto_tree_add_item(ptr noundef %96, i32 noundef %97, ptr noundef %98, i32 noundef %99, i32 noundef 8, i32 noundef 0)
  %101 = load i32, ptr %14, align 4
  %102 = add i32 %101, 8
  store i32 %102, ptr %14, align 4
  %103 = load ptr, ptr %10, align 8
  %104 = load i32, ptr @hf_ouch_price, align 4
  %105 = load ptr, ptr %5, align 8
  %106 = load i32, ptr %14, align 4
  %107 = call ptr @proto_tree_add_item(ptr noundef %103, i32 noundef %104, ptr noundef %105, i32 noundef %106, i32 noundef 4, i32 noundef 0)
  %108 = load i32, ptr %14, align 4
  %109 = add i32 %108, 4
  store i32 %109, ptr %14, align 4
  %110 = load ptr, ptr %10, align 8
  %111 = load i32, ptr @hf_ouch_tif, align 4
  %112 = load ptr, ptr %5, align 8
  %113 = load i32, ptr %14, align 4
  %114 = call ptr @proto_tree_add_item(ptr noundef %110, i32 noundef %111, ptr noundef %112, i32 noundef %113, i32 noundef 4, i32 noundef 0)
  %115 = load i32, ptr %14, align 4
  %116 = add i32 %115, 4
  store i32 %116, ptr %14, align 4
  %117 = load ptr, ptr %10, align 8
  %118 = load i32, ptr @hf_ouch_firm, align 4
  %119 = load ptr, ptr %5, align 8
  %120 = load i32, ptr %14, align 4
  %121 = call ptr @proto_tree_add_item(ptr noundef %117, i32 noundef %118, ptr noundef %119, i32 noundef %120, i32 noundef 4, i32 noundef 0)
  %122 = load i32, ptr %14, align 4
  %123 = add i32 %122, 4
  store i32 %123, ptr %14, align 4
  %124 = load ptr, ptr %10, align 8
  %125 = load i32, ptr @hf_ouch_display, align 4
  %126 = load ptr, ptr %5, align 8
  %127 = load i32, ptr %14, align 4
  %128 = call ptr @proto_tree_add_item(ptr noundef %124, i32 noundef %125, ptr noundef %126, i32 noundef %127, i32 noundef 1, i32 noundef 0)
  %129 = load i32, ptr %14, align 4
  %130 = add i32 %129, 1
  store i32 %130, ptr %14, align 4
  %131 = load ptr, ptr %10, align 8
  %132 = load i32, ptr @hf_ouch_capacity, align 4
  %133 = load ptr, ptr %5, align 8
  %134 = load i32, ptr %14, align 4
  %135 = call ptr @proto_tree_add_item(ptr noundef %131, i32 noundef %132, ptr noundef %133, i32 noundef %134, i32 noundef 1, i32 noundef 0)
  %136 = load i32, ptr %14, align 4
  %137 = add i32 %136, 1
  store i32 %137, ptr %14, align 4
  %138 = load ptr, ptr %10, align 8
  %139 = load i32, ptr @hf_ouch_iso_eligible, align 4
  %140 = load ptr, ptr %5, align 8
  %141 = load i32, ptr %14, align 4
  %142 = call ptr @proto_tree_add_item(ptr noundef %138, i32 noundef %139, ptr noundef %140, i32 noundef %141, i32 noundef 1, i32 noundef 0)
  %143 = load i32, ptr %14, align 4
  %144 = add i32 %143, 1
  store i32 %144, ptr %14, align 4
  %145 = load ptr, ptr %10, align 8
  %146 = load i32, ptr @hf_ouch_min_quantity, align 4
  %147 = load ptr, ptr %5, align 8
  %148 = load i32, ptr %14, align 4
  %149 = call ptr @proto_tree_add_item(ptr noundef %145, i32 noundef %146, ptr noundef %147, i32 noundef %148, i32 noundef 4, i32 noundef 0)
  %150 = load i32, ptr %14, align 4
  %151 = add i32 %150, 4
  store i32 %151, ptr %14, align 4
  %152 = load ptr, ptr %10, align 8
  %153 = load i32, ptr @hf_ouch_cross_type, align 4
  %154 = load ptr, ptr %5, align 8
  %155 = load i32, ptr %14, align 4
  %156 = call ptr @proto_tree_add_item(ptr noundef %152, i32 noundef %153, ptr noundef %154, i32 noundef %155, i32 noundef 1, i32 noundef 0)
  %157 = load i32, ptr %14, align 4
  %158 = add i32 %157, 1
  store i32 %158, ptr %14, align 4
  %159 = load i16, ptr %12, align 2
  %160 = zext i16 %159 to i32
  %161 = icmp sge i32 %160, 49
  br i1 %161, label %162, label %170

162:                                              ; preds = %74
  %163 = load ptr, ptr %10, align 8
  %164 = load i32, ptr @hf_ouch_customer_type, align 4
  %165 = load ptr, ptr %5, align 8
  %166 = load i32, ptr %14, align 4
  %167 = call ptr @proto_tree_add_item(ptr noundef %163, i32 noundef %164, ptr noundef %165, i32 noundef %166, i32 noundef 1, i32 noundef 0)
  %168 = load i32, ptr %14, align 4
  %169 = add i32 %168, 1
  store i32 %169, ptr %14, align 4
  br label %170

170:                                              ; preds = %162, %74
  br label %930

171:                                              ; preds = %55
  %172 = load ptr, ptr %10, align 8
  %173 = load i32, ptr @hf_ouch_timestamp, align 4
  %174 = load ptr, ptr %5, align 8
  %175 = load i32, ptr %14, align 4
  call void @ouch_tree_add_timestamp(ptr noundef %172, i32 noundef %173, ptr noundef %174, i32 noundef %175)
  %176 = load i32, ptr %14, align 4
  %177 = add i32 %176, 8
  store i32 %177, ptr %14, align 4
  %178 = load ptr, ptr %10, align 8
  %179 = load i32, ptr @hf_ouch_order_token, align 4
  %180 = load ptr, ptr %5, align 8
  %181 = load i32, ptr %14, align 4
  %182 = call ptr @proto_tree_add_item(ptr noundef %178, i32 noundef %179, ptr noundef %180, i32 noundef %181, i32 noundef 14, i32 noundef 0)
  %183 = load i32, ptr %14, align 4
  %184 = add i32 %183, 14
  store i32 %184, ptr %14, align 4
  %185 = load ptr, ptr %10, align 8
  %186 = load i32, ptr @hf_ouch_buy_sell_indicator, align 4
  %187 = load ptr, ptr %5, align 8
  %188 = load i32, ptr %14, align 4
  %189 = call ptr @proto_tree_add_item(ptr noundef %185, i32 noundef %186, ptr noundef %187, i32 noundef %188, i32 noundef 1, i32 noundef 0)
  %190 = load i32, ptr %14, align 4
  %191 = add i32 %190, 1
  store i32 %191, ptr %14, align 4
  %192 = load ptr, ptr %10, align 8
  %193 = load i32, ptr @hf_ouch_shares, align 4
  %194 = load ptr, ptr %5, align 8
  %195 = load i32, ptr %14, align 4
  %196 = call ptr @proto_tree_add_item(ptr noundef %192, i32 noundef %193, ptr noundef %194, i32 noundef %195, i32 noundef 4, i32 noundef 0)
  %197 = load i32, ptr %14, align 4
  %198 = add i32 %197, 4
  store i32 %198, ptr %14, align 4
  %199 = load ptr, ptr %10, align 8
  %200 = load i32, ptr @hf_ouch_stock, align 4
  %201 = load ptr, ptr %5, align 8
  %202 = load i32, ptr %14, align 4
  %203 = call ptr @proto_tree_add_item(ptr noundef %199, i32 noundef %200, ptr noundef %201, i32 noundef %202, i32 noundef 8, i32 noundef 0)
  %204 = load i32, ptr %14, align 4
  %205 = add i32 %204, 8
  store i32 %205, ptr %14, align 4
  %206 = load ptr, ptr %10, align 8
  %207 = load i32, ptr @hf_ouch_price, align 4
  %208 = load ptr, ptr %5, align 8
  %209 = load i32, ptr %14, align 4
  %210 = call ptr @proto_tree_add_item(ptr noundef %206, i32 noundef %207, ptr noundef %208, i32 noundef %209, i32 noundef 4, i32 noundef 0)
  %211 = load i32, ptr %14, align 4
  %212 = add i32 %211, 4
  store i32 %212, ptr %14, align 4
  %213 = load ptr, ptr %10, align 8
  %214 = load i32, ptr @hf_ouch_tif, align 4
  %215 = load ptr, ptr %5, align 8
  %216 = load i32, ptr %14, align 4
  %217 = call ptr @proto_tree_add_item(ptr noundef %213, i32 noundef %214, ptr noundef %215, i32 noundef %216, i32 noundef 4, i32 noundef 0)
  %218 = load i32, ptr %14, align 4
  %219 = add i32 %218, 4
  store i32 %219, ptr %14, align 4
  %220 = load ptr, ptr %10, align 8
  %221 = load i32, ptr @hf_ouch_firm, align 4
  %222 = load ptr, ptr %5, align 8
  %223 = load i32, ptr %14, align 4
  %224 = call ptr @proto_tree_add_item(ptr noundef %220, i32 noundef %221, ptr noundef %222, i32 noundef %223, i32 noundef 4, i32 noundef 0)
  %225 = load i32, ptr %14, align 4
  %226 = add i32 %225, 4
  store i32 %226, ptr %14, align 4
  %227 = load ptr, ptr %10, align 8
  %228 = load i32, ptr @hf_ouch_display, align 4
  %229 = load ptr, ptr %5, align 8
  %230 = load i32, ptr %14, align 4
  %231 = call ptr @proto_tree_add_item(ptr noundef %227, i32 noundef %228, ptr noundef %229, i32 noundef %230, i32 noundef 1, i32 noundef 0)
  %232 = load i32, ptr %14, align 4
  %233 = add i32 %232, 1
  store i32 %233, ptr %14, align 4
  %234 = load ptr, ptr %10, align 8
  %235 = load i32, ptr @hf_ouch_order_reference_number, align 4
  %236 = load ptr, ptr %5, align 8
  %237 = load i32, ptr %14, align 4
  %238 = call ptr @proto_tree_add_item(ptr noundef %234, i32 noundef %235, ptr noundef %236, i32 noundef %237, i32 noundef 8, i32 noundef 0)
  %239 = load i32, ptr %14, align 4
  %240 = add i32 %239, 8
  store i32 %240, ptr %14, align 4
  %241 = load ptr, ptr %10, align 8
  %242 = load i32, ptr @hf_ouch_capacity, align 4
  %243 = load ptr, ptr %5, align 8
  %244 = load i32, ptr %14, align 4
  %245 = call ptr @proto_tree_add_item(ptr noundef %241, i32 noundef %242, ptr noundef %243, i32 noundef %244, i32 noundef 1, i32 noundef 0)
  %246 = load i32, ptr %14, align 4
  %247 = add i32 %246, 1
  store i32 %247, ptr %14, align 4
  %248 = load ptr, ptr %10, align 8
  %249 = load i32, ptr @hf_ouch_iso_eligible, align 4
  %250 = load ptr, ptr %5, align 8
  %251 = load i32, ptr %14, align 4
  %252 = call ptr @proto_tree_add_item(ptr noundef %248, i32 noundef %249, ptr noundef %250, i32 noundef %251, i32 noundef 1, i32 noundef 0)
  %253 = load i32, ptr %14, align 4
  %254 = add i32 %253, 1
  store i32 %254, ptr %14, align 4
  %255 = load ptr, ptr %10, align 8
  %256 = load i32, ptr @hf_ouch_min_quantity, align 4
  %257 = load ptr, ptr %5, align 8
  %258 = load i32, ptr %14, align 4
  %259 = call ptr @proto_tree_add_item(ptr noundef %255, i32 noundef %256, ptr noundef %257, i32 noundef %258, i32 noundef 4, i32 noundef 0)
  %260 = load i32, ptr %14, align 4
  %261 = add i32 %260, 4
  store i32 %261, ptr %14, align 4
  %262 = load ptr, ptr %10, align 8
  %263 = load i32, ptr @hf_ouch_cross_type, align 4
  %264 = load ptr, ptr %5, align 8
  %265 = load i32, ptr %14, align 4
  %266 = call ptr @proto_tree_add_item(ptr noundef %262, i32 noundef %263, ptr noundef %264, i32 noundef %265, i32 noundef 1, i32 noundef 0)
  %267 = load i32, ptr %14, align 4
  %268 = add i32 %267, 1
  store i32 %268, ptr %14, align 4
  %269 = load ptr, ptr %10, align 8
  %270 = load i32, ptr @hf_ouch_order_state, align 4
  %271 = load ptr, ptr %5, align 8
  %272 = load i32, ptr %14, align 4
  %273 = call ptr @proto_tree_add_item(ptr noundef %269, i32 noundef %270, ptr noundef %271, i32 noundef %272, i32 noundef 1, i32 noundef 0)
  %274 = load i32, ptr %14, align 4
  %275 = add i32 %274, 1
  store i32 %275, ptr %14, align 4
  %276 = load i16, ptr %12, align 2
  %277 = zext i16 %276 to i32
  %278 = icmp sge i32 %277, 66
  br i1 %278, label %279, label %287

279:                                              ; preds = %171
  %280 = load ptr, ptr %10, align 8
  %281 = load i32, ptr @hf_ouch_bbo_weight_indicator, align 4
  %282 = load ptr, ptr %5, align 8
  %283 = load i32, ptr %14, align 4
  %284 = call ptr @proto_tree_add_item(ptr noundef %280, i32 noundef %281, ptr noundef %282, i32 noundef %283, i32 noundef 1, i32 noundef 0)
  %285 = load i32, ptr %14, align 4
  %286 = add i32 %285, 1
  store i32 %286, ptr %14, align 4
  br label %287

287:                                              ; preds = %279, %171
  br label %930

288:                                              ; preds = %55
  %289 = load ptr, ptr %10, align 8
  %290 = load i32, ptr @hf_ouch_existing_order_token, align 4
  %291 = load ptr, ptr %5, align 8
  %292 = load i32, ptr %14, align 4
  %293 = call ptr @proto_tree_add_item(ptr noundef %289, i32 noundef %290, ptr noundef %291, i32 noundef %292, i32 noundef 14, i32 noundef 0)
  %294 = load i32, ptr %14, align 4
  %295 = add i32 %294, 14
  store i32 %295, ptr %14, align 4
  %296 = load ptr, ptr %10, align 8
  %297 = load i32, ptr @hf_ouch_replacement_order_token, align 4
  %298 = load ptr, ptr %5, align 8
  %299 = load i32, ptr %14, align 4
  %300 = call ptr @proto_tree_add_item(ptr noundef %296, i32 noundef %297, ptr noundef %298, i32 noundef %299, i32 noundef 14, i32 noundef 0)
  %301 = load i32, ptr %14, align 4
  %302 = add i32 %301, 14
  store i32 %302, ptr %14, align 4
  %303 = load ptr, ptr %10, align 8
  %304 = load i32, ptr @hf_ouch_shares, align 4
  %305 = load ptr, ptr %5, align 8
  %306 = load i32, ptr %14, align 4
  %307 = call ptr @proto_tree_add_item(ptr noundef %303, i32 noundef %304, ptr noundef %305, i32 noundef %306, i32 noundef 4, i32 noundef 0)
  %308 = load i32, ptr %14, align 4
  %309 = add i32 %308, 4
  store i32 %309, ptr %14, align 4
  %310 = load ptr, ptr %10, align 8
  %311 = load i32, ptr @hf_ouch_price, align 4
  %312 = load ptr, ptr %5, align 8
  %313 = load i32, ptr %14, align 4
  %314 = call ptr @proto_tree_add_item(ptr noundef %310, i32 noundef %311, ptr noundef %312, i32 noundef %313, i32 noundef 4, i32 noundef 0)
  %315 = load i32, ptr %14, align 4
  %316 = add i32 %315, 4
  store i32 %316, ptr %14, align 4
  %317 = load ptr, ptr %10, align 8
  %318 = load i32, ptr @hf_ouch_tif, align 4
  %319 = load ptr, ptr %5, align 8
  %320 = load i32, ptr %14, align 4
  %321 = call ptr @proto_tree_add_item(ptr noundef %317, i32 noundef %318, ptr noundef %319, i32 noundef %320, i32 noundef 4, i32 noundef 0)
  %322 = load i32, ptr %14, align 4
  %323 = add i32 %322, 4
  store i32 %323, ptr %14, align 4
  %324 = load ptr, ptr %10, align 8
  %325 = load i32, ptr @hf_ouch_display, align 4
  %326 = load ptr, ptr %5, align 8
  %327 = load i32, ptr %14, align 4
  %328 = call ptr @proto_tree_add_item(ptr noundef %324, i32 noundef %325, ptr noundef %326, i32 noundef %327, i32 noundef 1, i32 noundef 0)
  %329 = load i32, ptr %14, align 4
  %330 = add i32 %329, 1
  store i32 %330, ptr %14, align 4
  %331 = load ptr, ptr %10, align 8
  %332 = load i32, ptr @hf_ouch_iso_eligible, align 4
  %333 = load ptr, ptr %5, align 8
  %334 = load i32, ptr %14, align 4
  %335 = call ptr @proto_tree_add_item(ptr noundef %331, i32 noundef %332, ptr noundef %333, i32 noundef %334, i32 noundef 1, i32 noundef 0)
  %336 = load i32, ptr %14, align 4
  %337 = add i32 %336, 1
  store i32 %337, ptr %14, align 4
  %338 = load ptr, ptr %10, align 8
  %339 = load i32, ptr @hf_ouch_min_quantity, align 4
  %340 = load ptr, ptr %5, align 8
  %341 = load i32, ptr %14, align 4
  %342 = call ptr @proto_tree_add_item(ptr noundef %338, i32 noundef %339, ptr noundef %340, i32 noundef %341, i32 noundef 4, i32 noundef 0)
  %343 = load i32, ptr %14, align 4
  %344 = add i32 %343, 4
  store i32 %344, ptr %14, align 4
  br label %930

345:                                              ; preds = %55
  %346 = load ptr, ptr %10, align 8
  %347 = load i32, ptr @hf_ouch_order_token, align 4
  %348 = load ptr, ptr %5, align 8
  %349 = load i32, ptr %14, align 4
  %350 = call ptr @proto_tree_add_item(ptr noundef %346, i32 noundef %347, ptr noundef %348, i32 noundef %349, i32 noundef 14, i32 noundef 0)
  %351 = load i32, ptr %14, align 4
  %352 = add i32 %351, 14
  store i32 %352, ptr %14, align 4
  %353 = load ptr, ptr %10, align 8
  %354 = load i32, ptr @hf_ouch_shares, align 4
  %355 = load ptr, ptr %5, align 8
  %356 = load i32, ptr %14, align 4
  %357 = call ptr @proto_tree_add_item(ptr noundef %353, i32 noundef %354, ptr noundef %355, i32 noundef %356, i32 noundef 4, i32 noundef 0)
  %358 = load i32, ptr %14, align 4
  %359 = add i32 %358, 4
  store i32 %359, ptr %14, align 4
  br label %930

360:                                              ; preds = %55
  %361 = load ptr, ptr %10, align 8
  %362 = load i32, ptr @hf_ouch_order_token, align 4
  %363 = load ptr, ptr %5, align 8
  %364 = load i32, ptr %14, align 4
  %365 = call ptr @proto_tree_add_item(ptr noundef %361, i32 noundef %362, ptr noundef %363, i32 noundef %364, i32 noundef 14, i32 noundef 0)
  %366 = load i32, ptr %14, align 4
  %367 = add i32 %366, 14
  store i32 %367, ptr %14, align 4
  %368 = load ptr, ptr %10, align 8
  %369 = load i32, ptr @hf_ouch_buy_sell_indicator, align 4
  %370 = load ptr, ptr %5, align 8
  %371 = load i32, ptr %14, align 4
  %372 = call ptr @proto_tree_add_item(ptr noundef %368, i32 noundef %369, ptr noundef %370, i32 noundef %371, i32 noundef 1, i32 noundef 0)
  %373 = load i32, ptr %14, align 4
  %374 = add i32 %373, 1
  store i32 %374, ptr %14, align 4
  %375 = load ptr, ptr %10, align 8
  %376 = load i32, ptr @hf_ouch_shares, align 4
  %377 = load ptr, ptr %5, align 8
  %378 = load i32, ptr %14, align 4
  %379 = call ptr @proto_tree_add_item(ptr noundef %375, i32 noundef %376, ptr noundef %377, i32 noundef %378, i32 noundef 4, i32 noundef 0)
  %380 = load i32, ptr %14, align 4
  %381 = add i32 %380, 4
  store i32 %381, ptr %14, align 4
  br label %930

382:                                              ; preds = %55
  %383 = load ptr, ptr %10, align 8
  %384 = load i32, ptr @hf_ouch_timestamp, align 4
  %385 = load ptr, ptr %5, align 8
  %386 = load i32, ptr %14, align 4
  call void @ouch_tree_add_timestamp(ptr noundef %383, i32 noundef %384, ptr noundef %385, i32 noundef %386)
  %387 = load i32, ptr %14, align 4
  %388 = add i32 %387, 8
  store i32 %388, ptr %14, align 4
  %389 = load ptr, ptr %10, align 8
  %390 = load i32, ptr @hf_ouch_event_code, align 4
  %391 = load ptr, ptr %5, align 8
  %392 = load i32, ptr %14, align 4
  %393 = call ptr @proto_tree_add_item(ptr noundef %389, i32 noundef %390, ptr noundef %391, i32 noundef %392, i32 noundef 1, i32 noundef 0)
  %394 = load i32, ptr %14, align 4
  %395 = add i32 %394, 1
  store i32 %395, ptr %14, align 4
  br label %930

396:                                              ; preds = %55
  %397 = load ptr, ptr %10, align 8
  %398 = load i32, ptr @hf_ouch_timestamp, align 4
  %399 = load ptr, ptr %5, align 8
  %400 = load i32, ptr %14, align 4
  call void @ouch_tree_add_timestamp(ptr noundef %397, i32 noundef %398, ptr noundef %399, i32 noundef %400)
  %401 = load i32, ptr %14, align 4
  %402 = add i32 %401, 8
  store i32 %402, ptr %14, align 4
  %403 = load ptr, ptr %10, align 8
  %404 = load i32, ptr @hf_ouch_replacement_order_token, align 4
  %405 = load ptr, ptr %5, align 8
  %406 = load i32, ptr %14, align 4
  %407 = call ptr @proto_tree_add_item(ptr noundef %403, i32 noundef %404, ptr noundef %405, i32 noundef %406, i32 noundef 14, i32 noundef 0)
  %408 = load i32, ptr %14, align 4
  %409 = add i32 %408, 14
  store i32 %409, ptr %14, align 4
  %410 = load ptr, ptr %10, align 8
  %411 = load i32, ptr @hf_ouch_buy_sell_indicator, align 4
  %412 = load ptr, ptr %5, align 8
  %413 = load i32, ptr %14, align 4
  %414 = call ptr @proto_tree_add_item(ptr noundef %410, i32 noundef %411, ptr noundef %412, i32 noundef %413, i32 noundef 1, i32 noundef 0)
  %415 = load i32, ptr %14, align 4
  %416 = add i32 %415, 1
  store i32 %416, ptr %14, align 4
  %417 = load ptr, ptr %10, align 8
  %418 = load i32, ptr @hf_ouch_shares, align 4
  %419 = load ptr, ptr %5, align 8
  %420 = load i32, ptr %14, align 4
  %421 = call ptr @proto_tree_add_item(ptr noundef %417, i32 noundef %418, ptr noundef %419, i32 noundef %420, i32 noundef 4, i32 noundef 0)
  %422 = load i32, ptr %14, align 4
  %423 = add i32 %422, 4
  store i32 %423, ptr %14, align 4
  %424 = load ptr, ptr %10, align 8
  %425 = load i32, ptr @hf_ouch_stock, align 4
  %426 = load ptr, ptr %5, align 8
  %427 = load i32, ptr %14, align 4
  %428 = call ptr @proto_tree_add_item(ptr noundef %424, i32 noundef %425, ptr noundef %426, i32 noundef %427, i32 noundef 8, i32 noundef 0)
  %429 = load i32, ptr %14, align 4
  %430 = add i32 %429, 8
  store i32 %430, ptr %14, align 4
  %431 = load ptr, ptr %10, align 8
  %432 = load i32, ptr @hf_ouch_price, align 4
  %433 = load ptr, ptr %5, align 8
  %434 = load i32, ptr %14, align 4
  %435 = call ptr @proto_tree_add_item(ptr noundef %431, i32 noundef %432, ptr noundef %433, i32 noundef %434, i32 noundef 4, i32 noundef 0)
  %436 = load i32, ptr %14, align 4
  %437 = add i32 %436, 4
  store i32 %437, ptr %14, align 4
  %438 = load ptr, ptr %10, align 8
  %439 = load i32, ptr @hf_ouch_tif, align 4
  %440 = load ptr, ptr %5, align 8
  %441 = load i32, ptr %14, align 4
  %442 = call ptr @proto_tree_add_item(ptr noundef %438, i32 noundef %439, ptr noundef %440, i32 noundef %441, i32 noundef 4, i32 noundef 0)
  %443 = load i32, ptr %14, align 4
  %444 = add i32 %443, 4
  store i32 %444, ptr %14, align 4
  %445 = load ptr, ptr %10, align 8
  %446 = load i32, ptr @hf_ouch_firm, align 4
  %447 = load ptr, ptr %5, align 8
  %448 = load i32, ptr %14, align 4
  %449 = call ptr @proto_tree_add_item(ptr noundef %445, i32 noundef %446, ptr noundef %447, i32 noundef %448, i32 noundef 4, i32 noundef 0)
  %450 = load i32, ptr %14, align 4
  %451 = add i32 %450, 4
  store i32 %451, ptr %14, align 4
  %452 = load ptr, ptr %10, align 8
  %453 = load i32, ptr @hf_ouch_display, align 4
  %454 = load ptr, ptr %5, align 8
  %455 = load i32, ptr %14, align 4
  %456 = call ptr @proto_tree_add_item(ptr noundef %452, i32 noundef %453, ptr noundef %454, i32 noundef %455, i32 noundef 1, i32 noundef 0)
  %457 = load i32, ptr %14, align 4
  %458 = add i32 %457, 1
  store i32 %458, ptr %14, align 4
  %459 = load ptr, ptr %10, align 8
  %460 = load i32, ptr @hf_ouch_order_reference_number, align 4
  %461 = load ptr, ptr %5, align 8
  %462 = load i32, ptr %14, align 4
  %463 = call ptr @proto_tree_add_item(ptr noundef %459, i32 noundef %460, ptr noundef %461, i32 noundef %462, i32 noundef 8, i32 noundef 0)
  %464 = load i32, ptr %14, align 4
  %465 = add i32 %464, 8
  store i32 %465, ptr %14, align 4
  %466 = load ptr, ptr %10, align 8
  %467 = load i32, ptr @hf_ouch_capacity, align 4
  %468 = load ptr, ptr %5, align 8
  %469 = load i32, ptr %14, align 4
  %470 = call ptr @proto_tree_add_item(ptr noundef %466, i32 noundef %467, ptr noundef %468, i32 noundef %469, i32 noundef 1, i32 noundef 0)
  %471 = load i32, ptr %14, align 4
  %472 = add i32 %471, 1
  store i32 %472, ptr %14, align 4
  %473 = load ptr, ptr %10, align 8
  %474 = load i32, ptr @hf_ouch_iso_eligible, align 4
  %475 = load ptr, ptr %5, align 8
  %476 = load i32, ptr %14, align 4
  %477 = call ptr @proto_tree_add_item(ptr noundef %473, i32 noundef %474, ptr noundef %475, i32 noundef %476, i32 noundef 1, i32 noundef 0)
  %478 = load i32, ptr %14, align 4
  %479 = add i32 %478, 1
  store i32 %479, ptr %14, align 4
  %480 = load ptr, ptr %10, align 8
  %481 = load i32, ptr @hf_ouch_min_quantity, align 4
  %482 = load ptr, ptr %5, align 8
  %483 = load i32, ptr %14, align 4
  %484 = call ptr @proto_tree_add_item(ptr noundef %480, i32 noundef %481, ptr noundef %482, i32 noundef %483, i32 noundef 4, i32 noundef 0)
  %485 = load i32, ptr %14, align 4
  %486 = add i32 %485, 4
  store i32 %486, ptr %14, align 4
  %487 = load ptr, ptr %10, align 8
  %488 = load i32, ptr @hf_ouch_cross_type, align 4
  %489 = load ptr, ptr %5, align 8
  %490 = load i32, ptr %14, align 4
  %491 = call ptr @proto_tree_add_item(ptr noundef %487, i32 noundef %488, ptr noundef %489, i32 noundef %490, i32 noundef 1, i32 noundef 0)
  %492 = load i32, ptr %14, align 4
  %493 = add i32 %492, 1
  store i32 %493, ptr %14, align 4
  %494 = load ptr, ptr %10, align 8
  %495 = load i32, ptr @hf_ouch_order_state, align 4
  %496 = load ptr, ptr %5, align 8
  %497 = load i32, ptr %14, align 4
  %498 = call ptr @proto_tree_add_item(ptr noundef %494, i32 noundef %495, ptr noundef %496, i32 noundef %497, i32 noundef 1, i32 noundef 0)
  %499 = load i32, ptr %14, align 4
  %500 = add i32 %499, 1
  store i32 %500, ptr %14, align 4
  %501 = load ptr, ptr %10, align 8
  %502 = load i32, ptr @hf_ouch_previous_order_token, align 4
  %503 = load ptr, ptr %5, align 8
  %504 = load i32, ptr %14, align 4
  %505 = call ptr @proto_tree_add_item(ptr noundef %501, i32 noundef %502, ptr noundef %503, i32 noundef %504, i32 noundef 14, i32 noundef 0)
  %506 = load i32, ptr %14, align 4
  %507 = add i32 %506, 14
  store i32 %507, ptr %14, align 4
  %508 = load i16, ptr %12, align 2
  %509 = zext i16 %508 to i32
  %510 = icmp sge i32 %509, 80
  br i1 %510, label %511, label %519

511:                                              ; preds = %396
  %512 = load ptr, ptr %10, align 8
  %513 = load i32, ptr @hf_ouch_bbo_weight_indicator, align 4
  %514 = load ptr, ptr %5, align 8
  %515 = load i32, ptr %14, align 4
  %516 = call ptr @proto_tree_add_item(ptr noundef %512, i32 noundef %513, ptr noundef %514, i32 noundef %515, i32 noundef 1, i32 noundef 0)
  %517 = load i32, ptr %14, align 4
  %518 = add i32 %517, 1
  store i32 %518, ptr %14, align 4
  br label %519

519:                                              ; preds = %511, %396
  br label %930

520:                                              ; preds = %55
  %521 = load ptr, ptr %10, align 8
  %522 = load i32, ptr @hf_ouch_timestamp, align 4
  %523 = load ptr, ptr %5, align 8
  %524 = load i32, ptr %14, align 4
  call void @ouch_tree_add_timestamp(ptr noundef %521, i32 noundef %522, ptr noundef %523, i32 noundef %524)
  %525 = load i32, ptr %14, align 4
  %526 = add i32 %525, 8
  store i32 %526, ptr %14, align 4
  %527 = load ptr, ptr %10, align 8
  %528 = load i32, ptr @hf_ouch_order_token, align 4
  %529 = load ptr, ptr %5, align 8
  %530 = load i32, ptr %14, align 4
  %531 = call ptr @proto_tree_add_item(ptr noundef %527, i32 noundef %528, ptr noundef %529, i32 noundef %530, i32 noundef 14, i32 noundef 0)
  %532 = load i32, ptr %14, align 4
  %533 = add i32 %532, 14
  store i32 %533, ptr %14, align 4
  %534 = load ptr, ptr %10, align 8
  %535 = load i32, ptr @hf_ouch_decrement_shares, align 4
  %536 = load ptr, ptr %5, align 8
  %537 = load i32, ptr %14, align 4
  %538 = call ptr @proto_tree_add_item(ptr noundef %534, i32 noundef %535, ptr noundef %536, i32 noundef %537, i32 noundef 4, i32 noundef 0)
  %539 = load i32, ptr %14, align 4
  %540 = add i32 %539, 4
  store i32 %540, ptr %14, align 4
  %541 = load ptr, ptr %10, align 8
  %542 = load i32, ptr @hf_ouch_cancel_reason, align 4
  %543 = load ptr, ptr %5, align 8
  %544 = load i32, ptr %14, align 4
  %545 = call ptr @proto_tree_add_item(ptr noundef %541, i32 noundef %542, ptr noundef %543, i32 noundef %544, i32 noundef 1, i32 noundef 0)
  %546 = load i32, ptr %14, align 4
  %547 = add i32 %546, 1
  store i32 %547, ptr %14, align 4
  br label %930

548:                                              ; preds = %55
  %549 = load ptr, ptr %10, align 8
  %550 = load i32, ptr @hf_ouch_timestamp, align 4
  %551 = load ptr, ptr %5, align 8
  %552 = load i32, ptr %14, align 4
  call void @ouch_tree_add_timestamp(ptr noundef %549, i32 noundef %550, ptr noundef %551, i32 noundef %552)
  %553 = load i32, ptr %14, align 4
  %554 = add i32 %553, 8
  store i32 %554, ptr %14, align 4
  %555 = load ptr, ptr %10, align 8
  %556 = load i32, ptr @hf_ouch_order_token, align 4
  %557 = load ptr, ptr %5, align 8
  %558 = load i32, ptr %14, align 4
  %559 = call ptr @proto_tree_add_item(ptr noundef %555, i32 noundef %556, ptr noundef %557, i32 noundef %558, i32 noundef 14, i32 noundef 0)
  %560 = load i32, ptr %14, align 4
  %561 = add i32 %560, 14
  store i32 %561, ptr %14, align 4
  %562 = load ptr, ptr %10, align 8
  %563 = load i32, ptr @hf_ouch_decrement_shares, align 4
  %564 = load ptr, ptr %5, align 8
  %565 = load i32, ptr %14, align 4
  %566 = call ptr @proto_tree_add_item(ptr noundef %562, i32 noundef %563, ptr noundef %564, i32 noundef %565, i32 noundef 4, i32 noundef 0)
  %567 = load i32, ptr %14, align 4
  %568 = add i32 %567, 4
  store i32 %568, ptr %14, align 4
  %569 = load ptr, ptr %10, align 8
  %570 = load i32, ptr @hf_ouch_cancel_reason, align 4
  %571 = load ptr, ptr %5, align 8
  %572 = load i32, ptr %14, align 4
  %573 = call ptr @proto_tree_add_item(ptr noundef %569, i32 noundef %570, ptr noundef %571, i32 noundef %572, i32 noundef 1, i32 noundef 0)
  %574 = load i32, ptr %14, align 4
  %575 = add i32 %574, 1
  store i32 %575, ptr %14, align 4
  %576 = load ptr, ptr %10, align 8
  %577 = load i32, ptr @hf_ouch_quantity_prevented_from_trading, align 4
  %578 = load ptr, ptr %5, align 8
  %579 = load i32, ptr %14, align 4
  %580 = call ptr @proto_tree_add_item(ptr noundef %576, i32 noundef %577, ptr noundef %578, i32 noundef %579, i32 noundef 4, i32 noundef 0)
  %581 = load i32, ptr %14, align 4
  %582 = add i32 %581, 4
  store i32 %582, ptr %14, align 4
  %583 = load ptr, ptr %10, align 8
  %584 = load i32, ptr @hf_ouch_execution_price, align 4
  %585 = load ptr, ptr %5, align 8
  %586 = load i32, ptr %14, align 4
  %587 = call ptr @proto_tree_add_item(ptr noundef %583, i32 noundef %584, ptr noundef %585, i32 noundef %586, i32 noundef 4, i32 noundef 0)
  %588 = load i32, ptr %14, align 4
  %589 = add i32 %588, 4
  store i32 %589, ptr %14, align 4
  %590 = load ptr, ptr %10, align 8
  %591 = load i32, ptr @hf_ouch_liquidity_flag, align 4
  %592 = load ptr, ptr %5, align 8
  %593 = load i32, ptr %14, align 4
  %594 = call ptr @proto_tree_add_item(ptr noundef %590, i32 noundef %591, ptr noundef %592, i32 noundef %593, i32 noundef 1, i32 noundef 0)
  %595 = load i32, ptr %14, align 4
  %596 = add i32 %595, 1
  store i32 %596, ptr %14, align 4
  br label %930

597:                                              ; preds = %55
  %598 = load ptr, ptr %10, align 8
  %599 = load i32, ptr @hf_ouch_timestamp, align 4
  %600 = load ptr, ptr %5, align 8
  %601 = load i32, ptr %14, align 4
  call void @ouch_tree_add_timestamp(ptr noundef %598, i32 noundef %599, ptr noundef %600, i32 noundef %601)
  %602 = load i32, ptr %14, align 4
  %603 = add i32 %602, 8
  store i32 %603, ptr %14, align 4
  %604 = load ptr, ptr %10, align 8
  %605 = load i32, ptr @hf_ouch_order_token, align 4
  %606 = load ptr, ptr %5, align 8
  %607 = load i32, ptr %14, align 4
  %608 = call ptr @proto_tree_add_item(ptr noundef %604, i32 noundef %605, ptr noundef %606, i32 noundef %607, i32 noundef 14, i32 noundef 0)
  %609 = load i32, ptr %14, align 4
  %610 = add i32 %609, 14
  store i32 %610, ptr %14, align 4
  %611 = load ptr, ptr %10, align 8
  %612 = load i32, ptr @hf_ouch_executed_shares, align 4
  %613 = load ptr, ptr %5, align 8
  %614 = load i32, ptr %14, align 4
  %615 = call ptr @proto_tree_add_item(ptr noundef %611, i32 noundef %612, ptr noundef %613, i32 noundef %614, i32 noundef 4, i32 noundef 0)
  %616 = load i32, ptr %14, align 4
  %617 = add i32 %616, 4
  store i32 %617, ptr %14, align 4
  %618 = load ptr, ptr %10, align 8
  %619 = load i32, ptr @hf_ouch_execution_price, align 4
  %620 = load ptr, ptr %5, align 8
  %621 = load i32, ptr %14, align 4
  %622 = call ptr @proto_tree_add_item(ptr noundef %618, i32 noundef %619, ptr noundef %620, i32 noundef %621, i32 noundef 4, i32 noundef 0)
  %623 = load i32, ptr %14, align 4
  %624 = add i32 %623, 4
  store i32 %624, ptr %14, align 4
  %625 = load ptr, ptr %10, align 8
  %626 = load i32, ptr @hf_ouch_liquidity_flag, align 4
  %627 = load ptr, ptr %5, align 8
  %628 = load i32, ptr %14, align 4
  %629 = call ptr @proto_tree_add_item(ptr noundef %625, i32 noundef %626, ptr noundef %627, i32 noundef %628, i32 noundef 1, i32 noundef 0)
  %630 = load i32, ptr %14, align 4
  %631 = add i32 %630, 1
  store i32 %631, ptr %14, align 4
  %632 = load ptr, ptr %10, align 8
  %633 = load i32, ptr @hf_ouch_match_number, align 4
  %634 = load ptr, ptr %5, align 8
  %635 = load i32, ptr %14, align 4
  %636 = call ptr @proto_tree_add_item(ptr noundef %632, i32 noundef %633, ptr noundef %634, i32 noundef %635, i32 noundef 8, i32 noundef 0)
  %637 = load i32, ptr %14, align 4
  %638 = add i32 %637, 8
  store i32 %638, ptr %14, align 4
  br label %930

639:                                              ; preds = %55
  %640 = load ptr, ptr %10, align 8
  %641 = load i32, ptr @hf_ouch_timestamp, align 4
  %642 = load ptr, ptr %5, align 8
  %643 = load i32, ptr %14, align 4
  call void @ouch_tree_add_timestamp(ptr noundef %640, i32 noundef %641, ptr noundef %642, i32 noundef %643)
  %644 = load i32, ptr %14, align 4
  %645 = add i32 %644, 8
  store i32 %645, ptr %14, align 4
  %646 = load ptr, ptr %10, align 8
  %647 = load i32, ptr @hf_ouch_order_token, align 4
  %648 = load ptr, ptr %5, align 8
  %649 = load i32, ptr %14, align 4
  %650 = call ptr @proto_tree_add_item(ptr noundef %646, i32 noundef %647, ptr noundef %648, i32 noundef %649, i32 noundef 14, i32 noundef 0)
  %651 = load i32, ptr %14, align 4
  %652 = add i32 %651, 14
  store i32 %652, ptr %14, align 4
  %653 = load ptr, ptr %10, align 8
  %654 = load i32, ptr @hf_ouch_match_number, align 4
  %655 = load ptr, ptr %5, align 8
  %656 = load i32, ptr %14, align 4
  %657 = call ptr @proto_tree_add_item(ptr noundef %653, i32 noundef %654, ptr noundef %655, i32 noundef %656, i32 noundef 8, i32 noundef 0)
  %658 = load i32, ptr %14, align 4
  %659 = add i32 %658, 8
  store i32 %659, ptr %14, align 4
  %660 = load ptr, ptr %10, align 8
  %661 = load i32, ptr @hf_ouch_broken_trade_reason, align 4
  %662 = load ptr, ptr %5, align 8
  %663 = load i32, ptr %14, align 4
  %664 = call ptr @proto_tree_add_item(ptr noundef %660, i32 noundef %661, ptr noundef %662, i32 noundef %663, i32 noundef 1, i32 noundef 0)
  %665 = load i32, ptr %14, align 4
  %666 = add i32 %665, 1
  store i32 %666, ptr %14, align 4
  br label %930

667:                                              ; preds = %55
  %668 = load ptr, ptr %10, align 8
  %669 = load i32, ptr @hf_ouch_timestamp, align 4
  %670 = load ptr, ptr %5, align 8
  %671 = load i32, ptr %14, align 4
  call void @ouch_tree_add_timestamp(ptr noundef %668, i32 noundef %669, ptr noundef %670, i32 noundef %671)
  %672 = load i32, ptr %14, align 4
  %673 = add i32 %672, 8
  store i32 %673, ptr %14, align 4
  %674 = load ptr, ptr %10, align 8
  %675 = load i32, ptr @hf_ouch_order_token, align 4
  %676 = load ptr, ptr %5, align 8
  %677 = load i32, ptr %14, align 4
  %678 = call ptr @proto_tree_add_item(ptr noundef %674, i32 noundef %675, ptr noundef %676, i32 noundef %677, i32 noundef 14, i32 noundef 0)
  %679 = load i32, ptr %14, align 4
  %680 = add i32 %679, 14
  store i32 %680, ptr %14, align 4
  %681 = load ptr, ptr %10, align 8
  %682 = load i32, ptr @hf_ouch_executed_shares, align 4
  %683 = load ptr, ptr %5, align 8
  %684 = load i32, ptr %14, align 4
  %685 = call ptr @proto_tree_add_item(ptr noundef %681, i32 noundef %682, ptr noundef %683, i32 noundef %684, i32 noundef 4, i32 noundef 0)
  %686 = load i32, ptr %14, align 4
  %687 = add i32 %686, 4
  store i32 %687, ptr %14, align 4
  %688 = load ptr, ptr %10, align 8
  %689 = load i32, ptr @hf_ouch_execution_price, align 4
  %690 = load ptr, ptr %5, align 8
  %691 = load i32, ptr %14, align 4
  %692 = call ptr @proto_tree_add_item(ptr noundef %688, i32 noundef %689, ptr noundef %690, i32 noundef %691, i32 noundef 4, i32 noundef 0)
  %693 = load i32, ptr %14, align 4
  %694 = add i32 %693, 4
  store i32 %694, ptr %14, align 4
  %695 = load ptr, ptr %10, align 8
  %696 = load i32, ptr @hf_ouch_liquidity_flag, align 4
  %697 = load ptr, ptr %5, align 8
  %698 = load i32, ptr %14, align 4
  %699 = call ptr @proto_tree_add_item(ptr noundef %695, i32 noundef %696, ptr noundef %697, i32 noundef %698, i32 noundef 1, i32 noundef 0)
  %700 = load i32, ptr %14, align 4
  %701 = add i32 %700, 1
  store i32 %701, ptr %14, align 4
  %702 = load ptr, ptr %10, align 8
  %703 = load i32, ptr @hf_ouch_match_number, align 4
  %704 = load ptr, ptr %5, align 8
  %705 = load i32, ptr %14, align 4
  %706 = call ptr @proto_tree_add_item(ptr noundef %702, i32 noundef %703, ptr noundef %704, i32 noundef %705, i32 noundef 8, i32 noundef 0)
  %707 = load i32, ptr %14, align 4
  %708 = add i32 %707, 8
  store i32 %708, ptr %14, align 4
  %709 = load ptr, ptr %10, align 8
  %710 = load i32, ptr @hf_ouch_trade_correction_reason, align 4
  %711 = load ptr, ptr %5, align 8
  %712 = load i32, ptr %14, align 4
  %713 = call ptr @proto_tree_add_item(ptr noundef %709, i32 noundef %710, ptr noundef %711, i32 noundef %712, i32 noundef 1, i32 noundef 0)
  %714 = load i32, ptr %14, align 4
  %715 = add i32 %714, 1
  store i32 %715, ptr %14, align 4
  br label %930

716:                                              ; preds = %55
  %717 = load ptr, ptr %10, align 8
  %718 = load i32, ptr @hf_ouch_timestamp, align 4
  %719 = load ptr, ptr %5, align 8
  %720 = load i32, ptr %14, align 4
  call void @ouch_tree_add_timestamp(ptr noundef %717, i32 noundef %718, ptr noundef %719, i32 noundef %720)
  %721 = load i32, ptr %14, align 4
  %722 = add i32 %721, 8
  store i32 %722, ptr %14, align 4
  %723 = load ptr, ptr %10, align 8
  %724 = load i32, ptr @hf_ouch_order_token, align 4
  %725 = load ptr, ptr %5, align 8
  %726 = load i32, ptr %14, align 4
  %727 = call ptr @proto_tree_add_item(ptr noundef %723, i32 noundef %724, ptr noundef %725, i32 noundef %726, i32 noundef 14, i32 noundef 0)
  %728 = load i32, ptr %14, align 4
  %729 = add i32 %728, 14
  store i32 %729, ptr %14, align 4
  %730 = load ptr, ptr %10, align 8
  %731 = load i32, ptr @hf_ouch_executed_shares, align 4
  %732 = load ptr, ptr %5, align 8
  %733 = load i32, ptr %14, align 4
  %734 = call ptr @proto_tree_add_item(ptr noundef %730, i32 noundef %731, ptr noundef %732, i32 noundef %733, i32 noundef 4, i32 noundef 0)
  %735 = load i32, ptr %14, align 4
  %736 = add i32 %735, 4
  store i32 %736, ptr %14, align 4
  %737 = load ptr, ptr %10, align 8
  %738 = load i32, ptr @hf_ouch_execution_price, align 4
  %739 = load ptr, ptr %5, align 8
  %740 = load i32, ptr %14, align 4
  %741 = call ptr @proto_tree_add_item(ptr noundef %737, i32 noundef %738, ptr noundef %739, i32 noundef %740, i32 noundef 4, i32 noundef 0)
  %742 = load i32, ptr %14, align 4
  %743 = add i32 %742, 4
  store i32 %743, ptr %14, align 4
  %744 = load ptr, ptr %10, align 8
  %745 = load i32, ptr @hf_ouch_liquidity_flag, align 4
  %746 = load ptr, ptr %5, align 8
  %747 = load i32, ptr %14, align 4
  %748 = call ptr @proto_tree_add_item(ptr noundef %744, i32 noundef %745, ptr noundef %746, i32 noundef %747, i32 noundef 1, i32 noundef 0)
  %749 = load i32, ptr %14, align 4
  %750 = add i32 %749, 1
  store i32 %750, ptr %14, align 4
  %751 = load ptr, ptr %10, align 8
  %752 = load i32, ptr @hf_ouch_match_number, align 4
  %753 = load ptr, ptr %5, align 8
  %754 = load i32, ptr %14, align 4
  %755 = call ptr @proto_tree_add_item(ptr noundef %751, i32 noundef %752, ptr noundef %753, i32 noundef %754, i32 noundef 8, i32 noundef 0)
  %756 = load i32, ptr %14, align 4
  %757 = add i32 %756, 8
  store i32 %757, ptr %14, align 4
  %758 = load ptr, ptr %10, align 8
  %759 = load i32, ptr @hf_ouch_reference_price, align 4
  %760 = load ptr, ptr %5, align 8
  %761 = load i32, ptr %14, align 4
  %762 = call ptr @proto_tree_add_item(ptr noundef %758, i32 noundef %759, ptr noundef %760, i32 noundef %761, i32 noundef 4, i32 noundef 0)
  %763 = load i32, ptr %14, align 4
  %764 = add i32 %763, 4
  store i32 %764, ptr %14, align 4
  %765 = load ptr, ptr %10, align 8
  %766 = load i32, ptr @hf_ouch_reference_price_type, align 4
  %767 = load ptr, ptr %5, align 8
  %768 = load i32, ptr %14, align 4
  %769 = call ptr @proto_tree_add_item(ptr noundef %765, i32 noundef %766, ptr noundef %767, i32 noundef %768, i32 noundef 1, i32 noundef 0)
  %770 = load i32, ptr %14, align 4
  %771 = add i32 %770, 1
  store i32 %771, ptr %14, align 4
  br label %930

772:                                              ; preds = %55
  %773 = load ptr, ptr %10, align 8
  %774 = load i32, ptr @hf_ouch_timestamp, align 4
  %775 = load ptr, ptr %5, align 8
  %776 = load i32, ptr %14, align 4
  call void @ouch_tree_add_timestamp(ptr noundef %773, i32 noundef %774, ptr noundef %775, i32 noundef %776)
  %777 = load i32, ptr %14, align 4
  %778 = add i32 %777, 8
  store i32 %778, ptr %14, align 4
  %779 = load ptr, ptr %10, align 8
  %780 = load i32, ptr @hf_ouch_order_token, align 4
  %781 = load ptr, ptr %5, align 8
  %782 = load i32, ptr %14, align 4
  %783 = call ptr @proto_tree_add_item(ptr noundef %779, i32 noundef %780, ptr noundef %781, i32 noundef %782, i32 noundef 14, i32 noundef 0)
  %784 = load i32, ptr %14, align 4
  %785 = add i32 %784, 14
  store i32 %785, ptr %14, align 4
  %786 = load ptr, ptr %10, align 8
  %787 = load i32, ptr @hf_ouch_match_number, align 4
  %788 = load ptr, ptr %5, align 8
  %789 = load i32, ptr %14, align 4
  %790 = call ptr @proto_tree_add_item(ptr noundef %786, i32 noundef %787, ptr noundef %788, i32 noundef %789, i32 noundef 8, i32 noundef 0)
  %791 = load i32, ptr %14, align 4
  %792 = add i32 %791, 8
  store i32 %792, ptr %14, align 4
  %793 = load ptr, ptr %10, align 8
  %794 = load i32, ptr @hf_ouch_new_execution_price, align 4
  %795 = load ptr, ptr %5, align 8
  %796 = load i32, ptr %14, align 4
  %797 = call ptr @proto_tree_add_item(ptr noundef %793, i32 noundef %794, ptr noundef %795, i32 noundef %796, i32 noundef 4, i32 noundef 0)
  %798 = load i32, ptr %14, align 4
  %799 = add i32 %798, 4
  store i32 %799, ptr %14, align 4
  %800 = load ptr, ptr %10, align 8
  %801 = load i32, ptr @hf_ouch_price_correction_reason, align 4
  %802 = load ptr, ptr %5, align 8
  %803 = load i32, ptr %14, align 4
  %804 = call ptr @proto_tree_add_item(ptr noundef %800, i32 noundef %801, ptr noundef %802, i32 noundef %803, i32 noundef 1, i32 noundef 0)
  %805 = load i32, ptr %14, align 4
  %806 = add i32 %805, 1
  store i32 %806, ptr %14, align 4
  br label %930

807:                                              ; preds = %55
  %808 = load ptr, ptr %10, align 8
  %809 = load i32, ptr @hf_ouch_timestamp, align 4
  %810 = load ptr, ptr %5, align 8
  %811 = load i32, ptr %14, align 4
  call void @ouch_tree_add_timestamp(ptr noundef %808, i32 noundef %809, ptr noundef %810, i32 noundef %811)
  %812 = load i32, ptr %14, align 4
  %813 = add i32 %812, 8
  store i32 %813, ptr %14, align 4
  %814 = load ptr, ptr %10, align 8
  %815 = load i32, ptr @hf_ouch_order_token, align 4
  %816 = load ptr, ptr %5, align 8
  %817 = load i32, ptr %14, align 4
  %818 = call ptr @proto_tree_add_item(ptr noundef %814, i32 noundef %815, ptr noundef %816, i32 noundef %817, i32 noundef 14, i32 noundef 0)
  %819 = load i32, ptr %14, align 4
  %820 = add i32 %819, 14
  store i32 %820, ptr %14, align 4
  %821 = load ptr, ptr %10, align 8
  %822 = load i32, ptr @hf_ouch_reject_reason, align 4
  %823 = load ptr, ptr %5, align 8
  %824 = load i32, ptr %14, align 4
  %825 = call ptr @proto_tree_add_item(ptr noundef %821, i32 noundef %822, ptr noundef %823, i32 noundef %824, i32 noundef 1, i32 noundef 0)
  %826 = load i32, ptr %14, align 4
  %827 = add i32 %826, 1
  store i32 %827, ptr %14, align 4
  br label %930

828:                                              ; preds = %55
  %829 = load ptr, ptr %10, align 8
  %830 = load i32, ptr @hf_ouch_timestamp, align 4
  %831 = load ptr, ptr %5, align 8
  %832 = load i32, ptr %14, align 4
  call void @ouch_tree_add_timestamp(ptr noundef %829, i32 noundef %830, ptr noundef %831, i32 noundef %832)
  %833 = load i32, ptr %14, align 4
  %834 = add i32 %833, 8
  store i32 %834, ptr %14, align 4
  %835 = load ptr, ptr %10, align 8
  %836 = load i32, ptr @hf_ouch_order_token, align 4
  %837 = load ptr, ptr %5, align 8
  %838 = load i32, ptr %14, align 4
  %839 = call ptr @proto_tree_add_item(ptr noundef %835, i32 noundef %836, ptr noundef %837, i32 noundef %838, i32 noundef 14, i32 noundef 0)
  %840 = load i32, ptr %14, align 4
  %841 = add i32 %840, 14
  store i32 %841, ptr %14, align 4
  br label %930

842:                                              ; preds = %55
  %843 = load ptr, ptr %10, align 8
  %844 = load i32, ptr @hf_ouch_timestamp, align 4
  %845 = load ptr, ptr %5, align 8
  %846 = load i32, ptr %14, align 4
  call void @ouch_tree_add_timestamp(ptr noundef %843, i32 noundef %844, ptr noundef %845, i32 noundef %846)
  %847 = load i32, ptr %14, align 4
  %848 = add i32 %847, 8
  store i32 %848, ptr %14, align 4
  %849 = load ptr, ptr %10, align 8
  %850 = load i32, ptr @hf_ouch_order_token, align 4
  %851 = load ptr, ptr %5, align 8
  %852 = load i32, ptr %14, align 4
  %853 = call ptr @proto_tree_add_item(ptr noundef %849, i32 noundef %850, ptr noundef %851, i32 noundef %852, i32 noundef 14, i32 noundef 0)
  %854 = load i32, ptr %14, align 4
  %855 = add i32 %854, 14
  store i32 %855, ptr %14, align 4
  br label %930

856:                                              ; preds = %55
  %857 = load ptr, ptr %10, align 8
  %858 = load i32, ptr @hf_ouch_timestamp, align 4
  %859 = load ptr, ptr %5, align 8
  %860 = load i32, ptr %14, align 4
  call void @ouch_tree_add_timestamp(ptr noundef %857, i32 noundef %858, ptr noundef %859, i32 noundef %860)
  %861 = load i32, ptr %14, align 4
  %862 = add i32 %861, 8
  store i32 %862, ptr %14, align 4
  %863 = load ptr, ptr %10, align 8
  %864 = load i32, ptr @hf_ouch_order_token, align 4
  %865 = load ptr, ptr %5, align 8
  %866 = load i32, ptr %14, align 4
  %867 = call ptr @proto_tree_add_item(ptr noundef %863, i32 noundef %864, ptr noundef %865, i32 noundef %866, i32 noundef 14, i32 noundef 0)
  %868 = load i32, ptr %14, align 4
  %869 = add i32 %868, 14
  store i32 %869, ptr %14, align 4
  %870 = load ptr, ptr %10, align 8
  %871 = load i32, ptr @hf_ouch_price, align 4
  %872 = load ptr, ptr %5, align 8
  %873 = load i32, ptr %14, align 4
  %874 = call ptr @proto_tree_add_item(ptr noundef %870, i32 noundef %871, ptr noundef %872, i32 noundef %873, i32 noundef 4, i32 noundef 0)
  %875 = load i32, ptr %14, align 4
  %876 = add i32 %875, 4
  store i32 %876, ptr %14, align 4
  %877 = load ptr, ptr %10, align 8
  %878 = load i32, ptr @hf_ouch_display, align 4
  %879 = load ptr, ptr %5, align 8
  %880 = load i32, ptr %14, align 4
  %881 = call ptr @proto_tree_add_item(ptr noundef %877, i32 noundef %878, ptr noundef %879, i32 noundef %880, i32 noundef 1, i32 noundef 0)
  %882 = load i32, ptr %14, align 4
  %883 = add i32 %882, 1
  store i32 %883, ptr %14, align 4
  %884 = load ptr, ptr %10, align 8
  %885 = load i32, ptr @hf_ouch_order_reference_number, align 4
  %886 = load ptr, ptr %5, align 8
  %887 = load i32, ptr %14, align 4
  %888 = call ptr @proto_tree_add_item(ptr noundef %884, i32 noundef %885, ptr noundef %886, i32 noundef %887, i32 noundef 8, i32 noundef 0)
  %889 = load i32, ptr %14, align 4
  %890 = add i32 %889, 8
  store i32 %890, ptr %14, align 4
  br label %930

891:                                              ; preds = %55
  %892 = load ptr, ptr %10, align 8
  %893 = load i32, ptr @hf_ouch_timestamp, align 4
  %894 = load ptr, ptr %5, align 8
  %895 = load i32, ptr %14, align 4
  call void @ouch_tree_add_timestamp(ptr noundef %892, i32 noundef %893, ptr noundef %894, i32 noundef %895)
  %896 = load i32, ptr %14, align 4
  %897 = add i32 %896, 8
  store i32 %897, ptr %14, align 4
  %898 = load ptr, ptr %10, align 8
  %899 = load i32, ptr @hf_ouch_order_token, align 4
  %900 = load ptr, ptr %5, align 8
  %901 = load i32, ptr %14, align 4
  %902 = call ptr @proto_tree_add_item(ptr noundef %898, i32 noundef %899, ptr noundef %900, i32 noundef %901, i32 noundef 14, i32 noundef 0)
  %903 = load i32, ptr %14, align 4
  %904 = add i32 %903, 14
  store i32 %904, ptr %14, align 4
  %905 = load ptr, ptr %10, align 8
  %906 = load i32, ptr @hf_ouch_buy_sell_indicator, align 4
  %907 = load ptr, ptr %5, align 8
  %908 = load i32, ptr %14, align 4
  %909 = call ptr @proto_tree_add_item(ptr noundef %905, i32 noundef %906, ptr noundef %907, i32 noundef %908, i32 noundef 1, i32 noundef 0)
  %910 = load i32, ptr %14, align 4
  %911 = add i32 %910, 1
  store i32 %911, ptr %14, align 4
  %912 = load ptr, ptr %10, align 8
  %913 = load i32, ptr @hf_ouch_shares, align 4
  %914 = load ptr, ptr %5, align 8
  %915 = load i32, ptr %14, align 4
  %916 = call ptr @proto_tree_add_item(ptr noundef %912, i32 noundef %913, ptr noundef %914, i32 noundef %915, i32 noundef 4, i32 noundef 0)
  %917 = load i32, ptr %14, align 4
  %918 = add i32 %917, 4
  store i32 %918, ptr %14, align 4
  br label %930

919:                                              ; preds = %55
  %920 = load ptr, ptr %7, align 8
  %921 = load i32, ptr @hf_ouch_message, align 4
  %922 = load ptr, ptr %5, align 8
  %923 = load i32, ptr %14, align 4
  %924 = call ptr @proto_tree_add_item(ptr noundef %920, i32 noundef %921, ptr noundef %922, i32 noundef %923, i32 noundef -1, i32 noundef 0)
  %925 = load i16, ptr %12, align 2
  %926 = zext i16 %925 to i32
  %927 = sub i32 %926, 1
  %928 = load i32, ptr %14, align 4
  %929 = add i32 %928, %927
  store i32 %929, ptr %14, align 4
  br label %930

930:                                              ; preds = %919, %891, %856, %842, %828, %807, %772, %716, %667, %639, %597, %548, %520, %519, %382, %360, %345, %288, %287, %170
  br label %931

931:                                              ; preds = %930, %42
  %932 = load i32, ptr %14, align 4
  ret i32 %932
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_ouch() #0 {
  %1 = load i32, ptr @proto_ouch, align 4
  call void @heur_dissector_add(ptr noundef @.str.76, ptr noundef @dissect_ouch_heur, ptr noundef @.str.77, ptr noundef @.str.78, i32 noundef %1, i32 noundef 1)
  %2 = load ptr, ptr @ouch_handle, align 8
  call void @dissector_add_uint_range_with_preference(ptr noundef @.str.79, ptr noundef @.str.80, ptr noundef %2)
  ret void
}

declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ouch_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call zeroext i8 @tvb_get_guint8(ptr noundef %12, i32 noundef 0)
  store i8 %13, ptr %10, align 1
  %14 = load ptr, ptr %6, align 8
  %15 = call i32 @tvb_reported_length(ptr noundef %14)
  store i32 %15, ptr %11, align 4
  %16 = load i8, ptr %10, align 1
  %17 = zext i8 %16 to i32
  switch i32 %17, label %118 [
    i32 79, label %18
    i32 85, label %26
    i32 88, label %37
    i32 77, label %42
    i32 83, label %50
    i32 65, label %55
    i32 67, label %63
    i32 68, label %68
    i32 69, label %73
    i32 70, label %78
    i32 71, label %83
    i32 66, label %88
    i32 75, label %93
    i32 74, label %98
    i32 80, label %103
    i32 73, label %108
    i32 84, label %113
  ]

18:                                               ; preds = %4
  %19 = load i32, ptr %11, align 4
  %20 = icmp ne i32 %19, 48
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = load i32, ptr %11, align 4
  %23 = icmp ne i32 %22, 49
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  store i32 0, ptr %5, align 4
  br label %124

25:                                               ; preds = %21, %18
  br label %119

26:                                               ; preds = %4
  %27 = load i32, ptr %11, align 4
  %28 = icmp ne i32 %27, 47
  br i1 %28, label %29, label %36

29:                                               ; preds = %26
  %30 = load i32, ptr %11, align 4
  %31 = icmp ne i32 %30, 79
  br i1 %31, label %32, label %36

32:                                               ; preds = %29
  %33 = load i32, ptr %11, align 4
  %34 = icmp ne i32 %33, 80
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  store i32 0, ptr %5, align 4
  br label %124

36:                                               ; preds = %32, %29, %26
  br label %119

37:                                               ; preds = %4
  %38 = load i32, ptr %11, align 4
  %39 = icmp ne i32 %38, 19
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  store i32 0, ptr %5, align 4
  br label %124

41:                                               ; preds = %37
  br label %119

42:                                               ; preds = %4
  %43 = load i32, ptr %11, align 4
  %44 = icmp ne i32 %43, 20
  br i1 %44, label %45, label %49

45:                                               ; preds = %42
  %46 = load i32, ptr %11, align 4
  %47 = icmp ne i32 %46, 28
  br i1 %47, label %48, label %49

48:                                               ; preds = %45
  store i32 0, ptr %5, align 4
  br label %124

49:                                               ; preds = %45, %42
  br label %119

50:                                               ; preds = %4
  %51 = load i32, ptr %11, align 4
  %52 = icmp ne i32 %51, 10
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  store i32 0, ptr %5, align 4
  br label %124

54:                                               ; preds = %50
  br label %119

55:                                               ; preds = %4
  %56 = load i32, ptr %11, align 4
  %57 = icmp ne i32 %56, 65
  br i1 %57, label %58, label %62

58:                                               ; preds = %55
  %59 = load i32, ptr %11, align 4
  %60 = icmp ne i32 %59, 66
  br i1 %60, label %61, label %62

61:                                               ; preds = %58
  store i32 0, ptr %5, align 4
  br label %124

62:                                               ; preds = %58, %55
  br label %119

63:                                               ; preds = %4
  %64 = load i32, ptr %11, align 4
  %65 = icmp ne i32 %64, 28
  br i1 %65, label %66, label %67

66:                                               ; preds = %63
  store i32 0, ptr %5, align 4
  br label %124

67:                                               ; preds = %63
  br label %119

68:                                               ; preds = %4
  %69 = load i32, ptr %11, align 4
  %70 = icmp ne i32 %69, 37
  br i1 %70, label %71, label %72

71:                                               ; preds = %68
  store i32 0, ptr %5, align 4
  br label %124

72:                                               ; preds = %68
  br label %119

73:                                               ; preds = %4
  %74 = load i32, ptr %11, align 4
  %75 = icmp ne i32 %74, 40
  br i1 %75, label %76, label %77

76:                                               ; preds = %73
  store i32 0, ptr %5, align 4
  br label %124

77:                                               ; preds = %73
  br label %119

78:                                               ; preds = %4
  %79 = load i32, ptr %11, align 4
  %80 = icmp ne i32 %79, 41
  br i1 %80, label %81, label %82

81:                                               ; preds = %78
  store i32 0, ptr %5, align 4
  br label %124

82:                                               ; preds = %78
  br label %119

83:                                               ; preds = %4
  %84 = load i32, ptr %11, align 4
  %85 = icmp ne i32 %84, 45
  br i1 %85, label %86, label %87

86:                                               ; preds = %83
  store i32 0, ptr %5, align 4
  br label %124

87:                                               ; preds = %83
  br label %119

88:                                               ; preds = %4
  %89 = load i32, ptr %11, align 4
  %90 = icmp ne i32 %89, 32
  br i1 %90, label %91, label %92

91:                                               ; preds = %88
  store i32 0, ptr %5, align 4
  br label %124

92:                                               ; preds = %88
  br label %119

93:                                               ; preds = %4
  %94 = load i32, ptr %11, align 4
  %95 = icmp ne i32 %94, 36
  br i1 %95, label %96, label %97

96:                                               ; preds = %93
  store i32 0, ptr %5, align 4
  br label %124

97:                                               ; preds = %93
  br label %119

98:                                               ; preds = %4
  %99 = load i32, ptr %11, align 4
  %100 = icmp ne i32 %99, 24
  br i1 %100, label %101, label %102

101:                                              ; preds = %98
  store i32 0, ptr %5, align 4
  br label %124

102:                                              ; preds = %98
  br label %119

103:                                              ; preds = %4
  %104 = load i32, ptr %11, align 4
  %105 = icmp ne i32 %104, 23
  br i1 %105, label %106, label %107

106:                                              ; preds = %103
  store i32 0, ptr %5, align 4
  br label %124

107:                                              ; preds = %103
  br label %119

108:                                              ; preds = %4
  %109 = load i32, ptr %11, align 4
  %110 = icmp ne i32 %109, 23
  br i1 %110, label %111, label %112

111:                                              ; preds = %108
  store i32 0, ptr %5, align 4
  br label %124

112:                                              ; preds = %108
  br label %119

113:                                              ; preds = %4
  %114 = load i32, ptr %11, align 4
  %115 = icmp ne i32 %114, 36
  br i1 %115, label %116, label %117

116:                                              ; preds = %113
  store i32 0, ptr %5, align 4
  br label %124

117:                                              ; preds = %113
  br label %119

118:                                              ; preds = %4
  store i32 0, ptr %5, align 4
  br label %124

119:                                              ; preds = %117, %112, %107, %102, %97, %92, %87, %82, %77, %72, %67, %62, %54, %49, %41, %36, %25
  %120 = load ptr, ptr %6, align 8
  %121 = load ptr, ptr %7, align 8
  %122 = load ptr, ptr %8, align 8
  %123 = call i32 @dissect_ouch(ptr noundef %120, ptr noundef %121, ptr noundef %122, ptr noundef null)
  store i32 1, ptr %5, align 4
  br label %124

124:                                              ; preds = %119, %118, %116, %111, %106, %101, %96, %91, %86, %81, %76, %71, %66, %61, %53, %48, %40, %35, %24
  %125 = load i32, ptr %5, align 4
  ret i32 %125
}

declare void @dissector_add_uint_range_with_preference(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare i32 @tvb_reported_length(ptr noundef) #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @ouch_tree_add_timestamp(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr %8, align 4
  %18 = call i64 @tvb_get_ntoh64(ptr noundef %16, i32 noundef %17)
  store i64 %18, ptr %9, align 8
  %19 = call ptr @wmem_packet_scope()
  %20 = call noalias ptr @wmem_alloc(ptr noundef %19, i64 noundef 240)
  store ptr %20, ptr %10, align 8
  %21 = load i64, ptr %9, align 8
  %22 = urem i64 %21, 1000000000
  %23 = trunc i64 %22 to i32
  store i32 %23, ptr %15, align 4
  %24 = load i64, ptr %9, align 8
  %25 = udiv i64 %24, 1000000000
  %26 = trunc i64 %25 to i32
  store i32 %26, ptr %11, align 4
  %27 = load i32, ptr %11, align 4
  %28 = udiv i32 %27, 3600
  store i32 %28, ptr %12, align 4
  %29 = load i32, ptr %11, align 4
  %30 = urem i32 %29, 3600
  %31 = udiv i32 %30, 60
  store i32 %31, ptr %13, align 4
  %32 = load i32, ptr %11, align 4
  %33 = urem i32 %32, 60
  store i32 %33, ptr %14, align 4
  %34 = load ptr, ptr %10, align 8
  %35 = load i32, ptr %12, align 4
  %36 = load i32, ptr %13, align 4
  %37 = load i32, ptr %14, align 4
  %38 = load i32, ptr %15, align 4
  %39 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %34, i64 noundef 240, ptr noundef @.str.227, i32 noundef %35, i32 noundef %36, i32 noundef %37, i32 noundef %38) #3
  %40 = load ptr, ptr %5, align 8
  %41 = load i32, ptr %6, align 4
  %42 = load ptr, ptr %7, align 8
  %43 = load i32, ptr %8, align 4
  %44 = load ptr, ptr %10, align 8
  %45 = call ptr @proto_tree_add_string(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef 8, ptr noundef %44)
  ret void
}

declare i64 @tvb_get_ntoh64(ptr noundef, i32 noundef) #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #1

declare ptr @wmem_packet_scope() #1

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
