; ModuleID = 'bench/wireshark/original/packet-5co-legacy.ll'
source_filename = "bench/wireshark/original/packet-5co-legacy.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.FCOSRegisterDef = type { i32, i32, ptr, ptr, i32, i32, ptr }
%struct.FCOSConvRequestKey = type { i32, i64, i16 }

@proto_register_FiveCoLegacy.hf = internal global [44 x %struct.hf_register_info] zeroinitializer, align 16
@hf_base = internal unnamed_addr constant [22 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_fiveco_header, %struct._header_field_info { ptr @.str.5, ptr @.str.6, i32 0, i32 0, ptr null, i64 0, ptr @.str.7, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fiveco_fct, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 5, i32 2, ptr @packettypenames, i64 0, ptr @.str.10, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fiveco_id, %struct._header_field_info { ptr @.str.11, ptr @.str.12, i32 5, i32 1, ptr null, i64 0, ptr @.str.13, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fiveco_length, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 5, i32 1, ptr null, i64 0, ptr @.str.16, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fiveco_data, %struct._header_field_info { ptr @.str.17, ptr @.str.18, i32 0, i32 0, ptr null, i64 0, ptr @.str.19, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fiveco_cks, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 5, i32 2, ptr null, i64 0, ptr @.str.22, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fiveco_i2cadd, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fiveco_i2c2write, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fiveco_i2cwrite, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fiveco_i2c2read, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fiveco_i2canswer, %struct._header_field_info { ptr @.str.31, ptr @.str.32, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fiveco_i2cwriteanswer, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fiveco_i2cack, %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fiveco_i2c2scan, %struct._header_field_info { ptr @.str.37, ptr @.str.38, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fiveco_i2cscaned, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fiveco_i2cerror, %struct._header_field_info { ptr @.str.41, ptr @.str.42, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fiveco_regread, %struct._header_field_info { ptr @.str.43, ptr @.str.44, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fiveco_regreadunknown, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fiveco_regreaduk, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 0, i32 0, ptr null, i64 0, ptr @.str.49, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fiveco_EasyIPMAC, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fiveco_EasyIPIP, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fiveco_EasyIPSM, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@aRegisters = internal global [22 x %struct.FCOSRegisterDef] [%struct.FCOSRegisterDef { i32 0, i32 4, ptr @.str.76, ptr @.str.77, i32 7, i32 -1, ptr @dispType }, %struct.FCOSRegisterDef { i32 1, i32 4, ptr @.str.78, ptr @.str.79, i32 7, i32 -1, ptr @dispVersion }, %struct.FCOSRegisterDef { i32 2, i32 0, ptr @.str.80, ptr @.str.81, i32 0, i32 -1, ptr null }, %struct.FCOSRegisterDef { i32 3, i32 0, ptr @.str.82, ptr @.str.83, i32 0, i32 -1, ptr null }, %struct.FCOSRegisterDef { i32 4, i32 0, ptr @.str.84, ptr @.str.85, i32 0, i32 -1, ptr null }, %struct.FCOSRegisterDef { i32 5, i32 0, ptr @.str.86, ptr @.str.87, i32 0, i32 -1, ptr null }, %struct.FCOSRegisterDef { i32 6, i32 0, ptr @.str.88, ptr @.str.89, i32 0, i32 -1, ptr null }, %struct.FCOSRegisterDef { i32 7, i32 0, ptr @.str.90, ptr @.str.91, i32 0, i32 -1, ptr null }, %struct.FCOSRegisterDef { i32 8, i32 0, ptr @.str.90, ptr @.str.92, i32 0, i32 -1, ptr null }, %struct.FCOSRegisterDef { i32 9, i32 0, ptr @.str.90, ptr @.str.93, i32 0, i32 -1, ptr null }, %struct.FCOSRegisterDef { i32 10, i32 0, ptr @.str.90, ptr @.str.94, i32 0, i32 -1, ptr null }, %struct.FCOSRegisterDef { i32 11, i32 0, ptr @.str.90, ptr @.str.95, i32 0, i32 -1, ptr null }, %struct.FCOSRegisterDef { i32 12, i32 0, ptr @.str.90, ptr @.str.96, i32 0, i32 -1, ptr null }, %struct.FCOSRegisterDef { i32 13, i32 0, ptr @.str.90, ptr @.str.97, i32 0, i32 -1, ptr null }, %struct.FCOSRegisterDef { i32 14, i32 0, ptr @.str.90, ptr @.str.98, i32 0, i32 -1, ptr null }, %struct.FCOSRegisterDef { i32 15, i32 0, ptr @.str.90, ptr @.str.99, i32 0, i32 -1, ptr null }, %struct.FCOSRegisterDef { i32 16, i32 4, ptr @.str.100, ptr @.str.101, i32 7, i32 -1, ptr null }, %struct.FCOSRegisterDef { i32 17, i32 6, ptr @.str.102, ptr @.str.103, i32 9, i32 -1, ptr @dispMAC }, %struct.FCOSRegisterDef { i32 18, i32 4, ptr @.str.104, ptr @.str.105, i32 7, i32 -1, ptr @dispIP }, %struct.FCOSRegisterDef { i32 19, i32 4, ptr @.str.106, ptr @.str.107, i32 7, i32 -1, ptr @dispMask }, %struct.FCOSRegisterDef { i32 20, i32 1, ptr @.str.108, ptr @.str.109, i32 4, i32 -1, ptr @dispTimeout }, %struct.FCOSRegisterDef { i32 21, i32 16, ptr @.str.110, ptr @.str.111, i32 26, i32 -1, ptr null }], align 16
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
@proto_reg_handoff_FiveCoLegacy.initialized = internal unnamed_addr global i1 false, align 1
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
@g_unInternalID = internal unnamed_addr global i64 0, align 8
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
define hidden void @proto_register_FiveCoLegacy() local_unnamed_addr #0 {
.preheader.preheader:
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1760) @proto_register_FiveCoLegacy.hf, ptr noundef nonnull align 16 dereferenceable(1760) @hf_base, i64 1760, i1 false)
  br label %.preheader

0:                                                ; preds = %25
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2)
  store i32 %1, ptr @proto_FiveCoLegacy, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_FiveCoLegacy.hf, i32 noundef 44)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_FiveCoLegacy.ett, i32 noundef 4)
  %2 = load i32, ptr @proto_FiveCoLegacy, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.2, ptr noundef nonnull @dissect_FiveCoLegacy, i32 noundef %2)
  store ptr %3, ptr @FiveCoLegacy_handle, align 8
  %4 = tail call ptr @wmem_epan_scope()
  %5 = tail call ptr @wmem_file_scope()
  %6 = tail call noalias ptr @wmem_map_new_autoreset(ptr noundef %4, ptr noundef %5, ptr noundef nonnull @fiveco_hash, ptr noundef nonnull @fiveco_hash_equal)
  store ptr %6, ptr @FiveCo_requests_hash, align 8
  %7 = load i32, ptr @proto_FiveCoLegacy, align 4
  %8 = tail call ptr @prefs_register_protocol(i32 noundef %7, ptr noundef null)
  ret void

.preheader:                                       ; preds = %.preheader.preheader, %25
  %indvars.iv = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next, %25 ]
  %9 = getelementptr [40 x i8], ptr @aRegisters, i64 %indvars.iv
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %11, null
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 28
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %16 = load ptr, ptr %15, align 8
  br i1 %.not, label %22, label %17

17:                                               ; preds = %.preheader
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %19 = load i32, ptr %18, align 8
  %20 = getelementptr [80 x i8], ptr @proto_register_FiveCoLegacy.hf, i64 %indvars.iv
  %21 = getelementptr i8, ptr %20, i64 1760
  store ptr %12, ptr %21, align 16
  %.sroa.42.0..sroa_idx = getelementptr i8, ptr %20, i64 1768
  store ptr %14, ptr %.sroa.42.0..sroa_idx, align 8
  %.sroa.53.0..sroa_idx = getelementptr i8, ptr %20, i64 1776
  store ptr %16, ptr %.sroa.53.0..sroa_idx, align 16
  %.sroa.64.0..sroa_idx = getelementptr i8, ptr %20, i64 1784
  store i32 %19, ptr %.sroa.64.0..sroa_idx, align 8
  %.sroa.75.0..sroa_idx = getelementptr i8, ptr %20, i64 1788
  store i32 6, ptr %.sroa.75.0..sroa_idx, align 4
  %.sroa.86.0..sroa_idx = getelementptr i8, ptr %20, i64 1792
  store ptr %11, ptr %.sroa.86.0..sroa_idx, align 16
  %.sroa.97.0..sroa_idx = getelementptr i8, ptr %20, i64 1800
  %.sroa.119.0..sroa_idx = getelementptr i8, ptr %20, i64 1816
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %.sroa.97.0..sroa_idx, i8 0, i64 16, i1 false)
  store i32 -1, ptr %.sroa.119.0..sroa_idx, align 8
  br label %25

22:                                               ; preds = %.preheader
  %23 = getelementptr [80 x i8], ptr @proto_register_FiveCoLegacy.hf, i64 %indvars.iv
  %24 = getelementptr i8, ptr %23, i64 1760
  store ptr %12, ptr %24, align 16
  %.sroa.4.0..sroa_idx = getelementptr i8, ptr %23, i64 1768
  store ptr %14, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr i8, ptr %23, i64 1776
  store ptr %16, ptr %.sroa.5.0..sroa_idx, align 16
  %.sroa.6.0..sroa_idx = getelementptr i8, ptr %23, i64 1784
  %.sroa.11.0..sroa_idx = getelementptr i8, ptr %23, i64 1816
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(32) %.sroa.6.0..sroa_idx, i8 0, i64 32, i1 false)
  store i32 -1, ptr %.sroa.11.0..sroa_idx, align 8
  br label %25

25:                                               ; preds = %17, %22
  %26 = getelementptr [80 x i8], ptr @proto_register_FiveCoLegacy.hf, i64 %indvars.iv
  %27 = getelementptr [80 x i8], ptr @proto_register_FiveCoLegacy.hf, i64 %indvars.iv
  %28 = getelementptr [80 x i8], ptr @proto_register_FiveCoLegacy.hf, i64 %indvars.iv
  %29 = getelementptr [80 x i8], ptr @proto_register_FiveCoLegacy.hf, i64 %indvars.iv
  %.sroa.1210.0..sroa_idx = getelementptr i8, ptr %29, i64 1820
  store i32 0, ptr %.sroa.1210.0..sroa_idx, align 4
  %.sroa.1311.0..sroa_idx = getelementptr i8, ptr %28, i64 1824
  store i32 0, ptr %.sroa.1311.0..sroa_idx, align 16
  %.sroa.1412.0..sroa_idx = getelementptr i8, ptr %27, i64 1828
  store i32 -1, ptr %.sroa.1412.0..sroa_idx, align 4
  %.sroa.1513.0..sroa_idx = getelementptr i8, ptr %26, i64 1832
  store ptr null, ptr %.sroa.1513.0..sroa_idx, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 22
  br i1 %exitcond.not, label %0, label %.preheader, !llvm.loop !6
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_FiveCoLegacy(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i8, align 1
  %6 = alloca %struct.FCOSConvRequestKey, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = tail call i32 @tvb_captured_length(ptr noundef %0)
  %8 = icmp ult i32 %7, 8
  br i1 %8, label %.loopexit498, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void @col_set_str(ptr noundef %11, i32 noundef 35, ptr noundef nonnull @.str.1)
  %12 = load ptr, ptr %10, align 8
  tail call void @col_clear(ptr noundef %12, i32 noundef 25)
  %13 = tail call ptr @find_or_create_conversation(ptr noundef %1)
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
  %23 = phi i32 [ 0, %9 ], [ %443, %.critedge ]
  %.0441535 = phi i16 [ 0, %9 ], [ %442, %.critedge ]
  %.0442534 = phi ptr [ null, %9 ], [ %.1443, %.critedge ]
  %.0446533 = phi i1 [ false, %9 ], [ %.1447, %.critedge ]
  %24 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %23)
  %25 = zext i16 %24 to i32
  %26 = call ptr @try_val_to_str(i32 noundef %25, ptr noundef nonnull @packettypenames)
  %27 = icmp eq ptr %26, null
  br i1 %27, label %.loopexit498, label %28

28:                                               ; preds = %22
  %29 = add nuw nsw i32 %23, 2
  %30 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %29)
  %31 = add nuw nsw i32 %23, 4
  %32 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %31)
  %33 = zext i16 %32 to i32
  %34 = sub i32 %16, %23
  %35 = icmp ult i32 %34, %33
  br i1 %35, label %.loopexit498, label %36

36:                                               ; preds = %28
  %37 = call ptr @wmem_file_scope()
  %38 = load i32, ptr @proto_FiveCoLegacy, align 4
  %39 = load i32, ptr %17, align 4
  %40 = call ptr @p_get_proto_data(ptr noundef %37, ptr noundef %1, i32 noundef %38, i32 noundef %39)
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
  %.2448 = phi i1 [ true, %47 ], [ %.0446533, %41 ]
  %51 = call ptr @wmem_file_scope()
  %52 = call noalias dereferenceable_or_null(8) ptr @wmem_alloc(ptr noundef %51, i64 noundef 8) #9
  %53 = load i64, ptr @g_unInternalID, align 8
  store i64 %53, ptr %52, align 8
  %54 = call ptr @wmem_file_scope()
  %55 = load i32, ptr @proto_FiveCoLegacy, align 4
  %56 = load i32, ptr %17, align 4
  call void @p_add_proto_data(ptr noundef %54, ptr noundef %1, i32 noundef %55, i32 noundef %56, ptr noundef %52)
  br label %57

57:                                               ; preds = %50, %36
  %.1447 = phi i1 [ %.0446533, %36 ], [ %.2448, %50 ]
  %.0445 = phi ptr [ %40, %36 ], [ %52, %50 ]
  store i16 %24, ptr %18, align 8
  %58 = load i64, ptr %.0445, align 8
  store i64 %58, ptr %19, align 8
  %59 = load ptr, ptr @FiveCo_requests_hash, align 8
  %60 = call ptr @wmem_map_lookup(ptr noundef %59, ptr noundef nonnull %6)
  %61 = load ptr, ptr %20, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 57
  %63 = load i16, ptr %62, align 1
  %64 = and i16 %63, 8
  %65 = icmp eq i16 %64, 0
  %66 = icmp eq ptr %60, null
  %or.cond16.not475 = select i1 %65, i1 %66, i1 false
  %or.cond18 = select i1 %or.cond16.not475, i1 %.1447, i1 false
  br i1 %or.cond18, label %67, label %89

67:                                               ; preds = %57
  %68 = call ptr @wmem_file_scope()
  %69 = call noalias dereferenceable_or_null(24) ptr @wmem_alloc(ptr noundef %68, i64 noundef 24) #9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(24) %69, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  %70 = load i64, ptr @g_unInternalID, align 8
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store i64 %70, ptr %71, align 8
  switch i16 %24, label %77 [
    i16 1, label %.sink.split
    i16 2, label %72
    i16 5, label %73
    i16 7, label %74
    i16 33, label %75
  ]

72:                                               ; preds = %67
  br label %.sink.split

73:                                               ; preds = %67
  br label %.sink.split

74:                                               ; preds = %67
  br label %.sink.split

75:                                               ; preds = %67
  br label %.sink.split

.sink.split:                                      ; preds = %67, %72, %73, %74, %75
  %.sink = phi i16 [ 35, %75 ], [ 8, %74 ], [ 6, %73 ], [ 4, %72 ], [ 3, %67 ]
  %76 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store i16 %.sink, ptr %76, align 8
  br label %77

77:                                               ; preds = %.sink.split, %67
  %78 = call ptr @wmem_file_scope()
  %79 = call noalias dereferenceable_or_null(16) ptr @wmem_alloc(ptr noundef %78, i64 noundef 16) #9
  store i16 %32, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 2
  store i16 0, ptr %80, align 2
  %81 = call ptr @wmem_file_scope()
  %82 = zext i16 %32 to i64
  %83 = call noalias ptr @wmem_alloc(ptr noundef %81, i64 noundef %82) #9
  %84 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store ptr %83, ptr %84, align 8
  %85 = add nuw nsw i32 %23, 6
  %86 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef %83, i32 noundef %85, i64 noundef %82)
  %87 = load ptr, ptr @FiveCo_requests_hash, align 8
  %88 = call ptr @wmem_map_insert(ptr noundef %87, ptr noundef %69, ptr noundef %79)
  br label %89

89:                                               ; preds = %77, %57
  %.0444 = phi ptr [ %79, %77 ], [ %60, %57 ]
  %.not476 = icmp eq ptr %.0444, null
  br i1 %.not476, label %96, label %90

90:                                               ; preds = %89
  %91 = getelementptr inbounds nuw i8, ptr %.0444, i64 8
  %92 = load ptr, ptr %91, align 8
  %93 = load i16, ptr %.0444, align 8
  %94 = zext i16 %93 to i32
  %95 = call ptr @tvb_new_child_real_data(ptr noundef %0, ptr noundef %92, i32 noundef %94, i32 noundef %94)
  br label %96

96:                                               ; preds = %90, %89
  %.1443 = phi ptr [ %95, %90 ], [ %.0442534, %89 ]
  %97 = add i16 %32, 6
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.not23.i = icmp eq i16 %97, 0
  br i1 %.not23.i, label %checksum_fiveco.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %96
  %wide.trip.count.i = zext i16 %97 to i32
  br label %98

98:                                               ; preds = %98, %.lr.ph.i
  %indvars.iv.i = phi i32 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %98 ]
  %.01520.i = phi i32 [ 0, %.lr.ph.i ], [ %.1.i, %98 ]
  %indvars555 = trunc i32 %indvars.iv.i to i1
  %99 = add nuw nsw i32 %indvars.iv.i, %23
  %100 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef nonnull %5, i32 noundef %99, i64 noundef 1)
  %101 = load i8, ptr %5, align 1
  %102 = zext i8 %101 to i32
  %103 = shl nuw nsw i32 %102, 8
  %104 = xor i32 %103, 65280
  %105 = xor i8 %101, -1
  %106 = zext i8 %105 to i32
  %.pn.i = select i1 %indvars555, i32 %106, i32 %104
  %.1.i = add i32 %.pn.i, %.01520.i
  %indvars.iv.next.i = add nuw nsw i32 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i32 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %98, !llvm.loop !8

._crit_edge.i:                                    ; preds = %98
  %107 = trunc i16 %32 to i1
  %108 = add i32 %.1.i, 255
  %spec.select.i = select i1 %107, i32 %108, i32 %.1.i
  br label %checksum_fiveco.exit

checksum_fiveco.exit:                             ; preds = %96, %._crit_edge.i
  %109 = phi i32 [ 0, %96 ], [ %spec.select.i, %._crit_edge.i ]
  %110 = lshr i32 %109, 16
  %111 = and i32 %109, 65535
  %112 = add nuw nsw i32 %110, %111
  %113 = lshr i32 %112, 16
  %114 = add nuw nsw i32 %113, %112
  %115 = trunc i32 %114 to i16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %116 = add nuw nsw i32 %23, 6
  %117 = add nuw nsw i32 %116, %33
  %118 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %117)
  %.not477 = icmp eq i16 %.0441535, 0
  %119 = load ptr, ptr %10, align 8
  %120 = call ptr @val_to_str(i32 noundef %25, ptr noundef nonnull @packettypenames, ptr noundef nonnull @.str.120)
  %121 = zext i16 %30 to i32
  %.str.121..str.119 = select i1 %.not477, ptr @.str.121, ptr @.str.119
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %119, i32 noundef 25, ptr noundef nonnull %.str.121..str.119, ptr noundef %120, i32 noundef %121, i32 noundef %33)
  %122 = and i32 %114, 65535
  %.not478 = icmp eq i16 %118, %115
  br i1 %.not478, label %125, label %123

123:                                              ; preds = %checksum_fiveco.exit
  %124 = load ptr, ptr %10, align 8
  call void @col_append_str(ptr noundef %124, i32 noundef 25, ptr noundef nonnull @.str.122)
  br label %125

125:                                              ; preds = %123, %checksum_fiveco.exit
  %126 = load i32, ptr @proto_FiveCoLegacy, align 4
  %127 = add nuw nsw i32 %33, 8
  %128 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %126, ptr noundef %0, i32 noundef %23, i32 noundef %127, i32 noundef 0)
  %129 = call ptr @val_to_str(i32 noundef %25, ptr noundef nonnull @packettypenames, ptr noundef nonnull @.str.120)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %128, ptr noundef nonnull @.str.123, ptr noundef %129)
  %130 = load i32, ptr @ett_fiveco, align 4
  %131 = call ptr @proto_item_add_subtree(ptr noundef %128, i32 noundef %130)
  %132 = load i32, ptr @hf_fiveco_header, align 4
  %133 = call ptr @proto_tree_add_item(ptr noundef %131, i32 noundef %132, ptr noundef %0, i32 noundef %23, i32 noundef 6, i32 noundef 0)
  %134 = load i32, ptr @ett_fiveco_header, align 4
  %135 = call ptr @proto_item_add_subtree(ptr noundef %133, i32 noundef %134)
  %136 = load i32, ptr @hf_fiveco_fct, align 4
  %137 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %136, ptr noundef %0, i32 noundef %23, i32 noundef 2, i32 noundef 0)
  %138 = load i32, ptr @hf_fiveco_id, align 4
  %139 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %138, ptr noundef %0, i32 noundef %29, i32 noundef 2, i32 noundef 0)
  %140 = load i32, ptr @hf_fiveco_length, align 4
  %141 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %140, ptr noundef %0, i32 noundef %31, i32 noundef 2, i32 noundef 0)
  %142 = add i16 %.0441535, 6
  %.not479 = icmp eq i16 %32, 0
  br i1 %.not479, label %..critedge_crit_edge586, label %143

..critedge_crit_edge586:                          ; preds = %125
  %.pre587 = zext i16 %142 to i32
  br label %.critedge

143:                                              ; preds = %125
  %144 = load i32, ptr @hf_fiveco_data, align 4
  %145 = zext i16 %142 to i32
  %146 = call ptr @proto_tree_add_item(ptr noundef %131, i32 noundef %144, ptr noundef %0, i32 noundef %145, i32 noundef %33, i32 noundef 0)
  %147 = load i32, ptr @ett_fiveco_data, align 4
  %148 = call ptr @proto_item_add_subtree(ptr noundef %146, i32 noundef %147)
  switch i16 %24, label %437 [
    i16 1, label %.preheader648
    i16 7, label %.preheader648
    i16 2, label %.preheader
    i16 5, label %203
    i16 6, label %210
    i16 9, label %217
    i16 33, label %.preheader491
    i16 34, label %.lr.ph519.preheader
    i16 37, label %.lr.ph519.preheader
    i16 42, label %296
    i16 3, label %305
    i16 4, label %305
    i16 8, label %305
    i16 35, label %360
    i16 50, label %427
    i16 51, label %431
    i16 36, label %436
    i16 49, label %436
    i16 43, label %436
  ]

.preheader648:                                    ; preds = %143, %143
  br label %149

149:                                              ; preds = %.preheader648, %._crit_edge
  %150 = phi i32 [ %177, %._crit_edge ], [ 0, %.preheader648 ]
  %.0433532 = phi i32 [ %176, %._crit_edge ], [ 0, %.preheader648 ]
  %151 = load i32, ptr @hf_fiveco_i2cadd, align 4
  %152 = add nuw nsw i32 %150, %145
  %153 = call ptr @proto_tree_add_item(ptr noundef %148, i32 noundef %151, ptr noundef %0, i32 noundef %152, i32 noundef 1, i32 noundef 0)
  %154 = add nuw nsw i32 %.0433532, 1
  %155 = and i32 %154, 65535
  %156 = add nuw nsw i32 %155, %145
  %157 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %156)
  %158 = load i32, ptr @hf_fiveco_i2c2write, align 4
  %159 = call ptr @proto_tree_add_item(ptr noundef %148, i32 noundef %158, ptr noundef %0, i32 noundef %156, i32 noundef 1, i32 noundef 0)
  %160 = trunc i32 %.0433532 to i16
  %161 = add i16 %160, 2
  %162 = load i32, ptr @hf_fiveco_i2cwrite, align 4
  %163 = zext i16 %161 to i32
  %164 = add nuw nsw i32 %163, %145
  %165 = zext i8 %157 to i32
  %166 = call ptr @proto_tree_add_item(ptr noundef %148, i32 noundef %162, ptr noundef %0, i32 noundef %164, i32 noundef %165, i32 noundef 0)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %166, ptr noundef nonnull @.str.124)
  %167 = zext i8 %157 to i16
  %.not541 = icmp eq i8 %157, 0
  br i1 %.not541, label %._crit_edge, label %.lr.ph530

.lr.ph530:                                        ; preds = %149, %.lr.ph530
  %.1529 = phi i16 [ %172, %.lr.ph530 ], [ %161, %149 ]
  %.0434528 = phi i16 [ %173, %.lr.ph530 ], [ 0, %149 ]
  %168 = zext i16 %.1529 to i32
  %169 = add nuw nsw i32 %168, %145
  %170 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %169)
  %171 = zext i8 %170 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %166, ptr noundef nonnull @.str.125, i32 noundef %171)
  %172 = add i16 %.1529, 1
  %173 = add nuw nsw i16 %.0434528, 1
  %exitcond580.not = icmp eq i16 %173, %167
  br i1 %exitcond580.not, label %._crit_edge.loopexit, label %.lr.ph530, !llvm.loop !9

._crit_edge.loopexit:                             ; preds = %.lr.ph530
  %.pre = zext i16 %172 to i32
  %.pre581 = add nuw nsw i32 %.pre, %145
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %149
  %.pre-phi582 = phi i32 [ %.pre581, %._crit_edge.loopexit ], [ %164, %149 ]
  %.pre-phi = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %163, %149 ]
  %174 = load i32, ptr @hf_fiveco_i2c2read, align 4
  %175 = call ptr @proto_tree_add_item(ptr noundef %148, i32 noundef %174, ptr noundef %0, i32 noundef %.pre-phi582, i32 noundef 1, i32 noundef 0)
  %176 = add nuw nsw i32 %.pre-phi, 1
  %177 = and i32 %176, 65535
  %178 = icmp samesign ult i32 %177, %33
  br i1 %178, label %149, label %.critedge, !llvm.loop !10

.loopexit:                                        ; preds = %.lr.ph525, %.preheader
  %.3.lcssa = phi i16 [ %190, %.preheader ], [ %197, %.lr.ph525 ]
  %179 = icmp ult i16 %.3.lcssa, %32
  br i1 %179, label %.preheader, label %.critedge, !llvm.loop !11

.preheader:                                       ; preds = %143, %.loopexit
  %.2527 = phi i16 [ %.3.lcssa, %.loopexit ], [ 0, %143 ]
  %180 = zext i16 %.2527 to i32
  %181 = load i32, ptr @hf_fiveco_i2cadd, align 4
  %182 = add nuw nsw i32 %180, %145
  %183 = call ptr @proto_tree_add_item(ptr noundef %148, i32 noundef %181, ptr noundef %0, i32 noundef %182, i32 noundef 1, i32 noundef 0)
  %184 = add nuw i16 %.2527, 1
  %185 = zext i16 %184 to i32
  %186 = add nuw nsw i32 %185, %145
  %187 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %186)
  %188 = load i32, ptr @hf_fiveco_i2c2write, align 4
  %189 = call ptr @proto_tree_add_item(ptr noundef %148, i32 noundef %188, ptr noundef %0, i32 noundef %186, i32 noundef 1, i32 noundef 0)
  %190 = add i16 %.2527, 2
  %191 = load i32, ptr @hf_fiveco_i2cwrite, align 4
  %192 = zext i16 %190 to i32
  %193 = add nuw nsw i32 %192, %145
  %194 = zext i8 %187 to i32
  %195 = call ptr @proto_tree_add_item(ptr noundef %148, i32 noundef %191, ptr noundef %0, i32 noundef %193, i32 noundef %194, i32 noundef 0)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %195, ptr noundef nonnull @.str.124)
  %.not540 = icmp eq i8 %187, 0
  br i1 %.not540, label %.loopexit, label %.lr.ph525.preheader

.lr.ph525.preheader:                              ; preds = %.preheader
  %196 = zext i8 %187 to i16
  %197 = add i16 %190, %196
  br label %.lr.ph525

.lr.ph525:                                        ; preds = %.lr.ph525.preheader, %.lr.ph525
  %.3524 = phi i16 [ %202, %.lr.ph525 ], [ %190, %.lr.ph525.preheader ]
  %198 = zext i16 %.3524 to i32
  %199 = add nuw nsw i32 %198, %145
  %200 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %199)
  %201 = zext i8 %200 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %195, ptr noundef nonnull @.str.125, i32 noundef %201)
  %202 = add i16 %.3524, 1
  %exitcond579.not = icmp eq i16 %202, %197
  br i1 %exitcond579.not, label %.loopexit, label %.lr.ph525, !llvm.loop !12

203:                                              ; preds = %143
  %204 = load i32, ptr @hf_fiveco_i2c2scan, align 4
  %205 = call ptr @proto_tree_add_item(ptr noundef %148, i32 noundef %204, ptr noundef %0, i32 noundef %145, i32 noundef %33, i32 noundef 0)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %205, ptr noundef nonnull @.str.124)
  br label %206

206:                                              ; preds = %203, %206
  %indvars.iv574 = phi i32 [ 0, %203 ], [ %indvars.iv.next575, %206 ]
  %207 = add nuw nsw i32 %indvars.iv574, %145
  %208 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %207)
  %209 = zext i8 %208 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %205, ptr noundef nonnull @.str.125, i32 noundef %209)
  %indvars.iv.next575 = add nuw nsw i32 %indvars.iv574, 1
  %exitcond578.not = icmp eq i32 %indvars.iv.next575, %33
  br i1 %exitcond578.not, label %.critedge, label %206, !llvm.loop !13

210:                                              ; preds = %143
  %211 = load i32, ptr @hf_fiveco_i2cscaned, align 4
  %212 = call ptr @proto_tree_add_item(ptr noundef %148, i32 noundef %211, ptr noundef %0, i32 noundef %145, i32 noundef %33, i32 noundef 0)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %212, ptr noundef nonnull @.str.124)
  br label %213

213:                                              ; preds = %210, %213
  %indvars.iv569 = phi i32 [ 0, %210 ], [ %indvars.iv.next570, %213 ]
  %214 = add nuw nsw i32 %indvars.iv569, %145
  %215 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %214)
  %216 = zext i8 %215 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %212, ptr noundef nonnull @.str.125, i32 noundef %216)
  %indvars.iv.next570 = add nuw nsw i32 %indvars.iv569, 1
  %exitcond573.not = icmp eq i32 %indvars.iv.next570, %33
  br i1 %exitcond573.not, label %.critedge, label %213, !llvm.loop !14

217:                                              ; preds = %143
  %218 = load i32, ptr @hf_fiveco_i2cerror, align 4
  %219 = call ptr @proto_tree_add_item(ptr noundef %148, i32 noundef %218, ptr noundef %0, i32 noundef %145, i32 noundef %33, i32 noundef 0)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %219, ptr noundef nonnull @.str.124)
  %220 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %145)
  %221 = zext i8 %220 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %219, ptr noundef nonnull @.str.125, i32 noundef %221)
  br label %.critedge

.preheader491:                                    ; preds = %143, %239
  %indvars.iv565 = phi i32 [ %indvars.iv.next566, %239 ], [ 0, %143 ]
  %222 = add nuw nsw i32 %indvars.iv565, %145
  %223 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %222)
  %224 = icmp ult i8 %223, 22
  br i1 %224, label %225, label %.preheader491._crit_edge

.preheader491._crit_edge:                         ; preds = %.preheader491
  %.pre589 = zext i8 %223 to i32
  br label %236

225:                                              ; preds = %.preheader491
  %226 = zext nneg i8 %223 to i64
  %227 = getelementptr [40 x i8], ptr @aRegisters, i64 %226
  %228 = load i32, ptr %227, align 8
  %229 = zext nneg i8 %223 to i32
  %230 = icmp eq i32 %228, %229
  br i1 %230, label %231, label %236

231:                                              ; preds = %225
  %232 = load i32, ptr @hf_fiveco_regread, align 4
  %233 = call ptr @proto_tree_add_item(ptr noundef %148, i32 noundef %232, ptr noundef %0, i32 noundef %222, i32 noundef 0, i32 noundef 0)
  %234 = getelementptr inbounds nuw i8, ptr %227, i64 8
  %235 = load ptr, ptr %234, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %233, ptr noundef nonnull @.str.126, ptr noundef %235)
  br label %239

236:                                              ; preds = %.preheader491._crit_edge, %225
  %.pre583.pre-phi = phi i32 [ %.pre589, %.preheader491._crit_edge ], [ %229, %225 ]
  %237 = load i32, ptr @hf_fiveco_regreadunknown, align 4
  %238 = call ptr @proto_tree_add_item(ptr noundef %148, i32 noundef %237, ptr noundef %0, i32 noundef %222, i32 noundef 0, i32 noundef 0)
  br label %239

239:                                              ; preds = %236, %231
  %.pre-phi584 = phi i32 [ %.pre583.pre-phi, %236 ], [ %229, %231 ]
  %.0449 = phi ptr [ %238, %236 ], [ %233, %231 ]
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.0449, ptr noundef nonnull @.str.127, i32 noundef %.pre-phi584)
  %indvars.iv.next566 = add nuw nsw i32 %indvars.iv565, 1
  %exitcond568.not = icmp eq i32 %indvars.iv.next566, %33
  br i1 %exitcond568.not, label %.critedge, label %.preheader491, !llvm.loop !15

.lr.ph519.preheader:                              ; preds = %143, %143
  %240 = add nuw nsw i32 %33, %145
  br label %.lr.ph519

.lr.ph519:                                        ; preds = %.lr.ph519.preheader, %.loopexit486
  %241 = phi i32 [ %294, %.loopexit486 ], [ %145, %.lr.ph519.preheader ]
  %.7518 = phi i16 [ %.9, %.loopexit486 ], [ %142, %.lr.ph519.preheader ]
  %242 = add i16 %.7518, 1
  %243 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %241)
  %244 = icmp ult i8 %243, 22
  br i1 %244, label %245, label %289

245:                                              ; preds = %.lr.ph519
  %246 = zext nneg i8 %243 to i64
  %247 = getelementptr [40 x i8], ptr @aRegisters, i64 %246
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
  %261 = call ptr @proto_tree_add_item(ptr noundef %148, i32 noundef %258, ptr noundef %0, i32 noundef %259, i32 noundef %260, i32 noundef 0)
  %262 = trunc nuw nsw i32 %260 to i16
  %263 = add i16 %242, %262
  br label %.loopexit486

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
  %273 = call ptr @proto_tree_add_item(ptr noundef %148, i32 noundef %270, ptr noundef %0, i32 noundef %271, i32 noundef %272, i32 noundef 0)
  %274 = load ptr, ptr %21, align 8
  %275 = call ptr @tvb_format_text(ptr noundef %274, ptr noundef %0, i32 noundef %271, i32 noundef %272)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %273, ptr noundef nonnull @.str.128, ptr noundef %275)
  %276 = trunc nuw nsw i32 %272 to i16
  %277 = add i16 %242, %276
  br label %.loopexit486

278:                                              ; preds = %264
  %279 = load i32, ptr @hf_fiveco_regread, align 4
  %280 = zext i16 %242 to i32
  %281 = and i32 %253, 255
  %282 = call ptr @proto_tree_add_item(ptr noundef %148, i32 noundef %279, ptr noundef %0, i32 noundef %280, i32 noundef %281, i32 noundef 0)
  %283 = getelementptr inbounds nuw i8, ptr %247, i64 8
  %284 = load ptr, ptr %283, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %282, ptr noundef nonnull @.str.129, ptr noundef %284, i32 noundef %248, i32 noundef %281)
  %.not539 = icmp eq i32 %281, 0
  br i1 %.not539, label %.loopexit486, label %.lr.ph516

.lr.ph516:                                        ; preds = %278, %.lr.ph516
  %indvars.iv561 = phi i32 [ %indvars.iv.next562, %.lr.ph516 ], [ 0, %278 ]
  %.8515 = phi i16 [ %285, %.lr.ph516 ], [ %242, %278 ]
  %285 = add i16 %.8515, 1
  %286 = zext i16 %.8515 to i32
  %287 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %286)
  %288 = zext i8 %287 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %282, ptr noundef nonnull @.str.125, i32 noundef %288)
  %indvars.iv.next562 = add nuw nsw i32 %indvars.iv561, 1
  %exitcond564.not = icmp eq i32 %indvars.iv.next562, %281
  br i1 %exitcond564.not, label %.loopexit486, label %.lr.ph516, !llvm.loop !16

289:                                              ; preds = %245, %.lr.ph519
  %290 = load i32, ptr @hf_fiveco_regreaduk, align 4
  %291 = zext i16 %242 to i32
  %292 = sub nsw i32 %240, %291
  %293 = call ptr @proto_tree_add_item(ptr noundef %148, i32 noundef %290, ptr noundef %0, i32 noundef %291, i32 noundef %292, i32 noundef 0)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %293, ptr noundef nonnull @.str.130)
  br label %.critedge

.loopexit486:                                     ; preds = %.lr.ph516, %278, %256, %268
  %.9 = phi i16 [ %263, %256 ], [ %277, %268 ], [ %242, %278 ], [ %285, %.lr.ph516 ]
  %294 = zext i16 %.9 to i32
  %295 = icmp samesign ugt i32 %240, %294
  br i1 %295, label %.lr.ph519, label %.critedge, !llvm.loop !17

296:                                              ; preds = %143
  %297 = load i32, ptr @hf_fiveco_EasyIPMAC, align 4
  %298 = call ptr @proto_tree_add_item(ptr noundef %148, i32 noundef %297, ptr noundef %0, i32 noundef %145, i32 noundef 6, i32 noundef 0)
  %299 = load i32, ptr @hf_fiveco_EasyIPIP, align 4
  %300 = add nuw nsw i32 %145, 6
  %301 = call ptr @proto_tree_add_item(ptr noundef %148, i32 noundef %299, ptr noundef %0, i32 noundef %300, i32 noundef 4, i32 noundef 0)
  %302 = load i32, ptr @hf_fiveco_EasyIPSM, align 4
  %303 = add nuw nsw i32 %145, 10
  %304 = call ptr @proto_tree_add_item(ptr noundef %148, i32 noundef %302, ptr noundef %0, i32 noundef %303, i32 noundef 4, i32 noundef 0)
  br label %.critedge

305:                                              ; preds = %143, %143, %143
  br i1 %.not476, label %359, label %306

306:                                              ; preds = %305
  %307 = getelementptr inbounds nuw i8, ptr %.0444, i64 2
  %308 = load i16, ptr %307, align 2
  %.not483 = icmp eq i16 %308, 0
  br i1 %.not483, label %.preheader494, label %312

.preheader494:                                    ; preds = %306
  %309 = load i16, ptr %.0444, align 8
  %.not538 = icmp eq i16 %309, 0
  br i1 %.not538, label %.critedge, label %.lr.ph512

.lr.ph512:                                        ; preds = %.preheader494
  %310 = add nuw nsw i32 %33, %145
  %311 = icmp eq i16 %24, 8
  br label %313

312:                                              ; preds = %306
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %146, ptr noundef nonnull @.str.131)
  br label %.critedge

313:                                              ; preds = %.lr.ph512, %355
  %314 = phi i32 [ 0, %.lr.ph512 ], [ %356, %355 ]
  %.10511 = phi i16 [ %142, %.lr.ph512 ], [ %.12, %355 ]
  %.0439510 = phi i16 [ 0, %.lr.ph512 ], [ %326, %355 ]
  %315 = zext i16 %.10511 to i32
  %316 = icmp samesign ugt i32 %310, %315
  br i1 %316, label %317, label %.critedge

317:                                              ; preds = %313
  %318 = add nuw i16 %.0439510, 1
  %319 = call zeroext i8 @tvb_get_uint8(ptr noundef %.1443, i32 noundef %314)
  %320 = zext i16 %318 to i32
  %321 = call zeroext i8 @tvb_get_uint8(ptr noundef %.1443, i32 noundef %320)
  %322 = zext i8 %321 to i32
  %323 = zext i8 %321 to i16
  %324 = add i16 %.0439510, 2
  %325 = add i16 %324, %323
  %326 = add i16 %325, 1
  %327 = zext i16 %325 to i32
  %328 = call zeroext i8 @tvb_get_uint8(ptr noundef %.1443, i32 noundef %327)
  %.not484 = icmp eq i8 %328, 0
  br i1 %.not484, label %347, label %329

329:                                              ; preds = %317
  %330 = zext i8 %328 to i32
  %331 = load i32, ptr @hf_fiveco_i2canswer, align 4
  %332 = call ptr @proto_tree_add_item(ptr noundef %148, i32 noundef %331, ptr noundef %0, i32 noundef %315, i32 noundef %330, i32 noundef 0)
  %333 = zext i8 %319 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %332, ptr noundef nonnull @.str.132, i32 noundef %333, i32 noundef %322)
  %334 = zext i8 %328 to i16
  br label %335

335:                                              ; preds = %329, %335
  %.11509 = phi i16 [ %.10511, %329 ], [ %336, %335 ]
  %.3437508 = phi i16 [ 0, %329 ], [ %340, %335 ]
  %336 = add i16 %.11509, 1
  %337 = zext i16 %.11509 to i32
  %338 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %337)
  %339 = zext i8 %338 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %332, ptr noundef nonnull @.str.125, i32 noundef %339)
  %340 = add nuw nsw i16 %.3437508, 1
  %exitcond560.not = icmp eq i16 %340, %334
  br i1 %exitcond560.not, label %341, label %335, !llvm.loop !18

341:                                              ; preds = %335
  br i1 %311, label %342, label %355

342:                                              ; preds = %341
  %343 = load i32, ptr @hf_fiveco_i2cack, align 4
  %344 = add i16 %.11509, 2
  %345 = zext i16 %336 to i32
  %346 = call ptr @proto_tree_add_item(ptr noundef %148, i32 noundef %343, ptr noundef %0, i32 noundef %345, i32 noundef 1, i32 noundef 0)
  br label %355

347:                                              ; preds = %317
  br i1 %311, label %348, label %355

348:                                              ; preds = %347
  %349 = load i32, ptr @hf_fiveco_i2cwriteanswer, align 4
  %350 = call ptr @proto_tree_add_item(ptr noundef %148, i32 noundef %349, ptr noundef %0, i32 noundef %315, i32 noundef 0, i32 noundef 0)
  %351 = zext i8 %319 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %350, ptr noundef nonnull @.str.133, i32 noundef %351, i32 noundef %322)
  %352 = load i32, ptr @hf_fiveco_i2cack, align 4
  %353 = add i16 %.10511, 1
  %354 = call ptr @proto_tree_add_item(ptr noundef %148, i32 noundef %352, ptr noundef %0, i32 noundef %315, i32 noundef 1, i32 noundef 0)
  br label %355

355:                                              ; preds = %347, %348, %341, %342
  %.12 = phi i16 [ %344, %342 ], [ %336, %341 ], [ %353, %348 ], [ %.10511, %347 ]
  %356 = zext i16 %326 to i32
  %357 = load i16, ptr %.0444, align 8
  %358 = icmp ult i16 %326, %357
  br i1 %358, label %313, label %.critedge, !llvm.loop !19

359:                                              ; preds = %305
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %146, ptr noundef nonnull @.str.130)
  br label %.critedge

360:                                              ; preds = %143
  br i1 %.not476, label %.critedge, label %361

361:                                              ; preds = %360
  %362 = getelementptr inbounds nuw i8, ptr %.0444, i64 2
  %363 = load i16, ptr %362, align 2
  %.not481 = icmp eq i16 %363, 0
  br i1 %.not481, label %.preheader496, label %366

.preheader496:                                    ; preds = %361
  %364 = load i16, ptr %.0444, align 8
  %.not536 = icmp eq i16 %364, 0
  br i1 %.not536, label %.critedge, label %.lr.ph506

.lr.ph506:                                        ; preds = %.preheader496
  %365 = add nuw nsw i32 %33, %145
  br label %367

366:                                              ; preds = %361
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %146, ptr noundef nonnull @.str.131)
  br label %.critedge

367:                                              ; preds = %.lr.ph506, %.loopexit487
  %indvars.iv557 = phi i32 [ 0, %.lr.ph506 ], [ %indvars.iv.next558, %.loopexit487 ]
  %.13505 = phi i16 [ %142, %.lr.ph506 ], [ %.16, %.loopexit487 ]
  %368 = zext i16 %.13505 to i32
  %369 = icmp samesign ugt i32 %365, %368
  br i1 %369, label %370, label %.critedge

370:                                              ; preds = %367
  %indvars.iv.next558 = add nuw nsw i32 %indvars.iv557, 1
  %371 = call zeroext i8 @tvb_get_uint8(ptr noundef %.1443, i32 noundef %indvars.iv557)
  %372 = icmp ult i8 %371, 22
  br i1 %372, label %373, label %split

373:                                              ; preds = %370
  %374 = zext nneg i8 %371 to i64
  %375 = getelementptr [40 x i8], ptr @aRegisters, i64 %374
  %376 = load i32, ptr %375, align 8
  %377 = zext nneg i8 %371 to i32
  %378 = icmp eq i32 %376, %377
  br i1 %378, label %379, label %split

379:                                              ; preds = %373
  %380 = add i16 %.13505, 1
  %381 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %368)
  %382 = icmp eq i8 %371, %381
  br i1 %382, label %383, label %._crit_edge585

._crit_edge585:                                   ; preds = %379
  %.pre590 = zext i16 %380 to i32
  br label %split

383:                                              ; preds = %379
  %384 = getelementptr inbounds nuw i8, ptr %375, i64 4
  %385 = load i32, ptr %384, align 4
  %386 = getelementptr inbounds nuw i8, ptr %375, i64 32
  %387 = load ptr, ptr %386, align 8
  %.not482 = icmp eq ptr %387, null
  br i1 %.not482, label %396, label %388

388:                                              ; preds = %383
  %389 = getelementptr inbounds nuw i8, ptr %375, i64 28
  %390 = load i32, ptr %389, align 4
  %391 = zext i16 %380 to i32
  %392 = and i32 %385, 255
  %393 = call ptr @proto_tree_add_item(ptr noundef %148, i32 noundef %390, ptr noundef %0, i32 noundef %391, i32 noundef %392, i32 noundef 0)
  %394 = trunc nuw nsw i32 %392 to i16
  %395 = add i16 %380, %394
  br label %.loopexit487

396:                                              ; preds = %383
  %397 = getelementptr inbounds nuw i8, ptr %375, i64 24
  %398 = load i32, ptr %397, align 8
  %399 = icmp eq i32 %398, 26
  br i1 %399, label %400, label %410

400:                                              ; preds = %396
  %401 = getelementptr inbounds nuw i8, ptr %375, i64 28
  %402 = load i32, ptr %401, align 4
  %403 = zext i16 %380 to i32
  %404 = and i32 %385, 255
  %405 = call ptr @proto_tree_add_item(ptr noundef %148, i32 noundef %402, ptr noundef %0, i32 noundef %403, i32 noundef %404, i32 noundef 0)
  %406 = load ptr, ptr %21, align 8
  %407 = call ptr @tvb_format_text(ptr noundef %406, ptr noundef %0, i32 noundef %403, i32 noundef %404)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %405, ptr noundef nonnull @.str.128, ptr noundef %407)
  %408 = trunc nuw nsw i32 %404 to i16
  %409 = add i16 %380, %408
  br label %.loopexit487

410:                                              ; preds = %396
  %411 = load i32, ptr @hf_fiveco_regread, align 4
  %412 = zext i16 %380 to i32
  %413 = and i32 %385, 255
  %414 = call ptr @proto_tree_add_item(ptr noundef %148, i32 noundef %411, ptr noundef %0, i32 noundef %412, i32 noundef %413, i32 noundef 0)
  %415 = getelementptr inbounds nuw i8, ptr %375, i64 8
  %416 = load ptr, ptr %415, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %414, ptr noundef nonnull @.str.129, ptr noundef %416, i32 noundef %376, i32 noundef %413)
  %.not537 = icmp eq i32 %413, 0
  br i1 %.not537, label %.loopexit487, label %.lr.ph

.lr.ph:                                           ; preds = %410, %.lr.ph
  %indvars.iv = phi i32 [ %indvars.iv.next, %.lr.ph ], [ 0, %410 ]
  %.15503 = phi i16 [ %417, %.lr.ph ], [ %380, %410 ]
  %417 = add i16 %.15503, 1
  %418 = zext i16 %.15503 to i32
  %419 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %418)
  %420 = zext i8 %419 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %414, ptr noundef nonnull @.str.125, i32 noundef %420)
  %indvars.iv.next = add nuw nsw i32 %indvars.iv, 1
  %exitcond.not = icmp eq i32 %indvars.iv.next, %413
  br i1 %exitcond.not, label %.loopexit487, label %.lr.ph, !llvm.loop !20

split:                                            ; preds = %373, %370, %._crit_edge585
  %.pre-phi591 = phi i32 [ %.pre590, %._crit_edge585 ], [ %368, %370 ], [ %368, %373 ]
  %421 = load i32, ptr @hf_fiveco_regreaduk, align 4
  %422 = sub nsw i32 %365, %.pre-phi591
  %423 = call ptr @proto_tree_add_item(ptr noundef %148, i32 noundef %421, ptr noundef %0, i32 noundef %.pre-phi591, i32 noundef %422, i32 noundef 0)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %423, ptr noundef nonnull @.str.130)
  br label %.critedge

.loopexit487:                                     ; preds = %.lr.ph, %410, %388, %400
  %.16 = phi i16 [ %395, %388 ], [ %409, %400 ], [ %380, %410 ], [ %417, %.lr.ph ]
  %424 = load i16, ptr %.0444, align 8
  %425 = zext i16 %424 to i32
  %426 = icmp samesign ult i32 %indvars.iv.next558, %425
  br i1 %426, label %367, label %.critedge, !llvm.loop !21

427:                                              ; preds = %143
  %428 = call i32 @tvb_get_uint24(ptr noundef %0, i32 noundef %145, i32 noundef 0)
  %429 = add nuw nsw i32 %145, 3
  %430 = call i32 @tvb_get_uint24(ptr noundef %0, i32 noundef %429, i32 noundef 0)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %146, ptr noundef nonnull @.str.134, i32 noundef %430, i32 noundef %428)
  br label %.critedge

431:                                              ; preds = %143
  %.not480 = icmp eq i16 %32, 1
  br i1 %.not480, label %.critedge, label %432

432:                                              ; preds = %431
  %433 = load ptr, ptr %21, align 8
  %434 = add nsw i32 %33, -1
  %435 = call ptr @tvb_format_text(ptr noundef %433, ptr noundef %0, i32 noundef %145, i32 noundef %434)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %146, ptr noundef nonnull @.str.123, ptr noundef %435)
  br label %.critedge

436:                                              ; preds = %143, %143, %143
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %146, ptr noundef nonnull @.str.135)
  br label %.critedge

437:                                              ; preds = %143
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %146, ptr noundef nonnull @.str.130)
  br label %.critedge

.critedge:                                        ; preds = %367, %.loopexit487, %355, %313, %.loopexit486, %239, %213, %206, %.loopexit, %._crit_edge, %..critedge_crit_edge586, %.preheader496, %.preheader494, %217, %296, %359, %427, %436, %437, %289, %312, %366, %split, %360, %432, %431
  %.pre-phi588 = phi i32 [ %.pre587, %..critedge_crit_edge586 ], [ %145, %431 ], [ %145, %._crit_edge ], [ %145, %355 ], [ %145, %239 ], [ %145, %.loopexit486 ], [ %145, %206 ], [ %145, %213 ], [ %145, %.loopexit ], [ %145, %432 ], [ %145, %.preheader496 ], [ %145, %.preheader494 ], [ %145, %217 ], [ %145, %296 ], [ %145, %359 ], [ %145, %427 ], [ %145, %436 ], [ %145, %437 ], [ %145, %289 ], [ %145, %312 ], [ %145, %366 ], [ %145, %split ], [ %145, %360 ], [ %145, %313 ], [ %145, %.loopexit487 ], [ %145, %367 ]
  %438 = add nuw nsw i32 %.pre-phi588, %33
  %439 = load i32, ptr @hf_fiveco_cks, align 4
  %440 = call ptr @proto_tree_add_checksum(ptr noundef %131, ptr noundef %0, i32 noundef %438, i32 noundef %439, i32 noundef -1, ptr noundef null, ptr noundef null, i32 noundef %122, i32 noundef 0, i32 noundef 1)
  %441 = add i16 %.0441535, 8
  %442 = add i16 %441, %32
  %443 = zext i16 %442 to i32
  %444 = icmp ugt i32 %7, %443
  br i1 %444, label %22, label %445, !llvm.loop !22

445:                                              ; preds = %.critedge
  %446 = call i32 @tvb_captured_length(ptr noundef %0)
  br label %.loopexit498

.loopexit498:                                     ; preds = %28, %22, %4, %445
  %.0 = phi i32 [ %446, %445 ], [ 0, %4 ], [ 0, %22 ], [ 0, %28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_map_new_autoreset(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_epan_scope() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define internal i32 @fiveco_hash(ptr noundef readonly captures(none) %0) #3 {
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define internal range(i32 0, 2) i32 @fiveco_hash_equal(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #3 {
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

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_FiveCoLegacy() local_unnamed_addr #0 {
  %.b = load i1, ptr @proto_reg_handoff_FiveCoLegacy.initialized, align 1
  br i1 %.b, label %5, label %1

1:                                                ; preds = %0
  %2 = load ptr, ptr @FiveCoLegacy_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.3, i32 noundef 8010, ptr noundef %2)
  %3 = load ptr, ptr @FiveCoLegacy_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.3, i32 noundef 8004, ptr noundef %3)
  %4 = load ptr, ptr @FiveCoLegacy_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.4, i32 noundef 7010, ptr noundef %4)
  store i1 true, ptr @proto_reg_handoff_FiveCoLegacy.initialized, align 1
  br label %5

5:                                                ; preds = %1, %0
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree null_pointer_is_valid sspstrong uwtable
define internal void @dispType(ptr noundef %0, i32 noundef %1) #4 {
  %3 = lshr i32 %1, 16
  %4 = and i32 %1, 65535
  %5 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %0, i64 noundef 240, i32 noundef 2, i64 noundef -1, ptr noundef nonnull @.str.112, i32 noundef %3, i32 noundef %4, i32 noundef %3, i32 noundef %4)
  ret void
}

; Function Attrs: nofree null_pointer_is_valid sspstrong uwtable
define internal void @dispVersion(ptr noundef %0, i32 noundef %1) #4 {
  %3 = icmp ult i32 %1, 16777216
  br i1 %3, label %4, label %8

4:                                                ; preds = %2
  %5 = lshr i32 %1, 16
  %6 = and i32 %1, 65535
  %7 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %0, i64 noundef 240, i32 noundef 2, i64 noundef -1, ptr noundef nonnull @.str.113, i32 noundef %5, i32 noundef %6)
  br label %15

8:                                                ; preds = %2
  %9 = lshr i32 %1, 24
  %10 = lshr i32 %1, 16
  %11 = and i32 %10, 255
  %12 = lshr i32 %1, 8
  %13 = and i32 %12, 255
  %14 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %0, i64 noundef 240, i32 noundef 2, i64 noundef -1, ptr noundef nonnull @.str.114, i32 noundef %9, i32 noundef %11, i32 noundef %13, i32 noundef %13)
  br label %15

15:                                               ; preds = %8, %4
  ret void
}

; Function Attrs: nofree null_pointer_is_valid sspstrong uwtable
define internal void @dispMAC(ptr noundef %0, i64 noundef %1) #4 {
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
  %11 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %0, i64 noundef 240, i32 noundef 2, i64 noundef -1, ptr noundef nonnull @.str.115, i32 noundef %6, i32 noundef %7, i32 noundef %5, i32 noundef %8, i32 noundef %9, i32 noundef %10)
  ret void
}

; Function Attrs: nofree null_pointer_is_valid sspstrong uwtable
define internal void @dispIP(ptr noundef %0, i32 noundef %1) #4 {
  %.sroa.2.0.extract.shift = lshr i32 %1, 8
  %.sroa.3.0.extract.shift = lshr i32 %1, 16
  %.sroa.4.0.extract.shift = lshr i32 %1, 24
  %3 = and i32 %.sroa.3.0.extract.shift, 255
  %4 = and i32 %.sroa.2.0.extract.shift, 255
  %5 = and i32 %1, 255
  %6 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %0, i64 noundef 240, i32 noundef 2, i64 noundef -1, ptr noundef nonnull @.str.116, i32 noundef %.sroa.4.0.extract.shift, i32 noundef %3, i32 noundef %4, i32 noundef %5)
  ret void
}

; Function Attrs: nofree null_pointer_is_valid sspstrong uwtable
define internal void @dispMask(ptr noundef %0, i32 noundef %1) #4 {
  %.sroa.2.0.extract.shift = lshr i32 %1, 8
  %.sroa.3.0.extract.shift = lshr i32 %1, 16
  %.sroa.4.0.extract.shift = lshr i32 %1, 24
  %3 = and i32 %.sroa.3.0.extract.shift, 255
  %4 = and i32 %.sroa.2.0.extract.shift, 255
  %5 = and i32 %1, 255
  %6 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %0, i64 noundef 240, i32 noundef 2, i64 noundef -1, ptr noundef nonnull @.str.116, i32 noundef %.sroa.4.0.extract.shift, i32 noundef %3, i32 noundef %4, i32 noundef %5)
  ret void
}

; Function Attrs: nofree null_pointer_is_valid sspstrong uwtable
define internal void @dispTimeout(ptr noundef %0, i32 noundef %1) #4 {
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %5, label %3

3:                                                ; preds = %2
  %4 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %0, i64 noundef 240, i32 noundef 2, i64 noundef -1, ptr noundef nonnull @.str.117, i32 noundef %1)
  br label %7

5:                                                ; preds = %2
  %6 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %0, i64 noundef 240, i32 noundef 2, i64 noundef -1, ptr noundef nonnull @.str.118)
  br label %7

7:                                                ; preds = %5, %3
  ret void
}

; Function Attrs: nofree null_pointer_is_valid
declare i32 @__snprintf_chk(ptr noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @find_or_create_conversation(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @try_val_to_str(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_map_lookup(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_memcpy(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_map_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_child_real_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_format_text(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_uint24(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_checksum(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { allocsize(1) }

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
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
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
