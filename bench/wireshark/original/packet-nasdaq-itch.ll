target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }

@proto_register_nasdaq_itch.hf = internal global [25 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_nasdaq_itch_version, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nasdaq_itch_message_type, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 3, i32 2, ptr @message_types_val, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nasdaq_itch_second, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nasdaq_itch_millisecond, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nasdaq_itch_system_event, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 3, i32 2, ptr @system_event_val, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nasdaq_itch_market_category, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 3, i32 2, ptr @market_category_val, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nasdaq_itch_financial_status, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 3, i32 2, ptr @financial_status_val, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nasdaq_itch_stock, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nasdaq_itch_round_lot_size, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nasdaq_itch_round_lots_only, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 3, i32 2, ptr @round_lots_only_val, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nasdaq_itch_trading_state, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nasdaq_itch_reserved, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nasdaq_itch_reason, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nasdaq_itch_order_reference, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 7, i32 1, ptr null, i64 0, ptr @.str.28, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nasdaq_itch_buy_sell, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 26, i32 0, ptr null, i64 0, ptr @.str.31, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nasdaq_itch_shares, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 7, i32 1, ptr null, i64 0, ptr @.str.34, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nasdaq_itch_price, %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 23, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nasdaq_itch_attribution, %struct._header_field_info { ptr @.str.37, ptr @.str.38, i32 26, i32 0, ptr null, i64 0, ptr @.str.39, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nasdaq_itch_executed, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 7, i32 1, ptr null, i64 0, ptr @.str.42, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nasdaq_itch_match, %struct._header_field_info { ptr @.str.43, ptr @.str.44, i32 26, i32 0, ptr null, i64 0, ptr @.str.45, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nasdaq_itch_printable, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nasdaq_itch_execution_price, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 23, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nasdaq_itch_canceled, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 7, i32 1, ptr null, i64 0, ptr @.str.52, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nasdaq_itch_cross, %struct._header_field_info { ptr @.str.53, ptr @.str.54, i32 26, i32 0, ptr null, i64 0, ptr @.str.55, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nasdaq_itch_message, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_nasdaq_itch_version = internal global i32 0, align 4
@.str = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"nasdaq-itch.version\00", align 1
@hf_nasdaq_itch_message_type = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [13 x i8] c"Message Type\00", align 1
@.str.3 = private unnamed_addr constant [25 x i8] c"nasdaq-itch.message_type\00", align 1
@hf_nasdaq_itch_second = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [7 x i8] c"Second\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"nasdaq-itch.second\00", align 1
@hf_nasdaq_itch_millisecond = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [12 x i8] c"Millisecond\00", align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"nasdaq-itch.millisecond\00", align 1
@hf_nasdaq_itch_system_event = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [13 x i8] c"System Event\00", align 1
@.str.9 = private unnamed_addr constant [25 x i8] c"nasdaq-itch.system_event\00", align 1
@hf_nasdaq_itch_market_category = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [16 x i8] c"Market Category\00", align 1
@.str.11 = private unnamed_addr constant [28 x i8] c"nasdaq-itch.market_category\00", align 1
@hf_nasdaq_itch_financial_status = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [27 x i8] c"Financial Status Indicator\00", align 1
@.str.13 = private unnamed_addr constant [29 x i8] c"nasdaq-itch.financial_status\00", align 1
@hf_nasdaq_itch_stock = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [6 x i8] c"Stock\00", align 1
@.str.15 = private unnamed_addr constant [18 x i8] c"nasdaq-itch.stock\00", align 1
@hf_nasdaq_itch_round_lot_size = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [15 x i8] c"Round Lot Size\00", align 1
@.str.17 = private unnamed_addr constant [27 x i8] c"nasdaq-itch.round_lot_size\00", align 1
@hf_nasdaq_itch_round_lots_only = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [16 x i8] c"Round Lots Only\00", align 1
@.str.19 = private unnamed_addr constant [28 x i8] c"nasdaq-itch.round_lots_only\00", align 1
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
@nasdaq_itch_chi_x = internal global i8 1, align 1
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
@message_types_val = internal constant [20 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 65, [4 x i8] zeroinitializer, ptr @.str.67 }, { i32, [4 x i8], ptr } { i32 88, [4 x i8] zeroinitializer, ptr @.str.68 }, { i32, [4 x i8], ptr } { i32 77, [4 x i8] zeroinitializer, ptr @.str.69 }, { i32, [4 x i8], ptr } { i32 69, [4 x i8] zeroinitializer, ptr @.str.70 }, { i32, [4 x i8], ptr } { i32 84, [4 x i8] zeroinitializer, ptr @.str.71 }, { i32, [4 x i8], ptr } { i32 80, [4 x i8] zeroinitializer, ptr @.str.72 }, { i32, [4 x i8], ptr } { i32 67, [4 x i8] zeroinitializer, ptr @.str.73 }, { i32, [4 x i8], ptr } { i32 68, [4 x i8] zeroinitializer, ptr @.str.74 }, { i32, [4 x i8], ptr } { i32 81, [4 x i8] zeroinitializer, ptr @.str.75 }, { i32, [4 x i8], ptr } { i32 83, [4 x i8] zeroinitializer, ptr @.str.76 }, { i32, [4 x i8], ptr } { i32 82, [4 x i8] zeroinitializer, ptr @.str.77 }, { i32, [4 x i8], ptr } { i32 72, [4 x i8] zeroinitializer, ptr @.str.78 }, { i32, [4 x i8], ptr } { i32 70, [4 x i8] zeroinitializer, ptr @.str.79 }, { i32, [4 x i8], ptr } { i32 73, [4 x i8] zeroinitializer, ptr @.str.80 }, { i32, [4 x i8], ptr } { i32 66, [4 x i8] zeroinitializer, ptr @.str.81 }, { i32, [4 x i8], ptr } { i32 97, [4 x i8] zeroinitializer, ptr @.str.82 }, { i32, [4 x i8], ptr } { i32 112, [4 x i8] zeroinitializer, ptr @.str.83 }, { i32, [4 x i8], ptr } { i32 101, [4 x i8] zeroinitializer, ptr @.str.84 }, { i32, [4 x i8], ptr } { i32 120, [4 x i8] zeroinitializer, ptr @.str.85 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.87 = private unnamed_addr constant [18 x i8] c"Start of Messages\00", align 1
@.str.88 = private unnamed_addr constant [22 x i8] c"Start of System hours\00", align 1
@.str.89 = private unnamed_addr constant [22 x i8] c"Start of Market hours\00", align 1
@.str.90 = private unnamed_addr constant [20 x i8] c"End of Market hours\00", align 1
@.str.91 = private unnamed_addr constant [20 x i8] c"End of System hours\00", align 1
@.str.92 = private unnamed_addr constant [16 x i8] c"End of Messages\00", align 1
@system_event_val = internal constant [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 79, [4 x i8] zeroinitializer, ptr @.str.87 }, { i32, [4 x i8], ptr } { i32 83, [4 x i8] zeroinitializer, ptr @.str.88 }, { i32, [4 x i8], ptr } { i32 81, [4 x i8] zeroinitializer, ptr @.str.89 }, { i32, [4 x i8], ptr } { i32 77, [4 x i8] zeroinitializer, ptr @.str.90 }, { i32, [4 x i8], ptr } { i32 69, [4 x i8] zeroinitializer, ptr @.str.91 }, { i32, [4 x i8], ptr } { i32 67, [4 x i8] zeroinitializer, ptr @.str.92 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.94 = private unnamed_addr constant [38 x i8] c"CQS (NYSE, Amex or regional exchange)\00", align 1
@.str.95 = private unnamed_addr constant [30 x i8] c"NASDAQ Global Select MarketSM\00", align 1
@.str.96 = private unnamed_addr constant [23 x i8] c"NASDAQ Global MarketSM\00", align 1
@.str.97 = private unnamed_addr constant [22 x i8] c"NASDAQ Capital Market\00", align 1
@.str.98 = private unnamed_addr constant [14 x i8] c"Not available\00", align 1
@market_category_val = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 84, [4 x i8] zeroinitializer, ptr @.str.94 }, { i32, [4 x i8], ptr } { i32 81, [4 x i8] zeroinitializer, ptr @.str.95 }, { i32, [4 x i8], ptr } { i32 71, [4 x i8] zeroinitializer, ptr @.str.96 }, { i32, [4 x i8], ptr } { i32 83, [4 x i8] zeroinitializer, ptr @.str.97 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.98 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.100 = private unnamed_addr constant [10 x i8] c"Deficient\00", align 1
@.str.101 = private unnamed_addr constant [11 x i8] c"Delinquent\00", align 1
@.str.102 = private unnamed_addr constant [9 x i8] c"Bankrupt\00", align 1
@.str.103 = private unnamed_addr constant [10 x i8] c"Suspended\00", align 1
@.str.104 = private unnamed_addr constant [23 x i8] c"Deficient and Bankrupt\00", align 1
@.str.105 = private unnamed_addr constant [25 x i8] c"Deficient and Delinquent\00", align 1
@.str.106 = private unnamed_addr constant [24 x i8] c"Delinquent and Bankrupt\00", align 1
@.str.107 = private unnamed_addr constant [35 x i8] c"Deficient, Delinquent and Bankrupt\00", align 1
@.str.108 = private unnamed_addr constant [25 x i8] c"Company is in compliance\00", align 1
@financial_status_val = internal constant [10 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 68, [4 x i8] zeroinitializer, ptr @.str.100 }, { i32, [4 x i8], ptr } { i32 69, [4 x i8] zeroinitializer, ptr @.str.101 }, { i32, [4 x i8], ptr } { i32 81, [4 x i8] zeroinitializer, ptr @.str.102 }, { i32, [4 x i8], ptr } { i32 83, [4 x i8] zeroinitializer, ptr @.str.103 }, { i32, [4 x i8], ptr } { i32 71, [4 x i8] zeroinitializer, ptr @.str.104 }, { i32, [4 x i8], ptr } { i32 72, [4 x i8] zeroinitializer, ptr @.str.105 }, { i32, [4 x i8], ptr } { i32 74, [4 x i8] zeroinitializer, ptr @.str.106 }, { i32, [4 x i8], ptr } { i32 75, [4 x i8] zeroinitializer, ptr @.str.107 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.108 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.110 = private unnamed_addr constant [43 x i8] c"only round lots are accepted in this stock\00", align 1
@.str.111 = private unnamed_addr constant [27 x i8] c"odd/mixed lots are allowed\00", align 1
@round_lots_only_val = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 89, [4 x i8] zeroinitializer, ptr @.str.110 }, { i32, [4 x i8], ptr } { i32 78, [4 x i8] zeroinitializer, ptr @.str.111 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.113 = private unnamed_addr constant [12 x i8] c"Nasdaq-ITCH\00", align 1
@chix_msg = internal constant [5 x i8] c"apex\00", align 1
@.str.114 = private unnamed_addr constant [30 x i8] c"Unknown packet type (0x%02x) \00", align 1
@.str.115 = private unnamed_addr constant [29 x i8] c"Nasdaq TotalView-ITCH %s, %s\00", align 1
@.str.116 = private unnamed_addr constant [4 x i8] c"2.0\00", align 1
@.str.117 = private unnamed_addr constant [4 x i8] c"3.0\00", align 1
@.str.118 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.119 = private unnamed_addr constant [6 x i8] c" %03u\00", align 1
@.str.120 = private unnamed_addr constant [26 x i8] c" %u (%02u:%02u:%02u.%03u)\00", align 1
@.str.121 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.122 = private unnamed_addr constant [6 x i8] c"<%s> \00", align 1
@.str.123 = private unnamed_addr constant [4 x i8] c"%c \00", align 1
@.str.124 = private unnamed_addr constant [10 x i8] c"price %g \00", align 1
@.str.125 = private unnamed_addr constant [4 x i8] c"%u \00", align 1
@.str.126 = private unnamed_addr constant [8 x i8] c"qty %u \00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_nasdaq_itch() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #6
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #6
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %18 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  store i32 0, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  store i32 3, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  store i32 0, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds nuw %struct._packet_info, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  call void @col_set_str(ptr noundef %21, i32 noundef 35, ptr noundef @.str.113)
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %13, align 4
  %24 = call zeroext i8 @tvb_get_uint8(ptr noundef %22, i32 noundef %23)
  store i8 %24, ptr %12, align 1
  %25 = load i8, ptr %12, align 1
  %26 = zext i8 %25 to i32
  %27 = icmp sge i32 %26, 48
  br i1 %27, label %28, label %37

28:                                               ; preds = %4
  %29 = load i8, ptr %12, align 1
  %30 = zext i8 %29 to i32
  %31 = icmp sle i32 %30, 57
  br i1 %31, label %32, label %37

32:                                               ; preds = %28
  store i32 2, ptr %14, align 4
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr %13, align 4
  %35 = add i32 %34, 8
  %36 = call zeroext i8 @tvb_get_uint8(ptr noundef %33, i32 noundef %35)
  store i8 %36, ptr %12, align 1
  br label %37

37:                                               ; preds = %32, %28, %4
  %38 = load i8, ptr @nasdaq_itch_chi_x, align 1, !range !6, !noundef !7
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %43

40:                                               ; preds = %37
  %41 = load i32, ptr %14, align 4
  %42 = icmp eq i32 %41, 3
  br i1 %42, label %43, label %49

43:                                               ; preds = %40, %37
  %44 = load i8, ptr %12, align 1
  %45 = zext i8 %44 to i32
  %46 = call ptr @strchr(ptr noundef @chix_msg, i32 noundef %45) #7
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %49

48:                                               ; preds = %43
  store i8 0, ptr %12, align 1
  br label %49

49:                                               ; preds = %48, %43, %40
  %50 = load i8, ptr %12, align 1
  %51 = zext i8 %50 to i32
  %52 = call ptr @val_to_str(i32 noundef %51, ptr noundef @message_types_val, ptr noundef @.str.114)
  store ptr %52, ptr %16, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds nuw %struct._packet_info, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %16, align 8
  call void @col_add_str(ptr noundef %55, i32 noundef 25, ptr noundef %56)
  %57 = load ptr, ptr %8, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %78

59:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  %60 = load ptr, ptr %8, align 8
  %61 = load i32, ptr @proto_nasdaq_itch, align 4
  %62 = load ptr, ptr %6, align 8
  %63 = load i32, ptr %13, align 4
  %64 = load i32, ptr %14, align 4
  %65 = icmp eq i32 %64, 2
  %66 = select i1 %65, ptr @.str.116, ptr @.str.117
  %67 = load ptr, ptr %16, align 8
  %68 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef %63, i32 noundef -1, ptr noundef @.str.115, ptr noundef %66, ptr noundef %67)
  store ptr %68, ptr %10, align 8
  %69 = load ptr, ptr %10, align 8
  %70 = load i32, ptr @ett_nasdaq_itch, align 4
  %71 = call ptr @proto_item_add_subtree(ptr noundef %69, i32 noundef %70)
  store ptr %71, ptr %11, align 8
  %72 = load ptr, ptr %11, align 8
  %73 = load i32, ptr @hf_nasdaq_itch_version, align 4
  %74 = load ptr, ptr %6, align 8
  %75 = load i32, ptr %14, align 4
  %76 = call ptr @proto_tree_add_uint(ptr noundef %72, i32 noundef %73, ptr noundef %74, i32 noundef 0, i32 noundef 0, i32 noundef %75)
  store ptr %76, ptr %17, align 8
  %77 = load ptr, ptr %17, align 8
  call void @proto_item_set_generated(ptr noundef %77)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  br label %78

78:                                               ; preds = %59, %49
  %79 = load i32, ptr %14, align 4
  %80 = icmp eq i32 %79, 2
  br i1 %80, label %81, label %88

81:                                               ; preds = %78
  %82 = load ptr, ptr %6, align 8
  %83 = load ptr, ptr %7, align 8
  %84 = load ptr, ptr %11, align 8
  %85 = load i32, ptr @hf_nasdaq_itch_millisecond, align 4
  %86 = load i32, ptr %13, align 4
  %87 = call i32 @time_stamp(ptr noundef %82, ptr noundef %83, ptr noundef %84, i32 noundef %85, i32 noundef %86, i32 noundef 8)
  store i32 %87, ptr %13, align 4
  br label %88

88:                                               ; preds = %81, %78
  %89 = load ptr, ptr %11, align 8
  %90 = load i32, ptr @hf_nasdaq_itch_message_type, align 4
  %91 = load ptr, ptr %6, align 8
  %92 = load i32, ptr %13, align 4
  %93 = call ptr @proto_tree_add_item(ptr noundef %89, i32 noundef %90, ptr noundef %91, i32 noundef %92, i32 noundef 1, i32 noundef 0)
  %94 = load i32, ptr %13, align 4
  %95 = add i32 %94, 1
  store i32 %95, ptr %13, align 4
  %96 = load i32, ptr %14, align 4
  %97 = icmp eq i32 %96, 3
  br i1 %97, label %98, label %120

98:                                               ; preds = %88
  %99 = load i8, ptr %12, align 1
  %100 = zext i8 %99 to i32
  switch i32 %100, label %119 [
    i32 84, label %101
    i32 77, label %110
  ]

101:                                              ; preds = %98
  %102 = load ptr, ptr %6, align 8
  %103 = load ptr, ptr %7, align 8
  %104 = load ptr, ptr %11, align 8
  %105 = load i32, ptr @hf_nasdaq_itch_second, align 4
  %106 = load i32, ptr %13, align 4
  %107 = call i32 @time_stamp(ptr noundef %102, ptr noundef %103, ptr noundef %104, i32 noundef %105, i32 noundef %106, i32 noundef 5)
  %108 = load ptr, ptr %6, align 8
  %109 = call i32 @tvb_captured_length(ptr noundef %108)
  store i32 %109, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %335

110:                                              ; preds = %98
  %111 = load ptr, ptr %6, align 8
  %112 = load ptr, ptr %7, align 8
  %113 = load ptr, ptr %11, align 8
  %114 = load i32, ptr @hf_nasdaq_itch_millisecond, align 4
  %115 = load i32, ptr %13, align 4
  %116 = call i32 @time_stamp(ptr noundef %111, ptr noundef %112, ptr noundef %113, i32 noundef %114, i32 noundef %115, i32 noundef 3)
  %117 = load ptr, ptr %6, align 8
  %118 = call i32 @tvb_captured_length(ptr noundef %117)
  store i32 %118, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %335

119:                                              ; preds = %98
  br label %120

120:                                              ; preds = %119, %88
  %121 = load i8, ptr %12, align 1
  %122 = zext i8 %121 to i32
  switch i32 %122, label %326 [
    i32 83, label %123
    i32 82, label %129
    i32 72, label %161
    i32 97, label %186
    i32 65, label %187
    i32 70, label %203
    i32 101, label %215
    i32 69, label %216
    i32 67, label %223
    i32 120, label %244
    i32 88, label %245
    i32 68, label %258
    i32 112, label %264
    i32 80, label %265
    i32 81, label %277
    i32 66, label %309
    i32 73, label %315
  ]

123:                                              ; preds = %120
  %124 = load ptr, ptr %11, align 8
  %125 = load i32, ptr @hf_nasdaq_itch_system_event, align 4
  %126 = load ptr, ptr %6, align 8
  %127 = load i32, ptr %13, align 4
  %128 = call ptr @proto_tree_add_item(ptr noundef %124, i32 noundef %125, ptr noundef %126, i32 noundef %127, i32 noundef 1, i32 noundef 0)
  br label %332

129:                                              ; preds = %120
  %130 = load ptr, ptr %6, align 8
  %131 = load ptr, ptr %7, align 8
  %132 = load ptr, ptr %11, align 8
  %133 = load i32, ptr %13, align 4
  %134 = call i32 @stock(ptr noundef %130, ptr noundef %131, ptr noundef %132, i32 noundef %133)
  store i32 %134, ptr %13, align 4
  %135 = load ptr, ptr %11, align 8
  %136 = load i32, ptr @hf_nasdaq_itch_market_category, align 4
  %137 = load ptr, ptr %6, align 8
  %138 = load i32, ptr %13, align 4
  %139 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %136, ptr noundef %137, i32 noundef %138, i32 noundef 1, i32 noundef 0)
  %140 = load i32, ptr %13, align 4
  %141 = add i32 %140, 1
  store i32 %141, ptr %13, align 4
  %142 = load ptr, ptr %11, align 8
  %143 = load i32, ptr @hf_nasdaq_itch_financial_status, align 4
  %144 = load ptr, ptr %6, align 8
  %145 = load i32, ptr %13, align 4
  %146 = call ptr @proto_tree_add_item(ptr noundef %142, i32 noundef %143, ptr noundef %144, i32 noundef %145, i32 noundef 1, i32 noundef 0)
  %147 = load i32, ptr %13, align 4
  %148 = add i32 %147, 1
  store i32 %148, ptr %13, align 4
  %149 = load ptr, ptr %11, align 8
  %150 = load i32, ptr @hf_nasdaq_itch_round_lot_size, align 4
  %151 = load ptr, ptr %6, align 8
  %152 = load i32, ptr %13, align 4
  %153 = call ptr @proto_tree_add_item(ptr noundef %149, i32 noundef %150, ptr noundef %151, i32 noundef %152, i32 noundef 6, i32 noundef 0)
  %154 = load i32, ptr %13, align 4
  %155 = add i32 %154, 6
  store i32 %155, ptr %13, align 4
  %156 = load ptr, ptr %11, align 8
  %157 = load i32, ptr @hf_nasdaq_itch_round_lots_only, align 4
  %158 = load ptr, ptr %6, align 8
  %159 = load i32, ptr %13, align 4
  %160 = call ptr @proto_tree_add_item(ptr noundef %156, i32 noundef %157, ptr noundef %158, i32 noundef %159, i32 noundef 1, i32 noundef 0)
  br label %332

161:                                              ; preds = %120
  %162 = load ptr, ptr %6, align 8
  %163 = load ptr, ptr %7, align 8
  %164 = load ptr, ptr %11, align 8
  %165 = load i32, ptr %13, align 4
  %166 = call i32 @stock(ptr noundef %162, ptr noundef %163, ptr noundef %164, i32 noundef %165)
  store i32 %166, ptr %13, align 4
  %167 = load ptr, ptr %11, align 8
  %168 = load i32, ptr @hf_nasdaq_itch_trading_state, align 4
  %169 = load ptr, ptr %6, align 8
  %170 = load i32, ptr %13, align 4
  %171 = call ptr @proto_tree_add_item(ptr noundef %167, i32 noundef %168, ptr noundef %169, i32 noundef %170, i32 noundef 1, i32 noundef 0)
  %172 = load i32, ptr %13, align 4
  %173 = add i32 %172, 1
  store i32 %173, ptr %13, align 4
  %174 = load ptr, ptr %11, align 8
  %175 = load i32, ptr @hf_nasdaq_itch_reserved, align 4
  %176 = load ptr, ptr %6, align 8
  %177 = load i32, ptr %13, align 4
  %178 = call ptr @proto_tree_add_item(ptr noundef %174, i32 noundef %175, ptr noundef %176, i32 noundef %177, i32 noundef 1, i32 noundef 0)
  %179 = load i32, ptr %13, align 4
  %180 = add i32 %179, 1
  store i32 %180, ptr %13, align 4
  %181 = load ptr, ptr %11, align 8
  %182 = load i32, ptr @hf_nasdaq_itch_reason, align 4
  %183 = load ptr, ptr %6, align 8
  %184 = load i32, ptr %13, align 4
  %185 = call ptr @proto_tree_add_item(ptr noundef %181, i32 noundef %182, ptr noundef %183, i32 noundef %184, i32 noundef 4, i32 noundef 0)
  br label %332

186:                                              ; preds = %120
  store i32 1, ptr %15, align 4
  br label %187

187:                                              ; preds = %120, %186
  %188 = load ptr, ptr %6, align 8
  %189 = load ptr, ptr %7, align 8
  %190 = load ptr, ptr %11, align 8
  %191 = load i32, ptr %13, align 4
  %192 = load i32, ptr %15, align 4
  %193 = call i32 @order(ptr noundef %188, ptr noundef %189, ptr noundef %190, i32 noundef %191, i32 noundef %192)
  store i32 %193, ptr %13, align 4
  %194 = load i32, ptr %14, align 4
  %195 = icmp eq i32 %194, 2
  br i1 %195, label %196, label %202

196:                                              ; preds = %187
  %197 = load ptr, ptr %11, align 8
  %198 = load i32, ptr @hf_nasdaq_itch_printable, align 4
  %199 = load ptr, ptr %6, align 8
  %200 = load i32, ptr %13, align 4
  %201 = call ptr @proto_tree_add_item(ptr noundef %197, i32 noundef %198, ptr noundef %199, i32 noundef %200, i32 noundef 1, i32 noundef 0)
  br label %202

202:                                              ; preds = %196, %187
  br label %332

203:                                              ; preds = %120
  %204 = load ptr, ptr %6, align 8
  %205 = load ptr, ptr %7, align 8
  %206 = load ptr, ptr %11, align 8
  %207 = load i32, ptr %13, align 4
  %208 = load i32, ptr %15, align 4
  %209 = call i32 @order(ptr noundef %204, ptr noundef %205, ptr noundef %206, i32 noundef %207, i32 noundef %208)
  store i32 %209, ptr %13, align 4
  %210 = load ptr, ptr %11, align 8
  %211 = load i32, ptr @hf_nasdaq_itch_attribution, align 4
  %212 = load ptr, ptr %6, align 8
  %213 = load i32, ptr %13, align 4
  %214 = call ptr @proto_tree_add_item(ptr noundef %210, i32 noundef %211, ptr noundef %212, i32 noundef %213, i32 noundef 4, i32 noundef 0)
  br label %332

215:                                              ; preds = %120
  store i32 1, ptr %15, align 4
  br label %216

216:                                              ; preds = %120, %215
  %217 = load ptr, ptr %6, align 8
  %218 = load ptr, ptr %7, align 8
  %219 = load ptr, ptr %11, align 8
  %220 = load i32, ptr %13, align 4
  %221 = load i32, ptr %15, align 4
  %222 = call i32 @executed(ptr noundef %217, ptr noundef %218, ptr noundef %219, i32 noundef %220, i32 noundef %221)
  br label %332

223:                                              ; preds = %120
  %224 = load ptr, ptr %6, align 8
  %225 = load ptr, ptr %7, align 8
  %226 = load ptr, ptr %11, align 8
  %227 = load i32, ptr %13, align 4
  %228 = load i32, ptr %15, align 4
  %229 = call i32 @executed(ptr noundef %224, ptr noundef %225, ptr noundef %226, i32 noundef %227, i32 noundef %228)
  store i32 %229, ptr %13, align 4
  %230 = load ptr, ptr %11, align 8
  %231 = load i32, ptr @hf_nasdaq_itch_printable, align 4
  %232 = load ptr, ptr %6, align 8
  %233 = load i32, ptr %13, align 4
  %234 = call ptr @proto_tree_add_item(ptr noundef %230, i32 noundef %231, ptr noundef %232, i32 noundef %233, i32 noundef 1, i32 noundef 0)
  %235 = load i32, ptr %13, align 4
  %236 = add i32 %235, 1
  store i32 %236, ptr %13, align 4
  %237 = load ptr, ptr %6, align 8
  %238 = load ptr, ptr %7, align 8
  %239 = load ptr, ptr %11, align 8
  %240 = load i32, ptr @hf_nasdaq_itch_execution_price, align 4
  %241 = load i32, ptr %13, align 4
  %242 = load i32, ptr %15, align 4
  %243 = call i32 @price(ptr noundef %237, ptr noundef %238, ptr noundef %239, i32 noundef %240, i32 noundef %241, i32 noundef %242)
  br label %332

244:                                              ; preds = %120
  store i32 1, ptr %15, align 4
  br label %245

245:                                              ; preds = %120, %244
  %246 = load ptr, ptr %6, align 8
  %247 = load ptr, ptr %7, align 8
  %248 = load ptr, ptr %11, align 8
  %249 = load i32, ptr %13, align 4
  %250 = call i32 @order_ref_number(ptr noundef %246, ptr noundef %247, ptr noundef %248, i32 noundef %249)
  store i32 %250, ptr %13, align 4
  %251 = load ptr, ptr %6, align 8
  %252 = load ptr, ptr %7, align 8
  %253 = load ptr, ptr %11, align 8
  %254 = load i32, ptr @hf_nasdaq_itch_canceled, align 4
  %255 = load i32, ptr %13, align 4
  %256 = load i32, ptr %15, align 4
  %257 = call i32 @number_of_shares(ptr noundef %251, ptr noundef %252, ptr noundef %253, i32 noundef %254, i32 noundef %255, i32 noundef %256)
  br label %332

258:                                              ; preds = %120
  %259 = load ptr, ptr %6, align 8
  %260 = load ptr, ptr %7, align 8
  %261 = load ptr, ptr %11, align 8
  %262 = load i32, ptr %13, align 4
  %263 = call i32 @order_ref_number(ptr noundef %259, ptr noundef %260, ptr noundef %261, i32 noundef %262)
  br label %332

264:                                              ; preds = %120
  store i32 1, ptr %15, align 4
  br label %265

265:                                              ; preds = %120, %264
  %266 = load ptr, ptr %6, align 8
  %267 = load ptr, ptr %7, align 8
  %268 = load ptr, ptr %11, align 8
  %269 = load i32, ptr %13, align 4
  %270 = load i32, ptr %15, align 4
  %271 = call i32 @order(ptr noundef %266, ptr noundef %267, ptr noundef %268, i32 noundef %269, i32 noundef %270)
  store i32 %271, ptr %13, align 4
  %272 = load ptr, ptr %11, align 8
  %273 = load i32, ptr @hf_nasdaq_itch_match, align 4
  %274 = load ptr, ptr %6, align 8
  %275 = load i32, ptr %13, align 4
  %276 = call ptr @proto_tree_add_item(ptr noundef %272, i32 noundef %273, ptr noundef %274, i32 noundef %275, i32 noundef 9, i32 noundef 0)
  br label %332

277:                                              ; preds = %120
  %278 = load ptr, ptr %6, align 8
  %279 = load ptr, ptr %7, align 8
  %280 = load ptr, ptr %11, align 8
  %281 = load i32, ptr @hf_nasdaq_itch_shares, align 4
  %282 = load i32, ptr %13, align 4
  %283 = load i32, ptr %15, align 4
  %284 = call i32 @number_of_shares(ptr noundef %278, ptr noundef %279, ptr noundef %280, i32 noundef %281, i32 noundef %282, i32 noundef %283)
  store i32 %284, ptr %13, align 4
  %285 = load ptr, ptr %6, align 8
  %286 = load ptr, ptr %7, align 8
  %287 = load ptr, ptr %11, align 8
  %288 = load i32, ptr %13, align 4
  %289 = call i32 @stock(ptr noundef %285, ptr noundef %286, ptr noundef %287, i32 noundef %288)
  store i32 %289, ptr %13, align 4
  %290 = load ptr, ptr %6, align 8
  %291 = load ptr, ptr %7, align 8
  %292 = load ptr, ptr %11, align 8
  %293 = load i32, ptr @hf_nasdaq_itch_price, align 4
  %294 = load i32, ptr %13, align 4
  %295 = load i32, ptr %15, align 4
  %296 = call i32 @price(ptr noundef %290, ptr noundef %291, ptr noundef %292, i32 noundef %293, i32 noundef %294, i32 noundef %295)
  store i32 %296, ptr %13, align 4
  %297 = load ptr, ptr %11, align 8
  %298 = load i32, ptr @hf_nasdaq_itch_match, align 4
  %299 = load ptr, ptr %6, align 8
  %300 = load i32, ptr %13, align 4
  %301 = call ptr @proto_tree_add_item(ptr noundef %297, i32 noundef %298, ptr noundef %299, i32 noundef %300, i32 noundef 9, i32 noundef 0)
  %302 = load i32, ptr %13, align 4
  %303 = add i32 %302, 9
  store i32 %303, ptr %13, align 4
  %304 = load ptr, ptr %11, align 8
  %305 = load i32, ptr @hf_nasdaq_itch_cross, align 4
  %306 = load ptr, ptr %6, align 8
  %307 = load i32, ptr %13, align 4
  %308 = call ptr @proto_tree_add_item(ptr noundef %304, i32 noundef %305, ptr noundef %306, i32 noundef %307, i32 noundef 1, i32 noundef 0)
  br label %332

309:                                              ; preds = %120
  %310 = load ptr, ptr %11, align 8
  %311 = load i32, ptr @hf_nasdaq_itch_match, align 4
  %312 = load ptr, ptr %6, align 8
  %313 = load i32, ptr %13, align 4
  %314 = call ptr @proto_tree_add_item(ptr noundef %310, i32 noundef %311, ptr noundef %312, i32 noundef %313, i32 noundef 9, i32 noundef 0)
  br label %332

315:                                              ; preds = %120
  %316 = load ptr, ptr %6, align 8
  %317 = load ptr, ptr %7, align 8
  %318 = load ptr, ptr %11, align 8
  %319 = load i32, ptr %13, align 4
  %320 = call i32 @stock(ptr noundef %316, ptr noundef %317, ptr noundef %318, i32 noundef %319)
  store i32 %320, ptr %13, align 4
  %321 = load ptr, ptr %11, align 8
  %322 = load i32, ptr @hf_nasdaq_itch_cross, align 4
  %323 = load ptr, ptr %6, align 8
  %324 = load i32, ptr %13, align 4
  %325 = call ptr @proto_tree_add_item(ptr noundef %321, i32 noundef %322, ptr noundef %323, i32 noundef %324, i32 noundef 1, i32 noundef 0)
  br label %332

326:                                              ; preds = %120
  %327 = load ptr, ptr %11, align 8
  %328 = load i32, ptr @hf_nasdaq_itch_message, align 4
  %329 = load ptr, ptr %6, align 8
  %330 = load i32, ptr %13, align 4
  %331 = call ptr @proto_tree_add_item(ptr noundef %327, i32 noundef %328, ptr noundef %329, i32 noundef %330, i32 noundef -1, i32 noundef 0)
  br label %332

332:                                              ; preds = %326, %315, %309, %277, %265, %258, %245, %223, %216, %203, %202, %161, %129, %123
  %333 = load ptr, ptr %6, align 8
  %334 = call i32 @tvb_captured_length(ptr noundef %333)
  store i32 %334, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %335

335:                                              ; preds = %332, %110, %101
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %336 = load i32, ptr %5, align 4
  ret i32 %336
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_nasdaq_itch() #0 {
  %1 = load ptr, ptr @nasdaq_itch_handle, align 8
  call void @dissector_add_for_decode_as(ptr noundef @.str.65, ptr noundef %1)
  %2 = load ptr, ptr @nasdaq_itch_handle, align 8
  call void @dissector_add_for_decode_as(ptr noundef @.str.66, ptr noundef %2)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_for_decode_as(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @proto_item_set_generated(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %24

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct._proto_node, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %22

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct._proto_node, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %struct.field_info, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 4
  %17 = or i32 %16, 2
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct._proto_node, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.field_info, ptr %20, i32 0, i32 6
  store i32 %17, ptr %21, align 4
  br label %22

22:                                               ; preds = %11, %6
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %1
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @time_stamp(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %17 = load ptr, ptr %9, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %65

19:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  store ptr @.str.118, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds nuw %struct._packet_info, ptr %20, i32 0, i32 51
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr %11, align 4
  %25 = load i32, ptr %12, align 4
  %26 = call ptr @tvb_get_string_enc(ptr noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef %25, i32 noundef 0)
  store ptr %26, ptr %16, align 8
  %27 = load ptr, ptr %16, align 8
  %28 = call i64 @strtoul(ptr noundef %27, ptr noundef null, i32 noundef 10) #6
  %29 = trunc i64 %28 to i32
  store i32 %29, ptr %14, align 4
  store i32 %29, ptr %13, align 4
  %30 = load i32, ptr %12, align 4
  switch i32 %30, label %56 [
    i32 3, label %31
    i32 5, label %37
    i32 8, label %40
  ]

31:                                               ; preds = %19
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds nuw %struct._packet_info, ptr %32, i32 0, i32 51
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %14, align 4
  %36 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %34, ptr noundef @.str.119, i32 noundef %35)
  store ptr %36, ptr %15, align 8
  br label %56

37:                                               ; preds = %19
  %38 = load i32, ptr %14, align 4
  %39 = mul i32 %38, 1000
  store i32 %39, ptr %13, align 4
  br label %40

40:                                               ; preds = %19, %37
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds nuw %struct._packet_info, ptr %41, i32 0, i32 51
  %43 = load ptr, ptr %42, align 8
  %44 = load i32, ptr %14, align 4
  %45 = load i32, ptr %13, align 4
  %46 = udiv i32 %45, 3600000
  %47 = load i32, ptr %13, align 4
  %48 = urem i32 %47, 3600000
  %49 = udiv i32 %48, 60000
  %50 = load i32, ptr %13, align 4
  %51 = urem i32 %50, 60000
  %52 = udiv i32 %51, 1000
  %53 = load i32, ptr %13, align 4
  %54 = urem i32 %53, 1000
  %55 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %43, ptr noundef @.str.120, i32 noundef %44, i32 noundef %46, i32 noundef %49, i32 noundef %52, i32 noundef %54)
  store ptr %55, ptr %15, align 8
  br label %56

56:                                               ; preds = %19, %40, %31
  %57 = load ptr, ptr %9, align 8
  %58 = load i32, ptr %10, align 4
  %59 = load ptr, ptr %7, align 8
  %60 = load i32, ptr %11, align 4
  %61 = load i32, ptr %12, align 4
  %62 = load i32, ptr %14, align 4
  %63 = load ptr, ptr %15, align 8
  %64 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %60, i32 noundef %61, i32 noundef %62, ptr noundef @.str.121, ptr noundef %63)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  br label %65

65:                                               ; preds = %56, %6
  %66 = load i32, ptr %11, align 4
  %67 = load i32, ptr %12, align 4
  %68 = add i32 %66, %67
  ret i32 %68
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw %struct._packet_info, ptr %10, i32 0, i32 51
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %8, align 4
  %15 = call ptr @tvb_get_string_enc(ptr noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef 6, i32 noundef 0)
  store ptr %15, ptr %9, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr @hf_nasdaq_itch_stock, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %8, align 4
  %20 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 6, i32 noundef 0)
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %struct._packet_info, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %9, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %23, i32 noundef 25, ptr noundef @.str.122, ptr noundef %24)
  %25 = load i32, ptr %8, align 4
  %26 = add i32 %25, 6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret i32 %26
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #6
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load i32, ptr %9, align 4
  %16 = call i32 @order_ref_number(ptr noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %9, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %9, align 4
  %19 = call zeroext i8 @tvb_get_uint8(ptr noundef %17, i32 noundef %18)
  store i8 %19, ptr %11, align 1
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds nuw %struct._packet_info, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = load i8, ptr %11, align 1
  %24 = zext i8 %23 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %22, i32 noundef 25, ptr noundef @.str.123, i32 noundef %24)
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
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #6
  ret i32 %51
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %16 = load i32, ptr %12, align 4
  %17 = icmp ne i32 %16, 0
  %18 = select i1 %17, i32 19, i32 10
  store i32 %18, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds nuw %struct._packet_info, ptr %19, i32 0, i32 51
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %11, align 4
  %24 = load i32, ptr %13, align 4
  %25 = call ptr @tvb_get_string_enc(ptr noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef %24, i32 noundef 0)
  store ptr %25, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %26 = load ptr, ptr %14, align 8
  %27 = call i64 @g_ascii_strtoull(ptr noundef %26, ptr noundef null, i32 noundef 10)
  %28 = uitofp i64 %27 to double
  %29 = load i32, ptr %12, align 4
  %30 = icmp ne i32 %29, 0
  %31 = select i1 %30, double 1.000000e+06, double 1.000000e+04
  %32 = fdiv double %28, %31
  store double %32, ptr %15, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr %10, align 4
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr %11, align 4
  %37 = load i32, ptr %13, align 4
  %38 = load double, ptr %15, align 8
  %39 = call ptr @proto_tree_add_double(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef %37, double noundef %38)
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds nuw %struct._packet_info, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = load double, ptr %15, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %42, i32 noundef 25, ptr noundef @.str.124, double noundef %43)
  %44 = load i32, ptr %11, align 4
  %45 = load i32, ptr %13, align 4
  %46 = add i32 %44, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  ret i32 %46
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %struct._packet_info, ptr %11, i32 0, i32 51
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %8, align 4
  %16 = call ptr @tvb_get_string_enc(ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 9, i32 noundef 0)
  store ptr %16, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %17 = load ptr, ptr %9, align 8
  %18 = call i64 @strtoul(ptr noundef %17, ptr noundef null, i32 noundef 10) #6
  %19 = trunc i64 %18 to i32
  store i32 %19, ptr %10, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr @hf_nasdaq_itch_order_reference, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %8, align 4
  %24 = load i32, ptr %10, align 4
  %25 = call ptr @proto_tree_add_uint(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef 9, i32 noundef %24)
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw %struct._packet_info, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %10, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %28, i32 noundef 25, ptr noundef @.str.125, i32 noundef %29)
  %30 = load i32, ptr %8, align 4
  %31 = add i32 %30, 9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret i32 %31
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %16 = load i32, ptr %12, align 4
  %17 = icmp ne i32 %16, 0
  %18 = select i1 %17, i32 10, i32 6
  store i32 %18, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds nuw %struct._packet_info, ptr %19, i32 0, i32 51
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %11, align 4
  %24 = load i32, ptr %13, align 4
  %25 = call ptr @tvb_get_string_enc(ptr noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef %24, i32 noundef 0)
  store ptr %25, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  %26 = load ptr, ptr %14, align 8
  %27 = call i64 @strtoul(ptr noundef %26, ptr noundef null, i32 noundef 10) #6
  %28 = trunc i64 %27 to i32
  store i32 %28, ptr %15, align 4
  %29 = load ptr, ptr %9, align 8
  %30 = load i32, ptr %10, align 4
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr %11, align 4
  %33 = load i32, ptr %13, align 4
  %34 = load i32, ptr %15, align 4
  %35 = call ptr @proto_tree_add_uint(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef %33, i32 noundef %34)
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds nuw %struct._packet_info, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %15, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %38, i32 noundef 25, ptr noundef @.str.126, i32 noundef %39)
  %40 = load i32, ptr %11, align 4
  %41 = load i32, ptr %13, align 4
  %42 = add i32 %40, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  ret i32 %42
}

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind null_pointer_is_valid
declare i64 @strtoul(ptr noundef, ptr noundef, i32 noundef) #5

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare i64 @g_ascii_strtoull(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_double(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, double noundef) #2

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i8 0, i8 2}
!7 = !{}
