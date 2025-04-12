; ModuleID = 'bench/wireshark/original/packet-nasdaq-itch.ll'
source_filename = "bench/wireshark/original/packet-nasdaq-itch.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }

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
@proto_nasdaq_itch = internal unnamed_addr global i32 0, align 4
@.str.61 = private unnamed_addr constant [6 x i8] c"chi_x\00", align 1
@.str.62 = private unnamed_addr constant [24 x i8] c"Decode Chi X extensions\00", align 1
@.str.63 = private unnamed_addr constant [66 x i8] c"Whether the Nasdaq ITCH dissector should decode Chi X extensions.\00", align 1
@nasdaq_itch_chi_x = internal global i8 1, align 1
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
@.str.119 = private unnamed_addr constant [6 x i8] c" %03u\00", align 1
@.str.120 = private unnamed_addr constant [26 x i8] c" %u (%02u:%02u:%02u.%03u)\00", align 1
@.str.121 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.122 = private unnamed_addr constant [6 x i8] c"<%s> \00", align 1
@.str.123 = private unnamed_addr constant [4 x i8] c"%c \00", align 1
@.str.124 = private unnamed_addr constant [10 x i8] c"price %g \00", align 1
@.str.125 = private unnamed_addr constant [4 x i8] c"%u \00", align 1
@.str.126 = private unnamed_addr constant [8 x i8] c"qty %u \00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_nasdaq_itch() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.60)
  store i32 %1, ptr @proto_nasdaq_itch, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_nasdaq_itch.hf, i32 noundef 25)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_nasdaq_itch.ett, i32 noundef 1)
  %2 = load i32, ptr @proto_nasdaq_itch, align 4
  %3 = tail call ptr @prefs_register_protocol(i32 noundef %2, ptr noundef null)
  tail call void @prefs_register_bool_preference(ptr noundef %3, ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.63, ptr noundef nonnull @nasdaq_itch_chi_x)
  %4 = load i32, ptr @proto_nasdaq_itch, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.64, ptr noundef nonnull @dissect_nasdaq_itch, i32 noundef %4)
  store ptr %5, ptr @nasdaq_itch_handle, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_nasdaq_itch(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %6, i32 noundef 35, ptr noundef nonnull @.str.113)
  %7 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %8 = add i8 %7, -48
  %or.cond = icmp ult i8 %8, 10
  br i1 %or.cond, label %9, label %.thread

9:                                                ; preds = %4
  %10 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 8)
  %11 = load i8, ptr @nasdaq_itch_chi_x, align 1, !range !6, !noundef !7
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %14, label %.thread

.thread:                                          ; preds = %4, %9
  %.0180206 = phi i32 [ 2, %9 ], [ 3, %4 ]
  %.0182205 = phi i8 [ %10, %9 ], [ %7, %4 ]
  %13 = zext i8 %.0182205 to i32
  %memchr = tail call ptr @memchr(ptr noundef nonnull dereferenceable(1) @chix_msg, i32 %13, i64 5)
  %.not = icmp eq ptr %memchr, null
  %spec.store.select = select i1 %.not, i8 %.0182205, i8 0
  br label %14

14:                                               ; preds = %.thread, %9
  %.0180207 = phi i32 [ %.0180206, %.thread ], [ 2, %9 ]
  %.1183 = phi i8 [ %spec.store.select, %.thread ], [ %10, %9 ]
  %15 = zext i8 %.1183 to i32
  %16 = tail call ptr @val_to_str(i32 noundef %15, ptr noundef nonnull @message_types_val, ptr noundef nonnull @.str.114)
  %17 = load ptr, ptr %5, align 8
  tail call void @col_add_str(ptr noundef %17, i32 noundef 25, ptr noundef %16)
  %.not193 = icmp eq ptr %2, null
  br i1 %.not193, label %proto_item_set_generated.exit.thread, label %18

18:                                               ; preds = %14
  %19 = load i32, ptr @proto_nasdaq_itch, align 4
  %20 = select i1 %or.cond, ptr @.str.116, ptr @.str.117
  %21 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef nonnull %2, i32 noundef %19, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.115, ptr noundef nonnull %20, ptr noundef %16)
  %22 = load i32, ptr @ett_nasdaq_itch, align 4
  %23 = tail call ptr @proto_item_add_subtree(ptr noundef %21, i32 noundef %22)
  %24 = load i32, ptr @hf_nasdaq_itch_version, align 4
  %25 = tail call ptr @proto_tree_add_uint(ptr noundef %23, i32 noundef %24, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %.0180207)
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %26

26:                                               ; preds = %18
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %28 = load ptr, ptr %27, align 8
  %.not5.i = icmp eq ptr %28, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 28
  %31 = load i32, ptr %30, align 4
  %32 = or i32 %31, 2
  store i32 %32, ptr %30, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %29, %26, %18
  br i1 %or.cond, label %33, label %50

proto_item_set_generated.exit.thread:             ; preds = %14
  br i1 %or.cond, label %.thread214, label %50

33:                                               ; preds = %proto_item_set_generated.exit
  %.not.i194 = icmp eq ptr %23, null
  br i1 %.not.i194, label %.thread214, label %34

34:                                               ; preds = %33
  %35 = load i32, ptr @hf_nasdaq_itch_millisecond, align 4
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %37 = load ptr, ptr %36, align 8
  %38 = tail call ptr @tvb_get_string_enc(ptr noundef %37, ptr noundef %0, i32 noundef 0, i32 noundef 8, i32 noundef 0)
  %39 = tail call i64 @strtoul(ptr noundef captures(none) %38, ptr noundef null, i32 noundef 10) #4
  %40 = trunc i64 %39 to i32
  %41 = load ptr, ptr %36, align 8
  %42 = udiv i32 %40, 3600000
  %43 = urem i32 %40, 3600000
  %44 = udiv i32 %43, 60000
  %45 = urem i32 %40, 60000
  %.lhs.trunc.i = trunc nuw i32 %45 to i16
  %46 = udiv i16 %.lhs.trunc.i, 1000
  %.zext.i = zext nneg i16 %46 to i32
  %47 = urem i32 %40, 1000
  %48 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %41, ptr noundef nonnull @.str.120, i32 noundef %40, i32 noundef %42, i32 noundef %44, i32 noundef %.zext.i, i32 noundef %47)
  %49 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef nonnull %23, i32 noundef %35, ptr noundef %0, i32 noundef 0, i32 noundef 8, i32 noundef %40, ptr noundef nonnull @.str.121, ptr noundef %48)
  br label %.thread214

50:                                               ; preds = %proto_item_set_generated.exit, %proto_item_set_generated.exit.thread
  %.0178209 = phi ptr [ %23, %proto_item_set_generated.exit ], [ null, %proto_item_set_generated.exit.thread ]
  %51 = load i32, ptr @hf_nasdaq_itch_message_type, align 4
  %52 = tail call ptr @proto_tree_add_item(ptr noundef %.0178209, i32 noundef %51, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  switch i8 %.1183, label %240 [
    i8 84, label %53
    i8 77, label %71
    i8 83, label %90
    i8 82, label %94
    i8 72, label %114
    i8 97, label %.split
    i8 65, label %.split184
    i8 70, label %137
    i8 101, label %.split186
    i8 69, label %.split187
    i8 67, label %144
    i8 120, label %159
    i8 88, label %161
    i8 68, label %179
    i8 112, label %.split189
    i8 80, label %.split190
    i8 81, label %194
    i8 66, label %225
    i8 73, label %229
  ]

53:                                               ; preds = %50
  %.not.i195 = icmp eq ptr %.0178209, null
  br i1 %.not.i195, label %time_stamp.exit198, label %54

54:                                               ; preds = %53
  %55 = load i32, ptr @hf_nasdaq_itch_second, align 4
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %57 = load ptr, ptr %56, align 8
  %58 = tail call ptr @tvb_get_string_enc(ptr noundef %57, ptr noundef %0, i32 noundef 1, i32 noundef 5, i32 noundef 0)
  %59 = tail call i64 @strtoul(ptr noundef captures(none) %58, ptr noundef null, i32 noundef 10) #4
  %60 = trunc i64 %59 to i32
  %61 = mul i32 %60, 1000
  %62 = load ptr, ptr %56, align 8
  %63 = udiv i32 %61, 3600000
  %64 = urem i32 %61, 3600000
  %65 = udiv i32 %64, 60000
  %66 = urem i32 %61, 60000
  %.lhs.trunc.i196 = trunc nuw i32 %66 to i16
  %67 = udiv i16 %.lhs.trunc.i196, 1000
  %.zext.i197 = zext nneg i16 %67 to i32
  %68 = urem i32 %61, 1000
  %69 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %62, ptr noundef nonnull @.str.120, i32 noundef %60, i32 noundef %63, i32 noundef %65, i32 noundef %.zext.i197, i32 noundef %68)
  %70 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef nonnull %.0178209, i32 noundef %55, ptr noundef %0, i32 noundef 1, i32 noundef 5, i32 noundef %60, ptr noundef nonnull @.str.121, ptr noundef %69)
  br label %time_stamp.exit198

71:                                               ; preds = %50
  %.not.i199 = icmp eq ptr %.0178209, null
  br i1 %.not.i199, label %time_stamp.exit198, label %72

72:                                               ; preds = %71
  %73 = load i32, ptr @hf_nasdaq_itch_millisecond, align 4
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %75 = load ptr, ptr %74, align 8
  %76 = tail call ptr @tvb_get_string_enc(ptr noundef %75, ptr noundef %0, i32 noundef 1, i32 noundef 3, i32 noundef 0)
  %77 = tail call i64 @strtoul(ptr noundef captures(none) %76, ptr noundef null, i32 noundef 10) #4
  %78 = trunc i64 %77 to i32
  %79 = load ptr, ptr %74, align 8
  %80 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %79, ptr noundef nonnull @.str.119, i32 noundef %78)
  %81 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef nonnull %.0178209, i32 noundef %73, ptr noundef %0, i32 noundef 1, i32 noundef 3, i32 noundef %78, ptr noundef nonnull @.str.121, ptr noundef %80)
  br label %time_stamp.exit198

.thread214:                                       ; preds = %proto_item_set_generated.exit.thread, %34, %33
  %.0178209.ph = phi ptr [ %23, %34 ], [ null, %33 ], [ null, %proto_item_set_generated.exit.thread ]
  %82 = load i32, ptr @hf_nasdaq_itch_message_type, align 4
  %83 = tail call ptr @proto_tree_add_item(ptr noundef %.0178209.ph, i32 noundef %82, ptr noundef %0, i32 noundef 8, i32 noundef 1, i32 noundef 0)
  switch i8 %.1183, label %240 [
    i8 83, label %90
    i8 82, label %94
    i8 72, label %114
    i8 97, label %.split
    i8 65, label %.split184
    i8 70, label %137
    i8 101, label %.split186
    i8 69, label %.split187
    i8 67, label %144
    i8 120, label %159
    i8 88, label %161
    i8 68, label %179
    i8 112, label %.split189
    i8 80, label %.split190
    i8 81, label %194
    i8 66, label %225
    i8 73, label %229
  ]

.split190:                                        ; preds = %50, %.thread214
  %84 = phi i32 [ 1, %50 ], [ 9, %.thread214 ]
  %.0178209226 = phi ptr [ %.0178209, %50 ], [ %.0178209.ph, %.thread214 ]
  %85 = tail call fastcc i32 @order(ptr noundef %0, ptr noundef %1, ptr noundef %.0178209226, i32 noundef %84, i32 noundef 0)
  br label %191

.split187:                                        ; preds = %50, %.thread214
  %86 = phi i32 [ 1, %50 ], [ 9, %.thread214 ]
  %.0178209235 = phi ptr [ %.0178209, %50 ], [ %.0178209.ph, %.thread214 ]
  %87 = tail call fastcc i32 @executed(ptr noundef %0, ptr noundef %1, ptr noundef %.0178209235, i32 noundef %86, i32 noundef 0)
  br label %time_stamp.exit198

.split184:                                        ; preds = %50, %.thread214
  %88 = phi i32 [ 1, %50 ], [ 9, %.thread214 ]
  %.0178209230 = phi ptr [ %.0178209, %50 ], [ %.0178209.ph, %.thread214 ]
  %89 = tail call fastcc i32 @order(ptr noundef %0, ptr noundef %1, ptr noundef %.0178209230, i32 noundef %88, i32 noundef 0)
  br label %133

90:                                               ; preds = %50, %.thread214
  %91 = phi i32 [ 1, %50 ], [ 9, %.thread214 ]
  %.0178209233 = phi ptr [ %.0178209, %50 ], [ %.0178209.ph, %.thread214 ]
  %92 = load i32, ptr @hf_nasdaq_itch_system_event, align 4
  %93 = tail call ptr @proto_tree_add_item(ptr noundef %.0178209233, i32 noundef %92, ptr noundef %0, i32 noundef %91, i32 noundef 1, i32 noundef 0)
  br label %time_stamp.exit198

94:                                               ; preds = %50, %.thread214
  %95 = phi i32 [ 1, %50 ], [ 9, %.thread214 ]
  %.0178209232 = phi ptr [ %.0178209, %50 ], [ %.0178209.ph, %.thread214 ]
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %97 = load ptr, ptr %96, align 8
  %98 = tail call ptr @tvb_get_string_enc(ptr noundef %97, ptr noundef %0, i32 noundef %95, i32 noundef 6, i32 noundef 0)
  %99 = load i32, ptr @hf_nasdaq_itch_stock, align 4
  %100 = tail call ptr @proto_tree_add_item(ptr noundef %.0178209232, i32 noundef %99, ptr noundef %0, i32 noundef %95, i32 noundef 6, i32 noundef 0)
  %101 = load ptr, ptr %5, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %101, i32 noundef 25, ptr noundef nonnull @.str.122, ptr noundef %98)
  %102 = or disjoint i32 %95, 6
  %103 = load i32, ptr @hf_nasdaq_itch_market_category, align 4
  %104 = tail call ptr @proto_tree_add_item(ptr noundef %.0178209232, i32 noundef %103, ptr noundef %0, i32 noundef %102, i32 noundef 1, i32 noundef 0)
  %105 = add nuw nsw i32 %95, 7
  %106 = load i32, ptr @hf_nasdaq_itch_financial_status, align 4
  %107 = tail call ptr @proto_tree_add_item(ptr noundef %.0178209232, i32 noundef %106, ptr noundef %0, i32 noundef %105, i32 noundef 1, i32 noundef 0)
  %108 = add nuw nsw i32 %95, 8
  %109 = load i32, ptr @hf_nasdaq_itch_round_lot_size, align 4
  %110 = tail call ptr @proto_tree_add_item(ptr noundef %.0178209232, i32 noundef %109, ptr noundef %0, i32 noundef %108, i32 noundef 6, i32 noundef 0)
  %111 = add nuw nsw i32 %95, 14
  %112 = load i32, ptr @hf_nasdaq_itch_round_lots_only, align 4
  %113 = tail call ptr @proto_tree_add_item(ptr noundef %.0178209232, i32 noundef %112, ptr noundef %0, i32 noundef %111, i32 noundef 1, i32 noundef 0)
  br label %time_stamp.exit198

114:                                              ; preds = %50, %.thread214
  %115 = phi i32 [ 1, %50 ], [ 9, %.thread214 ]
  %.0178209231 = phi ptr [ %.0178209, %50 ], [ %.0178209.ph, %.thread214 ]
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %117 = load ptr, ptr %116, align 8
  %118 = tail call ptr @tvb_get_string_enc(ptr noundef %117, ptr noundef %0, i32 noundef %115, i32 noundef 6, i32 noundef 0)
  %119 = load i32, ptr @hf_nasdaq_itch_stock, align 4
  %120 = tail call ptr @proto_tree_add_item(ptr noundef %.0178209231, i32 noundef %119, ptr noundef %0, i32 noundef %115, i32 noundef 6, i32 noundef 0)
  %121 = load ptr, ptr %5, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %121, i32 noundef 25, ptr noundef nonnull @.str.122, ptr noundef %118)
  %122 = or disjoint i32 %115, 6
  %123 = load i32, ptr @hf_nasdaq_itch_trading_state, align 4
  %124 = tail call ptr @proto_tree_add_item(ptr noundef %.0178209231, i32 noundef %123, ptr noundef %0, i32 noundef %122, i32 noundef 1, i32 noundef 0)
  %125 = add nuw nsw i32 %115, 7
  %126 = load i32, ptr @hf_nasdaq_itch_reserved, align 4
  %127 = tail call ptr @proto_tree_add_item(ptr noundef %.0178209231, i32 noundef %126, ptr noundef %0, i32 noundef %125, i32 noundef 1, i32 noundef 0)
  %128 = add nuw nsw i32 %115, 8
  %129 = load i32, ptr @hf_nasdaq_itch_reason, align 4
  %130 = tail call ptr @proto_tree_add_item(ptr noundef %.0178209231, i32 noundef %129, ptr noundef %0, i32 noundef %128, i32 noundef 4, i32 noundef 0)
  br label %time_stamp.exit198

.split:                                           ; preds = %.thread214, %50
  %131 = phi i32 [ 9, %.thread214 ], [ 1, %50 ]
  %.0178209229 = phi ptr [ %.0178209.ph, %.thread214 ], [ %.0178209, %50 ]
  %132 = tail call fastcc i32 @order(ptr noundef %0, ptr noundef %1, ptr noundef %.0178209229, i32 noundef %131, i32 noundef 1)
  br label %133

133:                                              ; preds = %.split184, %.split
  %.0178212 = phi ptr [ %.0178209229, %.split ], [ %.0178209230, %.split184 ]
  %phi.call = phi i32 [ %132, %.split ], [ %89, %.split184 ]
  br i1 %or.cond, label %134, label %time_stamp.exit198

134:                                              ; preds = %133
  %135 = load i32, ptr @hf_nasdaq_itch_printable, align 4
  %136 = tail call ptr @proto_tree_add_item(ptr noundef %.0178212, i32 noundef %135, ptr noundef %0, i32 noundef %phi.call, i32 noundef 1, i32 noundef 0)
  br label %time_stamp.exit198

137:                                              ; preds = %50, %.thread214
  %138 = phi i32 [ 1, %50 ], [ 9, %.thread214 ]
  %.0178209228 = phi ptr [ %.0178209, %50 ], [ %.0178209.ph, %.thread214 ]
  %139 = tail call fastcc i32 @order(ptr noundef %0, ptr noundef %1, ptr noundef %.0178209228, i32 noundef %138, i32 noundef 0)
  %140 = load i32, ptr @hf_nasdaq_itch_attribution, align 4
  %141 = tail call ptr @proto_tree_add_item(ptr noundef %.0178209228, i32 noundef %140, ptr noundef %0, i32 noundef %139, i32 noundef 4, i32 noundef 0)
  br label %time_stamp.exit198

.split186:                                        ; preds = %.thread214, %50
  %142 = phi i32 [ 9, %.thread214 ], [ 1, %50 ]
  %.0178209234 = phi ptr [ %.0178209.ph, %.thread214 ], [ %.0178209, %50 ]
  %143 = tail call fastcc i32 @executed(ptr noundef %0, ptr noundef %1, ptr noundef %.0178209234, i32 noundef %142, i32 noundef 1)
  br label %time_stamp.exit198

144:                                              ; preds = %50, %.thread214
  %145 = phi i32 [ 1, %50 ], [ 9, %.thread214 ]
  %.0178209227 = phi ptr [ %.0178209, %50 ], [ %.0178209.ph, %.thread214 ]
  %146 = tail call fastcc i32 @executed(ptr noundef %0, ptr noundef %1, ptr noundef %.0178209227, i32 noundef %145, i32 noundef 0)
  %147 = load i32, ptr @hf_nasdaq_itch_printable, align 4
  %148 = tail call ptr @proto_tree_add_item(ptr noundef %.0178209227, i32 noundef %147, ptr noundef %0, i32 noundef %146, i32 noundef 1, i32 noundef 0)
  %149 = add i32 %146, 1
  %150 = load i32, ptr @hf_nasdaq_itch_execution_price, align 4
  %151 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %152 = load ptr, ptr %151, align 8
  %153 = tail call ptr @tvb_get_string_enc(ptr noundef %152, ptr noundef %0, i32 noundef %149, i32 noundef 10, i32 noundef 0)
  %154 = tail call i64 @g_ascii_strtoull(ptr noundef %153, ptr noundef null, i32 noundef 10)
  %155 = uitofp i64 %154 to double
  %156 = fdiv double %155, 1.000000e+04
  %157 = tail call ptr @proto_tree_add_double(ptr noundef %.0178209227, i32 noundef %150, ptr noundef %0, i32 noundef %149, i32 noundef 10, double noundef %156)
  %158 = load ptr, ptr %5, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %158, i32 noundef 25, ptr noundef nonnull @.str.124, double noundef %156)
  br label %time_stamp.exit198

159:                                              ; preds = %50, %.thread214
  %160 = phi i32 [ 1, %50 ], [ 9, %.thread214 ]
  %.0178209236 = phi ptr [ %.0178209, %50 ], [ %.0178209.ph, %.thread214 ]
  br label %161

161:                                              ; preds = %50, %159, %.thread214
  %162 = phi i32 [ 9, %.thread214 ], [ %160, %159 ], [ 1, %50 ]
  %.0178213 = phi ptr [ %.0178209.ph, %.thread214 ], [ %.0178209236, %159 ], [ %.0178209, %50 ]
  %.not.i201 = phi i32 [ 6, %.thread214 ], [ 10, %159 ], [ 6, %50 ]
  %163 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %164 = load ptr, ptr %163, align 8
  %165 = tail call ptr @tvb_get_string_enc(ptr noundef %164, ptr noundef %0, i32 noundef %162, i32 noundef 9, i32 noundef 0)
  %166 = tail call i64 @strtoul(ptr noundef captures(none) %165, ptr noundef null, i32 noundef 10) #4
  %167 = trunc i64 %166 to i32
  %168 = load i32, ptr @hf_nasdaq_itch_order_reference, align 4
  %169 = tail call ptr @proto_tree_add_uint(ptr noundef %.0178213, i32 noundef %168, ptr noundef %0, i32 noundef %162, i32 noundef 9, i32 noundef %167)
  %170 = load ptr, ptr %5, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %170, i32 noundef 25, ptr noundef nonnull @.str.125, i32 noundef %167)
  %171 = add nuw nsw i32 %162, 9
  %172 = load i32, ptr @hf_nasdaq_itch_canceled, align 4
  %173 = load ptr, ptr %163, align 8
  %174 = tail call ptr @tvb_get_string_enc(ptr noundef %173, ptr noundef %0, i32 noundef %171, i32 noundef %.not.i201, i32 noundef 0)
  %175 = tail call i64 @strtoul(ptr noundef captures(none) %174, ptr noundef null, i32 noundef 10) #4
  %176 = trunc i64 %175 to i32
  %177 = tail call ptr @proto_tree_add_uint(ptr noundef %.0178213, i32 noundef %172, ptr noundef %0, i32 noundef %171, i32 noundef %.not.i201, i32 noundef %176)
  %178 = load ptr, ptr %5, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %178, i32 noundef 25, ptr noundef nonnull @.str.126, i32 noundef %176)
  br label %time_stamp.exit198

179:                                              ; preds = %50, %.thread214
  %180 = phi i32 [ 1, %50 ], [ 9, %.thread214 ]
  %.0178209237 = phi ptr [ %.0178209, %50 ], [ %.0178209.ph, %.thread214 ]
  %181 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %182 = load ptr, ptr %181, align 8
  %183 = tail call ptr @tvb_get_string_enc(ptr noundef %182, ptr noundef %0, i32 noundef %180, i32 noundef 9, i32 noundef 0)
  %184 = tail call i64 @strtoul(ptr noundef captures(none) %183, ptr noundef null, i32 noundef 10) #4
  %185 = trunc i64 %184 to i32
  %186 = load i32, ptr @hf_nasdaq_itch_order_reference, align 4
  %187 = tail call ptr @proto_tree_add_uint(ptr noundef %.0178209237, i32 noundef %186, ptr noundef %0, i32 noundef %180, i32 noundef 9, i32 noundef %185)
  %188 = load ptr, ptr %5, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %188, i32 noundef 25, ptr noundef nonnull @.str.125, i32 noundef %185)
  br label %time_stamp.exit198

.split189:                                        ; preds = %.thread214, %50
  %189 = phi i32 [ 9, %.thread214 ], [ 1, %50 ]
  %.0178209225 = phi ptr [ %.0178209.ph, %.thread214 ], [ %.0178209, %50 ]
  %190 = tail call fastcc i32 @order(ptr noundef %0, ptr noundef %1, ptr noundef %.0178209225, i32 noundef %189, i32 noundef 1)
  br label %191

191:                                              ; preds = %.split190, %.split189
  %.0178211 = phi ptr [ %.0178209225, %.split189 ], [ %.0178209226, %.split190 ]
  %phi.call191 = phi i32 [ %190, %.split189 ], [ %85, %.split190 ]
  %192 = load i32, ptr @hf_nasdaq_itch_match, align 4
  %193 = tail call ptr @proto_tree_add_item(ptr noundef %.0178211, i32 noundef %192, ptr noundef %0, i32 noundef %phi.call191, i32 noundef 9, i32 noundef 0)
  br label %time_stamp.exit198

194:                                              ; preds = %50, %.thread214
  %195 = phi i32 [ 1, %50 ], [ 9, %.thread214 ]
  %.0178209224 = phi ptr [ %.0178209, %50 ], [ %.0178209.ph, %.thread214 ]
  %196 = load i32, ptr @hf_nasdaq_itch_shares, align 4
  %197 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %198 = load ptr, ptr %197, align 8
  %199 = tail call ptr @tvb_get_string_enc(ptr noundef %198, ptr noundef %0, i32 noundef %195, i32 noundef 6, i32 noundef 0)
  %200 = tail call i64 @strtoul(ptr noundef captures(none) %199, ptr noundef null, i32 noundef 10) #4
  %201 = trunc i64 %200 to i32
  %202 = tail call ptr @proto_tree_add_uint(ptr noundef %.0178209224, i32 noundef %196, ptr noundef %0, i32 noundef %195, i32 noundef 6, i32 noundef %201)
  %203 = load ptr, ptr %5, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %203, i32 noundef 25, ptr noundef nonnull @.str.126, i32 noundef %201)
  %204 = or disjoint i32 %195, 6
  %205 = load ptr, ptr %197, align 8
  %206 = tail call ptr @tvb_get_string_enc(ptr noundef %205, ptr noundef %0, i32 noundef %204, i32 noundef 6, i32 noundef 0)
  %207 = load i32, ptr @hf_nasdaq_itch_stock, align 4
  %208 = tail call ptr @proto_tree_add_item(ptr noundef %.0178209224, i32 noundef %207, ptr noundef %0, i32 noundef %204, i32 noundef 6, i32 noundef 0)
  %209 = load ptr, ptr %5, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %209, i32 noundef 25, ptr noundef nonnull @.str.122, ptr noundef %206)
  %210 = add nuw nsw i32 %195, 12
  %211 = load i32, ptr @hf_nasdaq_itch_price, align 4
  %212 = load ptr, ptr %197, align 8
  %213 = tail call ptr @tvb_get_string_enc(ptr noundef %212, ptr noundef %0, i32 noundef %210, i32 noundef 10, i32 noundef 0)
  %214 = tail call i64 @g_ascii_strtoull(ptr noundef %213, ptr noundef null, i32 noundef 10)
  %215 = uitofp i64 %214 to double
  %216 = fdiv double %215, 1.000000e+04
  %217 = tail call ptr @proto_tree_add_double(ptr noundef %.0178209224, i32 noundef %211, ptr noundef %0, i32 noundef %210, i32 noundef 10, double noundef %216)
  %218 = load ptr, ptr %5, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %218, i32 noundef 25, ptr noundef nonnull @.str.124, double noundef %216)
  %219 = or disjoint i32 %195, 22
  %220 = load i32, ptr @hf_nasdaq_itch_match, align 4
  %221 = tail call ptr @proto_tree_add_item(ptr noundef %.0178209224, i32 noundef %220, ptr noundef %0, i32 noundef %219, i32 noundef 9, i32 noundef 0)
  %222 = add nuw nsw i32 %195, 31
  %223 = load i32, ptr @hf_nasdaq_itch_cross, align 4
  %224 = tail call ptr @proto_tree_add_item(ptr noundef %.0178209224, i32 noundef %223, ptr noundef %0, i32 noundef %222, i32 noundef 1, i32 noundef 0)
  br label %time_stamp.exit198

225:                                              ; preds = %50, %.thread214
  %226 = phi i32 [ 1, %50 ], [ 9, %.thread214 ]
  %.0178209223 = phi ptr [ %.0178209, %50 ], [ %.0178209.ph, %.thread214 ]
  %227 = load i32, ptr @hf_nasdaq_itch_match, align 4
  %228 = tail call ptr @proto_tree_add_item(ptr noundef %.0178209223, i32 noundef %227, ptr noundef %0, i32 noundef %226, i32 noundef 9, i32 noundef 0)
  br label %time_stamp.exit198

229:                                              ; preds = %50, %.thread214
  %230 = phi i32 [ 1, %50 ], [ 9, %.thread214 ]
  %.0178209222 = phi ptr [ %.0178209, %50 ], [ %.0178209.ph, %.thread214 ]
  %231 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %232 = load ptr, ptr %231, align 8
  %233 = tail call ptr @tvb_get_string_enc(ptr noundef %232, ptr noundef %0, i32 noundef %230, i32 noundef 6, i32 noundef 0)
  %234 = load i32, ptr @hf_nasdaq_itch_stock, align 4
  %235 = tail call ptr @proto_tree_add_item(ptr noundef %.0178209222, i32 noundef %234, ptr noundef %0, i32 noundef %230, i32 noundef 6, i32 noundef 0)
  %236 = load ptr, ptr %5, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %236, i32 noundef 25, ptr noundef nonnull @.str.122, ptr noundef %233)
  %237 = or disjoint i32 %230, 6
  %238 = load i32, ptr @hf_nasdaq_itch_cross, align 4
  %239 = tail call ptr @proto_tree_add_item(ptr noundef %.0178209222, i32 noundef %238, ptr noundef %0, i32 noundef %237, i32 noundef 1, i32 noundef 0)
  br label %time_stamp.exit198

240:                                              ; preds = %50, %.thread214
  %241 = phi i32 [ 1, %50 ], [ 9, %.thread214 ]
  %.0178209220 = phi ptr [ %.0178209, %50 ], [ %.0178209.ph, %.thread214 ]
  %242 = load i32, ptr @hf_nasdaq_itch_message, align 4
  %243 = tail call ptr @proto_tree_add_item(ptr noundef %.0178209220, i32 noundef %242, ptr noundef %0, i32 noundef %241, i32 noundef -1, i32 noundef 0)
  br label %time_stamp.exit198

time_stamp.exit198:                               ; preds = %90, %94, %114, %137, %144, %161, %179, %191, %194, %225, %229, %240, %134, %133, %.split187, %.split186, %72, %71, %54, %53
  %244 = tail call i32 @tvb_captured_length(ptr noundef %0)
  ret i32 %244
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_nasdaq_itch() local_unnamed_addr #0 {
  %1 = load ptr, ptr @nasdaq_itch_handle, align 8
  tail call void @dissector_add_for_decode_as(ptr noundef nonnull @.str.65, ptr noundef %1)
  %2 = load ptr, ptr @nasdaq_itch_handle, align 8
  tail call void @dissector_add_for_decode_as(ptr noundef nonnull @.str.66, ptr noundef %2)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_for_decode_as(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef i32 @order(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i32 noundef %3, i32 noundef range(i32 0, 2) %4) unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %7 = load ptr, ptr %6, align 8
  %8 = tail call ptr @tvb_get_string_enc(ptr noundef %7, ptr noundef %0, i32 noundef %3, i32 noundef 9, i32 noundef 0)
  %9 = tail call i64 @strtoul(ptr noundef captures(none) %8, ptr noundef null, i32 noundef 10) #4
  %10 = trunc i64 %9 to i32
  %11 = load i32, ptr @hf_nasdaq_itch_order_reference, align 4
  %12 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %11, ptr noundef %0, i32 noundef %3, i32 noundef 9, i32 noundef %10)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %14, i32 noundef 25, ptr noundef nonnull @.str.125, i32 noundef %10)
  %15 = add i32 %3, 9
  %16 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %15)
  %17 = load ptr, ptr %13, align 8
  %18 = zext i8 %16 to i32
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %17, i32 noundef 25, ptr noundef nonnull @.str.123, i32 noundef %18)
  %19 = load i32, ptr @hf_nasdaq_itch_buy_sell, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %19, ptr noundef %0, i32 noundef %15, i32 noundef 1, i32 noundef 0)
  %21 = add i32 %3, 10
  %22 = load i32, ptr @hf_nasdaq_itch_shares, align 4
  %.not.i = icmp eq i32 %4, 0
  %23 = select i1 %.not.i, i32 6, i32 10
  %24 = load ptr, ptr %6, align 8
  %25 = tail call ptr @tvb_get_string_enc(ptr noundef %24, ptr noundef %0, i32 noundef %21, i32 noundef %23, i32 noundef 0)
  %26 = tail call i64 @strtoul(ptr noundef captures(none) %25, ptr noundef null, i32 noundef 10) #4
  %27 = trunc i64 %26 to i32
  %28 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %22, ptr noundef %0, i32 noundef %21, i32 noundef %23, i32 noundef %27)
  %29 = load ptr, ptr %13, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %29, i32 noundef 25, ptr noundef nonnull @.str.126, i32 noundef %27)
  %30 = add i32 %23, %21
  %31 = load ptr, ptr %6, align 8
  %32 = tail call ptr @tvb_get_string_enc(ptr noundef %31, ptr noundef %0, i32 noundef %30, i32 noundef 6, i32 noundef 0)
  %33 = load i32, ptr @hf_nasdaq_itch_stock, align 4
  %34 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %33, ptr noundef %0, i32 noundef %30, i32 noundef 6, i32 noundef 0)
  %35 = load ptr, ptr %13, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %35, i32 noundef 25, ptr noundef nonnull @.str.122, ptr noundef %32)
  %36 = add i32 %30, 6
  %37 = load i32, ptr @hf_nasdaq_itch_price, align 4
  %38 = select i1 %.not.i, i32 10, i32 19
  %39 = load ptr, ptr %6, align 8
  %40 = tail call ptr @tvb_get_string_enc(ptr noundef %39, ptr noundef %0, i32 noundef %36, i32 noundef %38, i32 noundef 0)
  %41 = tail call i64 @g_ascii_strtoull(ptr noundef %40, ptr noundef null, i32 noundef 10)
  %42 = uitofp i64 %41 to double
  %43 = select i1 %.not.i, double 1.000000e+04, double 1.000000e+06
  %44 = fdiv double %42, %43
  %45 = tail call ptr @proto_tree_add_double(ptr noundef %2, i32 noundef %37, ptr noundef %0, i32 noundef %36, i32 noundef %38, double noundef %44)
  %46 = load ptr, ptr %13, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %46, i32 noundef 25, ptr noundef nonnull @.str.124, double noundef %44)
  %47 = add i32 %36, %38
  ret i32 %47
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef i32 @executed(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i32 noundef %3, i32 noundef range(i32 0, 2) %4) unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %7 = load ptr, ptr %6, align 8
  %8 = tail call ptr @tvb_get_string_enc(ptr noundef %7, ptr noundef %0, i32 noundef %3, i32 noundef 9, i32 noundef 0)
  %9 = tail call i64 @strtoul(ptr noundef captures(none) %8, ptr noundef null, i32 noundef 10) #4
  %10 = trunc i64 %9 to i32
  %11 = load i32, ptr @hf_nasdaq_itch_order_reference, align 4
  %12 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %11, ptr noundef %0, i32 noundef %3, i32 noundef 9, i32 noundef %10)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %14, i32 noundef 25, ptr noundef nonnull @.str.125, i32 noundef %10)
  %15 = add i32 %3, 9
  %16 = load i32, ptr @hf_nasdaq_itch_executed, align 4
  %.not.i = icmp eq i32 %4, 0
  %17 = select i1 %.not.i, i32 6, i32 10
  %18 = load ptr, ptr %6, align 8
  %19 = tail call ptr @tvb_get_string_enc(ptr noundef %18, ptr noundef %0, i32 noundef %15, i32 noundef %17, i32 noundef 0)
  %20 = tail call i64 @strtoul(ptr noundef captures(none) %19, ptr noundef null, i32 noundef 10) #4
  %21 = trunc i64 %20 to i32
  %22 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %16, ptr noundef %0, i32 noundef %15, i32 noundef %17, i32 noundef %21)
  %23 = load ptr, ptr %13, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %23, i32 noundef 25, ptr noundef nonnull @.str.126, i32 noundef %21)
  %24 = add i32 %17, %15
  %25 = load i32, ptr @hf_nasdaq_itch_match, align 4
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %25, ptr noundef %0, i32 noundef %24, i32 noundef 9, i32 noundef 0)
  %27 = add i32 %24, 9
  ret i32 %27
}

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn
declare i64 @strtoul(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i64 @g_ascii_strtoull(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_double(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, double noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr, i32, i64) local_unnamed_addr #3

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i8 0, i8 2}
!7 = !{}
