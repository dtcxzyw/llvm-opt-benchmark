target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.FCOSRegisterDef = type { i32, i32, ptr, ptr, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.FCOSConvRequestKey = type { i32, i64, i16 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct.conversation = type { ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i32, ptr }
%struct._frame_data = type { i32, i32, i32, i32, i64, ptr, ptr, ptr, i16, i16, %struct.nstime_t, %struct.nstime_t, i32, i32, i8 }
%struct.FCOSConvRequestVal = type { i16, i16, ptr }

@proto_register_FiveCoLegacy.hf = internal global [44 x %struct.hf_register_info] zeroinitializer, align 16
@hf_base = internal global [22 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_fiveco_header, %struct._header_field_info { ptr @.str.5, ptr @.str.6, i32 0, i32 0, ptr null, i64 0, ptr @.str.7, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fiveco_fct, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 5, i32 2, ptr @packettypenames, i64 0, ptr @.str.10, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fiveco_id, %struct._header_field_info { ptr @.str.11, ptr @.str.12, i32 5, i32 1, ptr null, i64 0, ptr @.str.13, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fiveco_length, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 5, i32 1, ptr null, i64 0, ptr @.str.16, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fiveco_data, %struct._header_field_info { ptr @.str.17, ptr @.str.18, i32 0, i32 0, ptr null, i64 0, ptr @.str.19, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fiveco_cks, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 5, i32 2, ptr null, i64 0, ptr @.str.22, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fiveco_i2cadd, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fiveco_i2c2write, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fiveco_i2cwrite, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fiveco_i2c2read, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fiveco_i2canswer, %struct._header_field_info { ptr @.str.31, ptr @.str.32, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fiveco_i2cwriteanswer, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fiveco_i2cack, %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fiveco_i2c2scan, %struct._header_field_info { ptr @.str.37, ptr @.str.38, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fiveco_i2cscaned, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fiveco_i2cerror, %struct._header_field_info { ptr @.str.41, ptr @.str.42, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fiveco_regread, %struct._header_field_info { ptr @.str.43, ptr @.str.44, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fiveco_regreadunknown, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fiveco_regreaduk, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 0, i32 0, ptr null, i64 0, ptr @.str.49, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fiveco_EasyIPMAC, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fiveco_EasyIPIP, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fiveco_EasyIPSM, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@aRegisters = internal global [22 x %struct.FCOSRegisterDef] [%struct.FCOSRegisterDef { i32 0, i32 4, ptr @.str.75, ptr @.str.76, i32 7, i32 -1, ptr @dispType }, %struct.FCOSRegisterDef { i32 1, i32 4, ptr @.str.77, ptr @.str.78, i32 7, i32 -1, ptr @dispVersion }, %struct.FCOSRegisterDef { i32 2, i32 0, ptr @.str.79, ptr @.str.80, i32 0, i32 -1, ptr null }, %struct.FCOSRegisterDef { i32 3, i32 0, ptr @.str.81, ptr @.str.82, i32 0, i32 -1, ptr null }, %struct.FCOSRegisterDef { i32 4, i32 0, ptr @.str.83, ptr @.str.84, i32 0, i32 -1, ptr null }, %struct.FCOSRegisterDef { i32 5, i32 0, ptr @.str.85, ptr @.str.86, i32 0, i32 -1, ptr null }, %struct.FCOSRegisterDef { i32 6, i32 0, ptr @.str.87, ptr @.str.88, i32 0, i32 -1, ptr null }, %struct.FCOSRegisterDef { i32 7, i32 0, ptr @.str.89, ptr @.str.90, i32 0, i32 -1, ptr null }, %struct.FCOSRegisterDef { i32 8, i32 0, ptr @.str.89, ptr @.str.91, i32 0, i32 -1, ptr null }, %struct.FCOSRegisterDef { i32 9, i32 0, ptr @.str.89, ptr @.str.92, i32 0, i32 -1, ptr null }, %struct.FCOSRegisterDef { i32 10, i32 0, ptr @.str.89, ptr @.str.93, i32 0, i32 -1, ptr null }, %struct.FCOSRegisterDef { i32 11, i32 0, ptr @.str.89, ptr @.str.94, i32 0, i32 -1, ptr null }, %struct.FCOSRegisterDef { i32 12, i32 0, ptr @.str.89, ptr @.str.95, i32 0, i32 -1, ptr null }, %struct.FCOSRegisterDef { i32 13, i32 0, ptr @.str.89, ptr @.str.96, i32 0, i32 -1, ptr null }, %struct.FCOSRegisterDef { i32 14, i32 0, ptr @.str.89, ptr @.str.97, i32 0, i32 -1, ptr null }, %struct.FCOSRegisterDef { i32 15, i32 0, ptr @.str.89, ptr @.str.98, i32 0, i32 -1, ptr null }, %struct.FCOSRegisterDef { i32 16, i32 4, ptr @.str.99, ptr @.str.100, i32 7, i32 -1, ptr null }, %struct.FCOSRegisterDef { i32 17, i32 6, ptr @.str.101, ptr @.str.102, i32 9, i32 -1, ptr @dispMAC }, %struct.FCOSRegisterDef { i32 18, i32 4, ptr @.str.103, ptr @.str.104, i32 7, i32 -1, ptr @dispIP }, %struct.FCOSRegisterDef { i32 19, i32 4, ptr @.str.105, ptr @.str.106, i32 7, i32 -1, ptr @dispMask }, %struct.FCOSRegisterDef { i32 20, i32 1, ptr @.str.107, ptr @.str.108, i32 4, i32 -1, ptr @dispTimeout }, %struct.FCOSRegisterDef { i32 21, i32 16, ptr @.str.109, ptr @.str.110, i32 26, i32 -1, ptr null }], align 16
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
@proto_reg_handoff_FiveCoLegacy.initialized = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@hf_fiveco_header = internal global i32 0, align 4
@.str.5 = private unnamed_addr constant [7 x i8] c"Header\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"5co_legacy.header\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"Header of the packet\00", align 1
@hf_fiveco_fct = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [9 x i8] c"Function\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"5co_legacy.fct\00", align 1
@packettypenames = internal constant [20 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.56 }, %struct._value_string { i32 3, ptr @.str.57 }, %struct._value_string { i32 2, ptr @.str.58 }, %struct._value_string { i32 4, ptr @.str.59 }, %struct._value_string { i32 5, ptr @.str.60 }, %struct._value_string { i32 6, ptr @.str.61 }, %struct._value_string { i32 7, ptr @.str.62 }, %struct._value_string { i32 8, ptr @.str.63 }, %struct._value_string { i32 9, ptr @.str.64 }, %struct._value_string { i32 33, ptr @.str.65 }, %struct._value_string { i32 35, ptr @.str.66 }, %struct._value_string { i32 34, ptr @.str.67 }, %struct._value_string { i32 36, ptr @.str.68 }, %struct._value_string { i32 37, ptr @.str.69 }, %struct._value_string { i32 42, ptr @.str.70 }, %struct._value_string { i32 43, ptr @.str.71 }, %struct._value_string { i32 49, ptr @.str.72 }, %struct._value_string { i32 50, ptr @.str.73 }, %struct._value_string { i32 51, ptr @.str.74 }, %struct._value_string zeroinitializer], align 16
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
@.str.75 = private unnamed_addr constant [20 x i8] c"Register Type/Model\00", align 1
@.str.76 = private unnamed_addr constant [24 x i8] c"5co_legacy.RegTypeModel\00", align 1
@.str.77 = private unnamed_addr constant [17 x i8] c"Register Version\00", align 1
@.str.78 = private unnamed_addr constant [22 x i8] c"5co_legacy.RegVersion\00", align 1
@.str.79 = private unnamed_addr constant [22 x i8] c"Function Reset device\00", align 1
@.str.80 = private unnamed_addr constant [20 x i8] c"5co_legacy.RegReset\00", align 1
@.str.81 = private unnamed_addr constant [30 x i8] c"Function Save user parameters\00", align 1
@.str.82 = private unnamed_addr constant [19 x i8] c"5co_legacy.RegSave\00", align 1
@.str.83 = private unnamed_addr constant [33 x i8] c"Function Restore user parameters\00", align 1
@.str.84 = private unnamed_addr constant [22 x i8] c"5co_legacy.RegRestore\00", align 1
@.str.85 = private unnamed_addr constant [36 x i8] c"Function Restore factory parameters\00", align 1
@.str.86 = private unnamed_addr constant [26 x i8] c"5co_legacy.RegRestoreFact\00", align 1
@.str.87 = private unnamed_addr constant [33 x i8] c"Function Save factory parameters\00", align 1
@.str.88 = private unnamed_addr constant [20 x i8] c"5co_legacy.SaveFact\00", align 1
@.str.89 = private unnamed_addr constant [17 x i8] c"Register unknown\00", align 1
@.str.90 = private unnamed_addr constant [24 x i8] c"5co_legacy.RegUnknown07\00", align 1
@.str.91 = private unnamed_addr constant [24 x i8] c"5co_legacy.RegUnknown08\00", align 1
@.str.92 = private unnamed_addr constant [24 x i8] c"5co_legacy.RegUnknown09\00", align 1
@.str.93 = private unnamed_addr constant [24 x i8] c"5co_legacy.RegUnknown0A\00", align 1
@.str.94 = private unnamed_addr constant [24 x i8] c"5co_legacy.RegUnknown0B\00", align 1
@.str.95 = private unnamed_addr constant [24 x i8] c"5co_legacy.RegUnknown0C\00", align 1
@.str.96 = private unnamed_addr constant [24 x i8] c"5co_legacy.RegUnknown0D\00", align 1
@.str.97 = private unnamed_addr constant [24 x i8] c"5co_legacy.RegUnknown0E\00", align 1
@.str.98 = private unnamed_addr constant [24 x i8] c"5co_legacy.RegUnknown0F\00", align 1
@.str.99 = private unnamed_addr constant [31 x i8] c"Register Communication options\00", align 1
@.str.100 = private unnamed_addr constant [24 x i8] c"5co_legacy.RegComOption\00", align 1
@.str.101 = private unnamed_addr constant [30 x i8] c"Register Ethernet MAC Address\00", align 1
@.str.102 = private unnamed_addr constant [18 x i8] c"5co_legacy.RegMAC\00", align 1
@.str.103 = private unnamed_addr constant [20 x i8] c"Register IP Address\00", align 1
@.str.104 = private unnamed_addr constant [20 x i8] c"5co_legacy.RegIPAdd\00", align 1
@.str.105 = private unnamed_addr constant [17 x i8] c"Register IP Mask\00", align 1
@.str.106 = private unnamed_addr constant [21 x i8] c"5co_legacy.RegIPMask\00", align 1
@.str.107 = private unnamed_addr constant [21 x i8] c"Register TCP Timeout\00", align 1
@.str.108 = private unnamed_addr constant [25 x i8] c"5co_legacy.RegTCPTimeout\00", align 1
@.str.109 = private unnamed_addr constant [21 x i8] c"Register Module name\00", align 1
@.str.110 = private unnamed_addr constant [19 x i8] c"5co_legacy.RegName\00", align 1
@.str.111 = private unnamed_addr constant [18 x i8] c"%d.%d (%.4X.%.4X)\00", align 1
@.str.112 = private unnamed_addr constant [10 x i8] c"FW: %d.%d\00", align 1
@.str.113 = private unnamed_addr constant [22 x i8] c"HW: %d.%d / FW: %d.%d\00", align 1
@.str.114 = private unnamed_addr constant [30 x i8] c"%.2X-%.2X-%.2X-%.2X-%.2X-%.2X\00", align 1
@.str.115 = private unnamed_addr constant [12 x i8] c"%d.%d.%d.%d\00", align 1
@.str.116 = private unnamed_addr constant [12 x i8] c"%d secondes\00", align 1
@.str.117 = private unnamed_addr constant [9 x i8] c"Disabled\00", align 1
@g_unInternalID = internal global i64 0, align 8
@.str.118 = private unnamed_addr constant [18 x i8] c", %s ID=%d Len=%d\00", align 1
@.str.119 = private unnamed_addr constant [20 x i8] c"Unknown Type:0x%02x\00", align 1
@.str.120 = private unnamed_addr constant [16 x i8] c"%s ID=%d Len=%d\00", align 1
@.str.121 = private unnamed_addr constant [19 x i8] c" [BAD CHECKSUM !!]\00", align 1
@.str.122 = private unnamed_addr constant [6 x i8] c" (%s)\00", align 1
@.str.123 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.124 = private unnamed_addr constant [8 x i8] c"0x%.2X \00", align 1
@.str.125 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.126 = private unnamed_addr constant [10 x i8] c" (0x%.2X)\00", align 1
@.str.127 = private unnamed_addr constant [5 x i8] c": %s\00", align 1
@.str.128 = private unnamed_addr constant [36 x i8] c" %s (Add: 0x%.2X, Size: %d bytes): \00", align 1
@.str.129 = private unnamed_addr constant [42 x i8] c" (Interpretation depends on product type)\00", align 1
@.str.130 = private unnamed_addr constant [68 x i8] c" WARNING : Answer already found ! Maybe packets ID not incremented.\00", align 1
@.str.131 = private unnamed_addr constant [39 x i8] c" from address %d (%d bytes written) : \00", align 1
@.str.132 = private unnamed_addr constant [34 x i8] c" to address %d (%d bytes written)\00", align 1
@.str.133 = private unnamed_addr constant [44 x i8] c" (%d bytes to load into flash at offset %d)\00", align 1
@.str.134 = private unnamed_addr constant [61 x i8] c" (ERROR: No data should be present with that packet type !!)\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_FiveCoLegacy() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %struct.hf_register_info, align 8
  %4 = alloca %struct.hf_register_info, align 8
  store i32 0, ptr %1, align 4
  br label %5

5:                                                ; preds = %16, %0
  %6 = load i32, ptr %1, align 4
  %7 = zext i32 %6 to i64
  %8 = icmp ult i64 %7, 22
  br i1 %8, label %9, label %19

9:                                                ; preds = %5
  %10 = load i32, ptr %1, align 4
  %11 = zext i32 %10 to i64
  %12 = getelementptr [44 x %struct.hf_register_info], ptr @proto_register_FiveCoLegacy.hf, i64 0, i64 %11
  %13 = load i32, ptr %1, align 4
  %14 = zext i32 %13 to i64
  %15 = getelementptr [22 x %struct.hf_register_info], ptr @hf_base, i64 0, i64 %14
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %12, ptr align 16 %15, i64 80, i1 false)
  br label %16

16:                                               ; preds = %9
  %17 = load i32, ptr %1, align 4
  %18 = add i32 %17, 1
  store i32 %18, ptr %1, align 4
  br label %5, !llvm.loop !4

19:                                               ; preds = %5
  store i32 0, ptr %2, align 4
  br label %20

20:                                               ; preds = %108, %19
  %21 = load i32, ptr %2, align 4
  %22 = zext i32 %21 to i64
  %23 = icmp ult i64 %22, 22
  br i1 %23, label %24, label %111

24:                                               ; preds = %20
  %25 = load i32, ptr %2, align 4
  %26 = zext i32 %25 to i64
  %27 = getelementptr [22 x %struct.FCOSRegisterDef], ptr @aRegisters, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.FCOSRegisterDef, ptr %27, i32 0, i32 6
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %74

31:                                               ; preds = %24
  %32 = getelementptr inbounds %struct.hf_register_info, ptr %3, i32 0, i32 0
  %33 = load i32, ptr %2, align 4
  %34 = zext i32 %33 to i64
  %35 = getelementptr [22 x %struct.FCOSRegisterDef], ptr @aRegisters, i64 0, i64 %34
  %36 = getelementptr inbounds %struct.FCOSRegisterDef, ptr %35, i32 0, i32 5
  store ptr %36, ptr %32, align 8
  %37 = getelementptr inbounds %struct.hf_register_info, ptr %3, i32 0, i32 1
  %38 = getelementptr inbounds %struct._header_field_info, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %2, align 4
  %40 = zext i32 %39 to i64
  %41 = getelementptr [22 x %struct.FCOSRegisterDef], ptr @aRegisters, i64 0, i64 %40
  %42 = getelementptr inbounds %struct.FCOSRegisterDef, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %38, align 8
  %44 = getelementptr inbounds %struct._header_field_info, ptr %37, i32 0, i32 1
  %45 = load i32, ptr %2, align 4
  %46 = zext i32 %45 to i64
  %47 = getelementptr [22 x %struct.FCOSRegisterDef], ptr @aRegisters, i64 0, i64 %46
  %48 = getelementptr inbounds %struct.FCOSRegisterDef, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %44, align 8
  %50 = getelementptr inbounds %struct._header_field_info, ptr %37, i32 0, i32 2
  %51 = load i32, ptr %2, align 4
  %52 = zext i32 %51 to i64
  %53 = getelementptr [22 x %struct.FCOSRegisterDef], ptr @aRegisters, i64 0, i64 %52
  %54 = getelementptr inbounds %struct.FCOSRegisterDef, ptr %53, i32 0, i32 4
  %55 = load i32, ptr %54, align 8
  store i32 %55, ptr %50, align 8
  %56 = getelementptr inbounds %struct._header_field_info, ptr %37, i32 0, i32 3
  store i32 6, ptr %56, align 4
  %57 = getelementptr inbounds %struct._header_field_info, ptr %37, i32 0, i32 4
  %58 = load i32, ptr %2, align 4
  %59 = zext i32 %58 to i64
  %60 = getelementptr [22 x %struct.FCOSRegisterDef], ptr @aRegisters, i64 0, i64 %59
  %61 = getelementptr inbounds %struct.FCOSRegisterDef, ptr %60, i32 0, i32 6
  %62 = load ptr, ptr %61, align 8
  store ptr %62, ptr %57, align 8
  %63 = getelementptr inbounds %struct._header_field_info, ptr %37, i32 0, i32 5
  store i64 0, ptr %63, align 8
  %64 = getelementptr inbounds %struct._header_field_info, ptr %37, i32 0, i32 6
  store ptr null, ptr %64, align 8
  %65 = getelementptr inbounds %struct._header_field_info, ptr %37, i32 0, i32 7
  store i32 -1, ptr %65, align 8
  %66 = getelementptr inbounds %struct._header_field_info, ptr %37, i32 0, i32 8
  store i32 0, ptr %66, align 4
  %67 = getelementptr inbounds %struct._header_field_info, ptr %37, i32 0, i32 9
  store i32 0, ptr %67, align 8
  %68 = getelementptr inbounds %struct._header_field_info, ptr %37, i32 0, i32 10
  store i32 -1, ptr %68, align 4
  %69 = getelementptr inbounds %struct._header_field_info, ptr %37, i32 0, i32 11
  store ptr null, ptr %69, align 8
  %70 = load i32, ptr %2, align 4
  %71 = zext i32 %70 to i64
  %72 = add i64 22, %71
  %73 = getelementptr [44 x %struct.hf_register_info], ptr @proto_register_FiveCoLegacy.hf, i64 0, i64 %72
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %73, ptr align 8 %3, i64 80, i1 false)
  br label %107

74:                                               ; preds = %24
  %75 = getelementptr inbounds %struct.hf_register_info, ptr %4, i32 0, i32 0
  %76 = load i32, ptr %2, align 4
  %77 = zext i32 %76 to i64
  %78 = getelementptr [22 x %struct.FCOSRegisterDef], ptr @aRegisters, i64 0, i64 %77
  %79 = getelementptr inbounds %struct.FCOSRegisterDef, ptr %78, i32 0, i32 5
  store ptr %79, ptr %75, align 8
  %80 = getelementptr inbounds %struct.hf_register_info, ptr %4, i32 0, i32 1
  %81 = getelementptr inbounds %struct._header_field_info, ptr %80, i32 0, i32 0
  %82 = load i32, ptr %2, align 4
  %83 = zext i32 %82 to i64
  %84 = getelementptr [22 x %struct.FCOSRegisterDef], ptr @aRegisters, i64 0, i64 %83
  %85 = getelementptr inbounds %struct.FCOSRegisterDef, ptr %84, i32 0, i32 2
  %86 = load ptr, ptr %85, align 8
  store ptr %86, ptr %81, align 8
  %87 = getelementptr inbounds %struct._header_field_info, ptr %80, i32 0, i32 1
  %88 = load i32, ptr %2, align 4
  %89 = zext i32 %88 to i64
  %90 = getelementptr [22 x %struct.FCOSRegisterDef], ptr @aRegisters, i64 0, i64 %89
  %91 = getelementptr inbounds %struct.FCOSRegisterDef, ptr %90, i32 0, i32 3
  %92 = load ptr, ptr %91, align 8
  store ptr %92, ptr %87, align 8
  %93 = getelementptr inbounds %struct._header_field_info, ptr %80, i32 0, i32 2
  store i32 0, ptr %93, align 8
  %94 = getelementptr inbounds %struct._header_field_info, ptr %80, i32 0, i32 3
  store i32 0, ptr %94, align 4
  %95 = getelementptr inbounds %struct._header_field_info, ptr %80, i32 0, i32 4
  store ptr null, ptr %95, align 8
  %96 = getelementptr inbounds %struct._header_field_info, ptr %80, i32 0, i32 5
  store i64 0, ptr %96, align 8
  %97 = getelementptr inbounds %struct._header_field_info, ptr %80, i32 0, i32 6
  store ptr null, ptr %97, align 8
  %98 = getelementptr inbounds %struct._header_field_info, ptr %80, i32 0, i32 7
  store i32 -1, ptr %98, align 8
  %99 = getelementptr inbounds %struct._header_field_info, ptr %80, i32 0, i32 8
  store i32 0, ptr %99, align 4
  %100 = getelementptr inbounds %struct._header_field_info, ptr %80, i32 0, i32 9
  store i32 0, ptr %100, align 8
  %101 = getelementptr inbounds %struct._header_field_info, ptr %80, i32 0, i32 10
  store i32 -1, ptr %101, align 4
  %102 = getelementptr inbounds %struct._header_field_info, ptr %80, i32 0, i32 11
  store ptr null, ptr %102, align 8
  %103 = load i32, ptr %2, align 4
  %104 = zext i32 %103 to i64
  %105 = add i64 22, %104
  %106 = getelementptr [44 x %struct.hf_register_info], ptr @proto_register_FiveCoLegacy.hf, i64 0, i64 %105
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %106, ptr align 8 %4, i64 80, i1 false)
  br label %107

107:                                              ; preds = %74, %31
  br label %108

108:                                              ; preds = %107
  %109 = load i32, ptr %2, align 4
  %110 = add i32 %109, 1
  store i32 %110, ptr %2, align 4
  br label %20, !llvm.loop !6

111:                                              ; preds = %20
  %112 = call i32 @proto_register_protocol(ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2)
  store i32 %112, ptr @proto_FiveCoLegacy, align 4
  %113 = load i32, ptr @proto_FiveCoLegacy, align 4
  call void @proto_register_field_array(i32 noundef %113, ptr noundef @proto_register_FiveCoLegacy.hf, i32 noundef 44)
  call void @proto_register_subtree_array(ptr noundef @proto_register_FiveCoLegacy.ett, i32 noundef 4)
  %114 = load i32, ptr @proto_FiveCoLegacy, align 4
  %115 = call ptr @register_dissector(ptr noundef @.str.2, ptr noundef @dissect_FiveCoLegacy, i32 noundef %114)
  store ptr %115, ptr @FiveCoLegacy_handle, align 8
  %116 = call ptr @wmem_epan_scope()
  %117 = call ptr @wmem_file_scope()
  %118 = call noalias ptr @wmem_map_new_autoreset(ptr noundef %116, ptr noundef %117, ptr noundef @fiveco_hash, ptr noundef @fiveco_hash_equal)
  store ptr %118, ptr @FiveCo_requests_hash, align 8
  %119 = load i32, ptr @proto_FiveCoLegacy, align 4
  %120 = call ptr @prefs_register_protocol(i32 noundef %119, ptr noundef null)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #2

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #2

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #2

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
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
  %28 = alloca i32, align 4
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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i16 0, ptr %15, align 2
  store i32 0, ptr %16, align 4
  store i16 0, ptr %17, align 2
  store i16 0, ptr %18, align 2
  store i16 0, ptr %19, align 2
  store i8 0, ptr %20, align 1
  store ptr null, ptr %21, align 8
  store ptr null, ptr %22, align 8
  store ptr null, ptr %23, align 8
  store ptr null, ptr %24, align 8
  store ptr null, ptr %25, align 8
  store ptr null, ptr %26, align 8
  store i32 0, ptr %28, align 4
  store ptr null, ptr %29, align 8
  store ptr null, ptr %32, align 8
  store ptr null, ptr %33, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = call i32 @tvb_captured_length(ptr noundef %41)
  store i32 %42, ptr %16, align 4
  %43 = load i32, ptr %16, align 4
  %44 = icmp ult i32 %43, 8
  br i1 %44, label %45, label %46

45:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %1219

46:                                               ; preds = %4
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds %struct._packet_info, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  call void @col_set_str(ptr noundef %49, i32 noundef 34, ptr noundef @.str.1)
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds %struct._packet_info, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  call void @col_clear(ptr noundef %52, i32 noundef 25)
  %53 = load ptr, ptr %7, align 8
  %54 = call nonnull ptr @find_or_create_conversation(ptr noundef %53)
  store ptr %54, ptr %27, align 8
  %55 = load ptr, ptr %27, align 8
  %56 = getelementptr inbounds %struct.conversation, ptr %55, i32 0, i32 3
  %57 = load i32, ptr %56, align 8
  %58 = getelementptr inbounds %struct.FCOSConvRequestKey, ptr %30, i32 0, i32 0
  store i32 %57, ptr %58, align 8
  br label %59

59:                                               ; preds = %1197, %46
  %60 = load i16, ptr %15, align 2
  %61 = zext i16 %60 to i32
  %62 = load i32, ptr %16, align 4
  %63 = icmp ult i32 %61, %62
  br i1 %63, label %64, label %1216

64:                                               ; preds = %59
  %65 = load ptr, ptr %6, align 8
  %66 = load i16, ptr %15, align 2
  %67 = zext i16 %66 to i32
  %68 = add i32 %67, 0
  %69 = call zeroext i16 @tvb_get_ntohs(ptr noundef %65, i32 noundef %68)
  store i16 %69, ptr %17, align 2
  %70 = load i16, ptr %17, align 2
  %71 = zext i16 %70 to i32
  %72 = call ptr @try_val_to_str(i32 noundef %71, ptr noundef @packettypenames)
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %75

74:                                               ; preds = %64
  store i32 0, ptr %5, align 4
  br label %1219

75:                                               ; preds = %64
  %76 = load ptr, ptr %6, align 8
  %77 = load i16, ptr %15, align 2
  %78 = zext i16 %77 to i32
  %79 = add i32 %78, 2
  %80 = call zeroext i16 @tvb_get_ntohs(ptr noundef %76, i32 noundef %79)
  store i16 %80, ptr %18, align 2
  %81 = load ptr, ptr %6, align 8
  %82 = load i16, ptr %15, align 2
  %83 = zext i16 %82 to i32
  %84 = add i32 %83, 4
  %85 = call zeroext i16 @tvb_get_ntohs(ptr noundef %81, i32 noundef %84)
  store i16 %85, ptr %19, align 2
  %86 = load i16, ptr %19, align 2
  %87 = zext i16 %86 to i32
  %88 = load i32, ptr %16, align 4
  %89 = load i16, ptr %15, align 2
  %90 = zext i16 %89 to i32
  %91 = sub i32 %88, %90
  %92 = sub i32 %91, 8
  %93 = icmp ugt i32 %87, %92
  br i1 %93, label %94, label %95

94:                                               ; preds = %75
  store i32 0, ptr %5, align 4
  br label %1219

95:                                               ; preds = %75
  %96 = call ptr @wmem_file_scope()
  %97 = load ptr, ptr %7, align 8
  %98 = load i32, ptr @proto_FiveCoLegacy, align 4
  %99 = load ptr, ptr %7, align 8
  %100 = getelementptr inbounds %struct._packet_info, ptr %99, i32 0, i32 3
  %101 = load i32, ptr %100, align 4
  %102 = call ptr @p_get_proto_data(ptr noundef %96, ptr noundef %97, i32 noundef %98, i32 noundef %101)
  store ptr %102, ptr %29, align 8
  %103 = load ptr, ptr %29, align 8
  %104 = icmp ne ptr %103, null
  br i1 %104, label %144, label %105

105:                                              ; preds = %95
  %106 = load i16, ptr %17, align 2
  %107 = zext i16 %106 to i32
  %108 = icmp eq i32 %107, 1
  br i1 %108, label %129, label %109

109:                                              ; preds = %105
  %110 = load i16, ptr %17, align 2
  %111 = zext i16 %110 to i32
  %112 = icmp eq i32 %111, 2
  br i1 %112, label %129, label %113

113:                                              ; preds = %109
  %114 = load i16, ptr %17, align 2
  %115 = zext i16 %114 to i32
  %116 = icmp eq i32 %115, 5
  br i1 %116, label %129, label %117

117:                                              ; preds = %113
  %118 = load i16, ptr %17, align 2
  %119 = zext i16 %118 to i32
  %120 = icmp eq i32 %119, 7
  br i1 %120, label %129, label %121

121:                                              ; preds = %117
  %122 = load i16, ptr %17, align 2
  %123 = zext i16 %122 to i32
  %124 = icmp eq i32 %123, 33
  br i1 %124, label %129, label %125

125:                                              ; preds = %121
  %126 = load i16, ptr %17, align 2
  %127 = zext i16 %126 to i32
  %128 = icmp eq i32 %127, 34
  br i1 %128, label %129, label %132

129:                                              ; preds = %125, %121, %117, %113, %109, %105
  store i32 1, ptr %28, align 4
  %130 = load i64, ptr @g_unInternalID, align 8
  %131 = add i64 %130, 1
  store i64 %131, ptr @g_unInternalID, align 8
  br label %132

132:                                              ; preds = %129, %125
  %133 = call ptr @wmem_file_scope()
  %134 = call noalias ptr @wmem_alloc(ptr noundef %133, i64 noundef 8)
  store ptr %134, ptr %29, align 8
  %135 = load i64, ptr @g_unInternalID, align 8
  %136 = load ptr, ptr %29, align 8
  store i64 %135, ptr %136, align 8
  %137 = call ptr @wmem_file_scope()
  %138 = load ptr, ptr %7, align 8
  %139 = load i32, ptr @proto_FiveCoLegacy, align 4
  %140 = load ptr, ptr %7, align 8
  %141 = getelementptr inbounds %struct._packet_info, ptr %140, i32 0, i32 3
  %142 = load i32, ptr %141, align 4
  %143 = load ptr, ptr %29, align 8
  call void @p_add_proto_data(ptr noundef %137, ptr noundef %138, i32 noundef %139, i32 noundef %142, ptr noundef %143)
  br label %144

144:                                              ; preds = %132, %95
  %145 = load i16, ptr %17, align 2
  %146 = getelementptr inbounds %struct.FCOSConvRequestKey, ptr %30, i32 0, i32 2
  store i16 %145, ptr %146, align 8
  %147 = load ptr, ptr %29, align 8
  %148 = load i64, ptr %147, align 8
  %149 = getelementptr inbounds %struct.FCOSConvRequestKey, ptr %30, i32 0, i32 1
  store i64 %148, ptr %149, align 8
  %150 = load ptr, ptr @FiveCo_requests_hash, align 8
  %151 = call ptr @wmem_map_lookup(ptr noundef %150, ptr noundef %30)
  store ptr %151, ptr %32, align 8
  %152 = load ptr, ptr %7, align 8
  %153 = getelementptr inbounds %struct._packet_info, ptr %152, i32 0, i32 8
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds %struct._frame_data, ptr %154, i32 0, i32 9
  %156 = load i16, ptr %155, align 2
  %157 = lshr i16 %156, 3
  %158 = and i16 %157, 1
  %159 = zext i16 %158 to i32
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %219, label %161

161:                                              ; preds = %144
  %162 = load ptr, ptr %32, align 8
  %163 = icmp ne ptr %162, null
  br i1 %163, label %219, label %164

164:                                              ; preds = %161
  %165 = load i32, ptr %28, align 4
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %219

167:                                              ; preds = %164
  %168 = call ptr @wmem_file_scope()
  %169 = call noalias ptr @wmem_alloc(ptr noundef %168, i64 noundef 24)
  store ptr %169, ptr %31, align 8
  %170 = load ptr, ptr %31, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %170, ptr align 8 %30, i64 24, i1 false)
  %171 = load i64, ptr @g_unInternalID, align 8
  %172 = load ptr, ptr %31, align 8
  %173 = getelementptr inbounds %struct.FCOSConvRequestKey, ptr %172, i32 0, i32 1
  store i64 %171, ptr %173, align 8
  %174 = load i16, ptr %17, align 2
  %175 = zext i16 %174 to i32
  switch i32 %175, label %191 [
    i32 1, label %176
    i32 2, label %179
    i32 5, label %182
    i32 7, label %185
    i32 33, label %188
  ]

176:                                              ; preds = %167
  %177 = load ptr, ptr %31, align 8
  %178 = getelementptr inbounds %struct.FCOSConvRequestKey, ptr %177, i32 0, i32 2
  store i16 3, ptr %178, align 8
  br label %191

179:                                              ; preds = %167
  %180 = load ptr, ptr %31, align 8
  %181 = getelementptr inbounds %struct.FCOSConvRequestKey, ptr %180, i32 0, i32 2
  store i16 4, ptr %181, align 8
  br label %191

182:                                              ; preds = %167
  %183 = load ptr, ptr %31, align 8
  %184 = getelementptr inbounds %struct.FCOSConvRequestKey, ptr %183, i32 0, i32 2
  store i16 6, ptr %184, align 8
  br label %191

185:                                              ; preds = %167
  %186 = load ptr, ptr %31, align 8
  %187 = getelementptr inbounds %struct.FCOSConvRequestKey, ptr %186, i32 0, i32 2
  store i16 8, ptr %187, align 8
  br label %191

188:                                              ; preds = %167
  %189 = load ptr, ptr %31, align 8
  %190 = getelementptr inbounds %struct.FCOSConvRequestKey, ptr %189, i32 0, i32 2
  store i16 35, ptr %190, align 8
  br label %191

191:                                              ; preds = %188, %185, %182, %179, %176, %167
  %192 = call ptr @wmem_file_scope()
  %193 = call noalias ptr @wmem_alloc(ptr noundef %192, i64 noundef 16)
  store ptr %193, ptr %32, align 8
  %194 = load i16, ptr %19, align 2
  %195 = load ptr, ptr %32, align 8
  %196 = getelementptr inbounds %struct.FCOSConvRequestVal, ptr %195, i32 0, i32 0
  store i16 %194, ptr %196, align 8
  %197 = load ptr, ptr %32, align 8
  %198 = getelementptr inbounds %struct.FCOSConvRequestVal, ptr %197, i32 0, i32 1
  store i16 0, ptr %198, align 2
  %199 = call ptr @wmem_file_scope()
  %200 = load i16, ptr %19, align 2
  %201 = zext i16 %200 to i64
  %202 = call noalias ptr @wmem_alloc(ptr noundef %199, i64 noundef %201)
  %203 = load ptr, ptr %32, align 8
  %204 = getelementptr inbounds %struct.FCOSConvRequestVal, ptr %203, i32 0, i32 2
  store ptr %202, ptr %204, align 8
  %205 = load ptr, ptr %6, align 8
  %206 = load ptr, ptr %32, align 8
  %207 = getelementptr inbounds %struct.FCOSConvRequestVal, ptr %206, i32 0, i32 2
  %208 = load ptr, ptr %207, align 8
  %209 = load i16, ptr %15, align 2
  %210 = zext i16 %209 to i32
  %211 = add i32 %210, 6
  %212 = load i16, ptr %19, align 2
  %213 = zext i16 %212 to i64
  %214 = call ptr @tvb_memcpy(ptr noundef %205, ptr noundef %208, i32 noundef %211, i64 noundef %213)
  %215 = load ptr, ptr @FiveCo_requests_hash, align 8
  %216 = load ptr, ptr %31, align 8
  %217 = load ptr, ptr %32, align 8
  %218 = call ptr @wmem_map_insert(ptr noundef %215, ptr noundef %216, ptr noundef %217)
  br label %219

219:                                              ; preds = %191, %164, %161, %144
  %220 = load ptr, ptr %32, align 8
  %221 = icmp ne ptr %220, null
  br i1 %221, label %222, label %236

222:                                              ; preds = %219
  %223 = load ptr, ptr %6, align 8
  %224 = load ptr, ptr %32, align 8
  %225 = getelementptr inbounds %struct.FCOSConvRequestVal, ptr %224, i32 0, i32 2
  %226 = load ptr, ptr %225, align 8
  %227 = load ptr, ptr %32, align 8
  %228 = getelementptr inbounds %struct.FCOSConvRequestVal, ptr %227, i32 0, i32 0
  %229 = load i16, ptr %228, align 8
  %230 = zext i16 %229 to i32
  %231 = load ptr, ptr %32, align 8
  %232 = getelementptr inbounds %struct.FCOSConvRequestVal, ptr %231, i32 0, i32 0
  %233 = load i16, ptr %232, align 8
  %234 = zext i16 %233 to i32
  %235 = call ptr @tvb_new_child_real_data(ptr noundef %223, ptr noundef %226, i32 noundef %230, i32 noundef %234)
  store ptr %235, ptr %33, align 8
  br label %236

236:                                              ; preds = %222, %219
  %237 = load ptr, ptr %6, align 8
  %238 = load i16, ptr %15, align 2
  %239 = load i16, ptr %19, align 2
  %240 = zext i16 %239 to i32
  %241 = add i32 %240, 6
  %242 = trunc i32 %241 to i16
  %243 = call zeroext i16 @checksum_fiveco(ptr noundef %237, i16 noundef zeroext %238, i16 noundef zeroext %242)
  store i16 %243, ptr %10, align 2
  %244 = load ptr, ptr %6, align 8
  %245 = load i16, ptr %15, align 2
  %246 = zext i16 %245 to i32
  %247 = load i16, ptr %19, align 2
  %248 = zext i16 %247 to i32
  %249 = add i32 %246, %248
  %250 = add i32 %249, 6
  %251 = call zeroext i16 @tvb_get_ntohs(ptr noundef %244, i32 noundef %250)
  store i16 %251, ptr %11, align 2
  %252 = load i16, ptr %15, align 2
  %253 = zext i16 %252 to i32
  %254 = icmp ne i32 %253, 0
  br i1 %254, label %255, label %266

255:                                              ; preds = %236
  %256 = load ptr, ptr %7, align 8
  %257 = getelementptr inbounds %struct._packet_info, ptr %256, i32 0, i32 1
  %258 = load ptr, ptr %257, align 8
  %259 = load i16, ptr %17, align 2
  %260 = zext i16 %259 to i32
  %261 = call ptr @val_to_str(i32 noundef %260, ptr noundef @packettypenames, ptr noundef @.str.119)
  %262 = load i16, ptr %18, align 2
  %263 = zext i16 %262 to i32
  %264 = load i16, ptr %19, align 2
  %265 = zext i16 %264 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %258, i32 noundef 25, ptr noundef @.str.118, ptr noundef %261, i32 noundef %263, i32 noundef %265)
  br label %277

266:                                              ; preds = %236
  %267 = load ptr, ptr %7, align 8
  %268 = getelementptr inbounds %struct._packet_info, ptr %267, i32 0, i32 1
  %269 = load ptr, ptr %268, align 8
  %270 = load i16, ptr %17, align 2
  %271 = zext i16 %270 to i32
  %272 = call ptr @val_to_str(i32 noundef %271, ptr noundef @packettypenames, ptr noundef @.str.119)
  %273 = load i16, ptr %18, align 2
  %274 = zext i16 %273 to i32
  %275 = load i16, ptr %19, align 2
  %276 = zext i16 %275 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %269, i32 noundef 25, ptr noundef @.str.120, ptr noundef %272, i32 noundef %274, i32 noundef %276)
  br label %277

277:                                              ; preds = %266, %255
  %278 = load i16, ptr %11, align 2
  %279 = zext i16 %278 to i32
  %280 = load i16, ptr %10, align 2
  %281 = zext i16 %280 to i32
  %282 = icmp ne i32 %279, %281
  br i1 %282, label %283, label %287

283:                                              ; preds = %277
  %284 = load ptr, ptr %7, align 8
  %285 = getelementptr inbounds %struct._packet_info, ptr %284, i32 0, i32 1
  %286 = load ptr, ptr %285, align 8
  call void @col_append_str(ptr noundef %286, i32 noundef 25, ptr noundef @.str.121)
  br label %287

287:                                              ; preds = %283, %277
  %288 = load ptr, ptr %8, align 8
  %289 = load i32, ptr @proto_FiveCoLegacy, align 4
  %290 = load ptr, ptr %6, align 8
  %291 = load i16, ptr %15, align 2
  %292 = zext i16 %291 to i32
  %293 = add i32 %292, 0
  %294 = load i16, ptr %19, align 2
  %295 = zext i16 %294 to i32
  %296 = add i32 %295, 8
  %297 = call ptr @proto_tree_add_item(ptr noundef %288, i32 noundef %289, ptr noundef %290, i32 noundef %293, i32 noundef %296, i32 noundef 0)
  store ptr %297, ptr %21, align 8
  %298 = load ptr, ptr %21, align 8
  %299 = load i16, ptr %17, align 2
  %300 = zext i16 %299 to i32
  %301 = call ptr @val_to_str(i32 noundef %300, ptr noundef @packettypenames, ptr noundef @.str.119)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %298, ptr noundef @.str.122, ptr noundef %301)
  %302 = load ptr, ptr %21, align 8
  %303 = load i32, ptr @ett_fiveco, align 4
  %304 = call ptr @proto_item_add_subtree(ptr noundef %302, i32 noundef %303)
  store ptr %304, ptr %24, align 8
  %305 = load ptr, ptr %24, align 8
  %306 = load i32, ptr @hf_fiveco_header, align 4
  %307 = load ptr, ptr %6, align 8
  %308 = load i16, ptr %15, align 2
  %309 = zext i16 %308 to i32
  %310 = add i32 %309, 0
  %311 = call ptr @proto_tree_add_item(ptr noundef %305, i32 noundef %306, ptr noundef %307, i32 noundef %310, i32 noundef 6, i32 noundef 0)
  store ptr %311, ptr %22, align 8
  %312 = load ptr, ptr %22, align 8
  %313 = load i32, ptr @ett_fiveco_header, align 4
  %314 = call ptr @proto_item_add_subtree(ptr noundef %312, i32 noundef %313)
  store ptr %314, ptr %25, align 8
  %315 = load ptr, ptr %25, align 8
  %316 = load i32, ptr @hf_fiveco_fct, align 4
  %317 = load ptr, ptr %6, align 8
  %318 = load i16, ptr %15, align 2
  %319 = zext i16 %318 to i32
  %320 = add i32 %319, 0
  %321 = call ptr @proto_tree_add_item(ptr noundef %315, i32 noundef %316, ptr noundef %317, i32 noundef %320, i32 noundef 2, i32 noundef 0)
  %322 = load ptr, ptr %25, align 8
  %323 = load i32, ptr @hf_fiveco_id, align 4
  %324 = load ptr, ptr %6, align 8
  %325 = load i16, ptr %15, align 2
  %326 = zext i16 %325 to i32
  %327 = add i32 %326, 2
  %328 = call ptr @proto_tree_add_item(ptr noundef %322, i32 noundef %323, ptr noundef %324, i32 noundef %327, i32 noundef 2, i32 noundef 0)
  %329 = load ptr, ptr %25, align 8
  %330 = load i32, ptr @hf_fiveco_length, align 4
  %331 = load ptr, ptr %6, align 8
  %332 = load i16, ptr %15, align 2
  %333 = zext i16 %332 to i32
  %334 = add i32 %333, 4
  %335 = call ptr @proto_tree_add_item(ptr noundef %329, i32 noundef %330, ptr noundef %331, i32 noundef %334, i32 noundef 2, i32 noundef 0)
  %336 = load i16, ptr %15, align 2
  %337 = zext i16 %336 to i32
  %338 = add i32 %337, 6
  %339 = trunc i32 %338 to i16
  store i16 %339, ptr %15, align 2
  %340 = load i16, ptr %19, align 2
  %341 = zext i16 %340 to i32
  %342 = icmp sgt i32 %341, 0
  br i1 %342, label %343, label %1197

343:                                              ; preds = %287
  %344 = load ptr, ptr %24, align 8
  %345 = load i32, ptr @hf_fiveco_data, align 4
  %346 = load ptr, ptr %6, align 8
  %347 = load i16, ptr %15, align 2
  %348 = zext i16 %347 to i32
  %349 = load i16, ptr %19, align 2
  %350 = zext i16 %349 to i32
  %351 = call ptr @proto_tree_add_item(ptr noundef %344, i32 noundef %345, ptr noundef %346, i32 noundef %348, i32 noundef %350, i32 noundef 0)
  store ptr %351, ptr %23, align 8
  %352 = load ptr, ptr %23, align 8
  %353 = load i32, ptr @ett_fiveco_data, align 4
  %354 = call ptr @proto_item_add_subtree(ptr noundef %352, i32 noundef %353)
  store ptr %354, ptr %26, align 8
  %355 = load i16, ptr %17, align 2
  %356 = zext i16 %355 to i32
  switch i32 %356, label %1194 [
    i32 1, label %357
    i32 7, label %357
    i32 2, label %448
    i32 5, label %526
    i32 6, label %557
    i32 9, label %588
    i32 33, label %605
    i32 34, label %666
    i32 37, label %666
    i32 42, label %820
    i32 3, label %842
    i32 4, label %842
    i32 8, label %842
    i32 35, label %975
    i32 50, label %1162
    i32 51, label %1175
    i32 36, label %1192
    i32 49, label %1192
    i32 43, label %1192
  ]

357:                                              ; preds = %343, %343
  store i16 0, ptr %12, align 2
  br label %358

358:                                              ; preds = %433, %357
  %359 = load i16, ptr %12, align 2
  %360 = zext i16 %359 to i32
  %361 = load i16, ptr %19, align 2
  %362 = zext i16 %361 to i32
  %363 = icmp slt i32 %360, %362
  br i1 %363, label %364, label %447

364:                                              ; preds = %358
  %365 = load ptr, ptr %26, align 8
  %366 = load i32, ptr @hf_fiveco_i2cadd, align 4
  %367 = load ptr, ptr %6, align 8
  %368 = load i16, ptr %15, align 2
  %369 = zext i16 %368 to i32
  %370 = load i16, ptr %12, align 2
  %371 = zext i16 %370 to i32
  %372 = add i32 %369, %371
  %373 = call ptr @proto_tree_add_item(ptr noundef %365, i32 noundef %366, ptr noundef %367, i32 noundef %372, i32 noundef 1, i32 noundef 0)
  %374 = load i16, ptr %12, align 2
  %375 = zext i16 %374 to i32
  %376 = add i32 %375, 1
  %377 = trunc i32 %376 to i16
  store i16 %377, ptr %12, align 2
  %378 = load ptr, ptr %6, align 8
  %379 = load i16, ptr %15, align 2
  %380 = zext i16 %379 to i32
  %381 = load i16, ptr %12, align 2
  %382 = zext i16 %381 to i32
  %383 = add i32 %380, %382
  %384 = call zeroext i8 @tvb_get_guint8(ptr noundef %378, i32 noundef %383)
  store i8 %384, ptr %20, align 1
  %385 = load ptr, ptr %26, align 8
  %386 = load i32, ptr @hf_fiveco_i2c2write, align 4
  %387 = load ptr, ptr %6, align 8
  %388 = load i16, ptr %15, align 2
  %389 = zext i16 %388 to i32
  %390 = load i16, ptr %12, align 2
  %391 = zext i16 %390 to i32
  %392 = add i32 %389, %391
  %393 = call ptr @proto_tree_add_item(ptr noundef %385, i32 noundef %386, ptr noundef %387, i32 noundef %392, i32 noundef 1, i32 noundef 0)
  %394 = load i16, ptr %12, align 2
  %395 = zext i16 %394 to i32
  %396 = add i32 %395, 1
  %397 = trunc i32 %396 to i16
  store i16 %397, ptr %12, align 2
  %398 = load ptr, ptr %26, align 8
  %399 = load i32, ptr @hf_fiveco_i2cwrite, align 4
  %400 = load ptr, ptr %6, align 8
  %401 = load i16, ptr %15, align 2
  %402 = zext i16 %401 to i32
  %403 = load i16, ptr %12, align 2
  %404 = zext i16 %403 to i32
  %405 = add i32 %402, %404
  %406 = load i8, ptr %20, align 1
  %407 = zext i8 %406 to i32
  %408 = call ptr @proto_tree_add_item(ptr noundef %398, i32 noundef %399, ptr noundef %400, i32 noundef %405, i32 noundef %407, i32 noundef 0)
  store ptr %408, ptr %23, align 8
  %409 = load ptr, ptr %23, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %409, ptr noundef @.str.123)
  store i16 0, ptr %13, align 2
  br label %410

410:                                              ; preds = %430, %364
  %411 = load i16, ptr %13, align 2
  %412 = zext i16 %411 to i32
  %413 = load i8, ptr %20, align 1
  %414 = zext i8 %413 to i32
  %415 = icmp slt i32 %412, %414
  br i1 %415, label %416, label %433

416:                                              ; preds = %410
  %417 = load ptr, ptr %23, align 8
  %418 = load ptr, ptr %6, align 8
  %419 = load i16, ptr %15, align 2
  %420 = zext i16 %419 to i32
  %421 = load i16, ptr %12, align 2
  %422 = zext i16 %421 to i32
  %423 = add i32 %420, %422
  %424 = call zeroext i8 @tvb_get_guint8(ptr noundef %418, i32 noundef %423)
  %425 = zext i8 %424 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %417, ptr noundef @.str.124, i32 noundef %425)
  %426 = load i16, ptr %12, align 2
  %427 = zext i16 %426 to i32
  %428 = add i32 %427, 1
  %429 = trunc i32 %428 to i16
  store i16 %429, ptr %12, align 2
  br label %430

430:                                              ; preds = %416
  %431 = load i16, ptr %13, align 2
  %432 = add i16 %431, 1
  store i16 %432, ptr %13, align 2
  br label %410, !llvm.loop !7

433:                                              ; preds = %410
  %434 = load ptr, ptr %26, align 8
  %435 = load i32, ptr @hf_fiveco_i2c2read, align 4
  %436 = load ptr, ptr %6, align 8
  %437 = load i16, ptr %15, align 2
  %438 = zext i16 %437 to i32
  %439 = load i16, ptr %12, align 2
  %440 = zext i16 %439 to i32
  %441 = add i32 %438, %440
  %442 = call ptr @proto_tree_add_item(ptr noundef %434, i32 noundef %435, ptr noundef %436, i32 noundef %441, i32 noundef 1, i32 noundef 0)
  %443 = load i16, ptr %12, align 2
  %444 = zext i16 %443 to i32
  %445 = add i32 %444, 1
  %446 = trunc i32 %445 to i16
  store i16 %446, ptr %12, align 2
  br label %358, !llvm.loop !8

447:                                              ; preds = %358
  br label %1196

448:                                              ; preds = %343
  store i16 0, ptr %12, align 2
  br label %449

449:                                              ; preds = %524, %448
  %450 = load i16, ptr %12, align 2
  %451 = zext i16 %450 to i32
  %452 = load i16, ptr %19, align 2
  %453 = zext i16 %452 to i32
  %454 = icmp slt i32 %451, %453
  br i1 %454, label %455, label %525

455:                                              ; preds = %449
  %456 = load ptr, ptr %26, align 8
  %457 = load i32, ptr @hf_fiveco_i2cadd, align 4
  %458 = load ptr, ptr %6, align 8
  %459 = load i16, ptr %15, align 2
  %460 = zext i16 %459 to i32
  %461 = load i16, ptr %12, align 2
  %462 = zext i16 %461 to i32
  %463 = add i32 %460, %462
  %464 = call ptr @proto_tree_add_item(ptr noundef %456, i32 noundef %457, ptr noundef %458, i32 noundef %463, i32 noundef 1, i32 noundef 0)
  %465 = load i16, ptr %12, align 2
  %466 = zext i16 %465 to i32
  %467 = add i32 %466, 1
  %468 = trunc i32 %467 to i16
  store i16 %468, ptr %12, align 2
  %469 = load ptr, ptr %6, align 8
  %470 = load i16, ptr %15, align 2
  %471 = zext i16 %470 to i32
  %472 = load i16, ptr %12, align 2
  %473 = zext i16 %472 to i32
  %474 = add i32 %471, %473
  %475 = call zeroext i8 @tvb_get_guint8(ptr noundef %469, i32 noundef %474)
  store i8 %475, ptr %20, align 1
  %476 = load ptr, ptr %26, align 8
  %477 = load i32, ptr @hf_fiveco_i2c2write, align 4
  %478 = load ptr, ptr %6, align 8
  %479 = load i16, ptr %15, align 2
  %480 = zext i16 %479 to i32
  %481 = load i16, ptr %12, align 2
  %482 = zext i16 %481 to i32
  %483 = add i32 %480, %482
  %484 = call ptr @proto_tree_add_item(ptr noundef %476, i32 noundef %477, ptr noundef %478, i32 noundef %483, i32 noundef 1, i32 noundef 0)
  %485 = load i16, ptr %12, align 2
  %486 = zext i16 %485 to i32
  %487 = add i32 %486, 1
  %488 = trunc i32 %487 to i16
  store i16 %488, ptr %12, align 2
  %489 = load ptr, ptr %26, align 8
  %490 = load i32, ptr @hf_fiveco_i2cwrite, align 4
  %491 = load ptr, ptr %6, align 8
  %492 = load i16, ptr %15, align 2
  %493 = zext i16 %492 to i32
  %494 = load i16, ptr %12, align 2
  %495 = zext i16 %494 to i32
  %496 = add i32 %493, %495
  %497 = load i8, ptr %20, align 1
  %498 = zext i8 %497 to i32
  %499 = call ptr @proto_tree_add_item(ptr noundef %489, i32 noundef %490, ptr noundef %491, i32 noundef %496, i32 noundef %498, i32 noundef 0)
  store ptr %499, ptr %23, align 8
  %500 = load ptr, ptr %23, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %500, ptr noundef @.str.123)
  store i16 0, ptr %13, align 2
  br label %501

501:                                              ; preds = %521, %455
  %502 = load i16, ptr %13, align 2
  %503 = zext i16 %502 to i32
  %504 = load i8, ptr %20, align 1
  %505 = zext i8 %504 to i32
  %506 = icmp slt i32 %503, %505
  br i1 %506, label %507, label %524

507:                                              ; preds = %501
  %508 = load ptr, ptr %23, align 8
  %509 = load ptr, ptr %6, align 8
  %510 = load i16, ptr %15, align 2
  %511 = zext i16 %510 to i32
  %512 = load i16, ptr %12, align 2
  %513 = zext i16 %512 to i32
  %514 = add i32 %511, %513
  %515 = call zeroext i8 @tvb_get_guint8(ptr noundef %509, i32 noundef %514)
  %516 = zext i8 %515 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %508, ptr noundef @.str.124, i32 noundef %516)
  %517 = load i16, ptr %12, align 2
  %518 = zext i16 %517 to i32
  %519 = add i32 %518, 1
  %520 = trunc i32 %519 to i16
  store i16 %520, ptr %12, align 2
  br label %521

521:                                              ; preds = %507
  %522 = load i16, ptr %13, align 2
  %523 = add i16 %522, 1
  store i16 %523, ptr %13, align 2
  br label %501, !llvm.loop !9

524:                                              ; preds = %501
  br label %449, !llvm.loop !10

525:                                              ; preds = %449
  br label %1196

526:                                              ; preds = %343
  %527 = load ptr, ptr %26, align 8
  %528 = load i32, ptr @hf_fiveco_i2c2scan, align 4
  %529 = load ptr, ptr %6, align 8
  %530 = load i16, ptr %15, align 2
  %531 = zext i16 %530 to i32
  %532 = add i32 %531, 0
  %533 = load i16, ptr %19, align 2
  %534 = zext i16 %533 to i32
  %535 = call ptr @proto_tree_add_item(ptr noundef %527, i32 noundef %528, ptr noundef %529, i32 noundef %532, i32 noundef %534, i32 noundef 0)
  store ptr %535, ptr %23, align 8
  %536 = load ptr, ptr %23, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %536, ptr noundef @.str.123)
  store i16 0, ptr %12, align 2
  br label %537

537:                                              ; preds = %553, %526
  %538 = load i16, ptr %12, align 2
  %539 = zext i16 %538 to i32
  %540 = load i16, ptr %19, align 2
  %541 = zext i16 %540 to i32
  %542 = icmp slt i32 %539, %541
  br i1 %542, label %543, label %556

543:                                              ; preds = %537
  %544 = load ptr, ptr %23, align 8
  %545 = load ptr, ptr %6, align 8
  %546 = load i16, ptr %15, align 2
  %547 = zext i16 %546 to i32
  %548 = load i16, ptr %12, align 2
  %549 = zext i16 %548 to i32
  %550 = add i32 %547, %549
  %551 = call zeroext i8 @tvb_get_guint8(ptr noundef %545, i32 noundef %550)
  %552 = zext i8 %551 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %544, ptr noundef @.str.124, i32 noundef %552)
  br label %553

553:                                              ; preds = %543
  %554 = load i16, ptr %12, align 2
  %555 = add i16 %554, 1
  store i16 %555, ptr %12, align 2
  br label %537, !llvm.loop !11

556:                                              ; preds = %537
  br label %1196

557:                                              ; preds = %343
  %558 = load ptr, ptr %26, align 8
  %559 = load i32, ptr @hf_fiveco_i2cscaned, align 4
  %560 = load ptr, ptr %6, align 8
  %561 = load i16, ptr %15, align 2
  %562 = zext i16 %561 to i32
  %563 = add i32 %562, 0
  %564 = load i16, ptr %19, align 2
  %565 = zext i16 %564 to i32
  %566 = call ptr @proto_tree_add_item(ptr noundef %558, i32 noundef %559, ptr noundef %560, i32 noundef %563, i32 noundef %565, i32 noundef 0)
  store ptr %566, ptr %23, align 8
  %567 = load ptr, ptr %23, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %567, ptr noundef @.str.123)
  store i16 0, ptr %12, align 2
  br label %568

568:                                              ; preds = %584, %557
  %569 = load i16, ptr %12, align 2
  %570 = zext i16 %569 to i32
  %571 = load i16, ptr %19, align 2
  %572 = zext i16 %571 to i32
  %573 = icmp slt i32 %570, %572
  br i1 %573, label %574, label %587

574:                                              ; preds = %568
  %575 = load ptr, ptr %23, align 8
  %576 = load ptr, ptr %6, align 8
  %577 = load i16, ptr %15, align 2
  %578 = zext i16 %577 to i32
  %579 = load i16, ptr %12, align 2
  %580 = zext i16 %579 to i32
  %581 = add i32 %578, %580
  %582 = call zeroext i8 @tvb_get_guint8(ptr noundef %576, i32 noundef %581)
  %583 = zext i8 %582 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %575, ptr noundef @.str.124, i32 noundef %583)
  br label %584

584:                                              ; preds = %574
  %585 = load i16, ptr %12, align 2
  %586 = add i16 %585, 1
  store i16 %586, ptr %12, align 2
  br label %568, !llvm.loop !12

587:                                              ; preds = %568
  br label %1196

588:                                              ; preds = %343
  %589 = load ptr, ptr %26, align 8
  %590 = load i32, ptr @hf_fiveco_i2cerror, align 4
  %591 = load ptr, ptr %6, align 8
  %592 = load i16, ptr %15, align 2
  %593 = zext i16 %592 to i32
  %594 = add i32 %593, 0
  %595 = load i16, ptr %19, align 2
  %596 = zext i16 %595 to i32
  %597 = call ptr @proto_tree_add_item(ptr noundef %589, i32 noundef %590, ptr noundef %591, i32 noundef %594, i32 noundef %596, i32 noundef 0)
  store ptr %597, ptr %23, align 8
  %598 = load ptr, ptr %23, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %598, ptr noundef @.str.123)
  %599 = load ptr, ptr %23, align 8
  %600 = load ptr, ptr %6, align 8
  %601 = load i16, ptr %15, align 2
  %602 = zext i16 %601 to i32
  %603 = call zeroext i8 @tvb_get_guint8(ptr noundef %600, i32 noundef %602)
  %604 = zext i8 %603 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %599, ptr noundef @.str.124, i32 noundef %604)
  br label %1196

605:                                              ; preds = %343
  store i16 0, ptr %12, align 2
  br label %606

606:                                              ; preds = %662, %605
  %607 = load i16, ptr %12, align 2
  %608 = zext i16 %607 to i32
  %609 = load i16, ptr %19, align 2
  %610 = zext i16 %609 to i32
  %611 = icmp slt i32 %608, %610
  br i1 %611, label %612, label %665

612:                                              ; preds = %606
  %613 = load ptr, ptr %6, align 8
  %614 = load i16, ptr %15, align 2
  %615 = zext i16 %614 to i32
  %616 = load i16, ptr %12, align 2
  %617 = zext i16 %616 to i32
  %618 = add i32 %615, %617
  %619 = call zeroext i8 @tvb_get_guint8(ptr noundef %613, i32 noundef %618)
  store i8 %619, ptr %37, align 1
  %620 = load i8, ptr %37, align 1
  %621 = zext i8 %620 to i64
  %622 = icmp ult i64 %621, 22
  br i1 %622, label %623, label %648

623:                                              ; preds = %612
  %624 = load i8, ptr %37, align 1
  %625 = zext i8 %624 to i64
  %626 = getelementptr [22 x %struct.FCOSRegisterDef], ptr @aRegisters, i64 0, i64 %625
  %627 = getelementptr inbounds %struct.FCOSRegisterDef, ptr %626, i32 0, i32 0
  %628 = load i32, ptr %627, align 8
  %629 = load i8, ptr %37, align 1
  %630 = zext i8 %629 to i32
  %631 = icmp eq i32 %628, %630
  br i1 %631, label %632, label %648

632:                                              ; preds = %623
  %633 = load ptr, ptr %26, align 8
  %634 = load i32, ptr @hf_fiveco_regread, align 4
  %635 = load ptr, ptr %6, align 8
  %636 = load i16, ptr %15, align 2
  %637 = zext i16 %636 to i32
  %638 = load i16, ptr %12, align 2
  %639 = zext i16 %638 to i32
  %640 = add i32 %637, %639
  %641 = call ptr @proto_tree_add_item(ptr noundef %633, i32 noundef %634, ptr noundef %635, i32 noundef %640, i32 noundef 0, i32 noundef 0)
  store ptr %641, ptr %23, align 8
  %642 = load ptr, ptr %23, align 8
  %643 = load i8, ptr %37, align 1
  %644 = zext i8 %643 to i64
  %645 = getelementptr [22 x %struct.FCOSRegisterDef], ptr @aRegisters, i64 0, i64 %644
  %646 = getelementptr inbounds %struct.FCOSRegisterDef, ptr %645, i32 0, i32 2
  %647 = load ptr, ptr %646, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %642, ptr noundef @.str.125, ptr noundef %647)
  br label %658

648:                                              ; preds = %623, %612
  %649 = load ptr, ptr %26, align 8
  %650 = load i32, ptr @hf_fiveco_regreadunknown, align 4
  %651 = load ptr, ptr %6, align 8
  %652 = load i16, ptr %15, align 2
  %653 = zext i16 %652 to i32
  %654 = load i16, ptr %12, align 2
  %655 = zext i16 %654 to i32
  %656 = add i32 %653, %655
  %657 = call ptr @proto_tree_add_item(ptr noundef %649, i32 noundef %650, ptr noundef %651, i32 noundef %656, i32 noundef 0, i32 noundef 0)
  store ptr %657, ptr %23, align 8
  br label %658

658:                                              ; preds = %648, %632
  %659 = load ptr, ptr %23, align 8
  %660 = load i8, ptr %37, align 1
  %661 = zext i8 %660 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %659, ptr noundef @.str.126, i32 noundef %661)
  br label %662

662:                                              ; preds = %658
  %663 = load i16, ptr %12, align 2
  %664 = add i16 %663, 1
  store i16 %664, ptr %12, align 2
  br label %606, !llvm.loop !13

665:                                              ; preds = %606
  br label %1196

666:                                              ; preds = %343, %343
  %667 = load i16, ptr %15, align 2
  store i16 %667, ptr %12, align 2
  br label %668

668:                                              ; preds = %818, %666
  %669 = load i16, ptr %12, align 2
  %670 = zext i16 %669 to i32
  %671 = load i16, ptr %15, align 2
  %672 = zext i16 %671 to i32
  %673 = load i16, ptr %19, align 2
  %674 = zext i16 %673 to i32
  %675 = add i32 %672, %674
  %676 = icmp slt i32 %670, %675
  br i1 %676, label %677, label %819

677:                                              ; preds = %668
  %678 = load ptr, ptr %6, align 8
  %679 = load i16, ptr %12, align 2
  %680 = add i16 %679, 1
  store i16 %680, ptr %12, align 2
  %681 = zext i16 %679 to i32
  %682 = call zeroext i8 @tvb_get_guint8(ptr noundef %678, i32 noundef %681)
  store i8 %682, ptr %37, align 1
  %683 = load i8, ptr %37, align 1
  %684 = zext i8 %683 to i64
  %685 = icmp ult i64 %684, 22
  br i1 %685, label %686, label %802

686:                                              ; preds = %677
  %687 = load i8, ptr %37, align 1
  %688 = zext i8 %687 to i64
  %689 = getelementptr [22 x %struct.FCOSRegisterDef], ptr @aRegisters, i64 0, i64 %688
  %690 = getelementptr inbounds %struct.FCOSRegisterDef, ptr %689, i32 0, i32 0
  %691 = load i32, ptr %690, align 8
  %692 = load i8, ptr %37, align 1
  %693 = zext i8 %692 to i32
  %694 = icmp eq i32 %691, %693
  br i1 %694, label %695, label %802

695:                                              ; preds = %686
  %696 = load i8, ptr %37, align 1
  %697 = zext i8 %696 to i64
  %698 = getelementptr [22 x %struct.FCOSRegisterDef], ptr @aRegisters, i64 0, i64 %697
  %699 = getelementptr inbounds %struct.FCOSRegisterDef, ptr %698, i32 0, i32 1
  %700 = load i32, ptr %699, align 4
  %701 = trunc i32 %700 to i8
  store i8 %701, ptr %38, align 1
  %702 = load i8, ptr %37, align 1
  %703 = zext i8 %702 to i64
  %704 = getelementptr [22 x %struct.FCOSRegisterDef], ptr @aRegisters, i64 0, i64 %703
  %705 = getelementptr inbounds %struct.FCOSRegisterDef, ptr %704, i32 0, i32 6
  %706 = load ptr, ptr %705, align 8
  %707 = icmp ne ptr %706, null
  br i1 %707, label %708, label %727

708:                                              ; preds = %695
  %709 = load ptr, ptr %26, align 8
  %710 = load i8, ptr %37, align 1
  %711 = zext i8 %710 to i64
  %712 = getelementptr [22 x %struct.FCOSRegisterDef], ptr @aRegisters, i64 0, i64 %711
  %713 = getelementptr inbounds %struct.FCOSRegisterDef, ptr %712, i32 0, i32 5
  %714 = load i32, ptr %713, align 4
  %715 = load ptr, ptr %6, align 8
  %716 = load i16, ptr %12, align 2
  %717 = zext i16 %716 to i32
  %718 = load i8, ptr %38, align 1
  %719 = zext i8 %718 to i32
  %720 = call ptr @proto_tree_add_item(ptr noundef %709, i32 noundef %714, ptr noundef %715, i32 noundef %717, i32 noundef %719, i32 noundef 0)
  %721 = load i8, ptr %38, align 1
  %722 = zext i8 %721 to i32
  %723 = load i16, ptr %12, align 2
  %724 = zext i16 %723 to i32
  %725 = add i32 %724, %722
  %726 = trunc i32 %725 to i16
  store i16 %726, ptr %12, align 2
  br label %801

727:                                              ; preds = %695
  %728 = load i8, ptr %37, align 1
  %729 = zext i8 %728 to i64
  %730 = getelementptr [22 x %struct.FCOSRegisterDef], ptr @aRegisters, i64 0, i64 %729
  %731 = getelementptr inbounds %struct.FCOSRegisterDef, ptr %730, i32 0, i32 4
  %732 = load i32, ptr %731, align 8
  %733 = icmp eq i32 %732, 26
  br i1 %733, label %734, label %763

734:                                              ; preds = %727
  %735 = load ptr, ptr %26, align 8
  %736 = load i8, ptr %37, align 1
  %737 = zext i8 %736 to i64
  %738 = getelementptr [22 x %struct.FCOSRegisterDef], ptr @aRegisters, i64 0, i64 %737
  %739 = getelementptr inbounds %struct.FCOSRegisterDef, ptr %738, i32 0, i32 5
  %740 = load i32, ptr %739, align 4
  %741 = load ptr, ptr %6, align 8
  %742 = load i16, ptr %12, align 2
  %743 = zext i16 %742 to i32
  %744 = load i8, ptr %38, align 1
  %745 = zext i8 %744 to i32
  %746 = call ptr @proto_tree_add_item(ptr noundef %735, i32 noundef %740, ptr noundef %741, i32 noundef %743, i32 noundef %745, i32 noundef 0)
  store ptr %746, ptr %23, align 8
  %747 = load ptr, ptr %23, align 8
  %748 = load ptr, ptr %7, align 8
  %749 = getelementptr inbounds %struct._packet_info, ptr %748, i32 0, i32 50
  %750 = load ptr, ptr %749, align 8
  %751 = load ptr, ptr %6, align 8
  %752 = load i16, ptr %12, align 2
  %753 = zext i16 %752 to i32
  %754 = load i8, ptr %38, align 1
  %755 = zext i8 %754 to i32
  %756 = call ptr @tvb_format_text(ptr noundef %750, ptr noundef %751, i32 noundef %753, i32 noundef %755)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %747, ptr noundef @.str.127, ptr noundef %756)
  %757 = load i8, ptr %38, align 1
  %758 = zext i8 %757 to i32
  %759 = load i16, ptr %12, align 2
  %760 = zext i16 %759 to i32
  %761 = add i32 %760, %758
  %762 = trunc i32 %761 to i16
  store i16 %762, ptr %12, align 2
  br label %800

763:                                              ; preds = %727
  %764 = load ptr, ptr %26, align 8
  %765 = load i32, ptr @hf_fiveco_regread, align 4
  %766 = load ptr, ptr %6, align 8
  %767 = load i16, ptr %12, align 2
  %768 = zext i16 %767 to i32
  %769 = load i8, ptr %38, align 1
  %770 = zext i8 %769 to i32
  %771 = call ptr @proto_tree_add_item(ptr noundef %764, i32 noundef %765, ptr noundef %766, i32 noundef %768, i32 noundef %770, i32 noundef 0)
  store ptr %771, ptr %23, align 8
  %772 = load ptr, ptr %23, align 8
  %773 = load i8, ptr %37, align 1
  %774 = zext i8 %773 to i64
  %775 = getelementptr [22 x %struct.FCOSRegisterDef], ptr @aRegisters, i64 0, i64 %774
  %776 = getelementptr inbounds %struct.FCOSRegisterDef, ptr %775, i32 0, i32 2
  %777 = load ptr, ptr %776, align 8
  %778 = load i8, ptr %37, align 1
  %779 = zext i8 %778 to i32
  %780 = load i8, ptr %38, align 1
  %781 = zext i8 %780 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %772, ptr noundef @.str.128, ptr noundef %777, i32 noundef %779, i32 noundef %781)
  store i16 0, ptr %13, align 2
  br label %782

782:                                              ; preds = %796, %763
  %783 = load i16, ptr %13, align 2
  %784 = zext i16 %783 to i32
  %785 = load i8, ptr %38, align 1
  %786 = zext i8 %785 to i32
  %787 = icmp slt i32 %784, %786
  br i1 %787, label %788, label %799

788:                                              ; preds = %782
  %789 = load ptr, ptr %23, align 8
  %790 = load ptr, ptr %6, align 8
  %791 = load i16, ptr %12, align 2
  %792 = add i16 %791, 1
  store i16 %792, ptr %12, align 2
  %793 = zext i16 %791 to i32
  %794 = call zeroext i8 @tvb_get_guint8(ptr noundef %790, i32 noundef %793)
  %795 = zext i8 %794 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %789, ptr noundef @.str.124, i32 noundef %795)
  br label %796

796:                                              ; preds = %788
  %797 = load i16, ptr %13, align 2
  %798 = add i16 %797, 1
  store i16 %798, ptr %13, align 2
  br label %782, !llvm.loop !14

799:                                              ; preds = %782
  br label %800

800:                                              ; preds = %799, %734
  br label %801

801:                                              ; preds = %800, %708
  br label %818

802:                                              ; preds = %686, %677
  %803 = load ptr, ptr %26, align 8
  %804 = load i32, ptr @hf_fiveco_regreaduk, align 4
  %805 = load ptr, ptr %6, align 8
  %806 = load i16, ptr %12, align 2
  %807 = zext i16 %806 to i32
  %808 = load i16, ptr %15, align 2
  %809 = zext i16 %808 to i32
  %810 = load i16, ptr %19, align 2
  %811 = zext i16 %810 to i32
  %812 = add i32 %809, %811
  %813 = load i16, ptr %12, align 2
  %814 = zext i16 %813 to i32
  %815 = sub i32 %812, %814
  %816 = call ptr @proto_tree_add_item(ptr noundef %803, i32 noundef %804, ptr noundef %805, i32 noundef %807, i32 noundef %815, i32 noundef 0)
  store ptr %816, ptr %23, align 8
  %817 = load ptr, ptr %23, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %817, ptr noundef @.str.129)
  br label %819

818:                                              ; preds = %801
  br label %668, !llvm.loop !15

819:                                              ; preds = %802, %668
  br label %1196

820:                                              ; preds = %343
  %821 = load ptr, ptr %26, align 8
  %822 = load i32, ptr @hf_fiveco_EasyIPMAC, align 4
  %823 = load ptr, ptr %6, align 8
  %824 = load i16, ptr %15, align 2
  %825 = zext i16 %824 to i32
  %826 = add i32 %825, 0
  %827 = call ptr @proto_tree_add_item(ptr noundef %821, i32 noundef %822, ptr noundef %823, i32 noundef %826, i32 noundef 6, i32 noundef 0)
  %828 = load ptr, ptr %26, align 8
  %829 = load i32, ptr @hf_fiveco_EasyIPIP, align 4
  %830 = load ptr, ptr %6, align 8
  %831 = load i16, ptr %15, align 2
  %832 = zext i16 %831 to i32
  %833 = add i32 %832, 6
  %834 = call ptr @proto_tree_add_item(ptr noundef %828, i32 noundef %829, ptr noundef %830, i32 noundef %833, i32 noundef 4, i32 noundef 0)
  %835 = load ptr, ptr %26, align 8
  %836 = load i32, ptr @hf_fiveco_EasyIPSM, align 4
  %837 = load ptr, ptr %6, align 8
  %838 = load i16, ptr %15, align 2
  %839 = zext i16 %838 to i32
  %840 = add i32 %839, 10
  %841 = call ptr @proto_tree_add_item(ptr noundef %835, i32 noundef %836, ptr noundef %837, i32 noundef %840, i32 noundef 4, i32 noundef 0)
  br label %1196

842:                                              ; preds = %343, %343, %343
  %843 = load ptr, ptr %32, align 8
  %844 = icmp ne ptr %843, null
  br i1 %844, label %845, label %972

845:                                              ; preds = %842
  %846 = load ptr, ptr %32, align 8
  %847 = getelementptr inbounds %struct.FCOSConvRequestVal, ptr %846, i32 0, i32 1
  %848 = load i16, ptr %847, align 2
  %849 = zext i16 %848 to i32
  %850 = icmp ne i32 %849, 0
  br i1 %850, label %851, label %853

851:                                              ; preds = %845
  %852 = load ptr, ptr %23, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %852, ptr noundef @.str.130)
  br label %971

853:                                              ; preds = %845
  %854 = load i16, ptr %15, align 2
  store i16 %854, ptr %12, align 2
  store i16 0, ptr %14, align 2
  br label %855

855:                                              ; preds = %969, %853
  %856 = load i16, ptr %14, align 2
  %857 = zext i16 %856 to i32
  %858 = load ptr, ptr %32, align 8
  %859 = getelementptr inbounds %struct.FCOSConvRequestVal, ptr %858, i32 0, i32 0
  %860 = load i16, ptr %859, align 8
  %861 = zext i16 %860 to i32
  %862 = icmp slt i32 %857, %861
  br i1 %862, label %863, label %872

863:                                              ; preds = %855
  %864 = load i16, ptr %12, align 2
  %865 = zext i16 %864 to i32
  %866 = load i16, ptr %15, align 2
  %867 = zext i16 %866 to i32
  %868 = load i16, ptr %19, align 2
  %869 = zext i16 %868 to i32
  %870 = add i32 %867, %869
  %871 = icmp slt i32 %865, %870
  br label %872

872:                                              ; preds = %863, %855
  %873 = phi i1 [ false, %855 ], [ %871, %863 ]
  br i1 %873, label %874, label %970

874:                                              ; preds = %872
  %875 = load ptr, ptr %33, align 8
  %876 = load i16, ptr %14, align 2
  %877 = add i16 %876, 1
  store i16 %877, ptr %14, align 2
  %878 = zext i16 %876 to i32
  %879 = call zeroext i8 @tvb_get_guint8(ptr noundef %875, i32 noundef %878)
  store i8 %879, ptr %34, align 1
  %880 = load ptr, ptr %33, align 8
  %881 = load i16, ptr %14, align 2
  %882 = zext i16 %881 to i32
  %883 = call zeroext i8 @tvb_get_guint8(ptr noundef %880, i32 noundef %882)
  store i8 %883, ptr %35, align 1
  %884 = load i8, ptr %35, align 1
  %885 = zext i8 %884 to i32
  %886 = add i32 1, %885
  %887 = load i16, ptr %14, align 2
  %888 = zext i16 %887 to i32
  %889 = add i32 %888, %886
  %890 = trunc i32 %889 to i16
  store i16 %890, ptr %14, align 2
  %891 = load ptr, ptr %33, align 8
  %892 = load i16, ptr %14, align 2
  %893 = add i16 %892, 1
  store i16 %893, ptr %14, align 2
  %894 = zext i16 %892 to i32
  %895 = call zeroext i8 @tvb_get_guint8(ptr noundef %891, i32 noundef %894)
  store i8 %895, ptr %36, align 1
  %896 = load i8, ptr %36, align 1
  %897 = zext i8 %896 to i32
  %898 = icmp sgt i32 %897, 0
  br i1 %898, label %899, label %943

899:                                              ; preds = %874
  %900 = load ptr, ptr %26, align 8
  %901 = load i32, ptr @hf_fiveco_i2canswer, align 4
  %902 = load ptr, ptr %6, align 8
  %903 = load i16, ptr %12, align 2
  %904 = zext i16 %903 to i32
  %905 = load i8, ptr %36, align 1
  %906 = zext i8 %905 to i32
  %907 = call ptr @proto_tree_add_item(ptr noundef %900, i32 noundef %901, ptr noundef %902, i32 noundef %904, i32 noundef %906, i32 noundef 0)
  store ptr %907, ptr %23, align 8
  %908 = load ptr, ptr %23, align 8
  %909 = load i8, ptr %34, align 1
  %910 = zext i8 %909 to i32
  %911 = load i8, ptr %35, align 1
  %912 = zext i8 %911 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %908, ptr noundef @.str.131, i32 noundef %910, i32 noundef %912)
  store i16 0, ptr %13, align 2
  br label %913

913:                                              ; preds = %927, %899
  %914 = load i16, ptr %13, align 2
  %915 = zext i16 %914 to i32
  %916 = load i8, ptr %36, align 1
  %917 = zext i8 %916 to i32
  %918 = icmp slt i32 %915, %917
  br i1 %918, label %919, label %930

919:                                              ; preds = %913
  %920 = load ptr, ptr %23, align 8
  %921 = load ptr, ptr %6, align 8
  %922 = load i16, ptr %12, align 2
  %923 = add i16 %922, 1
  store i16 %923, ptr %12, align 2
  %924 = zext i16 %922 to i32
  %925 = call zeroext i8 @tvb_get_guint8(ptr noundef %921, i32 noundef %924)
  %926 = zext i8 %925 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %920, ptr noundef @.str.124, i32 noundef %926)
  br label %927

927:                                              ; preds = %919
  %928 = load i16, ptr %13, align 2
  %929 = add i16 %928, 1
  store i16 %929, ptr %13, align 2
  br label %913, !llvm.loop !16

930:                                              ; preds = %913
  %931 = load i16, ptr %17, align 2
  %932 = zext i16 %931 to i32
  %933 = icmp eq i32 %932, 8
  br i1 %933, label %934, label %942

934:                                              ; preds = %930
  %935 = load ptr, ptr %26, align 8
  %936 = load i32, ptr @hf_fiveco_i2cack, align 4
  %937 = load ptr, ptr %6, align 8
  %938 = load i16, ptr %12, align 2
  %939 = add i16 %938, 1
  store i16 %939, ptr %12, align 2
  %940 = zext i16 %938 to i32
  %941 = call ptr @proto_tree_add_item(ptr noundef %935, i32 noundef %936, ptr noundef %937, i32 noundef %940, i32 noundef 1, i32 noundef 0)
  br label %942

942:                                              ; preds = %934, %930
  br label %969

943:                                              ; preds = %874
  %944 = load i16, ptr %17, align 2
  %945 = zext i16 %944 to i32
  %946 = icmp eq i32 %945, 8
  br i1 %946, label %947, label %968

947:                                              ; preds = %943
  %948 = load ptr, ptr %26, align 8
  %949 = load i32, ptr @hf_fiveco_i2cwriteanswer, align 4
  %950 = load ptr, ptr %6, align 8
  %951 = load i16, ptr %12, align 2
  %952 = zext i16 %951 to i32
  %953 = load i8, ptr %36, align 1
  %954 = zext i8 %953 to i32
  %955 = call ptr @proto_tree_add_item(ptr noundef %948, i32 noundef %949, ptr noundef %950, i32 noundef %952, i32 noundef %954, i32 noundef 0)
  store ptr %955, ptr %23, align 8
  %956 = load ptr, ptr %23, align 8
  %957 = load i8, ptr %34, align 1
  %958 = zext i8 %957 to i32
  %959 = load i8, ptr %35, align 1
  %960 = zext i8 %959 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %956, ptr noundef @.str.132, i32 noundef %958, i32 noundef %960)
  %961 = load ptr, ptr %26, align 8
  %962 = load i32, ptr @hf_fiveco_i2cack, align 4
  %963 = load ptr, ptr %6, align 8
  %964 = load i16, ptr %12, align 2
  %965 = add i16 %964, 1
  store i16 %965, ptr %12, align 2
  %966 = zext i16 %964 to i32
  %967 = call ptr @proto_tree_add_item(ptr noundef %961, i32 noundef %962, ptr noundef %963, i32 noundef %966, i32 noundef 1, i32 noundef 0)
  br label %968

968:                                              ; preds = %947, %943
  br label %969

969:                                              ; preds = %968, %942
  br label %855, !llvm.loop !17

970:                                              ; preds = %872
  br label %971

971:                                              ; preds = %970, %851
  br label %1196

972:                                              ; preds = %842
  %973 = load ptr, ptr %23, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %973, ptr noundef @.str.129)
  br label %974

974:                                              ; preds = %972
  br label %1196

975:                                              ; preds = %343
  %976 = load ptr, ptr %32, align 8
  %977 = icmp ne ptr %976, null
  br i1 %977, label %978, label %1161

978:                                              ; preds = %975
  %979 = load ptr, ptr %32, align 8
  %980 = getelementptr inbounds %struct.FCOSConvRequestVal, ptr %979, i32 0, i32 1
  %981 = load i16, ptr %980, align 2
  %982 = zext i16 %981 to i32
  %983 = icmp ne i32 %982, 0
  br i1 %983, label %984, label %986

984:                                              ; preds = %978
  %985 = load ptr, ptr %23, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %985, ptr noundef @.str.130)
  br label %1160

986:                                              ; preds = %978
  %987 = load i16, ptr %15, align 2
  store i16 %987, ptr %12, align 2
  store i16 0, ptr %14, align 2
  br label %988

988:                                              ; preds = %1158, %986
  %989 = load i16, ptr %14, align 2
  %990 = zext i16 %989 to i32
  %991 = load ptr, ptr %32, align 8
  %992 = getelementptr inbounds %struct.FCOSConvRequestVal, ptr %991, i32 0, i32 0
  %993 = load i16, ptr %992, align 8
  %994 = zext i16 %993 to i32
  %995 = icmp slt i32 %990, %994
  br i1 %995, label %996, label %1005

996:                                              ; preds = %988
  %997 = load i16, ptr %12, align 2
  %998 = zext i16 %997 to i32
  %999 = load i16, ptr %15, align 2
  %1000 = zext i16 %999 to i32
  %1001 = load i16, ptr %19, align 2
  %1002 = zext i16 %1001 to i32
  %1003 = add i32 %1000, %1002
  %1004 = icmp slt i32 %998, %1003
  br label %1005

1005:                                             ; preds = %996, %988
  %1006 = phi i1 [ false, %988 ], [ %1004, %996 ]
  br i1 %1006, label %1007, label %1159

1007:                                             ; preds = %1005
  %1008 = load ptr, ptr %33, align 8
  %1009 = load i16, ptr %14, align 2
  %1010 = add i16 %1009, 1
  store i16 %1010, ptr %14, align 2
  %1011 = zext i16 %1009 to i32
  %1012 = call zeroext i8 @tvb_get_guint8(ptr noundef %1008, i32 noundef %1011)
  store i8 %1012, ptr %37, align 1
  %1013 = load i8, ptr %37, align 1
  %1014 = zext i8 %1013 to i64
  %1015 = icmp ult i64 %1014, 22
  br i1 %1015, label %1016, label %1142

1016:                                             ; preds = %1007
  %1017 = load i8, ptr %37, align 1
  %1018 = zext i8 %1017 to i64
  %1019 = getelementptr [22 x %struct.FCOSRegisterDef], ptr @aRegisters, i64 0, i64 %1018
  %1020 = getelementptr inbounds %struct.FCOSRegisterDef, ptr %1019, i32 0, i32 0
  %1021 = load i32, ptr %1020, align 8
  %1022 = load i8, ptr %37, align 1
  %1023 = zext i8 %1022 to i32
  %1024 = icmp eq i32 %1021, %1023
  br i1 %1024, label %1025, label %1142

1025:                                             ; preds = %1016
  %1026 = load i8, ptr %37, align 1
  %1027 = zext i8 %1026 to i32
  %1028 = load ptr, ptr %6, align 8
  %1029 = load i16, ptr %12, align 2
  %1030 = add i16 %1029, 1
  store i16 %1030, ptr %12, align 2
  %1031 = zext i16 %1029 to i32
  %1032 = call zeroext i8 @tvb_get_guint8(ptr noundef %1028, i32 noundef %1031)
  %1033 = zext i8 %1032 to i32
  %1034 = icmp eq i32 %1027, %1033
  br i1 %1034, label %1035, label %1142

1035:                                             ; preds = %1025
  %1036 = load i8, ptr %37, align 1
  %1037 = zext i8 %1036 to i64
  %1038 = getelementptr [22 x %struct.FCOSRegisterDef], ptr @aRegisters, i64 0, i64 %1037
  %1039 = getelementptr inbounds %struct.FCOSRegisterDef, ptr %1038, i32 0, i32 1
  %1040 = load i32, ptr %1039, align 4
  %1041 = trunc i32 %1040 to i8
  store i8 %1041, ptr %38, align 1
  %1042 = load i8, ptr %37, align 1
  %1043 = zext i8 %1042 to i64
  %1044 = getelementptr [22 x %struct.FCOSRegisterDef], ptr @aRegisters, i64 0, i64 %1043
  %1045 = getelementptr inbounds %struct.FCOSRegisterDef, ptr %1044, i32 0, i32 6
  %1046 = load ptr, ptr %1045, align 8
  %1047 = icmp ne ptr %1046, null
  br i1 %1047, label %1048, label %1067

1048:                                             ; preds = %1035
  %1049 = load ptr, ptr %26, align 8
  %1050 = load i8, ptr %37, align 1
  %1051 = zext i8 %1050 to i64
  %1052 = getelementptr [22 x %struct.FCOSRegisterDef], ptr @aRegisters, i64 0, i64 %1051
  %1053 = getelementptr inbounds %struct.FCOSRegisterDef, ptr %1052, i32 0, i32 5
  %1054 = load i32, ptr %1053, align 4
  %1055 = load ptr, ptr %6, align 8
  %1056 = load i16, ptr %12, align 2
  %1057 = zext i16 %1056 to i32
  %1058 = load i8, ptr %38, align 1
  %1059 = zext i8 %1058 to i32
  %1060 = call ptr @proto_tree_add_item(ptr noundef %1049, i32 noundef %1054, ptr noundef %1055, i32 noundef %1057, i32 noundef %1059, i32 noundef 0)
  %1061 = load i8, ptr %38, align 1
  %1062 = zext i8 %1061 to i32
  %1063 = load i16, ptr %12, align 2
  %1064 = zext i16 %1063 to i32
  %1065 = add i32 %1064, %1062
  %1066 = trunc i32 %1065 to i16
  store i16 %1066, ptr %12, align 2
  br label %1141

1067:                                             ; preds = %1035
  %1068 = load i8, ptr %37, align 1
  %1069 = zext i8 %1068 to i64
  %1070 = getelementptr [22 x %struct.FCOSRegisterDef], ptr @aRegisters, i64 0, i64 %1069
  %1071 = getelementptr inbounds %struct.FCOSRegisterDef, ptr %1070, i32 0, i32 4
  %1072 = load i32, ptr %1071, align 8
  %1073 = icmp eq i32 %1072, 26
  br i1 %1073, label %1074, label %1103

1074:                                             ; preds = %1067
  %1075 = load ptr, ptr %26, align 8
  %1076 = load i8, ptr %37, align 1
  %1077 = zext i8 %1076 to i64
  %1078 = getelementptr [22 x %struct.FCOSRegisterDef], ptr @aRegisters, i64 0, i64 %1077
  %1079 = getelementptr inbounds %struct.FCOSRegisterDef, ptr %1078, i32 0, i32 5
  %1080 = load i32, ptr %1079, align 4
  %1081 = load ptr, ptr %6, align 8
  %1082 = load i16, ptr %12, align 2
  %1083 = zext i16 %1082 to i32
  %1084 = load i8, ptr %38, align 1
  %1085 = zext i8 %1084 to i32
  %1086 = call ptr @proto_tree_add_item(ptr noundef %1075, i32 noundef %1080, ptr noundef %1081, i32 noundef %1083, i32 noundef %1085, i32 noundef 0)
  store ptr %1086, ptr %23, align 8
  %1087 = load ptr, ptr %23, align 8
  %1088 = load ptr, ptr %7, align 8
  %1089 = getelementptr inbounds %struct._packet_info, ptr %1088, i32 0, i32 50
  %1090 = load ptr, ptr %1089, align 8
  %1091 = load ptr, ptr %6, align 8
  %1092 = load i16, ptr %12, align 2
  %1093 = zext i16 %1092 to i32
  %1094 = load i8, ptr %38, align 1
  %1095 = zext i8 %1094 to i32
  %1096 = call ptr @tvb_format_text(ptr noundef %1090, ptr noundef %1091, i32 noundef %1093, i32 noundef %1095)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1087, ptr noundef @.str.127, ptr noundef %1096)
  %1097 = load i8, ptr %38, align 1
  %1098 = zext i8 %1097 to i32
  %1099 = load i16, ptr %12, align 2
  %1100 = zext i16 %1099 to i32
  %1101 = add i32 %1100, %1098
  %1102 = trunc i32 %1101 to i16
  store i16 %1102, ptr %12, align 2
  br label %1140

1103:                                             ; preds = %1067
  %1104 = load ptr, ptr %26, align 8
  %1105 = load i32, ptr @hf_fiveco_regread, align 4
  %1106 = load ptr, ptr %6, align 8
  %1107 = load i16, ptr %12, align 2
  %1108 = zext i16 %1107 to i32
  %1109 = load i8, ptr %38, align 1
  %1110 = zext i8 %1109 to i32
  %1111 = call ptr @proto_tree_add_item(ptr noundef %1104, i32 noundef %1105, ptr noundef %1106, i32 noundef %1108, i32 noundef %1110, i32 noundef 0)
  store ptr %1111, ptr %23, align 8
  %1112 = load ptr, ptr %23, align 8
  %1113 = load i8, ptr %37, align 1
  %1114 = zext i8 %1113 to i64
  %1115 = getelementptr [22 x %struct.FCOSRegisterDef], ptr @aRegisters, i64 0, i64 %1114
  %1116 = getelementptr inbounds %struct.FCOSRegisterDef, ptr %1115, i32 0, i32 2
  %1117 = load ptr, ptr %1116, align 8
  %1118 = load i8, ptr %37, align 1
  %1119 = zext i8 %1118 to i32
  %1120 = load i8, ptr %38, align 1
  %1121 = zext i8 %1120 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1112, ptr noundef @.str.128, ptr noundef %1117, i32 noundef %1119, i32 noundef %1121)
  store i16 0, ptr %13, align 2
  br label %1122

1122:                                             ; preds = %1136, %1103
  %1123 = load i16, ptr %13, align 2
  %1124 = zext i16 %1123 to i32
  %1125 = load i8, ptr %38, align 1
  %1126 = zext i8 %1125 to i32
  %1127 = icmp slt i32 %1124, %1126
  br i1 %1127, label %1128, label %1139

1128:                                             ; preds = %1122
  %1129 = load ptr, ptr %23, align 8
  %1130 = load ptr, ptr %6, align 8
  %1131 = load i16, ptr %12, align 2
  %1132 = add i16 %1131, 1
  store i16 %1132, ptr %12, align 2
  %1133 = zext i16 %1131 to i32
  %1134 = call zeroext i8 @tvb_get_guint8(ptr noundef %1130, i32 noundef %1133)
  %1135 = zext i8 %1134 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1129, ptr noundef @.str.124, i32 noundef %1135)
  br label %1136

1136:                                             ; preds = %1128
  %1137 = load i16, ptr %13, align 2
  %1138 = add i16 %1137, 1
  store i16 %1138, ptr %13, align 2
  br label %1122, !llvm.loop !18

1139:                                             ; preds = %1122
  br label %1140

1140:                                             ; preds = %1139, %1074
  br label %1141

1141:                                             ; preds = %1140, %1048
  br label %1158

1142:                                             ; preds = %1025, %1016, %1007
  %1143 = load ptr, ptr %26, align 8
  %1144 = load i32, ptr @hf_fiveco_regreaduk, align 4
  %1145 = load ptr, ptr %6, align 8
  %1146 = load i16, ptr %12, align 2
  %1147 = zext i16 %1146 to i32
  %1148 = load i16, ptr %15, align 2
  %1149 = zext i16 %1148 to i32
  %1150 = load i16, ptr %19, align 2
  %1151 = zext i16 %1150 to i32
  %1152 = add i32 %1149, %1151
  %1153 = load i16, ptr %12, align 2
  %1154 = zext i16 %1153 to i32
  %1155 = sub i32 %1152, %1154
  %1156 = call ptr @proto_tree_add_item(ptr noundef %1143, i32 noundef %1144, ptr noundef %1145, i32 noundef %1147, i32 noundef %1155, i32 noundef 0)
  store ptr %1156, ptr %23, align 8
  %1157 = load ptr, ptr %23, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1157, ptr noundef @.str.129)
  br label %1159

1158:                                             ; preds = %1141
  br label %988, !llvm.loop !19

1159:                                             ; preds = %1142, %1005
  br label %1160

1160:                                             ; preds = %1159, %984
  br label %1161

1161:                                             ; preds = %1160, %975
  br label %1196

1162:                                             ; preds = %343
  %1163 = load ptr, ptr %6, align 8
  %1164 = load i16, ptr %15, align 2
  %1165 = zext i16 %1164 to i32
  %1166 = call i32 @tvb_get_guint24(ptr noundef %1163, i32 noundef %1165, i32 noundef 0)
  store i32 %1166, ptr %39, align 4
  %1167 = load ptr, ptr %6, align 8
  %1168 = load i16, ptr %15, align 2
  %1169 = zext i16 %1168 to i32
  %1170 = add i32 %1169, 3
  %1171 = call i32 @tvb_get_guint24(ptr noundef %1167, i32 noundef %1170, i32 noundef 0)
  store i32 %1171, ptr %40, align 4
  %1172 = load ptr, ptr %23, align 8
  %1173 = load i32, ptr %40, align 4
  %1174 = load i32, ptr %39, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1172, ptr noundef @.str.133, i32 noundef %1173, i32 noundef %1174)
  br label %1196

1175:                                             ; preds = %343
  %1176 = load i16, ptr %19, align 2
  %1177 = zext i16 %1176 to i32
  %1178 = icmp sgt i32 %1177, 1
  br i1 %1178, label %1179, label %1191

1179:                                             ; preds = %1175
  %1180 = load ptr, ptr %23, align 8
  %1181 = load ptr, ptr %7, align 8
  %1182 = getelementptr inbounds %struct._packet_info, ptr %1181, i32 0, i32 50
  %1183 = load ptr, ptr %1182, align 8
  %1184 = load ptr, ptr %6, align 8
  %1185 = load i16, ptr %15, align 2
  %1186 = zext i16 %1185 to i32
  %1187 = load i16, ptr %19, align 2
  %1188 = zext i16 %1187 to i32
  %1189 = sub i32 %1188, 1
  %1190 = call ptr @tvb_format_text(ptr noundef %1183, ptr noundef %1184, i32 noundef %1186, i32 noundef %1189)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1180, ptr noundef @.str.122, ptr noundef %1190)
  br label %1191

1191:                                             ; preds = %1179, %1175
  br label %1196

1192:                                             ; preds = %343, %343, %343
  %1193 = load ptr, ptr %23, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1193, ptr noundef @.str.134)
  br label %1196

1194:                                             ; preds = %343
  %1195 = load ptr, ptr %23, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1195, ptr noundef @.str.129)
  br label %1196

1196:                                             ; preds = %1194, %1192, %1191, %1162, %1161, %974, %971, %820, %819, %665, %588, %587, %556, %525, %447
  br label %1197

1197:                                             ; preds = %1196, %287
  %1198 = load ptr, ptr %24, align 8
  %1199 = load ptr, ptr %6, align 8
  %1200 = load i16, ptr %15, align 2
  %1201 = zext i16 %1200 to i32
  %1202 = load i16, ptr %19, align 2
  %1203 = zext i16 %1202 to i32
  %1204 = add i32 %1201, %1203
  %1205 = load i32, ptr @hf_fiveco_cks, align 4
  %1206 = load i16, ptr %10, align 2
  %1207 = zext i16 %1206 to i32
  %1208 = call ptr @proto_tree_add_checksum(ptr noundef %1198, ptr noundef %1199, i32 noundef %1204, i32 noundef %1205, i32 noundef -1, ptr noundef null, ptr noundef null, i32 noundef %1207, i32 noundef 0, i32 noundef 1)
  %1209 = load i16, ptr %19, align 2
  %1210 = zext i16 %1209 to i32
  %1211 = add i32 %1210, 2
  %1212 = load i16, ptr %15, align 2
  %1213 = zext i16 %1212 to i32
  %1214 = add i32 %1213, %1211
  %1215 = trunc i32 %1214 to i16
  store i16 %1215, ptr %15, align 2
  br label %59, !llvm.loop !20

1216:                                             ; preds = %59
  %1217 = load ptr, ptr %6, align 8
  %1218 = call i32 @tvb_captured_length(ptr noundef %1217)
  store i32 %1218, ptr %5, align 4
  br label %1219

1219:                                             ; preds = %1216, %94, %74, %45
  %1220 = load i32, ptr %5, align 4
  ret i32 %1220
}

declare noalias ptr @wmem_map_new_autoreset(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @wmem_epan_scope() #2

declare ptr @wmem_file_scope() #2

; Function Attrs: nounwind uwtable
define internal i32 @fiveco_hash(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.FCOSConvRequestKey, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.FCOSConvRequestKey, ptr %9, i32 0, i32 2
  %11 = load i16, ptr %10, align 8
  %12 = zext i16 %11 to i32
  %13 = and i32 %12, 65535
  %14 = shl i32 %13, 16
  %15 = add i32 %8, %14
  %16 = zext i32 %15 to i64
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.FCOSConvRequestKey, ptr %17, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %19, 4294967295
  %21 = add i64 %16, %20
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.FCOSConvRequestKey, ptr %22, i32 0, i32 1
  %24 = load i64, ptr %23, align 8
  %25 = lshr i64 %24, 32
  %26 = and i64 %25, 4294967295
  %27 = add i64 %21, %26
  %28 = trunc i64 %27 to i32
  store i32 %28, ptr %4, align 4
  %29 = load i32, ptr %4, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal i32 @fiveco_hash_equal(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct.FCOSConvRequestKey, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct.FCOSConvRequestKey, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %12, %15
  br i1 %16, label %17, label %36

17:                                               ; preds = %2
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.FCOSConvRequestKey, ptr %18, i32 0, i32 2
  %20 = load i16, ptr %19, align 8
  %21 = zext i16 %20 to i32
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.FCOSConvRequestKey, ptr %22, i32 0, i32 2
  %24 = load i16, ptr %23, align 8
  %25 = zext i16 %24 to i32
  %26 = icmp eq i32 %21, %25
  br i1 %26, label %27, label %36

27:                                               ; preds = %17
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.FCOSConvRequestKey, ptr %28, i32 0, i32 1
  %30 = load i64, ptr %29, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct.FCOSConvRequestKey, ptr %31, i32 0, i32 1
  %33 = load i64, ptr %32, align 8
  %34 = icmp eq i64 %30, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %27
  store i32 1, ptr %3, align 4
  br label %37

36:                                               ; preds = %27, %17, %2
  store i32 0, ptr %3, align 4
  br label %37

37:                                               ; preds = %36, %35
  %38 = load i32, ptr %3, align 4
  ret i32 %38
}

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_FiveCoLegacy() #0 {
  %1 = load i32, ptr @proto_reg_handoff_FiveCoLegacy.initialized, align 4
  %2 = icmp ne i32 %1, 0
  br i1 %2, label %7, label %3

3:                                                ; preds = %0
  %4 = load ptr, ptr @FiveCoLegacy_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.3, i32 noundef 8010, ptr noundef %4)
  %5 = load ptr, ptr @FiveCoLegacy_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.3, i32 noundef 8004, ptr noundef %5)
  %6 = load ptr, ptr @FiveCoLegacy_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.4, i32 noundef 7010, ptr noundef %6)
  store i32 1, ptr @proto_reg_handoff_FiveCoLegacy.initialized, align 4
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @dispType(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load i32, ptr %4, align 4
  %8 = lshr i32 %7, 16
  %9 = and i32 %8, 65535
  store i32 %9, ptr %5, align 4
  %10 = load i32, ptr %4, align 4
  %11 = and i32 %10, 65535
  store i32 %11, ptr %6, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %5, align 4
  %14 = load i32, ptr %6, align 4
  %15 = load i32, ptr %5, align 4
  %16 = load i32, ptr %6, align 4
  %17 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %12, i64 noundef 18, ptr noundef @.str.111, i32 noundef %13, i32 noundef %14, i32 noundef %15, i32 noundef %16) #4
  ret void
}

; Function Attrs: nounwind uwtable
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
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = load i32, ptr %4, align 4
  %16 = lshr i32 %15, 16
  %17 = and i32 %16, 65535
  store i32 %17, ptr %5, align 4
  %18 = load i32, ptr %4, align 4
  %19 = and i32 %18, 65535
  store i32 %19, ptr %6, align 4
  %20 = load ptr, ptr %3, align 8
  %21 = load i32, ptr %5, align 4
  %22 = load i32, ptr %6, align 4
  %23 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %20, i64 noundef 11, ptr noundef @.str.112, i32 noundef %21, i32 noundef %22) #4
  br label %43

24:                                               ; preds = %2
  %25 = load i32, ptr %4, align 4
  %26 = lshr i32 %25, 24
  %27 = and i32 %26, 255
  store i32 %27, ptr %7, align 4
  %28 = load i32, ptr %4, align 4
  %29 = lshr i32 %28, 16
  %30 = and i32 %29, 255
  store i32 %30, ptr %8, align 4
  %31 = load i32, ptr %4, align 4
  %32 = lshr i32 %31, 8
  %33 = and i32 %32, 255
  store i32 %33, ptr %9, align 4
  %34 = load i32, ptr %4, align 4
  %35 = lshr i32 %34, 8
  %36 = and i32 %35, 255
  store i32 %36, ptr %10, align 4
  %37 = load ptr, ptr %3, align 8
  %38 = load i32, ptr %7, align 4
  %39 = load i32, ptr %8, align 4
  %40 = load i32, ptr %9, align 4
  %41 = load i32, ptr %10, align 4
  %42 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %37, i64 noundef 25, ptr noundef @.str.113, i32 noundef %38, i32 noundef %39, i32 noundef %40, i32 noundef %41) #4
  br label %43

43:                                               ; preds = %24, %14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dispMAC(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store ptr %4, ptr %5, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr i8, ptr %7, i64 5
  %9 = load i8, ptr %8, align 1
  %10 = zext i8 %9 to i32
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr i8, ptr %11, i64 4
  %13 = load i8, ptr %12, align 1
  %14 = zext i8 %13 to i32
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr i8, ptr %15, i64 3
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i32
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr i8, ptr %19, i64 2
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i32
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr i8, ptr %23, i64 1
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i32
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr i8, ptr %27, i64 0
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i32
  %31 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %6, i64 noundef 18, ptr noundef @.str.114, i32 noundef %10, i32 noundef %14, i32 noundef %18, i32 noundef %22, i32 noundef %26, i32 noundef %30) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dispIP(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store ptr %4, ptr %5, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr i8, ptr %7, i64 3
  %9 = load i8, ptr %8, align 1
  %10 = zext i8 %9 to i32
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr i8, ptr %11, i64 2
  %13 = load i8, ptr %12, align 1
  %14 = zext i8 %13 to i32
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr i8, ptr %15, i64 1
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i32
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr i8, ptr %19, i64 0
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i32
  %23 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %6, i64 noundef 15, ptr noundef @.str.115, i32 noundef %10, i32 noundef %14, i32 noundef %18, i32 noundef %22) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dispMask(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store ptr %4, ptr %5, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr i8, ptr %7, i64 3
  %9 = load i8, ptr %8, align 1
  %10 = zext i8 %9 to i32
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr i8, ptr %11, i64 2
  %13 = load i8, ptr %12, align 1
  %14 = zext i8 %13 to i32
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr i8, ptr %15, i64 1
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i32
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr i8, ptr %19, i64 0
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i32
  %23 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %6, i64 noundef 15, ptr noundef @.str.115, i32 noundef %10, i32 noundef %14, i32 noundef %18, i32 noundef %22) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dispTimeout(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = load i32, ptr %4, align 4
  %10 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %8, i64 noundef 12, ptr noundef @.str.116, i32 noundef %9) #4
  br label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %12, i64 noundef 8, ptr noundef @.str.117) #4
  br label %14

14:                                               ; preds = %11, %7
  ret void
}

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #3

declare i32 @tvb_captured_length(ptr noundef) #2

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #2

declare void @col_clear(ptr noundef, i32 noundef) #2

declare nonnull ptr @find_or_create_conversation(ptr noundef) #2

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #2

declare ptr @try_val_to_str(i32 noundef, ptr noundef) #2

declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #2

declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare ptr @wmem_map_lookup(ptr noundef, ptr noundef) #2

declare ptr @tvb_memcpy(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #2

declare ptr @wmem_map_insert(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @tvb_new_child_real_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
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
  store i32 0, ptr %7, align 4
  store i8 1, ptr %8, align 1
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
  br label %12, !llvm.loop !21

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
  ret i16 %66
}

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #2

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #2

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #2

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #2

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #2

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #2

declare ptr @tvb_format_text(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @tvb_get_guint24(ptr noundef, i32 noundef, i32 noundef) #2

declare ptr @proto_tree_add_checksum(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
