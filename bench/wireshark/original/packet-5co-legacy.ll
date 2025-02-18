target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.FCOSRegisterDef = type { i32, i32, ptr, ptr, i32, i32, ptr }
%struct.FCOSConvRequestKey = type { i32, i64, i16 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct.conversation = type { ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i32, ptr }
%struct._frame_data = type <{ i32, i32, i32, i32, i32, [4 x i8], i64, ptr, ptr, ptr, i8, i16, [5 x i8], %struct.nstime_t, %struct.nstime_t, i32, i32 }>
%struct.FCOSConvRequestVal = type { i16, i16, ptr }

@proto_register_FiveCoLegacy.hf = internal global [44 x %struct.hf_register_info] zeroinitializer, align 16
@hf_base = internal global [22 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_fiveco_header, %struct._header_field_info { ptr @.str.5, ptr @.str.6, i32 0, i32 0, ptr null, i64 0, ptr @.str.7, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fiveco_fct, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 5, i32 2, ptr @packettypenames, i64 0, ptr @.str.10, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fiveco_id, %struct._header_field_info { ptr @.str.11, ptr @.str.12, i32 5, i32 1, ptr null, i64 0, ptr @.str.13, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fiveco_length, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 5, i32 1, ptr null, i64 0, ptr @.str.16, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fiveco_data, %struct._header_field_info { ptr @.str.17, ptr @.str.18, i32 0, i32 0, ptr null, i64 0, ptr @.str.19, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fiveco_cks, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 5, i32 2, ptr null, i64 0, ptr @.str.22, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fiveco_i2cadd, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fiveco_i2c2write, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fiveco_i2cwrite, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fiveco_i2c2read, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fiveco_i2canswer, %struct._header_field_info { ptr @.str.31, ptr @.str.32, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fiveco_i2cwriteanswer, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fiveco_i2cack, %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fiveco_i2c2scan, %struct._header_field_info { ptr @.str.37, ptr @.str.38, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fiveco_i2cscaned, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fiveco_i2cerror, %struct._header_field_info { ptr @.str.41, ptr @.str.42, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fiveco_regread, %struct._header_field_info { ptr @.str.43, ptr @.str.44, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fiveco_regreadunknown, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fiveco_regreaduk, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 0, i32 0, ptr null, i64 0, ptr @.str.49, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fiveco_EasyIPMAC, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fiveco_EasyIPIP, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fiveco_EasyIPSM, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@aRegisters = internal global [22 x %struct.FCOSRegisterDef] [%struct.FCOSRegisterDef { i32 0, i32 4, ptr @.str.76, ptr @.str.77, i32 7, i32 -1, ptr @dispType }, %struct.FCOSRegisterDef { i32 1, i32 4, ptr @.str.78, ptr @.str.79, i32 7, i32 -1, ptr @dispVersion }, %struct.FCOSRegisterDef { i32 2, i32 0, ptr @.str.80, ptr @.str.81, i32 0, i32 -1, ptr null }, %struct.FCOSRegisterDef { i32 3, i32 0, ptr @.str.82, ptr @.str.83, i32 0, i32 -1, ptr null }, %struct.FCOSRegisterDef { i32 4, i32 0, ptr @.str.84, ptr @.str.85, i32 0, i32 -1, ptr null }, %struct.FCOSRegisterDef { i32 5, i32 0, ptr @.str.86, ptr @.str.87, i32 0, i32 -1, ptr null }, %struct.FCOSRegisterDef { i32 6, i32 0, ptr @.str.88, ptr @.str.89, i32 0, i32 -1, ptr null }, %struct.FCOSRegisterDef { i32 7, i32 0, ptr @.str.90, ptr @.str.91, i32 0, i32 -1, ptr null }, %struct.FCOSRegisterDef { i32 8, i32 0, ptr @.str.90, ptr @.str.92, i32 0, i32 -1, ptr null }, %struct.FCOSRegisterDef { i32 9, i32 0, ptr @.str.90, ptr @.str.93, i32 0, i32 -1, ptr null }, %struct.FCOSRegisterDef { i32 10, i32 0, ptr @.str.90, ptr @.str.94, i32 0, i32 -1, ptr null }, %struct.FCOSRegisterDef { i32 11, i32 0, ptr @.str.90, ptr @.str.95, i32 0, i32 -1, ptr null }, %struct.FCOSRegisterDef { i32 12, i32 0, ptr @.str.90, ptr @.str.96, i32 0, i32 -1, ptr null }, %struct.FCOSRegisterDef { i32 13, i32 0, ptr @.str.90, ptr @.str.97, i32 0, i32 -1, ptr null }, %struct.FCOSRegisterDef { i32 14, i32 0, ptr @.str.90, ptr @.str.98, i32 0, i32 -1, ptr null }, %struct.FCOSRegisterDef { i32 15, i32 0, ptr @.str.90, ptr @.str.99, i32 0, i32 -1, ptr null }, %struct.FCOSRegisterDef { i32 16, i32 4, ptr @.str.100, ptr @.str.101, i32 7, i32 -1, ptr null }, %struct.FCOSRegisterDef { i32 17, i32 6, ptr @.str.102, ptr @.str.103, i32 9, i32 -1, ptr @dispMAC }, %struct.FCOSRegisterDef { i32 18, i32 4, ptr @.str.104, ptr @.str.105, i32 7, i32 -1, ptr @dispIP }, %struct.FCOSRegisterDef { i32 19, i32 4, ptr @.str.106, ptr @.str.107, i32 7, i32 -1, ptr @dispMask }, %struct.FCOSRegisterDef { i32 20, i32 1, ptr @.str.108, ptr @.str.109, i32 4, i32 -1, ptr @dispTimeout }, %struct.FCOSRegisterDef { i32 21, i32 16, ptr @.str.110, ptr @.str.111, i32 26, i32 -1, ptr null }], align 16
@proto_register_FiveCoLegacy.ett = internal global [4 x ptr] [ptr @ett_fiveco_header, ptr @ett_fiveco_data, ptr @ett_fiveco, ptr @ett_fiveco_checksum], align 16
@ett_fiveco_header = internal global i32 0, align 4
@ett_fiveco_data = internal global i32 0, align 4
@ett_fiveco = internal global i32 0, align 4
@ett_fiveco_checksum = internal global i32 0, align 4
@.str = private unnamed_addr constant [41 x i8] c"FiveCo's Legacy Register Access Protocol\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"5co-legacy\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"5co_legacy\00", align 1
@proto_FiveCoLegacy = internal global i32 0, align 4
@FiveCoLegacy_handle = internal global ptr null, align 8
@FiveCo_requests_hash = internal global ptr null, align 8
@proto_reg_handoff_FiveCoLegacy.initialized = internal global i8 0, align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@hf_fiveco_header = internal global i32 0, align 4
@.str.5 = private unnamed_addr constant [7 x i8] c"Header\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"5co_legacy.header\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"Header of the packet\00", align 1
@hf_fiveco_fct = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [9 x i8] c"Function\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"5co_legacy.fct\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"Function type\00", align 1
@hf_fiveco_id = internal global i32 0, align 4
@.str.11 = private unnamed_addr constant [9 x i8] c"Frame ID\00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c"5co_legacy.id\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"Packet ID\00", align 1
@hf_fiveco_length = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [12 x i8] c"Data length\00", align 1
@.str.15 = private unnamed_addr constant [18 x i8] c"5co_legacy.length\00", align 1
@.str.16 = private unnamed_addr constant [32 x i8] c"Parameters length of the packet\00", align 1
@hf_fiveco_data = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [5 x i8] c"Data\00", align 1
@.str.18 = private unnamed_addr constant [16 x i8] c"5co_legacy.data\00", align 1
@.str.19 = private unnamed_addr constant [18 x i8] c"Data (parameters)\00", align 1
@hf_fiveco_cks = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [9 x i8] c"Checksum\00", align 1
@.str.21 = private unnamed_addr constant [20 x i8] c"5co_legacy.checksum\00", align 1
@.str.22 = private unnamed_addr constant [23 x i8] c"Checksum of the packet\00", align 1
@hf_fiveco_i2cadd = internal global i32 0, align 4
@.str.23 = private unnamed_addr constant [12 x i8] c"I2C Address\00", align 1
@.str.24 = private unnamed_addr constant [18 x i8] c"5co_legacy.i2cadd\00", align 1
@hf_fiveco_i2c2write = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [29 x i8] c"I2C number of bytes to write\00", align 1
@.str.26 = private unnamed_addr constant [21 x i8] c"5co_legacy.i2c2write\00", align 1
@hf_fiveco_i2cwrite = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [19 x i8] c"I2C bytes to write\00", align 1
@.str.28 = private unnamed_addr constant [20 x i8] c"5co_legacy.i2cwrite\00", align 1
@hf_fiveco_i2c2read = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [28 x i8] c"I2C number of bytes to read\00", align 1
@.str.30 = private unnamed_addr constant [20 x i8] c"5co_legacy.i2c2read\00", align 1
@hf_fiveco_i2canswer = internal global i32 0, align 4
@.str.31 = private unnamed_addr constant [15 x i8] c"I2C bytes read\00", align 1
@.str.32 = private unnamed_addr constant [19 x i8] c"5co_legacy.i2cread\00", align 1
@hf_fiveco_i2cwriteanswer = internal global i32 0, align 4
@.str.33 = private unnamed_addr constant [16 x i8] c"I2C bytes write\00", align 1
@.str.34 = private unnamed_addr constant [25 x i8] c"5co_legacy.i2writeanswer\00", align 1
@hf_fiveco_i2cack = internal global i32 0, align 4
@.str.35 = private unnamed_addr constant [14 x i8] c"I2C ack state\00", align 1
@.str.36 = private unnamed_addr constant [18 x i8] c"5co_legacy.i2cack\00", align 1
@hf_fiveco_i2c2scan = internal global i32 0, align 4
@.str.37 = private unnamed_addr constant [22 x i8] c"I2C addresses to scan\00", align 1
@.str.38 = private unnamed_addr constant [20 x i8] c"5co_legacy.i2c2scan\00", align 1
@hf_fiveco_i2cscaned = internal global i32 0, align 4
@.str.39 = private unnamed_addr constant [22 x i8] c"I2C addresses present\00", align 1
@.str.40 = private unnamed_addr constant [21 x i8] c"5co_legacy.i2cscaned\00", align 1
@hf_fiveco_i2cerror = internal global i32 0, align 4
@.str.41 = private unnamed_addr constant [10 x i8] c"I2C error\00", align 1
@.str.42 = private unnamed_addr constant [20 x i8] c"5co_legacy.i2cerror\00", align 1
@hf_fiveco_regread = internal global i32 0, align 4
@.str.43 = private unnamed_addr constant [5 x i8] c"Read\00", align 1
@.str.44 = private unnamed_addr constant [19 x i8] c"5co_legacy.regread\00", align 1
@hf_fiveco_regreadunknown = internal global i32 0, align 4
@.str.45 = private unnamed_addr constant [22 x i8] c"Read Register unknown\00", align 1
@.str.46 = private unnamed_addr constant [36 x i8] c"5co_legacy.hf_fiveco_regreadunknown\00", align 1
@hf_fiveco_regreaduk = internal global i32 0, align 4
@.str.47 = private unnamed_addr constant [17 x i8] c"Data not decoded\00", align 1
@.str.48 = private unnamed_addr constant [21 x i8] c"5co_legacy.regreaduk\00", align 1
@.str.49 = private unnamed_addr constant [69 x i8] c"Data not decoded because there are unable to map to a known register\00", align 1
@hf_fiveco_EasyIPMAC = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [12 x i8] c"MAC address\00", align 1
@.str.51 = private unnamed_addr constant [21 x i8] c"5co_legacy.EasyIPMAC\00", align 1
@hf_fiveco_EasyIPIP = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [15 x i8] c"New IP address\00", align 1
@.str.53 = private unnamed_addr constant [20 x i8] c"5co_legacy.EasyIPIP\00", align 1
@hf_fiveco_EasyIPSM = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [16 x i8] c"New subnet mask\00", align 1
@.str.55 = private unnamed_addr constant [20 x i8] c"5co_legacy.EasyIPSM\00", align 1
@.str.56 = private unnamed_addr constant [22 x i8] c"I2C Read (deprecated)\00", align 1
@.str.57 = private unnamed_addr constant [29 x i8] c"I2C Read Answer (deprecated)\00", align 1
@.str.58 = private unnamed_addr constant [23 x i8] c"I2C Write (deprecated)\00", align 1
@.str.59 = private unnamed_addr constant [30 x i8] c"I2C Write Answer (deprecated)\00", align 1
@.str.60 = private unnamed_addr constant [9 x i8] c"I2C Scan\00", align 1
@.str.61 = private unnamed_addr constant [16 x i8] c"I2C Scan Answer\00", align 1
@.str.62 = private unnamed_addr constant [28 x i8] c"I2C Read and write with ack\00", align 1
@.str.63 = private unnamed_addr constant [35 x i8] c"I2C Read and write with ack Answer\00", align 1
@.str.64 = private unnamed_addr constant [25 x i8] c"I2C Read and write error\00", align 1
@.str.65 = private unnamed_addr constant [14 x i8] c"Read register\00", align 1
@.str.66 = private unnamed_addr constant [21 x i8] c"Read register Answer\00", align 1
@.str.67 = private unnamed_addr constant [15 x i8] c"Write register\00", align 1
@.str.68 = private unnamed_addr constant [22 x i8] c"Write register Answer\00", align 1
@.str.69 = private unnamed_addr constant [34 x i8] c"Write register (no answer wanted)\00", align 1
@.str.70 = private unnamed_addr constant [23 x i8] c"Easy IP address config\00", align 1
@.str.71 = private unnamed_addr constant [35 x i8] c"Easy IP address config Acknowledge\00", align 1
@.str.72 = private unnamed_addr constant [17 x i8] c"Flash area Erase\00", align 1
@.str.73 = private unnamed_addr constant [18 x i8] c"Flash area Upload\00", align 1
@.str.74 = private unnamed_addr constant [18 x i8] c"Flash area Answer\00", align 1
@packettypenames = internal constant [20 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.56 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.57 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.58 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.59 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.60 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.61 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.62 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.63 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.64 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.65 }, { i32, [4 x i8], ptr } { i32 35, [4 x i8] zeroinitializer, ptr @.str.66 }, { i32, [4 x i8], ptr } { i32 34, [4 x i8] zeroinitializer, ptr @.str.67 }, { i32, [4 x i8], ptr } { i32 36, [4 x i8] zeroinitializer, ptr @.str.68 }, { i32, [4 x i8], ptr } { i32 37, [4 x i8] zeroinitializer, ptr @.str.69 }, { i32, [4 x i8], ptr } { i32 42, [4 x i8] zeroinitializer, ptr @.str.70 }, { i32, [4 x i8], ptr } { i32 43, [4 x i8] zeroinitializer, ptr @.str.71 }, { i32, [4 x i8], ptr } { i32 49, [4 x i8] zeroinitializer, ptr @.str.72 }, { i32, [4 x i8], ptr } { i32 50, [4 x i8] zeroinitializer, ptr @.str.73 }, { i32, [4 x i8], ptr } { i32 51, [4 x i8] zeroinitializer, ptr @.str.74 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.76 = private unnamed_addr constant [20 x i8] c"Register Type/Model\00", align 1
@.str.77 = private unnamed_addr constant [24 x i8] c"5co_legacy.RegTypeModel\00", align 1
@.str.78 = private unnamed_addr constant [17 x i8] c"Register Version\00", align 1
@.str.79 = private unnamed_addr constant [22 x i8] c"5co_legacy.RegVersion\00", align 1
@.str.80 = private unnamed_addr constant [22 x i8] c"Function Reset device\00", align 1
@.str.81 = private unnamed_addr constant [20 x i8] c"5co_legacy.RegReset\00", align 1
@.str.82 = private unnamed_addr constant [30 x i8] c"Function Save user parameters\00", align 1
@.str.83 = private unnamed_addr constant [19 x i8] c"5co_legacy.RegSave\00", align 1
@.str.84 = private unnamed_addr constant [33 x i8] c"Function Restore user parameters\00", align 1
@.str.85 = private unnamed_addr constant [22 x i8] c"5co_legacy.RegRestore\00", align 1
@.str.86 = private unnamed_addr constant [36 x i8] c"Function Restore factory parameters\00", align 1
@.str.87 = private unnamed_addr constant [26 x i8] c"5co_legacy.RegRestoreFact\00", align 1
@.str.88 = private unnamed_addr constant [33 x i8] c"Function Save factory parameters\00", align 1
@.str.89 = private unnamed_addr constant [20 x i8] c"5co_legacy.SaveFact\00", align 1
@.str.90 = private unnamed_addr constant [17 x i8] c"Register unknown\00", align 1
@.str.91 = private unnamed_addr constant [24 x i8] c"5co_legacy.RegUnknown07\00", align 1
@.str.92 = private unnamed_addr constant [24 x i8] c"5co_legacy.RegUnknown08\00", align 1
@.str.93 = private unnamed_addr constant [24 x i8] c"5co_legacy.RegUnknown09\00", align 1
@.str.94 = private unnamed_addr constant [24 x i8] c"5co_legacy.RegUnknown0A\00", align 1
@.str.95 = private unnamed_addr constant [24 x i8] c"5co_legacy.RegUnknown0B\00", align 1
@.str.96 = private unnamed_addr constant [24 x i8] c"5co_legacy.RegUnknown0C\00", align 1
@.str.97 = private unnamed_addr constant [24 x i8] c"5co_legacy.RegUnknown0D\00", align 1
@.str.98 = private unnamed_addr constant [24 x i8] c"5co_legacy.RegUnknown0E\00", align 1
@.str.99 = private unnamed_addr constant [24 x i8] c"5co_legacy.RegUnknown0F\00", align 1
@.str.100 = private unnamed_addr constant [31 x i8] c"Register Communication options\00", align 1
@.str.101 = private unnamed_addr constant [24 x i8] c"5co_legacy.RegComOption\00", align 1
@.str.102 = private unnamed_addr constant [30 x i8] c"Register Ethernet MAC Address\00", align 1
@.str.103 = private unnamed_addr constant [18 x i8] c"5co_legacy.RegMAC\00", align 1
@.str.104 = private unnamed_addr constant [20 x i8] c"Register IP Address\00", align 1
@.str.105 = private unnamed_addr constant [20 x i8] c"5co_legacy.RegIPAdd\00", align 1
@.str.106 = private unnamed_addr constant [17 x i8] c"Register IP Mask\00", align 1
@.str.107 = private unnamed_addr constant [21 x i8] c"5co_legacy.RegIPMask\00", align 1
@.str.108 = private unnamed_addr constant [21 x i8] c"Register TCP Timeout\00", align 1
@.str.109 = private unnamed_addr constant [25 x i8] c"5co_legacy.RegTCPTimeout\00", align 1
@.str.110 = private unnamed_addr constant [21 x i8] c"Register Module name\00", align 1
@.str.111 = private unnamed_addr constant [19 x i8] c"5co_legacy.RegName\00", align 1
@.str.112 = private unnamed_addr constant [18 x i8] c"%d.%d (%.4X.%.4X)\00", align 1
@.str.113 = private unnamed_addr constant [10 x i8] c"FW: %d.%d\00", align 1
@.str.114 = private unnamed_addr constant [22 x i8] c"HW: %d.%d / FW: %d.%d\00", align 1
@.str.115 = private unnamed_addr constant [30 x i8] c"%.2X-%.2X-%.2X-%.2X-%.2X-%.2X\00", align 1
@.str.116 = private unnamed_addr constant [12 x i8] c"%d.%d.%d.%d\00", align 1
@.str.117 = private unnamed_addr constant [11 x i8] c"%d seconds\00", align 1
@.str.118 = private unnamed_addr constant [9 x i8] c"Disabled\00", align 1
@g_unInternalID = internal global i64 0, align 8
@.str.119 = private unnamed_addr constant [18 x i8] c", %s ID=%d Len=%d\00", align 1
@.str.120 = private unnamed_addr constant [20 x i8] c"Unknown Type:0x%02x\00", align 1
@.str.121 = private unnamed_addr constant [16 x i8] c"%s ID=%d Len=%d\00", align 1
@.str.122 = private unnamed_addr constant [19 x i8] c" [BAD CHECKSUM !!]\00", align 1
@.str.123 = private unnamed_addr constant [6 x i8] c" (%s)\00", align 1
@.str.124 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.125 = private unnamed_addr constant [8 x i8] c"0x%.2X \00", align 1
@.str.126 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.127 = private unnamed_addr constant [10 x i8] c" (0x%.2X)\00", align 1
@.str.128 = private unnamed_addr constant [5 x i8] c": %s\00", align 1
@.str.129 = private unnamed_addr constant [36 x i8] c" %s (Add: 0x%.2X, Size: %d bytes): \00", align 1
@.str.130 = private unnamed_addr constant [42 x i8] c" (Interpretation depends on product type)\00", align 1
@.str.131 = private unnamed_addr constant [68 x i8] c" WARNING : Answer already found ! Maybe packets ID not incremented.\00", align 1
@.str.132 = private unnamed_addr constant [39 x i8] c" from address %d (%d bytes written) : \00", align 1
@.str.133 = private unnamed_addr constant [34 x i8] c" to address %d (%d bytes written)\00", align 1
@.str.134 = private unnamed_addr constant [44 x i8] c" (%d bytes to load into flash at offset %d)\00", align 1
@.str.135 = private unnamed_addr constant [61 x i8] c" (ERROR: No data should be present with that packet type !!)\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_FiveCoLegacy() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %struct.hf_register_info, align 8
  %4 = alloca %struct.hf_register_info, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #7
  store i32 0, ptr %1, align 4
  br label %5

5:                                                ; preds = %17, %0
  %6 = load i32, ptr %1, align 4
  %7 = zext i32 %6 to i64
  %8 = icmp ult i64 %7, 22
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #7
  br label %20

10:                                               ; preds = %5
  %11 = load i32, ptr %1, align 4
  %12 = zext i32 %11 to i64
  %13 = getelementptr [44 x %struct.hf_register_info], ptr @proto_register_FiveCoLegacy.hf, i64 0, i64 %12
  %14 = load i32, ptr %1, align 4
  %15 = zext i32 %14 to i64
  %16 = getelementptr [22 x %struct.hf_register_info], ptr @hf_base, i64 0, i64 %15
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %13, ptr align 16 %16, i64 80, i1 false)
  br label %17

17:                                               ; preds = %10
  %18 = load i32, ptr %1, align 4
  %19 = add i32 %18, 1
  store i32 %19, ptr %1, align 4
  br label %5, !llvm.loop !6

20:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #7
  store i32 0, ptr %2, align 4
  br label %21

21:                                               ; preds = %110, %20
  %22 = load i32, ptr %2, align 4
  %23 = zext i32 %22 to i64
  %24 = icmp ult i64 %23, 22
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #7
  br label %113

26:                                               ; preds = %21
  %27 = load i32, ptr %2, align 4
  %28 = zext i32 %27 to i64
  %29 = getelementptr [22 x %struct.FCOSRegisterDef], ptr @aRegisters, i64 0, i64 %28
  %30 = getelementptr inbounds nuw %struct.FCOSRegisterDef, ptr %29, i32 0, i32 6
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %76

33:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 80, ptr %3) #7
  %34 = getelementptr inbounds nuw %struct.hf_register_info, ptr %3, i32 0, i32 0
  %35 = load i32, ptr %2, align 4
  %36 = zext i32 %35 to i64
  %37 = getelementptr [22 x %struct.FCOSRegisterDef], ptr @aRegisters, i64 0, i64 %36
  %38 = getelementptr inbounds nuw %struct.FCOSRegisterDef, ptr %37, i32 0, i32 5
  store ptr %38, ptr %34, align 8
  %39 = getelementptr inbounds nuw %struct.hf_register_info, ptr %3, i32 0, i32 1
  %40 = getelementptr inbounds nuw %struct._header_field_info, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %2, align 4
  %42 = zext i32 %41 to i64
  %43 = getelementptr [22 x %struct.FCOSRegisterDef], ptr @aRegisters, i64 0, i64 %42
  %44 = getelementptr inbounds nuw %struct.FCOSRegisterDef, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %40, align 8
  %46 = getelementptr inbounds nuw %struct._header_field_info, ptr %39, i32 0, i32 1
  %47 = load i32, ptr %2, align 4
  %48 = zext i32 %47 to i64
  %49 = getelementptr [22 x %struct.FCOSRegisterDef], ptr @aRegisters, i64 0, i64 %48
  %50 = getelementptr inbounds nuw %struct.FCOSRegisterDef, ptr %49, i32 0, i32 3
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %46, align 8
  %52 = getelementptr inbounds nuw %struct._header_field_info, ptr %39, i32 0, i32 2
  %53 = load i32, ptr %2, align 4
  %54 = zext i32 %53 to i64
  %55 = getelementptr [22 x %struct.FCOSRegisterDef], ptr @aRegisters, i64 0, i64 %54
  %56 = getelementptr inbounds nuw %struct.FCOSRegisterDef, ptr %55, i32 0, i32 4
  %57 = load i32, ptr %56, align 8
  store i32 %57, ptr %52, align 8
  %58 = getelementptr inbounds nuw %struct._header_field_info, ptr %39, i32 0, i32 3
  store i32 6, ptr %58, align 4
  %59 = getelementptr inbounds nuw %struct._header_field_info, ptr %39, i32 0, i32 4
  %60 = load i32, ptr %2, align 4
  %61 = zext i32 %60 to i64
  %62 = getelementptr [22 x %struct.FCOSRegisterDef], ptr @aRegisters, i64 0, i64 %61
  %63 = getelementptr inbounds nuw %struct.FCOSRegisterDef, ptr %62, i32 0, i32 6
  %64 = load ptr, ptr %63, align 8
  store ptr %64, ptr %59, align 8
  %65 = getelementptr inbounds nuw %struct._header_field_info, ptr %39, i32 0, i32 5
  store i64 0, ptr %65, align 8
  %66 = getelementptr inbounds nuw %struct._header_field_info, ptr %39, i32 0, i32 6
  store ptr null, ptr %66, align 8
  %67 = getelementptr inbounds nuw %struct._header_field_info, ptr %39, i32 0, i32 7
  store i32 -1, ptr %67, align 8
  %68 = getelementptr inbounds nuw %struct._header_field_info, ptr %39, i32 0, i32 8
  store i32 0, ptr %68, align 4
  %69 = getelementptr inbounds nuw %struct._header_field_info, ptr %39, i32 0, i32 9
  store i32 0, ptr %69, align 8
  %70 = getelementptr inbounds nuw %struct._header_field_info, ptr %39, i32 0, i32 10
  store i32 -1, ptr %70, align 4
  %71 = getelementptr inbounds nuw %struct._header_field_info, ptr %39, i32 0, i32 11
  store ptr null, ptr %71, align 8
  %72 = load i32, ptr %2, align 4
  %73 = zext i32 %72 to i64
  %74 = add i64 22, %73
  %75 = getelementptr [44 x %struct.hf_register_info], ptr @proto_register_FiveCoLegacy.hf, i64 0, i64 %74
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %75, ptr align 8 %3, i64 80, i1 false)
  call void @llvm.lifetime.end.p0(i64 80, ptr %3) #7
  br label %109

76:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 80, ptr %4) #7
  %77 = getelementptr inbounds nuw %struct.hf_register_info, ptr %4, i32 0, i32 0
  %78 = load i32, ptr %2, align 4
  %79 = zext i32 %78 to i64
  %80 = getelementptr [22 x %struct.FCOSRegisterDef], ptr @aRegisters, i64 0, i64 %79
  %81 = getelementptr inbounds nuw %struct.FCOSRegisterDef, ptr %80, i32 0, i32 5
  store ptr %81, ptr %77, align 8
  %82 = getelementptr inbounds nuw %struct.hf_register_info, ptr %4, i32 0, i32 1
  %83 = getelementptr inbounds nuw %struct._header_field_info, ptr %82, i32 0, i32 0
  %84 = load i32, ptr %2, align 4
  %85 = zext i32 %84 to i64
  %86 = getelementptr [22 x %struct.FCOSRegisterDef], ptr @aRegisters, i64 0, i64 %85
  %87 = getelementptr inbounds nuw %struct.FCOSRegisterDef, ptr %86, i32 0, i32 2
  %88 = load ptr, ptr %87, align 8
  store ptr %88, ptr %83, align 8
  %89 = getelementptr inbounds nuw %struct._header_field_info, ptr %82, i32 0, i32 1
  %90 = load i32, ptr %2, align 4
  %91 = zext i32 %90 to i64
  %92 = getelementptr [22 x %struct.FCOSRegisterDef], ptr @aRegisters, i64 0, i64 %91
  %93 = getelementptr inbounds nuw %struct.FCOSRegisterDef, ptr %92, i32 0, i32 3
  %94 = load ptr, ptr %93, align 8
  store ptr %94, ptr %89, align 8
  %95 = getelementptr inbounds nuw %struct._header_field_info, ptr %82, i32 0, i32 2
  store i32 0, ptr %95, align 8
  %96 = getelementptr inbounds nuw %struct._header_field_info, ptr %82, i32 0, i32 3
  store i32 0, ptr %96, align 4
  %97 = getelementptr inbounds nuw %struct._header_field_info, ptr %82, i32 0, i32 4
  store ptr null, ptr %97, align 8
  %98 = getelementptr inbounds nuw %struct._header_field_info, ptr %82, i32 0, i32 5
  store i64 0, ptr %98, align 8
  %99 = getelementptr inbounds nuw %struct._header_field_info, ptr %82, i32 0, i32 6
  store ptr null, ptr %99, align 8
  %100 = getelementptr inbounds nuw %struct._header_field_info, ptr %82, i32 0, i32 7
  store i32 -1, ptr %100, align 8
  %101 = getelementptr inbounds nuw %struct._header_field_info, ptr %82, i32 0, i32 8
  store i32 0, ptr %101, align 4
  %102 = getelementptr inbounds nuw %struct._header_field_info, ptr %82, i32 0, i32 9
  store i32 0, ptr %102, align 8
  %103 = getelementptr inbounds nuw %struct._header_field_info, ptr %82, i32 0, i32 10
  store i32 -1, ptr %103, align 4
  %104 = getelementptr inbounds nuw %struct._header_field_info, ptr %82, i32 0, i32 11
  store ptr null, ptr %104, align 8
  %105 = load i32, ptr %2, align 4
  %106 = zext i32 %105 to i64
  %107 = add i64 22, %106
  %108 = getelementptr [44 x %struct.hf_register_info], ptr @proto_register_FiveCoLegacy.hf, i64 0, i64 %107
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %108, ptr align 8 %4, i64 80, i1 false)
  call void @llvm.lifetime.end.p0(i64 80, ptr %4) #7
  br label %109

109:                                              ; preds = %76, %33
  br label %110

110:                                              ; preds = %109
  %111 = load i32, ptr %2, align 4
  %112 = add i32 %111, 1
  store i32 %112, ptr %2, align 4
  br label %21, !llvm.loop !8

113:                                              ; preds = %25
  %114 = call i32 @proto_register_protocol(ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2)
  store i32 %114, ptr @proto_FiveCoLegacy, align 4
  %115 = load i32, ptr @proto_FiveCoLegacy, align 4
  call void @proto_register_field_array(i32 noundef %115, ptr noundef @proto_register_FiveCoLegacy.hf, i32 noundef 44)
  call void @proto_register_subtree_array(ptr noundef @proto_register_FiveCoLegacy.ett, i32 noundef 4)
  %116 = load i32, ptr @proto_FiveCoLegacy, align 4
  %117 = call ptr @register_dissector(ptr noundef @.str.2, ptr noundef @dissect_FiveCoLegacy, i32 noundef %116)
  store ptr %117, ptr @FiveCoLegacy_handle, align 8
  %118 = call ptr @wmem_epan_scope()
  %119 = call ptr @wmem_file_scope()
  %120 = call noalias ptr @wmem_map_new_autoreset(ptr noundef %118, ptr noundef %119, ptr noundef @fiveco_hash, ptr noundef @fiveco_hash_equal)
  store ptr %120, ptr @FiveCo_requests_hash, align 8
  %121 = load i32, ptr @proto_FiveCoLegacy, align 4
  %122 = call ptr @prefs_register_protocol(i32 noundef %121, ptr noundef null)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_FiveCoLegacy(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i16, align 2
  %11 = alloca i16, align 2
  %12 = alloca i16, align 2
  %13 = alloca i16, align 2
  %14 = alloca i16, align 2
  %15 = alloca i16, align 2
  %16 = alloca i32, align 4
  %17 = alloca i16, align 2
  %18 = alloca i16, align 2
  %19 = alloca i16, align 2
  %20 = alloca i8, align 1
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i8, align 1
  %29 = alloca ptr, align 8
  %30 = alloca %struct.FCOSConvRequestKey, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i8, align 1
  %35 = alloca i8, align 1
  %36 = alloca i8, align 1
  %37 = alloca i8, align 1
  %38 = alloca i8, align 1
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr %15) #7
  store i16 0, ptr %15, align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  store i32 0, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr %17) #7
  store i16 0, ptr %17, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr %18) #7
  store i16 0, ptr %18, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr %19) #7
  store i16 0, ptr %19, align 2
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #7
  store i8 0, ptr %20, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  store ptr null, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  store ptr null, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  store ptr null, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  store ptr null, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  store ptr null, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  store ptr null, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #7
  store i8 0, ptr %28, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  store ptr null, ptr %29, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  store ptr null, ptr %32, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  store ptr null, ptr %33, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #7
  %42 = load ptr, ptr %6, align 8
  %43 = call i32 @tvb_captured_length(ptr noundef %42)
  store i32 %43, ptr %16, align 4
  %44 = load i32, ptr %16, align 4
  %45 = icmp ult i32 %44, 8
  br i1 %45, label %46, label %47

46:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %41, align 4
  br label %1220

47:                                               ; preds = %4
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds nuw %struct._packet_info, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  call void @col_set_str(ptr noundef %50, i32 noundef 35, ptr noundef @.str.1)
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds nuw %struct._packet_info, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  call void @col_clear(ptr noundef %53, i32 noundef 25)
  %54 = load ptr, ptr %7, align 8
  %55 = call ptr @find_or_create_conversation(ptr noundef %54)
  store ptr %55, ptr %27, align 8
  %56 = load ptr, ptr %27, align 8
  %57 = getelementptr inbounds nuw %struct.conversation, ptr %56, i32 0, i32 3
  %58 = load i32, ptr %57, align 8
  %59 = getelementptr inbounds nuw %struct.FCOSConvRequestKey, ptr %30, i32 0, i32 0
  store i32 %58, ptr %59, align 8
  br label %60

60:                                               ; preds = %1198, %47
  %61 = load i16, ptr %15, align 2
  %62 = zext i16 %61 to i32
  %63 = load i32, ptr %16, align 4
  %64 = icmp ult i32 %62, %63
  br i1 %64, label %65, label %1217

65:                                               ; preds = %60
  %66 = load ptr, ptr %6, align 8
  %67 = load i16, ptr %15, align 2
  %68 = zext i16 %67 to i32
  %69 = add i32 %68, 0
  %70 = call zeroext i16 @tvb_get_ntohs(ptr noundef %66, i32 noundef %69)
  store i16 %70, ptr %17, align 2
  %71 = load i16, ptr %17, align 2
  %72 = zext i16 %71 to i32
  %73 = call ptr @try_val_to_str(i32 noundef %72, ptr noundef @packettypenames)
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %76

75:                                               ; preds = %65
  store i32 0, ptr %5, align 4
  store i32 1, ptr %41, align 4
  br label %1220

76:                                               ; preds = %65
  %77 = load ptr, ptr %6, align 8
  %78 = load i16, ptr %15, align 2
  %79 = zext i16 %78 to i32
  %80 = add i32 %79, 2
  %81 = call zeroext i16 @tvb_get_ntohs(ptr noundef %77, i32 noundef %80)
  store i16 %81, ptr %18, align 2
  %82 = load ptr, ptr %6, align 8
  %83 = load i16, ptr %15, align 2
  %84 = zext i16 %83 to i32
  %85 = add i32 %84, 4
  %86 = call zeroext i16 @tvb_get_ntohs(ptr noundef %82, i32 noundef %85)
  store i16 %86, ptr %19, align 2
  %87 = load i16, ptr %19, align 2
  %88 = zext i16 %87 to i32
  %89 = load i32, ptr %16, align 4
  %90 = load i16, ptr %15, align 2
  %91 = zext i16 %90 to i32
  %92 = sub i32 %89, %91
  %93 = sub i32 %92, 8
  %94 = icmp ugt i32 %88, %93
  br i1 %94, label %95, label %96

95:                                               ; preds = %76
  store i32 0, ptr %5, align 4
  store i32 1, ptr %41, align 4
  br label %1220

96:                                               ; preds = %76
  %97 = call ptr @wmem_file_scope()
  %98 = load ptr, ptr %7, align 8
  %99 = load i32, ptr @proto_FiveCoLegacy, align 4
  %100 = load ptr, ptr %7, align 8
  %101 = getelementptr inbounds nuw %struct._packet_info, ptr %100, i32 0, i32 3
  %102 = load i32, ptr %101, align 4
  %103 = call ptr @p_get_proto_data(ptr noundef %97, ptr noundef %98, i32 noundef %99, i32 noundef %102)
  store ptr %103, ptr %29, align 8
  %104 = load ptr, ptr %29, align 8
  %105 = icmp ne ptr %104, null
  br i1 %105, label %145, label %106

106:                                              ; preds = %96
  %107 = load i16, ptr %17, align 2
  %108 = zext i16 %107 to i32
  %109 = icmp eq i32 %108, 1
  br i1 %109, label %130, label %110

110:                                              ; preds = %106
  %111 = load i16, ptr %17, align 2
  %112 = zext i16 %111 to i32
  %113 = icmp eq i32 %112, 2
  br i1 %113, label %130, label %114

114:                                              ; preds = %110
  %115 = load i16, ptr %17, align 2
  %116 = zext i16 %115 to i32
  %117 = icmp eq i32 %116, 5
  br i1 %117, label %130, label %118

118:                                              ; preds = %114
  %119 = load i16, ptr %17, align 2
  %120 = zext i16 %119 to i32
  %121 = icmp eq i32 %120, 7
  br i1 %121, label %130, label %122

122:                                              ; preds = %118
  %123 = load i16, ptr %17, align 2
  %124 = zext i16 %123 to i32
  %125 = icmp eq i32 %124, 33
  br i1 %125, label %130, label %126

126:                                              ; preds = %122
  %127 = load i16, ptr %17, align 2
  %128 = zext i16 %127 to i32
  %129 = icmp eq i32 %128, 34
  br i1 %129, label %130, label %133

130:                                              ; preds = %126, %122, %118, %114, %110, %106
  store i8 1, ptr %28, align 1
  %131 = load i64, ptr @g_unInternalID, align 8
  %132 = add i64 %131, 1
  store i64 %132, ptr @g_unInternalID, align 8
  br label %133

133:                                              ; preds = %130, %126
  %134 = call ptr @wmem_file_scope()
  %135 = call noalias ptr @wmem_alloc(ptr noundef %134, i64 noundef 8) #8
  store ptr %135, ptr %29, align 8
  %136 = load i64, ptr @g_unInternalID, align 8
  %137 = load ptr, ptr %29, align 8
  store i64 %136, ptr %137, align 8
  %138 = call ptr @wmem_file_scope()
  %139 = load ptr, ptr %7, align 8
  %140 = load i32, ptr @proto_FiveCoLegacy, align 4
  %141 = load ptr, ptr %7, align 8
  %142 = getelementptr inbounds nuw %struct._packet_info, ptr %141, i32 0, i32 3
  %143 = load i32, ptr %142, align 4
  %144 = load ptr, ptr %29, align 8
  call void @p_add_proto_data(ptr noundef %138, ptr noundef %139, i32 noundef %140, i32 noundef %143, ptr noundef %144)
  br label %145

145:                                              ; preds = %133, %96
  %146 = load i16, ptr %17, align 2
  %147 = getelementptr inbounds nuw %struct.FCOSConvRequestKey, ptr %30, i32 0, i32 2
  store i16 %146, ptr %147, align 8
  %148 = load ptr, ptr %29, align 8
  %149 = load i64, ptr %148, align 8
  %150 = getelementptr inbounds nuw %struct.FCOSConvRequestKey, ptr %30, i32 0, i32 1
  store i64 %149, ptr %150, align 8
  %151 = load ptr, ptr @FiveCo_requests_hash, align 8
  %152 = call ptr @wmem_map_lookup(ptr noundef %151, ptr noundef %30)
  store ptr %152, ptr %32, align 8
  %153 = load ptr, ptr %7, align 8
  %154 = getelementptr inbounds nuw %struct._packet_info, ptr %153, i32 0, i32 8
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds nuw %struct._frame_data, ptr %155, i32 0, i32 11
  %157 = load i16, ptr %156, align 1
  %158 = lshr i16 %157, 3
  %159 = and i16 %158, 1
  %160 = zext i16 %159 to i32
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %220, label %162

162:                                              ; preds = %145
  %163 = load ptr, ptr %32, align 8
  %164 = icmp ne ptr %163, null
  br i1 %164, label %220, label %165

165:                                              ; preds = %162
  %166 = load i8, ptr %28, align 1, !range !9, !noundef !10
  %167 = trunc i8 %166 to i1
  br i1 %167, label %168, label %220

168:                                              ; preds = %165
  %169 = call ptr @wmem_file_scope()
  %170 = call noalias ptr @wmem_alloc(ptr noundef %169, i64 noundef 24) #8
  store ptr %170, ptr %31, align 8
  %171 = load ptr, ptr %31, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %171, ptr align 8 %30, i64 24, i1 false)
  %172 = load i64, ptr @g_unInternalID, align 8
  %173 = load ptr, ptr %31, align 8
  %174 = getelementptr inbounds nuw %struct.FCOSConvRequestKey, ptr %173, i32 0, i32 1
  store i64 %172, ptr %174, align 8
  %175 = load i16, ptr %17, align 2
  %176 = zext i16 %175 to i32
  switch i32 %176, label %192 [
    i32 1, label %177
    i32 2, label %180
    i32 5, label %183
    i32 7, label %186
    i32 33, label %189
  ]

177:                                              ; preds = %168
  %178 = load ptr, ptr %31, align 8
  %179 = getelementptr inbounds nuw %struct.FCOSConvRequestKey, ptr %178, i32 0, i32 2
  store i16 3, ptr %179, align 8
  br label %192

180:                                              ; preds = %168
  %181 = load ptr, ptr %31, align 8
  %182 = getelementptr inbounds nuw %struct.FCOSConvRequestKey, ptr %181, i32 0, i32 2
  store i16 4, ptr %182, align 8
  br label %192

183:                                              ; preds = %168
  %184 = load ptr, ptr %31, align 8
  %185 = getelementptr inbounds nuw %struct.FCOSConvRequestKey, ptr %184, i32 0, i32 2
  store i16 6, ptr %185, align 8
  br label %192

186:                                              ; preds = %168
  %187 = load ptr, ptr %31, align 8
  %188 = getelementptr inbounds nuw %struct.FCOSConvRequestKey, ptr %187, i32 0, i32 2
  store i16 8, ptr %188, align 8
  br label %192

189:                                              ; preds = %168
  %190 = load ptr, ptr %31, align 8
  %191 = getelementptr inbounds nuw %struct.FCOSConvRequestKey, ptr %190, i32 0, i32 2
  store i16 35, ptr %191, align 8
  br label %192

192:                                              ; preds = %168, %189, %186, %183, %180, %177
  %193 = call ptr @wmem_file_scope()
  %194 = call noalias ptr @wmem_alloc(ptr noundef %193, i64 noundef 16) #8
  store ptr %194, ptr %32, align 8
  %195 = load i16, ptr %19, align 2
  %196 = load ptr, ptr %32, align 8
  %197 = getelementptr inbounds nuw %struct.FCOSConvRequestVal, ptr %196, i32 0, i32 0
  store i16 %195, ptr %197, align 8
  %198 = load ptr, ptr %32, align 8
  %199 = getelementptr inbounds nuw %struct.FCOSConvRequestVal, ptr %198, i32 0, i32 1
  store i16 0, ptr %199, align 2
  %200 = call ptr @wmem_file_scope()
  %201 = load i16, ptr %19, align 2
  %202 = zext i16 %201 to i64
  %203 = call noalias ptr @wmem_alloc(ptr noundef %200, i64 noundef %202) #8
  %204 = load ptr, ptr %32, align 8
  %205 = getelementptr inbounds nuw %struct.FCOSConvRequestVal, ptr %204, i32 0, i32 2
  store ptr %203, ptr %205, align 8
  %206 = load ptr, ptr %6, align 8
  %207 = load ptr, ptr %32, align 8
  %208 = getelementptr inbounds nuw %struct.FCOSConvRequestVal, ptr %207, i32 0, i32 2
  %209 = load ptr, ptr %208, align 8
  %210 = load i16, ptr %15, align 2
  %211 = zext i16 %210 to i32
  %212 = add i32 %211, 6
  %213 = load i16, ptr %19, align 2
  %214 = zext i16 %213 to i64
  %215 = call ptr @tvb_memcpy(ptr noundef %206, ptr noundef %209, i32 noundef %212, i64 noundef %214)
  %216 = load ptr, ptr @FiveCo_requests_hash, align 8
  %217 = load ptr, ptr %31, align 8
  %218 = load ptr, ptr %32, align 8
  %219 = call ptr @wmem_map_insert(ptr noundef %216, ptr noundef %217, ptr noundef %218)
  br label %220

220:                                              ; preds = %192, %165, %162, %145
  %221 = load ptr, ptr %32, align 8
  %222 = icmp ne ptr %221, null
  br i1 %222, label %223, label %237

223:                                              ; preds = %220
  %224 = load ptr, ptr %6, align 8
  %225 = load ptr, ptr %32, align 8
  %226 = getelementptr inbounds nuw %struct.FCOSConvRequestVal, ptr %225, i32 0, i32 2
  %227 = load ptr, ptr %226, align 8
  %228 = load ptr, ptr %32, align 8
  %229 = getelementptr inbounds nuw %struct.FCOSConvRequestVal, ptr %228, i32 0, i32 0
  %230 = load i16, ptr %229, align 8
  %231 = zext i16 %230 to i32
  %232 = load ptr, ptr %32, align 8
  %233 = getelementptr inbounds nuw %struct.FCOSConvRequestVal, ptr %232, i32 0, i32 0
  %234 = load i16, ptr %233, align 8
  %235 = zext i16 %234 to i32
  %236 = call ptr @tvb_new_child_real_data(ptr noundef %224, ptr noundef %227, i32 noundef %231, i32 noundef %235)
  store ptr %236, ptr %33, align 8
  br label %237

237:                                              ; preds = %223, %220
  %238 = load ptr, ptr %6, align 8
  %239 = load i16, ptr %15, align 2
  %240 = load i16, ptr %19, align 2
  %241 = zext i16 %240 to i32
  %242 = add i32 %241, 6
  %243 = trunc i32 %242 to i16
  %244 = call zeroext i16 @checksum_fiveco(ptr noundef %238, i16 noundef zeroext %239, i16 noundef zeroext %243)
  store i16 %244, ptr %10, align 2
  %245 = load ptr, ptr %6, align 8
  %246 = load i16, ptr %15, align 2
  %247 = zext i16 %246 to i32
  %248 = load i16, ptr %19, align 2
  %249 = zext i16 %248 to i32
  %250 = add i32 %247, %249
  %251 = add i32 %250, 6
  %252 = call zeroext i16 @tvb_get_ntohs(ptr noundef %245, i32 noundef %251)
  store i16 %252, ptr %11, align 2
  %253 = load i16, ptr %15, align 2
  %254 = zext i16 %253 to i32
  %255 = icmp ne i32 %254, 0
  br i1 %255, label %256, label %267

256:                                              ; preds = %237
  %257 = load ptr, ptr %7, align 8
  %258 = getelementptr inbounds nuw %struct._packet_info, ptr %257, i32 0, i32 1
  %259 = load ptr, ptr %258, align 8
  %260 = load i16, ptr %17, align 2
  %261 = zext i16 %260 to i32
  %262 = call ptr @val_to_str(i32 noundef %261, ptr noundef @packettypenames, ptr noundef @.str.120)
  %263 = load i16, ptr %18, align 2
  %264 = zext i16 %263 to i32
  %265 = load i16, ptr %19, align 2
  %266 = zext i16 %265 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %259, i32 noundef 25, ptr noundef @.str.119, ptr noundef %262, i32 noundef %264, i32 noundef %266)
  br label %278

267:                                              ; preds = %237
  %268 = load ptr, ptr %7, align 8
  %269 = getelementptr inbounds nuw %struct._packet_info, ptr %268, i32 0, i32 1
  %270 = load ptr, ptr %269, align 8
  %271 = load i16, ptr %17, align 2
  %272 = zext i16 %271 to i32
  %273 = call ptr @val_to_str(i32 noundef %272, ptr noundef @packettypenames, ptr noundef @.str.120)
  %274 = load i16, ptr %18, align 2
  %275 = zext i16 %274 to i32
  %276 = load i16, ptr %19, align 2
  %277 = zext i16 %276 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %270, i32 noundef 25, ptr noundef @.str.121, ptr noundef %273, i32 noundef %275, i32 noundef %277)
  br label %278

278:                                              ; preds = %267, %256
  %279 = load i16, ptr %11, align 2
  %280 = zext i16 %279 to i32
  %281 = load i16, ptr %10, align 2
  %282 = zext i16 %281 to i32
  %283 = icmp ne i32 %280, %282
  br i1 %283, label %284, label %288

284:                                              ; preds = %278
  %285 = load ptr, ptr %7, align 8
  %286 = getelementptr inbounds nuw %struct._packet_info, ptr %285, i32 0, i32 1
  %287 = load ptr, ptr %286, align 8
  call void @col_append_str(ptr noundef %287, i32 noundef 25, ptr noundef @.str.122)
  br label %288

288:                                              ; preds = %284, %278
  %289 = load ptr, ptr %8, align 8
  %290 = load i32, ptr @proto_FiveCoLegacy, align 4
  %291 = load ptr, ptr %6, align 8
  %292 = load i16, ptr %15, align 2
  %293 = zext i16 %292 to i32
  %294 = add i32 %293, 0
  %295 = load i16, ptr %19, align 2
  %296 = zext i16 %295 to i32
  %297 = add i32 %296, 8
  %298 = call ptr @proto_tree_add_item(ptr noundef %289, i32 noundef %290, ptr noundef %291, i32 noundef %294, i32 noundef %297, i32 noundef 0)
  store ptr %298, ptr %21, align 8
  %299 = load ptr, ptr %21, align 8
  %300 = load i16, ptr %17, align 2
  %301 = zext i16 %300 to i32
  %302 = call ptr @val_to_str(i32 noundef %301, ptr noundef @packettypenames, ptr noundef @.str.120)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %299, ptr noundef @.str.123, ptr noundef %302)
  %303 = load ptr, ptr %21, align 8
  %304 = load i32, ptr @ett_fiveco, align 4
  %305 = call ptr @proto_item_add_subtree(ptr noundef %303, i32 noundef %304)
  store ptr %305, ptr %24, align 8
  %306 = load ptr, ptr %24, align 8
  %307 = load i32, ptr @hf_fiveco_header, align 4
  %308 = load ptr, ptr %6, align 8
  %309 = load i16, ptr %15, align 2
  %310 = zext i16 %309 to i32
  %311 = add i32 %310, 0
  %312 = call ptr @proto_tree_add_item(ptr noundef %306, i32 noundef %307, ptr noundef %308, i32 noundef %311, i32 noundef 6, i32 noundef 0)
  store ptr %312, ptr %22, align 8
  %313 = load ptr, ptr %22, align 8
  %314 = load i32, ptr @ett_fiveco_header, align 4
  %315 = call ptr @proto_item_add_subtree(ptr noundef %313, i32 noundef %314)
  store ptr %315, ptr %25, align 8
  %316 = load ptr, ptr %25, align 8
  %317 = load i32, ptr @hf_fiveco_fct, align 4
  %318 = load ptr, ptr %6, align 8
  %319 = load i16, ptr %15, align 2
  %320 = zext i16 %319 to i32
  %321 = add i32 %320, 0
  %322 = call ptr @proto_tree_add_item(ptr noundef %316, i32 noundef %317, ptr noundef %318, i32 noundef %321, i32 noundef 2, i32 noundef 0)
  %323 = load ptr, ptr %25, align 8
  %324 = load i32, ptr @hf_fiveco_id, align 4
  %325 = load ptr, ptr %6, align 8
  %326 = load i16, ptr %15, align 2
  %327 = zext i16 %326 to i32
  %328 = add i32 %327, 2
  %329 = call ptr @proto_tree_add_item(ptr noundef %323, i32 noundef %324, ptr noundef %325, i32 noundef %328, i32 noundef 2, i32 noundef 0)
  %330 = load ptr, ptr %25, align 8
  %331 = load i32, ptr @hf_fiveco_length, align 4
  %332 = load ptr, ptr %6, align 8
  %333 = load i16, ptr %15, align 2
  %334 = zext i16 %333 to i32
  %335 = add i32 %334, 4
  %336 = call ptr @proto_tree_add_item(ptr noundef %330, i32 noundef %331, ptr noundef %332, i32 noundef %335, i32 noundef 2, i32 noundef 0)
  %337 = load i16, ptr %15, align 2
  %338 = zext i16 %337 to i32
  %339 = add i32 %338, 6
  %340 = trunc i32 %339 to i16
  store i16 %340, ptr %15, align 2
  %341 = load i16, ptr %19, align 2
  %342 = zext i16 %341 to i32
  %343 = icmp sgt i32 %342, 0
  br i1 %343, label %344, label %1198

344:                                              ; preds = %288
  %345 = load ptr, ptr %24, align 8
  %346 = load i32, ptr @hf_fiveco_data, align 4
  %347 = load ptr, ptr %6, align 8
  %348 = load i16, ptr %15, align 2
  %349 = zext i16 %348 to i32
  %350 = load i16, ptr %19, align 2
  %351 = zext i16 %350 to i32
  %352 = call ptr @proto_tree_add_item(ptr noundef %345, i32 noundef %346, ptr noundef %347, i32 noundef %349, i32 noundef %351, i32 noundef 0)
  store ptr %352, ptr %23, align 8
  %353 = load ptr, ptr %23, align 8
  %354 = load i32, ptr @ett_fiveco_data, align 4
  %355 = call ptr @proto_item_add_subtree(ptr noundef %353, i32 noundef %354)
  store ptr %355, ptr %26, align 8
  %356 = load i16, ptr %17, align 2
  %357 = zext i16 %356 to i32
  switch i32 %357, label %1195 [
    i32 1, label %358
    i32 7, label %358
    i32 2, label %449
    i32 5, label %527
    i32 6, label %558
    i32 9, label %589
    i32 33, label %606
    i32 34, label %667
    i32 37, label %667
    i32 42, label %821
    i32 3, label %843
    i32 4, label %843
    i32 8, label %843
    i32 35, label %976
    i32 50, label %1163
    i32 51, label %1176
    i32 36, label %1193
    i32 49, label %1193
    i32 43, label %1193
  ]

358:                                              ; preds = %344, %344
  store i16 0, ptr %12, align 2
  br label %359

359:                                              ; preds = %434, %358
  %360 = load i16, ptr %12, align 2
  %361 = zext i16 %360 to i32
  %362 = load i16, ptr %19, align 2
  %363 = zext i16 %362 to i32
  %364 = icmp slt i32 %361, %363
  br i1 %364, label %365, label %448

365:                                              ; preds = %359
  %366 = load ptr, ptr %26, align 8
  %367 = load i32, ptr @hf_fiveco_i2cadd, align 4
  %368 = load ptr, ptr %6, align 8
  %369 = load i16, ptr %15, align 2
  %370 = zext i16 %369 to i32
  %371 = load i16, ptr %12, align 2
  %372 = zext i16 %371 to i32
  %373 = add i32 %370, %372
  %374 = call ptr @proto_tree_add_item(ptr noundef %366, i32 noundef %367, ptr noundef %368, i32 noundef %373, i32 noundef 1, i32 noundef 0)
  %375 = load i16, ptr %12, align 2
  %376 = zext i16 %375 to i32
  %377 = add i32 %376, 1
  %378 = trunc i32 %377 to i16
  store i16 %378, ptr %12, align 2
  %379 = load ptr, ptr %6, align 8
  %380 = load i16, ptr %15, align 2
  %381 = zext i16 %380 to i32
  %382 = load i16, ptr %12, align 2
  %383 = zext i16 %382 to i32
  %384 = add i32 %381, %383
  %385 = call zeroext i8 @tvb_get_uint8(ptr noundef %379, i32 noundef %384)
  store i8 %385, ptr %20, align 1
  %386 = load ptr, ptr %26, align 8
  %387 = load i32, ptr @hf_fiveco_i2c2write, align 4
  %388 = load ptr, ptr %6, align 8
  %389 = load i16, ptr %15, align 2
  %390 = zext i16 %389 to i32
  %391 = load i16, ptr %12, align 2
  %392 = zext i16 %391 to i32
  %393 = add i32 %390, %392
  %394 = call ptr @proto_tree_add_item(ptr noundef %386, i32 noundef %387, ptr noundef %388, i32 noundef %393, i32 noundef 1, i32 noundef 0)
  %395 = load i16, ptr %12, align 2
  %396 = zext i16 %395 to i32
  %397 = add i32 %396, 1
  %398 = trunc i32 %397 to i16
  store i16 %398, ptr %12, align 2
  %399 = load ptr, ptr %26, align 8
  %400 = load i32, ptr @hf_fiveco_i2cwrite, align 4
  %401 = load ptr, ptr %6, align 8
  %402 = load i16, ptr %15, align 2
  %403 = zext i16 %402 to i32
  %404 = load i16, ptr %12, align 2
  %405 = zext i16 %404 to i32
  %406 = add i32 %403, %405
  %407 = load i8, ptr %20, align 1
  %408 = zext i8 %407 to i32
  %409 = call ptr @proto_tree_add_item(ptr noundef %399, i32 noundef %400, ptr noundef %401, i32 noundef %406, i32 noundef %408, i32 noundef 0)
  store ptr %409, ptr %23, align 8
  %410 = load ptr, ptr %23, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %410, ptr noundef @.str.124)
  store i16 0, ptr %13, align 2
  br label %411

411:                                              ; preds = %431, %365
  %412 = load i16, ptr %13, align 2
  %413 = zext i16 %412 to i32
  %414 = load i8, ptr %20, align 1
  %415 = zext i8 %414 to i32
  %416 = icmp slt i32 %413, %415
  br i1 %416, label %417, label %434

417:                                              ; preds = %411
  %418 = load ptr, ptr %23, align 8
  %419 = load ptr, ptr %6, align 8
  %420 = load i16, ptr %15, align 2
  %421 = zext i16 %420 to i32
  %422 = load i16, ptr %12, align 2
  %423 = zext i16 %422 to i32
  %424 = add i32 %421, %423
  %425 = call zeroext i8 @tvb_get_uint8(ptr noundef %419, i32 noundef %424)
  %426 = zext i8 %425 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %418, ptr noundef @.str.125, i32 noundef %426)
  %427 = load i16, ptr %12, align 2
  %428 = zext i16 %427 to i32
  %429 = add i32 %428, 1
  %430 = trunc i32 %429 to i16
  store i16 %430, ptr %12, align 2
  br label %431

431:                                              ; preds = %417
  %432 = load i16, ptr %13, align 2
  %433 = add i16 %432, 1
  store i16 %433, ptr %13, align 2
  br label %411, !llvm.loop !11

434:                                              ; preds = %411
  %435 = load ptr, ptr %26, align 8
  %436 = load i32, ptr @hf_fiveco_i2c2read, align 4
  %437 = load ptr, ptr %6, align 8
  %438 = load i16, ptr %15, align 2
  %439 = zext i16 %438 to i32
  %440 = load i16, ptr %12, align 2
  %441 = zext i16 %440 to i32
  %442 = add i32 %439, %441
  %443 = call ptr @proto_tree_add_item(ptr noundef %435, i32 noundef %436, ptr noundef %437, i32 noundef %442, i32 noundef 1, i32 noundef 0)
  %444 = load i16, ptr %12, align 2
  %445 = zext i16 %444 to i32
  %446 = add i32 %445, 1
  %447 = trunc i32 %446 to i16
  store i16 %447, ptr %12, align 2
  br label %359, !llvm.loop !12

448:                                              ; preds = %359
  br label %1197

449:                                              ; preds = %344
  store i16 0, ptr %12, align 2
  br label %450

450:                                              ; preds = %525, %449
  %451 = load i16, ptr %12, align 2
  %452 = zext i16 %451 to i32
  %453 = load i16, ptr %19, align 2
  %454 = zext i16 %453 to i32
  %455 = icmp slt i32 %452, %454
  br i1 %455, label %456, label %526

456:                                              ; preds = %450
  %457 = load ptr, ptr %26, align 8
  %458 = load i32, ptr @hf_fiveco_i2cadd, align 4
  %459 = load ptr, ptr %6, align 8
  %460 = load i16, ptr %15, align 2
  %461 = zext i16 %460 to i32
  %462 = load i16, ptr %12, align 2
  %463 = zext i16 %462 to i32
  %464 = add i32 %461, %463
  %465 = call ptr @proto_tree_add_item(ptr noundef %457, i32 noundef %458, ptr noundef %459, i32 noundef %464, i32 noundef 1, i32 noundef 0)
  %466 = load i16, ptr %12, align 2
  %467 = zext i16 %466 to i32
  %468 = add i32 %467, 1
  %469 = trunc i32 %468 to i16
  store i16 %469, ptr %12, align 2
  %470 = load ptr, ptr %6, align 8
  %471 = load i16, ptr %15, align 2
  %472 = zext i16 %471 to i32
  %473 = load i16, ptr %12, align 2
  %474 = zext i16 %473 to i32
  %475 = add i32 %472, %474
  %476 = call zeroext i8 @tvb_get_uint8(ptr noundef %470, i32 noundef %475)
  store i8 %476, ptr %20, align 1
  %477 = load ptr, ptr %26, align 8
  %478 = load i32, ptr @hf_fiveco_i2c2write, align 4
  %479 = load ptr, ptr %6, align 8
  %480 = load i16, ptr %15, align 2
  %481 = zext i16 %480 to i32
  %482 = load i16, ptr %12, align 2
  %483 = zext i16 %482 to i32
  %484 = add i32 %481, %483
  %485 = call ptr @proto_tree_add_item(ptr noundef %477, i32 noundef %478, ptr noundef %479, i32 noundef %484, i32 noundef 1, i32 noundef 0)
  %486 = load i16, ptr %12, align 2
  %487 = zext i16 %486 to i32
  %488 = add i32 %487, 1
  %489 = trunc i32 %488 to i16
  store i16 %489, ptr %12, align 2
  %490 = load ptr, ptr %26, align 8
  %491 = load i32, ptr @hf_fiveco_i2cwrite, align 4
  %492 = load ptr, ptr %6, align 8
  %493 = load i16, ptr %15, align 2
  %494 = zext i16 %493 to i32
  %495 = load i16, ptr %12, align 2
  %496 = zext i16 %495 to i32
  %497 = add i32 %494, %496
  %498 = load i8, ptr %20, align 1
  %499 = zext i8 %498 to i32
  %500 = call ptr @proto_tree_add_item(ptr noundef %490, i32 noundef %491, ptr noundef %492, i32 noundef %497, i32 noundef %499, i32 noundef 0)
  store ptr %500, ptr %23, align 8
  %501 = load ptr, ptr %23, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %501, ptr noundef @.str.124)
  store i16 0, ptr %13, align 2
  br label %502

502:                                              ; preds = %522, %456
  %503 = load i16, ptr %13, align 2
  %504 = zext i16 %503 to i32
  %505 = load i8, ptr %20, align 1
  %506 = zext i8 %505 to i32
  %507 = icmp slt i32 %504, %506
  br i1 %507, label %508, label %525

508:                                              ; preds = %502
  %509 = load ptr, ptr %23, align 8
  %510 = load ptr, ptr %6, align 8
  %511 = load i16, ptr %15, align 2
  %512 = zext i16 %511 to i32
  %513 = load i16, ptr %12, align 2
  %514 = zext i16 %513 to i32
  %515 = add i32 %512, %514
  %516 = call zeroext i8 @tvb_get_uint8(ptr noundef %510, i32 noundef %515)
  %517 = zext i8 %516 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %509, ptr noundef @.str.125, i32 noundef %517)
  %518 = load i16, ptr %12, align 2
  %519 = zext i16 %518 to i32
  %520 = add i32 %519, 1
  %521 = trunc i32 %520 to i16
  store i16 %521, ptr %12, align 2
  br label %522

522:                                              ; preds = %508
  %523 = load i16, ptr %13, align 2
  %524 = add i16 %523, 1
  store i16 %524, ptr %13, align 2
  br label %502, !llvm.loop !13

525:                                              ; preds = %502
  br label %450, !llvm.loop !14

526:                                              ; preds = %450
  br label %1197

527:                                              ; preds = %344
  %528 = load ptr, ptr %26, align 8
  %529 = load i32, ptr @hf_fiveco_i2c2scan, align 4
  %530 = load ptr, ptr %6, align 8
  %531 = load i16, ptr %15, align 2
  %532 = zext i16 %531 to i32
  %533 = add i32 %532, 0
  %534 = load i16, ptr %19, align 2
  %535 = zext i16 %534 to i32
  %536 = call ptr @proto_tree_add_item(ptr noundef %528, i32 noundef %529, ptr noundef %530, i32 noundef %533, i32 noundef %535, i32 noundef 0)
  store ptr %536, ptr %23, align 8
  %537 = load ptr, ptr %23, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %537, ptr noundef @.str.124)
  store i16 0, ptr %12, align 2
  br label %538

538:                                              ; preds = %554, %527
  %539 = load i16, ptr %12, align 2
  %540 = zext i16 %539 to i32
  %541 = load i16, ptr %19, align 2
  %542 = zext i16 %541 to i32
  %543 = icmp slt i32 %540, %542
  br i1 %543, label %544, label %557

544:                                              ; preds = %538
  %545 = load ptr, ptr %23, align 8
  %546 = load ptr, ptr %6, align 8
  %547 = load i16, ptr %15, align 2
  %548 = zext i16 %547 to i32
  %549 = load i16, ptr %12, align 2
  %550 = zext i16 %549 to i32
  %551 = add i32 %548, %550
  %552 = call zeroext i8 @tvb_get_uint8(ptr noundef %546, i32 noundef %551)
  %553 = zext i8 %552 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %545, ptr noundef @.str.125, i32 noundef %553)
  br label %554

554:                                              ; preds = %544
  %555 = load i16, ptr %12, align 2
  %556 = add i16 %555, 1
  store i16 %556, ptr %12, align 2
  br label %538, !llvm.loop !15

557:                                              ; preds = %538
  br label %1197

558:                                              ; preds = %344
  %559 = load ptr, ptr %26, align 8
  %560 = load i32, ptr @hf_fiveco_i2cscaned, align 4
  %561 = load ptr, ptr %6, align 8
  %562 = load i16, ptr %15, align 2
  %563 = zext i16 %562 to i32
  %564 = add i32 %563, 0
  %565 = load i16, ptr %19, align 2
  %566 = zext i16 %565 to i32
  %567 = call ptr @proto_tree_add_item(ptr noundef %559, i32 noundef %560, ptr noundef %561, i32 noundef %564, i32 noundef %566, i32 noundef 0)
  store ptr %567, ptr %23, align 8
  %568 = load ptr, ptr %23, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %568, ptr noundef @.str.124)
  store i16 0, ptr %12, align 2
  br label %569

569:                                              ; preds = %585, %558
  %570 = load i16, ptr %12, align 2
  %571 = zext i16 %570 to i32
  %572 = load i16, ptr %19, align 2
  %573 = zext i16 %572 to i32
  %574 = icmp slt i32 %571, %573
  br i1 %574, label %575, label %588

575:                                              ; preds = %569
  %576 = load ptr, ptr %23, align 8
  %577 = load ptr, ptr %6, align 8
  %578 = load i16, ptr %15, align 2
  %579 = zext i16 %578 to i32
  %580 = load i16, ptr %12, align 2
  %581 = zext i16 %580 to i32
  %582 = add i32 %579, %581
  %583 = call zeroext i8 @tvb_get_uint8(ptr noundef %577, i32 noundef %582)
  %584 = zext i8 %583 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %576, ptr noundef @.str.125, i32 noundef %584)
  br label %585

585:                                              ; preds = %575
  %586 = load i16, ptr %12, align 2
  %587 = add i16 %586, 1
  store i16 %587, ptr %12, align 2
  br label %569, !llvm.loop !16

588:                                              ; preds = %569
  br label %1197

589:                                              ; preds = %344
  %590 = load ptr, ptr %26, align 8
  %591 = load i32, ptr @hf_fiveco_i2cerror, align 4
  %592 = load ptr, ptr %6, align 8
  %593 = load i16, ptr %15, align 2
  %594 = zext i16 %593 to i32
  %595 = add i32 %594, 0
  %596 = load i16, ptr %19, align 2
  %597 = zext i16 %596 to i32
  %598 = call ptr @proto_tree_add_item(ptr noundef %590, i32 noundef %591, ptr noundef %592, i32 noundef %595, i32 noundef %597, i32 noundef 0)
  store ptr %598, ptr %23, align 8
  %599 = load ptr, ptr %23, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %599, ptr noundef @.str.124)
  %600 = load ptr, ptr %23, align 8
  %601 = load ptr, ptr %6, align 8
  %602 = load i16, ptr %15, align 2
  %603 = zext i16 %602 to i32
  %604 = call zeroext i8 @tvb_get_uint8(ptr noundef %601, i32 noundef %603)
  %605 = zext i8 %604 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %600, ptr noundef @.str.125, i32 noundef %605)
  br label %1197

606:                                              ; preds = %344
  store i16 0, ptr %12, align 2
  br label %607

607:                                              ; preds = %663, %606
  %608 = load i16, ptr %12, align 2
  %609 = zext i16 %608 to i32
  %610 = load i16, ptr %19, align 2
  %611 = zext i16 %610 to i32
  %612 = icmp slt i32 %609, %611
  br i1 %612, label %613, label %666

613:                                              ; preds = %607
  %614 = load ptr, ptr %6, align 8
  %615 = load i16, ptr %15, align 2
  %616 = zext i16 %615 to i32
  %617 = load i16, ptr %12, align 2
  %618 = zext i16 %617 to i32
  %619 = add i32 %616, %618
  %620 = call zeroext i8 @tvb_get_uint8(ptr noundef %614, i32 noundef %619)
  store i8 %620, ptr %37, align 1
  %621 = load i8, ptr %37, align 1
  %622 = zext i8 %621 to i64
  %623 = icmp ult i64 %622, 22
  br i1 %623, label %624, label %649

624:                                              ; preds = %613
  %625 = load i8, ptr %37, align 1
  %626 = zext i8 %625 to i64
  %627 = getelementptr [22 x %struct.FCOSRegisterDef], ptr @aRegisters, i64 0, i64 %626
  %628 = getelementptr inbounds nuw %struct.FCOSRegisterDef, ptr %627, i32 0, i32 0
  %629 = load i32, ptr %628, align 8
  %630 = load i8, ptr %37, align 1
  %631 = zext i8 %630 to i32
  %632 = icmp eq i32 %629, %631
  br i1 %632, label %633, label %649

633:                                              ; preds = %624
  %634 = load ptr, ptr %26, align 8
  %635 = load i32, ptr @hf_fiveco_regread, align 4
  %636 = load ptr, ptr %6, align 8
  %637 = load i16, ptr %15, align 2
  %638 = zext i16 %637 to i32
  %639 = load i16, ptr %12, align 2
  %640 = zext i16 %639 to i32
  %641 = add i32 %638, %640
  %642 = call ptr @proto_tree_add_item(ptr noundef %634, i32 noundef %635, ptr noundef %636, i32 noundef %641, i32 noundef 0, i32 noundef 0)
  store ptr %642, ptr %23, align 8
  %643 = load ptr, ptr %23, align 8
  %644 = load i8, ptr %37, align 1
  %645 = zext i8 %644 to i64
  %646 = getelementptr [22 x %struct.FCOSRegisterDef], ptr @aRegisters, i64 0, i64 %645
  %647 = getelementptr inbounds nuw %struct.FCOSRegisterDef, ptr %646, i32 0, i32 2
  %648 = load ptr, ptr %647, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %643, ptr noundef @.str.126, ptr noundef %648)
  br label %659

649:                                              ; preds = %624, %613
  %650 = load ptr, ptr %26, align 8
  %651 = load i32, ptr @hf_fiveco_regreadunknown, align 4
  %652 = load ptr, ptr %6, align 8
  %653 = load i16, ptr %15, align 2
  %654 = zext i16 %653 to i32
  %655 = load i16, ptr %12, align 2
  %656 = zext i16 %655 to i32
  %657 = add i32 %654, %656
  %658 = call ptr @proto_tree_add_item(ptr noundef %650, i32 noundef %651, ptr noundef %652, i32 noundef %657, i32 noundef 0, i32 noundef 0)
  store ptr %658, ptr %23, align 8
  br label %659

659:                                              ; preds = %649, %633
  %660 = load ptr, ptr %23, align 8
  %661 = load i8, ptr %37, align 1
  %662 = zext i8 %661 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %660, ptr noundef @.str.127, i32 noundef %662)
  br label %663

663:                                              ; preds = %659
  %664 = load i16, ptr %12, align 2
  %665 = add i16 %664, 1
  store i16 %665, ptr %12, align 2
  br label %607, !llvm.loop !17

666:                                              ; preds = %607
  br label %1197

667:                                              ; preds = %344, %344
  %668 = load i16, ptr %15, align 2
  store i16 %668, ptr %12, align 2
  br label %669

669:                                              ; preds = %819, %667
  %670 = load i16, ptr %12, align 2
  %671 = zext i16 %670 to i32
  %672 = load i16, ptr %15, align 2
  %673 = zext i16 %672 to i32
  %674 = load i16, ptr %19, align 2
  %675 = zext i16 %674 to i32
  %676 = add i32 %673, %675
  %677 = icmp slt i32 %671, %676
  br i1 %677, label %678, label %820

678:                                              ; preds = %669
  %679 = load ptr, ptr %6, align 8
  %680 = load i16, ptr %12, align 2
  %681 = add i16 %680, 1
  store i16 %681, ptr %12, align 2
  %682 = zext i16 %680 to i32
  %683 = call zeroext i8 @tvb_get_uint8(ptr noundef %679, i32 noundef %682)
  store i8 %683, ptr %37, align 1
  %684 = load i8, ptr %37, align 1
  %685 = zext i8 %684 to i64
  %686 = icmp ult i64 %685, 22
  br i1 %686, label %687, label %803

687:                                              ; preds = %678
  %688 = load i8, ptr %37, align 1
  %689 = zext i8 %688 to i64
  %690 = getelementptr [22 x %struct.FCOSRegisterDef], ptr @aRegisters, i64 0, i64 %689
  %691 = getelementptr inbounds nuw %struct.FCOSRegisterDef, ptr %690, i32 0, i32 0
  %692 = load i32, ptr %691, align 8
  %693 = load i8, ptr %37, align 1
  %694 = zext i8 %693 to i32
  %695 = icmp eq i32 %692, %694
  br i1 %695, label %696, label %803

696:                                              ; preds = %687
  %697 = load i8, ptr %37, align 1
  %698 = zext i8 %697 to i64
  %699 = getelementptr [22 x %struct.FCOSRegisterDef], ptr @aRegisters, i64 0, i64 %698
  %700 = getelementptr inbounds nuw %struct.FCOSRegisterDef, ptr %699, i32 0, i32 1
  %701 = load i32, ptr %700, align 4
  %702 = trunc i32 %701 to i8
  store i8 %702, ptr %38, align 1
  %703 = load i8, ptr %37, align 1
  %704 = zext i8 %703 to i64
  %705 = getelementptr [22 x %struct.FCOSRegisterDef], ptr @aRegisters, i64 0, i64 %704
  %706 = getelementptr inbounds nuw %struct.FCOSRegisterDef, ptr %705, i32 0, i32 6
  %707 = load ptr, ptr %706, align 8
  %708 = icmp ne ptr %707, null
  br i1 %708, label %709, label %728

709:                                              ; preds = %696
  %710 = load ptr, ptr %26, align 8
  %711 = load i8, ptr %37, align 1
  %712 = zext i8 %711 to i64
  %713 = getelementptr [22 x %struct.FCOSRegisterDef], ptr @aRegisters, i64 0, i64 %712
  %714 = getelementptr inbounds nuw %struct.FCOSRegisterDef, ptr %713, i32 0, i32 5
  %715 = load i32, ptr %714, align 4
  %716 = load ptr, ptr %6, align 8
  %717 = load i16, ptr %12, align 2
  %718 = zext i16 %717 to i32
  %719 = load i8, ptr %38, align 1
  %720 = zext i8 %719 to i32
  %721 = call ptr @proto_tree_add_item(ptr noundef %710, i32 noundef %715, ptr noundef %716, i32 noundef %718, i32 noundef %720, i32 noundef 0)
  %722 = load i8, ptr %38, align 1
  %723 = zext i8 %722 to i32
  %724 = load i16, ptr %12, align 2
  %725 = zext i16 %724 to i32
  %726 = add i32 %725, %723
  %727 = trunc i32 %726 to i16
  store i16 %727, ptr %12, align 2
  br label %802

728:                                              ; preds = %696
  %729 = load i8, ptr %37, align 1
  %730 = zext i8 %729 to i64
  %731 = getelementptr [22 x %struct.FCOSRegisterDef], ptr @aRegisters, i64 0, i64 %730
  %732 = getelementptr inbounds nuw %struct.FCOSRegisterDef, ptr %731, i32 0, i32 4
  %733 = load i32, ptr %732, align 8
  %734 = icmp eq i32 %733, 26
  br i1 %734, label %735, label %764

735:                                              ; preds = %728
  %736 = load ptr, ptr %26, align 8
  %737 = load i8, ptr %37, align 1
  %738 = zext i8 %737 to i64
  %739 = getelementptr [22 x %struct.FCOSRegisterDef], ptr @aRegisters, i64 0, i64 %738
  %740 = getelementptr inbounds nuw %struct.FCOSRegisterDef, ptr %739, i32 0, i32 5
  %741 = load i32, ptr %740, align 4
  %742 = load ptr, ptr %6, align 8
  %743 = load i16, ptr %12, align 2
  %744 = zext i16 %743 to i32
  %745 = load i8, ptr %38, align 1
  %746 = zext i8 %745 to i32
  %747 = call ptr @proto_tree_add_item(ptr noundef %736, i32 noundef %741, ptr noundef %742, i32 noundef %744, i32 noundef %746, i32 noundef 0)
  store ptr %747, ptr %23, align 8
  %748 = load ptr, ptr %23, align 8
  %749 = load ptr, ptr %7, align 8
  %750 = getelementptr inbounds nuw %struct._packet_info, ptr %749, i32 0, i32 51
  %751 = load ptr, ptr %750, align 8
  %752 = load ptr, ptr %6, align 8
  %753 = load i16, ptr %12, align 2
  %754 = zext i16 %753 to i32
  %755 = load i8, ptr %38, align 1
  %756 = zext i8 %755 to i32
  %757 = call ptr @tvb_format_text(ptr noundef %751, ptr noundef %752, i32 noundef %754, i32 noundef %756)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %748, ptr noundef @.str.128, ptr noundef %757)
  %758 = load i8, ptr %38, align 1
  %759 = zext i8 %758 to i32
  %760 = load i16, ptr %12, align 2
  %761 = zext i16 %760 to i32
  %762 = add i32 %761, %759
  %763 = trunc i32 %762 to i16
  store i16 %763, ptr %12, align 2
  br label %801

764:                                              ; preds = %728
  %765 = load ptr, ptr %26, align 8
  %766 = load i32, ptr @hf_fiveco_regread, align 4
  %767 = load ptr, ptr %6, align 8
  %768 = load i16, ptr %12, align 2
  %769 = zext i16 %768 to i32
  %770 = load i8, ptr %38, align 1
  %771 = zext i8 %770 to i32
  %772 = call ptr @proto_tree_add_item(ptr noundef %765, i32 noundef %766, ptr noundef %767, i32 noundef %769, i32 noundef %771, i32 noundef 0)
  store ptr %772, ptr %23, align 8
  %773 = load ptr, ptr %23, align 8
  %774 = load i8, ptr %37, align 1
  %775 = zext i8 %774 to i64
  %776 = getelementptr [22 x %struct.FCOSRegisterDef], ptr @aRegisters, i64 0, i64 %775
  %777 = getelementptr inbounds nuw %struct.FCOSRegisterDef, ptr %776, i32 0, i32 2
  %778 = load ptr, ptr %777, align 8
  %779 = load i8, ptr %37, align 1
  %780 = zext i8 %779 to i32
  %781 = load i8, ptr %38, align 1
  %782 = zext i8 %781 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %773, ptr noundef @.str.129, ptr noundef %778, i32 noundef %780, i32 noundef %782)
  store i16 0, ptr %13, align 2
  br label %783

783:                                              ; preds = %797, %764
  %784 = load i16, ptr %13, align 2
  %785 = zext i16 %784 to i32
  %786 = load i8, ptr %38, align 1
  %787 = zext i8 %786 to i32
  %788 = icmp slt i32 %785, %787
  br i1 %788, label %789, label %800

789:                                              ; preds = %783
  %790 = load ptr, ptr %23, align 8
  %791 = load ptr, ptr %6, align 8
  %792 = load i16, ptr %12, align 2
  %793 = add i16 %792, 1
  store i16 %793, ptr %12, align 2
  %794 = zext i16 %792 to i32
  %795 = call zeroext i8 @tvb_get_uint8(ptr noundef %791, i32 noundef %794)
  %796 = zext i8 %795 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %790, ptr noundef @.str.125, i32 noundef %796)
  br label %797

797:                                              ; preds = %789
  %798 = load i16, ptr %13, align 2
  %799 = add i16 %798, 1
  store i16 %799, ptr %13, align 2
  br label %783, !llvm.loop !18

800:                                              ; preds = %783
  br label %801

801:                                              ; preds = %800, %735
  br label %802

802:                                              ; preds = %801, %709
  br label %819

803:                                              ; preds = %687, %678
  %804 = load ptr, ptr %26, align 8
  %805 = load i32, ptr @hf_fiveco_regreaduk, align 4
  %806 = load ptr, ptr %6, align 8
  %807 = load i16, ptr %12, align 2
  %808 = zext i16 %807 to i32
  %809 = load i16, ptr %15, align 2
  %810 = zext i16 %809 to i32
  %811 = load i16, ptr %19, align 2
  %812 = zext i16 %811 to i32
  %813 = add i32 %810, %812
  %814 = load i16, ptr %12, align 2
  %815 = zext i16 %814 to i32
  %816 = sub i32 %813, %815
  %817 = call ptr @proto_tree_add_item(ptr noundef %804, i32 noundef %805, ptr noundef %806, i32 noundef %808, i32 noundef %816, i32 noundef 0)
  store ptr %817, ptr %23, align 8
  %818 = load ptr, ptr %23, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %818, ptr noundef @.str.130)
  br label %820

819:                                              ; preds = %802
  br label %669, !llvm.loop !19

820:                                              ; preds = %803, %669
  br label %1197

821:                                              ; preds = %344
  %822 = load ptr, ptr %26, align 8
  %823 = load i32, ptr @hf_fiveco_EasyIPMAC, align 4
  %824 = load ptr, ptr %6, align 8
  %825 = load i16, ptr %15, align 2
  %826 = zext i16 %825 to i32
  %827 = add i32 %826, 0
  %828 = call ptr @proto_tree_add_item(ptr noundef %822, i32 noundef %823, ptr noundef %824, i32 noundef %827, i32 noundef 6, i32 noundef 0)
  %829 = load ptr, ptr %26, align 8
  %830 = load i32, ptr @hf_fiveco_EasyIPIP, align 4
  %831 = load ptr, ptr %6, align 8
  %832 = load i16, ptr %15, align 2
  %833 = zext i16 %832 to i32
  %834 = add i32 %833, 6
  %835 = call ptr @proto_tree_add_item(ptr noundef %829, i32 noundef %830, ptr noundef %831, i32 noundef %834, i32 noundef 4, i32 noundef 0)
  %836 = load ptr, ptr %26, align 8
  %837 = load i32, ptr @hf_fiveco_EasyIPSM, align 4
  %838 = load ptr, ptr %6, align 8
  %839 = load i16, ptr %15, align 2
  %840 = zext i16 %839 to i32
  %841 = add i32 %840, 10
  %842 = call ptr @proto_tree_add_item(ptr noundef %836, i32 noundef %837, ptr noundef %838, i32 noundef %841, i32 noundef 4, i32 noundef 0)
  br label %1197

843:                                              ; preds = %344, %344, %344
  %844 = load ptr, ptr %32, align 8
  %845 = icmp ne ptr %844, null
  br i1 %845, label %846, label %973

846:                                              ; preds = %843
  %847 = load ptr, ptr %32, align 8
  %848 = getelementptr inbounds nuw %struct.FCOSConvRequestVal, ptr %847, i32 0, i32 1
  %849 = load i16, ptr %848, align 2
  %850 = zext i16 %849 to i32
  %851 = icmp ne i32 %850, 0
  br i1 %851, label %852, label %854

852:                                              ; preds = %846
  %853 = load ptr, ptr %23, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %853, ptr noundef @.str.131)
  br label %972

854:                                              ; preds = %846
  %855 = load i16, ptr %15, align 2
  store i16 %855, ptr %12, align 2
  store i16 0, ptr %14, align 2
  br label %856

856:                                              ; preds = %970, %854
  %857 = load i16, ptr %14, align 2
  %858 = zext i16 %857 to i32
  %859 = load ptr, ptr %32, align 8
  %860 = getelementptr inbounds nuw %struct.FCOSConvRequestVal, ptr %859, i32 0, i32 0
  %861 = load i16, ptr %860, align 8
  %862 = zext i16 %861 to i32
  %863 = icmp slt i32 %858, %862
  br i1 %863, label %864, label %873

864:                                              ; preds = %856
  %865 = load i16, ptr %12, align 2
  %866 = zext i16 %865 to i32
  %867 = load i16, ptr %15, align 2
  %868 = zext i16 %867 to i32
  %869 = load i16, ptr %19, align 2
  %870 = zext i16 %869 to i32
  %871 = add i32 %868, %870
  %872 = icmp slt i32 %866, %871
  br label %873

873:                                              ; preds = %864, %856
  %874 = phi i1 [ false, %856 ], [ %872, %864 ]
  br i1 %874, label %875, label %971

875:                                              ; preds = %873
  %876 = load ptr, ptr %33, align 8
  %877 = load i16, ptr %14, align 2
  %878 = add i16 %877, 1
  store i16 %878, ptr %14, align 2
  %879 = zext i16 %877 to i32
  %880 = call zeroext i8 @tvb_get_uint8(ptr noundef %876, i32 noundef %879)
  store i8 %880, ptr %34, align 1
  %881 = load ptr, ptr %33, align 8
  %882 = load i16, ptr %14, align 2
  %883 = zext i16 %882 to i32
  %884 = call zeroext i8 @tvb_get_uint8(ptr noundef %881, i32 noundef %883)
  store i8 %884, ptr %35, align 1
  %885 = load i8, ptr %35, align 1
  %886 = zext i8 %885 to i32
  %887 = add i32 1, %886
  %888 = load i16, ptr %14, align 2
  %889 = zext i16 %888 to i32
  %890 = add i32 %889, %887
  %891 = trunc i32 %890 to i16
  store i16 %891, ptr %14, align 2
  %892 = load ptr, ptr %33, align 8
  %893 = load i16, ptr %14, align 2
  %894 = add i16 %893, 1
  store i16 %894, ptr %14, align 2
  %895 = zext i16 %893 to i32
  %896 = call zeroext i8 @tvb_get_uint8(ptr noundef %892, i32 noundef %895)
  store i8 %896, ptr %36, align 1
  %897 = load i8, ptr %36, align 1
  %898 = zext i8 %897 to i32
  %899 = icmp sgt i32 %898, 0
  br i1 %899, label %900, label %944

900:                                              ; preds = %875
  %901 = load ptr, ptr %26, align 8
  %902 = load i32, ptr @hf_fiveco_i2canswer, align 4
  %903 = load ptr, ptr %6, align 8
  %904 = load i16, ptr %12, align 2
  %905 = zext i16 %904 to i32
  %906 = load i8, ptr %36, align 1
  %907 = zext i8 %906 to i32
  %908 = call ptr @proto_tree_add_item(ptr noundef %901, i32 noundef %902, ptr noundef %903, i32 noundef %905, i32 noundef %907, i32 noundef 0)
  store ptr %908, ptr %23, align 8
  %909 = load ptr, ptr %23, align 8
  %910 = load i8, ptr %34, align 1
  %911 = zext i8 %910 to i32
  %912 = load i8, ptr %35, align 1
  %913 = zext i8 %912 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %909, ptr noundef @.str.132, i32 noundef %911, i32 noundef %913)
  store i16 0, ptr %13, align 2
  br label %914

914:                                              ; preds = %928, %900
  %915 = load i16, ptr %13, align 2
  %916 = zext i16 %915 to i32
  %917 = load i8, ptr %36, align 1
  %918 = zext i8 %917 to i32
  %919 = icmp slt i32 %916, %918
  br i1 %919, label %920, label %931

920:                                              ; preds = %914
  %921 = load ptr, ptr %23, align 8
  %922 = load ptr, ptr %6, align 8
  %923 = load i16, ptr %12, align 2
  %924 = add i16 %923, 1
  store i16 %924, ptr %12, align 2
  %925 = zext i16 %923 to i32
  %926 = call zeroext i8 @tvb_get_uint8(ptr noundef %922, i32 noundef %925)
  %927 = zext i8 %926 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %921, ptr noundef @.str.125, i32 noundef %927)
  br label %928

928:                                              ; preds = %920
  %929 = load i16, ptr %13, align 2
  %930 = add i16 %929, 1
  store i16 %930, ptr %13, align 2
  br label %914, !llvm.loop !20

931:                                              ; preds = %914
  %932 = load i16, ptr %17, align 2
  %933 = zext i16 %932 to i32
  %934 = icmp eq i32 %933, 8
  br i1 %934, label %935, label %943

935:                                              ; preds = %931
  %936 = load ptr, ptr %26, align 8
  %937 = load i32, ptr @hf_fiveco_i2cack, align 4
  %938 = load ptr, ptr %6, align 8
  %939 = load i16, ptr %12, align 2
  %940 = add i16 %939, 1
  store i16 %940, ptr %12, align 2
  %941 = zext i16 %939 to i32
  %942 = call ptr @proto_tree_add_item(ptr noundef %936, i32 noundef %937, ptr noundef %938, i32 noundef %941, i32 noundef 1, i32 noundef 0)
  br label %943

943:                                              ; preds = %935, %931
  br label %970

944:                                              ; preds = %875
  %945 = load i16, ptr %17, align 2
  %946 = zext i16 %945 to i32
  %947 = icmp eq i32 %946, 8
  br i1 %947, label %948, label %969

948:                                              ; preds = %944
  %949 = load ptr, ptr %26, align 8
  %950 = load i32, ptr @hf_fiveco_i2cwriteanswer, align 4
  %951 = load ptr, ptr %6, align 8
  %952 = load i16, ptr %12, align 2
  %953 = zext i16 %952 to i32
  %954 = load i8, ptr %36, align 1
  %955 = zext i8 %954 to i32
  %956 = call ptr @proto_tree_add_item(ptr noundef %949, i32 noundef %950, ptr noundef %951, i32 noundef %953, i32 noundef %955, i32 noundef 0)
  store ptr %956, ptr %23, align 8
  %957 = load ptr, ptr %23, align 8
  %958 = load i8, ptr %34, align 1
  %959 = zext i8 %958 to i32
  %960 = load i8, ptr %35, align 1
  %961 = zext i8 %960 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %957, ptr noundef @.str.133, i32 noundef %959, i32 noundef %961)
  %962 = load ptr, ptr %26, align 8
  %963 = load i32, ptr @hf_fiveco_i2cack, align 4
  %964 = load ptr, ptr %6, align 8
  %965 = load i16, ptr %12, align 2
  %966 = add i16 %965, 1
  store i16 %966, ptr %12, align 2
  %967 = zext i16 %965 to i32
  %968 = call ptr @proto_tree_add_item(ptr noundef %962, i32 noundef %963, ptr noundef %964, i32 noundef %967, i32 noundef 1, i32 noundef 0)
  br label %969

969:                                              ; preds = %948, %944
  br label %970

970:                                              ; preds = %969, %943
  br label %856, !llvm.loop !21

971:                                              ; preds = %873
  br label %972

972:                                              ; preds = %971, %852
  br label %1197

973:                                              ; preds = %843
  %974 = load ptr, ptr %23, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %974, ptr noundef @.str.130)
  br label %975

975:                                              ; preds = %973
  br label %1197

976:                                              ; preds = %344
  %977 = load ptr, ptr %32, align 8
  %978 = icmp ne ptr %977, null
  br i1 %978, label %979, label %1162

979:                                              ; preds = %976
  %980 = load ptr, ptr %32, align 8
  %981 = getelementptr inbounds nuw %struct.FCOSConvRequestVal, ptr %980, i32 0, i32 1
  %982 = load i16, ptr %981, align 2
  %983 = zext i16 %982 to i32
  %984 = icmp ne i32 %983, 0
  br i1 %984, label %985, label %987

985:                                              ; preds = %979
  %986 = load ptr, ptr %23, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %986, ptr noundef @.str.131)
  br label %1161

987:                                              ; preds = %979
  %988 = load i16, ptr %15, align 2
  store i16 %988, ptr %12, align 2
  store i16 0, ptr %14, align 2
  br label %989

989:                                              ; preds = %1159, %987
  %990 = load i16, ptr %14, align 2
  %991 = zext i16 %990 to i32
  %992 = load ptr, ptr %32, align 8
  %993 = getelementptr inbounds nuw %struct.FCOSConvRequestVal, ptr %992, i32 0, i32 0
  %994 = load i16, ptr %993, align 8
  %995 = zext i16 %994 to i32
  %996 = icmp slt i32 %991, %995
  br i1 %996, label %997, label %1006

997:                                              ; preds = %989
  %998 = load i16, ptr %12, align 2
  %999 = zext i16 %998 to i32
  %1000 = load i16, ptr %15, align 2
  %1001 = zext i16 %1000 to i32
  %1002 = load i16, ptr %19, align 2
  %1003 = zext i16 %1002 to i32
  %1004 = add i32 %1001, %1003
  %1005 = icmp slt i32 %999, %1004
  br label %1006

1006:                                             ; preds = %997, %989
  %1007 = phi i1 [ false, %989 ], [ %1005, %997 ]
  br i1 %1007, label %1008, label %1160

1008:                                             ; preds = %1006
  %1009 = load ptr, ptr %33, align 8
  %1010 = load i16, ptr %14, align 2
  %1011 = add i16 %1010, 1
  store i16 %1011, ptr %14, align 2
  %1012 = zext i16 %1010 to i32
  %1013 = call zeroext i8 @tvb_get_uint8(ptr noundef %1009, i32 noundef %1012)
  store i8 %1013, ptr %37, align 1
  %1014 = load i8, ptr %37, align 1
  %1015 = zext i8 %1014 to i64
  %1016 = icmp ult i64 %1015, 22
  br i1 %1016, label %1017, label %1143

1017:                                             ; preds = %1008
  %1018 = load i8, ptr %37, align 1
  %1019 = zext i8 %1018 to i64
  %1020 = getelementptr [22 x %struct.FCOSRegisterDef], ptr @aRegisters, i64 0, i64 %1019
  %1021 = getelementptr inbounds nuw %struct.FCOSRegisterDef, ptr %1020, i32 0, i32 0
  %1022 = load i32, ptr %1021, align 8
  %1023 = load i8, ptr %37, align 1
  %1024 = zext i8 %1023 to i32
  %1025 = icmp eq i32 %1022, %1024
  br i1 %1025, label %1026, label %1143

1026:                                             ; preds = %1017
  %1027 = load i8, ptr %37, align 1
  %1028 = zext i8 %1027 to i32
  %1029 = load ptr, ptr %6, align 8
  %1030 = load i16, ptr %12, align 2
  %1031 = add i16 %1030, 1
  store i16 %1031, ptr %12, align 2
  %1032 = zext i16 %1030 to i32
  %1033 = call zeroext i8 @tvb_get_uint8(ptr noundef %1029, i32 noundef %1032)
  %1034 = zext i8 %1033 to i32
  %1035 = icmp eq i32 %1028, %1034
  br i1 %1035, label %1036, label %1143

1036:                                             ; preds = %1026
  %1037 = load i8, ptr %37, align 1
  %1038 = zext i8 %1037 to i64
  %1039 = getelementptr [22 x %struct.FCOSRegisterDef], ptr @aRegisters, i64 0, i64 %1038
  %1040 = getelementptr inbounds nuw %struct.FCOSRegisterDef, ptr %1039, i32 0, i32 1
  %1041 = load i32, ptr %1040, align 4
  %1042 = trunc i32 %1041 to i8
  store i8 %1042, ptr %38, align 1
  %1043 = load i8, ptr %37, align 1
  %1044 = zext i8 %1043 to i64
  %1045 = getelementptr [22 x %struct.FCOSRegisterDef], ptr @aRegisters, i64 0, i64 %1044
  %1046 = getelementptr inbounds nuw %struct.FCOSRegisterDef, ptr %1045, i32 0, i32 6
  %1047 = load ptr, ptr %1046, align 8
  %1048 = icmp ne ptr %1047, null
  br i1 %1048, label %1049, label %1068

1049:                                             ; preds = %1036
  %1050 = load ptr, ptr %26, align 8
  %1051 = load i8, ptr %37, align 1
  %1052 = zext i8 %1051 to i64
  %1053 = getelementptr [22 x %struct.FCOSRegisterDef], ptr @aRegisters, i64 0, i64 %1052
  %1054 = getelementptr inbounds nuw %struct.FCOSRegisterDef, ptr %1053, i32 0, i32 5
  %1055 = load i32, ptr %1054, align 4
  %1056 = load ptr, ptr %6, align 8
  %1057 = load i16, ptr %12, align 2
  %1058 = zext i16 %1057 to i32
  %1059 = load i8, ptr %38, align 1
  %1060 = zext i8 %1059 to i32
  %1061 = call ptr @proto_tree_add_item(ptr noundef %1050, i32 noundef %1055, ptr noundef %1056, i32 noundef %1058, i32 noundef %1060, i32 noundef 0)
  %1062 = load i8, ptr %38, align 1
  %1063 = zext i8 %1062 to i32
  %1064 = load i16, ptr %12, align 2
  %1065 = zext i16 %1064 to i32
  %1066 = add i32 %1065, %1063
  %1067 = trunc i32 %1066 to i16
  store i16 %1067, ptr %12, align 2
  br label %1142

1068:                                             ; preds = %1036
  %1069 = load i8, ptr %37, align 1
  %1070 = zext i8 %1069 to i64
  %1071 = getelementptr [22 x %struct.FCOSRegisterDef], ptr @aRegisters, i64 0, i64 %1070
  %1072 = getelementptr inbounds nuw %struct.FCOSRegisterDef, ptr %1071, i32 0, i32 4
  %1073 = load i32, ptr %1072, align 8
  %1074 = icmp eq i32 %1073, 26
  br i1 %1074, label %1075, label %1104

1075:                                             ; preds = %1068
  %1076 = load ptr, ptr %26, align 8
  %1077 = load i8, ptr %37, align 1
  %1078 = zext i8 %1077 to i64
  %1079 = getelementptr [22 x %struct.FCOSRegisterDef], ptr @aRegisters, i64 0, i64 %1078
  %1080 = getelementptr inbounds nuw %struct.FCOSRegisterDef, ptr %1079, i32 0, i32 5
  %1081 = load i32, ptr %1080, align 4
  %1082 = load ptr, ptr %6, align 8
  %1083 = load i16, ptr %12, align 2
  %1084 = zext i16 %1083 to i32
  %1085 = load i8, ptr %38, align 1
  %1086 = zext i8 %1085 to i32
  %1087 = call ptr @proto_tree_add_item(ptr noundef %1076, i32 noundef %1081, ptr noundef %1082, i32 noundef %1084, i32 noundef %1086, i32 noundef 0)
  store ptr %1087, ptr %23, align 8
  %1088 = load ptr, ptr %23, align 8
  %1089 = load ptr, ptr %7, align 8
  %1090 = getelementptr inbounds nuw %struct._packet_info, ptr %1089, i32 0, i32 51
  %1091 = load ptr, ptr %1090, align 8
  %1092 = load ptr, ptr %6, align 8
  %1093 = load i16, ptr %12, align 2
  %1094 = zext i16 %1093 to i32
  %1095 = load i8, ptr %38, align 1
  %1096 = zext i8 %1095 to i32
  %1097 = call ptr @tvb_format_text(ptr noundef %1091, ptr noundef %1092, i32 noundef %1094, i32 noundef %1096)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1088, ptr noundef @.str.128, ptr noundef %1097)
  %1098 = load i8, ptr %38, align 1
  %1099 = zext i8 %1098 to i32
  %1100 = load i16, ptr %12, align 2
  %1101 = zext i16 %1100 to i32
  %1102 = add i32 %1101, %1099
  %1103 = trunc i32 %1102 to i16
  store i16 %1103, ptr %12, align 2
  br label %1141

1104:                                             ; preds = %1068
  %1105 = load ptr, ptr %26, align 8
  %1106 = load i32, ptr @hf_fiveco_regread, align 4
  %1107 = load ptr, ptr %6, align 8
  %1108 = load i16, ptr %12, align 2
  %1109 = zext i16 %1108 to i32
  %1110 = load i8, ptr %38, align 1
  %1111 = zext i8 %1110 to i32
  %1112 = call ptr @proto_tree_add_item(ptr noundef %1105, i32 noundef %1106, ptr noundef %1107, i32 noundef %1109, i32 noundef %1111, i32 noundef 0)
  store ptr %1112, ptr %23, align 8
  %1113 = load ptr, ptr %23, align 8
  %1114 = load i8, ptr %37, align 1
  %1115 = zext i8 %1114 to i64
  %1116 = getelementptr [22 x %struct.FCOSRegisterDef], ptr @aRegisters, i64 0, i64 %1115
  %1117 = getelementptr inbounds nuw %struct.FCOSRegisterDef, ptr %1116, i32 0, i32 2
  %1118 = load ptr, ptr %1117, align 8
  %1119 = load i8, ptr %37, align 1
  %1120 = zext i8 %1119 to i32
  %1121 = load i8, ptr %38, align 1
  %1122 = zext i8 %1121 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1113, ptr noundef @.str.129, ptr noundef %1118, i32 noundef %1120, i32 noundef %1122)
  store i16 0, ptr %13, align 2
  br label %1123

1123:                                             ; preds = %1137, %1104
  %1124 = load i16, ptr %13, align 2
  %1125 = zext i16 %1124 to i32
  %1126 = load i8, ptr %38, align 1
  %1127 = zext i8 %1126 to i32
  %1128 = icmp slt i32 %1125, %1127
  br i1 %1128, label %1129, label %1140

1129:                                             ; preds = %1123
  %1130 = load ptr, ptr %23, align 8
  %1131 = load ptr, ptr %6, align 8
  %1132 = load i16, ptr %12, align 2
  %1133 = add i16 %1132, 1
  store i16 %1133, ptr %12, align 2
  %1134 = zext i16 %1132 to i32
  %1135 = call zeroext i8 @tvb_get_uint8(ptr noundef %1131, i32 noundef %1134)
  %1136 = zext i8 %1135 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1130, ptr noundef @.str.125, i32 noundef %1136)
  br label %1137

1137:                                             ; preds = %1129
  %1138 = load i16, ptr %13, align 2
  %1139 = add i16 %1138, 1
  store i16 %1139, ptr %13, align 2
  br label %1123, !llvm.loop !22

1140:                                             ; preds = %1123
  br label %1141

1141:                                             ; preds = %1140, %1075
  br label %1142

1142:                                             ; preds = %1141, %1049
  br label %1159

1143:                                             ; preds = %1026, %1017, %1008
  %1144 = load ptr, ptr %26, align 8
  %1145 = load i32, ptr @hf_fiveco_regreaduk, align 4
  %1146 = load ptr, ptr %6, align 8
  %1147 = load i16, ptr %12, align 2
  %1148 = zext i16 %1147 to i32
  %1149 = load i16, ptr %15, align 2
  %1150 = zext i16 %1149 to i32
  %1151 = load i16, ptr %19, align 2
  %1152 = zext i16 %1151 to i32
  %1153 = add i32 %1150, %1152
  %1154 = load i16, ptr %12, align 2
  %1155 = zext i16 %1154 to i32
  %1156 = sub i32 %1153, %1155
  %1157 = call ptr @proto_tree_add_item(ptr noundef %1144, i32 noundef %1145, ptr noundef %1146, i32 noundef %1148, i32 noundef %1156, i32 noundef 0)
  store ptr %1157, ptr %23, align 8
  %1158 = load ptr, ptr %23, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1158, ptr noundef @.str.130)
  br label %1160

1159:                                             ; preds = %1142
  br label %989, !llvm.loop !23

1160:                                             ; preds = %1143, %1006
  br label %1161

1161:                                             ; preds = %1160, %985
  br label %1162

1162:                                             ; preds = %1161, %976
  br label %1197

1163:                                             ; preds = %344
  %1164 = load ptr, ptr %6, align 8
  %1165 = load i16, ptr %15, align 2
  %1166 = zext i16 %1165 to i32
  %1167 = call i32 @tvb_get_uint24(ptr noundef %1164, i32 noundef %1166, i32 noundef 0)
  store i32 %1167, ptr %39, align 4
  %1168 = load ptr, ptr %6, align 8
  %1169 = load i16, ptr %15, align 2
  %1170 = zext i16 %1169 to i32
  %1171 = add i32 %1170, 3
  %1172 = call i32 @tvb_get_uint24(ptr noundef %1168, i32 noundef %1171, i32 noundef 0)
  store i32 %1172, ptr %40, align 4
  %1173 = load ptr, ptr %23, align 8
  %1174 = load i32, ptr %40, align 4
  %1175 = load i32, ptr %39, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1173, ptr noundef @.str.134, i32 noundef %1174, i32 noundef %1175)
  br label %1197

1176:                                             ; preds = %344
  %1177 = load i16, ptr %19, align 2
  %1178 = zext i16 %1177 to i32
  %1179 = icmp sgt i32 %1178, 1
  br i1 %1179, label %1180, label %1192

1180:                                             ; preds = %1176
  %1181 = load ptr, ptr %23, align 8
  %1182 = load ptr, ptr %7, align 8
  %1183 = getelementptr inbounds nuw %struct._packet_info, ptr %1182, i32 0, i32 51
  %1184 = load ptr, ptr %1183, align 8
  %1185 = load ptr, ptr %6, align 8
  %1186 = load i16, ptr %15, align 2
  %1187 = zext i16 %1186 to i32
  %1188 = load i16, ptr %19, align 2
  %1189 = zext i16 %1188 to i32
  %1190 = sub i32 %1189, 1
  %1191 = call ptr @tvb_format_text(ptr noundef %1184, ptr noundef %1185, i32 noundef %1187, i32 noundef %1190)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1181, ptr noundef @.str.123, ptr noundef %1191)
  br label %1192

1192:                                             ; preds = %1180, %1176
  br label %1197

1193:                                             ; preds = %344, %344, %344
  %1194 = load ptr, ptr %23, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1194, ptr noundef @.str.135)
  br label %1197

1195:                                             ; preds = %344
  %1196 = load ptr, ptr %23, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1196, ptr noundef @.str.130)
  br label %1197

1197:                                             ; preds = %1195, %1193, %1192, %1163, %1162, %975, %972, %821, %820, %666, %589, %588, %557, %526, %448
  br label %1198

1198:                                             ; preds = %1197, %288
  %1199 = load ptr, ptr %24, align 8
  %1200 = load ptr, ptr %6, align 8
  %1201 = load i16, ptr %15, align 2
  %1202 = zext i16 %1201 to i32
  %1203 = load i16, ptr %19, align 2
  %1204 = zext i16 %1203 to i32
  %1205 = add i32 %1202, %1204
  %1206 = load i32, ptr @hf_fiveco_cks, align 4
  %1207 = load i16, ptr %10, align 2
  %1208 = zext i16 %1207 to i32
  %1209 = call ptr @proto_tree_add_checksum(ptr noundef %1199, ptr noundef %1200, i32 noundef %1205, i32 noundef %1206, i32 noundef -1, ptr noundef null, ptr noundef null, i32 noundef %1208, i32 noundef 0, i32 noundef 1)
  %1210 = load i16, ptr %19, align 2
  %1211 = zext i16 %1210 to i32
  %1212 = add i32 %1211, 2
  %1213 = load i16, ptr %15, align 2
  %1214 = zext i16 %1213 to i32
  %1215 = add i32 %1214, %1212
  %1216 = trunc i32 %1215 to i16
  store i16 %1216, ptr %15, align 2
  br label %60, !llvm.loop !24

1217:                                             ; preds = %60
  %1218 = load ptr, ptr %6, align 8
  %1219 = call i32 @tvb_captured_length(ptr noundef %1218)
  store i32 %1219, ptr %5, align 4
  store i32 1, ptr %41, align 4
  br label %1220

1220:                                             ; preds = %1217, %95, %75, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %10) #7
  %1221 = load i32, ptr %5, align 4
  ret i32 %1221
}

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_map_new_autoreset(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_epan_scope() #3

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() #3

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @fiveco_hash(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.FCOSConvRequestKey, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.FCOSConvRequestKey, ptr %9, i32 0, i32 2
  %11 = load i16, ptr %10, align 8
  %12 = zext i16 %11 to i32
  %13 = and i32 %12, 65535
  %14 = shl i32 %13, 16
  %15 = add i32 %8, %14
  %16 = zext i32 %15 to i64
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.FCOSConvRequestKey, ptr %17, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %19, 4294967295
  %21 = add i64 %16, %20
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct.FCOSConvRequestKey, ptr %22, i32 0, i32 1
  %24 = load i64, ptr %23, align 8
  %25 = lshr i64 %24, 32
  %26 = and i64 %25, 4294967295
  %27 = add i64 %21, %26
  %28 = trunc i64 %27 to i32
  store i32 %28, ptr %4, align 4
  %29 = load i32, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i32 %29
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @fiveco_hash_equal(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %struct.FCOSConvRequestKey, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw %struct.FCOSConvRequestKey, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %13, %16
  br i1 %17, label %18, label %37

18:                                               ; preds = %2
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds nuw %struct.FCOSConvRequestKey, ptr %19, i32 0, i32 2
  %21 = load i16, ptr %20, align 8
  %22 = zext i16 %21 to i32
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds nuw %struct.FCOSConvRequestKey, ptr %23, i32 0, i32 2
  %25 = load i16, ptr %24, align 8
  %26 = zext i16 %25 to i32
  %27 = icmp eq i32 %22, %26
  br i1 %27, label %28, label %37

28:                                               ; preds = %18
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds nuw %struct.FCOSConvRequestKey, ptr %29, i32 0, i32 1
  %31 = load i64, ptr %30, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds nuw %struct.FCOSConvRequestKey, ptr %32, i32 0, i32 1
  %34 = load i64, ptr %33, align 8
  %35 = icmp eq i64 %31, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %28
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %38

37:                                               ; preds = %28, %18, %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %38

38:                                               ; preds = %37, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %39 = load i32, ptr %3, align 4
  ret i32 %39
}

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_FiveCoLegacy() #0 {
  %1 = load i8, ptr @proto_reg_handoff_FiveCoLegacy.initialized, align 1, !range !9, !noundef !10
  %2 = trunc i8 %1 to i1
  br i1 %2, label %7, label %3

3:                                                ; preds = %0
  %4 = load ptr, ptr @FiveCoLegacy_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.3, i32 noundef 8010, ptr noundef %4)
  %5 = load ptr, ptr @FiveCoLegacy_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.3, i32 noundef 8004, ptr noundef %5)
  %6 = load ptr, ptr @FiveCoLegacy_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.4, i32 noundef 7010, ptr noundef %6)
  store i8 1, ptr @proto_reg_handoff_FiveCoLegacy.initialized, align 1
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dispType(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %7 = load i32, ptr %4, align 4
  %8 = lshr i32 %7, 16
  %9 = and i32 %8, 65535
  store i32 %9, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %10 = load i32, ptr %4, align 4
  %11 = and i32 %10, 65535
  store i32 %11, ptr %6, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = call i64 @llvm.objectsize.i64.p0(ptr %13, i1 false, i1 true, i1 true)
  %15 = load i32, ptr %5, align 4
  %16 = load i32, ptr %6, align 4
  %17 = load i32, ptr %5, align 4
  %18 = load i32, ptr %6, align 4
  %19 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %12, i64 noundef 240, i32 noundef 2, i64 noundef %14, ptr noundef @.str.112, i32 noundef %15, i32 noundef %16, i32 noundef %17, i32 noundef %18)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dispVersion(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %11 = load i32, ptr %4, align 4
  %12 = and i32 %11, -16777216
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %26

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %15 = load i32, ptr %4, align 4
  %16 = lshr i32 %15, 16
  %17 = and i32 %16, 65535
  store i32 %17, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %18 = load i32, ptr %4, align 4
  %19 = and i32 %18, 65535
  store i32 %19, ptr %6, align 4
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = call i64 @llvm.objectsize.i64.p0(ptr %21, i1 false, i1 true, i1 true)
  %23 = load i32, ptr %5, align 4
  %24 = load i32, ptr %6, align 4
  %25 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %20, i64 noundef 240, i32 noundef 2, i64 noundef %22, ptr noundef @.str.113, i32 noundef %23, i32 noundef %24)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  br label %47

26:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %27 = load i32, ptr %4, align 4
  %28 = lshr i32 %27, 24
  %29 = and i32 %28, 255
  store i32 %29, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %30 = load i32, ptr %4, align 4
  %31 = lshr i32 %30, 16
  %32 = and i32 %31, 255
  store i32 %32, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %33 = load i32, ptr %4, align 4
  %34 = lshr i32 %33, 8
  %35 = and i32 %34, 255
  store i32 %35, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %36 = load i32, ptr %4, align 4
  %37 = lshr i32 %36, 8
  %38 = and i32 %37, 255
  store i32 %38, ptr %10, align 4
  %39 = load ptr, ptr %3, align 8
  %40 = load ptr, ptr %3, align 8
  %41 = call i64 @llvm.objectsize.i64.p0(ptr %40, i1 false, i1 true, i1 true)
  %42 = load i32, ptr %7, align 4
  %43 = load i32, ptr %8, align 4
  %44 = load i32, ptr %9, align 4
  %45 = load i32, ptr %10, align 4
  %46 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %39, i64 noundef 240, i32 noundef 2, i64 noundef %41, ptr noundef @.str.114, i32 noundef %42, i32 noundef %43, i32 noundef %44, i32 noundef %45)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  br label %47

47:                                               ; preds = %26, %14
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dispMAC(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  store ptr %4, ptr %5, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call i64 @llvm.objectsize.i64.p0(ptr %7, i1 false, i1 true, i1 true)
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr i8, ptr %9, i64 5
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i32
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr i8, ptr %13, i64 4
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i32
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr i8, ptr %17, i64 3
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i32
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr i8, ptr %21, i64 2
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i32
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr i8, ptr %25, i64 1
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i32
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr i8, ptr %29, i64 0
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i32
  %33 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %6, i64 noundef 240, i32 noundef 2, i64 noundef %8, ptr noundef @.str.115, i32 noundef %12, i32 noundef %16, i32 noundef %20, i32 noundef %24, i32 noundef %28, i32 noundef %32)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dispIP(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  store ptr %4, ptr %5, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call i64 @llvm.objectsize.i64.p0(ptr %7, i1 false, i1 true, i1 true)
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr i8, ptr %9, i64 3
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i32
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr i8, ptr %13, i64 2
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i32
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr i8, ptr %17, i64 1
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i32
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr i8, ptr %21, i64 0
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i32
  %25 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %6, i64 noundef 240, i32 noundef 2, i64 noundef %8, ptr noundef @.str.116, i32 noundef %12, i32 noundef %16, i32 noundef %20, i32 noundef %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dispMask(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  store ptr %4, ptr %5, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call i64 @llvm.objectsize.i64.p0(ptr %7, i1 false, i1 true, i1 true)
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr i8, ptr %9, i64 3
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i32
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr i8, ptr %13, i64 2
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i32
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr i8, ptr %17, i64 1
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i32
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr i8, ptr %21, i64 0
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i32
  %25 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %6, i64 noundef 240, i32 noundef 2, i64 noundef %8, ptr noundef @.str.116, i32 noundef %12, i32 noundef %16, i32 noundef %20, i32 noundef %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dispTimeout(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = call i64 @llvm.objectsize.i64.p0(ptr %9, i1 false, i1 true, i1 true)
  %11 = load i32, ptr %4, align 4
  %12 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %8, i64 noundef 240, i32 noundef 2, i64 noundef %10, ptr noundef @.str.117, i32 noundef %11)
  br label %18

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = call i64 @llvm.objectsize.i64.p0(ptr %15, i1 false, i1 true, i1 true)
  %17 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %14, i64 noundef 240, i32 noundef 2, i64 noundef %16, ptr noundef @.str.118)
  br label %18

18:                                               ; preds = %13, %7
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @__snprintf_chk(ptr noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ...) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #5

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @find_or_create_conversation(ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @try_val_to_str(i32 noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #6

; Function Attrs: null_pointer_is_valid
declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_map_lookup(ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_memcpy(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_map_insert(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_child_real_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i16 @checksum_fiveco(ptr noundef %0, i16 noundef zeroext %1, i16 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca i16, align 2
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  %11 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i16 %1, ptr %5, align 2
  store i16 %2, ptr %6, align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #7
  store i8 1, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  store i16 0, ptr %10, align 2
  br label %12

12:                                               ; preds = %42, %3
  %13 = load i16, ptr %10, align 2
  %14 = zext i16 %13 to i32
  %15 = load i16, ptr %6, align 2
  %16 = zext i16 %15 to i32
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %18, label %45

18:                                               ; preds = %12
  %19 = load ptr, ptr %4, align 8
  %20 = load i16, ptr %5, align 2
  %21 = zext i16 %20 to i32
  %22 = load i16, ptr %10, align 2
  %23 = zext i16 %22 to i32
  %24 = add i32 %21, %23
  %25 = call ptr @tvb_memcpy(ptr noundef %19, ptr noundef %11, i32 noundef %24, i64 noundef 1)
  %26 = load i8, ptr %8, align 1
  %27 = icmp ne i8 %26, 0
  br i1 %27, label %28, label %35

28:                                               ; preds = %18
  %29 = load i8, ptr %11, align 1
  %30 = zext i8 %29 to i32
  %31 = shl i32 %30, 8
  %32 = xor i32 %31, 65280
  %33 = load i32, ptr %7, align 4
  %34 = add i32 %33, %32
  store i32 %34, ptr %7, align 4
  store i8 0, ptr %8, align 1
  br label %41

35:                                               ; preds = %18
  %36 = load i8, ptr %11, align 1
  %37 = zext i8 %36 to i32
  %38 = xor i32 %37, 255
  %39 = load i32, ptr %7, align 4
  %40 = add i32 %39, %38
  store i32 %40, ptr %7, align 4
  store i8 1, ptr %8, align 1
  br label %41

41:                                               ; preds = %35, %28
  br label %42

42:                                               ; preds = %41
  %43 = load i16, ptr %10, align 2
  %44 = add i16 %43, 1
  store i16 %44, ptr %10, align 2
  br label %12, !llvm.loop !25

45:                                               ; preds = %12
  %46 = load i8, ptr %8, align 1
  %47 = zext i8 %46 to i32
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %45
  %50 = load i32, ptr %7, align 4
  %51 = add i32 %50, 255
  store i32 %51, ptr %7, align 4
  br label %52

52:                                               ; preds = %49, %45
  %53 = load i32, ptr %7, align 4
  %54 = lshr i32 %53, 16
  %55 = and i32 %54, 65535
  %56 = load i32, ptr %7, align 4
  %57 = and i32 %56, 65535
  %58 = add i32 %55, %57
  store i32 %58, ptr %9, align 4
  %59 = load i32, ptr %9, align 4
  %60 = lshr i32 %59, 16
  %61 = and i32 %60, 65535
  %62 = load i32, ptr %9, align 4
  %63 = and i32 %62, 65535
  %64 = add i32 %61, %63
  store i32 %64, ptr %9, align 4
  %65 = load i32, ptr %9, align 4
  %66 = trunc i32 %65 to i16
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret i16 %66
}

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #3

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_format_text(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_uint24(ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_checksum(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = !{i8 0, i8 2}
!10 = !{}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
!24 = distinct !{!24, !7}
!25 = distinct !{!25, !7}
