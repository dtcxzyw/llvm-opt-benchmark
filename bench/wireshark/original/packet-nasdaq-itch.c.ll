target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }

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
@proto_nasdaq_itch = internal global i32 0, align 4
@.str.61 = private unnamed_addr constant [6 x i8] c"chi_x\00", align 1
@.str.62 = private unnamed_addr constant [24 x i8] c"Decode Chi X extensions\00", align 1
@.str.63 = private unnamed_addr constant [66 x i8] c"Whether the Nasdaq ITCH dissector should decode Chi X extensions.\00", align 1
@nasdaq_itch_chi_x = internal global i32 1, align 4
@.str.64 = private unnamed_addr constant [12 x i8] c"nasdaq-itch\00", align 1
@nasdaq_itch_handle = internal global ptr null, align 8
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
define hidden void @proto_register_nasdaq_itch() #0 {
  %1 = alloca ptr, align 8
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.58, ptr noundef @.str.59, ptr noundef @.str.60)
  store i32 %2, ptr @proto_nasdaq_itch, align 4
  %3 = load i32, ptr @proto_nasdaq_itch, align 4
  call void @proto_register_field_array(i32 noundef %3, ptr noundef @proto_register_nasdaq_itch.hf, i32 noundef 25)
  call void @proto_register_subtree_array(ptr noundef @proto_register_nasdaq_itch.ett, i32 noundef 1)
  %4 = load i32, ptr @proto_nasdaq_itch, align 4
  %5 = call ptr @prefs_register_protocol(i32 noundef %4, ptr noundef null)
  store ptr %5, ptr %1, align 8
  %6 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %6, ptr noundef @.str.61, ptr noundef @.str.62, ptr noundef @.str.63, ptr noundef @nasdaq_itch_chi_x)
  %7 = load i32, ptr @proto_nasdaq_itch, align 4
  %8 = call ptr @register_dissector(ptr noundef @.str.64, ptr noundef @dissect_nasdaq_itch, i32 noundef %7)
  store ptr %8, ptr @nasdaq_itch_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nasdaq_itch(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr null, ptr %11, align 8
  store i32 0, ptr %13, align 4
  store i32 3, ptr %14, align 4
  store i32 0, ptr %15, align 4
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct._packet_info, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  call void @col_set_str(ptr noundef %20, i32 noundef 34, ptr noundef @.str.108)
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %13, align 4
  %23 = call zeroext i8 @tvb_get_guint8(ptr noundef %21, i32 noundef %22)
  store i8 %23, ptr %12, align 1
  %24 = load i8, ptr %12, align 1
  %25 = zext i8 %24 to i32
  %26 = icmp sge i32 %25, 48
  br i1 %26, label %27, label %36

27:                                               ; preds = %4
  %28 = load i8, ptr %12, align 1
  %29 = zext i8 %28 to i32
  %30 = icmp sle i32 %29, 57
  br i1 %30, label %31, label %36

31:                                               ; preds = %27
  store i32 2, ptr %14, align 4
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %13, align 4
  %34 = add i32 %33, 8
  %35 = call zeroext i8 @tvb_get_guint8(ptr noundef %32, i32 noundef %34)
  store i8 %35, ptr %12, align 1
  br label %36

36:                                               ; preds = %31, %27, %4
  %37 = load i32, ptr @nasdaq_itch_chi_x, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  %40 = load i32, ptr %14, align 4
  %41 = icmp eq i32 %40, 3
  br i1 %41, label %42, label %48

42:                                               ; preds = %39, %36
  %43 = load i8, ptr %12, align 1
  %44 = zext i8 %43 to i32
  %45 = call ptr @strchr(ptr noundef @chix_msg, i32 noundef %44) #4
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %48

47:                                               ; preds = %42
  store i8 0, ptr %12, align 1
  br label %48

48:                                               ; preds = %47, %42, %39
  %49 = load i8, ptr %12, align 1
  %50 = zext i8 %49 to i32
  %51 = call ptr @val_to_str(i32 noundef %50, ptr noundef @message_types_val, ptr noundef @.str.109)
  store ptr %51, ptr %16, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds %struct._packet_info, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %16, align 8
  call void @col_add_str(ptr noundef %54, i32 noundef 25, ptr noundef %55)
  %56 = load ptr, ptr %8, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %77

58:                                               ; preds = %48
  %59 = load ptr, ptr %8, align 8
  %60 = load i32, ptr @proto_nasdaq_itch, align 4
  %61 = load ptr, ptr %6, align 8
  %62 = load i32, ptr %13, align 4
  %63 = load i32, ptr %14, align 4
  %64 = icmp eq i32 %63, 2
  %65 = select i1 %64, ptr @.str.111, ptr @.str.112
  %66 = load ptr, ptr %16, align 8
  %67 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef %62, i32 noundef -1, ptr noundef @.str.110, ptr noundef %65, ptr noundef %66)
  store ptr %67, ptr %10, align 8
  %68 = load ptr, ptr %10, align 8
  %69 = load i32, ptr @ett_nasdaq_itch, align 4
  %70 = call ptr @proto_item_add_subtree(ptr noundef %68, i32 noundef %69)
  store ptr %70, ptr %11, align 8
  %71 = load ptr, ptr %11, align 8
  %72 = load i32, ptr @hf_nasdaq_itch_version, align 4
  %73 = load ptr, ptr %6, align 8
  %74 = load i32, ptr %14, align 4
  %75 = call ptr @proto_tree_add_uint(ptr noundef %71, i32 noundef %72, ptr noundef %73, i32 noundef 0, i32 noundef 0, i32 noundef %74)
  store ptr %75, ptr %17, align 8
  %76 = load ptr, ptr %17, align 8
  call void @proto_item_set_generated(ptr noundef %76)
  br label %77

77:                                               ; preds = %58, %48
  %78 = load i32, ptr %14, align 4
  %79 = icmp eq i32 %78, 2
  br i1 %79, label %80, label %86

80:                                               ; preds = %77
  %81 = load ptr, ptr %6, align 8
  %82 = load ptr, ptr %11, align 8
  %83 = load i32, ptr @hf_nasdaq_itch_millisecond, align 4
  %84 = load i32, ptr %13, align 4
  %85 = call i32 @time_stamp(ptr noundef %81, ptr noundef %82, i32 noundef %83, i32 noundef %84, i32 noundef 8)
  store i32 %85, ptr %13, align 4
  br label %86

86:                                               ; preds = %80, %77
  %87 = load ptr, ptr %11, align 8
  %88 = load i32, ptr @hf_nasdaq_itch_message_type, align 4
  %89 = load ptr, ptr %6, align 8
  %90 = load i32, ptr %13, align 4
  %91 = call ptr @proto_tree_add_item(ptr noundef %87, i32 noundef %88, ptr noundef %89, i32 noundef %90, i32 noundef 1, i32 noundef 0)
  %92 = load i32, ptr %13, align 4
  %93 = add i32 %92, 1
  store i32 %93, ptr %13, align 4
  %94 = load i32, ptr %14, align 4
  %95 = icmp eq i32 %94, 3
  br i1 %95, label %96, label %116

96:                                               ; preds = %86
  %97 = load i8, ptr %12, align 1
  %98 = zext i8 %97 to i32
  switch i32 %98, label %115 [
    i32 84, label %99
    i32 77, label %107
  ]

99:                                               ; preds = %96
  %100 = load ptr, ptr %6, align 8
  %101 = load ptr, ptr %11, align 8
  %102 = load i32, ptr @hf_nasdaq_itch_second, align 4
  %103 = load i32, ptr %13, align 4
  %104 = call i32 @time_stamp(ptr noundef %100, ptr noundef %101, i32 noundef %102, i32 noundef %103, i32 noundef 5)
  %105 = load ptr, ptr %6, align 8
  %106 = call i32 @tvb_captured_length(ptr noundef %105)
  store i32 %106, ptr %5, align 4
  br label %331

107:                                              ; preds = %96
  %108 = load ptr, ptr %6, align 8
  %109 = load ptr, ptr %11, align 8
  %110 = load i32, ptr @hf_nasdaq_itch_millisecond, align 4
  %111 = load i32, ptr %13, align 4
  %112 = call i32 @time_stamp(ptr noundef %108, ptr noundef %109, i32 noundef %110, i32 noundef %111, i32 noundef 3)
  %113 = load ptr, ptr %6, align 8
  %114 = call i32 @tvb_captured_length(ptr noundef %113)
  store i32 %114, ptr %5, align 4
  br label %331

115:                                              ; preds = %96
  br label %116

116:                                              ; preds = %115, %86
  %117 = load i8, ptr %12, align 1
  %118 = zext i8 %117 to i32
  switch i32 %118, label %322 [
    i32 83, label %119
    i32 82, label %125
    i32 72, label %157
    i32 97, label %182
    i32 65, label %183
    i32 70, label %199
    i32 101, label %211
    i32 69, label %212
    i32 67, label %219
    i32 120, label %240
    i32 88, label %241
    i32 68, label %254
    i32 112, label %260
    i32 80, label %261
    i32 81, label %273
    i32 66, label %305
    i32 73, label %311
  ]

119:                                              ; preds = %116
  %120 = load ptr, ptr %11, align 8
  %121 = load i32, ptr @hf_nasdaq_itch_system_event, align 4
  %122 = load ptr, ptr %6, align 8
  %123 = load i32, ptr %13, align 4
  %124 = call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %121, ptr noundef %122, i32 noundef %123, i32 noundef 1, i32 noundef 0)
  br label %328

125:                                              ; preds = %116
  %126 = load ptr, ptr %6, align 8
  %127 = load ptr, ptr %7, align 8
  %128 = load ptr, ptr %11, align 8
  %129 = load i32, ptr %13, align 4
  %130 = call i32 @stock(ptr noundef %126, ptr noundef %127, ptr noundef %128, i32 noundef %129)
  store i32 %130, ptr %13, align 4
  %131 = load ptr, ptr %11, align 8
  %132 = load i32, ptr @hf_nasdaq_itch_market_category, align 4
  %133 = load ptr, ptr %6, align 8
  %134 = load i32, ptr %13, align 4
  %135 = call ptr @proto_tree_add_item(ptr noundef %131, i32 noundef %132, ptr noundef %133, i32 noundef %134, i32 noundef 1, i32 noundef 0)
  %136 = load i32, ptr %13, align 4
  %137 = add i32 %136, 1
  store i32 %137, ptr %13, align 4
  %138 = load ptr, ptr %11, align 8
  %139 = load i32, ptr @hf_nasdaq_itch_financial_status, align 4
  %140 = load ptr, ptr %6, align 8
  %141 = load i32, ptr %13, align 4
  %142 = call ptr @proto_tree_add_item(ptr noundef %138, i32 noundef %139, ptr noundef %140, i32 noundef %141, i32 noundef 1, i32 noundef 0)
  %143 = load i32, ptr %13, align 4
  %144 = add i32 %143, 1
  store i32 %144, ptr %13, align 4
  %145 = load ptr, ptr %11, align 8
  %146 = load i32, ptr @hf_nasdaq_itch_round_lot_size, align 4
  %147 = load ptr, ptr %6, align 8
  %148 = load i32, ptr %13, align 4
  %149 = call ptr @proto_tree_add_item(ptr noundef %145, i32 noundef %146, ptr noundef %147, i32 noundef %148, i32 noundef 6, i32 noundef 0)
  %150 = load i32, ptr %13, align 4
  %151 = add i32 %150, 6
  store i32 %151, ptr %13, align 4
  %152 = load ptr, ptr %11, align 8
  %153 = load i32, ptr @hf_nasdaq_itch_round_lots_only, align 4
  %154 = load ptr, ptr %6, align 8
  %155 = load i32, ptr %13, align 4
  %156 = call ptr @proto_tree_add_item(ptr noundef %152, i32 noundef %153, ptr noundef %154, i32 noundef %155, i32 noundef 1, i32 noundef 0)
  br label %328

157:                                              ; preds = %116
  %158 = load ptr, ptr %6, align 8
  %159 = load ptr, ptr %7, align 8
  %160 = load ptr, ptr %11, align 8
  %161 = load i32, ptr %13, align 4
  %162 = call i32 @stock(ptr noundef %158, ptr noundef %159, ptr noundef %160, i32 noundef %161)
  store i32 %162, ptr %13, align 4
  %163 = load ptr, ptr %11, align 8
  %164 = load i32, ptr @hf_nasdaq_itch_trading_state, align 4
  %165 = load ptr, ptr %6, align 8
  %166 = load i32, ptr %13, align 4
  %167 = call ptr @proto_tree_add_item(ptr noundef %163, i32 noundef %164, ptr noundef %165, i32 noundef %166, i32 noundef 1, i32 noundef 0)
  %168 = load i32, ptr %13, align 4
  %169 = add i32 %168, 1
  store i32 %169, ptr %13, align 4
  %170 = load ptr, ptr %11, align 8
  %171 = load i32, ptr @hf_nasdaq_itch_reserved, align 4
  %172 = load ptr, ptr %6, align 8
  %173 = load i32, ptr %13, align 4
  %174 = call ptr @proto_tree_add_item(ptr noundef %170, i32 noundef %171, ptr noundef %172, i32 noundef %173, i32 noundef 1, i32 noundef 0)
  %175 = load i32, ptr %13, align 4
  %176 = add i32 %175, 1
  store i32 %176, ptr %13, align 4
  %177 = load ptr, ptr %11, align 8
  %178 = load i32, ptr @hf_nasdaq_itch_reason, align 4
  %179 = load ptr, ptr %6, align 8
  %180 = load i32, ptr %13, align 4
  %181 = call ptr @proto_tree_add_item(ptr noundef %177, i32 noundef %178, ptr noundef %179, i32 noundef %180, i32 noundef 4, i32 noundef 0)
  br label %328

182:                                              ; preds = %116
  store i32 1, ptr %15, align 4
  br label %183

183:                                              ; preds = %182, %116
  %184 = load ptr, ptr %6, align 8
  %185 = load ptr, ptr %7, align 8
  %186 = load ptr, ptr %11, align 8
  %187 = load i32, ptr %13, align 4
  %188 = load i32, ptr %15, align 4
  %189 = call i32 @order(ptr noundef %184, ptr noundef %185, ptr noundef %186, i32 noundef %187, i32 noundef %188)
  store i32 %189, ptr %13, align 4
  %190 = load i32, ptr %14, align 4
  %191 = icmp eq i32 %190, 2
  br i1 %191, label %192, label %198

192:                                              ; preds = %183
  %193 = load ptr, ptr %11, align 8
  %194 = load i32, ptr @hf_nasdaq_itch_printable, align 4
  %195 = load ptr, ptr %6, align 8
  %196 = load i32, ptr %13, align 4
  %197 = call ptr @proto_tree_add_item(ptr noundef %193, i32 noundef %194, ptr noundef %195, i32 noundef %196, i32 noundef 1, i32 noundef 0)
  br label %198

198:                                              ; preds = %192, %183
  br label %328

199:                                              ; preds = %116
  %200 = load ptr, ptr %6, align 8
  %201 = load ptr, ptr %7, align 8
  %202 = load ptr, ptr %11, align 8
  %203 = load i32, ptr %13, align 4
  %204 = load i32, ptr %15, align 4
  %205 = call i32 @order(ptr noundef %200, ptr noundef %201, ptr noundef %202, i32 noundef %203, i32 noundef %204)
  store i32 %205, ptr %13, align 4
  %206 = load ptr, ptr %11, align 8
  %207 = load i32, ptr @hf_nasdaq_itch_attribution, align 4
  %208 = load ptr, ptr %6, align 8
  %209 = load i32, ptr %13, align 4
  %210 = call ptr @proto_tree_add_item(ptr noundef %206, i32 noundef %207, ptr noundef %208, i32 noundef %209, i32 noundef 4, i32 noundef 0)
  br label %328

211:                                              ; preds = %116
  store i32 1, ptr %15, align 4
  br label %212

212:                                              ; preds = %211, %116
  %213 = load ptr, ptr %6, align 8
  %214 = load ptr, ptr %7, align 8
  %215 = load ptr, ptr %11, align 8
  %216 = load i32, ptr %13, align 4
  %217 = load i32, ptr %15, align 4
  %218 = call i32 @executed(ptr noundef %213, ptr noundef %214, ptr noundef %215, i32 noundef %216, i32 noundef %217)
  br label %328

219:                                              ; preds = %116
  %220 = load ptr, ptr %6, align 8
  %221 = load ptr, ptr %7, align 8
  %222 = load ptr, ptr %11, align 8
  %223 = load i32, ptr %13, align 4
  %224 = load i32, ptr %15, align 4
  %225 = call i32 @executed(ptr noundef %220, ptr noundef %221, ptr noundef %222, i32 noundef %223, i32 noundef %224)
  store i32 %225, ptr %13, align 4
  %226 = load ptr, ptr %11, align 8
  %227 = load i32, ptr @hf_nasdaq_itch_printable, align 4
  %228 = load ptr, ptr %6, align 8
  %229 = load i32, ptr %13, align 4
  %230 = call ptr @proto_tree_add_item(ptr noundef %226, i32 noundef %227, ptr noundef %228, i32 noundef %229, i32 noundef 1, i32 noundef 0)
  %231 = load i32, ptr %13, align 4
  %232 = add i32 %231, 1
  store i32 %232, ptr %13, align 4
  %233 = load ptr, ptr %6, align 8
  %234 = load ptr, ptr %7, align 8
  %235 = load ptr, ptr %11, align 8
  %236 = load i32, ptr @hf_nasdaq_itch_execution_price, align 4
  %237 = load i32, ptr %13, align 4
  %238 = load i32, ptr %15, align 4
  %239 = call i32 @price(ptr noundef %233, ptr noundef %234, ptr noundef %235, i32 noundef %236, i32 noundef %237, i32 noundef %238)
  br label %328

240:                                              ; preds = %116
  store i32 1, ptr %15, align 4
  br label %241

241:                                              ; preds = %240, %116
  %242 = load ptr, ptr %6, align 8
  %243 = load ptr, ptr %7, align 8
  %244 = load ptr, ptr %11, align 8
  %245 = load i32, ptr %13, align 4
  %246 = call i32 @order_ref_number(ptr noundef %242, ptr noundef %243, ptr noundef %244, i32 noundef %245)
  store i32 %246, ptr %13, align 4
  %247 = load ptr, ptr %6, align 8
  %248 = load ptr, ptr %7, align 8
  %249 = load ptr, ptr %11, align 8
  %250 = load i32, ptr @hf_nasdaq_itch_canceled, align 4
  %251 = load i32, ptr %13, align 4
  %252 = load i32, ptr %15, align 4
  %253 = call i32 @number_of_shares(ptr noundef %247, ptr noundef %248, ptr noundef %249, i32 noundef %250, i32 noundef %251, i32 noundef %252)
  br label %328

254:                                              ; preds = %116
  %255 = load ptr, ptr %6, align 8
  %256 = load ptr, ptr %7, align 8
  %257 = load ptr, ptr %11, align 8
  %258 = load i32, ptr %13, align 4
  %259 = call i32 @order_ref_number(ptr noundef %255, ptr noundef %256, ptr noundef %257, i32 noundef %258)
  br label %328

260:                                              ; preds = %116
  store i32 1, ptr %15, align 4
  br label %261

261:                                              ; preds = %260, %116
  %262 = load ptr, ptr %6, align 8
  %263 = load ptr, ptr %7, align 8
  %264 = load ptr, ptr %11, align 8
  %265 = load i32, ptr %13, align 4
  %266 = load i32, ptr %15, align 4
  %267 = call i32 @order(ptr noundef %262, ptr noundef %263, ptr noundef %264, i32 noundef %265, i32 noundef %266)
  store i32 %267, ptr %13, align 4
  %268 = load ptr, ptr %11, align 8
  %269 = load i32, ptr @hf_nasdaq_itch_match, align 4
  %270 = load ptr, ptr %6, align 8
  %271 = load i32, ptr %13, align 4
  %272 = call ptr @proto_tree_add_item(ptr noundef %268, i32 noundef %269, ptr noundef %270, i32 noundef %271, i32 noundef 9, i32 noundef 0)
  br label %328

273:                                              ; preds = %116
  %274 = load ptr, ptr %6, align 8
  %275 = load ptr, ptr %7, align 8
  %276 = load ptr, ptr %11, align 8
  %277 = load i32, ptr @hf_nasdaq_itch_shares, align 4
  %278 = load i32, ptr %13, align 4
  %279 = load i32, ptr %15, align 4
  %280 = call i32 @number_of_shares(ptr noundef %274, ptr noundef %275, ptr noundef %276, i32 noundef %277, i32 noundef %278, i32 noundef %279)
  store i32 %280, ptr %13, align 4
  %281 = load ptr, ptr %6, align 8
  %282 = load ptr, ptr %7, align 8
  %283 = load ptr, ptr %11, align 8
  %284 = load i32, ptr %13, align 4
  %285 = call i32 @stock(ptr noundef %281, ptr noundef %282, ptr noundef %283, i32 noundef %284)
  store i32 %285, ptr %13, align 4
  %286 = load ptr, ptr %6, align 8
  %287 = load ptr, ptr %7, align 8
  %288 = load ptr, ptr %11, align 8
  %289 = load i32, ptr @hf_nasdaq_itch_price, align 4
  %290 = load i32, ptr %13, align 4
  %291 = load i32, ptr %15, align 4
  %292 = call i32 @price(ptr noundef %286, ptr noundef %287, ptr noundef %288, i32 noundef %289, i32 noundef %290, i32 noundef %291)
  store i32 %292, ptr %13, align 4
  %293 = load ptr, ptr %11, align 8
  %294 = load i32, ptr @hf_nasdaq_itch_match, align 4
  %295 = load ptr, ptr %6, align 8
  %296 = load i32, ptr %13, align 4
  %297 = call ptr @proto_tree_add_item(ptr noundef %293, i32 noundef %294, ptr noundef %295, i32 noundef %296, i32 noundef 9, i32 noundef 0)
  %298 = load i32, ptr %13, align 4
  %299 = add i32 %298, 9
  store i32 %299, ptr %13, align 4
  %300 = load ptr, ptr %11, align 8
  %301 = load i32, ptr @hf_nasdaq_itch_cross, align 4
  %302 = load ptr, ptr %6, align 8
  %303 = load i32, ptr %13, align 4
  %304 = call ptr @proto_tree_add_item(ptr noundef %300, i32 noundef %301, ptr noundef %302, i32 noundef %303, i32 noundef 1, i32 noundef 0)
  br label %328

305:                                              ; preds = %116
  %306 = load ptr, ptr %11, align 8
  %307 = load i32, ptr @hf_nasdaq_itch_match, align 4
  %308 = load ptr, ptr %6, align 8
  %309 = load i32, ptr %13, align 4
  %310 = call ptr @proto_tree_add_item(ptr noundef %306, i32 noundef %307, ptr noundef %308, i32 noundef %309, i32 noundef 9, i32 noundef 0)
  br label %328

311:                                              ; preds = %116
  %312 = load ptr, ptr %6, align 8
  %313 = load ptr, ptr %7, align 8
  %314 = load ptr, ptr %11, align 8
  %315 = load i32, ptr %13, align 4
  %316 = call i32 @stock(ptr noundef %312, ptr noundef %313, ptr noundef %314, i32 noundef %315)
  store i32 %316, ptr %13, align 4
  %317 = load ptr, ptr %11, align 8
  %318 = load i32, ptr @hf_nasdaq_itch_cross, align 4
  %319 = load ptr, ptr %6, align 8
  %320 = load i32, ptr %13, align 4
  %321 = call ptr @proto_tree_add_item(ptr noundef %317, i32 noundef %318, ptr noundef %319, i32 noundef %320, i32 noundef 1, i32 noundef 0)
  br label %328

322:                                              ; preds = %116
  %323 = load ptr, ptr %11, align 8
  %324 = load i32, ptr @hf_nasdaq_itch_message, align 4
  %325 = load ptr, ptr %6, align 8
  %326 = load i32, ptr %13, align 4
  %327 = call ptr @proto_tree_add_item(ptr noundef %323, i32 noundef %324, ptr noundef %325, i32 noundef %326, i32 noundef -1, i32 noundef 0)
  br label %328

328:                                              ; preds = %322, %311, %305, %273, %261, %254, %241, %219, %212, %199, %198, %157, %125, %119
  %329 = load ptr, ptr %6, align 8
  %330 = call i32 @tvb_captured_length(ptr noundef %329)
  store i32 %330, ptr %5, align 4
  br label %331

331:                                              ; preds = %328, %107, %99
  %332 = load i32, ptr %5, align 4
  ret i32 %332
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_nasdaq_itch() #0 {
  %1 = load ptr, ptr @nasdaq_itch_handle, align 8
  call void @dissector_add_for_decode_as(ptr noundef @.str.65, ptr noundef %1)
  %2 = load ptr, ptr @nasdaq_itch_handle, align 8
  call void @dissector_add_for_decode_as(ptr noundef @.str.66, ptr noundef %2)
  ret void
}

declare void @dissector_add_for_decode_as(ptr noundef, ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #2

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @proto_item_set_generated(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %24

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct._proto_node, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %22

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct._proto_node, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.field_info, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 4
  %17 = or i32 %16, 2
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct._proto_node, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.field_info, ptr %20, i32 0, i32 6
  store i32 %17, ptr %21, align 4
  br label %22

22:                                               ; preds = %11, %6
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @time_stamp(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %57

17:                                               ; preds = %5
  store ptr @.str.113, ptr %13, align 8
  %18 = call ptr @wmem_packet_scope()
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %9, align 4
  %21 = load i32, ptr %10, align 4
  %22 = call ptr @tvb_get_string_enc(ptr noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef %21, i32 noundef 0)
  store ptr %22, ptr %14, align 8
  %23 = load ptr, ptr %14, align 8
  %24 = call i64 @strtoul(ptr noundef %23, ptr noundef null, i32 noundef 10) #5
  %25 = trunc i64 %24 to i32
  store i32 %25, ptr %12, align 4
  store i32 %25, ptr %11, align 4
  %26 = load i32, ptr %10, align 4
  switch i32 %26, label %48 [
    i32 3, label %27
    i32 5, label %31
    i32 8, label %34
  ]

27:                                               ; preds = %17
  %28 = call ptr @wmem_packet_scope()
  %29 = load i32, ptr %12, align 4
  %30 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %28, ptr noundef @.str.114, i32 noundef %29)
  store ptr %30, ptr %13, align 8
  br label %48

31:                                               ; preds = %17
  %32 = load i32, ptr %12, align 4
  %33 = mul i32 %32, 1000
  store i32 %33, ptr %11, align 4
  br label %34

34:                                               ; preds = %31, %17
  %35 = call ptr @wmem_packet_scope()
  %36 = load i32, ptr %12, align 4
  %37 = load i32, ptr %11, align 4
  %38 = udiv i32 %37, 3600000
  %39 = load i32, ptr %11, align 4
  %40 = urem i32 %39, 3600000
  %41 = udiv i32 %40, 60000
  %42 = load i32, ptr %11, align 4
  %43 = urem i32 %42, 60000
  %44 = udiv i32 %43, 1000
  %45 = load i32, ptr %11, align 4
  %46 = urem i32 %45, 1000
  %47 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %35, ptr noundef @.str.115, i32 noundef %36, i32 noundef %38, i32 noundef %41, i32 noundef %44, i32 noundef %46)
  store ptr %47, ptr %13, align 8
  br label %48

48:                                               ; preds = %34, %27, %17
  %49 = load ptr, ptr %7, align 8
  %50 = load i32, ptr %8, align 4
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr %9, align 4
  %53 = load i32, ptr %10, align 4
  %54 = load i32, ptr %12, align 4
  %55 = load ptr, ptr %13, align 8
  %56 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef %53, i32 noundef %54, ptr noundef @.str.116, ptr noundef %55)
  br label %57

57:                                               ; preds = %48, %5
  %58 = load i32, ptr %9, align 4
  %59 = load i32, ptr %10, align 4
  %60 = add i32 %58, %59
  ret i32 %60
}

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @stock(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %10 = call ptr @wmem_packet_scope()
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %8, align 4
  %13 = call ptr @tvb_get_string_enc(ptr noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef 6, i32 noundef 0)
  store ptr %13, ptr %9, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr @hf_nasdaq_itch_stock, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %8, align 4
  %18 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef 6, i32 noundef 0)
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct._packet_info, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %9, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %21, i32 noundef 25, ptr noundef @.str.117, ptr noundef %22)
  %23 = load i32, ptr %8, align 4
  %24 = add i32 %23, 6
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal i32 @order(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load i32, ptr %9, align 4
  %16 = call i32 @order_ref_number(ptr noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %9, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %9, align 4
  %19 = call zeroext i8 @tvb_get_guint8(ptr noundef %17, i32 noundef %18)
  store i8 %19, ptr %11, align 1
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct._packet_info, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = load i8, ptr %11, align 1
  %24 = zext i8 %23 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %22, i32 noundef 25, ptr noundef @.str.118, i32 noundef %24)
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr @hf_nasdaq_itch_buy_sell, align 4
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %9, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 1, i32 noundef 0)
  %30 = load i32, ptr %9, align 4
  %31 = add i32 %30, 1
  store i32 %31, ptr %9, align 4
  %32 = load ptr, ptr %6, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = load i32, ptr @hf_nasdaq_itch_shares, align 4
  %36 = load i32, ptr %9, align 4
  %37 = load i32, ptr %10, align 4
  %38 = call i32 @number_of_shares(ptr noundef %32, ptr noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef %36, i32 noundef %37)
  store i32 %38, ptr %9, align 4
  %39 = load ptr, ptr %6, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = load i32, ptr %9, align 4
  %43 = call i32 @stock(ptr noundef %39, ptr noundef %40, ptr noundef %41, i32 noundef %42)
  store i32 %43, ptr %9, align 4
  %44 = load ptr, ptr %6, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = load i32, ptr @hf_nasdaq_itch_price, align 4
  %48 = load i32, ptr %9, align 4
  %49 = load i32, ptr %10, align 4
  %50 = call i32 @price(ptr noundef %44, ptr noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef %48, i32 noundef %49)
  store i32 %50, ptr %9, align 4
  %51 = load i32, ptr %9, align 4
  ret i32 %51
}

; Function Attrs: nounwind uwtable
define internal i32 @executed(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load i32, ptr %9, align 4
  %15 = call i32 @order_ref_number(ptr noundef %11, ptr noundef %12, ptr noundef %13, i32 noundef %14)
  store i32 %15, ptr %9, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr @hf_nasdaq_itch_executed, align 4
  %20 = load i32, ptr %9, align 4
  %21 = load i32, ptr %10, align 4
  %22 = call i32 @number_of_shares(ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr @hf_nasdaq_itch_match, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %9, align 4
  %27 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef 9, i32 noundef 0)
  %28 = load i32, ptr %9, align 4
  %29 = add i32 %28, 9
  store i32 %29, ptr %9, align 4
  %30 = load i32, ptr %9, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal i32 @price(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca double, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %16 = load i32, ptr %12, align 4
  %17 = icmp ne i32 %16, 0
  %18 = select i1 %17, i32 19, i32 10
  store i32 %18, ptr %13, align 4
  %19 = call ptr @wmem_packet_scope()
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %11, align 4
  %22 = load i32, ptr %13, align 4
  %23 = call ptr @tvb_get_string_enc(ptr noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef %22, i32 noundef 0)
  store ptr %23, ptr %14, align 8
  %24 = load ptr, ptr %14, align 8
  %25 = call i64 @g_ascii_strtoull(ptr noundef %24, ptr noundef null, i32 noundef 10)
  %26 = uitofp i64 %25 to double
  %27 = load i32, ptr %12, align 4
  %28 = icmp ne i32 %27, 0
  %29 = select i1 %28, double 1.000000e+06, double 1.000000e+04
  %30 = fdiv double %26, %29
  store double %30, ptr %15, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = load i32, ptr %10, align 4
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr %11, align 4
  %35 = load i32, ptr %13, align 4
  %36 = load double, ptr %15, align 8
  %37 = call ptr @proto_tree_add_double(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef %35, double noundef %36)
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds %struct._packet_info, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = load double, ptr %15, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %40, i32 noundef 25, ptr noundef @.str.119, double noundef %41)
  %42 = load i32, ptr %11, align 4
  %43 = load i32, ptr %13, align 4
  %44 = add i32 %42, %43
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define internal i32 @order_ref_number(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %11 = call ptr @wmem_packet_scope()
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %8, align 4
  %14 = call ptr @tvb_get_string_enc(ptr noundef %11, ptr noundef %12, i32 noundef %13, i32 noundef 9, i32 noundef 0)
  store ptr %14, ptr %9, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = call i64 @strtoul(ptr noundef %15, ptr noundef null, i32 noundef 10) #5
  %17 = trunc i64 %16 to i32
  store i32 %17, ptr %10, align 4
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr @hf_nasdaq_itch_order_reference, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %8, align 4
  %22 = load i32, ptr %10, align 4
  %23 = call ptr @proto_tree_add_uint(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef 9, i32 noundef %22)
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct._packet_info, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %10, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %26, i32 noundef 25, ptr noundef @.str.120, i32 noundef %27)
  %28 = load i32, ptr %8, align 4
  %29 = add i32 %28, 9
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal i32 @number_of_shares(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %16 = load i32, ptr %12, align 4
  %17 = icmp ne i32 %16, 0
  %18 = select i1 %17, i32 10, i32 6
  store i32 %18, ptr %13, align 4
  %19 = call ptr @wmem_packet_scope()
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %11, align 4
  %22 = load i32, ptr %13, align 4
  %23 = call ptr @tvb_get_string_enc(ptr noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef %22, i32 noundef 0)
  store ptr %23, ptr %14, align 8
  %24 = load ptr, ptr %14, align 8
  %25 = call i64 @strtoul(ptr noundef %24, ptr noundef null, i32 noundef 10) #5
  %26 = trunc i64 %25 to i32
  store i32 %26, ptr %15, align 4
  %27 = load ptr, ptr %9, align 8
  %28 = load i32, ptr %10, align 4
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr %11, align 4
  %31 = load i32, ptr %13, align 4
  %32 = load i32, ptr %15, align 4
  %33 = call ptr @proto_tree_add_uint(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef %31, i32 noundef %32)
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds %struct._packet_info, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %15, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %36, i32 noundef 25, ptr noundef @.str.121, i32 noundef %37)
  %38 = load i32, ptr %11, align 4
  %39 = load i32, ptr %13, align 4
  %40 = add i32 %38, %39
  ret i32 %40
}

declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @wmem_packet_scope() #1

; Function Attrs: nounwind
declare i64 @strtoul(ptr noundef, ptr noundef, i32 noundef) #3

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare i64 @g_ascii_strtoull(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_double(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, double noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
