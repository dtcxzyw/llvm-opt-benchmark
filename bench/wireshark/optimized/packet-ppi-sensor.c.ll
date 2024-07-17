; ModuleID = 'bench/wireshark/original/packet-ppi-sensor.c.ll'
source_filename = "bench/wireshark/original/packet-ppi-sensor.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct._value_string = type { i32, ptr }

@proto_register_ppi_sensor.hf = internal global [25 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_ppi_sensor_version, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 1, ptr null, i64 0, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ppi_sensor_pad, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 4, i32 1, ptr null, i64 0, ptr @.str.5, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ppi_sensor_length, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 5, i32 1, ptr null, i64 0, ptr @.str.8, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ppi_sensor_present, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 7, i32 2, ptr null, i64 0, ptr @.str.11, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ppi_sensor_present_sensortype, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 2, i32 32, ptr null, i64 1, ptr @.str.14, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ppi_sensor_present_scalefactor, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 2, i32 32, ptr null, i64 2, ptr @.str.17, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ppi_sensor_present_val_x, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 2, i32 32, ptr null, i64 4, ptr @.str.20, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ppi_sensor_present_val_y, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 2, i32 32, ptr null, i64 8, ptr @.str.23, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ppi_sensor_present_val_z, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 2, i32 32, ptr null, i64 16, ptr @.str.26, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ppi_sensor_present_val_t, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 2, i32 32, ptr null, i64 32, ptr @.str.29, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ppi_sensor_present_val_e, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 2, i32 32, ptr null, i64 64, ptr @.str.32, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ppi_sensor_present_descstr, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 2, i32 32, ptr null, i64 268435456, ptr @.str.35, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ppi_sensor_present_appspecific_num, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 2, i32 32, ptr null, i64 536870912, ptr @.str.38, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ppi_sensor_present_appspecific_data, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 2, i32 32, ptr null, i64 1073741824, ptr @.str.41, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ppi_sensor_present_ext, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 2, i32 32, ptr null, i64 2147483648, ptr @.str.44, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ppi_sensor_sensortype, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 5, i32 1, ptr null, i64 0, ptr @.str.47, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ppi_sensor_scalefactor, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 12, i32 1, ptr null, i64 0, ptr @.str.50, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ppi_sensor_val_x, %struct._header_field_info { ptr @.str.51, ptr @.str.52, i32 23, i32 0, ptr null, i64 0, ptr @.str.53, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ppi_sensor_val_y, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 23, i32 0, ptr null, i64 0, ptr @.str.56, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ppi_sensor_val_z, %struct._header_field_info { ptr @.str.57, ptr @.str.58, i32 23, i32 0, ptr null, i64 0, ptr @.str.59, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ppi_sensor_val_t, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 23, i32 0, ptr null, i64 0, ptr @.str.62, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ppi_sensor_val_e, %struct._header_field_info { ptr @.str.63, ptr @.str.64, i32 23, i32 0, ptr null, i64 0, ptr @.str.65, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ppi_sensor_descstr, %struct._header_field_info { ptr @.str.33, ptr @.str.66, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ppi_sensor_appspecific_num, %struct._header_field_info { ptr @.str.67, ptr @.str.68, i32 7, i32 2, ptr null, i64 0, ptr @.str.69, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ppi_sensor_appspecific_data, %struct._header_field_info { ptr @.str.70, ptr @.str.71, i32 30, i32 0, ptr null, i64 0, ptr @.str.72, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_ppi_sensor_version = internal global i32 0, align 4
@.str = private unnamed_addr constant [16 x i8] c"Header revision\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"ppi_sensor.version\00", align 1
@.str.2 = private unnamed_addr constant [36 x i8] c"Version of ppi_sensor header format\00", align 1
@hf_ppi_sensor_pad = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [11 x i8] c"Header pad\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"ppi_sensor.pad\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"Padding\00", align 1
@hf_ppi_sensor_length = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [14 x i8] c"Header length\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"ppi_sensor.length\00", align 1
@.str.8 = private unnamed_addr constant [64 x i8] c"Length of header including version, pad, length and data fields\00", align 1
@hf_ppi_sensor_present = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [8 x i8] c"Present\00", align 1
@.str.10 = private unnamed_addr constant [19 x i8] c"ppi_sensor.present\00", align 1
@.str.11 = private unnamed_addr constant [44 x i8] c"Bitmask indicating which fields are present\00", align 1
@hf_ppi_sensor_present_sensortype = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [11 x i8] c"sensortype\00", align 1
@.str.13 = private unnamed_addr constant [30 x i8] c"ppi_sensor.present.sensortype\00", align 1
@.str.14 = private unnamed_addr constant [47 x i8] c"Specifies if the sensor type field  is present\00", align 1
@hf_ppi_sensor_present_scalefactor = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [12 x i8] c"scalefactor\00", align 1
@.str.16 = private unnamed_addr constant [31 x i8] c"ppi_sensor.present.scalefactor\00", align 1
@.str.17 = private unnamed_addr constant [54 x i8] c"Specifies if the sensor scale factor field is present\00", align 1
@hf_ppi_sensor_present_val_x = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [6 x i8] c"val_x\00", align 1
@.str.19 = private unnamed_addr constant [25 x i8] c"ppi_sensor.present.val_x\00", align 1
@.str.20 = private unnamed_addr constant [47 x i8] c"Specifies if the sensor val_x field is present\00", align 1
@hf_ppi_sensor_present_val_y = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [6 x i8] c"val_y\00", align 1
@.str.22 = private unnamed_addr constant [25 x i8] c"ppi_sensor.present.val_y\00", align 1
@.str.23 = private unnamed_addr constant [47 x i8] c"Specifies if the sensor val_y field is present\00", align 1
@hf_ppi_sensor_present_val_z = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [6 x i8] c"val_z\00", align 1
@.str.25 = private unnamed_addr constant [25 x i8] c"ppi_sensor.present.val_z\00", align 1
@.str.26 = private unnamed_addr constant [41 x i8] c"Specifies if the BeamID field is present\00", align 1
@hf_ppi_sensor_present_val_t = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [6 x i8] c"val_t\00", align 1
@.str.28 = private unnamed_addr constant [25 x i8] c"ppi_sensor.present.val_t\00", align 1
@.str.29 = private unnamed_addr constant [40 x i8] c"Specifies if the val_t field is present\00", align 1
@hf_ppi_sensor_present_val_e = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [6 x i8] c"val_e\00", align 1
@.str.31 = private unnamed_addr constant [25 x i8] c"ppi_sensor.present.val_e\00", align 1
@.str.32 = private unnamed_addr constant [40 x i8] c"Specifies if the val_e field is present\00", align 1
@hf_ppi_sensor_present_descstr = internal global i32 0, align 4
@.str.33 = private unnamed_addr constant [12 x i8] c"Description\00", align 1
@.str.34 = private unnamed_addr constant [25 x i8] c"ppi_sensor.present.descr\00", align 1
@.str.35 = private unnamed_addr constant [47 x i8] c"Specifies if the description string is present\00", align 1
@hf_ppi_sensor_present_appspecific_num = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [6 x i8] c"appid\00", align 1
@.str.37 = private unnamed_addr constant [25 x i8] c"ppi_sensor.present.appid\00", align 1
@.str.38 = private unnamed_addr constant [58 x i8] c"Specifies if the application specific field id is present\00", align 1
@hf_ppi_sensor_present_appspecific_data = internal global i32 0, align 4
@.str.39 = private unnamed_addr constant [8 x i8] c"appdata\00", align 1
@.str.40 = private unnamed_addr constant [27 x i8] c"ppi_sensor.present.appdata\00", align 1
@.str.41 = private unnamed_addr constant [61 x i8] c"Specifies if the application specific data field  is present\00", align 1
@hf_ppi_sensor_present_ext = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [4 x i8] c"ext\00", align 1
@.str.43 = private unnamed_addr constant [23 x i8] c"ppi_sensor.present.ext\00", align 1
@.str.44 = private unnamed_addr constant [60 x i8] c"Specifies if there are any extensions to the header present\00", align 1
@hf_ppi_sensor_sensortype = internal global i32 0, align 4
@.str.45 = private unnamed_addr constant [11 x i8] c"SensorType\00", align 1
@.str.46 = private unnamed_addr constant [22 x i8] c"ppi_sensor.sensortype\00", align 1
@.str.47 = private unnamed_addr constant [15 x i8] c"Type of sensor\00", align 1
@hf_ppi_sensor_scalefactor = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [12 x i8] c"ScaleFactor\00", align 1
@.str.49 = private unnamed_addr constant [23 x i8] c"ppi_sensor.scalefactor\00", align 1
@.str.50 = private unnamed_addr constant [15 x i8] c"Scaling factor\00", align 1
@hf_ppi_sensor_val_x = internal global i32 0, align 4
@.str.51 = private unnamed_addr constant [6 x i8] c"Val_X\00", align 1
@.str.52 = private unnamed_addr constant [17 x i8] c"ppi_sensor.val_x\00", align 1
@.str.53 = private unnamed_addr constant [20 x i8] c"Value in X-dimesion\00", align 1
@hf_ppi_sensor_val_y = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [6 x i8] c"Val_Y\00", align 1
@.str.55 = private unnamed_addr constant [17 x i8] c"ppi_sensor.val_y\00", align 1
@.str.56 = private unnamed_addr constant [21 x i8] c"Value in Y-dimension\00", align 1
@hf_ppi_sensor_val_z = internal global i32 0, align 4
@.str.57 = private unnamed_addr constant [6 x i8] c"Val_Z\00", align 1
@.str.58 = private unnamed_addr constant [17 x i8] c"ppi_sensor.val_z\00", align 1
@.str.59 = private unnamed_addr constant [21 x i8] c"Value in Z-dimension\00", align 1
@hf_ppi_sensor_val_t = internal global i32 0, align 4
@.str.60 = private unnamed_addr constant [6 x i8] c"Val_T\00", align 1
@.str.61 = private unnamed_addr constant [17 x i8] c"ppi_sensor.val_t\00", align 1
@.str.62 = private unnamed_addr constant [28 x i8] c"Value total (dimensionless)\00", align 1
@hf_ppi_sensor_val_e = internal global i32 0, align 4
@.str.63 = private unnamed_addr constant [6 x i8] c"Val_E\00", align 1
@.str.64 = private unnamed_addr constant [17 x i8] c"ppi_sensor.val_e\00", align 1
@.str.65 = private unnamed_addr constant [16 x i8] c"Margin of error\00", align 1
@hf_ppi_sensor_descstr = internal global i32 0, align 4
@.str.66 = private unnamed_addr constant [17 x i8] c"ppi_sensor.descr\00", align 1
@hf_ppi_sensor_appspecific_num = internal global i32 0, align 4
@.str.67 = private unnamed_addr constant [24 x i8] c"Application Specific id\00", align 1
@.str.68 = private unnamed_addr constant [17 x i8] c"ppi_sensor.appid\00", align 1
@.str.69 = private unnamed_addr constant [32 x i8] c"Application-specific identifier\00", align 1
@hf_ppi_sensor_appspecific_data = internal global i32 0, align 4
@.str.70 = private unnamed_addr constant [26 x i8] c"Application specific data\00", align 1
@.str.71 = private unnamed_addr constant [19 x i8] c"ppi_sensor.appdata\00", align 1
@.str.72 = private unnamed_addr constant [26 x i8] c"Application-specific data\00", align 1
@proto_register_ppi_sensor.ett = internal global [2 x ptr] [ptr @ett_ppi_sensor, ptr @ett_ppi_sensor_present], align 16
@ett_ppi_sensor = internal global i32 0, align 4
@ett_ppi_sensor_present = internal global i32 0, align 4
@proto_register_ppi_sensor.ei = internal global [3 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_ppi_sensor_present_bit, %struct.expert_field_info { ptr @.str.73, i32 150994944, i32 6291456, ptr @.str.74, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_ppi_sensor_version, %struct.expert_field_info { ptr @.str.75, i32 150994944, i32 6291456, ptr @.str.76, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_ppi_sensor_length, %struct.expert_field_info { ptr @.str.77, i32 117440512, i32 8388608, ptr @.str.78, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_ppi_sensor_present_bit = internal global %struct.expert_field zeroinitializer, align 4
@.str.73 = private unnamed_addr constant [31 x i8] c"ppi_sensor.present.unknown_bit\00", align 1
@.str.74 = private unnamed_addr constant [54 x i8] c"Error: PPI-ANTENNA: unknown bit set in present field.\00", align 1
@ei_ppi_sensor_version = internal global %struct.expert_field zeroinitializer, align 4
@.str.75 = private unnamed_addr constant [31 x i8] c"ppi_sensor.version.unsupported\00", align 1
@.str.76 = private unnamed_addr constant [16 x i8] c"Invalid version\00", align 1
@ei_ppi_sensor_length = internal global %struct.expert_field zeroinitializer, align 4
@.str.77 = private unnamed_addr constant [26 x i8] c"ppi_sensor.length.invalid\00", align 1
@.str.78 = private unnamed_addr constant [15 x i8] c"Invalid length\00", align 1
@.str.79 = private unnamed_addr constant [19 x i8] c"PPI sensor decoder\00", align 1
@.str.80 = private unnamed_addr constant [19 x i8] c"PPI sensor Decoder\00", align 1
@.str.81 = private unnamed_addr constant [11 x i8] c"ppi_sensor\00", align 1
@proto_ppi_sensor = internal unnamed_addr global i32 0, align 4
@.str.82 = private unnamed_addr constant [15 x i8] c"Unknown sensor\00", align 1
@.str.83 = private unnamed_addr constant [13 x i8] c"Unknown unit\00", align 1
@dissect_ppi_sensor.ppi_sensor_present_flags = internal constant [12 x ptr] [ptr @hf_ppi_sensor_present_sensortype, ptr @hf_ppi_sensor_present_scalefactor, ptr @hf_ppi_sensor_present_val_x, ptr @hf_ppi_sensor_present_val_y, ptr @hf_ppi_sensor_present_val_z, ptr @hf_ppi_sensor_present_val_t, ptr @hf_ppi_sensor_present_val_e, ptr @hf_ppi_sensor_present_descstr, ptr @hf_ppi_sensor_present_appspecific_num, ptr @hf_ppi_sensor_present_appspecific_data, ptr @hf_ppi_sensor_present_ext, ptr null], align 16
@.str.84 = private unnamed_addr constant [32 x i8] c"PPI Sensor info v%u, Length %u \00", align 1
@.str.85 = private unnamed_addr constant [33 x i8] c"PPI Sensor Header v%u, Length %u\00", align 1
@.str.86 = private unnamed_addr constant [43 x i8] c"Invalid version (got %d,  expected 1 or 2)\00", align 1
@.str.87 = private unnamed_addr constant [48 x i8] c"Invalid PPI-Sensor length - minimum length is 8\00", align 1
@.str.88 = private unnamed_addr constant [45 x i8] c"Invalid PPI-Sensor length  (got %d, %d max\0A)\00", align 1
@sensor_type_str = internal constant [12 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.96 }, %struct._value_string { i32 1, ptr @.str.97 }, %struct._value_string { i32 2, ptr @.str.98 }, %struct._value_string { i32 3, ptr @.str.99 }, %struct._value_string { i32 100, ptr @.str.100 }, %struct._value_string { i32 101, ptr @.str.101 }, %struct._value_string { i32 1000, ptr @.str.102 }, %struct._value_string { i32 1001, ptr @.str.103 }, %struct._value_string { i32 1002, ptr @.str.104 }, %struct._value_string { i32 2000, ptr @.str.105 }, %struct._value_string { i32 2001, ptr @.str.106 }, %struct._value_string zeroinitializer], align 16
@.str.89 = private unnamed_addr constant [20 x i8] c"Unknown Sensor type\00", align 1
@sensor_unit_str = internal constant [12 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.96 }, %struct._value_string { i32 1, ptr @.str.107 }, %struct._value_string { i32 2, ptr @.str.108 }, %struct._value_string { i32 3, ptr @.str.109 }, %struct._value_string { i32 100, ptr @.str.110 }, %struct._value_string { i32 101, ptr @.str.111 }, %struct._value_string { i32 1000, ptr @.str.112 }, %struct._value_string { i32 1001, ptr @.str.113 }, %struct._value_string { i32 1002, ptr @.str.104 }, %struct._value_string { i32 2000, ptr @.str.114 }, %struct._value_string { i32 2001, ptr @.str.115 }, %struct._value_string zeroinitializer], align 16
@.str.90 = private unnamed_addr constant [13 x i8] c"Unknown Unit\00", align 1
@.str.91 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.92 = private unnamed_addr constant [11 x i8] c"Sensor: %s\00", align 1
@.str.93 = private unnamed_addr constant [17 x i8] c"Sensor: %s %f %s\00", align 1
@.str.94 = private unnamed_addr constant [6 x i8] c" (%s)\00", align 1
@.str.95 = private unnamed_addr constant [58 x i8] c"Error: PPI-SENSOR: unknown bit (%d) set in present field.\00", align 1
@.str.96 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.97 = private unnamed_addr constant [9 x i8] c"Velocity\00", align 1
@.str.98 = private unnamed_addr constant [13 x i8] c"Acceleration\00", align 1
@.str.99 = private unnamed_addr constant [5 x i8] c"Jerk\00", align 1
@.str.100 = private unnamed_addr constant [9 x i8] c"Rotation\00", align 1
@.str.101 = private unnamed_addr constant [9 x i8] c"Magnetic\00", align 1
@.str.102 = private unnamed_addr constant [12 x i8] c"Temperature\00", align 1
@.str.103 = private unnamed_addr constant [10 x i8] c"Barometer\00", align 1
@.str.104 = private unnamed_addr constant [9 x i8] c"Humidity\00", align 1
@.str.105 = private unnamed_addr constant [11 x i8] c"TDOA_Clock\00", align 1
@.str.106 = private unnamed_addr constant [6 x i8] c"Phase\00", align 1
@.str.107 = private unnamed_addr constant [11 x i8] c"Meters/sec\00", align 1
@.str.108 = private unnamed_addr constant [15 x i8] c"Meters/sec/sec\00", align 1
@.str.109 = private unnamed_addr constant [19 x i8] c"Meters/sec/sec/sec\00", align 1
@.str.110 = private unnamed_addr constant [12 x i8] c"Degrees/sec\00", align 1
@.str.111 = private unnamed_addr constant [6 x i8] c"Tesla\00", align 1
@.str.112 = private unnamed_addr constant [16 x i8] c"Degrees Celsius\00", align 1
@.str.113 = private unnamed_addr constant [7 x i8] c"Pascal\00", align 1
@.str.114 = private unnamed_addr constant [8 x i8] c"Seconds\00", align 1
@.str.115 = private unnamed_addr constant [8 x i8] c"Degrees\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_ppi_sensor() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.80, ptr noundef nonnull @.str.81) #3
  store i32 %1, ptr @proto_ppi_sensor, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_ppi_sensor.hf, i32 noundef 25) #3
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_ppi_sensor.ett, i32 noundef 2) #3
  %2 = load i32, ptr @proto_ppi_sensor, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2) #3
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_ppi_sensor.ei, i32 noundef 3) #3
  %4 = load i32, ptr @proto_ppi_sensor, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.81, ptr noundef nonnull @dissect_ppi_sensor, i32 noundef %4) #3
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ppi_sensor(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_clear(ptr noundef %6, i32 noundef 25) #3
  %7 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #3
  %8 = zext i8 %7 to i32
  %9 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 2) #3
  %10 = zext i16 %9 to i32
  %11 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 4) #3
  %12 = load ptr, ptr %5, align 8
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %12, i32 noundef 25, ptr noundef nonnull @.str.84, i32 noundef %8, i32 noundef %10) #3
  %13 = load i32, ptr @proto_ppi_sensor, align 4
  %14 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %2, i32 noundef %13, ptr noundef %0, i32 noundef 0, i32 noundef %10, ptr noundef nonnull @.str.85, i32 noundef %8, i32 noundef %10) #3
  %15 = load i32, ptr @ett_ppi_sensor, align 4
  %16 = tail call ptr @proto_item_add_subtree(ptr noundef %14, i32 noundef %15) #3
  %17 = load i32, ptr @hf_ppi_sensor_version, align 4
  %18 = tail call ptr @proto_tree_add_uint(ptr noundef %16, i32 noundef %17, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %8) #3
  %19 = load i32, ptr @hf_ppi_sensor_pad, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %19, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #3
  %21 = load i32, ptr @hf_ppi_sensor_length, align 4
  %22 = tail call ptr @proto_tree_add_uint(ptr noundef %16, i32 noundef %21, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef %10) #3
  %23 = add i8 %7, -1
  %or.cond = icmp ult i8 %23, 2
  br i1 %or.cond, label %26, label %24

24:                                               ; preds = %4
  %25 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %18, ptr noundef nonnull @ei_ppi_sensor_version, ptr noundef nonnull @.str.86, i32 noundef %8) #3
  br label %26

26:                                               ; preds = %24, %4
  %27 = icmp ult i16 %9, 8
  br i1 %27, label %28, label %30

28:                                               ; preds = %26
  %29 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %22, ptr noundef nonnull @ei_ppi_sensor_length, ptr noundef nonnull @.str.87) #3
  br label %247

30:                                               ; preds = %26
  %31 = icmp ugt i16 %9, 127
  br i1 %31, label %32, label %34

32:                                               ; preds = %30
  %33 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %22, ptr noundef nonnull @ei_ppi_sensor_length, ptr noundef nonnull @.str.88, i32 noundef %10, i32 noundef 127) #3
  br label %247

34:                                               ; preds = %30
  %35 = load i32, ptr @hf_ppi_sensor_present, align 4
  %36 = load i32, ptr @ett_ppi_sensor_present, align 4
  %37 = tail call ptr @proto_tree_add_bitmask(ptr noundef %16, ptr noundef %0, i32 noundef 4, i32 noundef %35, i32 noundef %36, ptr noundef nonnull @dissect_ppi_sensor.ppi_sensor_present_flags, i32 noundef -2147483648) #3
  %.not344 = icmp eq i32 %11, 0
  br i1 %.not344, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %34
  %38 = add nsw i32 %10, -8
  %.not323 = icmp eq ptr %2, null
  %39 = getelementptr inbounds i8, ptr %1, i64 408
  %40 = insertelement <2 x i32> <i32 poison, i32 8>, i32 %38, i64 0
  br label %41

41:                                               ; preds = %.lr.ph, %244
  %.0260349 = phi i8 [ 0, %.lr.ph ], [ %.1261, %244 ]
  %.0265347 = phi i32 [ %11, %.lr.ph ], [ %46, %244 ]
  %.0266346 = phi ptr [ @.str.83, %.lr.ph ], [ %.1267, %244 ]
  %.0268345 = phi ptr [ @.str.82, %.lr.ph ], [ %.1269, %244 ]
  %42 = phi <2 x i32> [ %40, %.lr.ph ], [ %245, %244 ]
  %43 = extractelement <2 x i32> %42, i64 1
  %44 = extractelement <2 x i32> %42, i64 0
  %45 = add i32 %.0265347, -1
  %46 = and i32 %45, %.0265347
  %47 = xor i32 %46, %.0265347
  %.not287 = icmp ult i32 %47, 65536
  br i1 %.not287, label %77, label %48

48:                                               ; preds = %41
  %.not303 = icmp ult i32 %47, 16777216
  br i1 %.not303, label %63, label %49

49:                                               ; preds = %48
  %.not311 = icmp ult i32 %47, 268435456
  br i1 %.not311, label %55, label %50

50:                                               ; preds = %49
  %.not315 = icmp ult i32 %47, 1073741824
  %.lobit = lshr i32 %47, 31
  %51 = or disjoint i32 %.lobit, 2
  %.not316 = icmp ugt i32 %47, 536870911
  %52 = zext i1 %.not316 to i32
  %53 = select i1 %.not315, i32 %52, i32 %51
  %54 = or disjoint i32 %53, 4
  br label %60

55:                                               ; preds = %49
  %.not312 = icmp ult i32 %47, 67108864
  br i1 %.not312, label %58, label %56

56:                                               ; preds = %55
  %.not314 = icmp ugt i32 %47, 134217727
  %57 = select i1 %.not314, i32 3, i32 2
  br label %60

58:                                               ; preds = %55
  %.not313 = icmp ugt i32 %47, 33554431
  %59 = zext i1 %.not313 to i32
  br label %60

60:                                               ; preds = %56, %58, %50
  %61 = phi i32 [ %54, %50 ], [ %57, %56 ], [ %59, %58 ]
  %62 = add nuw nsw i32 %61, 8
  br label %74

63:                                               ; preds = %48
  %.not304 = icmp ult i32 %47, 1048576
  br i1 %.not304, label %69, label %64

64:                                               ; preds = %63
  %.not308 = icmp ult i32 %47, 4194304
  %.not310 = icmp ugt i32 %47, 8388607
  %65 = select i1 %.not310, i32 3, i32 2
  %.not309 = icmp ugt i32 %47, 2097151
  %66 = zext i1 %.not309 to i32
  %67 = select i1 %.not308, i32 %66, i32 %65
  %68 = or disjoint i32 %67, 4
  br label %74

69:                                               ; preds = %63
  %.not305 = icmp ult i32 %47, 262144
  br i1 %.not305, label %72, label %70

70:                                               ; preds = %69
  %.not307 = icmp ugt i32 %47, 524287
  %71 = select i1 %.not307, i32 3, i32 2
  br label %74

72:                                               ; preds = %69
  %.not306 = icmp ugt i32 %47, 131071
  %73 = zext i1 %.not306 to i32
  br label %74

74:                                               ; preds = %64, %72, %70, %60
  %75 = phi i32 [ %62, %60 ], [ %68, %64 ], [ %71, %70 ], [ %73, %72 ]
  %76 = add nuw nsw i32 %75, 16
  br label %103

77:                                               ; preds = %41
  %.not288 = icmp ult i32 %47, 256
  br i1 %.not288, label %92, label %78

78:                                               ; preds = %77
  %.not296 = icmp ult i32 %47, 4096
  br i1 %.not296, label %84, label %79

79:                                               ; preds = %78
  %.not300 = icmp ult i32 %47, 16384
  %.not302 = icmp ugt i32 %47, 32767
  %80 = select i1 %.not302, i32 3, i32 2
  %.not301 = icmp ugt i32 %47, 8191
  %81 = zext i1 %.not301 to i32
  %82 = select i1 %.not300, i32 %81, i32 %80
  %83 = or disjoint i32 %82, 4
  br label %89

84:                                               ; preds = %78
  %.not297 = icmp ult i32 %47, 1024
  br i1 %.not297, label %87, label %85

85:                                               ; preds = %84
  %.not299 = icmp ugt i32 %47, 2047
  %86 = select i1 %.not299, i32 3, i32 2
  br label %89

87:                                               ; preds = %84
  %.not298 = icmp ugt i32 %47, 511
  %88 = zext i1 %.not298 to i32
  br label %89

89:                                               ; preds = %85, %87, %79
  %90 = phi i32 [ %83, %79 ], [ %86, %85 ], [ %88, %87 ]
  %91 = add nuw nsw i32 %90, 8
  br label %103

92:                                               ; preds = %77
  %.not289 = icmp ult i32 %47, 16
  br i1 %.not289, label %98, label %93

93:                                               ; preds = %92
  %.not293 = icmp ult i32 %47, 64
  %.not295 = icmp ugt i32 %47, 127
  %94 = select i1 %.not295, i32 3, i32 2
  %.not294 = icmp ugt i32 %47, 31
  %95 = zext i1 %.not294 to i32
  %96 = select i1 %.not293, i32 %95, i32 %94
  %97 = or disjoint i32 %96, 4
  br label %103

98:                                               ; preds = %92
  %.not290 = icmp ult i32 %47, 4
  br i1 %.not290, label %101, label %99

99:                                               ; preds = %98
  %.not292 = icmp ugt i32 %47, 7
  %100 = icmp ult i32 %44, 4
  br i1 %.not292, label %.thread340, label %.thread

101:                                              ; preds = %98
  %.not291 = icmp ugt i32 %47, 1
  %102 = zext i1 %.not291 to i32
  br label %103

103:                                              ; preds = %89, %101, %93, %74
  %104 = phi i32 [ %76, %74 ], [ %91, %89 ], [ %97, %93 ], [ %102, %101 ]
  switch i32 %104, label %.thread358 [
    i32 0, label %105
    i32 1, label %117
    i32 30, label %237
    i32 29, label %230
    i32 4, label %166
    i32 5, label %188
    i32 6, label %210
    i32 28, label %220
  ]

105:                                              ; preds = %103
  %106 = icmp ult i32 %44, 2
  br i1 %106, label %244, label %107

107:                                              ; preds = %105
  %108 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %43) #3
  %109 = zext i16 %108 to i32
  %110 = tail call ptr @val_to_str_const(i32 noundef %109, ptr noundef nonnull @sensor_type_str, ptr noundef nonnull @.str.89) #3
  %111 = tail call ptr @val_to_str_const(i32 noundef %109, ptr noundef nonnull @sensor_unit_str, ptr noundef nonnull @.str.90) #3
  br i1 %.not323, label %115, label %112

112:                                              ; preds = %107
  %113 = load i32, ptr @hf_ppi_sensor_sensortype, align 4
  %114 = tail call ptr @proto_tree_add_uint(ptr noundef %16, i32 noundef %113, ptr noundef %0, i32 noundef %43, i32 noundef 2, i32 noundef %109) #3
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %114, ptr noundef nonnull @.str.91, ptr noundef %110) #3
  tail call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %14, ptr noundef nonnull @.str.92, ptr noundef %110) #3
  br label %115

115:                                              ; preds = %112, %107
  %116 = add <2 x i32> %42, <i32 -2, i32 2>
  br label %244

117:                                              ; preds = %103
  %118 = icmp eq i32 %44, 0
  %119 = insertelement <2 x i32> %42, i32 0, i64 0
  br i1 %118, label %244, label %120

120:                                              ; preds = %117
  %121 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %43) #3
  %122 = load i32, ptr @hf_ppi_sensor_scalefactor, align 4
  %123 = sext i8 %121 to i32
  %124 = tail call ptr @proto_tree_add_int(ptr noundef %16, i32 noundef %122, ptr noundef %0, i32 noundef %43, i32 noundef 1, i32 noundef %123) #3
  %125 = add <2 x i32> %42, <i32 -1, i32 1>
  br label %244

.thread:                                          ; preds = %99
  br i1 %100, label %244, label %126

126:                                              ; preds = %.thread
  %127 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %43) #3
  %128 = tail call double @ppi_fixed6_4_to_gdouble(i32 noundef %127) #3
  br i1 %.not323, label %144, label %129

129:                                              ; preds = %126
  %130 = load i32, ptr @hf_ppi_sensor_val_x, align 4
  %131 = tail call ptr @proto_tree_add_double(ptr noundef %16, i32 noundef %130, ptr noundef %0, i32 noundef %43, i32 noundef 4, double noundef %128) #3
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %131, ptr noundef nonnull @.str.91, ptr noundef %.0266346) #3
  %132 = icmp eq i8 %.0260349, 0
  br i1 %132, label %base_10_expt.exit, label %133

133:                                              ; preds = %129
  %134 = tail call i8 @llvm.abs.i8(i8 %.0260349, i1 false)
  %spec.select.i = zext i8 %134 to i32
  br label %135

135:                                              ; preds = %135, %133
  %.0914.i = phi double [ 1.000000e+00, %133 ], [ %136, %135 ]
  %.113.i = phi i32 [ %spec.select.i, %133 ], [ %137, %135 ]
  %136 = fmul double %.0914.i, 1.000000e+01
  %137 = add nsw i32 %.113.i, -1
  %138 = icmp ugt i32 %.113.i, 1
  br i1 %138, label %135, label %139, !llvm.loop !4

139:                                              ; preds = %135
  %140 = icmp sgt i8 %.0260349, -1
  br i1 %140, label %base_10_expt.exit, label %141

141:                                              ; preds = %139
  %142 = fdiv double 1.000000e+00, %136
  br label %base_10_expt.exit

base_10_expt.exit:                                ; preds = %129, %139, %141
  %.011.i = phi double [ %142, %141 ], [ 1.000000e+00, %129 ], [ %136, %139 ]
  %143 = fmul double %128, %.011.i
  tail call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %14, ptr noundef nonnull @.str.93, ptr noundef %.0268345, double noundef %143, ptr noundef %.0266346) #3
  br label %144

144:                                              ; preds = %base_10_expt.exit, %126
  %145 = add <2 x i32> %42, <i32 -4, i32 4>
  br label %244

.thread340:                                       ; preds = %99
  br i1 %100, label %244, label %146

146:                                              ; preds = %.thread340
  %147 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %43) #3
  %148 = tail call double @ppi_fixed6_4_to_gdouble(i32 noundef %147) #3
  br i1 %.not323, label %164, label %149

149:                                              ; preds = %146
  %150 = load i32, ptr @hf_ppi_sensor_val_y, align 4
  %151 = tail call ptr @proto_tree_add_double(ptr noundef %16, i32 noundef %150, ptr noundef %0, i32 noundef %43, i32 noundef 4, double noundef %148) #3
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %151, ptr noundef nonnull @.str.91, ptr noundef %.0266346) #3
  %152 = icmp eq i8 %.0260349, 0
  br i1 %152, label %base_10_expt.exit329, label %153

153:                                              ; preds = %149
  %154 = tail call i8 @llvm.abs.i8(i8 %.0260349, i1 false)
  %spec.select.i325 = zext i8 %154 to i32
  br label %155

155:                                              ; preds = %155, %153
  %.0914.i326 = phi double [ 1.000000e+00, %153 ], [ %156, %155 ]
  %.113.i327 = phi i32 [ %spec.select.i325, %153 ], [ %157, %155 ]
  %156 = fmul double %.0914.i326, 1.000000e+01
  %157 = add nsw i32 %.113.i327, -1
  %158 = icmp ugt i32 %.113.i327, 1
  br i1 %158, label %155, label %159, !llvm.loop !4

159:                                              ; preds = %155
  %160 = icmp sgt i8 %.0260349, -1
  br i1 %160, label %base_10_expt.exit329, label %161

161:                                              ; preds = %159
  %162 = fdiv double 1.000000e+00, %156
  br label %base_10_expt.exit329

base_10_expt.exit329:                             ; preds = %149, %159, %161
  %.011.i328 = phi double [ %162, %161 ], [ 1.000000e+00, %149 ], [ %156, %159 ]
  %163 = fmul double %148, %.011.i328
  tail call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %14, ptr noundef nonnull @.str.93, ptr noundef %.0268345, double noundef %163, ptr noundef %.0266346) #3
  br label %164

164:                                              ; preds = %base_10_expt.exit329, %146
  %165 = add <2 x i32> %42, <i32 -4, i32 4>
  br label %244

166:                                              ; preds = %103
  %167 = icmp ult i32 %44, 4
  br i1 %167, label %244, label %168

168:                                              ; preds = %166
  %169 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %43) #3
  %170 = tail call double @ppi_fixed6_4_to_gdouble(i32 noundef %169) #3
  br i1 %.not323, label %186, label %171

171:                                              ; preds = %168
  %172 = load i32, ptr @hf_ppi_sensor_val_z, align 4
  %173 = tail call ptr @proto_tree_add_double(ptr noundef %16, i32 noundef %172, ptr noundef %0, i32 noundef %43, i32 noundef 4, double noundef %170) #3
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %173, ptr noundef nonnull @.str.91, ptr noundef %.0266346) #3
  %174 = icmp eq i8 %.0260349, 0
  br i1 %174, label %base_10_expt.exit334, label %175

175:                                              ; preds = %171
  %176 = tail call i8 @llvm.abs.i8(i8 %.0260349, i1 false)
  %spec.select.i330 = zext i8 %176 to i32
  br label %177

177:                                              ; preds = %177, %175
  %.0914.i331 = phi double [ 1.000000e+00, %175 ], [ %178, %177 ]
  %.113.i332 = phi i32 [ %spec.select.i330, %175 ], [ %179, %177 ]
  %178 = fmul double %.0914.i331, 1.000000e+01
  %179 = add nsw i32 %.113.i332, -1
  %180 = icmp ugt i32 %.113.i332, 1
  br i1 %180, label %177, label %181, !llvm.loop !4

181:                                              ; preds = %177
  %182 = icmp sgt i8 %.0260349, -1
  br i1 %182, label %base_10_expt.exit334, label %183

183:                                              ; preds = %181
  %184 = fdiv double 1.000000e+00, %178
  br label %base_10_expt.exit334

base_10_expt.exit334:                             ; preds = %171, %181, %183
  %.011.i333 = phi double [ %184, %183 ], [ 1.000000e+00, %171 ], [ %178, %181 ]
  %185 = fmul double %170, %.011.i333
  tail call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %14, ptr noundef nonnull @.str.93, ptr noundef %.0268345, double noundef %185, ptr noundef %.0266346) #3
  br label %186

186:                                              ; preds = %base_10_expt.exit334, %168
  %187 = add <2 x i32> %42, <i32 -4, i32 4>
  br label %244

188:                                              ; preds = %103
  %189 = icmp ult i32 %44, 4
  br i1 %189, label %244, label %190

190:                                              ; preds = %188
  %191 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %43) #3
  %192 = tail call double @ppi_fixed6_4_to_gdouble(i32 noundef %191) #3
  br i1 %.not323, label %208, label %193

193:                                              ; preds = %190
  %194 = load i32, ptr @hf_ppi_sensor_val_t, align 4
  %195 = tail call ptr @proto_tree_add_double(ptr noundef %16, i32 noundef %194, ptr noundef %0, i32 noundef %43, i32 noundef 4, double noundef %192) #3
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %195, ptr noundef nonnull @.str.91, ptr noundef %.0266346) #3
  %196 = icmp eq i8 %.0260349, 0
  br i1 %196, label %base_10_expt.exit339, label %197

197:                                              ; preds = %193
  %198 = tail call i8 @llvm.abs.i8(i8 %.0260349, i1 false)
  %spec.select.i335 = zext i8 %198 to i32
  br label %199

199:                                              ; preds = %199, %197
  %.0914.i336 = phi double [ 1.000000e+00, %197 ], [ %200, %199 ]
  %.113.i337 = phi i32 [ %spec.select.i335, %197 ], [ %201, %199 ]
  %200 = fmul double %.0914.i336, 1.000000e+01
  %201 = add nsw i32 %.113.i337, -1
  %202 = icmp ugt i32 %.113.i337, 1
  br i1 %202, label %199, label %203, !llvm.loop !4

203:                                              ; preds = %199
  %204 = icmp sgt i8 %.0260349, -1
  br i1 %204, label %base_10_expt.exit339, label %205

205:                                              ; preds = %203
  %206 = fdiv double 1.000000e+00, %200
  br label %base_10_expt.exit339

base_10_expt.exit339:                             ; preds = %193, %203, %205
  %.011.i338 = phi double [ %206, %205 ], [ 1.000000e+00, %193 ], [ %200, %203 ]
  %207 = fmul double %192, %.011.i338
  tail call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %14, ptr noundef nonnull @.str.93, ptr noundef %.0268345, double noundef %207, ptr noundef %.0266346) #3
  br label %208

208:                                              ; preds = %base_10_expt.exit339, %190
  %209 = add <2 x i32> %42, <i32 -4, i32 4>
  br label %244

210:                                              ; preds = %103
  %211 = icmp ult i32 %44, 4
  br i1 %211, label %244, label %212

212:                                              ; preds = %210
  %213 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %43) #3
  %214 = tail call double @ppi_fixed6_4_to_gdouble(i32 noundef %213) #3
  br i1 %.not323, label %218, label %215

215:                                              ; preds = %212
  %216 = load i32, ptr @hf_ppi_sensor_val_e, align 4
  %217 = tail call ptr @proto_tree_add_double(ptr noundef %16, i32 noundef %216, ptr noundef %0, i32 noundef %43, i32 noundef 4, double noundef %214) #3
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %217, ptr noundef nonnull @.str.91, ptr noundef %.0266346) #3
  br label %218

218:                                              ; preds = %215, %212
  %219 = add <2 x i32> %42, <i32 -4, i32 4>
  br label %244

220:                                              ; preds = %103
  %221 = icmp ult i32 %44, 32
  br i1 %221, label %244, label %222

222:                                              ; preds = %220
  br i1 %.not323, label %228, label %223

223:                                              ; preds = %222
  %224 = load ptr, ptr %39, align 8
  %225 = tail call ptr @tvb_format_stringzpad(ptr noundef %224, ptr noundef %0, i32 noundef %43, i32 noundef 32) #3
  %226 = load i32, ptr @hf_ppi_sensor_descstr, align 4
  %227 = tail call ptr @proto_tree_add_string(ptr noundef %16, i32 noundef %226, ptr noundef %0, i32 noundef %43, i32 noundef 32, ptr noundef %225) #3
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %14, ptr noundef nonnull @.str.94, ptr noundef %225) #3
  br label %228

228:                                              ; preds = %223, %222
  %229 = add <2 x i32> %42, <i32 -32, i32 32>
  br label %244

230:                                              ; preds = %103
  %231 = icmp ult i32 %44, 4
  br i1 %231, label %244, label %232

232:                                              ; preds = %230
  %233 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %43) #3
  %234 = load i32, ptr @hf_ppi_sensor_appspecific_num, align 4
  %235 = tail call ptr @proto_tree_add_uint(ptr noundef %16, i32 noundef %234, ptr noundef %0, i32 noundef %43, i32 noundef 4, i32 noundef %233) #3
  %236 = add <2 x i32> %42, <i32 -4, i32 4>
  br label %244

237:                                              ; preds = %103
  %238 = icmp ult i32 %44, 60
  br i1 %238, label %244, label %239

239:                                              ; preds = %237
  %240 = load i32, ptr @hf_ppi_sensor_appspecific_data, align 4
  %241 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %240, ptr noundef %0, i32 noundef %43, i32 noundef 60, i32 noundef 0) #3
  %242 = add <2 x i32> %42, <i32 -60, i32 60>
  br label %244

.thread358:                                       ; preds = %103
  %243 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %37, ptr noundef nonnull @ei_ppi_sensor_present_bit, ptr noundef nonnull @.str.95, i32 noundef %104) #3
  br label %._crit_edge

244:                                              ; preds = %115, %120, %144, %164, %186, %208, %218, %228, %232, %239, %105, %117, %.thread, %.thread340, %166, %188, %210, %220, %230, %237
  %.1269 = phi ptr [ %.0268345, %237 ], [ %.0268345, %239 ], [ %.0268345, %230 ], [ %.0268345, %232 ], [ %.0268345, %220 ], [ %.0268345, %228 ], [ %.0268345, %210 ], [ %.0268345, %218 ], [ %.0268345, %188 ], [ %.0268345, %208 ], [ %.0268345, %166 ], [ %.0268345, %186 ], [ %.0268345, %.thread340 ], [ %.0268345, %164 ], [ %.0268345, %.thread ], [ %.0268345, %144 ], [ %.0268345, %117 ], [ %.0268345, %120 ], [ %.0268345, %105 ], [ %110, %115 ]
  %.1267 = phi ptr [ %.0266346, %237 ], [ %.0266346, %239 ], [ %.0266346, %230 ], [ %.0266346, %232 ], [ %.0266346, %220 ], [ %.0266346, %228 ], [ %.0266346, %210 ], [ %.0266346, %218 ], [ %.0266346, %188 ], [ %.0266346, %208 ], [ %.0266346, %166 ], [ %.0266346, %186 ], [ %.0266346, %.thread340 ], [ %.0266346, %164 ], [ %.0266346, %.thread ], [ %.0266346, %144 ], [ %.0266346, %117 ], [ %.0266346, %120 ], [ %.0266346, %105 ], [ %111, %115 ]
  %.1261 = phi i8 [ %.0260349, %237 ], [ %.0260349, %239 ], [ %.0260349, %230 ], [ %.0260349, %232 ], [ %.0260349, %220 ], [ %.0260349, %228 ], [ %.0260349, %210 ], [ %.0260349, %218 ], [ %.0260349, %188 ], [ %.0260349, %208 ], [ %.0260349, %166 ], [ %.0260349, %186 ], [ %.0260349, %.thread340 ], [ %.0260349, %164 ], [ %.0260349, %.thread ], [ %.0260349, %144 ], [ %.0260349, %117 ], [ %121, %120 ], [ %.0260349, %105 ], [ %.0260349, %115 ]
  %245 = phi <2 x i32> [ %42, %237 ], [ %242, %239 ], [ %42, %230 ], [ %236, %232 ], [ %42, %220 ], [ %229, %228 ], [ %42, %210 ], [ %219, %218 ], [ %42, %188 ], [ %209, %208 ], [ %42, %166 ], [ %187, %186 ], [ %42, %.thread340 ], [ %165, %164 ], [ %42, %.thread ], [ %145, %144 ], [ %119, %117 ], [ %125, %120 ], [ %42, %105 ], [ %116, %115 ]
  %.not = icmp eq i32 %46, 0
  br i1 %.not, label %._crit_edge, label %41, !llvm.loop !6

._crit_edge:                                      ; preds = %244, %.thread358, %34
  %246 = tail call i32 @tvb_captured_length(ptr noundef %0) #3
  br label %247

247:                                              ; preds = %._crit_edge, %32, %28
  %.0 = phi i32 [ 2, %28 ], [ 2, %32 ], [ %246, %._crit_edge ]
  ret i32 %.0
}

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_get_letohl(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @proto_item_set_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_int(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare double @ppi_fixed6_4_to_gdouble(i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_double(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, double noundef) local_unnamed_addr #1

declare ptr @tvb_format_stringzpad(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.abs.i8(i8, i1 immarg) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
