; ModuleID = 'bench/wireshark/original/packet-dpaux.ll'
source_filename = "bench/wireshark/original/packet-dpaux.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%union.anon = type { %struct.bitfield_data }
%struct.bitfield_data = type { ptr, ptr }

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
@reg00000_fields = internal constant [3 x ptr] [ptr @hf_00000_MAJOR, ptr @hf_00000_MINOR, ptr null], align 16
@reg00001_fields = internal constant [2 x ptr] [ptr @hf_00001_MAX_LINK_RATE, ptr null], align 16
@reg00002_fields = internal constant [5 x ptr] [ptr @hf_00002_MAX_LANE_COUNT, ptr @hf_00002_POST_LT_ADJ_REQ_SUPPORTED, ptr @hf_00002_TPS3_SUPPORTED, ptr @hf_00002_ENHANCED_FRAME_CAP, ptr null], align 16
@reg00003_fields = internal constant [4 x ptr] [ptr @hf_00003_MAX_DOWNSPREAD, ptr @hf_00003_NO_AUX_TRANSACTION_LINK_TRAINING, ptr @hf_00003_TPS4_SUPPORTED, ptr null], align 16
@reg00004_fields = internal constant [5 x ptr] [ptr @hf_00004_NORP, ptr @hf_00004_5V_DP_PWR_CAP, ptr @hf_00004_12V_DP_PWR_CAP, ptr @hf_00004_18V_DP_PWR_CAP, ptr null], align 16
@registers = internal constant [5 x { i32, i8, [3 x i8], %union.anon }] [{ i32, i8, [3 x i8], %union.anon } { i32 0, i8 0, [3 x i8] zeroinitializer, %union.anon { %struct.bitfield_data { ptr @hf_00000, ptr @reg00000_fields } } }, { i32, i8, [3 x i8], %union.anon } { i32 1, i8 0, [3 x i8] zeroinitializer, %union.anon { %struct.bitfield_data { ptr @hf_00001, ptr @reg00001_fields } } }, { i32, i8, [3 x i8], %union.anon } { i32 2, i8 0, [3 x i8] zeroinitializer, %union.anon { %struct.bitfield_data { ptr @hf_00002, ptr @reg00002_fields } } }, { i32, i8, [3 x i8], %union.anon } { i32 3, i8 0, [3 x i8] zeroinitializer, %union.anon { %struct.bitfield_data { ptr @hf_00003, ptr @reg00003_fields } } }, { i32, i8, [3 x i8], %union.anon } { i32 4, i8 0, [3 x i8] zeroinitializer, %union.anon { %struct.bitfield_data { ptr @hf_00004, ptr @reg00004_fields } } }], align 16
@switch.table.dissect_dpaux = private unnamed_addr constant [9 x ptr] [ptr @.str.86, ptr @.str.87, ptr @.str.88, ptr poison, ptr @.str.87, ptr poison, ptr poison, ptr poison, ptr @.str.88], align 8

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_dpaux() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.73, ptr noundef nonnull @.str.74)
  store i32 %1, ptr @proto_dpaux, align 4
  %2 = tail call ptr @register_dissector(ptr noundef nonnull @.str.74, ptr noundef nonnull @dissect_dpaux, i32 noundef %1)
  %3 = load i32, ptr @proto_dpaux, align 4
  tail call void @proto_register_field_array(i32 noundef %3, ptr noundef nonnull @proto_register_dpaux.hf, i32 noundef 28)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_dpaux.ett, i32 noundef 2)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_dpaux(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(address_is_null) %3) #0 {
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %8, label %5

5:                                                ; preds = %4
  %6 = load i8, ptr %3, align 1, !range !6, !noundef !7
  %7 = trunc nuw i8 %6 to i1
  br label %8

8:                                                ; preds = %5, %4
  %.0 = phi i1 [ %7, %5 ], [ false, %4 ]
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void @col_set_str(ptr noundef %10, i32 noundef 35, ptr noundef nonnull @.str.74)
  %11 = load ptr, ptr %9, align 8
  tail call void @col_set_str(ptr noundef %11, i32 noundef 25, ptr noundef nonnull @.str.75)
  %12 = load ptr, ptr %9, align 8
  tail call void @col_set_str(ptr noundef %12, i32 noundef 18, ptr noundef nonnull @.str.76)
  %13 = load ptr, ptr %9, align 8
  %.str.77..str.78 = select i1 %.0, ptr @.str.77, ptr @.str.78
  tail call void @col_set_str(ptr noundef %13, i32 noundef 20, ptr noundef nonnull %.str.77..str.78)
  %14 = load i32, ptr @proto_dpaux, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %14, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %16 = load i32, ptr @ett_dpaux, align 4
  %17 = tail call ptr @proto_item_add_subtree(ptr noundef %15, i32 noundef %16)
  br i1 %.0, label %18, label %75

18:                                               ; preds = %8
  %19 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef 0, i32 noundef 1)
  %20 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef 1, i32 noundef 1)
  %21 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef 2, i32 noundef 2)
  %22 = tail call i32 @tvb_get_bits32(ptr noundef %0, i32 noundef 4, i32 noundef 20, i32 noundef 0)
  %23 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 3)
  %24 = add i8 %23, 1
  %25 = zext i8 %21 to i32
  %26 = and i32 %25, 1
  %.not.i = icmp eq i32 %26, 0
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %34 = load i32, ptr %33, align 8
  %35 = tail call ptr @conversation_new(i32 noundef %28, ptr noundef nonnull %29, ptr noundef nonnull %30, i32 noundef 0, i32 noundef %32, i32 noundef %34, i32 noundef 0)
  %36 = tail call ptr @wmem_file_scope()
  %37 = tail call noalias dereferenceable_or_null(8) ptr @wmem_alloc(ptr noundef %36, i64 noundef 8) #3
  %38 = icmp ne i8 %19, 0
  %39 = zext i1 %38 to i8
  store i8 %39, ptr %37, align 4
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 4
  store i32 %22, ptr %40, align 4
  %41 = load i32, ptr @proto_dpaux, align 4
  tail call void @conversation_add_proto_data(ptr noundef %35, i32 noundef %41, ptr noundef %37)
  %42 = load i32, ptr @hf_dpaux_transaction_type, align 4
  %.not48.i = icmp eq i8 %19, 0
  %43 = zext i1 %.not48.i to i32
  %44 = tail call ptr @proto_tree_add_uint(ptr noundef %17, i32 noundef %42, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %43)
  %45 = load ptr, ptr %9, align 8
  %46 = load i8, ptr %37, align 4, !range !6, !noundef !7
  %47 = trunc nuw i8 %46 to i1
  %48 = select i1 %47, ptr @.str, ptr @.str.1
  tail call void @col_set_str(ptr noundef %45, i32 noundef 35, ptr noundef nonnull %48)
  %49 = load ptr, ptr %9, align 8
  %50 = select i1 %.not.i, ptr @.str.80, ptr @.str.79
  tail call void @col_set_str(ptr noundef %49, i32 noundef 25, ptr noundef nonnull %50)
  %51 = load ptr, ptr %9, align 8
  %52 = zext i8 %24 to i32
  %53 = icmp ugt i8 %24, 1
  %54 = select i1 %53, ptr @.str.82, ptr @.str.83
  %55 = select i1 %.not.i, ptr @.str.85, ptr @.str.84
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %51, i32 noundef 25, ptr noundef nonnull @.str.81, i32 noundef %52, ptr noundef nonnull %54, ptr noundef nonnull %55, i32 noundef %22)
  %56 = load i8, ptr %37, align 4, !range !6, !noundef !7
  %57 = trunc nuw i8 %56 to i1
  br i1 %57, label %58, label %61

58:                                               ; preds = %18
  %59 = load i32, ptr @hf_dpaux_native_req_cmd, align 4
  %60 = tail call ptr @proto_tree_add_uint(ptr noundef %17, i32 noundef %59, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %25)
  br label %67

61:                                               ; preds = %18
  %62 = load i32, ptr @hf_dpaux_i2c_req_cmd, align 4
  %63 = tail call ptr @proto_tree_add_uint(ptr noundef %17, i32 noundef %62, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %25)
  %64 = load i32, ptr @hf_dpaux_mot, align 4
  %65 = zext i8 %20 to i64
  %66 = tail call ptr @proto_tree_add_boolean(ptr noundef %17, i32 noundef %64, ptr noundef %0, i32 noundef 0, i32 noundef 1, i64 noundef %65)
  br label %67

67:                                               ; preds = %61, %58
  %68 = load i32, ptr @hf_dpaux_addr, align 4
  %69 = tail call ptr @proto_tree_add_uint(ptr noundef %17, i32 noundef %68, ptr noundef %0, i32 noundef 0, i32 noundef 3, i32 noundef %22)
  %70 = load i32, ptr @hf_dpaux_len, align 4
  %71 = tail call ptr @proto_tree_add_uint(ptr noundef %17, i32 noundef %70, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef %52)
  br i1 %.not.i, label %72, label %dissect_dpaux_from_source.exit

72:                                               ; preds = %67
  %73 = load i32, ptr @hf_dpaux_data, align 4
  %74 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %73, ptr noundef %0, i32 noundef 4, i32 noundef %52, i32 noundef 0)
  br label %dissect_dpaux_from_source.exit

75:                                               ; preds = %8
  %76 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef 2, i32 noundef 2)
  %77 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %78 = icmp ugt i32 %77, 1
  br i1 %78, label %79, label %83

79:                                               ; preds = %75
  %80 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %81 = trunc i32 %80 to i8
  %82 = add i8 %81, -1
  br label %83

83:                                               ; preds = %79, %75
  %84 = phi i8 [ %82, %79 ], [ 0, %75 ]
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %86 = load i32, ptr %85, align 4
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %90 = load i32, ptr %89, align 4
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %92 = load i32, ptr %91, align 8
  %93 = tail call ptr @find_conversation(i32 noundef %86, ptr noundef nonnull %87, ptr noundef nonnull %88, i32 noundef 0, i32 noundef %90, i32 noundef %92, i32 noundef 0)
  %.not.i20 = icmp eq ptr %93, null
  br i1 %.not.i20, label %.thread.i, label %94

94:                                               ; preds = %83
  %95 = load i32, ptr @proto_dpaux, align 4
  %96 = tail call ptr @conversation_get_proto_data(ptr noundef nonnull %93, i32 noundef %95)
  %.not69.i = icmp eq ptr %96, null
  br i1 %.not69.i, label %.thread.i, label %97

97:                                               ; preds = %94
  %98 = load i32, ptr @hf_dpaux_transaction_type, align 4
  %99 = load i8, ptr %96, align 4, !range !6, !noundef !7
  %100 = xor i8 %99, 1
  %not..i = zext nneg i8 %100 to i32
  %101 = tail call ptr @proto_tree_add_uint(ptr noundef %17, i32 noundef %98, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %not..i)
  %102 = load ptr, ptr %9, align 8
  %103 = load i8, ptr %96, align 4, !range !6, !noundef !7
  %104 = trunc nuw i8 %103 to i1
  %105 = select i1 %104, ptr @.str, ptr @.str.1
  tail call void @col_set_str(ptr noundef %102, i32 noundef 35, ptr noundef nonnull %105)
  br label %109

.thread.i:                                        ; preds = %94, %83
  %106 = load i32, ptr @hf_dpaux_transaction_type, align 4
  %107 = tail call ptr @proto_tree_add_uint(ptr noundef %17, i32 noundef %106, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef 2)
  %108 = load ptr, ptr %9, align 8
  tail call void @col_set_str(ptr noundef %108, i32 noundef 35, ptr noundef nonnull @.str.76)
  br label %109

109:                                              ; preds = %.thread.i, %97
  %.not6977.i = phi i1 [ true, %.thread.i ], [ false, %97 ]
  %.075.i = phi ptr [ null, %.thread.i ], [ %96, %97 ]
  %110 = zext i8 %76 to i32
  %111 = icmp ult i8 %76, 9
  br i1 %111, label %switch.hole_check, label %114

switch.hole_check:                                ; preds = %109
  %switch.maskindex = zext nneg i8 %76 to i16
  %switch.shifted = lshr i16 279, %switch.maskindex
  %switch.lobit = trunc i16 %switch.shifted to i1
  br i1 %switch.lobit, label %switch.lookup, label %114

switch.lookup:                                    ; preds = %switch.hole_check
  %112 = zext nneg i8 %76 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.dissect_dpaux, i64 %112
  %switch.load = load ptr, ptr %switch.gep, align 8
  %113 = load ptr, ptr %9, align 8
  tail call void @col_set_str(ptr noundef %113, i32 noundef 25, ptr noundef nonnull %switch.load)
  br label %114

114:                                              ; preds = %switch.hole_check, %109, %switch.lookup
  %115 = load i32, ptr @hf_dpaux_reply_cmd, align 4
  %116 = tail call ptr @proto_tree_add_uint(ptr noundef %17, i32 noundef %115, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %110)
  %.not70.i = icmp eq i8 %84, 0
  br i1 %.not70.i, label %dissect_dpaux_from_source.exit, label %117

117:                                              ; preds = %114
  %118 = load ptr, ptr %9, align 8
  %119 = zext i8 %84 to i32
  %.not71.i = icmp eq i8 %84, 1
  %120 = select i1 %.not71.i, ptr @.str.83, ptr @.str.82
  br i1 %.not6977.i, label %127, label %121

121:                                              ; preds = %117
  %122 = getelementptr inbounds nuw i8, ptr %.075.i, i64 4
  %123 = load i32, ptr %122, align 4
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %118, i32 noundef 25, ptr noundef nonnull @.str.89, i32 noundef %119, ptr noundef nonnull %120, i32 noundef %123)
  %124 = load i32, ptr @hf_dpaux_addr, align 4
  %125 = load i32, ptr %122, align 4
  %126 = tail call ptr @proto_tree_add_uint(ptr noundef %17, i32 noundef %124, ptr noundef %0, i32 noundef 0, i32 noundef 3, i32 noundef %125)
  br label %128

127:                                              ; preds = %117
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %118, i32 noundef 25, ptr noundef nonnull @.str.90, i32 noundef %119, ptr noundef nonnull %120)
  br label %128

128:                                              ; preds = %127, %121
  %129 = load i32, ptr @hf_dpaux_len, align 4
  %130 = tail call ptr @proto_tree_add_uint(ptr noundef %17, i32 noundef %129, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef %119)
  %131 = load i32, ptr @hf_dpaux_data, align 4
  %132 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %131, ptr noundef %0, i32 noundef 1, i32 noundef %119, i32 noundef 0)
  br i1 %.not6977.i, label %dissect_dpaux_from_source.exit, label %133

133:                                              ; preds = %128
  %134 = load i8, ptr %.075.i, align 4, !range !6, !noundef !7
  %135 = trunc nuw i8 %134 to i1
  br i1 %135, label %.preheader.i, label %dissect_dpaux_from_source.exit

.preheader.i:                                     ; preds = %133
  %136 = getelementptr inbounds nuw i8, ptr %.075.i, i64 4
  br label %137

137:                                              ; preds = %dissect_dpaux_register.exit.i, %.preheader.i
  %.06680.i = phi i32 [ 0, %.preheader.i ], [ %139, %dissect_dpaux_register.exit.i ]
  %138 = load i32, ptr @hf_dpaux_reg_addr, align 4
  %139 = add nuw nsw i32 %.06680.i, 1
  %140 = load i32, ptr %136, align 4
  %141 = add i32 %140, %.06680.i
  %142 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %139)
  %143 = zext i8 %142 to i32
  %144 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %17, i32 noundef %138, ptr noundef %0, i32 noundef %139, i32 noundef 1, i32 noundef %141, ptr noundef nonnull @.str.91, i32 noundef %141, i32 noundef %143)
  %145 = load i32, ptr @ett_register, align 4
  %146 = tail call ptr @proto_item_add_subtree(ptr noundef %144, i32 noundef %145)
  %147 = load i32, ptr %136, align 4
  %148 = add i32 %147, %.06680.i
  br label %150

149:                                              ; preds = %150
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 5
  br i1 %exitcond.not.i.i, label %dissect_dpaux_register.exit.i, label %150, !llvm.loop !8

150:                                              ; preds = %149, %137
  %indvars.iv.i.i = phi i64 [ 0, %137 ], [ %indvars.iv.next.i.i, %149 ]
  %151 = getelementptr [24 x i8], ptr @registers, i64 %indvars.iv.i.i
  %152 = load i32, ptr %151, align 8
  %153 = icmp eq i32 %152, %148
  br i1 %153, label %154, label %149

154:                                              ; preds = %150
  %.not.i.i = icmp eq ptr %151, null
  br i1 %.not.i.i, label %dissect_dpaux_register.exit.i, label %155

155:                                              ; preds = %154
  %156 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %157 = load ptr, ptr %156, align 8
  %158 = load i32, ptr %157, align 4
  %159 = getelementptr inbounds nuw i8, ptr %151, i64 16
  %160 = load ptr, ptr %159, align 8
  %161 = tail call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %146, ptr noundef %0, i32 noundef range(i32 1, 256) %139, i32 noundef %158, i32 noundef 0, ptr noundef %160, i32 noundef 0, i32 noundef 0)
  br label %dissect_dpaux_register.exit.i

dissect_dpaux_register.exit.i:                    ; preds = %149, %155, %154
  %exitcond.not.i = icmp eq i32 %139, %119
  br i1 %exitcond.not.i, label %dissect_dpaux_from_source.exit, label %137, !llvm.loop !10

dissect_dpaux_from_source.exit:                   ; preds = %dissect_dpaux_register.exit.i, %133, %128, %114, %72, %67
  %162 = tail call i32 @tvb_captured_length(ptr noundef %0)
  ret i32 %162
}

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_bits8(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_bits32(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_new(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @find_conversation(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask_with_flags(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(1) }

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
