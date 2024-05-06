; ModuleID = 'bench/wireshark/original/packet-ouch.c.ll'
source_filename = "bench/wireshark/original/packet-ouch.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }

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
@proto_ouch = internal unnamed_addr global i32 0, align 4
@ouch_handle = internal unnamed_addr global ptr null, align 8
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
define hidden void @proto_register_ouch() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.75) #5
  store i32 %1, ptr @proto_ouch, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_ouch.hf, i32 noundef 37) #5
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_ouch.ett, i32 noundef 1) #5
  %2 = load i32, ptr @proto_ouch, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.75, ptr noundef nonnull @dissect_ouch, i32 noundef %2) #5
  store ptr %3, ptr @ouch_handle, align 8
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal void @format_price(ptr nocapture noundef writeonly %0, i32 noundef %1) #1 {
  %3 = icmp eq i32 %1, 2147483647
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %0, ptr noundef nonnull align 1 dereferenceable(7) @.str.137, i64 7, i1 false)
  br label %9

5:                                                ; preds = %2
  %6 = udiv i32 %1, 10000
  %7 = urem i32 %1, 10000
  %8 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %0, i64 noundef 240, ptr noundef nonnull @.str.138, i32 noundef %6, i32 noundef %7) #5
  br label %9

9:                                                ; preds = %5, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @format_reference_price_type(ptr nocapture noundef writeonly %0, i32 noundef %1) #0 {
  %3 = tail call ptr @val_to_str_const(i32 noundef %1, ptr noundef nonnull @ouch_reference_price_type_val, ptr noundef nonnull @.str.193) #5
  %4 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %0, i64 noundef 240, ptr noundef nonnull @.str.192, ptr noundef %3, i32 noundef %1) #5
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal void @format_tif(ptr nocapture noundef writeonly %0, i32 noundef %1) #1 {
  switch i32 %1, label %9 [
    i32 0, label %3
    i32 99998, label %5
    i32 99999, label %7
  ]

3:                                                ; preds = %2
  %4 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %0, i64 noundef 240, ptr noundef nonnull @.str.220, i32 noundef 0) #5
  br label %15

5:                                                ; preds = %2
  %6 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %0, i64 noundef 240, ptr noundef nonnull @.str.221, i32 noundef 99998) #5
  br label %15

7:                                                ; preds = %2
  %8 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %0, i64 noundef 240, ptr noundef nonnull @.str.222, i32 noundef 99999) #5
  br label %15

9:                                                ; preds = %2
  %10 = udiv i32 %1, 3600
  %11 = urem i32 %1, 3600
  %.lhs.trunc = trunc nuw nsw i32 %11 to i16
  %12 = udiv i16 %.lhs.trunc, 60
  %.zext = zext nneg i16 %12 to i32
  %13 = urem i32 %1, 60
  %14 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %0, i64 noundef 240, ptr noundef nonnull @.str.223, i32 noundef %10, i32 noundef %.zext, i32 noundef %13, i32 noundef %1) #5
  br label %15

15:                                               ; preds = %9, %7, %5, %3
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 0, 65536) i32 @dissect_ouch(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #5
  %6 = tail call i32 @tvb_reported_length(ptr noundef %0) #5
  %7 = icmp eq i8 %5, 85
  %8 = and i32 %6, 65535
  %9 = add nsw i32 %8, -79
  %or.cond = icmp ult i32 %9, 2
  %spec.select = select i1 %or.cond, i8 82, i8 85
  %.0508 = select i1 %7, i8 %spec.select, i8 %5
  %10 = icmp eq i8 %.0508, 77
  %11 = icmp eq i32 %8, 28
  %or.cond5 = select i1 %10, i1 %11, i1 false
  %12 = zext i8 %.0508 to i32
  %13 = select i1 %or.cond5, i32 109, i32 %12
  %14 = tail call ptr @val_to_str(i32 noundef %13, ptr noundef nonnull @pkt_type_val, ptr noundef nonnull @.str.225) #5
  %15 = getelementptr inbounds i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8
  tail call void @col_set_str(ptr noundef %16, i32 noundef 34, ptr noundef nonnull @.str.74) #5
  %17 = load ptr, ptr %15, align 8
  tail call void @col_add_str(ptr noundef %17, i32 noundef 25, ptr noundef %14) #5
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %469, label %18

18:                                               ; preds = %4
  %19 = load i32, ptr @proto_ouch, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %19, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #5
  %21 = load i32, ptr @ett_ouch, align 4
  %22 = tail call ptr @proto_item_add_subtree(ptr noundef %20, i32 noundef %21) #5
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %20, ptr noundef nonnull @.str.226, ptr noundef %14) #5
  %23 = load i32, ptr @hf_ouch_packet_type, align 4
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #5
  %trunc = trunc nuw i32 %13 to i8
  switch i8 %trunc, label %466 [
    i8 79, label %25
    i8 65, label %54
    i8 85, label %101
    i8 88, label %118
    i8 77, label %123
    i8 83, label %130
    i8 82, label %147
    i8 67, label %196
    i8 68, label %217
    i8 69, label %244
    i8 66, label %269
    i8 70, label %290
    i8 71, label %317
    i8 75, label %346
    i8 74, label %369
    i8 80, label %388
    i8 73, label %405
    i8 84, label %422
    i8 109, label %445
  ]

25:                                               ; preds = %18
  %26 = load i32, ptr @hf_ouch_order_token, align 4
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %26, ptr noundef %0, i32 noundef 1, i32 noundef 14, i32 noundef 0) #5
  %28 = load i32, ptr @hf_ouch_buy_sell_indicator, align 4
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %28, ptr noundef %0, i32 noundef 15, i32 noundef 1, i32 noundef 0) #5
  %30 = load i32, ptr @hf_ouch_shares, align 4
  %31 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %30, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef 0) #5
  %32 = load i32, ptr @hf_ouch_stock, align 4
  %33 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %32, ptr noundef %0, i32 noundef 20, i32 noundef 8, i32 noundef 0) #5
  %34 = load i32, ptr @hf_ouch_price, align 4
  %35 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %34, ptr noundef %0, i32 noundef 28, i32 noundef 4, i32 noundef 0) #5
  %36 = load i32, ptr @hf_ouch_tif, align 4
  %37 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %36, ptr noundef %0, i32 noundef 32, i32 noundef 4, i32 noundef 0) #5
  %38 = load i32, ptr @hf_ouch_firm, align 4
  %39 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %38, ptr noundef %0, i32 noundef 36, i32 noundef 4, i32 noundef 0) #5
  %40 = load i32, ptr @hf_ouch_display, align 4
  %41 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %40, ptr noundef %0, i32 noundef 40, i32 noundef 1, i32 noundef 0) #5
  %42 = load i32, ptr @hf_ouch_capacity, align 4
  %43 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %42, ptr noundef %0, i32 noundef 41, i32 noundef 1, i32 noundef 0) #5
  %44 = load i32, ptr @hf_ouch_iso_eligible, align 4
  %45 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %44, ptr noundef %0, i32 noundef 42, i32 noundef 1, i32 noundef 0) #5
  %46 = load i32, ptr @hf_ouch_min_quantity, align 4
  %47 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %46, ptr noundef %0, i32 noundef 43, i32 noundef 4, i32 noundef 0) #5
  %48 = load i32, ptr @hf_ouch_cross_type, align 4
  %49 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %48, ptr noundef %0, i32 noundef 47, i32 noundef 1, i32 noundef 0) #5
  %50 = icmp ugt i32 %8, 48
  br i1 %50, label %51, label %469

51:                                               ; preds = %25
  %52 = load i32, ptr @hf_ouch_customer_type, align 4
  %53 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %52, ptr noundef %0, i32 noundef 48, i32 noundef 1, i32 noundef 0) #5
  br label %469

54:                                               ; preds = %18
  %55 = load i32, ptr @hf_ouch_timestamp, align 4
  %56 = tail call i64 @tvb_get_ntoh64(ptr noundef %0, i32 noundef 1) #5
  %57 = tail call ptr @wmem_packet_scope() #5
  %58 = tail call noalias ptr @wmem_alloc(ptr noundef %57, i64 noundef 240) #5
  %59 = urem i64 %56, 1000000000
  %60 = trunc nuw nsw i64 %59 to i32
  %61 = udiv i64 %56, 1000000000
  %62 = trunc i64 %61 to i32
  %63 = udiv i32 %62, 3600
  %64 = urem i32 %62, 3600
  %.lhs.trunc.i = trunc nuw nsw i32 %64 to i16
  %65 = udiv i16 %.lhs.trunc.i, 60
  %.zext.i = zext nneg i16 %65 to i32
  %66 = urem i32 %62, 60
  %67 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %58, i64 noundef 240, ptr noundef nonnull @.str.227, i32 noundef %63, i32 noundef %.zext.i, i32 noundef %66, i32 noundef %60) #5
  %68 = tail call ptr @proto_tree_add_string(ptr noundef %22, i32 noundef %55, ptr noundef %0, i32 noundef 1, i32 noundef 8, ptr noundef %58) #5
  %69 = load i32, ptr @hf_ouch_order_token, align 4
  %70 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %69, ptr noundef %0, i32 noundef 9, i32 noundef 14, i32 noundef 0) #5
  %71 = load i32, ptr @hf_ouch_buy_sell_indicator, align 4
  %72 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %71, ptr noundef %0, i32 noundef 23, i32 noundef 1, i32 noundef 0) #5
  %73 = load i32, ptr @hf_ouch_shares, align 4
  %74 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %73, ptr noundef %0, i32 noundef 24, i32 noundef 4, i32 noundef 0) #5
  %75 = load i32, ptr @hf_ouch_stock, align 4
  %76 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %75, ptr noundef %0, i32 noundef 28, i32 noundef 8, i32 noundef 0) #5
  %77 = load i32, ptr @hf_ouch_price, align 4
  %78 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %77, ptr noundef %0, i32 noundef 36, i32 noundef 4, i32 noundef 0) #5
  %79 = load i32, ptr @hf_ouch_tif, align 4
  %80 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %79, ptr noundef %0, i32 noundef 40, i32 noundef 4, i32 noundef 0) #5
  %81 = load i32, ptr @hf_ouch_firm, align 4
  %82 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %81, ptr noundef %0, i32 noundef 44, i32 noundef 4, i32 noundef 0) #5
  %83 = load i32, ptr @hf_ouch_display, align 4
  %84 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %83, ptr noundef %0, i32 noundef 48, i32 noundef 1, i32 noundef 0) #5
  %85 = load i32, ptr @hf_ouch_order_reference_number, align 4
  %86 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %85, ptr noundef %0, i32 noundef 49, i32 noundef 8, i32 noundef 0) #5
  %87 = load i32, ptr @hf_ouch_capacity, align 4
  %88 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %87, ptr noundef %0, i32 noundef 57, i32 noundef 1, i32 noundef 0) #5
  %89 = load i32, ptr @hf_ouch_iso_eligible, align 4
  %90 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %89, ptr noundef %0, i32 noundef 58, i32 noundef 1, i32 noundef 0) #5
  %91 = load i32, ptr @hf_ouch_min_quantity, align 4
  %92 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %91, ptr noundef %0, i32 noundef 59, i32 noundef 4, i32 noundef 0) #5
  %93 = load i32, ptr @hf_ouch_cross_type, align 4
  %94 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %93, ptr noundef %0, i32 noundef 63, i32 noundef 1, i32 noundef 0) #5
  %95 = load i32, ptr @hf_ouch_order_state, align 4
  %96 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %95, ptr noundef %0, i32 noundef 64, i32 noundef 1, i32 noundef 0) #5
  %97 = icmp ugt i32 %8, 65
  br i1 %97, label %98, label %469

98:                                               ; preds = %54
  %99 = load i32, ptr @hf_ouch_bbo_weight_indicator, align 4
  %100 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %99, ptr noundef %0, i32 noundef 65, i32 noundef 1, i32 noundef 0) #5
  br label %469

101:                                              ; preds = %18
  %102 = load i32, ptr @hf_ouch_existing_order_token, align 4
  %103 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %102, ptr noundef %0, i32 noundef 1, i32 noundef 14, i32 noundef 0) #5
  %104 = load i32, ptr @hf_ouch_replacement_order_token, align 4
  %105 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %104, ptr noundef %0, i32 noundef 15, i32 noundef 14, i32 noundef 0) #5
  %106 = load i32, ptr @hf_ouch_shares, align 4
  %107 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %106, ptr noundef %0, i32 noundef 29, i32 noundef 4, i32 noundef 0) #5
  %108 = load i32, ptr @hf_ouch_price, align 4
  %109 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %108, ptr noundef %0, i32 noundef 33, i32 noundef 4, i32 noundef 0) #5
  %110 = load i32, ptr @hf_ouch_tif, align 4
  %111 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %110, ptr noundef %0, i32 noundef 37, i32 noundef 4, i32 noundef 0) #5
  %112 = load i32, ptr @hf_ouch_display, align 4
  %113 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %112, ptr noundef %0, i32 noundef 41, i32 noundef 1, i32 noundef 0) #5
  %114 = load i32, ptr @hf_ouch_iso_eligible, align 4
  %115 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %114, ptr noundef %0, i32 noundef 42, i32 noundef 1, i32 noundef 0) #5
  %116 = load i32, ptr @hf_ouch_min_quantity, align 4
  %117 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %116, ptr noundef %0, i32 noundef 43, i32 noundef 4, i32 noundef 0) #5
  br label %469

118:                                              ; preds = %18
  %119 = load i32, ptr @hf_ouch_order_token, align 4
  %120 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %119, ptr noundef %0, i32 noundef 1, i32 noundef 14, i32 noundef 0) #5
  %121 = load i32, ptr @hf_ouch_shares, align 4
  %122 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %121, ptr noundef %0, i32 noundef 15, i32 noundef 4, i32 noundef 0) #5
  br label %469

123:                                              ; preds = %18
  %124 = load i32, ptr @hf_ouch_order_token, align 4
  %125 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %124, ptr noundef %0, i32 noundef 1, i32 noundef 14, i32 noundef 0) #5
  %126 = load i32, ptr @hf_ouch_buy_sell_indicator, align 4
  %127 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %126, ptr noundef %0, i32 noundef 15, i32 noundef 1, i32 noundef 0) #5
  %128 = load i32, ptr @hf_ouch_shares, align 4
  %129 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %128, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef 0) #5
  br label %469

130:                                              ; preds = %18
  %131 = load i32, ptr @hf_ouch_timestamp, align 4
  %132 = tail call i64 @tvb_get_ntoh64(ptr noundef %0, i32 noundef 1) #5
  %133 = tail call ptr @wmem_packet_scope() #5
  %134 = tail call noalias ptr @wmem_alloc(ptr noundef %133, i64 noundef 240) #5
  %135 = urem i64 %132, 1000000000
  %136 = trunc nuw nsw i64 %135 to i32
  %137 = udiv i64 %132, 1000000000
  %138 = trunc i64 %137 to i32
  %139 = udiv i32 %138, 3600
  %140 = urem i32 %138, 3600
  %.lhs.trunc.i510 = trunc nuw nsw i32 %140 to i16
  %141 = udiv i16 %.lhs.trunc.i510, 60
  %.zext.i511 = zext nneg i16 %141 to i32
  %142 = urem i32 %138, 60
  %143 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %134, i64 noundef 240, ptr noundef nonnull @.str.227, i32 noundef %139, i32 noundef %.zext.i511, i32 noundef %142, i32 noundef %136) #5
  %144 = tail call ptr @proto_tree_add_string(ptr noundef %22, i32 noundef %131, ptr noundef %0, i32 noundef 1, i32 noundef 8, ptr noundef %134) #5
  %145 = load i32, ptr @hf_ouch_event_code, align 4
  %146 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %145, ptr noundef %0, i32 noundef 9, i32 noundef 1, i32 noundef 0) #5
  br label %469

147:                                              ; preds = %18
  %148 = load i32, ptr @hf_ouch_timestamp, align 4
  %149 = tail call i64 @tvb_get_ntoh64(ptr noundef %0, i32 noundef 1) #5
  %150 = tail call ptr @wmem_packet_scope() #5
  %151 = tail call noalias ptr @wmem_alloc(ptr noundef %150, i64 noundef 240) #5
  %152 = urem i64 %149, 1000000000
  %153 = trunc nuw nsw i64 %152 to i32
  %154 = udiv i64 %149, 1000000000
  %155 = trunc i64 %154 to i32
  %156 = udiv i32 %155, 3600
  %157 = urem i32 %155, 3600
  %.lhs.trunc.i512 = trunc nuw nsw i32 %157 to i16
  %158 = udiv i16 %.lhs.trunc.i512, 60
  %.zext.i513 = zext nneg i16 %158 to i32
  %159 = urem i32 %155, 60
  %160 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %151, i64 noundef 240, ptr noundef nonnull @.str.227, i32 noundef %156, i32 noundef %.zext.i513, i32 noundef %159, i32 noundef %153) #5
  %161 = tail call ptr @proto_tree_add_string(ptr noundef %22, i32 noundef %148, ptr noundef %0, i32 noundef 1, i32 noundef 8, ptr noundef %151) #5
  %162 = load i32, ptr @hf_ouch_replacement_order_token, align 4
  %163 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %162, ptr noundef %0, i32 noundef 9, i32 noundef 14, i32 noundef 0) #5
  %164 = load i32, ptr @hf_ouch_buy_sell_indicator, align 4
  %165 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %164, ptr noundef %0, i32 noundef 23, i32 noundef 1, i32 noundef 0) #5
  %166 = load i32, ptr @hf_ouch_shares, align 4
  %167 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %166, ptr noundef %0, i32 noundef 24, i32 noundef 4, i32 noundef 0) #5
  %168 = load i32, ptr @hf_ouch_stock, align 4
  %169 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %168, ptr noundef %0, i32 noundef 28, i32 noundef 8, i32 noundef 0) #5
  %170 = load i32, ptr @hf_ouch_price, align 4
  %171 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %170, ptr noundef %0, i32 noundef 36, i32 noundef 4, i32 noundef 0) #5
  %172 = load i32, ptr @hf_ouch_tif, align 4
  %173 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %172, ptr noundef %0, i32 noundef 40, i32 noundef 4, i32 noundef 0) #5
  %174 = load i32, ptr @hf_ouch_firm, align 4
  %175 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %174, ptr noundef %0, i32 noundef 44, i32 noundef 4, i32 noundef 0) #5
  %176 = load i32, ptr @hf_ouch_display, align 4
  %177 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %176, ptr noundef %0, i32 noundef 48, i32 noundef 1, i32 noundef 0) #5
  %178 = load i32, ptr @hf_ouch_order_reference_number, align 4
  %179 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %178, ptr noundef %0, i32 noundef 49, i32 noundef 8, i32 noundef 0) #5
  %180 = load i32, ptr @hf_ouch_capacity, align 4
  %181 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %180, ptr noundef %0, i32 noundef 57, i32 noundef 1, i32 noundef 0) #5
  %182 = load i32, ptr @hf_ouch_iso_eligible, align 4
  %183 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %182, ptr noundef %0, i32 noundef 58, i32 noundef 1, i32 noundef 0) #5
  %184 = load i32, ptr @hf_ouch_min_quantity, align 4
  %185 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %184, ptr noundef %0, i32 noundef 59, i32 noundef 4, i32 noundef 0) #5
  %186 = load i32, ptr @hf_ouch_cross_type, align 4
  %187 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %186, ptr noundef %0, i32 noundef 63, i32 noundef 1, i32 noundef 0) #5
  %188 = load i32, ptr @hf_ouch_order_state, align 4
  %189 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %188, ptr noundef %0, i32 noundef 64, i32 noundef 1, i32 noundef 0) #5
  %190 = load i32, ptr @hf_ouch_previous_order_token, align 4
  %191 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %190, ptr noundef %0, i32 noundef 65, i32 noundef 14, i32 noundef 0) #5
  %192 = icmp ugt i32 %8, 79
  br i1 %192, label %193, label %469

193:                                              ; preds = %147
  %194 = load i32, ptr @hf_ouch_bbo_weight_indicator, align 4
  %195 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %194, ptr noundef %0, i32 noundef 79, i32 noundef 1, i32 noundef 0) #5
  br label %469

196:                                              ; preds = %18
  %197 = load i32, ptr @hf_ouch_timestamp, align 4
  %198 = tail call i64 @tvb_get_ntoh64(ptr noundef %0, i32 noundef 1) #5
  %199 = tail call ptr @wmem_packet_scope() #5
  %200 = tail call noalias ptr @wmem_alloc(ptr noundef %199, i64 noundef 240) #5
  %201 = urem i64 %198, 1000000000
  %202 = trunc nuw nsw i64 %201 to i32
  %203 = udiv i64 %198, 1000000000
  %204 = trunc i64 %203 to i32
  %205 = udiv i32 %204, 3600
  %206 = urem i32 %204, 3600
  %.lhs.trunc.i514 = trunc nuw nsw i32 %206 to i16
  %207 = udiv i16 %.lhs.trunc.i514, 60
  %.zext.i515 = zext nneg i16 %207 to i32
  %208 = urem i32 %204, 60
  %209 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %200, i64 noundef 240, ptr noundef nonnull @.str.227, i32 noundef %205, i32 noundef %.zext.i515, i32 noundef %208, i32 noundef %202) #5
  %210 = tail call ptr @proto_tree_add_string(ptr noundef %22, i32 noundef %197, ptr noundef %0, i32 noundef 1, i32 noundef 8, ptr noundef %200) #5
  %211 = load i32, ptr @hf_ouch_order_token, align 4
  %212 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %211, ptr noundef %0, i32 noundef 9, i32 noundef 14, i32 noundef 0) #5
  %213 = load i32, ptr @hf_ouch_decrement_shares, align 4
  %214 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %213, ptr noundef %0, i32 noundef 23, i32 noundef 4, i32 noundef 0) #5
  %215 = load i32, ptr @hf_ouch_cancel_reason, align 4
  %216 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %215, ptr noundef %0, i32 noundef 27, i32 noundef 1, i32 noundef 0) #5
  br label %469

217:                                              ; preds = %18
  %218 = load i32, ptr @hf_ouch_timestamp, align 4
  %219 = tail call i64 @tvb_get_ntoh64(ptr noundef %0, i32 noundef 1) #5
  %220 = tail call ptr @wmem_packet_scope() #5
  %221 = tail call noalias ptr @wmem_alloc(ptr noundef %220, i64 noundef 240) #5
  %222 = urem i64 %219, 1000000000
  %223 = trunc nuw nsw i64 %222 to i32
  %224 = udiv i64 %219, 1000000000
  %225 = trunc i64 %224 to i32
  %226 = udiv i32 %225, 3600
  %227 = urem i32 %225, 3600
  %.lhs.trunc.i516 = trunc nuw nsw i32 %227 to i16
  %228 = udiv i16 %.lhs.trunc.i516, 60
  %.zext.i517 = zext nneg i16 %228 to i32
  %229 = urem i32 %225, 60
  %230 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %221, i64 noundef 240, ptr noundef nonnull @.str.227, i32 noundef %226, i32 noundef %.zext.i517, i32 noundef %229, i32 noundef %223) #5
  %231 = tail call ptr @proto_tree_add_string(ptr noundef %22, i32 noundef %218, ptr noundef %0, i32 noundef 1, i32 noundef 8, ptr noundef %221) #5
  %232 = load i32, ptr @hf_ouch_order_token, align 4
  %233 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %232, ptr noundef %0, i32 noundef 9, i32 noundef 14, i32 noundef 0) #5
  %234 = load i32, ptr @hf_ouch_decrement_shares, align 4
  %235 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %234, ptr noundef %0, i32 noundef 23, i32 noundef 4, i32 noundef 0) #5
  %236 = load i32, ptr @hf_ouch_cancel_reason, align 4
  %237 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %236, ptr noundef %0, i32 noundef 27, i32 noundef 1, i32 noundef 0) #5
  %238 = load i32, ptr @hf_ouch_quantity_prevented_from_trading, align 4
  %239 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %238, ptr noundef %0, i32 noundef 28, i32 noundef 4, i32 noundef 0) #5
  %240 = load i32, ptr @hf_ouch_execution_price, align 4
  %241 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %240, ptr noundef %0, i32 noundef 32, i32 noundef 4, i32 noundef 0) #5
  %242 = load i32, ptr @hf_ouch_liquidity_flag, align 4
  %243 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %242, ptr noundef %0, i32 noundef 36, i32 noundef 1, i32 noundef 0) #5
  br label %469

244:                                              ; preds = %18
  %245 = load i32, ptr @hf_ouch_timestamp, align 4
  %246 = tail call i64 @tvb_get_ntoh64(ptr noundef %0, i32 noundef 1) #5
  %247 = tail call ptr @wmem_packet_scope() #5
  %248 = tail call noalias ptr @wmem_alloc(ptr noundef %247, i64 noundef 240) #5
  %249 = urem i64 %246, 1000000000
  %250 = trunc nuw nsw i64 %249 to i32
  %251 = udiv i64 %246, 1000000000
  %252 = trunc i64 %251 to i32
  %253 = udiv i32 %252, 3600
  %254 = urem i32 %252, 3600
  %.lhs.trunc.i518 = trunc nuw nsw i32 %254 to i16
  %255 = udiv i16 %.lhs.trunc.i518, 60
  %.zext.i519 = zext nneg i16 %255 to i32
  %256 = urem i32 %252, 60
  %257 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %248, i64 noundef 240, ptr noundef nonnull @.str.227, i32 noundef %253, i32 noundef %.zext.i519, i32 noundef %256, i32 noundef %250) #5
  %258 = tail call ptr @proto_tree_add_string(ptr noundef %22, i32 noundef %245, ptr noundef %0, i32 noundef 1, i32 noundef 8, ptr noundef %248) #5
  %259 = load i32, ptr @hf_ouch_order_token, align 4
  %260 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %259, ptr noundef %0, i32 noundef 9, i32 noundef 14, i32 noundef 0) #5
  %261 = load i32, ptr @hf_ouch_executed_shares, align 4
  %262 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %261, ptr noundef %0, i32 noundef 23, i32 noundef 4, i32 noundef 0) #5
  %263 = load i32, ptr @hf_ouch_execution_price, align 4
  %264 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %263, ptr noundef %0, i32 noundef 27, i32 noundef 4, i32 noundef 0) #5
  %265 = load i32, ptr @hf_ouch_liquidity_flag, align 4
  %266 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %265, ptr noundef %0, i32 noundef 31, i32 noundef 1, i32 noundef 0) #5
  %267 = load i32, ptr @hf_ouch_match_number, align 4
  %268 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %267, ptr noundef %0, i32 noundef 32, i32 noundef 8, i32 noundef 0) #5
  br label %469

269:                                              ; preds = %18
  %270 = load i32, ptr @hf_ouch_timestamp, align 4
  %271 = tail call i64 @tvb_get_ntoh64(ptr noundef %0, i32 noundef 1) #5
  %272 = tail call ptr @wmem_packet_scope() #5
  %273 = tail call noalias ptr @wmem_alloc(ptr noundef %272, i64 noundef 240) #5
  %274 = urem i64 %271, 1000000000
  %275 = trunc nuw nsw i64 %274 to i32
  %276 = udiv i64 %271, 1000000000
  %277 = trunc i64 %276 to i32
  %278 = udiv i32 %277, 3600
  %279 = urem i32 %277, 3600
  %.lhs.trunc.i520 = trunc nuw nsw i32 %279 to i16
  %280 = udiv i16 %.lhs.trunc.i520, 60
  %.zext.i521 = zext nneg i16 %280 to i32
  %281 = urem i32 %277, 60
  %282 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %273, i64 noundef 240, ptr noundef nonnull @.str.227, i32 noundef %278, i32 noundef %.zext.i521, i32 noundef %281, i32 noundef %275) #5
  %283 = tail call ptr @proto_tree_add_string(ptr noundef %22, i32 noundef %270, ptr noundef %0, i32 noundef 1, i32 noundef 8, ptr noundef %273) #5
  %284 = load i32, ptr @hf_ouch_order_token, align 4
  %285 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %284, ptr noundef %0, i32 noundef 9, i32 noundef 14, i32 noundef 0) #5
  %286 = load i32, ptr @hf_ouch_match_number, align 4
  %287 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %286, ptr noundef %0, i32 noundef 23, i32 noundef 8, i32 noundef 0) #5
  %288 = load i32, ptr @hf_ouch_broken_trade_reason, align 4
  %289 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %288, ptr noundef %0, i32 noundef 31, i32 noundef 1, i32 noundef 0) #5
  br label %469

290:                                              ; preds = %18
  %291 = load i32, ptr @hf_ouch_timestamp, align 4
  %292 = tail call i64 @tvb_get_ntoh64(ptr noundef %0, i32 noundef 1) #5
  %293 = tail call ptr @wmem_packet_scope() #5
  %294 = tail call noalias ptr @wmem_alloc(ptr noundef %293, i64 noundef 240) #5
  %295 = urem i64 %292, 1000000000
  %296 = trunc nuw nsw i64 %295 to i32
  %297 = udiv i64 %292, 1000000000
  %298 = trunc i64 %297 to i32
  %299 = udiv i32 %298, 3600
  %300 = urem i32 %298, 3600
  %.lhs.trunc.i522 = trunc nuw nsw i32 %300 to i16
  %301 = udiv i16 %.lhs.trunc.i522, 60
  %.zext.i523 = zext nneg i16 %301 to i32
  %302 = urem i32 %298, 60
  %303 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %294, i64 noundef 240, ptr noundef nonnull @.str.227, i32 noundef %299, i32 noundef %.zext.i523, i32 noundef %302, i32 noundef %296) #5
  %304 = tail call ptr @proto_tree_add_string(ptr noundef %22, i32 noundef %291, ptr noundef %0, i32 noundef 1, i32 noundef 8, ptr noundef %294) #5
  %305 = load i32, ptr @hf_ouch_order_token, align 4
  %306 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %305, ptr noundef %0, i32 noundef 9, i32 noundef 14, i32 noundef 0) #5
  %307 = load i32, ptr @hf_ouch_executed_shares, align 4
  %308 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %307, ptr noundef %0, i32 noundef 23, i32 noundef 4, i32 noundef 0) #5
  %309 = load i32, ptr @hf_ouch_execution_price, align 4
  %310 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %309, ptr noundef %0, i32 noundef 27, i32 noundef 4, i32 noundef 0) #5
  %311 = load i32, ptr @hf_ouch_liquidity_flag, align 4
  %312 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %311, ptr noundef %0, i32 noundef 31, i32 noundef 1, i32 noundef 0) #5
  %313 = load i32, ptr @hf_ouch_match_number, align 4
  %314 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %313, ptr noundef %0, i32 noundef 32, i32 noundef 8, i32 noundef 0) #5
  %315 = load i32, ptr @hf_ouch_trade_correction_reason, align 4
  %316 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %315, ptr noundef %0, i32 noundef 40, i32 noundef 1, i32 noundef 0) #5
  br label %469

317:                                              ; preds = %18
  %318 = load i32, ptr @hf_ouch_timestamp, align 4
  %319 = tail call i64 @tvb_get_ntoh64(ptr noundef %0, i32 noundef 1) #5
  %320 = tail call ptr @wmem_packet_scope() #5
  %321 = tail call noalias ptr @wmem_alloc(ptr noundef %320, i64 noundef 240) #5
  %322 = urem i64 %319, 1000000000
  %323 = trunc nuw nsw i64 %322 to i32
  %324 = udiv i64 %319, 1000000000
  %325 = trunc i64 %324 to i32
  %326 = udiv i32 %325, 3600
  %327 = urem i32 %325, 3600
  %.lhs.trunc.i524 = trunc nuw nsw i32 %327 to i16
  %328 = udiv i16 %.lhs.trunc.i524, 60
  %.zext.i525 = zext nneg i16 %328 to i32
  %329 = urem i32 %325, 60
  %330 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %321, i64 noundef 240, ptr noundef nonnull @.str.227, i32 noundef %326, i32 noundef %.zext.i525, i32 noundef %329, i32 noundef %323) #5
  %331 = tail call ptr @proto_tree_add_string(ptr noundef %22, i32 noundef %318, ptr noundef %0, i32 noundef 1, i32 noundef 8, ptr noundef %321) #5
  %332 = load i32, ptr @hf_ouch_order_token, align 4
  %333 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %332, ptr noundef %0, i32 noundef 9, i32 noundef 14, i32 noundef 0) #5
  %334 = load i32, ptr @hf_ouch_executed_shares, align 4
  %335 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %334, ptr noundef %0, i32 noundef 23, i32 noundef 4, i32 noundef 0) #5
  %336 = load i32, ptr @hf_ouch_execution_price, align 4
  %337 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %336, ptr noundef %0, i32 noundef 27, i32 noundef 4, i32 noundef 0) #5
  %338 = load i32, ptr @hf_ouch_liquidity_flag, align 4
  %339 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %338, ptr noundef %0, i32 noundef 31, i32 noundef 1, i32 noundef 0) #5
  %340 = load i32, ptr @hf_ouch_match_number, align 4
  %341 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %340, ptr noundef %0, i32 noundef 32, i32 noundef 8, i32 noundef 0) #5
  %342 = load i32, ptr @hf_ouch_reference_price, align 4
  %343 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %342, ptr noundef %0, i32 noundef 40, i32 noundef 4, i32 noundef 0) #5
  %344 = load i32, ptr @hf_ouch_reference_price_type, align 4
  %345 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %344, ptr noundef %0, i32 noundef 44, i32 noundef 1, i32 noundef 0) #5
  br label %469

346:                                              ; preds = %18
  %347 = load i32, ptr @hf_ouch_timestamp, align 4
  %348 = tail call i64 @tvb_get_ntoh64(ptr noundef %0, i32 noundef 1) #5
  %349 = tail call ptr @wmem_packet_scope() #5
  %350 = tail call noalias ptr @wmem_alloc(ptr noundef %349, i64 noundef 240) #5
  %351 = urem i64 %348, 1000000000
  %352 = trunc nuw nsw i64 %351 to i32
  %353 = udiv i64 %348, 1000000000
  %354 = trunc i64 %353 to i32
  %355 = udiv i32 %354, 3600
  %356 = urem i32 %354, 3600
  %.lhs.trunc.i526 = trunc nuw nsw i32 %356 to i16
  %357 = udiv i16 %.lhs.trunc.i526, 60
  %.zext.i527 = zext nneg i16 %357 to i32
  %358 = urem i32 %354, 60
  %359 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %350, i64 noundef 240, ptr noundef nonnull @.str.227, i32 noundef %355, i32 noundef %.zext.i527, i32 noundef %358, i32 noundef %352) #5
  %360 = tail call ptr @proto_tree_add_string(ptr noundef %22, i32 noundef %347, ptr noundef %0, i32 noundef 1, i32 noundef 8, ptr noundef %350) #5
  %361 = load i32, ptr @hf_ouch_order_token, align 4
  %362 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %361, ptr noundef %0, i32 noundef 9, i32 noundef 14, i32 noundef 0) #5
  %363 = load i32, ptr @hf_ouch_match_number, align 4
  %364 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %363, ptr noundef %0, i32 noundef 23, i32 noundef 8, i32 noundef 0) #5
  %365 = load i32, ptr @hf_ouch_new_execution_price, align 4
  %366 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %365, ptr noundef %0, i32 noundef 31, i32 noundef 4, i32 noundef 0) #5
  %367 = load i32, ptr @hf_ouch_price_correction_reason, align 4
  %368 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %367, ptr noundef %0, i32 noundef 35, i32 noundef 1, i32 noundef 0) #5
  br label %469

369:                                              ; preds = %18
  %370 = load i32, ptr @hf_ouch_timestamp, align 4
  %371 = tail call i64 @tvb_get_ntoh64(ptr noundef %0, i32 noundef 1) #5
  %372 = tail call ptr @wmem_packet_scope() #5
  %373 = tail call noalias ptr @wmem_alloc(ptr noundef %372, i64 noundef 240) #5
  %374 = urem i64 %371, 1000000000
  %375 = trunc nuw nsw i64 %374 to i32
  %376 = udiv i64 %371, 1000000000
  %377 = trunc i64 %376 to i32
  %378 = udiv i32 %377, 3600
  %379 = urem i32 %377, 3600
  %.lhs.trunc.i528 = trunc nuw nsw i32 %379 to i16
  %380 = udiv i16 %.lhs.trunc.i528, 60
  %.zext.i529 = zext nneg i16 %380 to i32
  %381 = urem i32 %377, 60
  %382 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %373, i64 noundef 240, ptr noundef nonnull @.str.227, i32 noundef %378, i32 noundef %.zext.i529, i32 noundef %381, i32 noundef %375) #5
  %383 = tail call ptr @proto_tree_add_string(ptr noundef %22, i32 noundef %370, ptr noundef %0, i32 noundef 1, i32 noundef 8, ptr noundef %373) #5
  %384 = load i32, ptr @hf_ouch_order_token, align 4
  %385 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %384, ptr noundef %0, i32 noundef 9, i32 noundef 14, i32 noundef 0) #5
  %386 = load i32, ptr @hf_ouch_reject_reason, align 4
  %387 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %386, ptr noundef %0, i32 noundef 23, i32 noundef 1, i32 noundef 0) #5
  br label %469

388:                                              ; preds = %18
  %389 = load i32, ptr @hf_ouch_timestamp, align 4
  %390 = tail call i64 @tvb_get_ntoh64(ptr noundef %0, i32 noundef 1) #5
  %391 = tail call ptr @wmem_packet_scope() #5
  %392 = tail call noalias ptr @wmem_alloc(ptr noundef %391, i64 noundef 240) #5
  %393 = urem i64 %390, 1000000000
  %394 = trunc nuw nsw i64 %393 to i32
  %395 = udiv i64 %390, 1000000000
  %396 = trunc i64 %395 to i32
  %397 = udiv i32 %396, 3600
  %398 = urem i32 %396, 3600
  %.lhs.trunc.i530 = trunc nuw nsw i32 %398 to i16
  %399 = udiv i16 %.lhs.trunc.i530, 60
  %.zext.i531 = zext nneg i16 %399 to i32
  %400 = urem i32 %396, 60
  %401 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %392, i64 noundef 240, ptr noundef nonnull @.str.227, i32 noundef %397, i32 noundef %.zext.i531, i32 noundef %400, i32 noundef %394) #5
  %402 = tail call ptr @proto_tree_add_string(ptr noundef %22, i32 noundef %389, ptr noundef %0, i32 noundef 1, i32 noundef 8, ptr noundef %392) #5
  %403 = load i32, ptr @hf_ouch_order_token, align 4
  %404 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %403, ptr noundef %0, i32 noundef 9, i32 noundef 14, i32 noundef 0) #5
  br label %469

405:                                              ; preds = %18
  %406 = load i32, ptr @hf_ouch_timestamp, align 4
  %407 = tail call i64 @tvb_get_ntoh64(ptr noundef %0, i32 noundef 1) #5
  %408 = tail call ptr @wmem_packet_scope() #5
  %409 = tail call noalias ptr @wmem_alloc(ptr noundef %408, i64 noundef 240) #5
  %410 = urem i64 %407, 1000000000
  %411 = trunc nuw nsw i64 %410 to i32
  %412 = udiv i64 %407, 1000000000
  %413 = trunc i64 %412 to i32
  %414 = udiv i32 %413, 3600
  %415 = urem i32 %413, 3600
  %.lhs.trunc.i532 = trunc nuw nsw i32 %415 to i16
  %416 = udiv i16 %.lhs.trunc.i532, 60
  %.zext.i533 = zext nneg i16 %416 to i32
  %417 = urem i32 %413, 60
  %418 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %409, i64 noundef 240, ptr noundef nonnull @.str.227, i32 noundef %414, i32 noundef %.zext.i533, i32 noundef %417, i32 noundef %411) #5
  %419 = tail call ptr @proto_tree_add_string(ptr noundef %22, i32 noundef %406, ptr noundef %0, i32 noundef 1, i32 noundef 8, ptr noundef %409) #5
  %420 = load i32, ptr @hf_ouch_order_token, align 4
  %421 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %420, ptr noundef %0, i32 noundef 9, i32 noundef 14, i32 noundef 0) #5
  br label %469

422:                                              ; preds = %18
  %423 = load i32, ptr @hf_ouch_timestamp, align 4
  %424 = tail call i64 @tvb_get_ntoh64(ptr noundef %0, i32 noundef 1) #5
  %425 = tail call ptr @wmem_packet_scope() #5
  %426 = tail call noalias ptr @wmem_alloc(ptr noundef %425, i64 noundef 240) #5
  %427 = urem i64 %424, 1000000000
  %428 = trunc nuw nsw i64 %427 to i32
  %429 = udiv i64 %424, 1000000000
  %430 = trunc i64 %429 to i32
  %431 = udiv i32 %430, 3600
  %432 = urem i32 %430, 3600
  %.lhs.trunc.i534 = trunc nuw nsw i32 %432 to i16
  %433 = udiv i16 %.lhs.trunc.i534, 60
  %.zext.i535 = zext nneg i16 %433 to i32
  %434 = urem i32 %430, 60
  %435 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %426, i64 noundef 240, ptr noundef nonnull @.str.227, i32 noundef %431, i32 noundef %.zext.i535, i32 noundef %434, i32 noundef %428) #5
  %436 = tail call ptr @proto_tree_add_string(ptr noundef %22, i32 noundef %423, ptr noundef %0, i32 noundef 1, i32 noundef 8, ptr noundef %426) #5
  %437 = load i32, ptr @hf_ouch_order_token, align 4
  %438 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %437, ptr noundef %0, i32 noundef 9, i32 noundef 14, i32 noundef 0) #5
  %439 = load i32, ptr @hf_ouch_price, align 4
  %440 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %439, ptr noundef %0, i32 noundef 23, i32 noundef 4, i32 noundef 0) #5
  %441 = load i32, ptr @hf_ouch_display, align 4
  %442 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %441, ptr noundef %0, i32 noundef 27, i32 noundef 1, i32 noundef 0) #5
  %443 = load i32, ptr @hf_ouch_order_reference_number, align 4
  %444 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %443, ptr noundef %0, i32 noundef 28, i32 noundef 8, i32 noundef 0) #5
  br label %469

445:                                              ; preds = %18
  %446 = load i32, ptr @hf_ouch_timestamp, align 4
  %447 = tail call i64 @tvb_get_ntoh64(ptr noundef %0, i32 noundef 1) #5
  %448 = tail call ptr @wmem_packet_scope() #5
  %449 = tail call noalias ptr @wmem_alloc(ptr noundef %448, i64 noundef 240) #5
  %450 = urem i64 %447, 1000000000
  %451 = trunc nuw nsw i64 %450 to i32
  %452 = udiv i64 %447, 1000000000
  %453 = trunc i64 %452 to i32
  %454 = udiv i32 %453, 3600
  %455 = urem i32 %453, 3600
  %.lhs.trunc.i536 = trunc nuw nsw i32 %455 to i16
  %456 = udiv i16 %.lhs.trunc.i536, 60
  %.zext.i537 = zext nneg i16 %456 to i32
  %457 = urem i32 %453, 60
  %458 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %449, i64 noundef 240, ptr noundef nonnull @.str.227, i32 noundef %454, i32 noundef %.zext.i537, i32 noundef %457, i32 noundef %451) #5
  %459 = tail call ptr @proto_tree_add_string(ptr noundef %22, i32 noundef %446, ptr noundef %0, i32 noundef 1, i32 noundef 8, ptr noundef %449) #5
  %460 = load i32, ptr @hf_ouch_order_token, align 4
  %461 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %460, ptr noundef %0, i32 noundef 9, i32 noundef 14, i32 noundef 0) #5
  %462 = load i32, ptr @hf_ouch_buy_sell_indicator, align 4
  %463 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %462, ptr noundef %0, i32 noundef 23, i32 noundef 1, i32 noundef 0) #5
  %464 = load i32, ptr @hf_ouch_shares, align 4
  %465 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %464, ptr noundef %0, i32 noundef 24, i32 noundef 4, i32 noundef 0) #5
  br label %469

466:                                              ; preds = %18
  %467 = load i32, ptr @hf_ouch_message, align 4
  %468 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %467, ptr noundef %0, i32 noundef 1, i32 noundef -1, i32 noundef 0) #5
  br label %469

469:                                              ; preds = %101, %118, %123, %130, %196, %217, %244, %269, %290, %317, %346, %369, %388, %405, %422, %445, %466, %51, %25, %98, %54, %193, %147, %4
  %.0 = phi i32 [ %8, %466 ], [ 28, %445 ], [ 36, %422 ], [ 23, %405 ], [ 23, %388 ], [ 24, %369 ], [ 36, %346 ], [ 45, %317 ], [ 41, %290 ], [ 32, %269 ], [ 40, %244 ], [ 37, %217 ], [ 28, %196 ], [ 80, %193 ], [ 79, %147 ], [ 10, %130 ], [ 20, %123 ], [ 19, %118 ], [ 47, %101 ], [ 66, %98 ], [ 65, %54 ], [ 49, %51 ], [ 48, %25 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_ouch() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_ouch, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.76, ptr noundef nonnull @dissect_ouch_heur, ptr noundef nonnull @.str.77, ptr noundef nonnull @.str.78, i32 noundef %1, i32 noundef 1) #5
  %2 = load ptr, ptr @ouch_handle, align 8
  tail call void @dissector_add_uint_range_with_preference(ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.80, ptr noundef %2) #5
  ret void
}

declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @dissect_ouch_heur(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #5
  %6 = tail call i32 @tvb_reported_length(ptr noundef %0) #5
  switch i8 %5, label %29 [
    i8 79, label %7
    i8 85, label %9
    i8 88, label %10
    i8 77, label %11
    i8 83, label %13
    i8 65, label %14
    i8 67, label %16
    i8 68, label %17
    i8 69, label %18
    i8 70, label %19
    i8 71, label %20
    i8 66, label %21
    i8 75, label %22
    i8 74, label %23
    i8 80, label %24
    i8 73, label %25
    i8 84, label %26
  ]

7:                                                ; preds = %4
  %8 = add i32 %6, -50
  %or.cond = icmp ult i32 %8, -2
  br i1 %or.cond, label %29, label %27

9:                                                ; preds = %4
  switch i32 %6, label %29 [
    i32 80, label %27
    i32 79, label %27
    i32 47, label %27
  ]

10:                                               ; preds = %4
  %.not48 = icmp eq i32 %6, 19
  br i1 %.not48, label %27, label %29

11:                                               ; preds = %4
  %12 = and i32 %6, -9
  %or.cond7.not = icmp eq i32 %12, 20
  br i1 %or.cond7.not, label %27, label %29

13:                                               ; preds = %4
  %.not47 = icmp eq i32 %6, 10
  br i1 %.not47, label %27, label %29

14:                                               ; preds = %4
  %15 = add i32 %6, -67
  %or.cond9 = icmp ult i32 %15, -2
  br i1 %or.cond9, label %29, label %27

16:                                               ; preds = %4
  %.not46 = icmp eq i32 %6, 28
  br i1 %.not46, label %27, label %29

17:                                               ; preds = %4
  %.not45 = icmp eq i32 %6, 37
  br i1 %.not45, label %27, label %29

18:                                               ; preds = %4
  %.not44 = icmp eq i32 %6, 40
  br i1 %.not44, label %27, label %29

19:                                               ; preds = %4
  %.not43 = icmp eq i32 %6, 41
  br i1 %.not43, label %27, label %29

20:                                               ; preds = %4
  %.not42 = icmp eq i32 %6, 45
  br i1 %.not42, label %27, label %29

21:                                               ; preds = %4
  %.not41 = icmp eq i32 %6, 32
  br i1 %.not41, label %27, label %29

22:                                               ; preds = %4
  %.not40 = icmp eq i32 %6, 36
  br i1 %.not40, label %27, label %29

23:                                               ; preds = %4
  %.not39 = icmp eq i32 %6, 24
  br i1 %.not39, label %27, label %29

24:                                               ; preds = %4
  %.not38 = icmp eq i32 %6, 23
  br i1 %.not38, label %27, label %29

25:                                               ; preds = %4
  %.not37 = icmp eq i32 %6, 23
  br i1 %.not37, label %27, label %29

26:                                               ; preds = %4
  %.not = icmp eq i32 %6, 36
  br i1 %.not, label %27, label %29

27:                                               ; preds = %9, %9, %9, %26, %25, %24, %23, %22, %21, %20, %19, %18, %17, %16, %14, %13, %11, %10, %7
  %28 = tail call i32 @dissect_ouch(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr poison)
  br label %29

29:                                               ; preds = %4, %26, %25, %24, %23, %22, %21, %20, %19, %18, %17, %16, %14, %13, %11, %10, %9, %7, %27
  %.0 = phi i32 [ 1, %27 ], [ 0, %7 ], [ 0, %9 ], [ 0, %10 ], [ 0, %11 ], [ 0, %13 ], [ 0, %14 ], [ 0, %16 ], [ 0, %17 ], [ 0, %18 ], [ 0, %19 ], [ 0, %20 ], [ 0, %21 ], [ 0, %22 ], [ 0, %23 ], [ 0, %24 ], [ 0, %25 ], [ 0, %26 ], [ 0, %4 ]
  ret i32 %.0
}

declare void @dissector_add_uint_range_with_preference(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #2

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare i64 @tvb_get_ntoh64(ptr noundef, i32 noundef) local_unnamed_addr #2

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @wmem_packet_scope() local_unnamed_addr #2

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
