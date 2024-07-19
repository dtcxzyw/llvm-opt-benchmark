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
  br label %264

30:                                               ; preds = %26
  %31 = icmp ugt i16 %9, 127
  br i1 %31, label %32, label %34

32:                                               ; preds = %30
  %33 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %22, ptr noundef nonnull @ei_ppi_sensor_length, ptr noundef nonnull @.str.88, i32 noundef %10, i32 noundef 127) #3
  br label %264

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

41:                                               ; preds = %.lr.ph, %261
  %.0260349 = phi i8 [ 0, %.lr.ph ], [ %.1261, %261 ]
  %.0265347 = phi i32 [ %11, %.lr.ph ], [ %44, %261 ]
  %.0266346 = phi ptr [ @.str.83, %.lr.ph ], [ %.1267, %261 ]
  %.0268345 = phi ptr [ @.str.82, %.lr.ph ], [ %.1269, %261 ]
  %42 = phi <2 x i32> [ %40, %.lr.ph ], [ %262, %261 ]
  %43 = add i32 %.0265347, -1
  %44 = and i32 %43, %.0265347
  %45 = xor i32 %44, %.0265347
  %.not287 = icmp ult i32 %45, 65536
  br i1 %.not287, label %75, label %46

46:                                               ; preds = %41
  %.not303 = icmp ult i32 %45, 16777216
  br i1 %.not303, label %61, label %47

47:                                               ; preds = %46
  %.not311 = icmp ult i32 %45, 268435456
  br i1 %.not311, label %53, label %48

48:                                               ; preds = %47
  %.not315 = icmp ult i32 %45, 1073741824
  %.lobit = lshr i32 %45, 31
  %49 = or disjoint i32 %.lobit, 2
  %.not316 = icmp ugt i32 %45, 536870911
  %50 = zext i1 %.not316 to i32
  %51 = select i1 %.not315, i32 %50, i32 %49
  %52 = or disjoint i32 %51, 4
  br label %58

53:                                               ; preds = %47
  %.not312 = icmp ult i32 %45, 67108864
  br i1 %.not312, label %56, label %54

54:                                               ; preds = %53
  %.not314 = icmp ugt i32 %45, 134217727
  %55 = select i1 %.not314, i32 3, i32 2
  br label %58

56:                                               ; preds = %53
  %.not313 = icmp ugt i32 %45, 33554431
  %57 = zext i1 %.not313 to i32
  br label %58

58:                                               ; preds = %54, %56, %48
  %59 = phi i32 [ %52, %48 ], [ %55, %54 ], [ %57, %56 ]
  %60 = add nuw nsw i32 %59, 8
  br label %72

61:                                               ; preds = %46
  %.not304 = icmp ult i32 %45, 1048576
  br i1 %.not304, label %67, label %62

62:                                               ; preds = %61
  %.not308 = icmp ult i32 %45, 4194304
  %.not310 = icmp ugt i32 %45, 8388607
  %63 = select i1 %.not310, i32 3, i32 2
  %.not309 = icmp ugt i32 %45, 2097151
  %64 = zext i1 %.not309 to i32
  %65 = select i1 %.not308, i32 %64, i32 %63
  %66 = or disjoint i32 %65, 4
  br label %72

67:                                               ; preds = %61
  %.not305 = icmp ult i32 %45, 262144
  br i1 %.not305, label %70, label %68

68:                                               ; preds = %67
  %.not307 = icmp ugt i32 %45, 524287
  %69 = select i1 %.not307, i32 3, i32 2
  br label %72

70:                                               ; preds = %67
  %.not306 = icmp ugt i32 %45, 131071
  %71 = zext i1 %.not306 to i32
  br label %72

72:                                               ; preds = %62, %70, %68, %58
  %73 = phi i32 [ %60, %58 ], [ %66, %62 ], [ %69, %68 ], [ %71, %70 ]
  %74 = add nuw nsw i32 %73, 16
  br label %102

75:                                               ; preds = %41
  %.not288 = icmp ult i32 %45, 256
  br i1 %.not288, label %90, label %76

76:                                               ; preds = %75
  %.not296 = icmp ult i32 %45, 4096
  br i1 %.not296, label %82, label %77

77:                                               ; preds = %76
  %.not300 = icmp ult i32 %45, 16384
  %.not302 = icmp ugt i32 %45, 32767
  %78 = select i1 %.not302, i32 3, i32 2
  %.not301 = icmp ugt i32 %45, 8191
  %79 = zext i1 %.not301 to i32
  %80 = select i1 %.not300, i32 %79, i32 %78
  %81 = or disjoint i32 %80, 4
  br label %87

82:                                               ; preds = %76
  %.not297 = icmp ult i32 %45, 1024
  br i1 %.not297, label %85, label %83

83:                                               ; preds = %82
  %.not299 = icmp ugt i32 %45, 2047
  %84 = select i1 %.not299, i32 3, i32 2
  br label %87

85:                                               ; preds = %82
  %.not298 = icmp ugt i32 %45, 511
  %86 = zext i1 %.not298 to i32
  br label %87

87:                                               ; preds = %83, %85, %77
  %88 = phi i32 [ %81, %77 ], [ %84, %83 ], [ %86, %85 ]
  %89 = add nuw nsw i32 %88, 8
  br label %102

90:                                               ; preds = %75
  %.not289 = icmp ult i32 %45, 16
  br i1 %.not289, label %96, label %91

91:                                               ; preds = %90
  %.not293 = icmp ult i32 %45, 64
  %.not295 = icmp ugt i32 %45, 127
  %92 = select i1 %.not295, i32 3, i32 2
  %.not294 = icmp ugt i32 %45, 31
  %93 = zext i1 %.not294 to i32
  %94 = select i1 %.not293, i32 %93, i32 %92
  %95 = or disjoint i32 %94, 4
  br label %102

96:                                               ; preds = %90
  %.not290 = icmp ult i32 %45, 4
  br i1 %.not290, label %100, label %97

97:                                               ; preds = %96
  %.not292 = icmp ugt i32 %45, 7
  %98 = extractelement <2 x i32> %42, i64 0
  %99 = icmp ult i32 %98, 4
  br i1 %.not292, label %.thread340, label %.thread

100:                                              ; preds = %96
  %.not291 = icmp ugt i32 %45, 1
  %101 = zext i1 %.not291 to i32
  br label %102

102:                                              ; preds = %87, %100, %91, %72
  %103 = phi i32 [ %74, %72 ], [ %89, %87 ], [ %95, %91 ], [ %101, %100 ]
  switch i32 %103, label %.thread358 [
    i32 0, label %104
    i32 1, label %118
    i32 30, label %252
    i32 29, label %243
    i32 4, label %171
    i32 5, label %195
    i32 6, label %219
    i32 28, label %231
  ]

104:                                              ; preds = %102
  %105 = extractelement <2 x i32> %42, i64 0
  %106 = icmp ult i32 %105, 2
  br i1 %106, label %261, label %107

107:                                              ; preds = %104
  %108 = extractelement <2 x i32> %42, i64 1
  %109 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %108) #3
  %110 = zext i16 %109 to i32
  %111 = tail call ptr @val_to_str_const(i32 noundef %110, ptr noundef nonnull @sensor_type_str, ptr noundef nonnull @.str.89) #3
  %112 = tail call ptr @val_to_str_const(i32 noundef %110, ptr noundef nonnull @sensor_unit_str, ptr noundef nonnull @.str.90) #3
  br i1 %.not323, label %116, label %113

113:                                              ; preds = %107
  %114 = load i32, ptr @hf_ppi_sensor_sensortype, align 4
  %115 = tail call ptr @proto_tree_add_uint(ptr noundef %16, i32 noundef %114, ptr noundef %0, i32 noundef %108, i32 noundef 2, i32 noundef %110) #3
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %115, ptr noundef nonnull @.str.91, ptr noundef %111) #3
  tail call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %14, ptr noundef nonnull @.str.92, ptr noundef %111) #3
  br label %116

116:                                              ; preds = %113, %107
  %117 = add <2 x i32> %42, <i32 -2, i32 2>
  br label %261

118:                                              ; preds = %102
  %119 = extractelement <2 x i32> %42, i64 0
  %120 = icmp eq i32 %119, 0
  %121 = insertelement <2 x i32> %42, i32 0, i64 0
  br i1 %120, label %261, label %122

122:                                              ; preds = %118
  %123 = extractelement <2 x i32> %42, i64 1
  %124 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %123) #3
  %125 = load i32, ptr @hf_ppi_sensor_scalefactor, align 4
  %126 = sext i8 %124 to i32
  %127 = tail call ptr @proto_tree_add_int(ptr noundef %16, i32 noundef %125, ptr noundef %0, i32 noundef %123, i32 noundef 1, i32 noundef %126) #3
  %128 = add <2 x i32> %42, <i32 -1, i32 1>
  br label %261

.thread:                                          ; preds = %97
  br i1 %99, label %261, label %129

129:                                              ; preds = %.thread
  %130 = extractelement <2 x i32> %42, i64 1
  %131 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %130) #3
  %132 = tail call double @ppi_fixed6_4_to_gdouble(i32 noundef %131) #3
  br i1 %.not323, label %148, label %133

133:                                              ; preds = %129
  %134 = load i32, ptr @hf_ppi_sensor_val_x, align 4
  %135 = tail call ptr @proto_tree_add_double(ptr noundef %16, i32 noundef %134, ptr noundef %0, i32 noundef %130, i32 noundef 4, double noundef %132) #3
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %135, ptr noundef nonnull @.str.91, ptr noundef %.0266346) #3
  %136 = icmp eq i8 %.0260349, 0
  br i1 %136, label %base_10_expt.exit, label %137

137:                                              ; preds = %133
  %138 = tail call i8 @llvm.abs.i8(i8 %.0260349, i1 false)
  %spec.select.i = zext i8 %138 to i32
  br label %139

139:                                              ; preds = %139, %137
  %.0914.i = phi double [ 1.000000e+00, %137 ], [ %140, %139 ]
  %.113.i = phi i32 [ %spec.select.i, %137 ], [ %141, %139 ]
  %140 = fmul double %.0914.i, 1.000000e+01
  %141 = add nsw i32 %.113.i, -1
  %142 = icmp ugt i32 %.113.i, 1
  br i1 %142, label %139, label %143, !llvm.loop !4

143:                                              ; preds = %139
  %144 = icmp sgt i8 %.0260349, -1
  br i1 %144, label %base_10_expt.exit, label %145

145:                                              ; preds = %143
  %146 = fdiv double 1.000000e+00, %140
  br label %base_10_expt.exit

base_10_expt.exit:                                ; preds = %133, %143, %145
  %.011.i = phi double [ %146, %145 ], [ 1.000000e+00, %133 ], [ %140, %143 ]
  %147 = fmul double %132, %.011.i
  tail call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %14, ptr noundef nonnull @.str.93, ptr noundef %.0268345, double noundef %147, ptr noundef %.0266346) #3
  br label %148

148:                                              ; preds = %base_10_expt.exit, %129
  %149 = add <2 x i32> %42, <i32 -4, i32 4>
  br label %261

.thread340:                                       ; preds = %97
  br i1 %99, label %261, label %150

150:                                              ; preds = %.thread340
  %151 = extractelement <2 x i32> %42, i64 1
  %152 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %151) #3
  %153 = tail call double @ppi_fixed6_4_to_gdouble(i32 noundef %152) #3
  br i1 %.not323, label %169, label %154

154:                                              ; preds = %150
  %155 = load i32, ptr @hf_ppi_sensor_val_y, align 4
  %156 = tail call ptr @proto_tree_add_double(ptr noundef %16, i32 noundef %155, ptr noundef %0, i32 noundef %151, i32 noundef 4, double noundef %153) #3
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %156, ptr noundef nonnull @.str.91, ptr noundef %.0266346) #3
  %157 = icmp eq i8 %.0260349, 0
  br i1 %157, label %base_10_expt.exit329, label %158

158:                                              ; preds = %154
  %159 = tail call i8 @llvm.abs.i8(i8 %.0260349, i1 false)
  %spec.select.i325 = zext i8 %159 to i32
  br label %160

160:                                              ; preds = %160, %158
  %.0914.i326 = phi double [ 1.000000e+00, %158 ], [ %161, %160 ]
  %.113.i327 = phi i32 [ %spec.select.i325, %158 ], [ %162, %160 ]
  %161 = fmul double %.0914.i326, 1.000000e+01
  %162 = add nsw i32 %.113.i327, -1
  %163 = icmp ugt i32 %.113.i327, 1
  br i1 %163, label %160, label %164, !llvm.loop !4

164:                                              ; preds = %160
  %165 = icmp sgt i8 %.0260349, -1
  br i1 %165, label %base_10_expt.exit329, label %166

166:                                              ; preds = %164
  %167 = fdiv double 1.000000e+00, %161
  br label %base_10_expt.exit329

base_10_expt.exit329:                             ; preds = %154, %164, %166
  %.011.i328 = phi double [ %167, %166 ], [ 1.000000e+00, %154 ], [ %161, %164 ]
  %168 = fmul double %153, %.011.i328
  tail call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %14, ptr noundef nonnull @.str.93, ptr noundef %.0268345, double noundef %168, ptr noundef %.0266346) #3
  br label %169

169:                                              ; preds = %base_10_expt.exit329, %150
  %170 = add <2 x i32> %42, <i32 -4, i32 4>
  br label %261

171:                                              ; preds = %102
  %172 = extractelement <2 x i32> %42, i64 0
  %173 = icmp ult i32 %172, 4
  br i1 %173, label %261, label %174

174:                                              ; preds = %171
  %175 = extractelement <2 x i32> %42, i64 1
  %176 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %175) #3
  %177 = tail call double @ppi_fixed6_4_to_gdouble(i32 noundef %176) #3
  br i1 %.not323, label %193, label %178

178:                                              ; preds = %174
  %179 = load i32, ptr @hf_ppi_sensor_val_z, align 4
  %180 = tail call ptr @proto_tree_add_double(ptr noundef %16, i32 noundef %179, ptr noundef %0, i32 noundef %175, i32 noundef 4, double noundef %177) #3
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %180, ptr noundef nonnull @.str.91, ptr noundef %.0266346) #3
  %181 = icmp eq i8 %.0260349, 0
  br i1 %181, label %base_10_expt.exit334, label %182

182:                                              ; preds = %178
  %183 = tail call i8 @llvm.abs.i8(i8 %.0260349, i1 false)
  %spec.select.i330 = zext i8 %183 to i32
  br label %184

184:                                              ; preds = %184, %182
  %.0914.i331 = phi double [ 1.000000e+00, %182 ], [ %185, %184 ]
  %.113.i332 = phi i32 [ %spec.select.i330, %182 ], [ %186, %184 ]
  %185 = fmul double %.0914.i331, 1.000000e+01
  %186 = add nsw i32 %.113.i332, -1
  %187 = icmp ugt i32 %.113.i332, 1
  br i1 %187, label %184, label %188, !llvm.loop !4

188:                                              ; preds = %184
  %189 = icmp sgt i8 %.0260349, -1
  br i1 %189, label %base_10_expt.exit334, label %190

190:                                              ; preds = %188
  %191 = fdiv double 1.000000e+00, %185
  br label %base_10_expt.exit334

base_10_expt.exit334:                             ; preds = %178, %188, %190
  %.011.i333 = phi double [ %191, %190 ], [ 1.000000e+00, %178 ], [ %185, %188 ]
  %192 = fmul double %177, %.011.i333
  tail call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %14, ptr noundef nonnull @.str.93, ptr noundef %.0268345, double noundef %192, ptr noundef %.0266346) #3
  br label %193

193:                                              ; preds = %base_10_expt.exit334, %174
  %194 = add <2 x i32> %42, <i32 -4, i32 4>
  br label %261

195:                                              ; preds = %102
  %196 = extractelement <2 x i32> %42, i64 0
  %197 = icmp ult i32 %196, 4
  br i1 %197, label %261, label %198

198:                                              ; preds = %195
  %199 = extractelement <2 x i32> %42, i64 1
  %200 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %199) #3
  %201 = tail call double @ppi_fixed6_4_to_gdouble(i32 noundef %200) #3
  br i1 %.not323, label %217, label %202

202:                                              ; preds = %198
  %203 = load i32, ptr @hf_ppi_sensor_val_t, align 4
  %204 = tail call ptr @proto_tree_add_double(ptr noundef %16, i32 noundef %203, ptr noundef %0, i32 noundef %199, i32 noundef 4, double noundef %201) #3
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %204, ptr noundef nonnull @.str.91, ptr noundef %.0266346) #3
  %205 = icmp eq i8 %.0260349, 0
  br i1 %205, label %base_10_expt.exit339, label %206

206:                                              ; preds = %202
  %207 = tail call i8 @llvm.abs.i8(i8 %.0260349, i1 false)
  %spec.select.i335 = zext i8 %207 to i32
  br label %208

208:                                              ; preds = %208, %206
  %.0914.i336 = phi double [ 1.000000e+00, %206 ], [ %209, %208 ]
  %.113.i337 = phi i32 [ %spec.select.i335, %206 ], [ %210, %208 ]
  %209 = fmul double %.0914.i336, 1.000000e+01
  %210 = add nsw i32 %.113.i337, -1
  %211 = icmp ugt i32 %.113.i337, 1
  br i1 %211, label %208, label %212, !llvm.loop !4

212:                                              ; preds = %208
  %213 = icmp sgt i8 %.0260349, -1
  br i1 %213, label %base_10_expt.exit339, label %214

214:                                              ; preds = %212
  %215 = fdiv double 1.000000e+00, %209
  br label %base_10_expt.exit339

base_10_expt.exit339:                             ; preds = %202, %212, %214
  %.011.i338 = phi double [ %215, %214 ], [ 1.000000e+00, %202 ], [ %209, %212 ]
  %216 = fmul double %201, %.011.i338
  tail call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %14, ptr noundef nonnull @.str.93, ptr noundef %.0268345, double noundef %216, ptr noundef %.0266346) #3
  br label %217

217:                                              ; preds = %base_10_expt.exit339, %198
  %218 = add <2 x i32> %42, <i32 -4, i32 4>
  br label %261

219:                                              ; preds = %102
  %220 = extractelement <2 x i32> %42, i64 0
  %221 = icmp ult i32 %220, 4
  br i1 %221, label %261, label %222

222:                                              ; preds = %219
  %223 = extractelement <2 x i32> %42, i64 1
  %224 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %223) #3
  %225 = tail call double @ppi_fixed6_4_to_gdouble(i32 noundef %224) #3
  br i1 %.not323, label %229, label %226

226:                                              ; preds = %222
  %227 = load i32, ptr @hf_ppi_sensor_val_e, align 4
  %228 = tail call ptr @proto_tree_add_double(ptr noundef %16, i32 noundef %227, ptr noundef %0, i32 noundef %223, i32 noundef 4, double noundef %225) #3
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %228, ptr noundef nonnull @.str.91, ptr noundef %.0266346) #3
  br label %229

229:                                              ; preds = %226, %222
  %230 = add <2 x i32> %42, <i32 -4, i32 4>
  br label %261

231:                                              ; preds = %102
  %232 = extractelement <2 x i32> %42, i64 0
  %233 = icmp ult i32 %232, 32
  br i1 %233, label %261, label %234

234:                                              ; preds = %231
  br i1 %.not323, label %241, label %235

235:                                              ; preds = %234
  %236 = load ptr, ptr %39, align 8
  %237 = extractelement <2 x i32> %42, i64 1
  %238 = tail call ptr @tvb_format_stringzpad(ptr noundef %236, ptr noundef %0, i32 noundef %237, i32 noundef 32) #3
  %239 = load i32, ptr @hf_ppi_sensor_descstr, align 4
  %240 = tail call ptr @proto_tree_add_string(ptr noundef %16, i32 noundef %239, ptr noundef %0, i32 noundef %237, i32 noundef 32, ptr noundef %238) #3
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %14, ptr noundef nonnull @.str.94, ptr noundef %238) #3
  br label %241

241:                                              ; preds = %235, %234
  %242 = add <2 x i32> %42, <i32 -32, i32 32>
  br label %261

243:                                              ; preds = %102
  %244 = extractelement <2 x i32> %42, i64 0
  %245 = icmp ult i32 %244, 4
  br i1 %245, label %261, label %246

246:                                              ; preds = %243
  %247 = extractelement <2 x i32> %42, i64 1
  %248 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %247) #3
  %249 = load i32, ptr @hf_ppi_sensor_appspecific_num, align 4
  %250 = tail call ptr @proto_tree_add_uint(ptr noundef %16, i32 noundef %249, ptr noundef %0, i32 noundef %247, i32 noundef 4, i32 noundef %248) #3
  %251 = add <2 x i32> %42, <i32 -4, i32 4>
  br label %261

252:                                              ; preds = %102
  %253 = extractelement <2 x i32> %42, i64 0
  %254 = icmp ult i32 %253, 60
  br i1 %254, label %261, label %255

255:                                              ; preds = %252
  %256 = load i32, ptr @hf_ppi_sensor_appspecific_data, align 4
  %257 = extractelement <2 x i32> %42, i64 1
  %258 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %256, ptr noundef %0, i32 noundef %257, i32 noundef 60, i32 noundef 0) #3
  %259 = add <2 x i32> %42, <i32 -60, i32 60>
  br label %261

.thread358:                                       ; preds = %102
  %260 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %37, ptr noundef nonnull @ei_ppi_sensor_present_bit, ptr noundef nonnull @.str.95, i32 noundef %103) #3
  br label %._crit_edge

261:                                              ; preds = %116, %122, %148, %169, %193, %217, %229, %241, %246, %255, %104, %118, %.thread, %.thread340, %171, %195, %219, %231, %243, %252
  %.1269 = phi ptr [ %.0268345, %252 ], [ %.0268345, %255 ], [ %.0268345, %243 ], [ %.0268345, %246 ], [ %.0268345, %231 ], [ %.0268345, %241 ], [ %.0268345, %219 ], [ %.0268345, %229 ], [ %.0268345, %195 ], [ %.0268345, %217 ], [ %.0268345, %171 ], [ %.0268345, %193 ], [ %.0268345, %.thread340 ], [ %.0268345, %169 ], [ %.0268345, %.thread ], [ %.0268345, %148 ], [ %.0268345, %118 ], [ %.0268345, %122 ], [ %.0268345, %104 ], [ %111, %116 ]
  %.1267 = phi ptr [ %.0266346, %252 ], [ %.0266346, %255 ], [ %.0266346, %243 ], [ %.0266346, %246 ], [ %.0266346, %231 ], [ %.0266346, %241 ], [ %.0266346, %219 ], [ %.0266346, %229 ], [ %.0266346, %195 ], [ %.0266346, %217 ], [ %.0266346, %171 ], [ %.0266346, %193 ], [ %.0266346, %.thread340 ], [ %.0266346, %169 ], [ %.0266346, %.thread ], [ %.0266346, %148 ], [ %.0266346, %118 ], [ %.0266346, %122 ], [ %.0266346, %104 ], [ %112, %116 ]
  %.1261 = phi i8 [ %.0260349, %252 ], [ %.0260349, %255 ], [ %.0260349, %243 ], [ %.0260349, %246 ], [ %.0260349, %231 ], [ %.0260349, %241 ], [ %.0260349, %219 ], [ %.0260349, %229 ], [ %.0260349, %195 ], [ %.0260349, %217 ], [ %.0260349, %171 ], [ %.0260349, %193 ], [ %.0260349, %.thread340 ], [ %.0260349, %169 ], [ %.0260349, %.thread ], [ %.0260349, %148 ], [ %.0260349, %118 ], [ %124, %122 ], [ %.0260349, %104 ], [ %.0260349, %116 ]
  %262 = phi <2 x i32> [ %42, %252 ], [ %259, %255 ], [ %42, %243 ], [ %251, %246 ], [ %42, %231 ], [ %242, %241 ], [ %42, %219 ], [ %230, %229 ], [ %42, %195 ], [ %218, %217 ], [ %42, %171 ], [ %194, %193 ], [ %42, %.thread340 ], [ %170, %169 ], [ %42, %.thread ], [ %149, %148 ], [ %121, %118 ], [ %128, %122 ], [ %42, %104 ], [ %117, %116 ]
  %.not = icmp eq i32 %44, 0
  br i1 %.not, label %._crit_edge, label %41, !llvm.loop !6

._crit_edge:                                      ; preds = %261, %.thread358, %34
  %263 = tail call i32 @tvb_captured_length(ptr noundef %0) #3
  br label %264

264:                                              ; preds = %._crit_edge, %32, %28
  %.0 = phi i32 [ 2, %28 ], [ 2, %32 ], [ %263, %._crit_edge ]
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
