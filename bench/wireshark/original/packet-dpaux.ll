target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%union.anon = type { %struct.bitfield_data }
%struct.bitfield_data = type { ptr, ptr }
%struct.dpaux_info = type { i8 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct.dpaux_transaction = type { i8, i32 }
%struct.dpaux_register = type { i32, i8, %union.anon }

@proto_register_dpaux.convert_transaction_type = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.2 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str = private unnamed_addr constant [7 x i8] c"Native\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"I2C-over-AUX\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"N/A,\00", align 1
@proto_register_dpaux.convert_native_req_cmd = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.3 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.4 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.3 = private unnamed_addr constant [6 x i8] c"Write\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Read\00", align 1
@proto_register_dpaux.convert_i2c_req_cmd = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.3 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.4 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.5 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.5 = private unnamed_addr constant [28 x i8] c"Write_Status_Update_Request\00", align 1
@proto_register_dpaux.convert_reply_cmd = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.6 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.7 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.8 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.9 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.10 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.6 = private unnamed_addr constant [8 x i8] c"AUX ACK\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"AUX NACK\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"AUX DEFER\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"I2C NACK\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"I2C DEFER\00", align 1
@proto_register_dpaux.convert_link_rate = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.11 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.12 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.13 }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @.str.14 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.11 = private unnamed_addr constant [14 x i8] c"1.62Gbps/lane\00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"2.7Gbps/lane\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"5.4Gbps/lane\00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c"8.1Gbps/lane\00", align 1
@proto_register_dpaux.convert_downspread = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.15 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.16 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.15 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"up to 0.5%\00", align 1
@proto_register_dpaux.convert_norp = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.17 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.18 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
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
@reg00000_fields = internal constant [3 x ptr] [ptr @hf_00000_MAJOR, ptr @hf_00000_MINOR, ptr null], align 16
@reg00001_fields = internal constant [2 x ptr] [ptr @hf_00001_MAX_LINK_RATE, ptr null], align 16
@reg00002_fields = internal constant [5 x ptr] [ptr @hf_00002_MAX_LANE_COUNT, ptr @hf_00002_POST_LT_ADJ_REQ_SUPPORTED, ptr @hf_00002_TPS3_SUPPORTED, ptr @hf_00002_ENHANCED_FRAME_CAP, ptr null], align 16
@reg00003_fields = internal constant [4 x ptr] [ptr @hf_00003_MAX_DOWNSPREAD, ptr @hf_00003_NO_AUX_TRANSACTION_LINK_TRAINING, ptr @hf_00003_TPS4_SUPPORTED, ptr null], align 16
@reg00004_fields = internal constant [5 x ptr] [ptr @hf_00004_NORP, ptr @hf_00004_5V_DP_PWR_CAP, ptr @hf_00004_12V_DP_PWR_CAP, ptr @hf_00004_18V_DP_PWR_CAP, ptr null], align 16
@registers = internal global [5 x { i32, i8, [3 x i8], %union.anon }] [{ i32, i8, [3 x i8], %union.anon } { i32 0, i8 0, [3 x i8] zeroinitializer, %union.anon { %struct.bitfield_data { ptr @hf_00000, ptr @reg00000_fields } } }, { i32, i8, [3 x i8], %union.anon } { i32 1, i8 0, [3 x i8] zeroinitializer, %union.anon { %struct.bitfield_data { ptr @hf_00001, ptr @reg00001_fields } } }, { i32, i8, [3 x i8], %union.anon } { i32 2, i8 0, [3 x i8] zeroinitializer, %union.anon { %struct.bitfield_data { ptr @hf_00002, ptr @reg00002_fields } } }, { i32, i8, [3 x i8], %union.anon } { i32 3, i8 0, [3 x i8] zeroinitializer, %union.anon { %struct.bitfield_data { ptr @hf_00003, ptr @reg00003_fields } } }, { i32, i8, [3 x i8], %union.anon } { i32 4, i8 0, [3 x i8] zeroinitializer, %union.anon { %struct.bitfield_data { ptr @hf_00004, ptr @reg00004_fields } } }], align 16

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_dpaux(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #4
  store i8 0, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  %13 = load ptr, ptr %8, align 8
  store ptr %13, ptr %12, align 8
  %14 = load ptr, ptr %12, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %4
  %17 = load ptr, ptr %12, align 8
  %18 = getelementptr inbounds nuw %struct.dpaux_info, ptr %17, i32 0, i32 0
  %19 = load i8, ptr %18, align 1, !range !6, !noundef !7
  %20 = trunc i8 %19 to i1
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %11, align 1
  br label %22

22:                                               ; preds = %16, %4
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds nuw %struct._packet_info, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  call void @col_set_str(ptr noundef %25, i32 noundef 35, ptr noundef @.str.74)
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw %struct._packet_info, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  call void @col_set_str(ptr noundef %28, i32 noundef 25, ptr noundef @.str.75)
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds nuw %struct._packet_info, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  call void @col_set_str(ptr noundef %31, i32 noundef 18, ptr noundef @.str.76)
  %32 = load i8, ptr %11, align 1, !range !6, !noundef !7
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %38

34:                                               ; preds = %22
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds nuw %struct._packet_info, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  call void @col_set_str(ptr noundef %37, i32 noundef 20, ptr noundef @.str.77)
  br label %42

38:                                               ; preds = %22
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds nuw %struct._packet_info, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  call void @col_set_str(ptr noundef %41, i32 noundef 20, ptr noundef @.str.78)
  br label %42

42:                                               ; preds = %38, %34
  %43 = load ptr, ptr %7, align 8
  %44 = load i32, ptr @proto_dpaux, align 4
  %45 = load ptr, ptr %5, align 8
  %46 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %46, ptr %9, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = load i32, ptr @ett_dpaux, align 4
  %49 = call ptr @proto_item_add_subtree(ptr noundef %47, i32 noundef %48)
  store ptr %49, ptr %10, align 8
  %50 = load i8, ptr %11, align 1, !range !6, !noundef !7
  %51 = trunc i8 %50 to i1
  br i1 %51, label %52, label %57

52:                                               ; preds = %42
  %53 = load ptr, ptr %5, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = load ptr, ptr %10, align 8
  %56 = call i32 @dissect_dpaux_from_source(ptr noundef %53, ptr noundef %54, ptr noundef %55)
  br label %62

57:                                               ; preds = %42
  %58 = load ptr, ptr %5, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = load ptr, ptr %10, align 8
  %61 = call i32 @dissect_dpaux_from_sink(ptr noundef %58, ptr noundef %59, ptr noundef %60)
  br label %62

62:                                               ; preds = %57, %52
  %63 = load ptr, ptr %5, align 8
  %64 = call i32 @tvb_captured_length(ptr noundef %63)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  ret i32 %64
}

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_dpaux_from_source(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #4
  %15 = load ptr, ptr %4, align 8
  %16 = call zeroext i8 @tvb_get_bits8(ptr noundef %15, i32 noundef 0, i32 noundef 1)
  store i8 %16, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #4
  %17 = load ptr, ptr %4, align 8
  %18 = call zeroext i8 @tvb_get_bits8(ptr noundef %17, i32 noundef 1, i32 noundef 1)
  store i8 %18, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #4
  %19 = load ptr, ptr %4, align 8
  %20 = call zeroext i8 @tvb_get_bits8(ptr noundef %19, i32 noundef 2, i32 noundef 2)
  store i8 %20, ptr %9, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  %21 = load ptr, ptr %4, align 8
  %22 = call i32 @tvb_get_bits32(ptr noundef %21, i32 noundef 4, i32 noundef 20, i32 noundef 0)
  store i32 %22, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #4
  %23 = load ptr, ptr %4, align 8
  %24 = call zeroext i8 @tvb_get_uint8(ptr noundef %23, i32 noundef 3)
  %25 = zext i8 %24 to i32
  %26 = add i32 %25, 1
  %27 = trunc i32 %26 to i8
  store i8 %27, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #4
  %28 = load i8, ptr %9, align 1
  %29 = zext i8 %28 to i32
  %30 = and i32 %29, 1
  %31 = icmp ne i32 %30, 0
  %32 = zext i1 %31 to i8
  store i8 %32, ptr %12, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  store ptr null, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  store ptr null, ptr %14, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds nuw %struct._packet_info, ptr %33, i32 0, i32 3
  %35 = load i32, ptr %34, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds nuw %struct._packet_info, ptr %36, i32 0, i32 16
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds nuw %struct._packet_info, ptr %38, i32 0, i32 17
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds nuw %struct._packet_info, ptr %40, i32 0, i32 24
  %42 = load i32, ptr %41, align 4
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds nuw %struct._packet_info, ptr %43, i32 0, i32 25
  %45 = load i32, ptr %44, align 8
  %46 = call ptr @conversation_new(i32 noundef %35, ptr noundef %37, ptr noundef %39, i32 noundef 0, i32 noundef %42, i32 noundef %45, i32 noundef 0)
  store ptr %46, ptr %13, align 8
  %47 = call ptr @wmem_file_scope()
  %48 = call noalias ptr @wmem_alloc(ptr noundef %47, i64 noundef 8) #5
  store ptr %48, ptr %14, align 8
  %49 = load i8, ptr %7, align 1
  %50 = icmp ne i8 %49, 0
  %51 = load ptr, ptr %14, align 8
  %52 = getelementptr inbounds nuw %struct.dpaux_transaction, ptr %51, i32 0, i32 0
  %53 = zext i1 %50 to i8
  store i8 %53, ptr %52, align 4
  %54 = load i32, ptr %10, align 4
  %55 = load ptr, ptr %14, align 8
  %56 = getelementptr inbounds nuw %struct.dpaux_transaction, ptr %55, i32 0, i32 1
  store i32 %54, ptr %56, align 4
  %57 = load ptr, ptr %13, align 8
  %58 = load i32, ptr @proto_dpaux, align 4
  %59 = load ptr, ptr %14, align 8
  call void @conversation_add_proto_data(ptr noundef %57, i32 noundef %58, ptr noundef %59)
  %60 = load ptr, ptr %6, align 8
  %61 = load i32, ptr @hf_dpaux_transaction_type, align 4
  %62 = load ptr, ptr %4, align 8
  %63 = load i8, ptr %7, align 1
  %64 = zext i8 %63 to i32
  %65 = icmp ne i32 %64, 0
  %66 = select i1 %65, i32 0, i32 1
  %67 = call ptr @proto_tree_add_uint(ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef 0, i32 noundef 0, i32 noundef %66)
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds nuw %struct._packet_info, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %14, align 8
  %72 = getelementptr inbounds nuw %struct.dpaux_transaction, ptr %71, i32 0, i32 0
  %73 = load i8, ptr %72, align 4, !range !6, !noundef !7
  %74 = trunc i8 %73 to i1
  %75 = select i1 %74, ptr @.str, ptr @.str.1
  call void @col_set_str(ptr noundef %70, i32 noundef 35, ptr noundef %75)
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds nuw %struct._packet_info, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8
  %79 = load i8, ptr %12, align 1, !range !6, !noundef !7
  %80 = trunc i8 %79 to i1
  %81 = select i1 %80, ptr @.str.79, ptr @.str.80
  call void @col_set_str(ptr noundef %78, i32 noundef 25, ptr noundef %81)
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds nuw %struct._packet_info, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8
  %85 = load i8, ptr %11, align 1
  %86 = zext i8 %85 to i32
  %87 = load i8, ptr %11, align 1
  %88 = zext i8 %87 to i32
  %89 = icmp sgt i32 %88, 1
  %90 = select i1 %89, ptr @.str.82, ptr @.str.83
  %91 = load i8, ptr %12, align 1, !range !6, !noundef !7
  %92 = trunc i8 %91 to i1
  %93 = select i1 %92, ptr @.str.84, ptr @.str.85
  %94 = load i32, ptr %10, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %84, i32 noundef 25, ptr noundef @.str.81, i32 noundef %86, ptr noundef %90, ptr noundef %93, i32 noundef %94)
  %95 = load ptr, ptr %14, align 8
  %96 = getelementptr inbounds nuw %struct.dpaux_transaction, ptr %95, i32 0, i32 0
  %97 = load i8, ptr %96, align 4, !range !6, !noundef !7
  %98 = trunc i8 %97 to i1
  br i1 %98, label %99, label %106

99:                                               ; preds = %3
  %100 = load ptr, ptr %6, align 8
  %101 = load i32, ptr @hf_dpaux_native_req_cmd, align 4
  %102 = load ptr, ptr %4, align 8
  %103 = load i8, ptr %9, align 1
  %104 = zext i8 %103 to i32
  %105 = call ptr @proto_tree_add_uint(ptr noundef %100, i32 noundef %101, ptr noundef %102, i32 noundef 0, i32 noundef 1, i32 noundef %104)
  br label %119

106:                                              ; preds = %3
  %107 = load ptr, ptr %6, align 8
  %108 = load i32, ptr @hf_dpaux_i2c_req_cmd, align 4
  %109 = load ptr, ptr %4, align 8
  %110 = load i8, ptr %9, align 1
  %111 = zext i8 %110 to i32
  %112 = call ptr @proto_tree_add_uint(ptr noundef %107, i32 noundef %108, ptr noundef %109, i32 noundef 0, i32 noundef 1, i32 noundef %111)
  %113 = load ptr, ptr %6, align 8
  %114 = load i32, ptr @hf_dpaux_mot, align 4
  %115 = load ptr, ptr %4, align 8
  %116 = load i8, ptr %8, align 1
  %117 = zext i8 %116 to i64
  %118 = call ptr @proto_tree_add_boolean(ptr noundef %113, i32 noundef %114, ptr noundef %115, i32 noundef 0, i32 noundef 1, i64 noundef %117)
  br label %119

119:                                              ; preds = %106, %99
  %120 = load ptr, ptr %6, align 8
  %121 = load i32, ptr @hf_dpaux_addr, align 4
  %122 = load ptr, ptr %4, align 8
  %123 = load i32, ptr %10, align 4
  %124 = call ptr @proto_tree_add_uint(ptr noundef %120, i32 noundef %121, ptr noundef %122, i32 noundef 0, i32 noundef 3, i32 noundef %123)
  %125 = load ptr, ptr %6, align 8
  %126 = load i32, ptr @hf_dpaux_len, align 4
  %127 = load ptr, ptr %4, align 8
  %128 = load i8, ptr %11, align 1
  %129 = zext i8 %128 to i32
  %130 = call ptr @proto_tree_add_uint(ptr noundef %125, i32 noundef %126, ptr noundef %127, i32 noundef 3, i32 noundef 1, i32 noundef %129)
  %131 = load i8, ptr %12, align 1, !range !6, !noundef !7
  %132 = trunc i8 %131 to i1
  br i1 %132, label %140, label %133

133:                                              ; preds = %119
  %134 = load ptr, ptr %6, align 8
  %135 = load i32, ptr @hf_dpaux_data, align 4
  %136 = load ptr, ptr %4, align 8
  %137 = load i8, ptr %11, align 1
  %138 = zext i8 %137 to i32
  %139 = call ptr @proto_tree_add_item(ptr noundef %134, i32 noundef %135, ptr noundef %136, i32 noundef 4, i32 noundef %138, i32 noundef 0)
  br label %140

140:                                              ; preds = %133, %119
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #4
  ret i32 0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #4
  %15 = load ptr, ptr %4, align 8
  %16 = call zeroext i8 @tvb_get_bits8(ptr noundef %15, i32 noundef 2, i32 noundef 2)
  store i8 %16, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #4
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds nuw %struct._packet_info, ptr %28, i32 0, i32 3
  %30 = load i32, ptr %29, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds nuw %struct._packet_info, ptr %31, i32 0, i32 16
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds nuw %struct._packet_info, ptr %33, i32 0, i32 17
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds nuw %struct._packet_info, ptr %35, i32 0, i32 24
  %37 = load i32, ptr %36, align 4
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds nuw %struct._packet_info, ptr %38, i32 0, i32 25
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
  %56 = getelementptr inbounds nuw %struct.dpaux_transaction, ptr %55, i32 0, i32 0
  %57 = load i8, ptr %56, align 4, !range !6, !noundef !7
  %58 = trunc i8 %57 to i1
  %59 = select i1 %58, i32 0, i32 1
  %60 = call ptr @proto_tree_add_uint(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef 0, i32 noundef 0, i32 noundef %59)
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds nuw %struct._packet_info, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %10, align 8
  %65 = getelementptr inbounds nuw %struct.dpaux_transaction, ptr %64, i32 0, i32 0
  %66 = load i8, ptr %65, align 4, !range !6, !noundef !7
  %67 = trunc i8 %66 to i1
  %68 = select i1 %67, ptr @.str, ptr @.str.1
  call void @col_set_str(ptr noundef %63, i32 noundef 35, ptr noundef %68)
  br label %77

69:                                               ; preds = %48
  %70 = load ptr, ptr %6, align 8
  %71 = load i32, ptr @hf_dpaux_transaction_type, align 4
  %72 = load ptr, ptr %4, align 8
  %73 = call ptr @proto_tree_add_uint(ptr noundef %70, i32 noundef %71, ptr noundef %72, i32 noundef 0, i32 noundef 0, i32 noundef 2)
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds nuw %struct._packet_info, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8
  call void @col_set_str(ptr noundef %76, i32 noundef 35, ptr noundef @.str.76)
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
  %82 = getelementptr inbounds nuw %struct._packet_info, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8
  call void @col_set_str(ptr noundef %83, i32 noundef 25, ptr noundef @.str.86)
  br label %92

84:                                               ; preds = %77, %77
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds nuw %struct._packet_info, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8
  call void @col_set_str(ptr noundef %87, i32 noundef 25, ptr noundef @.str.87)
  br label %92

88:                                               ; preds = %77, %77
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds nuw %struct._packet_info, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8
  call void @col_set_str(ptr noundef %91, i32 noundef 25, ptr noundef @.str.88)
  br label %92

92:                                               ; preds = %77, %88, %84, %80
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
  %106 = getelementptr inbounds nuw %struct._packet_info, ptr %105, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8
  %108 = load i8, ptr %8, align 1
  %109 = zext i8 %108 to i32
  %110 = load i8, ptr %8, align 1
  %111 = zext i8 %110 to i32
  %112 = icmp sgt i32 %111, 1
  %113 = select i1 %112, ptr @.str.82, ptr @.str.83
  %114 = load ptr, ptr %10, align 8
  %115 = getelementptr inbounds nuw %struct.dpaux_transaction, ptr %114, i32 0, i32 1
  %116 = load i32, ptr %115, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %107, i32 noundef 25, ptr noundef @.str.89, i32 noundef %109, ptr noundef %113, i32 noundef %116)
  %117 = load ptr, ptr %6, align 8
  %118 = load i32, ptr @hf_dpaux_addr, align 4
  %119 = load ptr, ptr %4, align 8
  %120 = load ptr, ptr %10, align 8
  %121 = getelementptr inbounds nuw %struct.dpaux_transaction, ptr %120, i32 0, i32 1
  %122 = load i32, ptr %121, align 4
  %123 = call ptr @proto_tree_add_uint(ptr noundef %117, i32 noundef %118, ptr noundef %119, i32 noundef 0, i32 noundef 3, i32 noundef %122)
  br label %134

124:                                              ; preds = %101
  %125 = load ptr, ptr %5, align 8
  %126 = getelementptr inbounds nuw %struct._packet_info, ptr %125, i32 0, i32 1
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
  %151 = getelementptr inbounds nuw %struct.dpaux_transaction, ptr %150, i32 0, i32 0
  %152 = load i8, ptr %151, align 4, !range !6, !noundef !7
  %153 = trunc i8 %152 to i1
  br i1 %153, label %154, label %206

154:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  store i32 0, ptr %12, align 4
  br label %155

155:                                              ; preds = %201, %154
  %156 = load i32, ptr %12, align 4
  %157 = load i8, ptr %8, align 1
  %158 = zext i8 %157 to i32
  %159 = icmp ult i32 %156, %158
  br i1 %159, label %160, label %205

160:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  %161 = load ptr, ptr %6, align 8
  %162 = load i32, ptr @hf_dpaux_reg_addr, align 4
  %163 = load ptr, ptr %4, align 8
  %164 = load i32, ptr %12, align 4
  %165 = add i32 %164, 1
  %166 = load ptr, ptr %10, align 8
  %167 = getelementptr inbounds nuw %struct.dpaux_transaction, ptr %166, i32 0, i32 1
  %168 = load i32, ptr %167, align 4
  %169 = load i32, ptr %12, align 4
  %170 = add i32 %168, %169
  %171 = load ptr, ptr %10, align 8
  %172 = getelementptr inbounds nuw %struct.dpaux_transaction, ptr %171, i32 0, i32 1
  %173 = load i32, ptr %172, align 4
  %174 = load i32, ptr %12, align 4
  %175 = add i32 %173, %174
  %176 = load ptr, ptr %4, align 8
  %177 = load i32, ptr %12, align 4
  %178 = add i32 %177, 1
  %179 = call zeroext i8 @tvb_get_uint8(ptr noundef %176, i32 noundef %178)
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
  %191 = getelementptr inbounds nuw %struct.dpaux_transaction, ptr %190, i32 0, i32 1
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  br label %155, !llvm.loop !8

205:                                              ; preds = %155
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  br label %206

206:                                              ; preds = %205, %149, %134
  br label %207

207:                                              ; preds = %206, %92
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #4
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_bits8(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_bits32(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_new(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() #1

; Function Attrs: null_pointer_is_valid
declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @find_conversation(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_dpaux_register(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  store ptr null, ptr %13, align 8
  store i32 0, ptr %12, align 4
  br label %15

15:                                               ; preds = %32, %5
  %16 = load i32, ptr %12, align 4
  %17 = zext i32 %16 to i64
  %18 = icmp ult i64 %17, 5
  br i1 %18, label %19, label %35

19:                                               ; preds = %15
  %20 = load i32, ptr %12, align 4
  %21 = zext i32 %20 to i64
  %22 = getelementptr [5 x %struct.dpaux_register], ptr @registers, i64 0, i64 %21
  %23 = getelementptr inbounds nuw %struct.dpaux_register, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = load i32, ptr %11, align 4
  %26 = icmp eq i32 %24, %25
  br i1 %26, label %27, label %31

27:                                               ; preds = %19
  %28 = load i32, ptr %12, align 4
  %29 = zext i32 %28 to i64
  %30 = getelementptr [5 x %struct.dpaux_register], ptr @registers, i64 0, i64 %29
  store ptr %30, ptr %13, align 8
  br label %35

31:                                               ; preds = %19
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %12, align 4
  %34 = add i32 %33, 1
  store i32 %34, ptr %12, align 4
  br label %15, !llvm.loop !10

35:                                               ; preds = %27, %15
  %36 = load ptr, ptr %13, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %39, label %38

38:                                               ; preds = %35
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %59

39:                                               ; preds = %35
  %40 = load ptr, ptr %13, align 8
  %41 = getelementptr inbounds nuw %struct.dpaux_register, ptr %40, i32 0, i32 1
  %42 = load i8, ptr %41, align 4
  %43 = zext i8 %42 to i32
  switch i32 %43, label %58 [
    i32 0, label %44
  ]

44:                                               ; preds = %39
  %45 = load ptr, ptr %9, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = load i32, ptr %10, align 4
  %48 = load ptr, ptr %13, align 8
  %49 = getelementptr inbounds nuw %struct.dpaux_register, ptr %48, i32 0, i32 2
  %50 = getelementptr inbounds nuw %struct.bitfield_data, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = load i32, ptr %51, align 4
  %53 = load ptr, ptr %13, align 8
  %54 = getelementptr inbounds nuw %struct.dpaux_register, ptr %53, i32 0, i32 2
  %55 = getelementptr inbounds nuw %struct.bitfield_data, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  %57 = call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef %52, i32 noundef 0, ptr noundef %56, i32 noundef 0, i32 noundef 0)
  br label %58

58:                                               ; preds = %39, %44
  store i32 1, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %59

59:                                               ; preds = %58, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  %60 = load i32, ptr %6, align 4
  ret i32 %60
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask_with_flags(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #1

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i8 0, i8 2}
!7 = !{}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
