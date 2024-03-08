target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._value_string = type { i32, ptr }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.dpaux_register = type { i32, i8, %union.anon }
%union.anon = type { %struct.bitfield_data }
%struct.bitfield_data = type { ptr, ptr }
%struct.dpaux_info = type { i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct.dpaux_transaction = type { i32, i32 }

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
@proto_dpaux = internal global i32 0, align 4
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
@registers = internal global [5 x %struct.dpaux_register] [%struct.dpaux_register { i32 0, i8 0, %union.anon { %struct.bitfield_data { ptr @hf_00000, ptr @reg00000_fields } } }, %struct.dpaux_register { i32 1, i8 0, %union.anon { %struct.bitfield_data { ptr @hf_00001, ptr @reg00001_fields } } }, %struct.dpaux_register { i32 2, i8 0, %union.anon { %struct.bitfield_data { ptr @hf_00002, ptr @reg00002_fields } } }, %struct.dpaux_register { i32 3, i8 0, %union.anon { %struct.bitfield_data { ptr @hf_00003, ptr @reg00003_fields } } }, %struct.dpaux_register { i32 4, i8 0, %union.anon { %struct.bitfield_data { ptr @hf_00004, ptr @reg00004_fields } } }], align 16
@reg00000_fields = internal constant [3 x ptr] [ptr @hf_00000_MAJOR, ptr @hf_00000_MINOR, ptr null], align 16
@reg00001_fields = internal constant [2 x ptr] [ptr @hf_00001_MAX_LINK_RATE, ptr null], align 16
@reg00002_fields = internal constant [5 x ptr] [ptr @hf_00002_MAX_LANE_COUNT, ptr @hf_00002_POST_LT_ADJ_REQ_SUPPORTED, ptr @hf_00002_TPS3_SUPPORTED, ptr @hf_00002_ENHANCED_FRAME_CAP, ptr null], align 16
@reg00003_fields = internal constant [4 x ptr] [ptr @hf_00003_MAX_DOWNSPREAD, ptr @hf_00003_NO_AUX_TRANSACTION_LINK_TRAINING, ptr @hf_00003_TPS4_SUPPORTED, ptr null], align 16
@reg00004_fields = internal constant [5 x ptr] [ptr @hf_00004_NORP, ptr @hf_00004_5V_DP_PWR_CAP, ptr @hf_00004_12V_DP_PWR_CAP, ptr @hf_00004_18V_DP_PWR_CAP, ptr null], align 16

; Function Attrs: nounwind uwtable
define hidden void @proto_register_dpaux() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.72, ptr noundef @.str.73, ptr noundef @.str.74)
  store i32 %1, ptr @proto_dpaux, align 4
  %2 = load i32, ptr @proto_dpaux, align 4
  %3 = call ptr @register_dissector(ptr noundef @.str.74, ptr noundef @dissect_dpaux, i32 noundef %2)
  %4 = load i32, ptr @proto_dpaux, align 4
  call void @proto_register_field_array(i32 noundef %4, ptr noundef @proto_register_dpaux.hf, i32 noundef 28)
  call void @proto_register_subtree_array(ptr noundef @proto_register_dpaux.ett, i32 noundef 2)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dpaux(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %11, align 4
  %13 = load ptr, ptr %8, align 8
  store ptr %13, ptr %12, align 8
  %14 = load ptr, ptr %12, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %4
  %17 = load ptr, ptr %12, align 8
  %18 = getelementptr inbounds %struct.dpaux_info, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 4
  store i32 %19, ptr %11, align 4
  br label %20

20:                                               ; preds = %16, %4
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct._packet_info, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  call void @col_set_str(ptr noundef %23, i32 noundef 34, ptr noundef @.str.74)
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct._packet_info, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  call void @col_set_str(ptr noundef %26, i32 noundef 25, ptr noundef @.str.75)
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct._packet_info, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  call void @col_set_str(ptr noundef %29, i32 noundef 18, ptr noundef @.str.76)
  %30 = load i32, ptr %11, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %20
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct._packet_info, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  call void @col_set_str(ptr noundef %35, i32 noundef 20, ptr noundef @.str.77)
  br label %40

36:                                               ; preds = %20
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct._packet_info, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  call void @col_set_str(ptr noundef %39, i32 noundef 20, ptr noundef @.str.78)
  br label %40

40:                                               ; preds = %36, %32
  %41 = load ptr, ptr %7, align 8
  %42 = load i32, ptr @proto_dpaux, align 4
  %43 = load ptr, ptr %5, align 8
  %44 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %44, ptr %9, align 8
  %45 = load ptr, ptr %9, align 8
  %46 = load i32, ptr @ett_dpaux, align 4
  %47 = call ptr @proto_item_add_subtree(ptr noundef %45, i32 noundef %46)
  store ptr %47, ptr %10, align 8
  %48 = load i32, ptr %11, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %55

50:                                               ; preds = %40
  %51 = load ptr, ptr %5, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = load ptr, ptr %10, align 8
  %54 = call i32 @dissect_dpaux_from_source(ptr noundef %51, ptr noundef %52, ptr noundef %53)
  br label %60

55:                                               ; preds = %40
  %56 = load ptr, ptr %5, align 8
  %57 = load ptr, ptr %6, align 8
  %58 = load ptr, ptr %10, align 8
  %59 = call i32 @dissect_dpaux_from_sink(ptr noundef %56, ptr noundef %57, ptr noundef %58)
  br label %60

60:                                               ; preds = %55, %50
  %61 = load ptr, ptr %5, align 8
  %62 = call i32 @tvb_captured_length(ptr noundef %61)
  ret i32 %62
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dpaux_from_source(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = call zeroext i8 @tvb_get_bits8(ptr noundef %15, i32 noundef 0, i32 noundef 1)
  store i8 %16, ptr %7, align 1
  %17 = load ptr, ptr %4, align 8
  %18 = call zeroext i8 @tvb_get_bits8(ptr noundef %17, i32 noundef 1, i32 noundef 1)
  store i8 %18, ptr %8, align 1
  %19 = load ptr, ptr %4, align 8
  %20 = call zeroext i8 @tvb_get_bits8(ptr noundef %19, i32 noundef 2, i32 noundef 2)
  store i8 %20, ptr %9, align 1
  %21 = load ptr, ptr %4, align 8
  %22 = call i32 @tvb_get_bits32(ptr noundef %21, i32 noundef 4, i32 noundef 20, i32 noundef 0)
  store i32 %22, ptr %10, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = call zeroext i8 @tvb_get_guint8(ptr noundef %23, i32 noundef 3)
  %25 = zext i8 %24 to i32
  %26 = add i32 %25, 1
  %27 = trunc i32 %26 to i8
  store i8 %27, ptr %11, align 1
  %28 = load i8, ptr %9, align 1
  %29 = zext i8 %28 to i32
  %30 = and i32 %29, 1
  store i32 %30, ptr %12, align 4
  store ptr null, ptr %13, align 8
  store ptr null, ptr %14, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct._packet_info, ptr %31, i32 0, i32 3
  %33 = load i32, ptr %32, align 4
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct._packet_info, ptr %34, i32 0, i32 16
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct._packet_info, ptr %36, i32 0, i32 17
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct._packet_info, ptr %38, i32 0, i32 23
  %40 = load i32, ptr %39, align 4
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct._packet_info, ptr %41, i32 0, i32 24
  %43 = load i32, ptr %42, align 8
  %44 = call nonnull ptr @conversation_new(i32 noundef %33, ptr noundef %35, ptr noundef %37, i32 noundef 0, i32 noundef %40, i32 noundef %43, i32 noundef 0)
  store ptr %44, ptr %13, align 8
  %45 = call ptr @wmem_file_scope()
  %46 = call noalias ptr @wmem_alloc(ptr noundef %45, i64 noundef 8)
  store ptr %46, ptr %14, align 8
  %47 = load i8, ptr %7, align 1
  %48 = zext i8 %47 to i32
  %49 = load ptr, ptr %14, align 8
  %50 = getelementptr inbounds %struct.dpaux_transaction, ptr %49, i32 0, i32 0
  store i32 %48, ptr %50, align 4
  %51 = load i32, ptr %10, align 4
  %52 = load ptr, ptr %14, align 8
  %53 = getelementptr inbounds %struct.dpaux_transaction, ptr %52, i32 0, i32 1
  store i32 %51, ptr %53, align 4
  %54 = load ptr, ptr %13, align 8
  %55 = load i32, ptr @proto_dpaux, align 4
  %56 = load ptr, ptr %14, align 8
  call void @conversation_add_proto_data(ptr noundef %54, i32 noundef %55, ptr noundef %56)
  %57 = load ptr, ptr %6, align 8
  %58 = load i32, ptr @hf_dpaux_transaction_type, align 4
  %59 = load ptr, ptr %4, align 8
  %60 = load i8, ptr %7, align 1
  %61 = zext i8 %60 to i32
  %62 = icmp ne i32 %61, 0
  %63 = select i1 %62, i32 0, i32 1
  %64 = call ptr @proto_tree_add_uint(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef 0, i32 noundef 0, i32 noundef %63)
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct._packet_info, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %14, align 8
  %69 = getelementptr inbounds %struct.dpaux_transaction, ptr %68, i32 0, i32 0
  %70 = load i32, ptr %69, align 4
  %71 = icmp ne i32 %70, 0
  %72 = select i1 %71, ptr @.str, ptr @.str.1
  call void @col_set_str(ptr noundef %67, i32 noundef 34, ptr noundef %72)
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds %struct._packet_info, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8
  %76 = load i32, ptr %12, align 4
  %77 = icmp ne i32 %76, 0
  %78 = select i1 %77, ptr @.str.79, ptr @.str.80
  call void @col_set_str(ptr noundef %75, i32 noundef 25, ptr noundef %78)
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds %struct._packet_info, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8
  %82 = load i8, ptr %11, align 1
  %83 = zext i8 %82 to i32
  %84 = load i8, ptr %11, align 1
  %85 = zext i8 %84 to i32
  %86 = icmp sgt i32 %85, 1
  %87 = select i1 %86, ptr @.str.82, ptr @.str.83
  %88 = load i32, ptr %12, align 4
  %89 = icmp ne i32 %88, 0
  %90 = select i1 %89, ptr @.str.84, ptr @.str.85
  %91 = load i32, ptr %10, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %81, i32 noundef 25, ptr noundef @.str.81, i32 noundef %83, ptr noundef %87, ptr noundef %90, i32 noundef %91)
  %92 = load ptr, ptr %14, align 8
  %93 = getelementptr inbounds %struct.dpaux_transaction, ptr %92, i32 0, i32 0
  %94 = load i32, ptr %93, align 4
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %103

96:                                               ; preds = %3
  %97 = load ptr, ptr %6, align 8
  %98 = load i32, ptr @hf_dpaux_native_req_cmd, align 4
  %99 = load ptr, ptr %4, align 8
  %100 = load i8, ptr %9, align 1
  %101 = zext i8 %100 to i32
  %102 = call ptr @proto_tree_add_uint(ptr noundef %97, i32 noundef %98, ptr noundef %99, i32 noundef 0, i32 noundef 1, i32 noundef %101)
  br label %116

103:                                              ; preds = %3
  %104 = load ptr, ptr %6, align 8
  %105 = load i32, ptr @hf_dpaux_i2c_req_cmd, align 4
  %106 = load ptr, ptr %4, align 8
  %107 = load i8, ptr %9, align 1
  %108 = zext i8 %107 to i32
  %109 = call ptr @proto_tree_add_uint(ptr noundef %104, i32 noundef %105, ptr noundef %106, i32 noundef 0, i32 noundef 1, i32 noundef %108)
  %110 = load ptr, ptr %6, align 8
  %111 = load i32, ptr @hf_dpaux_mot, align 4
  %112 = load ptr, ptr %4, align 8
  %113 = load i8, ptr %8, align 1
  %114 = zext i8 %113 to i64
  %115 = call ptr @proto_tree_add_boolean(ptr noundef %110, i32 noundef %111, ptr noundef %112, i32 noundef 0, i32 noundef 1, i64 noundef %114)
  br label %116

116:                                              ; preds = %103, %96
  %117 = load ptr, ptr %6, align 8
  %118 = load i32, ptr @hf_dpaux_addr, align 4
  %119 = load ptr, ptr %4, align 8
  %120 = load i32, ptr %10, align 4
  %121 = call ptr @proto_tree_add_uint(ptr noundef %117, i32 noundef %118, ptr noundef %119, i32 noundef 0, i32 noundef 3, i32 noundef %120)
  %122 = load ptr, ptr %6, align 8
  %123 = load i32, ptr @hf_dpaux_len, align 4
  %124 = load ptr, ptr %4, align 8
  %125 = load i8, ptr %11, align 1
  %126 = zext i8 %125 to i32
  %127 = call ptr @proto_tree_add_uint(ptr noundef %122, i32 noundef %123, ptr noundef %124, i32 noundef 3, i32 noundef 1, i32 noundef %126)
  %128 = load i32, ptr %12, align 4
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %137, label %130

130:                                              ; preds = %116
  %131 = load ptr, ptr %6, align 8
  %132 = load i32, ptr @hf_dpaux_data, align 4
  %133 = load ptr, ptr %4, align 8
  %134 = load i8, ptr %11, align 1
  %135 = zext i8 %134 to i32
  %136 = call ptr @proto_tree_add_item(ptr noundef %131, i32 noundef %132, ptr noundef %133, i32 noundef 4, i32 noundef %135, i32 noundef 0)
  br label %137

137:                                              ; preds = %130, %116
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dpaux_from_sink(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = call zeroext i8 @tvb_get_bits8(ptr noundef %15, i32 noundef 2, i32 noundef 2)
  store i8 %16, ptr %7, align 1
  %17 = load ptr, ptr %4, align 8
  %18 = call i32 @tvb_reported_length(ptr noundef %17)
  %19 = icmp ugt i32 %18, 1
  br i1 %19, label %20, label %24

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8
  %22 = call i32 @tvb_reported_length(ptr noundef %21)
  %23 = sub i32 %22, 1
  br label %25

24:                                               ; preds = %3
  br label %25

25:                                               ; preds = %24, %20
  %26 = phi i32 [ %23, %20 ], [ 0, %24 ]
  %27 = trunc i32 %26 to i8
  store i8 %27, ptr %8, align 1
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct._packet_info, ptr %28, i32 0, i32 3
  %30 = load i32, ptr %29, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct._packet_info, ptr %31, i32 0, i32 16
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct._packet_info, ptr %33, i32 0, i32 17
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct._packet_info, ptr %35, i32 0, i32 23
  %37 = load i32, ptr %36, align 4
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct._packet_info, ptr %38, i32 0, i32 24
  %40 = load i32, ptr %39, align 8
  %41 = call ptr @find_conversation(i32 noundef %30, ptr noundef %32, ptr noundef %34, i32 noundef 0, i32 noundef %37, i32 noundef %40, i32 noundef 0)
  store ptr %41, ptr %9, align 8
  %42 = load ptr, ptr %9, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %48

44:                                               ; preds = %25
  %45 = load ptr, ptr %9, align 8
  %46 = load i32, ptr @proto_dpaux, align 4
  %47 = call ptr @conversation_get_proto_data(ptr noundef %45, i32 noundef %46)
  store ptr %47, ptr %10, align 8
  br label %48

48:                                               ; preds = %44, %25
  %49 = load ptr, ptr %10, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %69

51:                                               ; preds = %48
  %52 = load ptr, ptr %6, align 8
  %53 = load i32, ptr @hf_dpaux_transaction_type, align 4
  %54 = load ptr, ptr %4, align 8
  %55 = load ptr, ptr %10, align 8
  %56 = getelementptr inbounds %struct.dpaux_transaction, ptr %55, i32 0, i32 0
  %57 = load i32, ptr %56, align 4
  %58 = icmp ne i32 %57, 0
  %59 = select i1 %58, i32 0, i32 1
  %60 = call ptr @proto_tree_add_uint(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef 0, i32 noundef 0, i32 noundef %59)
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct._packet_info, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %10, align 8
  %65 = getelementptr inbounds %struct.dpaux_transaction, ptr %64, i32 0, i32 0
  %66 = load i32, ptr %65, align 4
  %67 = icmp ne i32 %66, 0
  %68 = select i1 %67, ptr @.str, ptr @.str.1
  call void @col_set_str(ptr noundef %63, i32 noundef 34, ptr noundef %68)
  br label %77

69:                                               ; preds = %48
  %70 = load ptr, ptr %6, align 8
  %71 = load i32, ptr @hf_dpaux_transaction_type, align 4
  %72 = load ptr, ptr %4, align 8
  %73 = call ptr @proto_tree_add_uint(ptr noundef %70, i32 noundef %71, ptr noundef %72, i32 noundef 0, i32 noundef 0, i32 noundef 2)
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds %struct._packet_info, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8
  call void @col_set_str(ptr noundef %76, i32 noundef 34, ptr noundef @.str.76)
  br label %77

77:                                               ; preds = %69, %51
  %78 = load i8, ptr %7, align 1
  %79 = zext i8 %78 to i32
  switch i32 %79, label %92 [
    i32 0, label %80
    i32 1, label %84
    i32 4, label %84
    i32 2, label %88
    i32 8, label %88
  ]

80:                                               ; preds = %77
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds %struct._packet_info, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8
  call void @col_set_str(ptr noundef %83, i32 noundef 25, ptr noundef @.str.86)
  br label %92

84:                                               ; preds = %77, %77
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds %struct._packet_info, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8
  call void @col_set_str(ptr noundef %87, i32 noundef 25, ptr noundef @.str.87)
  br label %92

88:                                               ; preds = %77, %77
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds %struct._packet_info, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8
  call void @col_set_str(ptr noundef %91, i32 noundef 25, ptr noundef @.str.88)
  br label %92

92:                                               ; preds = %88, %84, %80, %77
  %93 = load ptr, ptr %6, align 8
  %94 = load i32, ptr @hf_dpaux_reply_cmd, align 4
  %95 = load ptr, ptr %4, align 8
  %96 = load i8, ptr %7, align 1
  %97 = zext i8 %96 to i32
  %98 = call ptr @proto_tree_add_uint(ptr noundef %93, i32 noundef %94, ptr noundef %95, i32 noundef 0, i32 noundef 1, i32 noundef %97)
  %99 = load i8, ptr %8, align 1
  %100 = icmp ne i8 %99, 0
  br i1 %100, label %101, label %207

101:                                              ; preds = %92
  %102 = load ptr, ptr %10, align 8
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %124

104:                                              ; preds = %101
  %105 = load ptr, ptr %5, align 8
  %106 = getelementptr inbounds %struct._packet_info, ptr %105, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8
  %108 = load i8, ptr %8, align 1
  %109 = zext i8 %108 to i32
  %110 = load i8, ptr %8, align 1
  %111 = zext i8 %110 to i32
  %112 = icmp sgt i32 %111, 1
  %113 = select i1 %112, ptr @.str.82, ptr @.str.83
  %114 = load ptr, ptr %10, align 8
  %115 = getelementptr inbounds %struct.dpaux_transaction, ptr %114, i32 0, i32 1
  %116 = load i32, ptr %115, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %107, i32 noundef 25, ptr noundef @.str.89, i32 noundef %109, ptr noundef %113, i32 noundef %116)
  %117 = load ptr, ptr %6, align 8
  %118 = load i32, ptr @hf_dpaux_addr, align 4
  %119 = load ptr, ptr %4, align 8
  %120 = load ptr, ptr %10, align 8
  %121 = getelementptr inbounds %struct.dpaux_transaction, ptr %120, i32 0, i32 1
  %122 = load i32, ptr %121, align 4
  %123 = call ptr @proto_tree_add_uint(ptr noundef %117, i32 noundef %118, ptr noundef %119, i32 noundef 0, i32 noundef 3, i32 noundef %122)
  br label %134

124:                                              ; preds = %101
  %125 = load ptr, ptr %5, align 8
  %126 = getelementptr inbounds %struct._packet_info, ptr %125, i32 0, i32 1
  %127 = load ptr, ptr %126, align 8
  %128 = load i8, ptr %8, align 1
  %129 = zext i8 %128 to i32
  %130 = load i8, ptr %8, align 1
  %131 = zext i8 %130 to i32
  %132 = icmp sgt i32 %131, 1
  %133 = select i1 %132, ptr @.str.82, ptr @.str.83
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %127, i32 noundef 25, ptr noundef @.str.90, i32 noundef %129, ptr noundef %133)
  br label %134

134:                                              ; preds = %124, %104
  %135 = load ptr, ptr %6, align 8
  %136 = load i32, ptr @hf_dpaux_len, align 4
  %137 = load ptr, ptr %4, align 8
  %138 = load i8, ptr %8, align 1
  %139 = zext i8 %138 to i32
  %140 = call ptr @proto_tree_add_uint(ptr noundef %135, i32 noundef %136, ptr noundef %137, i32 noundef 3, i32 noundef 1, i32 noundef %139)
  %141 = load ptr, ptr %6, align 8
  %142 = load i32, ptr @hf_dpaux_data, align 4
  %143 = load ptr, ptr %4, align 8
  %144 = load i8, ptr %8, align 1
  %145 = zext i8 %144 to i32
  %146 = call ptr @proto_tree_add_item(ptr noundef %141, i32 noundef %142, ptr noundef %143, i32 noundef 1, i32 noundef %145, i32 noundef 0)
  %147 = load ptr, ptr %10, align 8
  %148 = icmp ne ptr %147, null
  br i1 %148, label %149, label %206

149:                                              ; preds = %134
  %150 = load ptr, ptr %10, align 8
  %151 = getelementptr inbounds %struct.dpaux_transaction, ptr %150, i32 0, i32 0
  %152 = load i32, ptr %151, align 4
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %206

154:                                              ; preds = %149
  store i32 0, ptr %12, align 4
  br label %155

155:                                              ; preds = %201, %154
  %156 = load i32, ptr %12, align 4
  %157 = load i8, ptr %8, align 1
  %158 = zext i8 %157 to i32
  %159 = icmp ult i32 %156, %158
  br i1 %159, label %160, label %205

160:                                              ; preds = %155
  %161 = load ptr, ptr %6, align 8
  %162 = load i32, ptr @hf_dpaux_reg_addr, align 4
  %163 = load ptr, ptr %4, align 8
  %164 = load i32, ptr %12, align 4
  %165 = add i32 %164, 1
  %166 = load ptr, ptr %10, align 8
  %167 = getelementptr inbounds %struct.dpaux_transaction, ptr %166, i32 0, i32 1
  %168 = load i32, ptr %167, align 4
  %169 = load i32, ptr %12, align 4
  %170 = add i32 %168, %169
  %171 = load ptr, ptr %10, align 8
  %172 = getelementptr inbounds %struct.dpaux_transaction, ptr %171, i32 0, i32 1
  %173 = load i32, ptr %172, align 4
  %174 = load i32, ptr %12, align 4
  %175 = add i32 %173, %174
  %176 = load ptr, ptr %4, align 8
  %177 = load i32, ptr %12, align 4
  %178 = add i32 %177, 1
  %179 = call zeroext i8 @tvb_get_guint8(ptr noundef %176, i32 noundef %178)
  %180 = zext i8 %179 to i32
  %181 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %161, i32 noundef %162, ptr noundef %163, i32 noundef %165, i32 noundef 1, i32 noundef %170, ptr noundef @.str.91, i32 noundef %175, i32 noundef %180)
  store ptr %181, ptr %11, align 8
  %182 = load ptr, ptr %11, align 8
  %183 = load i32, ptr @ett_register, align 4
  %184 = call ptr @proto_item_add_subtree(ptr noundef %182, i32 noundef %183)
  store ptr %184, ptr %13, align 8
  %185 = load ptr, ptr %4, align 8
  %186 = load ptr, ptr %5, align 8
  %187 = load ptr, ptr %13, align 8
  %188 = load i32, ptr %12, align 4
  %189 = add i32 %188, 1
  %190 = load ptr, ptr %10, align 8
  %191 = getelementptr inbounds %struct.dpaux_transaction, ptr %190, i32 0, i32 1
  %192 = load i32, ptr %191, align 4
  %193 = load i32, ptr %12, align 4
  %194 = add i32 %192, %193
  %195 = call i32 @dissect_dpaux_register(ptr noundef %185, ptr noundef %186, ptr noundef %187, i32 noundef %189, i32 noundef %194)
  store i32 %195, ptr %14, align 4
  %196 = load i32, ptr %14, align 4
  %197 = icmp sgt i32 %196, 0
  br i1 %197, label %198, label %200

198:                                              ; preds = %160
  %199 = load i32, ptr %14, align 4
  br label %201

200:                                              ; preds = %160
  br label %201

201:                                              ; preds = %200, %198
  %202 = phi i32 [ %199, %198 ], [ 1, %200 ]
  %203 = load i32, ptr %12, align 4
  %204 = add i32 %203, %202
  store i32 %204, ptr %12, align 4
  br label %155, !llvm.loop !4

205:                                              ; preds = %155
  br label %206

206:                                              ; preds = %205, %149, %134
  br label %207

207:                                              ; preds = %206, %92
  ret i32 0
}

declare i32 @tvb_captured_length(ptr noundef) #1

declare zeroext i8 @tvb_get_bits8(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @tvb_get_bits32(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare nonnull ptr @conversation_new(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #1

declare ptr @wmem_file_scope() #1

declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) #1

declare i32 @tvb_reported_length(ptr noundef) #1

declare ptr @find_conversation(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dpaux_register(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store ptr null, ptr %13, align 8
  store i32 0, ptr %12, align 4
  br label %14

14:                                               ; preds = %31, %5
  %15 = load i32, ptr %12, align 4
  %16 = zext i32 %15 to i64
  %17 = icmp ult i64 %16, 5
  br i1 %17, label %18, label %34

18:                                               ; preds = %14
  %19 = load i32, ptr %12, align 4
  %20 = zext i32 %19 to i64
  %21 = getelementptr [5 x %struct.dpaux_register], ptr @registers, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.dpaux_register, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = load i32, ptr %11, align 4
  %25 = icmp eq i32 %23, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %18
  %27 = load i32, ptr %12, align 4
  %28 = zext i32 %27 to i64
  %29 = getelementptr [5 x %struct.dpaux_register], ptr @registers, i64 0, i64 %28
  store ptr %29, ptr %13, align 8
  br label %34

30:                                               ; preds = %18
  br label %31

31:                                               ; preds = %30
  %32 = load i32, ptr %12, align 4
  %33 = add i32 %32, 1
  store i32 %33, ptr %12, align 4
  br label %14, !llvm.loop !6

34:                                               ; preds = %26, %14
  %35 = load ptr, ptr %13, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %34
  store i32 -1, ptr %6, align 4
  br label %58

38:                                               ; preds = %34
  %39 = load ptr, ptr %13, align 8
  %40 = getelementptr inbounds %struct.dpaux_register, ptr %39, i32 0, i32 1
  %41 = load i8, ptr %40, align 4
  %42 = zext i8 %41 to i32
  switch i32 %42, label %57 [
    i32 0, label %43
  ]

43:                                               ; preds = %38
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = load i32, ptr %10, align 4
  %47 = load ptr, ptr %13, align 8
  %48 = getelementptr inbounds %struct.dpaux_register, ptr %47, i32 0, i32 2
  %49 = getelementptr inbounds %struct.bitfield_data, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = load i32, ptr %50, align 4
  %52 = load ptr, ptr %13, align 8
  %53 = getelementptr inbounds %struct.dpaux_register, ptr %52, i32 0, i32 2
  %54 = getelementptr inbounds %struct.bitfield_data, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  %56 = call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef %51, i32 noundef 0, ptr noundef %55, i32 noundef 0, i32 noundef 0)
  br label %57

57:                                               ; preds = %43, %38
  store i32 1, ptr %6, align 4
  br label %58

58:                                               ; preds = %57, %37
  %59 = load i32, ptr %6, align 4
  ret i32 %59
}

declare ptr @proto_tree_add_bitmask_with_flags(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
