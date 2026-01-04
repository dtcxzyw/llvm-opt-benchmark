; ModuleID = 'bench/wireshark/original/packet-ppi-sensor.ll'
source_filename = "bench/wireshark/original/packet-ppi-sensor.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.expert_field = type { i32, i32 }

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
@proto_register_ppi_sensor.ei = internal global [3 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_ppi_sensor_present_bit, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.73, i32 150994944, i32 6291456, ptr @.str.74, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_ppi_sensor_version, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.75, i32 150994944, i32 6291456, ptr @.str.76, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_ppi_sensor_length, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.77, i32 117440512, i32 8388608, ptr @.str.78, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
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
@.str.89 = private unnamed_addr constant [20 x i8] c"Unknown Sensor type\00", align 1
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
@sensor_type_str = internal constant [12 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.96 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.97 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.98 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.99 }, { i32, [4 x i8], ptr } { i32 100, [4 x i8] zeroinitializer, ptr @.str.100 }, { i32, [4 x i8], ptr } { i32 101, [4 x i8] zeroinitializer, ptr @.str.101 }, { i32, [4 x i8], ptr } { i32 1000, [4 x i8] zeroinitializer, ptr @.str.102 }, { i32, [4 x i8], ptr } { i32 1001, [4 x i8] zeroinitializer, ptr @.str.103 }, { i32, [4 x i8], ptr } { i32 1002, [4 x i8] zeroinitializer, ptr @.str.104 }, { i32, [4 x i8], ptr } { i32 2000, [4 x i8] zeroinitializer, ptr @.str.105 }, { i32, [4 x i8], ptr } { i32 2001, [4 x i8] zeroinitializer, ptr @.str.106 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.108 = private unnamed_addr constant [11 x i8] c"Meters/sec\00", align 1
@.str.109 = private unnamed_addr constant [15 x i8] c"Meters/sec/sec\00", align 1
@.str.110 = private unnamed_addr constant [19 x i8] c"Meters/sec/sec/sec\00", align 1
@.str.111 = private unnamed_addr constant [12 x i8] c"Degrees/sec\00", align 1
@.str.112 = private unnamed_addr constant [6 x i8] c"Tesla\00", align 1
@.str.113 = private unnamed_addr constant [16 x i8] c"Degrees Celsius\00", align 1
@.str.114 = private unnamed_addr constant [7 x i8] c"Pascal\00", align 1
@.str.115 = private unnamed_addr constant [8 x i8] c"Seconds\00", align 1
@.str.116 = private unnamed_addr constant [8 x i8] c"Degrees\00", align 1
@sensor_unit_str = internal constant [12 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.96 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.108 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.109 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.110 }, { i32, [4 x i8], ptr } { i32 100, [4 x i8] zeroinitializer, ptr @.str.111 }, { i32, [4 x i8], ptr } { i32 101, [4 x i8] zeroinitializer, ptr @.str.112 }, { i32, [4 x i8], ptr } { i32 1000, [4 x i8] zeroinitializer, ptr @.str.113 }, { i32, [4 x i8], ptr } { i32 1001, [4 x i8] zeroinitializer, ptr @.str.114 }, { i32, [4 x i8], ptr } { i32 1002, [4 x i8] zeroinitializer, ptr @.str.104 }, { i32, [4 x i8], ptr } { i32 2000, [4 x i8] zeroinitializer, ptr @.str.115 }, { i32, [4 x i8], ptr } { i32 2001, [4 x i8] zeroinitializer, ptr @.str.116 }, { i32, [4 x i8], ptr } zeroinitializer], align 16

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_ppi_sensor() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.80, ptr noundef nonnull @.str.81)
  store i32 %1, ptr @proto_ppi_sensor, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_ppi_sensor.hf, i32 noundef 25)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_ppi_sensor.ett, i32 noundef 2)
  %2 = load i32, ptr @proto_ppi_sensor, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2)
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_ppi_sensor.ei, i32 noundef 3)
  %4 = load i32, ptr @proto_ppi_sensor, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.81, ptr noundef nonnull @dissect_ppi_sensor, i32 noundef %4)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_ppi_sensor(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_clear(ptr noundef %6, i32 noundef 25)
  %7 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %8 = zext i8 %7 to i32
  %9 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 2)
  %10 = zext i16 %9 to i32
  %11 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 4)
  %12 = load ptr, ptr %5, align 8
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %12, i32 noundef 25, ptr noundef nonnull @.str.84, i32 noundef %8, i32 noundef %10)
  %13 = load i32, ptr @proto_ppi_sensor, align 4
  %14 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %2, i32 noundef %13, ptr noundef %0, i32 noundef 0, i32 noundef %10, ptr noundef nonnull @.str.85, i32 noundef %8, i32 noundef %10)
  %15 = load i32, ptr @ett_ppi_sensor, align 4
  %16 = tail call ptr @proto_item_add_subtree(ptr noundef %14, i32 noundef %15)
  %17 = load i32, ptr @hf_ppi_sensor_version, align 4
  %18 = tail call ptr @proto_tree_add_uint(ptr noundef %16, i32 noundef %17, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %8)
  %19 = load i32, ptr @hf_ppi_sensor_pad, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %19, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %21 = load i32, ptr @hf_ppi_sensor_length, align 4
  %22 = tail call ptr @proto_tree_add_uint(ptr noundef %16, i32 noundef %21, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef %10)
  %23 = add i8 %7, -1
  %or.cond = icmp ult i8 %23, 2
  br i1 %or.cond, label %26, label %24

24:                                               ; preds = %4
  %25 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %18, ptr noundef nonnull @ei_ppi_sensor_version, ptr noundef nonnull @.str.86, i32 noundef %8)
  br label %26

26:                                               ; preds = %24, %4
  %27 = icmp ult i16 %9, 8
  br i1 %27, label %28, label %30

28:                                               ; preds = %26
  %29 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %22, ptr noundef nonnull @ei_ppi_sensor_length, ptr noundef nonnull @.str.87)
  br label %266

30:                                               ; preds = %26
  %31 = icmp ugt i16 %9, 127
  br i1 %31, label %32, label %34

32:                                               ; preds = %30
  %33 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %22, ptr noundef nonnull @ei_ppi_sensor_length, ptr noundef nonnull @.str.88, i32 noundef %10, i32 noundef 127)
  br label %266

34:                                               ; preds = %30
  %35 = load i32, ptr @hf_ppi_sensor_present, align 4
  %36 = load i32, ptr @ett_ppi_sensor_present, align 4
  %37 = tail call ptr @proto_tree_add_bitmask(ptr noundef %16, ptr noundef %0, i32 noundef 4, i32 noundef %35, i32 noundef %36, ptr noundef nonnull @dissect_ppi_sensor.ppi_sensor_present_flags, i32 noundef -2147483648)
  %.not344 = icmp eq i32 %11, 0
  br i1 %.not344, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %34
  %38 = add nsw i32 %10, -8
  %.not323 = icmp eq ptr %2, null
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 408
  br label %40

40:                                               ; preds = %.lr.ph, %264
  %.0259354 = phi i32 [ %38, %.lr.ph ], [ %.1, %264 ]
  %.0260349 = phi i8 [ 0, %.lr.ph ], [ %.1261, %264 ]
  %.0262348 = phi i32 [ 8, %.lr.ph ], [ %.1263, %264 ]
  %.0265347 = phi i32 [ %11, %.lr.ph ], [ %42, %264 ]
  %.0266346 = phi ptr [ @.str.83, %.lr.ph ], [ %.1267, %264 ]
  %.0268345 = phi ptr [ @.str.82, %.lr.ph ], [ %.1269, %264 ]
  %41 = add i32 %.0265347, -1
  %42 = and i32 %41, %.0265347
  %43 = xor i32 %42, %.0265347
  %44 = lshr i32 %43, 16
  %.not287 = icmp eq i32 %44, 0
  br i1 %.not287, label %81, label %45

45:                                               ; preds = %40
  %46 = lshr i32 %43, 24
  %.not303 = icmp eq i32 %46, 0
  br i1 %.not303, label %64, label %47

47:                                               ; preds = %45
  %48 = lshr i32 %43, 28
  %.not311 = icmp eq i32 %48, 0
  br i1 %.not311, label %55, label %49

49:                                               ; preds = %47
  %50 = lshr i32 %43, 30
  %.not315 = icmp eq i32 %50, 0
  %.not317.not = icmp eq i32 %50, 1
  %51 = select i1 %.not317.not, i32 2, i32 3
  %.not316 = icmp ne i32 %48, 1
  %52 = zext i1 %.not316 to i32
  %53 = select i1 %.not315, i32 %52, i32 %51
  %54 = or disjoint i32 %53, 4
  br label %61

55:                                               ; preds = %47
  %56 = lshr i32 %43, 26
  %.not312 = icmp eq i32 %56, 0
  br i1 %.not312, label %59, label %57

57:                                               ; preds = %55
  %.not314.not = icmp eq i32 %56, 1
  %58 = select i1 %.not314.not, i32 2, i32 3
  br label %61

59:                                               ; preds = %55
  %.not313 = icmp ne i32 %46, 1
  %60 = zext i1 %.not313 to i32
  br label %61

61:                                               ; preds = %57, %59, %49
  %62 = phi i32 [ %54, %49 ], [ %58, %57 ], [ %60, %59 ]
  %63 = add nuw nsw i32 %62, 8
  br label %78

64:                                               ; preds = %45
  %65 = lshr i32 %43, 20
  %.not304 = icmp eq i32 %65, 0
  br i1 %.not304, label %72, label %66

66:                                               ; preds = %64
  %67 = lshr i32 %43, 22
  %.not308 = icmp eq i32 %67, 0
  %.not310.not = icmp eq i32 %67, 1
  %68 = select i1 %.not310.not, i32 2, i32 3
  %.not309 = icmp ne i32 %65, 1
  %69 = zext i1 %.not309 to i32
  %70 = select i1 %.not308, i32 %69, i32 %68
  %71 = or disjoint i32 %70, 4
  br label %78

72:                                               ; preds = %64
  %73 = lshr i32 %43, 18
  %.not305 = icmp eq i32 %73, 0
  br i1 %.not305, label %76, label %74

74:                                               ; preds = %72
  %.not307.not = icmp eq i32 %73, 1
  %75 = select i1 %.not307.not, i32 2, i32 3
  br label %78

76:                                               ; preds = %72
  %.not306 = icmp ne i32 %44, 1
  %77 = zext i1 %.not306 to i32
  br label %78

78:                                               ; preds = %66, %76, %74, %61
  %79 = phi i32 [ %63, %61 ], [ %71, %66 ], [ %75, %74 ], [ %77, %76 ]
  %80 = add nuw nsw i32 %79, 16
  br label %112

81:                                               ; preds = %40
  %82 = lshr i32 %43, 8
  %.not288 = icmp eq i32 %82, 0
  br i1 %.not288, label %100, label %83

83:                                               ; preds = %81
  %84 = lshr i32 %43, 12
  %.not296 = icmp eq i32 %84, 0
  br i1 %.not296, label %91, label %85

85:                                               ; preds = %83
  %86 = lshr i32 %43, 14
  %.not300 = icmp eq i32 %86, 0
  %.not302.not = icmp eq i32 %86, 1
  %87 = select i1 %.not302.not, i32 2, i32 3
  %.not301 = icmp ne i32 %84, 1
  %88 = zext i1 %.not301 to i32
  %89 = select i1 %.not300, i32 %88, i32 %87
  %90 = or disjoint i32 %89, 4
  br label %97

91:                                               ; preds = %83
  %92 = lshr i32 %43, 10
  %.not297 = icmp eq i32 %92, 0
  br i1 %.not297, label %95, label %93

93:                                               ; preds = %91
  %.not299.not = icmp eq i32 %92, 1
  %94 = select i1 %.not299.not, i32 2, i32 3
  br label %97

95:                                               ; preds = %91
  %.not298 = icmp ne i32 %82, 1
  %96 = zext i1 %.not298 to i32
  br label %97

97:                                               ; preds = %93, %95, %85
  %98 = phi i32 [ %90, %85 ], [ %94, %93 ], [ %96, %95 ]
  %99 = add nuw nsw i32 %98, 8
  br label %112

100:                                              ; preds = %81
  %101 = lshr i32 %43, 4
  %.not289 = icmp eq i32 %101, 0
  br i1 %.not289, label %108, label %102

102:                                              ; preds = %100
  %103 = lshr i32 %43, 6
  %.not293 = icmp eq i32 %103, 0
  %.not295.not = icmp eq i32 %103, 1
  %104 = select i1 %.not295.not, i32 2, i32 3
  %.not294 = icmp ne i32 %101, 1
  %105 = zext i1 %.not294 to i32
  %106 = select i1 %.not293, i32 %105, i32 %104
  %107 = or disjoint i32 %106, 4
  br label %112

108:                                              ; preds = %100
  %109 = lshr i32 %43, 2
  switch i32 %109, label %.thread340 [
    i32 0, label %110
    i32 1, label %.thread
  ]

110:                                              ; preds = %108
  %.not291 = icmp ugt i32 %43, 1
  %111 = zext i1 %.not291 to i32
  br label %112

112:                                              ; preds = %97, %110, %102, %78
  %113 = phi i32 [ %80, %78 ], [ %99, %97 ], [ %107, %102 ], [ %111, %110 ]
  switch i32 %113, label %.thread370 [
    i32 0, label %114
    i32 1, label %127
    i32 30, label %256
    i32 29, label %248
    i32 4, label %180
    i32 5, label %203
    i32 6, label %226
    i32 28, label %237
  ]

114:                                              ; preds = %112
  %115 = icmp ult i32 %.0259354, 2
  br i1 %115, label %264, label %116

116:                                              ; preds = %114
  %117 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %.0262348)
  %118 = zext i16 %117 to i32
  %119 = tail call ptr @val_to_str_const(i32 noundef %118, ptr noundef nonnull @sensor_type_str, ptr noundef nonnull @.str.89)
  %120 = tail call ptr @val_to_str_const(i32 noundef %118, ptr noundef nonnull @sensor_unit_str, ptr noundef nonnull @.str.90)
  br i1 %.not323, label %124, label %121

121:                                              ; preds = %116
  %122 = load i32, ptr @hf_ppi_sensor_sensortype, align 4
  %123 = tail call ptr @proto_tree_add_uint(ptr noundef %16, i32 noundef %122, ptr noundef %0, i32 noundef %.0262348, i32 noundef 2, i32 noundef %118)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %123, ptr noundef nonnull @.str.91, ptr noundef %119)
  tail call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %14, ptr noundef nonnull @.str.92, ptr noundef %119)
  br label %124

124:                                              ; preds = %121, %116
  %125 = add i32 %.0262348, 2
  %126 = add nsw i32 %.0259354, -2
  br label %264

127:                                              ; preds = %112
  %128 = icmp eq i32 %.0259354, 0
  br i1 %128, label %264, label %129

129:                                              ; preds = %127
  %130 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.0262348)
  %131 = load i32, ptr @hf_ppi_sensor_scalefactor, align 4
  %132 = sext i8 %130 to i32
  %133 = tail call ptr @proto_tree_add_int(ptr noundef %16, i32 noundef %131, ptr noundef %0, i32 noundef %.0262348, i32 noundef 1, i32 noundef %132)
  %134 = add i32 %.0262348, 1
  %135 = add nsw i32 %.0259354, -1
  br label %264

.thread:                                          ; preds = %108
  %136 = icmp ult i32 %.0259354, 4
  br i1 %136, label %264, label %137

137:                                              ; preds = %.thread
  %138 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %.0262348)
  %139 = tail call double @ppi_fixed6_4_to_double(i32 noundef %138)
  br i1 %.not323, label %155, label %140

140:                                              ; preds = %137
  %141 = load i32, ptr @hf_ppi_sensor_val_x, align 4
  %142 = tail call ptr @proto_tree_add_double(ptr noundef %16, i32 noundef %141, ptr noundef %0, i32 noundef %.0262348, i32 noundef 4, double noundef %139)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %142, ptr noundef nonnull @.str.91, ptr noundef %.0266346)
  %143 = icmp eq i8 %.0260349, 0
  br i1 %143, label %base_10_expt.exit, label %144

144:                                              ; preds = %140
  %145 = tail call i8 @llvm.abs.i8(i8 %.0260349, i1 false)
  %spec.select.i = zext i8 %145 to i32
  br label %146

146:                                              ; preds = %146, %144
  %.0914.i = phi double [ 1.000000e+00, %144 ], [ %147, %146 ]
  %.113.i = phi i32 [ %spec.select.i, %144 ], [ %148, %146 ]
  %147 = fmul double %.0914.i, 1.000000e+01
  %148 = add nsw i32 %.113.i, -1
  %149 = icmp samesign ugt i32 %.113.i, 1
  br i1 %149, label %146, label %150, !llvm.loop !6

150:                                              ; preds = %146
  %151 = icmp sgt i8 %.0260349, -1
  br i1 %151, label %base_10_expt.exit, label %152

152:                                              ; preds = %150
  %153 = fdiv double 1.000000e+00, %147
  br label %base_10_expt.exit

base_10_expt.exit:                                ; preds = %140, %150, %152
  %.011.i = phi double [ 1.000000e+00, %140 ], [ %153, %152 ], [ %147, %150 ]
  %154 = fmul double %139, %.011.i
  tail call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %14, ptr noundef nonnull @.str.93, ptr noundef %.0268345, double noundef %154, ptr noundef %.0266346)
  br label %155

155:                                              ; preds = %base_10_expt.exit, %137
  %156 = add i32 %.0262348, 4
  %157 = add nsw i32 %.0259354, -4
  br label %264

.thread340:                                       ; preds = %108
  %158 = icmp ult i32 %.0259354, 4
  br i1 %158, label %264, label %159

159:                                              ; preds = %.thread340
  %160 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %.0262348)
  %161 = tail call double @ppi_fixed6_4_to_double(i32 noundef %160)
  br i1 %.not323, label %177, label %162

162:                                              ; preds = %159
  %163 = load i32, ptr @hf_ppi_sensor_val_y, align 4
  %164 = tail call ptr @proto_tree_add_double(ptr noundef %16, i32 noundef %163, ptr noundef %0, i32 noundef %.0262348, i32 noundef 4, double noundef %161)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %164, ptr noundef nonnull @.str.91, ptr noundef %.0266346)
  %165 = icmp eq i8 %.0260349, 0
  br i1 %165, label %base_10_expt.exit329, label %166

166:                                              ; preds = %162
  %167 = tail call i8 @llvm.abs.i8(i8 %.0260349, i1 false)
  %spec.select.i325 = zext i8 %167 to i32
  br label %168

168:                                              ; preds = %168, %166
  %.0914.i326 = phi double [ 1.000000e+00, %166 ], [ %169, %168 ]
  %.113.i327 = phi i32 [ %spec.select.i325, %166 ], [ %170, %168 ]
  %169 = fmul double %.0914.i326, 1.000000e+01
  %170 = add nsw i32 %.113.i327, -1
  %171 = icmp samesign ugt i32 %.113.i327, 1
  br i1 %171, label %168, label %172, !llvm.loop !6

172:                                              ; preds = %168
  %173 = icmp sgt i8 %.0260349, -1
  br i1 %173, label %base_10_expt.exit329, label %174

174:                                              ; preds = %172
  %175 = fdiv double 1.000000e+00, %169
  br label %base_10_expt.exit329

base_10_expt.exit329:                             ; preds = %162, %172, %174
  %.011.i328 = phi double [ 1.000000e+00, %162 ], [ %175, %174 ], [ %169, %172 ]
  %176 = fmul double %161, %.011.i328
  tail call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %14, ptr noundef nonnull @.str.93, ptr noundef %.0268345, double noundef %176, ptr noundef %.0266346)
  br label %177

177:                                              ; preds = %base_10_expt.exit329, %159
  %178 = add i32 %.0262348, 4
  %179 = add nsw i32 %.0259354, -4
  br label %264

180:                                              ; preds = %112
  %181 = icmp ult i32 %.0259354, 4
  br i1 %181, label %264, label %182

182:                                              ; preds = %180
  %183 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %.0262348)
  %184 = tail call double @ppi_fixed6_4_to_double(i32 noundef %183)
  br i1 %.not323, label %200, label %185

185:                                              ; preds = %182
  %186 = load i32, ptr @hf_ppi_sensor_val_z, align 4
  %187 = tail call ptr @proto_tree_add_double(ptr noundef %16, i32 noundef %186, ptr noundef %0, i32 noundef %.0262348, i32 noundef 4, double noundef %184)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %187, ptr noundef nonnull @.str.91, ptr noundef %.0266346)
  %188 = icmp eq i8 %.0260349, 0
  br i1 %188, label %base_10_expt.exit334, label %189

189:                                              ; preds = %185
  %190 = tail call i8 @llvm.abs.i8(i8 %.0260349, i1 false)
  %spec.select.i330 = zext i8 %190 to i32
  br label %191

191:                                              ; preds = %191, %189
  %.0914.i331 = phi double [ 1.000000e+00, %189 ], [ %192, %191 ]
  %.113.i332 = phi i32 [ %spec.select.i330, %189 ], [ %193, %191 ]
  %192 = fmul double %.0914.i331, 1.000000e+01
  %193 = add nsw i32 %.113.i332, -1
  %194 = icmp samesign ugt i32 %.113.i332, 1
  br i1 %194, label %191, label %195, !llvm.loop !6

195:                                              ; preds = %191
  %196 = icmp sgt i8 %.0260349, -1
  br i1 %196, label %base_10_expt.exit334, label %197

197:                                              ; preds = %195
  %198 = fdiv double 1.000000e+00, %192
  br label %base_10_expt.exit334

base_10_expt.exit334:                             ; preds = %185, %195, %197
  %.011.i333 = phi double [ 1.000000e+00, %185 ], [ %198, %197 ], [ %192, %195 ]
  %199 = fmul double %184, %.011.i333
  tail call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %14, ptr noundef nonnull @.str.93, ptr noundef %.0268345, double noundef %199, ptr noundef %.0266346)
  br label %200

200:                                              ; preds = %base_10_expt.exit334, %182
  %201 = add i32 %.0262348, 4
  %202 = add nsw i32 %.0259354, -4
  br label %264

203:                                              ; preds = %112
  %204 = icmp ult i32 %.0259354, 4
  br i1 %204, label %264, label %205

205:                                              ; preds = %203
  %206 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %.0262348)
  %207 = tail call double @ppi_fixed6_4_to_double(i32 noundef %206)
  br i1 %.not323, label %223, label %208

208:                                              ; preds = %205
  %209 = load i32, ptr @hf_ppi_sensor_val_t, align 4
  %210 = tail call ptr @proto_tree_add_double(ptr noundef %16, i32 noundef %209, ptr noundef %0, i32 noundef %.0262348, i32 noundef 4, double noundef %207)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %210, ptr noundef nonnull @.str.91, ptr noundef %.0266346)
  %211 = icmp eq i8 %.0260349, 0
  br i1 %211, label %base_10_expt.exit339, label %212

212:                                              ; preds = %208
  %213 = tail call i8 @llvm.abs.i8(i8 %.0260349, i1 false)
  %spec.select.i335 = zext i8 %213 to i32
  br label %214

214:                                              ; preds = %214, %212
  %.0914.i336 = phi double [ 1.000000e+00, %212 ], [ %215, %214 ]
  %.113.i337 = phi i32 [ %spec.select.i335, %212 ], [ %216, %214 ]
  %215 = fmul double %.0914.i336, 1.000000e+01
  %216 = add nsw i32 %.113.i337, -1
  %217 = icmp samesign ugt i32 %.113.i337, 1
  br i1 %217, label %214, label %218, !llvm.loop !6

218:                                              ; preds = %214
  %219 = icmp sgt i8 %.0260349, -1
  br i1 %219, label %base_10_expt.exit339, label %220

220:                                              ; preds = %218
  %221 = fdiv double 1.000000e+00, %215
  br label %base_10_expt.exit339

base_10_expt.exit339:                             ; preds = %208, %218, %220
  %.011.i338 = phi double [ 1.000000e+00, %208 ], [ %221, %220 ], [ %215, %218 ]
  %222 = fmul double %207, %.011.i338
  tail call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %14, ptr noundef nonnull @.str.93, ptr noundef %.0268345, double noundef %222, ptr noundef %.0266346)
  br label %223

223:                                              ; preds = %base_10_expt.exit339, %205
  %224 = add i32 %.0262348, 4
  %225 = add nsw i32 %.0259354, -4
  br label %264

226:                                              ; preds = %112
  %227 = icmp ult i32 %.0259354, 4
  br i1 %227, label %264, label %228

228:                                              ; preds = %226
  %229 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %.0262348)
  %230 = tail call double @ppi_fixed6_4_to_double(i32 noundef %229)
  br i1 %.not323, label %234, label %231

231:                                              ; preds = %228
  %232 = load i32, ptr @hf_ppi_sensor_val_e, align 4
  %233 = tail call ptr @proto_tree_add_double(ptr noundef %16, i32 noundef %232, ptr noundef %0, i32 noundef %.0262348, i32 noundef 4, double noundef %230)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %233, ptr noundef nonnull @.str.91, ptr noundef %.0266346)
  br label %234

234:                                              ; preds = %231, %228
  %235 = add i32 %.0262348, 4
  %236 = add nsw i32 %.0259354, -4
  br label %264

237:                                              ; preds = %112
  %238 = icmp ult i32 %.0259354, 32
  br i1 %238, label %264, label %239

239:                                              ; preds = %237
  br i1 %.not323, label %245, label %240

240:                                              ; preds = %239
  %241 = load ptr, ptr %39, align 8
  %242 = tail call ptr @tvb_format_stringzpad(ptr noundef %241, ptr noundef %0, i32 noundef %.0262348, i32 noundef 32)
  %243 = load i32, ptr @hf_ppi_sensor_descstr, align 4
  %244 = tail call ptr @proto_tree_add_string(ptr noundef %16, i32 noundef %243, ptr noundef %0, i32 noundef %.0262348, i32 noundef 32, ptr noundef %242)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %14, ptr noundef nonnull @.str.94, ptr noundef %242)
  br label %245

245:                                              ; preds = %240, %239
  %246 = add i32 %.0262348, 32
  %247 = add nsw i32 %.0259354, -32
  br label %264

248:                                              ; preds = %112
  %249 = icmp ult i32 %.0259354, 4
  br i1 %249, label %264, label %250

250:                                              ; preds = %248
  %251 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %.0262348)
  %252 = load i32, ptr @hf_ppi_sensor_appspecific_num, align 4
  %253 = tail call ptr @proto_tree_add_uint(ptr noundef %16, i32 noundef %252, ptr noundef %0, i32 noundef %.0262348, i32 noundef 4, i32 noundef %251)
  %254 = add i32 %.0262348, 4
  %255 = add nsw i32 %.0259354, -4
  br label %264

256:                                              ; preds = %112
  %257 = icmp ult i32 %.0259354, 60
  br i1 %257, label %264, label %258

258:                                              ; preds = %256
  %259 = load i32, ptr @hf_ppi_sensor_appspecific_data, align 4
  %260 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %259, ptr noundef %0, i32 noundef %.0262348, i32 noundef 60, i32 noundef 0)
  %261 = add i32 %.0262348, 60
  %262 = add nsw i32 %.0259354, -60
  br label %264

.thread370:                                       ; preds = %112
  %263 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %37, ptr noundef nonnull @ei_ppi_sensor_present_bit, ptr noundef nonnull @.str.95, i32 noundef %113)
  br label %._crit_edge

264:                                              ; preds = %124, %129, %155, %177, %200, %223, %234, %245, %250, %258, %114, %127, %.thread, %.thread340, %180, %203, %226, %237, %248, %256
  %.1269 = phi ptr [ %.0268345, %258 ], [ %.0268345, %114 ], [ %119, %124 ], [ %.0268345, %127 ], [ %.0268345, %129 ], [ %.0268345, %.thread ], [ %.0268345, %155 ], [ %.0268345, %.thread340 ], [ %.0268345, %177 ], [ %.0268345, %180 ], [ %.0268345, %200 ], [ %.0268345, %203 ], [ %.0268345, %223 ], [ %.0268345, %226 ], [ %.0268345, %234 ], [ %.0268345, %237 ], [ %.0268345, %245 ], [ %.0268345, %248 ], [ %.0268345, %250 ], [ %.0268345, %256 ]
  %.1267 = phi ptr [ %.0266346, %258 ], [ %.0266346, %114 ], [ %120, %124 ], [ %.0266346, %127 ], [ %.0266346, %129 ], [ %.0266346, %.thread ], [ %.0266346, %155 ], [ %.0266346, %.thread340 ], [ %.0266346, %177 ], [ %.0266346, %180 ], [ %.0266346, %200 ], [ %.0266346, %203 ], [ %.0266346, %223 ], [ %.0266346, %226 ], [ %.0266346, %234 ], [ %.0266346, %237 ], [ %.0266346, %245 ], [ %.0266346, %248 ], [ %.0266346, %250 ], [ %.0266346, %256 ]
  %.1263 = phi i32 [ %261, %258 ], [ %.0262348, %114 ], [ %125, %124 ], [ %.0262348, %127 ], [ %134, %129 ], [ %.0262348, %.thread ], [ %156, %155 ], [ %.0262348, %.thread340 ], [ %178, %177 ], [ %.0262348, %180 ], [ %201, %200 ], [ %.0262348, %203 ], [ %224, %223 ], [ %.0262348, %226 ], [ %235, %234 ], [ %.0262348, %237 ], [ %246, %245 ], [ %.0262348, %248 ], [ %254, %250 ], [ %.0262348, %256 ]
  %.1261 = phi i8 [ %.0260349, %258 ], [ %.0260349, %114 ], [ %.0260349, %124 ], [ %.0260349, %127 ], [ %130, %129 ], [ %.0260349, %.thread ], [ %.0260349, %155 ], [ %.0260349, %.thread340 ], [ %.0260349, %177 ], [ %.0260349, %180 ], [ %.0260349, %200 ], [ %.0260349, %203 ], [ %.0260349, %223 ], [ %.0260349, %226 ], [ %.0260349, %234 ], [ %.0260349, %237 ], [ %.0260349, %245 ], [ %.0260349, %248 ], [ %.0260349, %250 ], [ %.0260349, %256 ]
  %.1 = phi i32 [ %262, %258 ], [ %.0259354, %114 ], [ %126, %124 ], [ 0, %127 ], [ %135, %129 ], [ %.0259354, %.thread ], [ %157, %155 ], [ %.0259354, %.thread340 ], [ %179, %177 ], [ %.0259354, %180 ], [ %202, %200 ], [ %.0259354, %203 ], [ %225, %223 ], [ %.0259354, %226 ], [ %236, %234 ], [ %.0259354, %237 ], [ %247, %245 ], [ %.0259354, %248 ], [ %255, %250 ], [ %.0259354, %256 ]
  %.not = icmp eq i32 %42, 0
  br i1 %.not, label %._crit_edge, label %40, !llvm.loop !8

._crit_edge:                                      ; preds = %264, %.thread370, %34
  %265 = tail call i32 @tvb_captured_length(ptr noundef %0)
  br label %266

266:                                              ; preds = %._crit_edge, %32, %28
  %.0 = phi i32 [ 2, %28 ], [ 2, %32 ], [ %265, %._crit_edge ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_letohl(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_int(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare double @ppi_fixed6_4_to_double(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_double(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, double noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_format_stringzpad(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.abs.i8(i8, i1 immarg) #2

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

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
