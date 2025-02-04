; ModuleID = 'bench/wireshark/original/packet-dpaux.c.ll'
source_filename = "bench/wireshark/original/packet-dpaux.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._value_string = type { i32, ptr }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.dpaux_register = type { i32, i8, %union.anon }
%union.anon = type { %struct.bitfield_data }
%struct.bitfield_data = type { ptr, ptr }

@proto_register_dpaux.convert_transaction_type = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str }, %struct._value_string { i32 1, ptr @.str.1 }, %struct._value_string { i32 2, ptr @.str.2 }, %struct._value_string zeroinitializer], align 16
@.str = private unnamed_addr constant [7 x i8] c"Native\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"I2C-over-AUX\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"N/A,\00", align 1
@proto_register_dpaux.convert_native_req_cmd = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.3 }, %struct._value_string { i32 1, ptr @.str.4 }, %struct._value_string zeroinitializer], align 16
@.str.3 = private unnamed_addr constant [6 x i8] c"Write\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Read\00", align 1
@proto_register_dpaux.convert_i2c_req_cmd = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.3 }, %struct._value_string { i32 1, ptr @.str.4 }, %struct._value_string { i32 2, ptr @.str.5 }, %struct._value_string zeroinitializer], align 16
@.str.5 = private unnamed_addr constant [28 x i8] c"Write_Status_Update_Request\00", align 1
@proto_register_dpaux.convert_reply_cmd = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.6 }, %struct._value_string { i32 1, ptr @.str.7 }, %struct._value_string { i32 2, ptr @.str.8 }, %struct._value_string { i32 4, ptr @.str.9 }, %struct._value_string { i32 8, ptr @.str.10 }, %struct._value_string zeroinitializer], align 16
@.str.6 = private unnamed_addr constant [8 x i8] c"AUX ACK\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"AUX NACK\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"AUX DEFER\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"I2C NACK\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"I2C DEFER\00", align 1
@proto_register_dpaux.convert_link_rate = internal constant [5 x %struct._value_string] [%struct._value_string { i32 6, ptr @.str.11 }, %struct._value_string { i32 10, ptr @.str.12 }, %struct._value_string { i32 20, ptr @.str.13 }, %struct._value_string { i32 30, ptr @.str.14 }, %struct._value_string zeroinitializer], align 16
@.str.11 = private unnamed_addr constant [14 x i8] c"1.62Gbps/lane\00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"2.7Gbps/lane\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"5.4Gbps/lane\00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c"8.1Gbps/lane\00", align 1
@proto_register_dpaux.convert_downspread = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.15 }, %struct._value_string { i32 1, ptr @.str.16 }, %struct._value_string zeroinitializer], align 16
@.str.15 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"up to 0.5%\00", align 1
@proto_register_dpaux.convert_norp = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.17 }, %struct._value_string { i32 1, ptr @.str.18 }, %struct._value_string zeroinitializer], align 16
@.str.17 = private unnamed_addr constant [18 x i8] c"One receiver port\00", align 1
@.str.18 = private unnamed_addr constant [27 x i8] c"Two or more receiver ports\00", align 1
@proto_register_dpaux.ett = internal global [2 x ptr] [ptr @ett_dpaux, ptr @ett_register], align 16
@ett_dpaux = internal global i32 0, align 4
@ett_register = internal global i32 0, align 4
@proto_register_dpaux.hf = internal global [28 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_dpaux_transaction_type, %struct._header_field_info { ptr @.str.19, ptr @.str.20, i32 4, i32 1, ptr @proto_register_dpaux.convert_transaction_type, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dpaux_native_req_cmd, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 4, i32 1, ptr @proto_register_dpaux.convert_native_req_cmd, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dpaux_i2c_req_cmd, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 4, i32 1, ptr @proto_register_dpaux.convert_i2c_req_cmd, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dpaux_reply_cmd, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 4, i32 1, ptr @proto_register_dpaux.convert_reply_cmd, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dpaux_mot, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dpaux_addr, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 6, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dpaux_len, %struct._header_field_info { ptr @.str.31, ptr @.str.32, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dpaux_data, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 30, i32 11, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dpaux_reg_addr, %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 6, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_00000, %struct._header_field_info { ptr @.str.37, ptr @.str.38, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_00000_MINOR, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 4, i32 2, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_00000_MAJOR, %struct._header_field_info { ptr @.str.41, ptr @.str.42, i32 4, i32 2, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_00001, %struct._header_field_info { ptr @.str.43, ptr @.str.44, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_00001_MAX_LINK_RATE, %struct._header_field_info { ptr @.str.43, ptr @.str.45, i32 4, i32 2, ptr @proto_register_dpaux.convert_link_rate, i64 255, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_00002, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_00002_MAX_LANE_COUNT, %struct._header_field_info { ptr @.str.46, ptr @.str.48, i32 4, i32 1, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_00002_POST_LT_ADJ_REQ_SUPPORTED, %struct._header_field_info { ptr @.str.49, ptr @.str.50, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_00002_TPS3_SUPPORTED, %struct._header_field_info { ptr @.str.51, ptr @.str.52, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_00002_ENHANCED_FRAME_CAP, %struct._header_field_info { ptr @.str.53, ptr @.str.54, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_00003, %struct._header_field_info { ptr @.str.55, ptr @.str.56, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_00003_MAX_DOWNSPREAD, %struct._header_field_info { ptr @.str.55, ptr @.str.57, i32 4, i32 1, ptr @proto_register_dpaux.convert_downspread, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_00003_NO_AUX_TRANSACTION_LINK_TRAINING, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_00003_TPS4_SUPPORTED, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_00004, %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_00004_NORP, %struct._header_field_info { ptr @.str.64, ptr @.str.65, i32 4, i32 1, ptr @proto_register_dpaux.convert_norp, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_00004_5V_DP_PWR_CAP, %struct._header_field_info { ptr @.str.66, ptr @.str.67, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_00004_12V_DP_PWR_CAP, %struct._header_field_info { ptr @.str.68, ptr @.str.69, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_00004_18V_DP_PWR_CAP, %struct._header_field_info { ptr @.str.70, ptr @.str.71, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_dpaux_transaction_type = internal global i32 0, align 4
@.str.19 = private unnamed_addr constant [17 x i8] c"Transaction type\00", align 1
@.str.20 = private unnamed_addr constant [23 x i8] c"dpaux.transaction_type\00", align 1
@hf_dpaux_native_req_cmd = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [23 x i8] c"Native Request Command\00", align 1
@.str.22 = private unnamed_addr constant [21 x i8] c"dpaux.native_req_cmd\00", align 1
@hf_dpaux_i2c_req_cmd = internal global i32 0, align 4
@.str.23 = private unnamed_addr constant [29 x i8] c"I2C over AUX Request Command\00", align 1
@.str.24 = private unnamed_addr constant [25 x i8] c"dpaux.native_i2c_req_cmd\00", align 1
@hf_dpaux_reply_cmd = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [14 x i8] c"Reply Command\00", align 1
@.str.26 = private unnamed_addr constant [16 x i8] c"dpaux.reply_cmd\00", align 1
@hf_dpaux_mot = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [28 x i8] c"MOT (Middle-of-Transaction)\00", align 1
@.str.28 = private unnamed_addr constant [10 x i8] c"dpaux.mot\00", align 1
@hf_dpaux_addr = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [8 x i8] c"Address\00", align 1
@.str.30 = private unnamed_addr constant [11 x i8] c"dpaux.addr\00", align 1
@hf_dpaux_len = internal global i32 0, align 4
@.str.31 = private unnamed_addr constant [12 x i8] c"Data Length\00", align 1
@.str.32 = private unnamed_addr constant [10 x i8] c"dpaux.len\00", align 1
@hf_dpaux_data = internal global i32 0, align 4
@.str.33 = private unnamed_addr constant [5 x i8] c"Data\00", align 1
@.str.34 = private unnamed_addr constant [11 x i8] c"dpaux.data\00", align 1
@hf_dpaux_reg_addr = internal global i32 0, align 4
@.str.35 = private unnamed_addr constant [5 x i8] c"DPCD\00", align 1
@.str.36 = private unnamed_addr constant [10 x i8] c"dpaux.reg\00", align 1
@hf_00000 = internal global i32 0, align 4
@.str.37 = private unnamed_addr constant [9 x i8] c"DPCD_REV\00", align 1
@.str.38 = private unnamed_addr constant [12 x i8] c"dpaux.00000\00", align 1
@hf_00000_MINOR = internal global i32 0, align 4
@.str.39 = private unnamed_addr constant [6 x i8] c"MINOR\00", align 1
@.str.40 = private unnamed_addr constant [18 x i8] c"dpaux.00000_MINOR\00", align 1
@hf_00000_MAJOR = internal global i32 0, align 4
@.str.41 = private unnamed_addr constant [6 x i8] c"MAJOR\00", align 1
@.str.42 = private unnamed_addr constant [18 x i8] c"dpaux.00000_MAJOR\00", align 1
@hf_00001 = internal global i32 0, align 4
@.str.43 = private unnamed_addr constant [14 x i8] c"MAX_LINK_RATE\00", align 1
@.str.44 = private unnamed_addr constant [12 x i8] c"dpaux.00001\00", align 1
@hf_00001_MAX_LINK_RATE = internal global i32 0, align 4
@.str.45 = private unnamed_addr constant [26 x i8] c"dpaux.00001_MAX_LINK_RATE\00", align 1
@hf_00002 = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [15 x i8] c"MAX_LANE_COUNT\00", align 1
@.str.47 = private unnamed_addr constant [12 x i8] c"dpaux.00002\00", align 1
@hf_00002_MAX_LANE_COUNT = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [27 x i8] c"dpaux.00002_MAX_LANE_COUNT\00", align 1
@hf_00002_POST_LT_ADJ_REQ_SUPPORTED = internal global i32 0, align 4
@.str.49 = private unnamed_addr constant [26 x i8] c"POST_LT_ADJ_REQ_SUPPORTED\00", align 1
@.str.50 = private unnamed_addr constant [38 x i8] c"dpaux.00002_POST_LT_ADJ_REQ_SUPPORTED\00", align 1
@hf_00002_TPS3_SUPPORTED = internal global i32 0, align 4
@.str.51 = private unnamed_addr constant [15 x i8] c"TPS3_SUPPORTED\00", align 1
@.str.52 = private unnamed_addr constant [27 x i8] c"dpaux.00002_TPS3_SUPPORTED\00", align 1
@hf_00002_ENHANCED_FRAME_CAP = internal global i32 0, align 4
@.str.53 = private unnamed_addr constant [19 x i8] c"ENHANCED_FRAME_CAP\00", align 1
@.str.54 = private unnamed_addr constant [31 x i8] c"dpaux.00002_ENHANCED_FRAME_CAP\00", align 1
@hf_00003 = internal global i32 0, align 4
@.str.55 = private unnamed_addr constant [15 x i8] c"MAX_DOWNSPREAD\00", align 1
@.str.56 = private unnamed_addr constant [12 x i8] c"dpaux.00003\00", align 1
@hf_00003_MAX_DOWNSPREAD = internal global i32 0, align 4
@.str.57 = private unnamed_addr constant [27 x i8] c"dpaux.00003_MAX_DOWNSPREAD\00", align 1
@hf_00003_NO_AUX_TRANSACTION_LINK_TRAINING = internal global i32 0, align 4
@.str.58 = private unnamed_addr constant [33 x i8] c"NO_AUX_TRANSACTION_LINK_TRAINING\00", align 1
@.str.59 = private unnamed_addr constant [45 x i8] c"dpaux.00003_NO_AUX_TRANSACTION_LINK_TRAINING\00", align 1
@hf_00003_TPS4_SUPPORTED = internal global i32 0, align 4
@.str.60 = private unnamed_addr constant [15 x i8] c"TPS4_SUPPORTED\00", align 1
@.str.61 = private unnamed_addr constant [27 x i8] c"dpaux.00003_TPS4_SUPPORTED\00", align 1
@hf_00004 = internal global i32 0, align 4
@.str.62 = private unnamed_addr constant [26 x i8] c"NORP & DP_PWR_VOLTAGE_CAP\00", align 1
@.str.63 = private unnamed_addr constant [12 x i8] c"dpaux.00004\00", align 1
@hf_00004_NORP = internal global i32 0, align 4
@.str.64 = private unnamed_addr constant [5 x i8] c"NORP\00", align 1
@.str.65 = private unnamed_addr constant [17 x i8] c"dpaux.00004_NORP\00", align 1
@hf_00004_5V_DP_PWR_CAP = internal global i32 0, align 4
@.str.66 = private unnamed_addr constant [14 x i8] c"5V_DP_PWR_CAP\00", align 1
@.str.67 = private unnamed_addr constant [26 x i8] c"dpaux.00004_5V_DP_PWR_CAP\00", align 1
@hf_00004_12V_DP_PWR_CAP = internal global i32 0, align 4
@.str.68 = private unnamed_addr constant [15 x i8] c"12V_DP_PWR_CAP\00", align 1
@.str.69 = private unnamed_addr constant [27 x i8] c"dpaux.00004_12V_DP_PWR_CAP\00", align 1
@hf_00004_18V_DP_PWR_CAP = internal global i32 0, align 4
@.str.70 = private unnamed_addr constant [15 x i8] c"18V_DP_PWR_CAP\00", align 1
@.str.71 = private unnamed_addr constant [27 x i8] c"dpaux.00004_18V_DP_PWR_CAP\00", align 1
@.str.72 = private unnamed_addr constant [24 x i8] c"DisplayPort AUX-Channel\00", align 1
@.str.73 = private unnamed_addr constant [6 x i8] c"DPAUX\00", align 1
@.str.74 = private unnamed_addr constant [6 x i8] c"dpaux\00", align 1
@proto_dpaux = internal unnamed_addr global i32 0, align 4
@.str.75 = private unnamed_addr constant [24 x i8] c"DisplayPort AUX channel\00", align 1
@.str.76 = private unnamed_addr constant [4 x i8] c"N/A\00", align 1
@.str.77 = private unnamed_addr constant [10 x i8] c"DP-Source\00", align 1
@.str.78 = private unnamed_addr constant [8 x i8] c"DP-Sink\00", align 1
@.str.79 = private unnamed_addr constant [3 x i8] c"RD\00", align 1
@.str.80 = private unnamed_addr constant [3 x i8] c"WR\00", align 1
@.str.81 = private unnamed_addr constant [21 x i8] c" %u byte%s %s 0x%05x\00", align 1
@.str.82 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.83 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.84 = private unnamed_addr constant [5 x i8] c"FROM\00", align 1
@.str.85 = private unnamed_addr constant [3 x i8] c"TO\00", align 1
@.str.86 = private unnamed_addr constant [4 x i8] c"ACK\00", align 1
@.str.87 = private unnamed_addr constant [5 x i8] c"NACK\00", align 1
@.str.88 = private unnamed_addr constant [6 x i8] c"DEFER\00", align 1
@.str.89 = private unnamed_addr constant [28 x i8] c" with %u byte%s FROM 0x%05x\00", align 1
@.str.90 = private unnamed_addr constant [16 x i8] c" with %u byte%s\00", align 1
@.str.91 = private unnamed_addr constant [20 x i8] c"DPCD 0x%05x: 0x%02x\00", align 1
@registers = internal unnamed_addr constant [5 x %struct.dpaux_register] [%struct.dpaux_register { i32 0, i8 0, %union.anon { %struct.bitfield_data { ptr @hf_00000, ptr @reg00000_fields } } }, %struct.dpaux_register { i32 1, i8 0, %union.anon { %struct.bitfield_data { ptr @hf_00001, ptr @reg00001_fields } } }, %struct.dpaux_register { i32 2, i8 0, %union.anon { %struct.bitfield_data { ptr @hf_00002, ptr @reg00002_fields } } }, %struct.dpaux_register { i32 3, i8 0, %union.anon { %struct.bitfield_data { ptr @hf_00003, ptr @reg00003_fields } } }, %struct.dpaux_register { i32 4, i8 0, %union.anon { %struct.bitfield_data { ptr @hf_00004, ptr @reg00004_fields } } }], align 16
@reg00000_fields = internal constant [3 x ptr] [ptr @hf_00000_MAJOR, ptr @hf_00000_MINOR, ptr null], align 16
@reg00001_fields = internal constant [2 x ptr] [ptr @hf_00001_MAX_LINK_RATE, ptr null], align 16
@reg00002_fields = internal constant [5 x ptr] [ptr @hf_00002_MAX_LANE_COUNT, ptr @hf_00002_POST_LT_ADJ_REQ_SUPPORTED, ptr @hf_00002_TPS3_SUPPORTED, ptr @hf_00002_ENHANCED_FRAME_CAP, ptr null], align 16
@reg00003_fields = internal constant [4 x ptr] [ptr @hf_00003_MAX_DOWNSPREAD, ptr @hf_00003_NO_AUX_TRANSACTION_LINK_TRAINING, ptr @hf_00003_TPS4_SUPPORTED, ptr null], align 16
@reg00004_fields = internal constant [5 x ptr] [ptr @hf_00004_NORP, ptr @hf_00004_5V_DP_PWR_CAP, ptr @hf_00004_12V_DP_PWR_CAP, ptr @hf_00004_18V_DP_PWR_CAP, ptr null], align 16
@switch.table.dissect_dpaux = private unnamed_addr constant [9 x ptr] [ptr @.str.86, ptr @.str.87, ptr @.str.88, ptr poison, ptr @.str.87, ptr poison, ptr poison, ptr poison, ptr @.str.88], align 8

; Function Attrs: nounwind uwtable
define hidden void @proto_register_dpaux() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.73, ptr noundef nonnull @.str.74) #2
  store i32 %1, ptr @proto_dpaux, align 4
  %2 = tail call ptr @register_dissector(ptr noundef nonnull @.str.74, ptr noundef nonnull @dissect_dpaux, i32 noundef %1) #2
  %3 = load i32, ptr @proto_dpaux, align 4
  tail call void @proto_register_field_array(i32 noundef %3, ptr noundef nonnull @proto_register_dpaux.hf, i32 noundef 28) #2
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_dpaux.ett, i32 noundef 2) #2
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dpaux(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly %3) #0 {
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %8, label %5

5:                                                ; preds = %4
  %6 = load i32, ptr %3, align 4
  %7 = icmp eq i32 %6, 0
  br label %8

8:                                                ; preds = %5, %4
  %.0 = phi i1 [ %7, %5 ], [ true, %4 ]
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void @col_set_str(ptr noundef %10, i32 noundef 34, ptr noundef nonnull @.str.74) #2
  %11 = load ptr, ptr %9, align 8
  tail call void @col_set_str(ptr noundef %11, i32 noundef 25, ptr noundef nonnull @.str.75) #2
  %12 = load ptr, ptr %9, align 8
  tail call void @col_set_str(ptr noundef %12, i32 noundef 18, ptr noundef nonnull @.str.76) #2
  %13 = load ptr, ptr %9, align 8
  %.str.78..str.77 = select i1 %.0, ptr @.str.78, ptr @.str.77
  tail call void @col_set_str(ptr noundef %13, i32 noundef 20, ptr noundef nonnull %.str.78..str.77) #2
  %14 = load i32, ptr @proto_dpaux, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %14, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #2
  %16 = load i32, ptr @ett_dpaux, align 4
  %17 = tail call ptr @proto_item_add_subtree(ptr noundef %15, i32 noundef %16) #2
  br i1 %.0, label %72, label %18

18:                                               ; preds = %8
  %19 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef 0, i32 noundef 1) #2
  %20 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef 1, i32 noundef 1) #2
  %21 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef 2, i32 noundef 2) #2
  %22 = tail call i32 @tvb_get_bits32(ptr noundef %0, i32 noundef 4, i32 noundef 20, i32 noundef 0) #2
  %23 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 3) #2
  %24 = add i8 %23, 1
  %25 = zext i8 %21 to i32
  %26 = and i32 %25, 1
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %34 = load i32, ptr %33, align 8
  %35 = tail call nonnull ptr @conversation_new(i32 noundef %28, ptr noundef nonnull %29, ptr noundef nonnull %30, i32 noundef 0, i32 noundef %32, i32 noundef %34, i32 noundef 0) #2
  %36 = tail call ptr @wmem_file_scope() #2
  %37 = tail call noalias ptr @wmem_alloc(ptr noundef %36, i64 noundef 8) #2
  %38 = zext i8 %19 to i32
  store i32 %38, ptr %37, align 4
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 4
  store i32 %22, ptr %39, align 4
  %40 = load i32, ptr @proto_dpaux, align 4
  tail call void @conversation_add_proto_data(ptr noundef nonnull %35, i32 noundef %40, ptr noundef nonnull %37) #2
  %41 = load i32, ptr @hf_dpaux_transaction_type, align 4
  %.not.i = icmp eq i8 %19, 0
  %42 = zext i1 %.not.i to i32
  %43 = tail call ptr @proto_tree_add_uint(ptr noundef %17, i32 noundef %41, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %42) #2
  %44 = load ptr, ptr %9, align 8
  %45 = load i32, ptr %37, align 4
  %.not48.i = icmp eq i32 %45, 0
  %46 = select i1 %.not48.i, ptr @.str.1, ptr @.str
  tail call void @col_set_str(ptr noundef %44, i32 noundef 34, ptr noundef nonnull %46) #2
  %47 = load ptr, ptr %9, align 8
  %.not49.i = icmp eq i32 %26, 0
  %48 = select i1 %.not49.i, ptr @.str.80, ptr @.str.79
  tail call void @col_set_str(ptr noundef %47, i32 noundef 25, ptr noundef nonnull %48) #2
  %49 = load ptr, ptr %9, align 8
  %50 = zext i8 %24 to i32
  %51 = icmp ugt i8 %24, 1
  %52 = select i1 %51, ptr @.str.82, ptr @.str.83
  %53 = select i1 %.not49.i, ptr @.str.85, ptr @.str.84
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %49, i32 noundef 25, ptr noundef nonnull @.str.81, i32 noundef %50, ptr noundef nonnull %52, ptr noundef nonnull %53, i32 noundef %22) #2
  %54 = load i32, ptr %37, align 4
  %.not50.i = icmp eq i32 %54, 0
  br i1 %.not50.i, label %58, label %55

55:                                               ; preds = %18
  %56 = load i32, ptr @hf_dpaux_native_req_cmd, align 4
  %57 = tail call ptr @proto_tree_add_uint(ptr noundef %17, i32 noundef %56, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %25) #2
  br label %64

58:                                               ; preds = %18
  %59 = load i32, ptr @hf_dpaux_i2c_req_cmd, align 4
  %60 = tail call ptr @proto_tree_add_uint(ptr noundef %17, i32 noundef %59, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %25) #2
  %61 = load i32, ptr @hf_dpaux_mot, align 4
  %62 = zext i8 %20 to i64
  %63 = tail call ptr @proto_tree_add_boolean(ptr noundef %17, i32 noundef %61, ptr noundef %0, i32 noundef 0, i32 noundef 1, i64 noundef %62) #2
  br label %64

64:                                               ; preds = %58, %55
  %65 = load i32, ptr @hf_dpaux_addr, align 4
  %66 = tail call ptr @proto_tree_add_uint(ptr noundef %17, i32 noundef %65, ptr noundef %0, i32 noundef 0, i32 noundef 3, i32 noundef %22) #2
  %67 = load i32, ptr @hf_dpaux_len, align 4
  %68 = tail call ptr @proto_tree_add_uint(ptr noundef %17, i32 noundef %67, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef %50) #2
  br i1 %.not49.i, label %69, label %dissect_dpaux_from_source.exit

69:                                               ; preds = %64
  %70 = load i32, ptr @hf_dpaux_data, align 4
  %71 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %70, ptr noundef %0, i32 noundef 4, i32 noundef %50, i32 noundef 0) #2
  br label %dissect_dpaux_from_source.exit

72:                                               ; preds = %8
  %73 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef 2, i32 noundef 2) #2
  %74 = tail call i32 @tvb_reported_length(ptr noundef %0) #2
  %75 = icmp ugt i32 %74, 1
  br i1 %75, label %76, label %80

76:                                               ; preds = %72
  %77 = tail call i32 @tvb_reported_length(ptr noundef %0) #2
  %78 = trunc i32 %77 to i8
  %79 = add i8 %78, -1
  br label %80

80:                                               ; preds = %76, %72
  %81 = phi i8 [ %79, %76 ], [ 0, %72 ]
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %83 = load i32, ptr %82, align 4
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %87 = load i32, ptr %86, align 4
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %89 = load i32, ptr %88, align 8
  %90 = tail call ptr @find_conversation(i32 noundef %83, ptr noundef nonnull %84, ptr noundef nonnull %85, i32 noundef 0, i32 noundef %87, i32 noundef %89, i32 noundef 0) #2
  %.not.i21 = icmp eq ptr %90, null
  br i1 %.not.i21, label %.thread.i, label %91

91:                                               ; preds = %80
  %92 = load i32, ptr @proto_dpaux, align 4
  %93 = tail call ptr @conversation_get_proto_data(ptr noundef nonnull %90, i32 noundef %92) #2
  %.not69.i = icmp eq ptr %93, null
  br i1 %.not69.i, label %.thread.i, label %94

94:                                               ; preds = %91
  %95 = load i32, ptr @hf_dpaux_transaction_type, align 4
  %96 = load i32, ptr %93, align 4
  %.not70.i = icmp eq i32 %96, 0
  %97 = zext i1 %.not70.i to i32
  %98 = tail call ptr @proto_tree_add_uint(ptr noundef %17, i32 noundef %95, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %97) #2
  %99 = load ptr, ptr %9, align 8
  %100 = load i32, ptr %93, align 4
  %.not71.i = icmp eq i32 %100, 0
  %101 = select i1 %.not71.i, ptr @.str.1, ptr @.str
  tail call void @col_set_str(ptr noundef %99, i32 noundef 34, ptr noundef nonnull %101) #2
  br label %105

.thread.i:                                        ; preds = %91, %80
  %102 = load i32, ptr @hf_dpaux_transaction_type, align 4
  %103 = tail call ptr @proto_tree_add_uint(ptr noundef %17, i32 noundef %102, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef 2) #2
  %104 = load ptr, ptr %9, align 8
  tail call void @col_set_str(ptr noundef %104, i32 noundef 34, ptr noundef nonnull @.str.76) #2
  br label %105

105:                                              ; preds = %.thread.i, %94
  %.not6980.i = phi i1 [ true, %.thread.i ], [ false, %94 ]
  %.078.i = phi ptr [ null, %.thread.i ], [ %93, %94 ]
  %106 = zext i8 %73 to i32
  %107 = icmp ult i8 %73, 9
  br i1 %107, label %switch.hole_check, label %110

switch.hole_check:                                ; preds = %105
  %switch.maskindex = zext nneg i8 %73 to i16
  %switch.shifted = lshr i16 279, %switch.maskindex
  %switch.lobit = trunc i16 %switch.shifted to i1
  br i1 %switch.lobit, label %switch.lookup, label %110

switch.lookup:                                    ; preds = %switch.hole_check
  %108 = zext nneg i8 %73 to i64
  %switch.gep = getelementptr inbounds nuw [9 x ptr], ptr @switch.table.dissect_dpaux, i64 0, i64 %108
  %switch.load = load ptr, ptr %switch.gep, align 8
  %109 = load ptr, ptr %9, align 8
  tail call void @col_set_str(ptr noundef %109, i32 noundef 25, ptr noundef nonnull %switch.load) #2
  br label %110

110:                                              ; preds = %switch.hole_check, %105, %switch.lookup
  %111 = load i32, ptr @hf_dpaux_reply_cmd, align 4
  %112 = tail call ptr @proto_tree_add_uint(ptr noundef %17, i32 noundef %111, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %106) #2
  %.not72.i = icmp eq i8 %81, 0
  br i1 %.not72.i, label %dissect_dpaux_from_source.exit, label %113

113:                                              ; preds = %110
  %114 = load ptr, ptr %9, align 8
  %115 = zext i8 %81 to i32
  %.not73.i = icmp eq i8 %81, 1
  %116 = select i1 %.not73.i, ptr @.str.83, ptr @.str.82
  br i1 %.not6980.i, label %123, label %117

117:                                              ; preds = %113
  %118 = getelementptr inbounds nuw i8, ptr %.078.i, i64 4
  %119 = load i32, ptr %118, align 4
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %114, i32 noundef 25, ptr noundef nonnull @.str.89, i32 noundef %115, ptr noundef nonnull %116, i32 noundef %119) #2
  %120 = load i32, ptr @hf_dpaux_addr, align 4
  %121 = load i32, ptr %118, align 4
  %122 = tail call ptr @proto_tree_add_uint(ptr noundef %17, i32 noundef %120, ptr noundef %0, i32 noundef 0, i32 noundef 3, i32 noundef %121) #2
  br label %124

123:                                              ; preds = %113
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %114, i32 noundef 25, ptr noundef nonnull @.str.90, i32 noundef %115, ptr noundef nonnull %116) #2
  br label %124

124:                                              ; preds = %123, %117
  %125 = load i32, ptr @hf_dpaux_len, align 4
  %126 = tail call ptr @proto_tree_add_uint(ptr noundef %17, i32 noundef %125, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef %115) #2
  %127 = load i32, ptr @hf_dpaux_data, align 4
  %128 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %127, ptr noundef %0, i32 noundef 1, i32 noundef %115, i32 noundef 0) #2
  br i1 %.not6980.i, label %dissect_dpaux_from_source.exit, label %129

129:                                              ; preds = %124
  %130 = load i32, ptr %.078.i, align 4
  %.not75.i = icmp eq i32 %130, 0
  br i1 %.not75.i, label %dissect_dpaux_from_source.exit, label %.preheader.i

.preheader.i:                                     ; preds = %129
  %131 = getelementptr inbounds nuw i8, ptr %.078.i, i64 4
  br label %132

132:                                              ; preds = %dissect_dpaux_register.exit.i, %.preheader.i
  %.06683.i = phi i32 [ 0, %.preheader.i ], [ %134, %dissect_dpaux_register.exit.i ]
  %133 = load i32, ptr @hf_dpaux_reg_addr, align 4
  %134 = add nuw nsw i32 %.06683.i, 1
  %135 = load i32, ptr %131, align 4
  %136 = add i32 %135, %.06683.i
  %137 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %134) #2
  %138 = zext i8 %137 to i32
  %139 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %17, i32 noundef %133, ptr noundef %0, i32 noundef %134, i32 noundef 1, i32 noundef %136, ptr noundef nonnull @.str.91, i32 noundef %136, i32 noundef %138) #2
  %140 = load i32, ptr @ett_register, align 4
  %141 = tail call ptr @proto_item_add_subtree(ptr noundef %139, i32 noundef %140) #2
  %142 = load i32, ptr %131, align 4
  %143 = add i32 %142, %.06683.i
  br label %145

144:                                              ; preds = %145
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 5
  br i1 %exitcond.not.i.i, label %dissect_dpaux_register.exit.i, label %145, !llvm.loop !4

145:                                              ; preds = %144, %132
  %indvars.iv.i.i = phi i64 [ 0, %132 ], [ %indvars.iv.next.i.i, %144 ]
  %146 = getelementptr [5 x %struct.dpaux_register], ptr @registers, i64 0, i64 %indvars.iv.i.i
  %147 = load i32, ptr %146, align 8
  %148 = icmp eq i32 %147, %143
  br i1 %148, label %149, label %144

149:                                              ; preds = %145
  %150 = getelementptr inbounds nuw i8, ptr %146, i64 4
  %151 = load i8, ptr %150, align 4
  %cond.i.i = icmp eq i8 %151, 0
  br i1 %cond.i.i, label %152, label %dissect_dpaux_register.exit.i

152:                                              ; preds = %149
  %153 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %154 = load ptr, ptr %153, align 8
  %155 = load i32, ptr %154, align 4
  %156 = getelementptr inbounds nuw i8, ptr %146, i64 16
  %157 = load ptr, ptr %156, align 8
  %158 = tail call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %141, ptr noundef %0, i32 noundef range(i32 1, 256) %134, i32 noundef %155, i32 noundef 0, ptr noundef %157, i32 noundef 0, i32 noundef 0) #2
  br label %dissect_dpaux_register.exit.i

dissect_dpaux_register.exit.i:                    ; preds = %144, %152, %149
  %exitcond.not.i = icmp eq i32 %134, %115
  br i1 %exitcond.not.i, label %dissect_dpaux_from_source.exit, label %132, !llvm.loop !6

dissect_dpaux_from_source.exit:                   ; preds = %dissect_dpaux_register.exit.i, %129, %124, %110, %69, %64
  %159 = tail call i32 @tvb_captured_length(ptr noundef %0) #2
  ret i32 %159
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_bits8(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_get_bits32(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare nonnull ptr @conversation_new(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @wmem_file_scope() local_unnamed_addr #1

declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

declare ptr @find_conversation(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_bitmask_with_flags(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
