target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct._value_string = type { i32, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

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
@proto_ppi_sensor = internal global i32 0, align 4
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
define hidden void @proto_register_ppi_sensor() #0 {
  %1 = alloca ptr, align 8
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.79, ptr noundef @.str.80, ptr noundef @.str.81)
  store i32 %2, ptr @proto_ppi_sensor, align 4
  %3 = load i32, ptr @proto_ppi_sensor, align 4
  call void @proto_register_field_array(i32 noundef %3, ptr noundef @proto_register_ppi_sensor.hf, i32 noundef 25)
  call void @proto_register_subtree_array(ptr noundef @proto_register_ppi_sensor.ett, i32 noundef 2)
  %4 = load i32, ptr @proto_ppi_sensor, align 4
  %5 = call ptr @expert_register_protocol(i32 noundef %4)
  store ptr %5, ptr %1, align 8
  %6 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %6, ptr noundef @proto_register_ppi_sensor.ei, i32 noundef 3)
  %7 = load i32, ptr @proto_ppi_sensor, align 4
  %8 = call ptr @register_dissector(ptr noundef @.str.81, ptr noundef @dissect_ppi_sensor, i32 noundef %7)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ppi_sensor(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i16, align 2
  %26 = alloca i8, align 1
  %27 = alloca double, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca double, align 8
  %31 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr null, ptr %13, align 8
  store ptr @.str.82, ptr %19, align 8
  store ptr @.str.83, ptr %20, align 8
  store i32 0, ptr %24, align 4
  store i16 0, ptr %25, align 2
  store i8 0, ptr %26, align 1
  store double 0.000000e+00, ptr %27, align 8
  store i32 0, ptr %28, align 4
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct._packet_info, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  call void @col_clear(ptr noundef %34, i32 noundef 25)
  %35 = load ptr, ptr %6, align 8
  %36 = load i32, ptr %24, align 4
  %37 = call zeroext i8 @tvb_get_guint8(ptr noundef %35, i32 noundef %36)
  %38 = zext i8 %37 to i32
  store i32 %38, ptr %10, align 4
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %24, align 4
  %41 = add i32 %40, 2
  %42 = call zeroext i16 @tvb_get_letohs(ptr noundef %39, i32 noundef %41)
  %43 = zext i16 %42 to i32
  store i32 %43, ptr %11, align 4
  %44 = load ptr, ptr %6, align 8
  %45 = load i32, ptr %24, align 4
  %46 = add i32 %45, 4
  %47 = call i32 @tvb_get_letohl(ptr noundef %44, i32 noundef %46)
  store i32 %47, ptr %22, align 4
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds %struct._packet_info, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = load i32, ptr %10, align 4
  %52 = load i32, ptr %11, align 4
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %50, i32 noundef 25, ptr noundef @.str.84, i32 noundef %51, i32 noundef %52)
  %53 = load ptr, ptr %8, align 8
  %54 = load i32, ptr @proto_ppi_sensor, align 4
  %55 = load ptr, ptr %6, align 8
  %56 = load i32, ptr %11, align 4
  %57 = load i32, ptr %10, align 4
  %58 = load i32, ptr %11, align 4
  %59 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef 0, i32 noundef %56, ptr noundef @.str.85, i32 noundef %57, i32 noundef %58)
  store ptr %59, ptr %18, align 8
  %60 = load ptr, ptr %18, align 8
  %61 = load i32, ptr @ett_ppi_sensor, align 4
  %62 = call ptr @proto_item_add_subtree(ptr noundef %60, i32 noundef %61)
  store ptr %62, ptr %13, align 8
  %63 = load ptr, ptr %13, align 8
  %64 = load i32, ptr @hf_ppi_sensor_version, align 4
  %65 = load ptr, ptr %6, align 8
  %66 = load i32, ptr %24, align 4
  %67 = load i32, ptr %10, align 4
  %68 = call ptr @proto_tree_add_uint(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef %66, i32 noundef 1, i32 noundef %67)
  store ptr %68, ptr %16, align 8
  %69 = load ptr, ptr %13, align 8
  %70 = load i32, ptr @hf_ppi_sensor_pad, align 4
  %71 = load ptr, ptr %6, align 8
  %72 = load i32, ptr %24, align 4
  %73 = add i32 %72, 1
  %74 = call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %70, ptr noundef %71, i32 noundef %73, i32 noundef 1, i32 noundef 0)
  %75 = load ptr, ptr %13, align 8
  %76 = load i32, ptr @hf_ppi_sensor_length, align 4
  %77 = load ptr, ptr %6, align 8
  %78 = load i32, ptr %24, align 4
  %79 = add i32 %78, 2
  %80 = load i32, ptr %11, align 4
  %81 = call ptr @proto_tree_add_uint(ptr noundef %75, i32 noundef %76, ptr noundef %77, i32 noundef %79, i32 noundef 2, i32 noundef %80)
  store ptr %81, ptr %17, align 8
  %82 = load i32, ptr %10, align 4
  %83 = icmp eq i32 %82, 1
  br i1 %83, label %92, label %84

84:                                               ; preds = %4
  %85 = load i32, ptr %10, align 4
  %86 = icmp eq i32 %85, 2
  br i1 %86, label %92, label %87

87:                                               ; preds = %84
  %88 = load ptr, ptr %7, align 8
  %89 = load ptr, ptr %16, align 8
  %90 = load i32, ptr %10, align 4
  %91 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %88, ptr noundef %89, ptr noundef @ei_ppi_sensor_version, ptr noundef @.str.86, i32 noundef %90)
  br label %92

92:                                               ; preds = %87, %84, %4
  %93 = load i32, ptr %11, align 4
  store i32 %93, ptr %12, align 4
  %94 = load i32, ptr %12, align 4
  %95 = icmp ult i32 %94, 8
  br i1 %95, label %96, label %100

96:                                               ; preds = %92
  %97 = load ptr, ptr %7, align 8
  %98 = load ptr, ptr %17, align 8
  %99 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %97, ptr noundef %98, ptr noundef @ei_ppi_sensor_length, ptr noundef @.str.87)
  store i32 2, ptr %5, align 4
  br label %712

100:                                              ; preds = %92
  %101 = load i32, ptr %11, align 4
  %102 = icmp ugt i32 %101, 127
  br i1 %102, label %103, label %108

103:                                              ; preds = %100
  %104 = load ptr, ptr %7, align 8
  %105 = load ptr, ptr %17, align 8
  %106 = load i32, ptr %11, align 4
  %107 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %104, ptr noundef %105, ptr noundef @ei_ppi_sensor_length, ptr noundef @.str.88, i32 noundef %106, i32 noundef 127)
  store i32 2, ptr %5, align 4
  br label %712

108:                                              ; preds = %100
  %109 = load ptr, ptr %13, align 8
  %110 = load ptr, ptr %6, align 8
  %111 = load i32, ptr %24, align 4
  %112 = add i32 %111, 4
  %113 = load i32, ptr @hf_ppi_sensor_present, align 4
  %114 = load i32, ptr @ett_ppi_sensor_present, align 4
  %115 = call ptr @proto_tree_add_bitmask(ptr noundef %109, ptr noundef %110, i32 noundef %112, i32 noundef %113, i32 noundef %114, ptr noundef @dissect_ppi_sensor.ppi_sensor_present_flags, i32 noundef -2147483648)
  store ptr %115, ptr %14, align 8
  %116 = load i32, ptr %24, align 4
  %117 = add i32 %116, 8
  store i32 %117, ptr %24, align 4
  %118 = load i32, ptr %12, align 4
  %119 = sub i32 %118, 8
  store i32 %119, ptr %12, align 4
  br label %120

120:                                              ; preds = %707, %108
  %121 = load i32, ptr %22, align 4
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %709

123:                                              ; preds = %120
  %124 = load i32, ptr %22, align 4
  %125 = load i32, ptr %22, align 4
  %126 = sub i32 %125, 1
  %127 = and i32 %124, %126
  store i32 %127, ptr %23, align 4
  %128 = load i32, ptr %22, align 4
  %129 = load i32, ptr %23, align 4
  %130 = xor i32 %128, %129
  %131 = lshr i32 %130, 16
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %285

133:                                              ; preds = %123
  %134 = load i32, ptr %22, align 4
  %135 = load i32, ptr %23, align 4
  %136 = xor i32 %134, %135
  %137 = lshr i32 %136, 16
  %138 = lshr i32 %137, 8
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %215

140:                                              ; preds = %133
  %141 = load i32, ptr %22, align 4
  %142 = load i32, ptr %23, align 4
  %143 = xor i32 %141, %142
  %144 = lshr i32 %143, 16
  %145 = lshr i32 %144, 8
  %146 = lshr i32 %145, 4
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %182

148:                                              ; preds = %140
  %149 = load i32, ptr %22, align 4
  %150 = load i32, ptr %23, align 4
  %151 = xor i32 %149, %150
  %152 = lshr i32 %151, 16
  %153 = lshr i32 %152, 8
  %154 = lshr i32 %153, 4
  %155 = lshr i32 %154, 2
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %169

157:                                              ; preds = %148
  %158 = load i32, ptr %22, align 4
  %159 = load i32, ptr %23, align 4
  %160 = xor i32 %158, %159
  %161 = lshr i32 %160, 16
  %162 = lshr i32 %161, 8
  %163 = lshr i32 %162, 4
  %164 = lshr i32 %163, 2
  %165 = and i32 %164, 2
  %166 = icmp ne i32 %165, 0
  %167 = select i1 %166, i32 1, i32 0
  %168 = add i32 2, %167
  br label %179

169:                                              ; preds = %148
  %170 = load i32, ptr %22, align 4
  %171 = load i32, ptr %23, align 4
  %172 = xor i32 %170, %171
  %173 = lshr i32 %172, 16
  %174 = lshr i32 %173, 8
  %175 = lshr i32 %174, 4
  %176 = and i32 %175, 2
  %177 = icmp ne i32 %176, 0
  %178 = select i1 %177, i32 1, i32 0
  br label %179

179:                                              ; preds = %169, %157
  %180 = phi i32 [ %168, %157 ], [ %178, %169 ]
  %181 = add i32 4, %180
  br label %212

182:                                              ; preds = %140
  %183 = load i32, ptr %22, align 4
  %184 = load i32, ptr %23, align 4
  %185 = xor i32 %183, %184
  %186 = lshr i32 %185, 16
  %187 = lshr i32 %186, 8
  %188 = lshr i32 %187, 2
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %190, label %201

190:                                              ; preds = %182
  %191 = load i32, ptr %22, align 4
  %192 = load i32, ptr %23, align 4
  %193 = xor i32 %191, %192
  %194 = lshr i32 %193, 16
  %195 = lshr i32 %194, 8
  %196 = lshr i32 %195, 2
  %197 = and i32 %196, 2
  %198 = icmp ne i32 %197, 0
  %199 = select i1 %198, i32 1, i32 0
  %200 = add i32 2, %199
  br label %210

201:                                              ; preds = %182
  %202 = load i32, ptr %22, align 4
  %203 = load i32, ptr %23, align 4
  %204 = xor i32 %202, %203
  %205 = lshr i32 %204, 16
  %206 = lshr i32 %205, 8
  %207 = and i32 %206, 2
  %208 = icmp ne i32 %207, 0
  %209 = select i1 %208, i32 1, i32 0
  br label %210

210:                                              ; preds = %201, %190
  %211 = phi i32 [ %200, %190 ], [ %209, %201 ]
  br label %212

212:                                              ; preds = %210, %179
  %213 = phi i32 [ %181, %179 ], [ %211, %210 ]
  %214 = add i32 8, %213
  br label %282

215:                                              ; preds = %133
  %216 = load i32, ptr %22, align 4
  %217 = load i32, ptr %23, align 4
  %218 = xor i32 %216, %217
  %219 = lshr i32 %218, 16
  %220 = lshr i32 %219, 4
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %222, label %253

222:                                              ; preds = %215
  %223 = load i32, ptr %22, align 4
  %224 = load i32, ptr %23, align 4
  %225 = xor i32 %223, %224
  %226 = lshr i32 %225, 16
  %227 = lshr i32 %226, 4
  %228 = lshr i32 %227, 2
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %230, label %241

230:                                              ; preds = %222
  %231 = load i32, ptr %22, align 4
  %232 = load i32, ptr %23, align 4
  %233 = xor i32 %231, %232
  %234 = lshr i32 %233, 16
  %235 = lshr i32 %234, 4
  %236 = lshr i32 %235, 2
  %237 = and i32 %236, 2
  %238 = icmp ne i32 %237, 0
  %239 = select i1 %238, i32 1, i32 0
  %240 = add i32 2, %239
  br label %250

241:                                              ; preds = %222
  %242 = load i32, ptr %22, align 4
  %243 = load i32, ptr %23, align 4
  %244 = xor i32 %242, %243
  %245 = lshr i32 %244, 16
  %246 = lshr i32 %245, 4
  %247 = and i32 %246, 2
  %248 = icmp ne i32 %247, 0
  %249 = select i1 %248, i32 1, i32 0
  br label %250

250:                                              ; preds = %241, %230
  %251 = phi i32 [ %240, %230 ], [ %249, %241 ]
  %252 = add i32 4, %251
  br label %280

253:                                              ; preds = %215
  %254 = load i32, ptr %22, align 4
  %255 = load i32, ptr %23, align 4
  %256 = xor i32 %254, %255
  %257 = lshr i32 %256, 16
  %258 = lshr i32 %257, 2
  %259 = icmp ne i32 %258, 0
  br i1 %259, label %260, label %270

260:                                              ; preds = %253
  %261 = load i32, ptr %22, align 4
  %262 = load i32, ptr %23, align 4
  %263 = xor i32 %261, %262
  %264 = lshr i32 %263, 16
  %265 = lshr i32 %264, 2
  %266 = and i32 %265, 2
  %267 = icmp ne i32 %266, 0
  %268 = select i1 %267, i32 1, i32 0
  %269 = add i32 2, %268
  br label %278

270:                                              ; preds = %253
  %271 = load i32, ptr %22, align 4
  %272 = load i32, ptr %23, align 4
  %273 = xor i32 %271, %272
  %274 = lshr i32 %273, 16
  %275 = and i32 %274, 2
  %276 = icmp ne i32 %275, 0
  %277 = select i1 %276, i32 1, i32 0
  br label %278

278:                                              ; preds = %270, %260
  %279 = phi i32 [ %269, %260 ], [ %277, %270 ]
  br label %280

280:                                              ; preds = %278, %250
  %281 = phi i32 [ %252, %250 ], [ %279, %278 ]
  br label %282

282:                                              ; preds = %280, %212
  %283 = phi i32 [ %214, %212 ], [ %281, %280 ]
  %284 = add i32 16, %283
  br label %421

285:                                              ; preds = %123
  %286 = load i32, ptr %22, align 4
  %287 = load i32, ptr %23, align 4
  %288 = xor i32 %286, %287
  %289 = lshr i32 %288, 8
  %290 = icmp ne i32 %289, 0
  br i1 %290, label %291, label %359

291:                                              ; preds = %285
  %292 = load i32, ptr %22, align 4
  %293 = load i32, ptr %23, align 4
  %294 = xor i32 %292, %293
  %295 = lshr i32 %294, 8
  %296 = lshr i32 %295, 4
  %297 = icmp ne i32 %296, 0
  br i1 %297, label %298, label %329

298:                                              ; preds = %291
  %299 = load i32, ptr %22, align 4
  %300 = load i32, ptr %23, align 4
  %301 = xor i32 %299, %300
  %302 = lshr i32 %301, 8
  %303 = lshr i32 %302, 4
  %304 = lshr i32 %303, 2
  %305 = icmp ne i32 %304, 0
  br i1 %305, label %306, label %317

306:                                              ; preds = %298
  %307 = load i32, ptr %22, align 4
  %308 = load i32, ptr %23, align 4
  %309 = xor i32 %307, %308
  %310 = lshr i32 %309, 8
  %311 = lshr i32 %310, 4
  %312 = lshr i32 %311, 2
  %313 = and i32 %312, 2
  %314 = icmp ne i32 %313, 0
  %315 = select i1 %314, i32 1, i32 0
  %316 = add i32 2, %315
  br label %326

317:                                              ; preds = %298
  %318 = load i32, ptr %22, align 4
  %319 = load i32, ptr %23, align 4
  %320 = xor i32 %318, %319
  %321 = lshr i32 %320, 8
  %322 = lshr i32 %321, 4
  %323 = and i32 %322, 2
  %324 = icmp ne i32 %323, 0
  %325 = select i1 %324, i32 1, i32 0
  br label %326

326:                                              ; preds = %317, %306
  %327 = phi i32 [ %316, %306 ], [ %325, %317 ]
  %328 = add i32 4, %327
  br label %356

329:                                              ; preds = %291
  %330 = load i32, ptr %22, align 4
  %331 = load i32, ptr %23, align 4
  %332 = xor i32 %330, %331
  %333 = lshr i32 %332, 8
  %334 = lshr i32 %333, 2
  %335 = icmp ne i32 %334, 0
  br i1 %335, label %336, label %346

336:                                              ; preds = %329
  %337 = load i32, ptr %22, align 4
  %338 = load i32, ptr %23, align 4
  %339 = xor i32 %337, %338
  %340 = lshr i32 %339, 8
  %341 = lshr i32 %340, 2
  %342 = and i32 %341, 2
  %343 = icmp ne i32 %342, 0
  %344 = select i1 %343, i32 1, i32 0
  %345 = add i32 2, %344
  br label %354

346:                                              ; preds = %329
  %347 = load i32, ptr %22, align 4
  %348 = load i32, ptr %23, align 4
  %349 = xor i32 %347, %348
  %350 = lshr i32 %349, 8
  %351 = and i32 %350, 2
  %352 = icmp ne i32 %351, 0
  %353 = select i1 %352, i32 1, i32 0
  br label %354

354:                                              ; preds = %346, %336
  %355 = phi i32 [ %345, %336 ], [ %353, %346 ]
  br label %356

356:                                              ; preds = %354, %326
  %357 = phi i32 [ %328, %326 ], [ %355, %354 ]
  %358 = add i32 8, %357
  br label %419

359:                                              ; preds = %285
  %360 = load i32, ptr %22, align 4
  %361 = load i32, ptr %23, align 4
  %362 = xor i32 %360, %361
  %363 = lshr i32 %362, 4
  %364 = icmp ne i32 %363, 0
  br i1 %364, label %365, label %393

365:                                              ; preds = %359
  %366 = load i32, ptr %22, align 4
  %367 = load i32, ptr %23, align 4
  %368 = xor i32 %366, %367
  %369 = lshr i32 %368, 4
  %370 = lshr i32 %369, 2
  %371 = icmp ne i32 %370, 0
  br i1 %371, label %372, label %382

372:                                              ; preds = %365
  %373 = load i32, ptr %22, align 4
  %374 = load i32, ptr %23, align 4
  %375 = xor i32 %373, %374
  %376 = lshr i32 %375, 4
  %377 = lshr i32 %376, 2
  %378 = and i32 %377, 2
  %379 = icmp ne i32 %378, 0
  %380 = select i1 %379, i32 1, i32 0
  %381 = add i32 2, %380
  br label %390

382:                                              ; preds = %365
  %383 = load i32, ptr %22, align 4
  %384 = load i32, ptr %23, align 4
  %385 = xor i32 %383, %384
  %386 = lshr i32 %385, 4
  %387 = and i32 %386, 2
  %388 = icmp ne i32 %387, 0
  %389 = select i1 %388, i32 1, i32 0
  br label %390

390:                                              ; preds = %382, %372
  %391 = phi i32 [ %381, %372 ], [ %389, %382 ]
  %392 = add i32 4, %391
  br label %417

393:                                              ; preds = %359
  %394 = load i32, ptr %22, align 4
  %395 = load i32, ptr %23, align 4
  %396 = xor i32 %394, %395
  %397 = lshr i32 %396, 2
  %398 = icmp ne i32 %397, 0
  br i1 %398, label %399, label %408

399:                                              ; preds = %393
  %400 = load i32, ptr %22, align 4
  %401 = load i32, ptr %23, align 4
  %402 = xor i32 %400, %401
  %403 = lshr i32 %402, 2
  %404 = and i32 %403, 2
  %405 = icmp ne i32 %404, 0
  %406 = select i1 %405, i32 1, i32 0
  %407 = add i32 2, %406
  br label %415

408:                                              ; preds = %393
  %409 = load i32, ptr %22, align 4
  %410 = load i32, ptr %23, align 4
  %411 = xor i32 %409, %410
  %412 = and i32 %411, 2
  %413 = icmp ne i32 %412, 0
  %414 = select i1 %413, i32 1, i32 0
  br label %415

415:                                              ; preds = %408, %399
  %416 = phi i32 [ %407, %399 ], [ %414, %408 ]
  br label %417

417:                                              ; preds = %415, %390
  %418 = phi i32 [ %392, %390 ], [ %416, %415 ]
  br label %419

419:                                              ; preds = %417, %356
  %420 = phi i32 [ %358, %356 ], [ %418, %417 ]
  br label %421

421:                                              ; preds = %419, %282
  %422 = phi i32 [ %284, %282 ], [ %420, %419 ]
  store i32 %422, ptr %21, align 4
  %423 = load i32, ptr %21, align 4
  switch i32 %423, label %701 [
    i32 0, label %424
    i32 1, label %457
    i32 2, label %476
    i32 3, label %511
    i32 4, label %546
    i32 5, label %581
    i32 6, label %616
    i32 28, label %642
    i32 29, label %669
    i32 30, label %687
  ]

424:                                              ; preds = %421
  %425 = load i32, ptr %12, align 4
  %426 = icmp ult i32 %425, 2
  br i1 %426, label %427, label %428

427:                                              ; preds = %424
  br label %706

428:                                              ; preds = %424
  %429 = load ptr, ptr %6, align 8
  %430 = load i32, ptr %24, align 4
  %431 = call zeroext i16 @tvb_get_letohs(ptr noundef %429, i32 noundef %430)
  store i16 %431, ptr %25, align 2
  %432 = load i16, ptr %25, align 2
  %433 = zext i16 %432 to i32
  %434 = call ptr @val_to_str_const(i32 noundef %433, ptr noundef @sensor_type_str, ptr noundef @.str.89)
  store ptr %434, ptr %19, align 8
  %435 = load i16, ptr %25, align 2
  %436 = zext i16 %435 to i32
  %437 = call ptr @val_to_str_const(i32 noundef %436, ptr noundef @sensor_unit_str, ptr noundef @.str.90)
  store ptr %437, ptr %20, align 8
  %438 = load ptr, ptr %8, align 8
  %439 = icmp ne ptr %438, null
  br i1 %439, label %440, label %452

440:                                              ; preds = %428
  %441 = load ptr, ptr %13, align 8
  %442 = load i32, ptr @hf_ppi_sensor_sensortype, align 4
  %443 = load ptr, ptr %6, align 8
  %444 = load i32, ptr %24, align 4
  %445 = load i16, ptr %25, align 2
  %446 = zext i16 %445 to i32
  %447 = call ptr @proto_tree_add_uint(ptr noundef %441, i32 noundef %442, ptr noundef %443, i32 noundef %444, i32 noundef 2, i32 noundef %446)
  store ptr %447, ptr %15, align 8
  %448 = load ptr, ptr %15, align 8
  %449 = load ptr, ptr %19, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %448, ptr noundef @.str.91, ptr noundef %449)
  %450 = load ptr, ptr %18, align 8
  %451 = load ptr, ptr %19, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %450, ptr noundef @.str.92, ptr noundef %451)
  br label %452

452:                                              ; preds = %440, %428
  %453 = load i32, ptr %24, align 4
  %454 = add i32 %453, 2
  store i32 %454, ptr %24, align 4
  %455 = load i32, ptr %12, align 4
  %456 = sub i32 %455, 2
  store i32 %456, ptr %12, align 4
  br label %706

457:                                              ; preds = %421
  %458 = load i32, ptr %12, align 4
  %459 = icmp ult i32 %458, 1
  br i1 %459, label %460, label %461

460:                                              ; preds = %457
  br label %706

461:                                              ; preds = %457
  %462 = load ptr, ptr %6, align 8
  %463 = load i32, ptr %24, align 4
  %464 = call zeroext i8 @tvb_get_guint8(ptr noundef %462, i32 noundef %463)
  store i8 %464, ptr %26, align 1
  %465 = load ptr, ptr %13, align 8
  %466 = load i32, ptr @hf_ppi_sensor_scalefactor, align 4
  %467 = load ptr, ptr %6, align 8
  %468 = load i32, ptr %24, align 4
  %469 = load i8, ptr %26, align 1
  %470 = sext i8 %469 to i32
  %471 = call ptr @proto_tree_add_int(ptr noundef %465, i32 noundef %466, ptr noundef %467, i32 noundef %468, i32 noundef 1, i32 noundef %470)
  %472 = load i32, ptr %24, align 4
  %473 = add i32 %472, 1
  store i32 %473, ptr %24, align 4
  %474 = load i32, ptr %12, align 4
  %475 = sub i32 %474, 1
  store i32 %475, ptr %12, align 4
  br label %706

476:                                              ; preds = %421
  %477 = load i32, ptr %12, align 4
  %478 = icmp ult i32 %477, 4
  br i1 %478, label %479, label %480

479:                                              ; preds = %476
  br label %706

480:                                              ; preds = %476
  %481 = load ptr, ptr %6, align 8
  %482 = load i32, ptr %24, align 4
  %483 = call i32 @tvb_get_letohl(ptr noundef %481, i32 noundef %482)
  store i32 %483, ptr %28, align 4
  %484 = load i32, ptr %28, align 4
  %485 = call double @ppi_fixed6_4_to_gdouble(i32 noundef %484)
  store double %485, ptr %27, align 8
  %486 = load ptr, ptr %8, align 8
  %487 = icmp ne ptr %486, null
  br i1 %487, label %488, label %506

488:                                              ; preds = %480
  %489 = load ptr, ptr %13, align 8
  %490 = load i32, ptr @hf_ppi_sensor_val_x, align 4
  %491 = load ptr, ptr %6, align 8
  %492 = load i32, ptr %24, align 4
  %493 = load double, ptr %27, align 8
  %494 = call ptr @proto_tree_add_double(ptr noundef %489, i32 noundef %490, ptr noundef %491, i32 noundef %492, i32 noundef 4, double noundef %493)
  store ptr %494, ptr %15, align 8
  %495 = load ptr, ptr %15, align 8
  %496 = load ptr, ptr %20, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %495, ptr noundef @.str.91, ptr noundef %496)
  %497 = load double, ptr %27, align 8
  %498 = load i8, ptr %26, align 1
  %499 = sext i8 %498 to i32
  %500 = call double @base_10_expt(i32 noundef %499)
  %501 = fmul double %497, %500
  store double %501, ptr %30, align 8
  %502 = load ptr, ptr %18, align 8
  %503 = load ptr, ptr %19, align 8
  %504 = load double, ptr %30, align 8
  %505 = load ptr, ptr %20, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %502, ptr noundef @.str.93, ptr noundef %503, double noundef %504, ptr noundef %505)
  br label %506

506:                                              ; preds = %488, %480
  %507 = load i32, ptr %24, align 4
  %508 = add i32 %507, 4
  store i32 %508, ptr %24, align 4
  %509 = load i32, ptr %12, align 4
  %510 = sub i32 %509, 4
  store i32 %510, ptr %12, align 4
  br label %706

511:                                              ; preds = %421
  %512 = load i32, ptr %12, align 4
  %513 = icmp ult i32 %512, 4
  br i1 %513, label %514, label %515

514:                                              ; preds = %511
  br label %706

515:                                              ; preds = %511
  %516 = load ptr, ptr %6, align 8
  %517 = load i32, ptr %24, align 4
  %518 = call i32 @tvb_get_letohl(ptr noundef %516, i32 noundef %517)
  store i32 %518, ptr %28, align 4
  %519 = load i32, ptr %28, align 4
  %520 = call double @ppi_fixed6_4_to_gdouble(i32 noundef %519)
  store double %520, ptr %27, align 8
  %521 = load ptr, ptr %8, align 8
  %522 = icmp ne ptr %521, null
  br i1 %522, label %523, label %541

523:                                              ; preds = %515
  %524 = load ptr, ptr %13, align 8
  %525 = load i32, ptr @hf_ppi_sensor_val_y, align 4
  %526 = load ptr, ptr %6, align 8
  %527 = load i32, ptr %24, align 4
  %528 = load double, ptr %27, align 8
  %529 = call ptr @proto_tree_add_double(ptr noundef %524, i32 noundef %525, ptr noundef %526, i32 noundef %527, i32 noundef 4, double noundef %528)
  store ptr %529, ptr %15, align 8
  %530 = load ptr, ptr %15, align 8
  %531 = load ptr, ptr %20, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %530, ptr noundef @.str.91, ptr noundef %531)
  %532 = load double, ptr %27, align 8
  %533 = load i8, ptr %26, align 1
  %534 = sext i8 %533 to i32
  %535 = call double @base_10_expt(i32 noundef %534)
  %536 = fmul double %532, %535
  store double %536, ptr %30, align 8
  %537 = load ptr, ptr %18, align 8
  %538 = load ptr, ptr %19, align 8
  %539 = load double, ptr %30, align 8
  %540 = load ptr, ptr %20, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %537, ptr noundef @.str.93, ptr noundef %538, double noundef %539, ptr noundef %540)
  br label %541

541:                                              ; preds = %523, %515
  %542 = load i32, ptr %24, align 4
  %543 = add i32 %542, 4
  store i32 %543, ptr %24, align 4
  %544 = load i32, ptr %12, align 4
  %545 = sub i32 %544, 4
  store i32 %545, ptr %12, align 4
  br label %706

546:                                              ; preds = %421
  %547 = load i32, ptr %12, align 4
  %548 = icmp ult i32 %547, 4
  br i1 %548, label %549, label %550

549:                                              ; preds = %546
  br label %706

550:                                              ; preds = %546
  %551 = load ptr, ptr %6, align 8
  %552 = load i32, ptr %24, align 4
  %553 = call i32 @tvb_get_letohl(ptr noundef %551, i32 noundef %552)
  store i32 %553, ptr %28, align 4
  %554 = load i32, ptr %28, align 4
  %555 = call double @ppi_fixed6_4_to_gdouble(i32 noundef %554)
  store double %555, ptr %27, align 8
  %556 = load ptr, ptr %8, align 8
  %557 = icmp ne ptr %556, null
  br i1 %557, label %558, label %576

558:                                              ; preds = %550
  %559 = load ptr, ptr %13, align 8
  %560 = load i32, ptr @hf_ppi_sensor_val_z, align 4
  %561 = load ptr, ptr %6, align 8
  %562 = load i32, ptr %24, align 4
  %563 = load double, ptr %27, align 8
  %564 = call ptr @proto_tree_add_double(ptr noundef %559, i32 noundef %560, ptr noundef %561, i32 noundef %562, i32 noundef 4, double noundef %563)
  store ptr %564, ptr %15, align 8
  %565 = load ptr, ptr %15, align 8
  %566 = load ptr, ptr %20, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %565, ptr noundef @.str.91, ptr noundef %566)
  %567 = load double, ptr %27, align 8
  %568 = load i8, ptr %26, align 1
  %569 = sext i8 %568 to i32
  %570 = call double @base_10_expt(i32 noundef %569)
  %571 = fmul double %567, %570
  store double %571, ptr %30, align 8
  %572 = load ptr, ptr %18, align 8
  %573 = load ptr, ptr %19, align 8
  %574 = load double, ptr %30, align 8
  %575 = load ptr, ptr %20, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %572, ptr noundef @.str.93, ptr noundef %573, double noundef %574, ptr noundef %575)
  br label %576

576:                                              ; preds = %558, %550
  %577 = load i32, ptr %24, align 4
  %578 = add i32 %577, 4
  store i32 %578, ptr %24, align 4
  %579 = load i32, ptr %12, align 4
  %580 = sub i32 %579, 4
  store i32 %580, ptr %12, align 4
  br label %706

581:                                              ; preds = %421
  %582 = load i32, ptr %12, align 4
  %583 = icmp ult i32 %582, 4
  br i1 %583, label %584, label %585

584:                                              ; preds = %581
  br label %706

585:                                              ; preds = %581
  %586 = load ptr, ptr %6, align 8
  %587 = load i32, ptr %24, align 4
  %588 = call i32 @tvb_get_letohl(ptr noundef %586, i32 noundef %587)
  store i32 %588, ptr %28, align 4
  %589 = load i32, ptr %28, align 4
  %590 = call double @ppi_fixed6_4_to_gdouble(i32 noundef %589)
  store double %590, ptr %27, align 8
  %591 = load ptr, ptr %8, align 8
  %592 = icmp ne ptr %591, null
  br i1 %592, label %593, label %611

593:                                              ; preds = %585
  %594 = load ptr, ptr %13, align 8
  %595 = load i32, ptr @hf_ppi_sensor_val_t, align 4
  %596 = load ptr, ptr %6, align 8
  %597 = load i32, ptr %24, align 4
  %598 = load double, ptr %27, align 8
  %599 = call ptr @proto_tree_add_double(ptr noundef %594, i32 noundef %595, ptr noundef %596, i32 noundef %597, i32 noundef 4, double noundef %598)
  store ptr %599, ptr %15, align 8
  %600 = load ptr, ptr %15, align 8
  %601 = load ptr, ptr %20, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %600, ptr noundef @.str.91, ptr noundef %601)
  %602 = load double, ptr %27, align 8
  %603 = load i8, ptr %26, align 1
  %604 = sext i8 %603 to i32
  %605 = call double @base_10_expt(i32 noundef %604)
  %606 = fmul double %602, %605
  store double %606, ptr %30, align 8
  %607 = load ptr, ptr %18, align 8
  %608 = load ptr, ptr %19, align 8
  %609 = load double, ptr %30, align 8
  %610 = load ptr, ptr %20, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %607, ptr noundef @.str.93, ptr noundef %608, double noundef %609, ptr noundef %610)
  br label %611

611:                                              ; preds = %593, %585
  %612 = load i32, ptr %24, align 4
  %613 = add i32 %612, 4
  store i32 %613, ptr %24, align 4
  %614 = load i32, ptr %12, align 4
  %615 = sub i32 %614, 4
  store i32 %615, ptr %12, align 4
  br label %706

616:                                              ; preds = %421
  %617 = load i32, ptr %12, align 4
  %618 = icmp ult i32 %617, 4
  br i1 %618, label %619, label %620

619:                                              ; preds = %616
  br label %706

620:                                              ; preds = %616
  %621 = load ptr, ptr %6, align 8
  %622 = load i32, ptr %24, align 4
  %623 = call i32 @tvb_get_letohl(ptr noundef %621, i32 noundef %622)
  store i32 %623, ptr %28, align 4
  %624 = load i32, ptr %28, align 4
  %625 = call double @ppi_fixed6_4_to_gdouble(i32 noundef %624)
  store double %625, ptr %27, align 8
  %626 = load ptr, ptr %8, align 8
  %627 = icmp ne ptr %626, null
  br i1 %627, label %628, label %637

628:                                              ; preds = %620
  %629 = load ptr, ptr %13, align 8
  %630 = load i32, ptr @hf_ppi_sensor_val_e, align 4
  %631 = load ptr, ptr %6, align 8
  %632 = load i32, ptr %24, align 4
  %633 = load double, ptr %27, align 8
  %634 = call ptr @proto_tree_add_double(ptr noundef %629, i32 noundef %630, ptr noundef %631, i32 noundef %632, i32 noundef 4, double noundef %633)
  store ptr %634, ptr %15, align 8
  %635 = load ptr, ptr %15, align 8
  %636 = load ptr, ptr %20, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %635, ptr noundef @.str.91, ptr noundef %636)
  br label %637

637:                                              ; preds = %628, %620
  %638 = load i32, ptr %24, align 4
  %639 = add i32 %638, 4
  store i32 %639, ptr %24, align 4
  %640 = load i32, ptr %12, align 4
  %641 = sub i32 %640, 4
  store i32 %641, ptr %12, align 4
  br label %706

642:                                              ; preds = %421
  %643 = load i32, ptr %12, align 4
  %644 = icmp ult i32 %643, 32
  br i1 %644, label %645, label %646

645:                                              ; preds = %642
  br label %706

646:                                              ; preds = %642
  %647 = load ptr, ptr %8, align 8
  %648 = icmp ne ptr %647, null
  br i1 %648, label %649, label %664

649:                                              ; preds = %646
  %650 = load ptr, ptr %7, align 8
  %651 = getelementptr inbounds %struct._packet_info, ptr %650, i32 0, i32 50
  %652 = load ptr, ptr %651, align 8
  %653 = load ptr, ptr %6, align 8
  %654 = load i32, ptr %24, align 4
  %655 = call ptr @tvb_format_stringzpad(ptr noundef %652, ptr noundef %653, i32 noundef %654, i32 noundef 32)
  store ptr %655, ptr %31, align 8
  %656 = load ptr, ptr %13, align 8
  %657 = load i32, ptr @hf_ppi_sensor_descstr, align 4
  %658 = load ptr, ptr %6, align 8
  %659 = load i32, ptr %24, align 4
  %660 = load ptr, ptr %31, align 8
  %661 = call ptr @proto_tree_add_string(ptr noundef %656, i32 noundef %657, ptr noundef %658, i32 noundef %659, i32 noundef 32, ptr noundef %660)
  %662 = load ptr, ptr %18, align 8
  %663 = load ptr, ptr %31, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %662, ptr noundef @.str.94, ptr noundef %663)
  br label %664

664:                                              ; preds = %649, %646
  %665 = load i32, ptr %24, align 4
  %666 = add i32 %665, 32
  store i32 %666, ptr %24, align 4
  %667 = load i32, ptr %12, align 4
  %668 = sub i32 %667, 32
  store i32 %668, ptr %12, align 4
  br label %706

669:                                              ; preds = %421
  %670 = load i32, ptr %12, align 4
  %671 = icmp ult i32 %670, 4
  br i1 %671, label %672, label %673

672:                                              ; preds = %669
  br label %706

673:                                              ; preds = %669
  %674 = load ptr, ptr %6, align 8
  %675 = load i32, ptr %24, align 4
  %676 = call i32 @tvb_get_letohl(ptr noundef %674, i32 noundef %675)
  store i32 %676, ptr %29, align 4
  %677 = load ptr, ptr %13, align 8
  %678 = load i32, ptr @hf_ppi_sensor_appspecific_num, align 4
  %679 = load ptr, ptr %6, align 8
  %680 = load i32, ptr %24, align 4
  %681 = load i32, ptr %29, align 4
  %682 = call ptr @proto_tree_add_uint(ptr noundef %677, i32 noundef %678, ptr noundef %679, i32 noundef %680, i32 noundef 4, i32 noundef %681)
  %683 = load i32, ptr %24, align 4
  %684 = add i32 %683, 4
  store i32 %684, ptr %24, align 4
  %685 = load i32, ptr %12, align 4
  %686 = sub i32 %685, 4
  store i32 %686, ptr %12, align 4
  br label %706

687:                                              ; preds = %421
  %688 = load i32, ptr %12, align 4
  %689 = icmp ult i32 %688, 60
  br i1 %689, label %690, label %691

690:                                              ; preds = %687
  br label %706

691:                                              ; preds = %687
  %692 = load ptr, ptr %13, align 8
  %693 = load i32, ptr @hf_ppi_sensor_appspecific_data, align 4
  %694 = load ptr, ptr %6, align 8
  %695 = load i32, ptr %24, align 4
  %696 = call ptr @proto_tree_add_item(ptr noundef %692, i32 noundef %693, ptr noundef %694, i32 noundef %695, i32 noundef 60, i32 noundef 0)
  %697 = load i32, ptr %24, align 4
  %698 = add i32 %697, 60
  store i32 %698, ptr %24, align 4
  %699 = load i32, ptr %12, align 4
  %700 = sub i32 %699, 60
  store i32 %700, ptr %12, align 4
  br label %706

701:                                              ; preds = %421
  %702 = load ptr, ptr %7, align 8
  %703 = load ptr, ptr %14, align 8
  %704 = load i32, ptr %21, align 4
  %705 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %702, ptr noundef %703, ptr noundef @ei_ppi_sensor_present_bit, ptr noundef @.str.95, i32 noundef %704)
  store i32 0, ptr %23, align 4
  br label %707

706:                                              ; preds = %691, %690, %673, %672, %664, %645, %637, %619, %611, %584, %576, %549, %541, %514, %506, %479, %461, %460, %452, %427
  br label %707

707:                                              ; preds = %706, %701
  %708 = load i32, ptr %23, align 4
  store i32 %708, ptr %22, align 4
  br label %120, !llvm.loop !4

709:                                              ; preds = %120
  %710 = load ptr, ptr %6, align 8
  %711 = call i32 @tvb_captured_length(ptr noundef %710)
  store i32 %711, ptr %5, align 4
  br label %712

712:                                              ; preds = %709, %103, %96
  %713 = load i32, ptr %5, align 4
  ret i32 %713
}

declare void @col_clear(ptr noundef, i32 noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) #1

declare i32 @tvb_get_letohl(ptr noundef, i32 noundef) #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

declare void @proto_item_set_text(ptr noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_int(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare double @ppi_fixed6_4_to_gdouble(i32 noundef) #1

declare ptr @proto_tree_add_double(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, double noundef) #1

; Function Attrs: nounwind uwtable
define internal double @base_10_expt(i32 noundef %0) #0 {
  %2 = alloca double, align 8
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store double 1.000000e+00, ptr %4, align 8
  store i32 0, ptr %5, align 4
  %6 = load i32, ptr %3, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store double 1.000000e+00, ptr %2, align 8
  br label %32

9:                                                ; preds = %1
  %10 = load i32, ptr %3, align 4
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %9
  %13 = load i32, ptr %3, align 4
  %14 = mul i32 %13, -1
  store i32 %14, ptr %3, align 4
  store i32 1, ptr %5, align 4
  br label %15

15:                                               ; preds = %12, %9
  br label %16

16:                                               ; preds = %19, %15
  %17 = load i32, ptr %3, align 4
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %16
  %20 = load double, ptr %4, align 8
  %21 = fmul double %20, 1.000000e+01
  store double %21, ptr %4, align 8
  %22 = load i32, ptr %3, align 4
  %23 = add i32 %22, -1
  store i32 %23, ptr %3, align 4
  br label %16, !llvm.loop !6

24:                                               ; preds = %16
  %25 = load i32, ptr %5, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %29, label %27

27:                                               ; preds = %24
  %28 = load double, ptr %4, align 8
  store double %28, ptr %2, align 8
  br label %32

29:                                               ; preds = %24
  %30 = load double, ptr %4, align 8
  %31 = fdiv double 1.000000e+00, %30
  store double %31, ptr %2, align 8
  br label %32

32:                                               ; preds = %29, %27, %8
  %33 = load double, ptr %2, align 8
  ret double %33
}

declare ptr @tvb_format_stringzpad(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

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
