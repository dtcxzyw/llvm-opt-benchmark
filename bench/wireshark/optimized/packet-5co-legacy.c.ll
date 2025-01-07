; ModuleID = 'bench/wireshark/original/packet-5co-legacy.c.ll'
source_filename = "bench/wireshark/original/packet-5co-legacy.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.FCOSRegisterDef = type { i32, i32, ptr, ptr, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.FCOSConvRequestKey = type { i32, i64, i16 }

@proto_register_FiveCoLegacy.hf = internal global [44 x %struct.hf_register_info] zeroinitializer, align 16
@hf_base = internal unnamed_addr constant [22 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_fiveco_header, %struct._header_field_info { ptr @.str.5, ptr @.str.6, i32 0, i32 0, ptr null, i64 0, ptr @.str.7, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fiveco_fct, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 5, i32 2, ptr @packettypenames, i64 0, ptr @.str.10, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fiveco_id, %struct._header_field_info { ptr @.str.11, ptr @.str.12, i32 5, i32 1, ptr null, i64 0, ptr @.str.13, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fiveco_length, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 5, i32 1, ptr null, i64 0, ptr @.str.16, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fiveco_data, %struct._header_field_info { ptr @.str.17, ptr @.str.18, i32 0, i32 0, ptr null, i64 0, ptr @.str.19, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fiveco_cks, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 5, i32 2, ptr null, i64 0, ptr @.str.22, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fiveco_i2cadd, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fiveco_i2c2write, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fiveco_i2cwrite, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fiveco_i2c2read, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fiveco_i2canswer, %struct._header_field_info { ptr @.str.31, ptr @.str.32, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fiveco_i2cwriteanswer, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fiveco_i2cack, %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fiveco_i2c2scan, %struct._header_field_info { ptr @.str.37, ptr @.str.38, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fiveco_i2cscaned, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fiveco_i2cerror, %struct._header_field_info { ptr @.str.41, ptr @.str.42, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fiveco_regread, %struct._header_field_info { ptr @.str.43, ptr @.str.44, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fiveco_regreadunknown, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fiveco_regreaduk, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 0, i32 0, ptr null, i64 0, ptr @.str.49, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fiveco_EasyIPMAC, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fiveco_EasyIPIP, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fiveco_EasyIPSM, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@aRegisters = internal global [22 x %struct.FCOSRegisterDef] [%struct.FCOSRegisterDef { i32 0, i32 4, ptr @.str.75, ptr @.str.76, i32 7, i32 -1, ptr @dispType }, %struct.FCOSRegisterDef { i32 1, i32 4, ptr @.str.77, ptr @.str.78, i32 7, i32 -1, ptr @dispVersion }, %struct.FCOSRegisterDef { i32 2, i32 0, ptr @.str.79, ptr @.str.80, i32 0, i32 -1, ptr null }, %struct.FCOSRegisterDef { i32 3, i32 0, ptr @.str.81, ptr @.str.82, i32 0, i32 -1, ptr null }, %struct.FCOSRegisterDef { i32 4, i32 0, ptr @.str.83, ptr @.str.84, i32 0, i32 -1, ptr null }, %struct.FCOSRegisterDef { i32 5, i32 0, ptr @.str.85, ptr @.str.86, i32 0, i32 -1, ptr null }, %struct.FCOSRegisterDef { i32 6, i32 0, ptr @.str.87, ptr @.str.88, i32 0, i32 -1, ptr null }, %struct.FCOSRegisterDef { i32 7, i32 0, ptr @.str.89, ptr @.str.90, i32 0, i32 -1, ptr null }, %struct.FCOSRegisterDef { i32 8, i32 0, ptr @.str.89, ptr @.str.91, i32 0, i32 -1, ptr null }, %struct.FCOSRegisterDef { i32 9, i32 0, ptr @.str.89, ptr @.str.92, i32 0, i32 -1, ptr null }, %struct.FCOSRegisterDef { i32 10, i32 0, ptr @.str.89, ptr @.str.93, i32 0, i32 -1, ptr null }, %struct.FCOSRegisterDef { i32 11, i32 0, ptr @.str.89, ptr @.str.94, i32 0, i32 -1, ptr null }, %struct.FCOSRegisterDef { i32 12, i32 0, ptr @.str.89, ptr @.str.95, i32 0, i32 -1, ptr null }, %struct.FCOSRegisterDef { i32 13, i32 0, ptr @.str.89, ptr @.str.96, i32 0, i32 -1, ptr null }, %struct.FCOSRegisterDef { i32 14, i32 0, ptr @.str.89, ptr @.str.97, i32 0, i32 -1, ptr null }, %struct.FCOSRegisterDef { i32 15, i32 0, ptr @.str.89, ptr @.str.98, i32 0, i32 -1, ptr null }, %struct.FCOSRegisterDef { i32 16, i32 4, ptr @.str.99, ptr @.str.100, i32 7, i32 -1, ptr null }, %struct.FCOSRegisterDef { i32 17, i32 6, ptr @.str.101, ptr @.str.102, i32 9, i32 -1, ptr @dispMAC }, %struct.FCOSRegisterDef { i32 18, i32 4, ptr @.str.103, ptr @.str.104, i32 7, i32 -1, ptr @dispIP }, %struct.FCOSRegisterDef { i32 19, i32 4, ptr @.str.105, ptr @.str.106, i32 7, i32 -1, ptr @dispMask }, %struct.FCOSRegisterDef { i32 20, i32 1, ptr @.str.107, ptr @.str.108, i32 4, i32 -1, ptr @dispTimeout }, %struct.FCOSRegisterDef { i32 21, i32 16, ptr @.str.109, ptr @.str.110, i32 26, i32 -1, ptr null }], align 16
@proto_register_FiveCoLegacy.ett = internal global [4 x ptr] [ptr @ett_fiveco_header, ptr @ett_fiveco_data, ptr @ett_fiveco, ptr @ett_fiveco_checksum], align 16
@ett_fiveco_header = internal global i32 0, align 4
@ett_fiveco_data = internal global i32 0, align 4
@ett_fiveco = internal global i32 0, align 4
@ett_fiveco_checksum = internal global i32 0, align 4
@.str = private unnamed_addr constant [41 x i8] c"FiveCo's Legacy Register Access Protocol\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"5co-legacy\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"5co_legacy\00", align 1
@proto_FiveCoLegacy = internal unnamed_addr global i32 0, align 4
@FiveCoLegacy_handle = internal unnamed_addr global ptr null, align 8
@FiveCo_requests_hash = internal unnamed_addr global ptr null, align 8
@proto_reg_handoff_FiveCoLegacy.initialized = internal unnamed_addr global i1 false, align 4
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
@g_unInternalID = internal unnamed_addr global i64 0, align 8
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
define hidden void @proto_register_FiveCoLegacy() local_unnamed_addr #0 {
.preheader.preheader:
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1760) @proto_register_FiveCoLegacy.hf, ptr noundef nonnull align 16 dereferenceable(1760) @hf_base, i64 1760, i1 false)
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %16
  %indvars.iv = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next, %16 ]
  %0 = getelementptr [22 x %struct.FCOSRegisterDef], ptr @aRegisters, i64 0, i64 %indvars.iv
  %1 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %2 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %2, null
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  br i1 %.not, label %13, label %8

8:                                                ; preds = %.preheader
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i32, ptr %9, align 8
  %11 = add nuw nsw i64 %indvars.iv, 22
  %12 = getelementptr [44 x %struct.hf_register_info], ptr @proto_register_FiveCoLegacy.hf, i64 0, i64 %11
  store ptr %3, ptr %12, align 16
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %5, ptr %.sroa.22.0..sroa_idx, align 8
  %.sroa.33.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %7, ptr %.sroa.33.0..sroa_idx, align 16
  %.sroa.44.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i32 %10, ptr %.sroa.44.0..sroa_idx, align 8
  %.sroa.55.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 28
  store i32 6, ptr %.sroa.55.0..sroa_idx, align 4
  %.sroa.66.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr %2, ptr %.sroa.66.0..sroa_idx, align 16
  %.sroa.77.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 40
  %.sroa.99.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.77.0..sroa_idx, i8 0, i64 16, i1 false)
  store i32 -1, ptr %.sroa.99.0..sroa_idx, align 8
  br label %16

13:                                               ; preds = %.preheader
  %14 = add nuw nsw i64 %indvars.iv, 22
  %15 = getelementptr [44 x %struct.hf_register_info], ptr @proto_register_FiveCoLegacy.hf, i64 0, i64 %14
  store ptr %3, ptr %15, align 16
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %5, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %7, ptr %.sroa.3.0..sroa_idx, align 16
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 24
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.4.0..sroa_idx, i8 0, i64 32, i1 false)
  store i32 -1, ptr %.sroa.9.0..sroa_idx, align 8
  br label %16

16:                                               ; preds = %8, %13
  %.sink40 = phi ptr [ %12, %8 ], [ %15, %13 ]
  %.sroa.1010.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sink40, i64 60
  store i32 0, ptr %.sroa.1010.0..sroa_idx, align 4
  %.sroa.1111.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sink40, i64 64
  store i32 0, ptr %.sroa.1111.0..sroa_idx, align 16
  %.sroa.1212.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sink40, i64 68
  store i32 -1, ptr %.sroa.1212.0..sroa_idx, align 4
  %.sroa.1313.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sink40, i64 72
  store ptr null, ptr %.sroa.1313.0..sroa_idx, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 22
  br i1 %exitcond.not, label %17, label %.preheader, !llvm.loop !4

17:                                               ; preds = %16
  %18 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2) #8
  store i32 %18, ptr @proto_FiveCoLegacy, align 4
  tail call void @proto_register_field_array(i32 noundef %18, ptr noundef nonnull @proto_register_FiveCoLegacy.hf, i32 noundef 44) #8
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_FiveCoLegacy.ett, i32 noundef 4) #8
  %19 = load i32, ptr @proto_FiveCoLegacy, align 4
  %20 = tail call ptr @register_dissector(ptr noundef nonnull @.str.2, ptr noundef nonnull @dissect_FiveCoLegacy, i32 noundef %19) #8
  store ptr %20, ptr @FiveCoLegacy_handle, align 8
  %21 = tail call ptr @wmem_epan_scope() #8
  %22 = tail call ptr @wmem_file_scope() #8
  %23 = tail call noalias ptr @wmem_map_new_autoreset(ptr noundef %21, ptr noundef %22, ptr noundef nonnull @fiveco_hash, ptr noundef nonnull @fiveco_hash_equal) #8
  store ptr %23, ptr @FiveCo_requests_hash, align 8
  %24 = load i32, ptr @proto_FiveCoLegacy, align 4
  %25 = tail call ptr @prefs_register_protocol(i32 noundef %24, ptr noundef null) #8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @dissect_FiveCoLegacy(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca i8, align 1
  %6 = alloca %struct.FCOSConvRequestKey, align 8
  %7 = tail call i32 @tvb_captured_length(ptr noundef %0) #8
  %8 = icmp ult i32 %7, 8
  br i1 %8, label %.loopexit504, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void @col_set_str(ptr noundef %11, i32 noundef 34, ptr noundef nonnull @.str.1) #8
  %12 = load ptr, ptr %10, align 8
  tail call void @col_clear(ptr noundef %12, i32 noundef 25) #8
  %13 = tail call nonnull ptr @find_or_create_conversation(ptr noundef %1) #8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load i32, ptr %14, align 8
  store i32 %15, ptr %6, align 8
  %16 = add i32 %7, -8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 408
  br label %22

22:                                               ; preds = %9, %.critedge
  %23 = phi i32 [ 0, %9 ], [ %442, %.critedge ]
  %.0441541 = phi i16 [ 0, %9 ], [ %441, %.critedge ]
  %.0442540 = phi ptr [ null, %9 ], [ %.1443, %.critedge ]
  %.0446539 = phi i32 [ 0, %9 ], [ %.1447, %.critedge ]
  %24 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %23) #8
  %25 = zext i16 %24 to i32
  %26 = call ptr @try_val_to_str(i32 noundef %25, ptr noundef nonnull @packettypenames) #8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %.loopexit504, label %28

28:                                               ; preds = %22
  %29 = add nuw nsw i32 %23, 2
  %30 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %29) #8
  %31 = add nuw nsw i32 %23, 4
  %32 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %31) #8
  %33 = zext i16 %32 to i32
  %34 = sub i32 %16, %23
  %35 = icmp ult i32 %34, %33
  br i1 %35, label %.loopexit504, label %36

36:                                               ; preds = %28
  %37 = call ptr @wmem_file_scope() #8
  %38 = load i32, ptr @proto_FiveCoLegacy, align 4
  %39 = load i32, ptr %17, align 4
  %40 = call ptr @p_get_proto_data(ptr noundef %37, ptr noundef %1, i32 noundef %38, i32 noundef %39) #8
  %.not = icmp eq ptr %40, null
  br i1 %.not, label %41, label %57

41:                                               ; preds = %36
  %42 = and i16 %24, -3
  %43 = icmp eq i16 %42, 5
  %44 = and i16 %24, -33
  %45 = add i16 %44, -1
  %46 = icmp ult i16 %45, 2
  %or.cond14 = or i1 %43, %46
  br i1 %or.cond14, label %47, label %50

47:                                               ; preds = %41
  %48 = load i64, ptr @g_unInternalID, align 8
  %49 = add i64 %48, 1
  store i64 %49, ptr @g_unInternalID, align 8
  br label %50

50:                                               ; preds = %41, %47
  %.2448 = phi i32 [ 1, %47 ], [ %.0446539, %41 ]
  %51 = call ptr @wmem_file_scope() #8
  %52 = call noalias ptr @wmem_alloc(ptr noundef %51, i64 noundef 8) #8
  %53 = load i64, ptr @g_unInternalID, align 8
  store i64 %53, ptr %52, align 8
  %54 = call ptr @wmem_file_scope() #8
  %55 = load i32, ptr @proto_FiveCoLegacy, align 4
  %56 = load i32, ptr %17, align 4
  call void @p_add_proto_data(ptr noundef %54, ptr noundef nonnull %1, i32 noundef %55, i32 noundef %56, ptr noundef nonnull %52) #8
  br label %57

57:                                               ; preds = %50, %36
  %.1447 = phi i32 [ %.0446539, %36 ], [ %.2448, %50 ]
  %.0445 = phi ptr [ %40, %36 ], [ %52, %50 ]
  store i16 %24, ptr %18, align 8
  %58 = load i64, ptr %.0445, align 8
  store i64 %58, ptr %19, align 8
  %59 = load ptr, ptr @FiveCo_requests_hash, align 8
  %60 = call ptr @wmem_map_lookup(ptr noundef %59, ptr noundef nonnull %6) #8
  %61 = load ptr, ptr %20, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 50
  %63 = load i16, ptr %62, align 2
  %64 = and i16 %63, 8
  %65 = icmp eq i16 %64, 0
  %66 = icmp eq ptr %60, null
  %or.cond16.not475 = select i1 %65, i1 %66, i1 false
  %67 = icmp ne i32 %.1447, 0
  %or.cond18 = select i1 %or.cond16.not475, i1 %67, i1 false
  br i1 %or.cond18, label %68, label %89

68:                                               ; preds = %57
  %69 = call ptr @wmem_file_scope() #8
  %70 = call noalias ptr @wmem_alloc(ptr noundef %69, i64 noundef 24) #8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %70, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  %71 = load i64, ptr @g_unInternalID, align 8
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store i64 %71, ptr %72, align 8
  switch i16 %24, label %.thread [
    i16 1, label %.thread.sink.split
    i16 2, label %73
    i16 5, label %74
    i16 7, label %75
    i16 33, label %76
  ]

73:                                               ; preds = %68
  br label %.thread.sink.split

74:                                               ; preds = %68
  br label %.thread.sink.split

75:                                               ; preds = %68
  br label %.thread.sink.split

76:                                               ; preds = %68
  br label %.thread.sink.split

.thread.sink.split:                               ; preds = %68, %76, %75, %74, %73
  %.sink = phi i16 [ 4, %73 ], [ 6, %74 ], [ 8, %75 ], [ 35, %76 ], [ 3, %68 ]
  %77 = getelementptr inbounds nuw i8, ptr %70, i64 16
  store i16 %.sink, ptr %77, align 8
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %68
  %78 = call ptr @wmem_file_scope() #8
  %79 = call noalias ptr @wmem_alloc(ptr noundef %78, i64 noundef 16) #8
  store i16 %32, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 2
  store i16 0, ptr %80, align 2
  %81 = call ptr @wmem_file_scope() #8
  %82 = zext i16 %32 to i64
  %83 = call noalias ptr @wmem_alloc(ptr noundef %81, i64 noundef %82) #8
  %84 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store ptr %83, ptr %84, align 8
  %85 = add nuw nsw i32 %23, 6
  %86 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef %83, i32 noundef %85, i64 noundef %82) #8
  %87 = load ptr, ptr @FiveCo_requests_hash, align 8
  %88 = call ptr @wmem_map_insert(ptr noundef %87, ptr noundef nonnull %70, ptr noundef nonnull %79) #8
  br label %90

89:                                               ; preds = %57
  br i1 %66, label %96, label %90

90:                                               ; preds = %.thread, %89
  %.0444488 = phi ptr [ %79, %.thread ], [ %60, %89 ]
  %91 = getelementptr inbounds nuw i8, ptr %.0444488, i64 8
  %92 = load ptr, ptr %91, align 8
  %93 = load i16, ptr %.0444488, align 8
  %94 = zext i16 %93 to i32
  %95 = call ptr @tvb_new_child_real_data(ptr noundef %0, ptr noundef %92, i32 noundef %94, i32 noundef %94) #8
  br label %96

96:                                               ; preds = %90, %89
  %.not476491 = phi i1 [ false, %90 ], [ true, %89 ]
  %.0444489 = phi ptr [ %.0444488, %90 ], [ null, %89 ]
  %.1443 = phi ptr [ %95, %90 ], [ %.0442540, %89 ]
  %97 = add i16 %32, 6
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  %.not23.i = icmp eq i16 %97, 0
  br i1 %.not23.i, label %checksum_fiveco.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %96
  %wide.trip.count.i = zext i16 %97 to i32
  %98 = trunc i16 %32 to i1
  br label %99

99:                                               ; preds = %99, %.lr.ph.i
  %indvars.iv.i = phi i32 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %99 ]
  %.01520.i = phi i32 [ 0, %.lr.ph.i ], [ %.1.i, %99 ]
  %indvars561 = trunc i32 %indvars.iv.i to i1
  %100 = add nuw nsw i32 %indvars.iv.i, %23
  %101 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef nonnull %5, i32 noundef %100, i64 noundef 1) #8
  %102 = load i8, ptr %5, align 1
  %103 = zext i8 %102 to i32
  %104 = shl nuw nsw i32 %103, 8
  %105 = xor i32 %104, 65280
  %106 = xor i8 %102, -1
  %107 = zext i8 %106 to i32
  %.pn.i = select i1 %indvars561, i32 %107, i32 %105
  %.1.i = add i32 %.pn.i, %.01520.i
  %indvars.iv.next.i = add nuw nsw i32 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i32 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %99, !llvm.loop !6

._crit_edge.i:                                    ; preds = %99
  %108 = add i32 %.1.i, 255
  %spec.select.i = select i1 %98, i32 %108, i32 %.1.i
  br label %checksum_fiveco.exit

checksum_fiveco.exit:                             ; preds = %96, %._crit_edge.i
  %109 = phi i32 [ 0, %96 ], [ %spec.select.i, %._crit_edge.i ]
  %110 = lshr i32 %109, 16
  %111 = and i32 %109, 65535
  %112 = add nuw nsw i32 %110, %111
  %113 = lshr i32 %112, 16
  %114 = add nuw nsw i32 %113, %112
  %115 = trunc i32 %114 to i16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %116 = add nuw nsw i32 %23, 6
  %117 = add nuw nsw i32 %116, %33
  %118 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %117) #8
  %.not477 = icmp eq i16 %.0441541, 0
  %119 = load ptr, ptr %10, align 8
  %120 = call ptr @val_to_str(i32 noundef %25, ptr noundef nonnull @packettypenames, ptr noundef nonnull @.str.119) #8
  %121 = zext i16 %30 to i32
  %.str.120..str.118 = select i1 %.not477, ptr @.str.120, ptr @.str.118
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %119, i32 noundef 25, ptr noundef nonnull %.str.120..str.118, ptr noundef %120, i32 noundef %121, i32 noundef %33) #8
  %122 = and i32 %114, 65535
  %.not478 = icmp eq i16 %118, %115
  br i1 %.not478, label %125, label %123

123:                                              ; preds = %checksum_fiveco.exit
  %124 = load ptr, ptr %10, align 8
  call void @col_append_str(ptr noundef %124, i32 noundef 25, ptr noundef nonnull @.str.121) #8
  br label %125

125:                                              ; preds = %123, %checksum_fiveco.exit
  %126 = load i32, ptr @proto_FiveCoLegacy, align 4
  %127 = add nuw nsw i32 %33, 8
  %128 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %126, ptr noundef %0, i32 noundef %23, i32 noundef %127, i32 noundef 0) #8
  %129 = call ptr @val_to_str(i32 noundef %25, ptr noundef nonnull @packettypenames, ptr noundef nonnull @.str.119) #8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %128, ptr noundef nonnull @.str.122, ptr noundef %129) #8
  %130 = load i32, ptr @ett_fiveco, align 4
  %131 = call ptr @proto_item_add_subtree(ptr noundef %128, i32 noundef %130) #8
  %132 = load i32, ptr @hf_fiveco_header, align 4
  %133 = call ptr @proto_tree_add_item(ptr noundef %131, i32 noundef %132, ptr noundef %0, i32 noundef %23, i32 noundef 6, i32 noundef 0) #8
  %134 = load i32, ptr @ett_fiveco_header, align 4
  %135 = call ptr @proto_item_add_subtree(ptr noundef %133, i32 noundef %134) #8
  %136 = load i32, ptr @hf_fiveco_fct, align 4
  %137 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %136, ptr noundef %0, i32 noundef %23, i32 noundef 2, i32 noundef 0) #8
  %138 = load i32, ptr @hf_fiveco_id, align 4
  %139 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %138, ptr noundef %0, i32 noundef %29, i32 noundef 2, i32 noundef 0) #8
  %140 = load i32, ptr @hf_fiveco_length, align 4
  %141 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %140, ptr noundef %0, i32 noundef %31, i32 noundef 2, i32 noundef 0) #8
  %142 = add i16 %.0441541, 6
  %.not479 = icmp eq i16 %32, 0
  br i1 %.not479, label %..critedge_crit_edge592, label %143

..critedge_crit_edge592:                          ; preds = %125
  %.pre593 = zext i16 %142 to i32
  br label %.critedge

143:                                              ; preds = %125
  %144 = load i32, ptr @hf_fiveco_data, align 4
  %145 = zext i16 %142 to i32
  %146 = call ptr @proto_tree_add_item(ptr noundef %131, i32 noundef %144, ptr noundef %0, i32 noundef %145, i32 noundef %33, i32 noundef 0) #8
  %147 = load i32, ptr @ett_fiveco_data, align 4
  %148 = call ptr @proto_item_add_subtree(ptr noundef %146, i32 noundef %147) #8
  switch i16 %24, label %436 [
    i16 1, label %.preheader631
    i16 7, label %.preheader631
    i16 2, label %.preheader
    i16 5, label %203
    i16 6, label %210
    i16 9, label %217
    i16 33, label %.preheader497
    i16 34, label %.lr.ph525.preheader
    i16 37, label %.lr.ph525.preheader
    i16 42, label %296
    i16 3, label %305
    i16 4, label %305
    i16 8, label %305
    i16 35, label %359
    i16 50, label %426
    i16 51, label %430
    i16 36, label %435
    i16 49, label %435
    i16 43, label %435
  ]

.preheader631:                                    ; preds = %143, %143
  br label %149

149:                                              ; preds = %.preheader631, %._crit_edge
  %150 = phi i32 [ %177, %._crit_edge ], [ 0, %.preheader631 ]
  %.0433538 = phi i32 [ %176, %._crit_edge ], [ 0, %.preheader631 ]
  %151 = load i32, ptr @hf_fiveco_i2cadd, align 4
  %152 = add nuw nsw i32 %150, %145
  %153 = call ptr @proto_tree_add_item(ptr noundef %148, i32 noundef %151, ptr noundef %0, i32 noundef %152, i32 noundef 1, i32 noundef 0) #8
  %154 = add nuw nsw i32 %.0433538, 1
  %155 = and i32 %154, 65535
  %156 = add nuw nsw i32 %155, %145
  %157 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %156) #8
  %158 = load i32, ptr @hf_fiveco_i2c2write, align 4
  %159 = call ptr @proto_tree_add_item(ptr noundef %148, i32 noundef %158, ptr noundef %0, i32 noundef %156, i32 noundef 1, i32 noundef 0) #8
  %160 = trunc i32 %.0433538 to i16
  %161 = add i16 %160, 2
  %162 = load i32, ptr @hf_fiveco_i2cwrite, align 4
  %163 = zext i16 %161 to i32
  %164 = add nuw nsw i32 %163, %145
  %165 = zext i8 %157 to i32
  %166 = call ptr @proto_tree_add_item(ptr noundef %148, i32 noundef %162, ptr noundef %0, i32 noundef %164, i32 noundef %165, i32 noundef 0) #8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %166, ptr noundef nonnull @.str.123) #8
  %167 = zext i8 %157 to i16
  %.not547 = icmp eq i8 %157, 0
  br i1 %.not547, label %._crit_edge, label %.lr.ph536

.lr.ph536:                                        ; preds = %149, %.lr.ph536
  %.1535 = phi i16 [ %172, %.lr.ph536 ], [ %161, %149 ]
  %.0434534 = phi i16 [ %173, %.lr.ph536 ], [ 0, %149 ]
  %168 = zext i16 %.1535 to i32
  %169 = add nuw nsw i32 %168, %145
  %170 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %169) #8
  %171 = zext i8 %170 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %166, ptr noundef nonnull @.str.124, i32 noundef %171) #8
  %172 = add i16 %.1535, 1
  %173 = add nuw nsw i16 %.0434534, 1
  %exitcond586.not = icmp eq i16 %173, %167
  br i1 %exitcond586.not, label %._crit_edge.loopexit, label %.lr.ph536, !llvm.loop !7

._crit_edge.loopexit:                             ; preds = %.lr.ph536
  %.pre = zext i16 %172 to i32
  %.pre587 = add nuw nsw i32 %.pre, %145
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %149
  %.pre-phi588 = phi i32 [ %.pre587, %._crit_edge.loopexit ], [ %164, %149 ]
  %.pre-phi = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %163, %149 ]
  %174 = load i32, ptr @hf_fiveco_i2c2read, align 4
  %175 = call ptr @proto_tree_add_item(ptr noundef %148, i32 noundef %174, ptr noundef %0, i32 noundef %.pre-phi588, i32 noundef 1, i32 noundef 0) #8
  %176 = add nuw nsw i32 %.pre-phi, 1
  %177 = and i32 %176, 65535
  %178 = icmp samesign ult i32 %177, %33
  br i1 %178, label %149, label %.critedge, !llvm.loop !8

.loopexit:                                        ; preds = %.lr.ph531, %.preheader
  %.3.lcssa = phi i16 [ %190, %.preheader ], [ %197, %.lr.ph531 ]
  %179 = icmp ult i16 %.3.lcssa, %32
  br i1 %179, label %.preheader, label %.critedge, !llvm.loop !9

.preheader:                                       ; preds = %143, %.loopexit
  %.2533 = phi i16 [ %.3.lcssa, %.loopexit ], [ 0, %143 ]
  %180 = zext i16 %.2533 to i32
  %181 = load i32, ptr @hf_fiveco_i2cadd, align 4
  %182 = add nuw nsw i32 %180, %145
  %183 = call ptr @proto_tree_add_item(ptr noundef %148, i32 noundef %181, ptr noundef %0, i32 noundef %182, i32 noundef 1, i32 noundef 0) #8
  %184 = add nuw i16 %.2533, 1
  %185 = zext i16 %184 to i32
  %186 = add nuw nsw i32 %185, %145
  %187 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %186) #8
  %188 = load i32, ptr @hf_fiveco_i2c2write, align 4
  %189 = call ptr @proto_tree_add_item(ptr noundef %148, i32 noundef %188, ptr noundef %0, i32 noundef %186, i32 noundef 1, i32 noundef 0) #8
  %190 = add i16 %.2533, 2
  %191 = load i32, ptr @hf_fiveco_i2cwrite, align 4
  %192 = zext i16 %190 to i32
  %193 = add nuw nsw i32 %192, %145
  %194 = zext i8 %187 to i32
  %195 = call ptr @proto_tree_add_item(ptr noundef %148, i32 noundef %191, ptr noundef %0, i32 noundef %193, i32 noundef %194, i32 noundef 0) #8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %195, ptr noundef nonnull @.str.123) #8
  %.not546 = icmp eq i8 %187, 0
  br i1 %.not546, label %.loopexit, label %.lr.ph531.preheader

.lr.ph531.preheader:                              ; preds = %.preheader
  %196 = zext i8 %187 to i16
  %197 = add i16 %190, %196
  br label %.lr.ph531

.lr.ph531:                                        ; preds = %.lr.ph531.preheader, %.lr.ph531
  %.3530 = phi i16 [ %202, %.lr.ph531 ], [ %190, %.lr.ph531.preheader ]
  %198 = zext i16 %.3530 to i32
  %199 = add nuw nsw i32 %198, %145
  %200 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %199) #8
  %201 = zext i8 %200 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %195, ptr noundef nonnull @.str.124, i32 noundef %201) #8
  %202 = add i16 %.3530, 1
  %exitcond585.not = icmp eq i16 %202, %197
  br i1 %exitcond585.not, label %.loopexit, label %.lr.ph531, !llvm.loop !10

203:                                              ; preds = %143
  %204 = load i32, ptr @hf_fiveco_i2c2scan, align 4
  %205 = call ptr @proto_tree_add_item(ptr noundef %148, i32 noundef %204, ptr noundef %0, i32 noundef %145, i32 noundef %33, i32 noundef 0) #8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %205, ptr noundef nonnull @.str.123) #8
  br label %206

206:                                              ; preds = %203, %206
  %indvars.iv580 = phi i32 [ 0, %203 ], [ %indvars.iv.next581, %206 ]
  %207 = add nuw nsw i32 %indvars.iv580, %145
  %208 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %207) #8
  %209 = zext i8 %208 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %205, ptr noundef nonnull @.str.124, i32 noundef %209) #8
  %indvars.iv.next581 = add nuw nsw i32 %indvars.iv580, 1
  %exitcond584.not = icmp eq i32 %indvars.iv.next581, %33
  br i1 %exitcond584.not, label %.critedge, label %206, !llvm.loop !11

210:                                              ; preds = %143
  %211 = load i32, ptr @hf_fiveco_i2cscaned, align 4
  %212 = call ptr @proto_tree_add_item(ptr noundef %148, i32 noundef %211, ptr noundef %0, i32 noundef %145, i32 noundef %33, i32 noundef 0) #8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %212, ptr noundef nonnull @.str.123) #8
  br label %213

213:                                              ; preds = %210, %213
  %indvars.iv575 = phi i32 [ 0, %210 ], [ %indvars.iv.next576, %213 ]
  %214 = add nuw nsw i32 %indvars.iv575, %145
  %215 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %214) #8
  %216 = zext i8 %215 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %212, ptr noundef nonnull @.str.124, i32 noundef %216) #8
  %indvars.iv.next576 = add nuw nsw i32 %indvars.iv575, 1
  %exitcond579.not = icmp eq i32 %indvars.iv.next576, %33
  br i1 %exitcond579.not, label %.critedge, label %213, !llvm.loop !12

217:                                              ; preds = %143
  %218 = load i32, ptr @hf_fiveco_i2cerror, align 4
  %219 = call ptr @proto_tree_add_item(ptr noundef %148, i32 noundef %218, ptr noundef %0, i32 noundef %145, i32 noundef %33, i32 noundef 0) #8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %219, ptr noundef nonnull @.str.123) #8
  %220 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %145) #8
  %221 = zext i8 %220 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %219, ptr noundef nonnull @.str.124, i32 noundef %221) #8
  br label %.critedge

.preheader497:                                    ; preds = %143, %239
  %indvars.iv571 = phi i32 [ %indvars.iv.next572, %239 ], [ 0, %143 ]
  %222 = add nuw nsw i32 %indvars.iv571, %145
  %223 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %222) #8
  %224 = icmp ult i8 %223, 22
  br i1 %224, label %225, label %.preheader497._crit_edge

.preheader497._crit_edge:                         ; preds = %.preheader497
  %.pre595 = zext i8 %223 to i32
  br label %236

225:                                              ; preds = %.preheader497
  %226 = zext nneg i8 %223 to i64
  %227 = getelementptr [22 x %struct.FCOSRegisterDef], ptr @aRegisters, i64 0, i64 %226
  %228 = load i32, ptr %227, align 8
  %229 = zext nneg i8 %223 to i32
  %230 = icmp eq i32 %228, %229
  br i1 %230, label %231, label %236

231:                                              ; preds = %225
  %232 = load i32, ptr @hf_fiveco_regread, align 4
  %233 = call ptr @proto_tree_add_item(ptr noundef %148, i32 noundef %232, ptr noundef %0, i32 noundef %222, i32 noundef 0, i32 noundef 0) #8
  %234 = getelementptr inbounds nuw i8, ptr %227, i64 8
  %235 = load ptr, ptr %234, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %233, ptr noundef nonnull @.str.125, ptr noundef %235) #8
  br label %239

236:                                              ; preds = %.preheader497._crit_edge, %225
  %.pre589.pre-phi = phi i32 [ %.pre595, %.preheader497._crit_edge ], [ %229, %225 ]
  %237 = load i32, ptr @hf_fiveco_regreadunknown, align 4
  %238 = call ptr @proto_tree_add_item(ptr noundef %148, i32 noundef %237, ptr noundef %0, i32 noundef %222, i32 noundef 0, i32 noundef 0) #8
  br label %239

239:                                              ; preds = %236, %231
  %.pre-phi590 = phi i32 [ %.pre589.pre-phi, %236 ], [ %229, %231 ]
  %.0449 = phi ptr [ %238, %236 ], [ %233, %231 ]
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.0449, ptr noundef nonnull @.str.126, i32 noundef %.pre-phi590) #8
  %indvars.iv.next572 = add nuw nsw i32 %indvars.iv571, 1
  %exitcond574.not = icmp eq i32 %indvars.iv.next572, %33
  br i1 %exitcond574.not, label %.critedge, label %.preheader497, !llvm.loop !13

.lr.ph525.preheader:                              ; preds = %143, %143
  %240 = add nuw nsw i32 %33, %145
  br label %.lr.ph525

.lr.ph525:                                        ; preds = %.lr.ph525.preheader, %.loopexit492
  %241 = phi i32 [ %294, %.loopexit492 ], [ %145, %.lr.ph525.preheader ]
  %.7524 = phi i16 [ %.9, %.loopexit492 ], [ %142, %.lr.ph525.preheader ]
  %242 = add i16 %.7524, 1
  %243 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %241) #8
  %244 = icmp ult i8 %243, 22
  br i1 %244, label %245, label %289

245:                                              ; preds = %.lr.ph525
  %246 = zext nneg i8 %243 to i64
  %247 = getelementptr [22 x %struct.FCOSRegisterDef], ptr @aRegisters, i64 0, i64 %246
  %248 = load i32, ptr %247, align 8
  %249 = zext nneg i8 %243 to i32
  %250 = icmp eq i32 %248, %249
  br i1 %250, label %251, label %289

251:                                              ; preds = %245
  %252 = getelementptr inbounds nuw i8, ptr %247, i64 4
  %253 = load i32, ptr %252, align 4
  %254 = getelementptr inbounds nuw i8, ptr %247, i64 32
  %255 = load ptr, ptr %254, align 8
  %.not485 = icmp eq ptr %255, null
  br i1 %.not485, label %264, label %256

256:                                              ; preds = %251
  %257 = getelementptr inbounds nuw i8, ptr %247, i64 28
  %258 = load i32, ptr %257, align 4
  %259 = zext i16 %242 to i32
  %260 = and i32 %253, 255
  %261 = call ptr @proto_tree_add_item(ptr noundef %148, i32 noundef %258, ptr noundef %0, i32 noundef %259, i32 noundef %260, i32 noundef 0) #8
  %262 = trunc nuw nsw i32 %260 to i16
  %263 = add i16 %242, %262
  br label %.loopexit492

264:                                              ; preds = %251
  %265 = getelementptr inbounds nuw i8, ptr %247, i64 24
  %266 = load i32, ptr %265, align 8
  %267 = icmp eq i32 %266, 26
  br i1 %267, label %268, label %278

268:                                              ; preds = %264
  %269 = getelementptr inbounds nuw i8, ptr %247, i64 28
  %270 = load i32, ptr %269, align 4
  %271 = zext i16 %242 to i32
  %272 = and i32 %253, 255
  %273 = call ptr @proto_tree_add_item(ptr noundef %148, i32 noundef %270, ptr noundef %0, i32 noundef %271, i32 noundef %272, i32 noundef 0) #8
  %274 = load ptr, ptr %21, align 8
  %275 = call ptr @tvb_format_text(ptr noundef %274, ptr noundef %0, i32 noundef %271, i32 noundef %272) #8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %273, ptr noundef nonnull @.str.127, ptr noundef %275) #8
  %276 = trunc nuw nsw i32 %272 to i16
  %277 = add i16 %242, %276
  br label %.loopexit492

278:                                              ; preds = %264
  %279 = load i32, ptr @hf_fiveco_regread, align 4
  %280 = zext i16 %242 to i32
  %281 = and i32 %253, 255
  %282 = call ptr @proto_tree_add_item(ptr noundef %148, i32 noundef %279, ptr noundef %0, i32 noundef %280, i32 noundef %281, i32 noundef 0) #8
  %283 = getelementptr inbounds nuw i8, ptr %247, i64 8
  %284 = load ptr, ptr %283, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %282, ptr noundef nonnull @.str.128, ptr noundef %284, i32 noundef %248, i32 noundef %281) #8
  %.not545 = icmp eq i32 %281, 0
  br i1 %.not545, label %.loopexit492, label %.lr.ph522

.lr.ph522:                                        ; preds = %278, %.lr.ph522
  %indvars.iv567 = phi i32 [ %indvars.iv.next568, %.lr.ph522 ], [ 0, %278 ]
  %.8521 = phi i16 [ %285, %.lr.ph522 ], [ %242, %278 ]
  %285 = add i16 %.8521, 1
  %286 = zext i16 %.8521 to i32
  %287 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %286) #8
  %288 = zext i8 %287 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %282, ptr noundef nonnull @.str.124, i32 noundef %288) #8
  %indvars.iv.next568 = add nuw nsw i32 %indvars.iv567, 1
  %exitcond570.not = icmp eq i32 %indvars.iv.next568, %281
  br i1 %exitcond570.not, label %.loopexit492, label %.lr.ph522, !llvm.loop !14

289:                                              ; preds = %245, %.lr.ph525
  %290 = load i32, ptr @hf_fiveco_regreaduk, align 4
  %291 = zext i16 %242 to i32
  %292 = sub nsw i32 %240, %291
  %293 = call ptr @proto_tree_add_item(ptr noundef %148, i32 noundef %290, ptr noundef %0, i32 noundef %291, i32 noundef %292, i32 noundef 0) #8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %293, ptr noundef nonnull @.str.129) #8
  br label %.critedge

.loopexit492:                                     ; preds = %.lr.ph522, %278, %256, %268
  %.9 = phi i16 [ %263, %256 ], [ %277, %268 ], [ %242, %278 ], [ %285, %.lr.ph522 ]
  %294 = zext i16 %.9 to i32
  %295 = icmp samesign ugt i32 %240, %294
  br i1 %295, label %.lr.ph525, label %.critedge, !llvm.loop !15

296:                                              ; preds = %143
  %297 = load i32, ptr @hf_fiveco_EasyIPMAC, align 4
  %298 = call ptr @proto_tree_add_item(ptr noundef %148, i32 noundef %297, ptr noundef %0, i32 noundef %145, i32 noundef 6, i32 noundef 0) #8
  %299 = load i32, ptr @hf_fiveco_EasyIPIP, align 4
  %300 = add nuw nsw i32 %145, 6
  %301 = call ptr @proto_tree_add_item(ptr noundef %148, i32 noundef %299, ptr noundef %0, i32 noundef %300, i32 noundef 4, i32 noundef 0) #8
  %302 = load i32, ptr @hf_fiveco_EasyIPSM, align 4
  %303 = add nuw nsw i32 %145, 10
  %304 = call ptr @proto_tree_add_item(ptr noundef %148, i32 noundef %302, ptr noundef %0, i32 noundef %303, i32 noundef 4, i32 noundef 0) #8
  br label %.critedge

305:                                              ; preds = %143, %143, %143
  br i1 %.not476491, label %358, label %306

306:                                              ; preds = %305
  %307 = getelementptr inbounds nuw i8, ptr %.0444489, i64 2
  %308 = load i16, ptr %307, align 2
  %.not483 = icmp eq i16 %308, 0
  br i1 %.not483, label %.preheader500, label %312

.preheader500:                                    ; preds = %306
  %309 = load i16, ptr %.0444489, align 8
  %.not544 = icmp eq i16 %309, 0
  br i1 %.not544, label %.critedge, label %.lr.ph518

.lr.ph518:                                        ; preds = %.preheader500
  %310 = add nuw nsw i32 %33, %145
  %311 = icmp eq i16 %24, 8
  br label %313

312:                                              ; preds = %306
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %146, ptr noundef nonnull @.str.130) #8
  br label %.critedge

313:                                              ; preds = %.lr.ph518, %354
  %314 = phi i32 [ 0, %.lr.ph518 ], [ %355, %354 ]
  %.10517 = phi i16 [ %142, %.lr.ph518 ], [ %.12, %354 ]
  %.0439516 = phi i16 [ 0, %.lr.ph518 ], [ %325, %354 ]
  %315 = zext i16 %.10517 to i32
  %316 = icmp samesign ugt i32 %310, %315
  br i1 %316, label %317, label %.critedge

317:                                              ; preds = %313
  %318 = add nuw i16 %.0439516, 1
  %319 = call zeroext i8 @tvb_get_guint8(ptr noundef %.1443, i32 noundef %314) #8
  %320 = zext i16 %318 to i32
  %321 = call zeroext i8 @tvb_get_guint8(ptr noundef %.1443, i32 noundef %320) #8
  %322 = zext i8 %321 to i32
  %323 = zext i8 %321 to i16
  %.reass = add i16 %.0439516, 2
  %324 = add i16 %.reass, %323
  %325 = add i16 %324, 1
  %326 = zext i16 %324 to i32
  %327 = call zeroext i8 @tvb_get_guint8(ptr noundef %.1443, i32 noundef %326) #8
  %.not484 = icmp eq i8 %327, 0
  br i1 %.not484, label %346, label %328

328:                                              ; preds = %317
  %329 = zext i8 %327 to i32
  %330 = load i32, ptr @hf_fiveco_i2canswer, align 4
  %331 = call ptr @proto_tree_add_item(ptr noundef %148, i32 noundef %330, ptr noundef %0, i32 noundef %315, i32 noundef %329, i32 noundef 0) #8
  %332 = zext i8 %319 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %331, ptr noundef nonnull @.str.131, i32 noundef %332, i32 noundef %322) #8
  %333 = zext i8 %327 to i16
  br label %334

334:                                              ; preds = %328, %334
  %.11515 = phi i16 [ %.10517, %328 ], [ %335, %334 ]
  %.3437514 = phi i16 [ 0, %328 ], [ %339, %334 ]
  %335 = add i16 %.11515, 1
  %336 = zext i16 %.11515 to i32
  %337 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %336) #8
  %338 = zext i8 %337 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %331, ptr noundef nonnull @.str.124, i32 noundef %338) #8
  %339 = add nuw nsw i16 %.3437514, 1
  %exitcond566.not = icmp eq i16 %339, %333
  br i1 %exitcond566.not, label %340, label %334, !llvm.loop !16

340:                                              ; preds = %334
  br i1 %311, label %341, label %354

341:                                              ; preds = %340
  %342 = load i32, ptr @hf_fiveco_i2cack, align 4
  %343 = add i16 %.11515, 2
  %344 = zext i16 %335 to i32
  %345 = call ptr @proto_tree_add_item(ptr noundef %148, i32 noundef %342, ptr noundef %0, i32 noundef %344, i32 noundef 1, i32 noundef 0) #8
  br label %354

346:                                              ; preds = %317
  br i1 %311, label %347, label %354

347:                                              ; preds = %346
  %348 = load i32, ptr @hf_fiveco_i2cwriteanswer, align 4
  %349 = call ptr @proto_tree_add_item(ptr noundef %148, i32 noundef %348, ptr noundef %0, i32 noundef %315, i32 noundef 0, i32 noundef 0) #8
  %350 = zext i8 %319 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %349, ptr noundef nonnull @.str.132, i32 noundef %350, i32 noundef %322) #8
  %351 = load i32, ptr @hf_fiveco_i2cack, align 4
  %352 = add i16 %.10517, 1
  %353 = call ptr @proto_tree_add_item(ptr noundef %148, i32 noundef %351, ptr noundef %0, i32 noundef %315, i32 noundef 1, i32 noundef 0) #8
  br label %354

354:                                              ; preds = %346, %347, %340, %341
  %.12 = phi i16 [ %343, %341 ], [ %335, %340 ], [ %352, %347 ], [ %.10517, %346 ]
  %355 = zext i16 %325 to i32
  %356 = load i16, ptr %.0444489, align 8
  %357 = icmp ult i16 %325, %356
  br i1 %357, label %313, label %.critedge, !llvm.loop !17

358:                                              ; preds = %305
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %146, ptr noundef nonnull @.str.129) #8
  br label %.critedge

359:                                              ; preds = %143
  br i1 %.not476491, label %.critedge, label %360

360:                                              ; preds = %359
  %361 = getelementptr inbounds nuw i8, ptr %.0444489, i64 2
  %362 = load i16, ptr %361, align 2
  %.not481 = icmp eq i16 %362, 0
  br i1 %.not481, label %.preheader502, label %365

.preheader502:                                    ; preds = %360
  %363 = load i16, ptr %.0444489, align 8
  %.not542 = icmp eq i16 %363, 0
  br i1 %.not542, label %.critedge, label %.lr.ph512

.lr.ph512:                                        ; preds = %.preheader502
  %364 = add nuw nsw i32 %33, %145
  br label %366

365:                                              ; preds = %360
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %146, ptr noundef nonnull @.str.130) #8
  br label %.critedge

366:                                              ; preds = %.lr.ph512, %.loopexit493
  %indvars.iv563 = phi i32 [ 0, %.lr.ph512 ], [ %indvars.iv.next564, %.loopexit493 ]
  %.13511 = phi i16 [ %142, %.lr.ph512 ], [ %.16, %.loopexit493 ]
  %367 = zext i16 %.13511 to i32
  %368 = icmp samesign ugt i32 %364, %367
  br i1 %368, label %369, label %.critedge

369:                                              ; preds = %366
  %indvars.iv.next564 = add nuw nsw i32 %indvars.iv563, 1
  %370 = call zeroext i8 @tvb_get_guint8(ptr noundef %.1443, i32 noundef %indvars.iv563) #8
  %371 = icmp ult i8 %370, 22
  br i1 %371, label %372, label %split

372:                                              ; preds = %369
  %373 = zext nneg i8 %370 to i64
  %374 = getelementptr [22 x %struct.FCOSRegisterDef], ptr @aRegisters, i64 0, i64 %373
  %375 = load i32, ptr %374, align 8
  %376 = zext nneg i8 %370 to i32
  %377 = icmp eq i32 %375, %376
  br i1 %377, label %378, label %split

378:                                              ; preds = %372
  %379 = add i16 %.13511, 1
  %380 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %367) #8
  %381 = icmp eq i8 %370, %380
  br i1 %381, label %382, label %._crit_edge591

._crit_edge591:                                   ; preds = %378
  %.pre596 = zext i16 %379 to i32
  br label %split

382:                                              ; preds = %378
  %383 = getelementptr inbounds nuw i8, ptr %374, i64 4
  %384 = load i32, ptr %383, align 4
  %385 = getelementptr inbounds nuw i8, ptr %374, i64 32
  %386 = load ptr, ptr %385, align 8
  %.not482 = icmp eq ptr %386, null
  br i1 %.not482, label %395, label %387

387:                                              ; preds = %382
  %388 = getelementptr inbounds nuw i8, ptr %374, i64 28
  %389 = load i32, ptr %388, align 4
  %390 = zext i16 %379 to i32
  %391 = and i32 %384, 255
  %392 = call ptr @proto_tree_add_item(ptr noundef %148, i32 noundef %389, ptr noundef %0, i32 noundef %390, i32 noundef %391, i32 noundef 0) #8
  %393 = trunc nuw nsw i32 %391 to i16
  %394 = add i16 %379, %393
  br label %.loopexit493

395:                                              ; preds = %382
  %396 = getelementptr inbounds nuw i8, ptr %374, i64 24
  %397 = load i32, ptr %396, align 8
  %398 = icmp eq i32 %397, 26
  br i1 %398, label %399, label %409

399:                                              ; preds = %395
  %400 = getelementptr inbounds nuw i8, ptr %374, i64 28
  %401 = load i32, ptr %400, align 4
  %402 = zext i16 %379 to i32
  %403 = and i32 %384, 255
  %404 = call ptr @proto_tree_add_item(ptr noundef %148, i32 noundef %401, ptr noundef %0, i32 noundef %402, i32 noundef %403, i32 noundef 0) #8
  %405 = load ptr, ptr %21, align 8
  %406 = call ptr @tvb_format_text(ptr noundef %405, ptr noundef %0, i32 noundef %402, i32 noundef %403) #8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %404, ptr noundef nonnull @.str.127, ptr noundef %406) #8
  %407 = trunc nuw nsw i32 %403 to i16
  %408 = add i16 %379, %407
  br label %.loopexit493

409:                                              ; preds = %395
  %410 = load i32, ptr @hf_fiveco_regread, align 4
  %411 = zext i16 %379 to i32
  %412 = and i32 %384, 255
  %413 = call ptr @proto_tree_add_item(ptr noundef %148, i32 noundef %410, ptr noundef %0, i32 noundef %411, i32 noundef %412, i32 noundef 0) #8
  %414 = getelementptr inbounds nuw i8, ptr %374, i64 8
  %415 = load ptr, ptr %414, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %413, ptr noundef nonnull @.str.128, ptr noundef %415, i32 noundef %375, i32 noundef %412) #8
  %.not543 = icmp eq i32 %412, 0
  br i1 %.not543, label %.loopexit493, label %.lr.ph

.lr.ph:                                           ; preds = %409, %.lr.ph
  %indvars.iv = phi i32 [ %indvars.iv.next, %.lr.ph ], [ 0, %409 ]
  %.15509 = phi i16 [ %416, %.lr.ph ], [ %379, %409 ]
  %416 = add i16 %.15509, 1
  %417 = zext i16 %.15509 to i32
  %418 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %417) #8
  %419 = zext i8 %418 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %413, ptr noundef nonnull @.str.124, i32 noundef %419) #8
  %indvars.iv.next = add nuw nsw i32 %indvars.iv, 1
  %exitcond.not = icmp eq i32 %indvars.iv.next, %412
  br i1 %exitcond.not, label %.loopexit493, label %.lr.ph, !llvm.loop !18

split:                                            ; preds = %372, %369, %._crit_edge591
  %.pre-phi597 = phi i32 [ %.pre596, %._crit_edge591 ], [ %367, %369 ], [ %367, %372 ]
  %420 = load i32, ptr @hf_fiveco_regreaduk, align 4
  %421 = sub nsw i32 %364, %.pre-phi597
  %422 = call ptr @proto_tree_add_item(ptr noundef %148, i32 noundef %420, ptr noundef %0, i32 noundef %.pre-phi597, i32 noundef %421, i32 noundef 0) #8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %422, ptr noundef nonnull @.str.129) #8
  br label %.critedge

.loopexit493:                                     ; preds = %.lr.ph, %409, %387, %399
  %.16 = phi i16 [ %394, %387 ], [ %408, %399 ], [ %379, %409 ], [ %416, %.lr.ph ]
  %423 = load i16, ptr %.0444489, align 8
  %424 = zext i16 %423 to i32
  %425 = icmp samesign ult i32 %indvars.iv.next564, %424
  br i1 %425, label %366, label %.critedge, !llvm.loop !19

426:                                              ; preds = %143
  %427 = call i32 @tvb_get_guint24(ptr noundef %0, i32 noundef %145, i32 noundef 0) #8
  %428 = add nuw nsw i32 %145, 3
  %429 = call i32 @tvb_get_guint24(ptr noundef %0, i32 noundef %428, i32 noundef 0) #8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %146, ptr noundef nonnull @.str.133, i32 noundef %429, i32 noundef %427) #8
  br label %.critedge

430:                                              ; preds = %143
  %.not480 = icmp eq i16 %32, 1
  br i1 %.not480, label %.critedge, label %431

431:                                              ; preds = %430
  %432 = load ptr, ptr %21, align 8
  %433 = add nsw i32 %33, -1
  %434 = call ptr @tvb_format_text(ptr noundef %432, ptr noundef %0, i32 noundef %145, i32 noundef %433) #8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %146, ptr noundef nonnull @.str.122, ptr noundef %434) #8
  br label %.critedge

435:                                              ; preds = %143, %143, %143
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %146, ptr noundef nonnull @.str.134) #8
  br label %.critedge

436:                                              ; preds = %143
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %146, ptr noundef nonnull @.str.129) #8
  br label %.critedge

.critedge:                                        ; preds = %366, %.loopexit493, %354, %313, %.loopexit492, %239, %213, %206, %.loopexit, %._crit_edge, %..critedge_crit_edge592, %.preheader502, %.preheader500, %217, %296, %358, %426, %435, %436, %289, %312, %365, %split, %359, %431, %430
  %.pre-phi594 = phi i32 [ %.pre593, %..critedge_crit_edge592 ], [ %145, %.preheader502 ], [ %145, %.preheader500 ], [ %145, %217 ], [ %145, %296 ], [ %145, %358 ], [ %145, %426 ], [ %145, %435 ], [ %145, %436 ], [ %145, %289 ], [ %145, %312 ], [ %145, %365 ], [ %145, %split ], [ %145, %359 ], [ %145, %431 ], [ %145, %430 ], [ %145, %._crit_edge ], [ %145, %.loopexit ], [ %145, %206 ], [ %145, %213 ], [ %145, %239 ], [ %145, %.loopexit492 ], [ %145, %313 ], [ %145, %354 ], [ %145, %.loopexit493 ], [ %145, %366 ]
  %437 = add nuw nsw i32 %.pre-phi594, %33
  %438 = load i32, ptr @hf_fiveco_cks, align 4
  %439 = call ptr @proto_tree_add_checksum(ptr noundef %131, ptr noundef %0, i32 noundef %437, i32 noundef %438, i32 noundef -1, ptr noundef null, ptr noundef null, i32 noundef %122, i32 noundef 0, i32 noundef 1) #8
  %440 = add i16 %.0441541, 8
  %441 = add i16 %440, %32
  %442 = zext i16 %441 to i32
  %443 = icmp ugt i32 %7, %442
  br i1 %443, label %22, label %444, !llvm.loop !20

444:                                              ; preds = %.critedge
  %445 = call i32 @tvb_captured_length(ptr noundef %0) #8
  br label %.loopexit504

.loopexit504:                                     ; preds = %28, %22, %4, %444
  %.0 = phi i32 [ %445, %444 ], [ 0, %4 ], [ 0, %22 ], [ 0, %28 ]
  ret i32 %.0
}

declare noalias ptr @wmem_map_new_autoreset(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @wmem_epan_scope() local_unnamed_addr #2

declare ptr @wmem_file_scope() local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i32 @fiveco_hash(ptr nocapture noundef readonly %0) #3 {
  %2 = load i32, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i16, ptr %3, align 8
  %5 = zext i16 %4 to i32
  %6 = shl nuw i32 %5, 16
  %7 = add i32 %6, %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = lshr i64 %9, 32
  %11 = add i64 %10, %9
  %12 = trunc i64 %11 to i32
  %13 = add i32 %7, %12
  ret i32 %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 0, 2) i32 @fiveco_hash_equal(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #3 {
  %3 = load i32, ptr %0, align 8
  %4 = load i32, ptr %1, align 8
  %5 = icmp eq i32 %3, %4
  br i1 %5, label %6, label %18

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i16, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load i16, ptr %9, align 8
  %11 = icmp eq i16 %8, %10
  br i1 %11, label %12, label %18

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = icmp eq i64 %14, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %12, %6, %2
  br label %19

19:                                               ; preds = %12, %18
  %.0 = phi i32 [ 0, %18 ], [ 1, %12 ]
  ret i32 %.0
}

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_FiveCoLegacy() local_unnamed_addr #0 {
  %.b = load i1, ptr @proto_reg_handoff_FiveCoLegacy.initialized, align 4
  br i1 %.b, label %5, label %1

1:                                                ; preds = %0
  %2 = load ptr, ptr @FiveCoLegacy_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.3, i32 noundef 8010, ptr noundef %2) #8
  %3 = load ptr, ptr @FiveCoLegacy_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.3, i32 noundef 8004, ptr noundef %3) #8
  %4 = load ptr, ptr @FiveCoLegacy_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.4, i32 noundef 7010, ptr noundef %4) #8
  store i1 true, ptr @proto_reg_handoff_FiveCoLegacy.initialized, align 4
  br label %5

5:                                                ; preds = %1, %0
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind uwtable
define internal void @dispType(ptr nocapture noundef writeonly %0, i32 noundef %1) #4 {
  %3 = lshr i32 %1, 16
  %4 = and i32 %1, 65535
  %5 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %0, i64 noundef 18, ptr noundef nonnull @.str.111, i32 noundef %3, i32 noundef %4, i32 noundef %3, i32 noundef %4) #8
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal void @dispVersion(ptr nocapture noundef writeonly %0, i32 noundef %1) #4 {
  %3 = icmp ult i32 %1, 16777216
  br i1 %3, label %4, label %8

4:                                                ; preds = %2
  %5 = lshr i32 %1, 16
  %6 = and i32 %1, 65535
  %7 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %0, i64 noundef 11, ptr noundef nonnull @.str.112, i32 noundef %5, i32 noundef %6) #8
  br label %15

8:                                                ; preds = %2
  %9 = lshr i32 %1, 24
  %10 = lshr i32 %1, 16
  %11 = and i32 %10, 255
  %12 = lshr i32 %1, 8
  %13 = and i32 %12, 255
  %14 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %0, i64 noundef 25, ptr noundef nonnull @.str.113, i32 noundef %9, i32 noundef %11, i32 noundef %13, i32 noundef %13) #8
  br label %15

15:                                               ; preds = %8, %4
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal void @dispMAC(ptr nocapture noundef writeonly %0, i64 noundef %1) #4 {
  %.sroa.0.0.extract.trunc = trunc i64 %1 to i32
  %3 = lshr i32 %.sroa.0.0.extract.trunc, 8
  %4 = lshr i32 %.sroa.0.0.extract.trunc, 16
  %5 = lshr i32 %.sroa.0.0.extract.trunc, 24
  %.sroa.5.0.extract.shift = lshr i64 %1, 32
  %.sroa.5.0.extract.trunc = trunc nuw i64 %.sroa.5.0.extract.shift to i32
  %.sroa.6.0.extract.shift = lshr i64 %1, 40
  %.sroa.6.0.extract.trunc = trunc nuw nsw i64 %.sroa.6.0.extract.shift to i32
  %6 = and i32 %.sroa.6.0.extract.trunc, 255
  %7 = and i32 %.sroa.5.0.extract.trunc, 255
  %8 = and i32 %4, 255
  %9 = and i32 %3, 255
  %10 = and i32 %.sroa.0.0.extract.trunc, 255
  %11 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %0, i64 noundef 18, ptr noundef nonnull @.str.114, i32 noundef %6, i32 noundef %7, i32 noundef %5, i32 noundef %8, i32 noundef %9, i32 noundef %10) #8
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal void @dispIP(ptr nocapture noundef writeonly %0, i32 noundef %1) #4 {
  %.sroa.2.0.extract.shift = lshr i32 %1, 8
  %.sroa.3.0.extract.shift = lshr i32 %1, 16
  %.sroa.4.0.extract.shift = lshr i32 %1, 24
  %3 = and i32 %.sroa.3.0.extract.shift, 255
  %4 = and i32 %.sroa.2.0.extract.shift, 255
  %5 = and i32 %1, 255
  %6 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %0, i64 noundef 15, ptr noundef nonnull @.str.115, i32 noundef %.sroa.4.0.extract.shift, i32 noundef %3, i32 noundef %4, i32 noundef %5) #8
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal void @dispMask(ptr nocapture noundef writeonly %0, i32 noundef %1) #4 {
  %.sroa.2.0.extract.shift = lshr i32 %1, 8
  %.sroa.3.0.extract.shift = lshr i32 %1, 16
  %.sroa.4.0.extract.shift = lshr i32 %1, 24
  %3 = and i32 %.sroa.3.0.extract.shift, 255
  %4 = and i32 %.sroa.2.0.extract.shift, 255
  %5 = and i32 %1, 255
  %6 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %0, i64 noundef 15, ptr noundef nonnull @.str.115, i32 noundef %.sroa.4.0.extract.shift, i32 noundef %3, i32 noundef %4, i32 noundef %5) #8
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal void @dispTimeout(ptr nocapture noundef writeonly %0, i32 noundef %1) #4 {
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %5, label %3

3:                                                ; preds = %2
  %4 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %0, i64 noundef 12, ptr noundef nonnull @.str.116, i32 noundef %1) #8
  br label %6

5:                                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %0, ptr noundef nonnull align 1 dereferenceable(7) @.str.117, i64 7, i1 false)
  %endptr = getelementptr inbounds nuw i8, ptr %0, i64 7
  store i8 0, ptr %endptr, align 1
  br label %6

6:                                                ; preds = %5, %3
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #5

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #2

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #2

declare nonnull ptr @find_or_create_conversation(ptr noundef) local_unnamed_addr #2

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @try_val_to_str(i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @wmem_map_lookup(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @tvb_memcpy(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

declare ptr @wmem_map_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @tvb_new_child_real_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @tvb_format_text(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @tvb_get_guint24(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @proto_tree_add_checksum(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind }

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
