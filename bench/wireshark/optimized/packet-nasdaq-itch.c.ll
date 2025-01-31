; ModuleID = 'bench/wireshark/original/packet-nasdaq-itch.c.ll'
source_filename = "bench/wireshark/original/packet-nasdaq-itch.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }

@proto_register_nasdaq_itch.hf = internal global [25 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_nasdaq_itch_version, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nasdaq_itch_message_type, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 3, i32 2, ptr @message_types_val, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nasdaq_itch_second, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nasdaq_itch_millisecond, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nasdaq_itch_system_event, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 3, i32 2, ptr @system_event_val, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nasdaq_itch_market_category, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 3, i32 2, ptr @market_category_val, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nasdaq_itch_financial_status, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 3, i32 2, ptr @financial_status_val, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nasdaq_itch_stock, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nasdaq_itch_round_lot_size, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nasdaq_itch_round_lots_only, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 3, i32 2, ptr @round_lots_only_val, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nasdaq_itch_trading_state, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nasdaq_itch_reserved, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nasdaq_itch_reason, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nasdaq_itch_order_reference, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 7, i32 1, ptr null, i64 0, ptr @.str.28, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nasdaq_itch_buy_sell, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 26, i32 0, ptr null, i64 0, ptr @.str.31, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nasdaq_itch_shares, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 7, i32 1, ptr null, i64 0, ptr @.str.34, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nasdaq_itch_price, %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 23, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nasdaq_itch_attribution, %struct._header_field_info { ptr @.str.37, ptr @.str.38, i32 26, i32 0, ptr null, i64 0, ptr @.str.39, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nasdaq_itch_executed, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 7, i32 1, ptr null, i64 0, ptr @.str.42, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nasdaq_itch_match, %struct._header_field_info { ptr @.str.43, ptr @.str.44, i32 26, i32 0, ptr null, i64 0, ptr @.str.45, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nasdaq_itch_printable, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nasdaq_itch_execution_price, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 23, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nasdaq_itch_canceled, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 7, i32 1, ptr null, i64 0, ptr @.str.52, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nasdaq_itch_cross, %struct._header_field_info { ptr @.str.53, ptr @.str.54, i32 26, i32 0, ptr null, i64 0, ptr @.str.55, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nasdaq_itch_message, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_nasdaq_itch_version = internal global i32 0, align 4
@.str = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"nasdaq-itch.version\00", align 1
@hf_nasdaq_itch_message_type = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [13 x i8] c"Message Type\00", align 1
@.str.3 = private unnamed_addr constant [25 x i8] c"nasdaq-itch.message_type\00", align 1
@message_types_val = internal constant [20 x %struct._value_string] [%struct._value_string { i32 65, ptr @.str.67 }, %struct._value_string { i32 88, ptr @.str.68 }, %struct._value_string { i32 77, ptr @.str.69 }, %struct._value_string { i32 69, ptr @.str.70 }, %struct._value_string { i32 84, ptr @.str.71 }, %struct._value_string { i32 80, ptr @.str.72 }, %struct._value_string { i32 67, ptr @.str.73 }, %struct._value_string { i32 68, ptr @.str.74 }, %struct._value_string { i32 81, ptr @.str.75 }, %struct._value_string { i32 83, ptr @.str.76 }, %struct._value_string { i32 82, ptr @.str.77 }, %struct._value_string { i32 72, ptr @.str.78 }, %struct._value_string { i32 70, ptr @.str.79 }, %struct._value_string { i32 73, ptr @.str.80 }, %struct._value_string { i32 66, ptr @.str.81 }, %struct._value_string { i32 97, ptr @.str.82 }, %struct._value_string { i32 112, ptr @.str.83 }, %struct._value_string { i32 101, ptr @.str.84 }, %struct._value_string { i32 120, ptr @.str.85 }, %struct._value_string zeroinitializer], align 16
@hf_nasdaq_itch_second = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [7 x i8] c"Second\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"nasdaq-itch.second\00", align 1
@hf_nasdaq_itch_millisecond = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [12 x i8] c"Millisecond\00", align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"nasdaq-itch.millisecond\00", align 1
@hf_nasdaq_itch_system_event = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [13 x i8] c"System Event\00", align 1
@.str.9 = private unnamed_addr constant [25 x i8] c"nasdaq-itch.system_event\00", align 1
@system_event_val = internal constant [7 x %struct._value_string] [%struct._value_string { i32 79, ptr @.str.86 }, %struct._value_string { i32 83, ptr @.str.87 }, %struct._value_string { i32 81, ptr @.str.88 }, %struct._value_string { i32 77, ptr @.str.89 }, %struct._value_string { i32 69, ptr @.str.90 }, %struct._value_string { i32 67, ptr @.str.91 }, %struct._value_string zeroinitializer], align 16
@hf_nasdaq_itch_market_category = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [16 x i8] c"Market Category\00", align 1
@.str.11 = private unnamed_addr constant [28 x i8] c"nasdaq-itch.market_category\00", align 1
@market_category_val = internal constant [6 x %struct._value_string] [%struct._value_string { i32 84, ptr @.str.92 }, %struct._value_string { i32 81, ptr @.str.93 }, %struct._value_string { i32 71, ptr @.str.94 }, %struct._value_string { i32 83, ptr @.str.95 }, %struct._value_string { i32 32, ptr @.str.96 }, %struct._value_string zeroinitializer], align 16
@hf_nasdaq_itch_financial_status = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [27 x i8] c"Financial Status Indicator\00", align 1
@.str.13 = private unnamed_addr constant [29 x i8] c"nasdaq-itch.financial_status\00", align 1
@financial_status_val = internal constant [10 x %struct._value_string] [%struct._value_string { i32 68, ptr @.str.97 }, %struct._value_string { i32 69, ptr @.str.98 }, %struct._value_string { i32 81, ptr @.str.99 }, %struct._value_string { i32 83, ptr @.str.100 }, %struct._value_string { i32 71, ptr @.str.101 }, %struct._value_string { i32 72, ptr @.str.102 }, %struct._value_string { i32 74, ptr @.str.103 }, %struct._value_string { i32 75, ptr @.str.104 }, %struct._value_string { i32 32, ptr @.str.105 }, %struct._value_string zeroinitializer], align 16
@hf_nasdaq_itch_stock = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [6 x i8] c"Stock\00", align 1
@.str.15 = private unnamed_addr constant [18 x i8] c"nasdaq-itch.stock\00", align 1
@hf_nasdaq_itch_round_lot_size = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [15 x i8] c"Round Lot Size\00", align 1
@.str.17 = private unnamed_addr constant [27 x i8] c"nasdaq-itch.round_lot_size\00", align 1
@hf_nasdaq_itch_round_lots_only = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [16 x i8] c"Round Lots Only\00", align 1
@.str.19 = private unnamed_addr constant [28 x i8] c"nasdaq-itch.round_lots_only\00", align 1
@round_lots_only_val = internal constant [3 x %struct._value_string] [%struct._value_string { i32 89, ptr @.str.106 }, %struct._value_string { i32 78, ptr @.str.107 }, %struct._value_string zeroinitializer], align 16
@hf_nasdaq_itch_trading_state = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [14 x i8] c"Trading State\00", align 1
@.str.21 = private unnamed_addr constant [26 x i8] c"nasdaq-itch.trading_state\00", align 1
@hf_nasdaq_itch_reserved = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.23 = private unnamed_addr constant [21 x i8] c"nasdaq-itch.reserved\00", align 1
@hf_nasdaq_itch_reason = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [7 x i8] c"Reason\00", align 1
@.str.25 = private unnamed_addr constant [19 x i8] c"nasdaq-itch.reason\00", align 1
@hf_nasdaq_itch_order_reference = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [16 x i8] c"Order Reference\00", align 1
@.str.27 = private unnamed_addr constant [28 x i8] c"nasdaq-itch.order_reference\00", align 1
@.str.28 = private unnamed_addr constant [23 x i8] c"Order reference number\00", align 1
@hf_nasdaq_itch_buy_sell = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [9 x i8] c"Buy/Sell\00", align 1
@.str.30 = private unnamed_addr constant [21 x i8] c"nasdaq-itch.buy_sell\00", align 1
@.str.31 = private unnamed_addr constant [19 x i8] c"Buy/Sell indicator\00", align 1
@hf_nasdaq_itch_shares = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [7 x i8] c"Shares\00", align 1
@.str.33 = private unnamed_addr constant [19 x i8] c"nasdaq-itch.shares\00", align 1
@.str.34 = private unnamed_addr constant [17 x i8] c"Number of shares\00", align 1
@hf_nasdaq_itch_price = internal global i32 0, align 4
@.str.35 = private unnamed_addr constant [6 x i8] c"Price\00", align 1
@.str.36 = private unnamed_addr constant [18 x i8] c"nasdaq-itch.price\00", align 1
@hf_nasdaq_itch_attribution = internal global i32 0, align 4
@.str.37 = private unnamed_addr constant [12 x i8] c"Attribution\00", align 1
@.str.38 = private unnamed_addr constant [24 x i8] c"nasdaq-itch.attribution\00", align 1
@.str.39 = private unnamed_addr constant [30 x i8] c"Market participant identifier\00", align 1
@hf_nasdaq_itch_executed = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [16 x i8] c"Executed Shares\00", align 1
@.str.41 = private unnamed_addr constant [21 x i8] c"nasdaq-itch.executed\00", align 1
@.str.42 = private unnamed_addr constant [26 x i8] c"Number of shares executed\00", align 1
@hf_nasdaq_itch_match = internal global i32 0, align 4
@.str.43 = private unnamed_addr constant [8 x i8] c"Matched\00", align 1
@.str.44 = private unnamed_addr constant [18 x i8] c"nasdaq-itch.match\00", align 1
@.str.45 = private unnamed_addr constant [13 x i8] c"Match number\00", align 1
@hf_nasdaq_itch_printable = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [10 x i8] c"Printable\00", align 1
@.str.47 = private unnamed_addr constant [22 x i8] c"nasdaq-itch.printable\00", align 1
@hf_nasdaq_itch_execution_price = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [16 x i8] c"Execution Price\00", align 1
@.str.49 = private unnamed_addr constant [28 x i8] c"nasdaq-itch.execution_price\00", align 1
@hf_nasdaq_itch_canceled = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [16 x i8] c"Canceled Shares\00", align 1
@.str.51 = private unnamed_addr constant [21 x i8] c"nasdaq-itch.canceled\00", align 1
@.str.52 = private unnamed_addr constant [31 x i8] c"Number of shares to be removed\00", align 1
@hf_nasdaq_itch_cross = internal global i32 0, align 4
@.str.53 = private unnamed_addr constant [11 x i8] c"Cross Type\00", align 1
@.str.54 = private unnamed_addr constant [18 x i8] c"nasdaq-itch.cross\00", align 1
@.str.55 = private unnamed_addr constant [17 x i8] c"Cross trade type\00", align 1
@hf_nasdaq_itch_message = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [8 x i8] c"Message\00", align 1
@.str.57 = private unnamed_addr constant [20 x i8] c"nasdaq-itch.message\00", align 1
@proto_register_nasdaq_itch.ett = internal global [1 x ptr] [ptr @ett_nasdaq_itch], align 8
@ett_nasdaq_itch = internal global i32 0, align 4
@.str.58 = private unnamed_addr constant [22 x i8] c"Nasdaq TotalView-ITCH\00", align 1
@.str.59 = private unnamed_addr constant [12 x i8] c"NASDAQ-ITCH\00", align 1
@.str.60 = private unnamed_addr constant [12 x i8] c"nasdaq_itch\00", align 1
@proto_nasdaq_itch = internal unnamed_addr global i32 0, align 4
@.str.61 = private unnamed_addr constant [6 x i8] c"chi_x\00", align 1
@.str.62 = private unnamed_addr constant [24 x i8] c"Decode Chi X extensions\00", align 1
@.str.63 = private unnamed_addr constant [66 x i8] c"Whether the Nasdaq ITCH dissector should decode Chi X extensions.\00", align 1
@nasdaq_itch_chi_x = internal global i32 1, align 4
@.str.64 = private unnamed_addr constant [12 x i8] c"nasdaq-itch\00", align 1
@nasdaq_itch_handle = internal unnamed_addr global ptr null, align 8
@.str.65 = private unnamed_addr constant [18 x i8] c"moldudp64.payload\00", align 1
@.str.66 = private unnamed_addr constant [16 x i8] c"moldudp.payload\00", align 1
@.str.67 = private unnamed_addr constant [11 x i8] c"Add Order \00", align 1
@.str.68 = private unnamed_addr constant [14 x i8] c"Order Cancel \00", align 1
@.str.69 = private unnamed_addr constant [14 x i8] c"Milliseconds \00", align 1
@.str.70 = private unnamed_addr constant [16 x i8] c"Order Executed \00", align 1
@.str.71 = private unnamed_addr constant [8 x i8] c"Second \00", align 1
@.str.72 = private unnamed_addr constant [26 x i8] c"Trade Message Identifier \00", align 1
@.str.73 = private unnamed_addr constant [27 x i8] c"Order Executed With Price \00", align 1
@.str.74 = private unnamed_addr constant [14 x i8] c"Order Delete \00", align 1
@.str.75 = private unnamed_addr constant [13 x i8] c"Cross Trade \00", align 1
@.str.76 = private unnamed_addr constant [14 x i8] c"System Event \00", align 1
@.str.77 = private unnamed_addr constant [17 x i8] c"Stock Directory \00", align 1
@.str.78 = private unnamed_addr constant [22 x i8] c"Stock Trading Action \00", align 1
@.str.79 = private unnamed_addr constant [18 x i8] c"Add Order (MPID) \00", align 1
@.str.80 = private unnamed_addr constant [38 x i8] c"Net Order Imbalance Indicator (NOII) \00", align 1
@.str.81 = private unnamed_addr constant [14 x i8] c"Broken Trade \00", align 1
@.str.82 = private unnamed_addr constant [16 x i8] c"Add Order (big)\00", align 1
@.str.83 = private unnamed_addr constant [31 x i8] c"Trade Message Identifier (big)\00", align 1
@.str.84 = private unnamed_addr constant [21 x i8] c"Order Executed (big)\00", align 1
@.str.85 = private unnamed_addr constant [19 x i8] c"Order Cancel (big)\00", align 1
@.str.86 = private unnamed_addr constant [18 x i8] c"Start of Messages\00", align 1
@.str.87 = private unnamed_addr constant [22 x i8] c"Start of System hours\00", align 1
@.str.88 = private unnamed_addr constant [22 x i8] c"Start of Market hours\00", align 1
@.str.89 = private unnamed_addr constant [20 x i8] c"End of Market hours\00", align 1
@.str.90 = private unnamed_addr constant [20 x i8] c"End of System hours\00", align 1
@.str.91 = private unnamed_addr constant [16 x i8] c"End of Messages\00", align 1
@.str.92 = private unnamed_addr constant [38 x i8] c"CQS (NYSE, Amex or regional exchange)\00", align 1
@.str.93 = private unnamed_addr constant [30 x i8] c"NASDAQ Global Select MarketSM\00", align 1
@.str.94 = private unnamed_addr constant [23 x i8] c"NASDAQ Global MarketSM\00", align 1
@.str.95 = private unnamed_addr constant [22 x i8] c"NASDAQ Capital Market\00", align 1
@.str.96 = private unnamed_addr constant [14 x i8] c"Not available\00", align 1
@.str.97 = private unnamed_addr constant [10 x i8] c"Deficient\00", align 1
@.str.98 = private unnamed_addr constant [11 x i8] c"Delinquent\00", align 1
@.str.99 = private unnamed_addr constant [9 x i8] c"Bankrupt\00", align 1
@.str.100 = private unnamed_addr constant [10 x i8] c"Suspended\00", align 1
@.str.101 = private unnamed_addr constant [23 x i8] c"Deficient and Bankrupt\00", align 1
@.str.102 = private unnamed_addr constant [25 x i8] c"Deficient and Delinquent\00", align 1
@.str.103 = private unnamed_addr constant [24 x i8] c"Delinquent and Bankrupt\00", align 1
@.str.104 = private unnamed_addr constant [35 x i8] c"Deficient, Delinquent and Bankrupt\00", align 1
@.str.105 = private unnamed_addr constant [25 x i8] c"Company is in compliance\00", align 1
@.str.106 = private unnamed_addr constant [43 x i8] c"only round lots are accepted in this stock\00", align 1
@.str.107 = private unnamed_addr constant [27 x i8] c"odd/mixed lots are allowed\00", align 1
@.str.108 = private unnamed_addr constant [12 x i8] c"Nasdaq-ITCH\00", align 1
@chix_msg = internal constant [5 x i8] c"apex\00", align 1
@.str.109 = private unnamed_addr constant [30 x i8] c"Unknown packet type (0x%02x) \00", align 1
@.str.110 = private unnamed_addr constant [29 x i8] c"Nasdaq TotalView-ITCH %s, %s\00", align 1
@.str.111 = private unnamed_addr constant [4 x i8] c"2.0\00", align 1
@.str.112 = private unnamed_addr constant [4 x i8] c"3.0\00", align 1
@.str.113 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.114 = private unnamed_addr constant [6 x i8] c" %03u\00", align 1
@.str.115 = private unnamed_addr constant [26 x i8] c" %u (%02u:%02u:%02u.%03u)\00", align 1
@.str.116 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.117 = private unnamed_addr constant [6 x i8] c"<%s> \00", align 1
@.str.118 = private unnamed_addr constant [4 x i8] c"%c \00", align 1
@.str.119 = private unnamed_addr constant [10 x i8] c"price %g \00", align 1
@.str.120 = private unnamed_addr constant [4 x i8] c"%u \00", align 1
@.str.121 = private unnamed_addr constant [8 x i8] c"qty %u \00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_nasdaq_itch() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.60) #4
  store i32 %1, ptr @proto_nasdaq_itch, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_nasdaq_itch.hf, i32 noundef 25) #4
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_nasdaq_itch.ett, i32 noundef 1) #4
  %2 = load i32, ptr @proto_nasdaq_itch, align 4
  %3 = tail call ptr @prefs_register_protocol(i32 noundef %2, ptr noundef null) #4
  tail call void @prefs_register_bool_preference(ptr noundef %3, ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.63, ptr noundef nonnull @nasdaq_itch_chi_x) #4
  %4 = load i32, ptr @proto_nasdaq_itch, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.64, ptr noundef nonnull @dissect_nasdaq_itch, i32 noundef %4) #4
  store ptr %5, ptr @nasdaq_itch_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nasdaq_itch(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %6, i32 noundef 34, ptr noundef nonnull @.str.108) #4
  %7 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #4
  %8 = add i8 %7, -58
  %or.cond = icmp ult i8 %8, -10
  br i1 %or.cond, label %.thread, label %9

9:                                                ; preds = %4
  %10 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 8) #4
  %11 = load i32, ptr @nasdaq_itch_chi_x, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %.thread, label %14

.thread:                                          ; preds = %4, %9
  %.0177198 = phi i32 [ 2, %9 ], [ 3, %4 ]
  %.0179196 = phi i8 [ %10, %9 ], [ %7, %4 ]
  %13 = zext i8 %.0179196 to i32
  %memchr = tail call ptr @memchr(ptr noundef nonnull dereferenceable(1) @chix_msg, i32 %13, i64 5)
  %.not = icmp eq ptr %memchr, null
  %spec.store.select = select i1 %.not, i8 %.0179196, i8 0
  br label %14

14:                                               ; preds = %.thread, %9
  %.0177197 = phi i32 [ %.0177198, %.thread ], [ 2, %9 ]
  %.1180 = phi i8 [ %spec.store.select, %.thread ], [ %10, %9 ]
  %15 = zext i8 %.1180 to i32
  %16 = tail call ptr @val_to_str(i32 noundef %15, ptr noundef nonnull @message_types_val, ptr noundef nonnull @.str.109) #4
  %17 = load ptr, ptr %5, align 8
  tail call void @col_add_str(ptr noundef %17, i32 noundef 25, ptr noundef %16) #4
  %.not190 = icmp eq ptr %2, null
  br i1 %.not190, label %proto_item_set_generated.exit, label %18

18:                                               ; preds = %14
  %19 = load i32, ptr @proto_nasdaq_itch, align 4
  %20 = select i1 %or.cond, ptr @.str.112, ptr @.str.111
  %21 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef nonnull %2, i32 noundef %19, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.110, ptr noundef nonnull %20, ptr noundef %16) #4
  %22 = load i32, ptr @ett_nasdaq_itch, align 4
  %23 = tail call ptr @proto_item_add_subtree(ptr noundef %21, i32 noundef %22) #4
  %24 = load i32, ptr @hf_nasdaq_itch_version, align 4
  %25 = tail call ptr @proto_tree_add_uint(ptr noundef %23, i32 noundef %24, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %.0177197) #4
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %26

26:                                               ; preds = %18
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %28 = load ptr, ptr %27, align 8
  %.not5.i = icmp eq ptr %28, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 28
  %31 = load i32, ptr %30, align 4
  %32 = or i32 %31, 2
  store i32 %32, ptr %30, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %29, %26, %18, %14
  %.0175 = phi ptr [ null, %14 ], [ %23, %18 ], [ %23, %26 ], [ %23, %29 ]
  br i1 %or.cond, label %33, label %49

33:                                               ; preds = %proto_item_set_generated.exit
  %34 = load i32, ptr @hf_nasdaq_itch_message_type, align 4
  %35 = tail call ptr @proto_tree_add_item(ptr noundef %.0175, i32 noundef %34, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #4
  switch i8 %.1180, label %204 [
    i8 84, label %36
    i8 77, label %39
    i8 83, label %61
    i8 82, label %65
    i8 72, label %84
    i8 97, label %.split
    i8 65, label %.split181
    i8 70, label %106
    i8 101, label %.split183
    i8 69, label %.split184
    i8 67, label %113
    i8 120, label %127
    i8 88, label %129
    i8 68, label %146
    i8 112, label %.split186
    i8 80, label %.split187
    i8 81, label %160
    i8 66, label %190
    i8 73, label %194
  ]

36:                                               ; preds = %33
  %37 = load i32, ptr @hf_nasdaq_itch_second, align 4
  %38 = tail call fastcc i32 @time_stamp(ptr noundef %0, ptr noundef %.0175, i32 noundef %37, i32 noundef 1, i32 noundef 5)
  br label %time_stamp.exit

39:                                               ; preds = %33
  %.not.i191 = icmp eq ptr %.0175, null
  br i1 %.not.i191, label %time_stamp.exit, label %40

40:                                               ; preds = %39
  %41 = load i32, ptr @hf_nasdaq_itch_millisecond, align 4
  %42 = tail call ptr @wmem_packet_scope() #4
  %43 = tail call ptr @tvb_get_string_enc(ptr noundef %42, ptr noundef %0, i32 noundef 1, i32 noundef 3, i32 noundef 0) #4
  %44 = tail call i64 @strtoul(ptr noundef captures(none) %43, ptr noundef null, i32 noundef 10) #4
  %45 = trunc i64 %44 to i32
  %46 = tail call ptr @wmem_packet_scope() #4
  %47 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %46, ptr noundef nonnull @.str.114, i32 noundef %45) #4
  %48 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef nonnull %.0175, i32 noundef %41, ptr noundef %0, i32 noundef 1, i32 noundef 3, i32 noundef %45, ptr noundef nonnull @.str.116, ptr noundef %47) #4
  br label %time_stamp.exit

49:                                               ; preds = %proto_item_set_generated.exit
  %50 = load i32, ptr @hf_nasdaq_itch_millisecond, align 4
  %51 = tail call fastcc i32 @time_stamp(ptr noundef %0, ptr noundef %.0175, i32 noundef %50, i32 noundef 0, i32 noundef 8)
  %52 = load i32, ptr @hf_nasdaq_itch_message_type, align 4
  %53 = tail call ptr @proto_tree_add_item(ptr noundef %.0175, i32 noundef %52, ptr noundef %0, i32 noundef %51, i32 noundef 1, i32 noundef 0) #4
  %54 = add i32 %51, 1
  switch i8 %.1180, label %204 [
    i8 83, label %61
    i8 82, label %65
    i8 72, label %84
    i8 97, label %.split
    i8 65, label %.split181
    i8 70, label %106
    i8 101, label %.split183
    i8 69, label %.split184
    i8 67, label %113
    i8 120, label %127
    i8 88, label %129
    i8 68, label %146
    i8 112, label %.split186
    i8 80, label %.split187
    i8 81, label %160
    i8 66, label %190
    i8 73, label %194
  ]

.split187:                                        ; preds = %33, %49
  %55 = phi i32 [ 1, %33 ], [ %54, %49 ]
  %56 = tail call fastcc i32 @order(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %.0175, i32 noundef %55, i32 noundef 0)
  br label %157

.split184:                                        ; preds = %33, %49
  %57 = phi i32 [ 1, %33 ], [ %54, %49 ]
  %58 = tail call fastcc i32 @executed(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %.0175, i32 noundef %57, i32 noundef 0)
  br label %time_stamp.exit

.split181:                                        ; preds = %33, %49
  %59 = phi i32 [ 1, %33 ], [ %54, %49 ]
  %60 = tail call fastcc i32 @order(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %.0175, i32 noundef %59, i32 noundef 0)
  br label %102

61:                                               ; preds = %33, %49
  %62 = phi i32 [ 1, %33 ], [ %54, %49 ]
  %63 = load i32, ptr @hf_nasdaq_itch_system_event, align 4
  %64 = tail call ptr @proto_tree_add_item(ptr noundef %.0175, i32 noundef %63, ptr noundef %0, i32 noundef %62, i32 noundef 1, i32 noundef 0) #4
  br label %time_stamp.exit

65:                                               ; preds = %33, %49
  %66 = phi i32 [ 1, %33 ], [ %54, %49 ]
  %67 = tail call ptr @wmem_packet_scope() #4
  %68 = tail call ptr @tvb_get_string_enc(ptr noundef %67, ptr noundef %0, i32 noundef %66, i32 noundef 6, i32 noundef 0) #4
  %69 = load i32, ptr @hf_nasdaq_itch_stock, align 4
  %70 = tail call ptr @proto_tree_add_item(ptr noundef %.0175, i32 noundef %69, ptr noundef %0, i32 noundef %66, i32 noundef 6, i32 noundef 0) #4
  %71 = load ptr, ptr %5, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %71, i32 noundef 25, ptr noundef nonnull @.str.117, ptr noundef %68) #4
  %72 = add i32 %66, 6
  %73 = load i32, ptr @hf_nasdaq_itch_market_category, align 4
  %74 = tail call ptr @proto_tree_add_item(ptr noundef %.0175, i32 noundef %73, ptr noundef %0, i32 noundef %72, i32 noundef 1, i32 noundef 0) #4
  %75 = add i32 %66, 7
  %76 = load i32, ptr @hf_nasdaq_itch_financial_status, align 4
  %77 = tail call ptr @proto_tree_add_item(ptr noundef %.0175, i32 noundef %76, ptr noundef %0, i32 noundef %75, i32 noundef 1, i32 noundef 0) #4
  %78 = add i32 %66, 8
  %79 = load i32, ptr @hf_nasdaq_itch_round_lot_size, align 4
  %80 = tail call ptr @proto_tree_add_item(ptr noundef %.0175, i32 noundef %79, ptr noundef %0, i32 noundef %78, i32 noundef 6, i32 noundef 0) #4
  %81 = add i32 %66, 14
  %82 = load i32, ptr @hf_nasdaq_itch_round_lots_only, align 4
  %83 = tail call ptr @proto_tree_add_item(ptr noundef %.0175, i32 noundef %82, ptr noundef %0, i32 noundef %81, i32 noundef 1, i32 noundef 0) #4
  br label %time_stamp.exit

84:                                               ; preds = %33, %49
  %85 = phi i32 [ 1, %33 ], [ %54, %49 ]
  %86 = tail call ptr @wmem_packet_scope() #4
  %87 = tail call ptr @tvb_get_string_enc(ptr noundef %86, ptr noundef %0, i32 noundef %85, i32 noundef 6, i32 noundef 0) #4
  %88 = load i32, ptr @hf_nasdaq_itch_stock, align 4
  %89 = tail call ptr @proto_tree_add_item(ptr noundef %.0175, i32 noundef %88, ptr noundef %0, i32 noundef %85, i32 noundef 6, i32 noundef 0) #4
  %90 = load ptr, ptr %5, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %90, i32 noundef 25, ptr noundef nonnull @.str.117, ptr noundef %87) #4
  %91 = add i32 %85, 6
  %92 = load i32, ptr @hf_nasdaq_itch_trading_state, align 4
  %93 = tail call ptr @proto_tree_add_item(ptr noundef %.0175, i32 noundef %92, ptr noundef %0, i32 noundef %91, i32 noundef 1, i32 noundef 0) #4
  %94 = add i32 %85, 7
  %95 = load i32, ptr @hf_nasdaq_itch_reserved, align 4
  %96 = tail call ptr @proto_tree_add_item(ptr noundef %.0175, i32 noundef %95, ptr noundef %0, i32 noundef %94, i32 noundef 1, i32 noundef 0) #4
  %97 = add i32 %85, 8
  %98 = load i32, ptr @hf_nasdaq_itch_reason, align 4
  %99 = tail call ptr @proto_tree_add_item(ptr noundef %.0175, i32 noundef %98, ptr noundef %0, i32 noundef %97, i32 noundef 4, i32 noundef 0) #4
  br label %time_stamp.exit

.split:                                           ; preds = %49, %33
  %100 = phi i32 [ %54, %49 ], [ 1, %33 ]
  %101 = tail call fastcc i32 @order(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %.0175, i32 noundef %100, i32 noundef 1)
  br label %102

102:                                              ; preds = %.split181, %.split
  %phi.call = phi i32 [ %101, %.split ], [ %60, %.split181 ]
  br i1 %or.cond, label %time_stamp.exit, label %103

103:                                              ; preds = %102
  %104 = load i32, ptr @hf_nasdaq_itch_printable, align 4
  %105 = tail call ptr @proto_tree_add_item(ptr noundef %.0175, i32 noundef %104, ptr noundef %0, i32 noundef %phi.call, i32 noundef 1, i32 noundef 0) #4
  br label %time_stamp.exit

106:                                              ; preds = %33, %49
  %107 = phi i32 [ 1, %33 ], [ %54, %49 ]
  %108 = tail call fastcc i32 @order(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %.0175, i32 noundef %107, i32 noundef 0)
  %109 = load i32, ptr @hf_nasdaq_itch_attribution, align 4
  %110 = tail call ptr @proto_tree_add_item(ptr noundef %.0175, i32 noundef %109, ptr noundef %0, i32 noundef %108, i32 noundef 4, i32 noundef 0) #4
  br label %time_stamp.exit

.split183:                                        ; preds = %49, %33
  %111 = phi i32 [ %54, %49 ], [ 1, %33 ]
  %112 = tail call fastcc i32 @executed(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %.0175, i32 noundef %111, i32 noundef 1)
  br label %time_stamp.exit

113:                                              ; preds = %33, %49
  %114 = phi i32 [ 1, %33 ], [ %54, %49 ]
  %115 = tail call fastcc i32 @executed(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %.0175, i32 noundef %114, i32 noundef 0)
  %116 = load i32, ptr @hf_nasdaq_itch_printable, align 4
  %117 = tail call ptr @proto_tree_add_item(ptr noundef %.0175, i32 noundef %116, ptr noundef %0, i32 noundef %115, i32 noundef 1, i32 noundef 0) #4
  %118 = add i32 %115, 1
  %119 = load i32, ptr @hf_nasdaq_itch_execution_price, align 4
  %120 = tail call ptr @wmem_packet_scope() #4
  %121 = tail call ptr @tvb_get_string_enc(ptr noundef %120, ptr noundef %0, i32 noundef %118, i32 noundef 10, i32 noundef 0) #4
  %122 = tail call i64 @g_ascii_strtoull(ptr noundef %121, ptr noundef null, i32 noundef 10) #4
  %123 = uitofp i64 %122 to double
  %124 = fdiv double %123, 1.000000e+04
  %125 = tail call ptr @proto_tree_add_double(ptr noundef %.0175, i32 noundef %119, ptr noundef %0, i32 noundef %118, i32 noundef 10, double noundef %124) #4
  %126 = load ptr, ptr %5, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %126, i32 noundef 25, ptr noundef nonnull @.str.119, double noundef %124) #4
  br label %time_stamp.exit

127:                                              ; preds = %33, %49
  %128 = phi i32 [ 1, %33 ], [ %54, %49 ]
  br label %129

129:                                              ; preds = %33, %127, %49
  %130 = phi i32 [ %54, %49 ], [ %128, %127 ], [ 1, %33 ]
  %.not.i192 = phi i32 [ 6, %49 ], [ 10, %127 ], [ 6, %33 ]
  %131 = tail call ptr @wmem_packet_scope() #4
  %132 = tail call ptr @tvb_get_string_enc(ptr noundef %131, ptr noundef %0, i32 noundef %130, i32 noundef 9, i32 noundef 0) #4
  %133 = tail call i64 @strtoul(ptr noundef captures(none) %132, ptr noundef null, i32 noundef 10) #4
  %134 = trunc i64 %133 to i32
  %135 = load i32, ptr @hf_nasdaq_itch_order_reference, align 4
  %136 = tail call ptr @proto_tree_add_uint(ptr noundef %.0175, i32 noundef %135, ptr noundef %0, i32 noundef %130, i32 noundef 9, i32 noundef %134) #4
  %137 = load ptr, ptr %5, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %137, i32 noundef 25, ptr noundef nonnull @.str.120, i32 noundef %134) #4
  %138 = add i32 %130, 9
  %139 = load i32, ptr @hf_nasdaq_itch_canceled, align 4
  %140 = tail call ptr @wmem_packet_scope() #4
  %141 = tail call ptr @tvb_get_string_enc(ptr noundef %140, ptr noundef %0, i32 noundef %138, i32 noundef %.not.i192, i32 noundef 0) #4
  %142 = tail call i64 @strtoul(ptr noundef captures(none) %141, ptr noundef null, i32 noundef 10) #4
  %143 = trunc i64 %142 to i32
  %144 = tail call ptr @proto_tree_add_uint(ptr noundef %.0175, i32 noundef %139, ptr noundef %0, i32 noundef %138, i32 noundef %.not.i192, i32 noundef %143) #4
  %145 = load ptr, ptr %5, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %145, i32 noundef 25, ptr noundef nonnull @.str.121, i32 noundef %143) #4
  br label %time_stamp.exit

146:                                              ; preds = %33, %49
  %147 = phi i32 [ 1, %33 ], [ %54, %49 ]
  %148 = tail call ptr @wmem_packet_scope() #4
  %149 = tail call ptr @tvb_get_string_enc(ptr noundef %148, ptr noundef %0, i32 noundef %147, i32 noundef 9, i32 noundef 0) #4
  %150 = tail call i64 @strtoul(ptr noundef captures(none) %149, ptr noundef null, i32 noundef 10) #4
  %151 = trunc i64 %150 to i32
  %152 = load i32, ptr @hf_nasdaq_itch_order_reference, align 4
  %153 = tail call ptr @proto_tree_add_uint(ptr noundef %.0175, i32 noundef %152, ptr noundef %0, i32 noundef %147, i32 noundef 9, i32 noundef %151) #4
  %154 = load ptr, ptr %5, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %154, i32 noundef 25, ptr noundef nonnull @.str.120, i32 noundef %151) #4
  br label %time_stamp.exit

.split186:                                        ; preds = %49, %33
  %155 = phi i32 [ %54, %49 ], [ 1, %33 ]
  %156 = tail call fastcc i32 @order(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %.0175, i32 noundef %155, i32 noundef 1)
  br label %157

157:                                              ; preds = %.split187, %.split186
  %phi.call188 = phi i32 [ %156, %.split186 ], [ %56, %.split187 ]
  %158 = load i32, ptr @hf_nasdaq_itch_match, align 4
  %159 = tail call ptr @proto_tree_add_item(ptr noundef %.0175, i32 noundef %158, ptr noundef %0, i32 noundef %phi.call188, i32 noundef 9, i32 noundef 0) #4
  br label %time_stamp.exit

160:                                              ; preds = %33, %49
  %161 = phi i32 [ 1, %33 ], [ %54, %49 ]
  %162 = load i32, ptr @hf_nasdaq_itch_shares, align 4
  %163 = tail call ptr @wmem_packet_scope() #4
  %164 = tail call ptr @tvb_get_string_enc(ptr noundef %163, ptr noundef %0, i32 noundef %161, i32 noundef 6, i32 noundef 0) #4
  %165 = tail call i64 @strtoul(ptr noundef captures(none) %164, ptr noundef null, i32 noundef 10) #4
  %166 = trunc i64 %165 to i32
  %167 = tail call ptr @proto_tree_add_uint(ptr noundef %.0175, i32 noundef %162, ptr noundef %0, i32 noundef %161, i32 noundef 6, i32 noundef %166) #4
  %168 = load ptr, ptr %5, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %168, i32 noundef 25, ptr noundef nonnull @.str.121, i32 noundef %166) #4
  %169 = add i32 %161, 6
  %170 = tail call ptr @wmem_packet_scope() #4
  %171 = tail call ptr @tvb_get_string_enc(ptr noundef %170, ptr noundef %0, i32 noundef %169, i32 noundef 6, i32 noundef 0) #4
  %172 = load i32, ptr @hf_nasdaq_itch_stock, align 4
  %173 = tail call ptr @proto_tree_add_item(ptr noundef %.0175, i32 noundef %172, ptr noundef %0, i32 noundef %169, i32 noundef 6, i32 noundef 0) #4
  %174 = load ptr, ptr %5, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %174, i32 noundef 25, ptr noundef nonnull @.str.117, ptr noundef %171) #4
  %175 = add i32 %161, 12
  %176 = load i32, ptr @hf_nasdaq_itch_price, align 4
  %177 = tail call ptr @wmem_packet_scope() #4
  %178 = tail call ptr @tvb_get_string_enc(ptr noundef %177, ptr noundef %0, i32 noundef %175, i32 noundef 10, i32 noundef 0) #4
  %179 = tail call i64 @g_ascii_strtoull(ptr noundef %178, ptr noundef null, i32 noundef 10) #4
  %180 = uitofp i64 %179 to double
  %181 = fdiv double %180, 1.000000e+04
  %182 = tail call ptr @proto_tree_add_double(ptr noundef %.0175, i32 noundef %176, ptr noundef %0, i32 noundef %175, i32 noundef 10, double noundef %181) #4
  %183 = load ptr, ptr %5, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %183, i32 noundef 25, ptr noundef nonnull @.str.119, double noundef %181) #4
  %184 = add i32 %161, 22
  %185 = load i32, ptr @hf_nasdaq_itch_match, align 4
  %186 = tail call ptr @proto_tree_add_item(ptr noundef %.0175, i32 noundef %185, ptr noundef %0, i32 noundef %184, i32 noundef 9, i32 noundef 0) #4
  %187 = add i32 %161, 31
  %188 = load i32, ptr @hf_nasdaq_itch_cross, align 4
  %189 = tail call ptr @proto_tree_add_item(ptr noundef %.0175, i32 noundef %188, ptr noundef %0, i32 noundef %187, i32 noundef 1, i32 noundef 0) #4
  br label %time_stamp.exit

190:                                              ; preds = %33, %49
  %191 = phi i32 [ 1, %33 ], [ %54, %49 ]
  %192 = load i32, ptr @hf_nasdaq_itch_match, align 4
  %193 = tail call ptr @proto_tree_add_item(ptr noundef %.0175, i32 noundef %192, ptr noundef %0, i32 noundef %191, i32 noundef 9, i32 noundef 0) #4
  br label %time_stamp.exit

194:                                              ; preds = %33, %49
  %195 = phi i32 [ 1, %33 ], [ %54, %49 ]
  %196 = tail call ptr @wmem_packet_scope() #4
  %197 = tail call ptr @tvb_get_string_enc(ptr noundef %196, ptr noundef %0, i32 noundef %195, i32 noundef 6, i32 noundef 0) #4
  %198 = load i32, ptr @hf_nasdaq_itch_stock, align 4
  %199 = tail call ptr @proto_tree_add_item(ptr noundef %.0175, i32 noundef %198, ptr noundef %0, i32 noundef %195, i32 noundef 6, i32 noundef 0) #4
  %200 = load ptr, ptr %5, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %200, i32 noundef 25, ptr noundef nonnull @.str.117, ptr noundef %197) #4
  %201 = add i32 %195, 6
  %202 = load i32, ptr @hf_nasdaq_itch_cross, align 4
  %203 = tail call ptr @proto_tree_add_item(ptr noundef %.0175, i32 noundef %202, ptr noundef %0, i32 noundef %201, i32 noundef 1, i32 noundef 0) #4
  br label %time_stamp.exit

204:                                              ; preds = %33, %49
  %205 = phi i32 [ 1, %33 ], [ %54, %49 ]
  %206 = load i32, ptr @hf_nasdaq_itch_message, align 4
  %207 = tail call ptr @proto_tree_add_item(ptr noundef %.0175, i32 noundef %206, ptr noundef %0, i32 noundef %205, i32 noundef -1, i32 noundef 0) #4
  br label %time_stamp.exit

time_stamp.exit:                                  ; preds = %61, %65, %84, %106, %113, %129, %146, %157, %160, %190, %194, %204, %103, %102, %.split184, %.split183, %40, %39, %36
  %208 = tail call i32 @tvb_captured_length(ptr noundef %0) #4
  ret i32 %208
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_nasdaq_itch() local_unnamed_addr #0 {
  %1 = load ptr, ptr @nasdaq_itch_handle, align 8
  tail call void @dissector_add_for_decode_as(ptr noundef nonnull @.str.65, ptr noundef %1) #4
  %2 = load ptr, ptr @nasdaq_itch_handle, align 8
  tail call void @dissector_add_for_decode_as(ptr noundef nonnull @.str.66, ptr noundef %2) #4
  ret void
}

declare void @dissector_add_for_decode_as(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @time_stamp(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef range(i32 3, 9) %4) unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %27, label %6

6:                                                ; preds = %5
  %7 = tail call ptr @wmem_packet_scope() #4
  %8 = tail call ptr @tvb_get_string_enc(ptr noundef %7, ptr noundef %0, i32 noundef %3, i32 noundef %4, i32 noundef 0) #4
  %9 = tail call i64 @strtoul(ptr noundef captures(none) %8, ptr noundef null, i32 noundef 10) #4
  %10 = trunc i64 %9 to i32
  switch i32 %4, label %25 [
    i32 3, label %11
    i32 5, label %14
    i32 8, label %16
  ]

11:                                               ; preds = %6
  %12 = tail call ptr @wmem_packet_scope() #4
  %13 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %12, ptr noundef nonnull @.str.114, i32 noundef %10) #4
  br label %25

14:                                               ; preds = %6
  %15 = mul i32 %10, 1000
  br label %16

16:                                               ; preds = %14, %6
  %.0 = phi i32 [ %10, %6 ], [ %15, %14 ]
  %17 = tail call ptr @wmem_packet_scope() #4
  %18 = udiv i32 %.0, 3600000
  %19 = urem i32 %.0, 3600000
  %20 = udiv i32 %19, 60000
  %21 = urem i32 %.0, 60000
  %.lhs.trunc = trunc nuw i32 %21 to i16
  %22 = udiv i16 %.lhs.trunc, 1000
  %.zext = zext nneg i16 %22 to i32
  %23 = urem i32 %.0, 1000
  %24 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %17, ptr noundef nonnull @.str.115, i32 noundef %10, i32 noundef %18, i32 noundef %20, i32 noundef %.zext, i32 noundef %23) #4
  br label %25

25:                                               ; preds = %16, %11, %6
  %.021 = phi ptr [ @.str.113, %6 ], [ %24, %16 ], [ %13, %11 ]
  %26 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef nonnull %1, i32 noundef %2, ptr noundef %0, i32 noundef %3, i32 noundef %4, i32 noundef %10, ptr noundef nonnull @.str.116, ptr noundef %.021) #4
  br label %27

27:                                               ; preds = %25, %5
  %28 = add i32 %4, %3
  ret i32 %28
}

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @order(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i32 noundef %3, i32 noundef range(i32 0, 2) %4) unnamed_addr #0 {
  %6 = tail call ptr @wmem_packet_scope() #4
  %7 = tail call ptr @tvb_get_string_enc(ptr noundef %6, ptr noundef %0, i32 noundef %3, i32 noundef 9, i32 noundef 0) #4
  %8 = tail call i64 @strtoul(ptr noundef captures(none) %7, ptr noundef null, i32 noundef 10) #4
  %9 = trunc i64 %8 to i32
  %10 = load i32, ptr @hf_nasdaq_itch_order_reference, align 4
  %11 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %10, ptr noundef %0, i32 noundef %3, i32 noundef 9, i32 noundef %9) #4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %13, i32 noundef 25, ptr noundef nonnull @.str.120, i32 noundef %9) #4
  %14 = add i32 %3, 9
  %15 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %14) #4
  %16 = load ptr, ptr %12, align 8
  %17 = zext i8 %15 to i32
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %16, i32 noundef 25, ptr noundef nonnull @.str.118, i32 noundef %17) #4
  %18 = load i32, ptr @hf_nasdaq_itch_buy_sell, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %18, ptr noundef %0, i32 noundef %14, i32 noundef 1, i32 noundef 0) #4
  %20 = add i32 %3, 10
  %21 = load i32, ptr @hf_nasdaq_itch_shares, align 4
  %.not.i = icmp eq i32 %4, 0
  %22 = select i1 %.not.i, i32 6, i32 10
  %23 = tail call ptr @wmem_packet_scope() #4
  %24 = tail call ptr @tvb_get_string_enc(ptr noundef %23, ptr noundef %0, i32 noundef %20, i32 noundef %22, i32 noundef 0) #4
  %25 = tail call i64 @strtoul(ptr noundef captures(none) %24, ptr noundef null, i32 noundef 10) #4
  %26 = trunc i64 %25 to i32
  %27 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %21, ptr noundef %0, i32 noundef %20, i32 noundef %22, i32 noundef %26) #4
  %28 = load ptr, ptr %12, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %28, i32 noundef 25, ptr noundef nonnull @.str.121, i32 noundef %26) #4
  %29 = add i32 %22, %20
  %30 = tail call ptr @wmem_packet_scope() #4
  %31 = tail call ptr @tvb_get_string_enc(ptr noundef %30, ptr noundef %0, i32 noundef %29, i32 noundef 6, i32 noundef 0) #4
  %32 = load i32, ptr @hf_nasdaq_itch_stock, align 4
  %33 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %32, ptr noundef %0, i32 noundef %29, i32 noundef 6, i32 noundef 0) #4
  %34 = load ptr, ptr %12, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %34, i32 noundef 25, ptr noundef nonnull @.str.117, ptr noundef %31) #4
  %35 = add i32 %29, 6
  %36 = load i32, ptr @hf_nasdaq_itch_price, align 4
  %37 = select i1 %.not.i, i32 10, i32 19
  %38 = tail call ptr @wmem_packet_scope() #4
  %39 = tail call ptr @tvb_get_string_enc(ptr noundef %38, ptr noundef %0, i32 noundef %35, i32 noundef %37, i32 noundef 0) #4
  %40 = tail call i64 @g_ascii_strtoull(ptr noundef %39, ptr noundef null, i32 noundef 10) #4
  %41 = uitofp i64 %40 to double
  %42 = select i1 %.not.i, double 1.000000e+04, double 1.000000e+06
  %43 = fdiv double %41, %42
  %44 = tail call ptr @proto_tree_add_double(ptr noundef %2, i32 noundef %36, ptr noundef %0, i32 noundef %35, i32 noundef %37, double noundef %43) #4
  %45 = load ptr, ptr %12, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %45, i32 noundef 25, ptr noundef nonnull @.str.119, double noundef %43) #4
  %46 = add i32 %35, %37
  ret i32 %46
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @executed(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i32 noundef %3, i32 noundef range(i32 0, 2) %4) unnamed_addr #0 {
  %6 = tail call ptr @wmem_packet_scope() #4
  %7 = tail call ptr @tvb_get_string_enc(ptr noundef %6, ptr noundef %0, i32 noundef %3, i32 noundef 9, i32 noundef 0) #4
  %8 = tail call i64 @strtoul(ptr noundef captures(none) %7, ptr noundef null, i32 noundef 10) #4
  %9 = trunc i64 %8 to i32
  %10 = load i32, ptr @hf_nasdaq_itch_order_reference, align 4
  %11 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %10, ptr noundef %0, i32 noundef %3, i32 noundef 9, i32 noundef %9) #4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %13, i32 noundef 25, ptr noundef nonnull @.str.120, i32 noundef %9) #4
  %14 = add i32 %3, 9
  %15 = load i32, ptr @hf_nasdaq_itch_executed, align 4
  %.not.i = icmp eq i32 %4, 0
  %16 = select i1 %.not.i, i32 6, i32 10
  %17 = tail call ptr @wmem_packet_scope() #4
  %18 = tail call ptr @tvb_get_string_enc(ptr noundef %17, ptr noundef %0, i32 noundef %14, i32 noundef %16, i32 noundef 0) #4
  %19 = tail call i64 @strtoul(ptr noundef captures(none) %18, ptr noundef null, i32 noundef 10) #4
  %20 = trunc i64 %19 to i32
  %21 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %15, ptr noundef %0, i32 noundef %14, i32 noundef %16, i32 noundef %20) #4
  %22 = load ptr, ptr %12, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %22, i32 noundef 25, ptr noundef nonnull @.str.121, i32 noundef %20) #4
  %23 = add i32 %16, %14
  %24 = load i32, ptr @hf_nasdaq_itch_match, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %24, ptr noundef %0, i32 noundef %23, i32 noundef 9, i32 noundef 0) #4
  %26 = add i32 %23, 9
  ret i32 %26
}

declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @wmem_packet_scope() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #2

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i64 @g_ascii_strtoull(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_double(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, double noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr, i32, i64) local_unnamed_addr #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind willreturn memory(argmem: read) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
