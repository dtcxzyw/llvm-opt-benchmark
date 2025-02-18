target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.expert_field = type { i32, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
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
@proto_ppi_sensor = internal global i32 0, align 4
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
define hidden void @proto_register_ppi_sensor() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #4
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %32 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  store ptr null, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #4
  store ptr @.str.82, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #4
  store ptr @.str.83, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #4
  store i32 0, ptr %24, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr %25) #4
  store i16 0, ptr %25, align 2
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #4
  store i8 0, ptr %26, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #4
  store double 0.000000e+00, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #4
  store i32 0, ptr %28, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #4
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds nuw %struct._packet_info, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  call void @col_clear(ptr noundef %35, i32 noundef 25)
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr %24, align 4
  %38 = call zeroext i8 @tvb_get_uint8(ptr noundef %36, i32 noundef %37)
  %39 = zext i8 %38 to i32
  store i32 %39, ptr %10, align 4
  %40 = load ptr, ptr %6, align 8
  %41 = load i32, ptr %24, align 4
  %42 = add i32 %41, 2
  %43 = call zeroext i16 @tvb_get_letohs(ptr noundef %40, i32 noundef %42)
  %44 = zext i16 %43 to i32
  store i32 %44, ptr %11, align 4
  %45 = load ptr, ptr %6, align 8
  %46 = load i32, ptr %24, align 4
  %47 = add i32 %46, 4
  %48 = call i32 @tvb_get_letohl(ptr noundef %45, i32 noundef %47)
  store i32 %48, ptr %22, align 4
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds nuw %struct._packet_info, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = load i32, ptr %10, align 4
  %53 = load i32, ptr %11, align 4
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %51, i32 noundef 25, ptr noundef @.str.84, i32 noundef %52, i32 noundef %53)
  %54 = load ptr, ptr %8, align 8
  %55 = load i32, ptr @proto_ppi_sensor, align 4
  %56 = load ptr, ptr %6, align 8
  %57 = load i32, ptr %11, align 4
  %58 = load i32, ptr %10, align 4
  %59 = load i32, ptr %11, align 4
  %60 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef 0, i32 noundef %57, ptr noundef @.str.85, i32 noundef %58, i32 noundef %59)
  store ptr %60, ptr %18, align 8
  %61 = load ptr, ptr %18, align 8
  %62 = load i32, ptr @ett_ppi_sensor, align 4
  %63 = call ptr @proto_item_add_subtree(ptr noundef %61, i32 noundef %62)
  store ptr %63, ptr %13, align 8
  %64 = load ptr, ptr %13, align 8
  %65 = load i32, ptr @hf_ppi_sensor_version, align 4
  %66 = load ptr, ptr %6, align 8
  %67 = load i32, ptr %24, align 4
  %68 = load i32, ptr %10, align 4
  %69 = call ptr @proto_tree_add_uint(ptr noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef %67, i32 noundef 1, i32 noundef %68)
  store ptr %69, ptr %16, align 8
  %70 = load ptr, ptr %13, align 8
  %71 = load i32, ptr @hf_ppi_sensor_pad, align 4
  %72 = load ptr, ptr %6, align 8
  %73 = load i32, ptr %24, align 4
  %74 = add i32 %73, 1
  %75 = call ptr @proto_tree_add_item(ptr noundef %70, i32 noundef %71, ptr noundef %72, i32 noundef %74, i32 noundef 1, i32 noundef 0)
  %76 = load ptr, ptr %13, align 8
  %77 = load i32, ptr @hf_ppi_sensor_length, align 4
  %78 = load ptr, ptr %6, align 8
  %79 = load i32, ptr %24, align 4
  %80 = add i32 %79, 2
  %81 = load i32, ptr %11, align 4
  %82 = call ptr @proto_tree_add_uint(ptr noundef %76, i32 noundef %77, ptr noundef %78, i32 noundef %80, i32 noundef 2, i32 noundef %81)
  store ptr %82, ptr %17, align 8
  %83 = load i32, ptr %10, align 4
  %84 = icmp eq i32 %83, 1
  br i1 %84, label %93, label %85

85:                                               ; preds = %4
  %86 = load i32, ptr %10, align 4
  %87 = icmp eq i32 %86, 2
  br i1 %87, label %93, label %88

88:                                               ; preds = %85
  %89 = load ptr, ptr %7, align 8
  %90 = load ptr, ptr %16, align 8
  %91 = load i32, ptr %10, align 4
  %92 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %89, ptr noundef %90, ptr noundef @ei_ppi_sensor_version, ptr noundef @.str.86, i32 noundef %91)
  br label %93

93:                                               ; preds = %88, %85, %4
  %94 = load i32, ptr %11, align 4
  store i32 %94, ptr %12, align 4
  %95 = load i32, ptr %12, align 4
  %96 = icmp ult i32 %95, 8
  br i1 %96, label %97, label %101

97:                                               ; preds = %93
  %98 = load ptr, ptr %7, align 8
  %99 = load ptr, ptr %17, align 8
  %100 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %98, ptr noundef %99, ptr noundef @ei_ppi_sensor_length, ptr noundef @.str.87)
  store i32 2, ptr %5, align 4
  store i32 1, ptr %32, align 4
  br label %713

101:                                              ; preds = %93
  %102 = load i32, ptr %11, align 4
  %103 = icmp ugt i32 %102, 127
  br i1 %103, label %104, label %109

104:                                              ; preds = %101
  %105 = load ptr, ptr %7, align 8
  %106 = load ptr, ptr %17, align 8
  %107 = load i32, ptr %11, align 4
  %108 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %105, ptr noundef %106, ptr noundef @ei_ppi_sensor_length, ptr noundef @.str.88, i32 noundef %107, i32 noundef 127)
  store i32 2, ptr %5, align 4
  store i32 1, ptr %32, align 4
  br label %713

109:                                              ; preds = %101
  %110 = load ptr, ptr %13, align 8
  %111 = load ptr, ptr %6, align 8
  %112 = load i32, ptr %24, align 4
  %113 = add i32 %112, 4
  %114 = load i32, ptr @hf_ppi_sensor_present, align 4
  %115 = load i32, ptr @ett_ppi_sensor_present, align 4
  %116 = call ptr @proto_tree_add_bitmask(ptr noundef %110, ptr noundef %111, i32 noundef %113, i32 noundef %114, i32 noundef %115, ptr noundef @dissect_ppi_sensor.ppi_sensor_present_flags, i32 noundef -2147483648)
  store ptr %116, ptr %14, align 8
  %117 = load i32, ptr %24, align 4
  %118 = add i32 %117, 8
  store i32 %118, ptr %24, align 4
  %119 = load i32, ptr %12, align 4
  %120 = sub i32 %119, 8
  store i32 %120, ptr %12, align 4
  br label %121

121:                                              ; preds = %708, %109
  %122 = load i32, ptr %22, align 4
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %710

124:                                              ; preds = %121
  %125 = load i32, ptr %22, align 4
  %126 = load i32, ptr %22, align 4
  %127 = sub i32 %126, 1
  %128 = and i32 %125, %127
  store i32 %128, ptr %23, align 4
  %129 = load i32, ptr %22, align 4
  %130 = load i32, ptr %23, align 4
  %131 = xor i32 %129, %130
  %132 = lshr i32 %131, 16
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %286

134:                                              ; preds = %124
  %135 = load i32, ptr %22, align 4
  %136 = load i32, ptr %23, align 4
  %137 = xor i32 %135, %136
  %138 = lshr i32 %137, 16
  %139 = lshr i32 %138, 8
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %216

141:                                              ; preds = %134
  %142 = load i32, ptr %22, align 4
  %143 = load i32, ptr %23, align 4
  %144 = xor i32 %142, %143
  %145 = lshr i32 %144, 16
  %146 = lshr i32 %145, 8
  %147 = lshr i32 %146, 4
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %183

149:                                              ; preds = %141
  %150 = load i32, ptr %22, align 4
  %151 = load i32, ptr %23, align 4
  %152 = xor i32 %150, %151
  %153 = lshr i32 %152, 16
  %154 = lshr i32 %153, 8
  %155 = lshr i32 %154, 4
  %156 = lshr i32 %155, 2
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %170

158:                                              ; preds = %149
  %159 = load i32, ptr %22, align 4
  %160 = load i32, ptr %23, align 4
  %161 = xor i32 %159, %160
  %162 = lshr i32 %161, 16
  %163 = lshr i32 %162, 8
  %164 = lshr i32 %163, 4
  %165 = lshr i32 %164, 2
  %166 = and i32 %165, 2
  %167 = icmp ne i32 %166, 0
  %168 = select i1 %167, i32 1, i32 0
  %169 = add i32 2, %168
  br label %180

170:                                              ; preds = %149
  %171 = load i32, ptr %22, align 4
  %172 = load i32, ptr %23, align 4
  %173 = xor i32 %171, %172
  %174 = lshr i32 %173, 16
  %175 = lshr i32 %174, 8
  %176 = lshr i32 %175, 4
  %177 = and i32 %176, 2
  %178 = icmp ne i32 %177, 0
  %179 = select i1 %178, i32 1, i32 0
  br label %180

180:                                              ; preds = %170, %158
  %181 = phi i32 [ %169, %158 ], [ %179, %170 ]
  %182 = add i32 4, %181
  br label %213

183:                                              ; preds = %141
  %184 = load i32, ptr %22, align 4
  %185 = load i32, ptr %23, align 4
  %186 = xor i32 %184, %185
  %187 = lshr i32 %186, 16
  %188 = lshr i32 %187, 8
  %189 = lshr i32 %188, 2
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %191, label %202

191:                                              ; preds = %183
  %192 = load i32, ptr %22, align 4
  %193 = load i32, ptr %23, align 4
  %194 = xor i32 %192, %193
  %195 = lshr i32 %194, 16
  %196 = lshr i32 %195, 8
  %197 = lshr i32 %196, 2
  %198 = and i32 %197, 2
  %199 = icmp ne i32 %198, 0
  %200 = select i1 %199, i32 1, i32 0
  %201 = add i32 2, %200
  br label %211

202:                                              ; preds = %183
  %203 = load i32, ptr %22, align 4
  %204 = load i32, ptr %23, align 4
  %205 = xor i32 %203, %204
  %206 = lshr i32 %205, 16
  %207 = lshr i32 %206, 8
  %208 = and i32 %207, 2
  %209 = icmp ne i32 %208, 0
  %210 = select i1 %209, i32 1, i32 0
  br label %211

211:                                              ; preds = %202, %191
  %212 = phi i32 [ %201, %191 ], [ %210, %202 ]
  br label %213

213:                                              ; preds = %211, %180
  %214 = phi i32 [ %182, %180 ], [ %212, %211 ]
  %215 = add i32 8, %214
  br label %283

216:                                              ; preds = %134
  %217 = load i32, ptr %22, align 4
  %218 = load i32, ptr %23, align 4
  %219 = xor i32 %217, %218
  %220 = lshr i32 %219, 16
  %221 = lshr i32 %220, 4
  %222 = icmp ne i32 %221, 0
  br i1 %222, label %223, label %254

223:                                              ; preds = %216
  %224 = load i32, ptr %22, align 4
  %225 = load i32, ptr %23, align 4
  %226 = xor i32 %224, %225
  %227 = lshr i32 %226, 16
  %228 = lshr i32 %227, 4
  %229 = lshr i32 %228, 2
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %231, label %242

231:                                              ; preds = %223
  %232 = load i32, ptr %22, align 4
  %233 = load i32, ptr %23, align 4
  %234 = xor i32 %232, %233
  %235 = lshr i32 %234, 16
  %236 = lshr i32 %235, 4
  %237 = lshr i32 %236, 2
  %238 = and i32 %237, 2
  %239 = icmp ne i32 %238, 0
  %240 = select i1 %239, i32 1, i32 0
  %241 = add i32 2, %240
  br label %251

242:                                              ; preds = %223
  %243 = load i32, ptr %22, align 4
  %244 = load i32, ptr %23, align 4
  %245 = xor i32 %243, %244
  %246 = lshr i32 %245, 16
  %247 = lshr i32 %246, 4
  %248 = and i32 %247, 2
  %249 = icmp ne i32 %248, 0
  %250 = select i1 %249, i32 1, i32 0
  br label %251

251:                                              ; preds = %242, %231
  %252 = phi i32 [ %241, %231 ], [ %250, %242 ]
  %253 = add i32 4, %252
  br label %281

254:                                              ; preds = %216
  %255 = load i32, ptr %22, align 4
  %256 = load i32, ptr %23, align 4
  %257 = xor i32 %255, %256
  %258 = lshr i32 %257, 16
  %259 = lshr i32 %258, 2
  %260 = icmp ne i32 %259, 0
  br i1 %260, label %261, label %271

261:                                              ; preds = %254
  %262 = load i32, ptr %22, align 4
  %263 = load i32, ptr %23, align 4
  %264 = xor i32 %262, %263
  %265 = lshr i32 %264, 16
  %266 = lshr i32 %265, 2
  %267 = and i32 %266, 2
  %268 = icmp ne i32 %267, 0
  %269 = select i1 %268, i32 1, i32 0
  %270 = add i32 2, %269
  br label %279

271:                                              ; preds = %254
  %272 = load i32, ptr %22, align 4
  %273 = load i32, ptr %23, align 4
  %274 = xor i32 %272, %273
  %275 = lshr i32 %274, 16
  %276 = and i32 %275, 2
  %277 = icmp ne i32 %276, 0
  %278 = select i1 %277, i32 1, i32 0
  br label %279

279:                                              ; preds = %271, %261
  %280 = phi i32 [ %270, %261 ], [ %278, %271 ]
  br label %281

281:                                              ; preds = %279, %251
  %282 = phi i32 [ %253, %251 ], [ %280, %279 ]
  br label %283

283:                                              ; preds = %281, %213
  %284 = phi i32 [ %215, %213 ], [ %282, %281 ]
  %285 = add i32 16, %284
  br label %422

286:                                              ; preds = %124
  %287 = load i32, ptr %22, align 4
  %288 = load i32, ptr %23, align 4
  %289 = xor i32 %287, %288
  %290 = lshr i32 %289, 8
  %291 = icmp ne i32 %290, 0
  br i1 %291, label %292, label %360

292:                                              ; preds = %286
  %293 = load i32, ptr %22, align 4
  %294 = load i32, ptr %23, align 4
  %295 = xor i32 %293, %294
  %296 = lshr i32 %295, 8
  %297 = lshr i32 %296, 4
  %298 = icmp ne i32 %297, 0
  br i1 %298, label %299, label %330

299:                                              ; preds = %292
  %300 = load i32, ptr %22, align 4
  %301 = load i32, ptr %23, align 4
  %302 = xor i32 %300, %301
  %303 = lshr i32 %302, 8
  %304 = lshr i32 %303, 4
  %305 = lshr i32 %304, 2
  %306 = icmp ne i32 %305, 0
  br i1 %306, label %307, label %318

307:                                              ; preds = %299
  %308 = load i32, ptr %22, align 4
  %309 = load i32, ptr %23, align 4
  %310 = xor i32 %308, %309
  %311 = lshr i32 %310, 8
  %312 = lshr i32 %311, 4
  %313 = lshr i32 %312, 2
  %314 = and i32 %313, 2
  %315 = icmp ne i32 %314, 0
  %316 = select i1 %315, i32 1, i32 0
  %317 = add i32 2, %316
  br label %327

318:                                              ; preds = %299
  %319 = load i32, ptr %22, align 4
  %320 = load i32, ptr %23, align 4
  %321 = xor i32 %319, %320
  %322 = lshr i32 %321, 8
  %323 = lshr i32 %322, 4
  %324 = and i32 %323, 2
  %325 = icmp ne i32 %324, 0
  %326 = select i1 %325, i32 1, i32 0
  br label %327

327:                                              ; preds = %318, %307
  %328 = phi i32 [ %317, %307 ], [ %326, %318 ]
  %329 = add i32 4, %328
  br label %357

330:                                              ; preds = %292
  %331 = load i32, ptr %22, align 4
  %332 = load i32, ptr %23, align 4
  %333 = xor i32 %331, %332
  %334 = lshr i32 %333, 8
  %335 = lshr i32 %334, 2
  %336 = icmp ne i32 %335, 0
  br i1 %336, label %337, label %347

337:                                              ; preds = %330
  %338 = load i32, ptr %22, align 4
  %339 = load i32, ptr %23, align 4
  %340 = xor i32 %338, %339
  %341 = lshr i32 %340, 8
  %342 = lshr i32 %341, 2
  %343 = and i32 %342, 2
  %344 = icmp ne i32 %343, 0
  %345 = select i1 %344, i32 1, i32 0
  %346 = add i32 2, %345
  br label %355

347:                                              ; preds = %330
  %348 = load i32, ptr %22, align 4
  %349 = load i32, ptr %23, align 4
  %350 = xor i32 %348, %349
  %351 = lshr i32 %350, 8
  %352 = and i32 %351, 2
  %353 = icmp ne i32 %352, 0
  %354 = select i1 %353, i32 1, i32 0
  br label %355

355:                                              ; preds = %347, %337
  %356 = phi i32 [ %346, %337 ], [ %354, %347 ]
  br label %357

357:                                              ; preds = %355, %327
  %358 = phi i32 [ %329, %327 ], [ %356, %355 ]
  %359 = add i32 8, %358
  br label %420

360:                                              ; preds = %286
  %361 = load i32, ptr %22, align 4
  %362 = load i32, ptr %23, align 4
  %363 = xor i32 %361, %362
  %364 = lshr i32 %363, 4
  %365 = icmp ne i32 %364, 0
  br i1 %365, label %366, label %394

366:                                              ; preds = %360
  %367 = load i32, ptr %22, align 4
  %368 = load i32, ptr %23, align 4
  %369 = xor i32 %367, %368
  %370 = lshr i32 %369, 4
  %371 = lshr i32 %370, 2
  %372 = icmp ne i32 %371, 0
  br i1 %372, label %373, label %383

373:                                              ; preds = %366
  %374 = load i32, ptr %22, align 4
  %375 = load i32, ptr %23, align 4
  %376 = xor i32 %374, %375
  %377 = lshr i32 %376, 4
  %378 = lshr i32 %377, 2
  %379 = and i32 %378, 2
  %380 = icmp ne i32 %379, 0
  %381 = select i1 %380, i32 1, i32 0
  %382 = add i32 2, %381
  br label %391

383:                                              ; preds = %366
  %384 = load i32, ptr %22, align 4
  %385 = load i32, ptr %23, align 4
  %386 = xor i32 %384, %385
  %387 = lshr i32 %386, 4
  %388 = and i32 %387, 2
  %389 = icmp ne i32 %388, 0
  %390 = select i1 %389, i32 1, i32 0
  br label %391

391:                                              ; preds = %383, %373
  %392 = phi i32 [ %382, %373 ], [ %390, %383 ]
  %393 = add i32 4, %392
  br label %418

394:                                              ; preds = %360
  %395 = load i32, ptr %22, align 4
  %396 = load i32, ptr %23, align 4
  %397 = xor i32 %395, %396
  %398 = lshr i32 %397, 2
  %399 = icmp ne i32 %398, 0
  br i1 %399, label %400, label %409

400:                                              ; preds = %394
  %401 = load i32, ptr %22, align 4
  %402 = load i32, ptr %23, align 4
  %403 = xor i32 %401, %402
  %404 = lshr i32 %403, 2
  %405 = and i32 %404, 2
  %406 = icmp ne i32 %405, 0
  %407 = select i1 %406, i32 1, i32 0
  %408 = add i32 2, %407
  br label %416

409:                                              ; preds = %394
  %410 = load i32, ptr %22, align 4
  %411 = load i32, ptr %23, align 4
  %412 = xor i32 %410, %411
  %413 = and i32 %412, 2
  %414 = icmp ne i32 %413, 0
  %415 = select i1 %414, i32 1, i32 0
  br label %416

416:                                              ; preds = %409, %400
  %417 = phi i32 [ %408, %400 ], [ %415, %409 ]
  br label %418

418:                                              ; preds = %416, %391
  %419 = phi i32 [ %393, %391 ], [ %417, %416 ]
  br label %420

420:                                              ; preds = %418, %357
  %421 = phi i32 [ %359, %357 ], [ %419, %418 ]
  br label %422

422:                                              ; preds = %420, %283
  %423 = phi i32 [ %285, %283 ], [ %421, %420 ]
  store i32 %423, ptr %21, align 4
  %424 = load i32, ptr %21, align 4
  switch i32 %424, label %702 [
    i32 0, label %425
    i32 1, label %458
    i32 2, label %477
    i32 3, label %512
    i32 4, label %547
    i32 5, label %582
    i32 6, label %617
    i32 28, label %643
    i32 29, label %670
    i32 30, label %688
  ]

425:                                              ; preds = %422
  %426 = load i32, ptr %12, align 4
  %427 = icmp ult i32 %426, 2
  br i1 %427, label %428, label %429

428:                                              ; preds = %425
  br label %707

429:                                              ; preds = %425
  %430 = load ptr, ptr %6, align 8
  %431 = load i32, ptr %24, align 4
  %432 = call zeroext i16 @tvb_get_letohs(ptr noundef %430, i32 noundef %431)
  store i16 %432, ptr %25, align 2
  %433 = load i16, ptr %25, align 2
  %434 = zext i16 %433 to i32
  %435 = call ptr @val_to_str_const(i32 noundef %434, ptr noundef @sensor_type_str, ptr noundef @.str.89)
  store ptr %435, ptr %19, align 8
  %436 = load i16, ptr %25, align 2
  %437 = zext i16 %436 to i32
  %438 = call ptr @val_to_str_const(i32 noundef %437, ptr noundef @sensor_unit_str, ptr noundef @.str.90)
  store ptr %438, ptr %20, align 8
  %439 = load ptr, ptr %8, align 8
  %440 = icmp ne ptr %439, null
  br i1 %440, label %441, label %453

441:                                              ; preds = %429
  %442 = load ptr, ptr %13, align 8
  %443 = load i32, ptr @hf_ppi_sensor_sensortype, align 4
  %444 = load ptr, ptr %6, align 8
  %445 = load i32, ptr %24, align 4
  %446 = load i16, ptr %25, align 2
  %447 = zext i16 %446 to i32
  %448 = call ptr @proto_tree_add_uint(ptr noundef %442, i32 noundef %443, ptr noundef %444, i32 noundef %445, i32 noundef 2, i32 noundef %447)
  store ptr %448, ptr %15, align 8
  %449 = load ptr, ptr %15, align 8
  %450 = load ptr, ptr %19, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %449, ptr noundef @.str.91, ptr noundef %450)
  %451 = load ptr, ptr %18, align 8
  %452 = load ptr, ptr %19, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %451, ptr noundef @.str.92, ptr noundef %452)
  br label %453

453:                                              ; preds = %441, %429
  %454 = load i32, ptr %24, align 4
  %455 = add i32 %454, 2
  store i32 %455, ptr %24, align 4
  %456 = load i32, ptr %12, align 4
  %457 = sub i32 %456, 2
  store i32 %457, ptr %12, align 4
  br label %707

458:                                              ; preds = %422
  %459 = load i32, ptr %12, align 4
  %460 = icmp ult i32 %459, 1
  br i1 %460, label %461, label %462

461:                                              ; preds = %458
  br label %707

462:                                              ; preds = %458
  %463 = load ptr, ptr %6, align 8
  %464 = load i32, ptr %24, align 4
  %465 = call zeroext i8 @tvb_get_uint8(ptr noundef %463, i32 noundef %464)
  store i8 %465, ptr %26, align 1
  %466 = load ptr, ptr %13, align 8
  %467 = load i32, ptr @hf_ppi_sensor_scalefactor, align 4
  %468 = load ptr, ptr %6, align 8
  %469 = load i32, ptr %24, align 4
  %470 = load i8, ptr %26, align 1
  %471 = sext i8 %470 to i32
  %472 = call ptr @proto_tree_add_int(ptr noundef %466, i32 noundef %467, ptr noundef %468, i32 noundef %469, i32 noundef 1, i32 noundef %471)
  %473 = load i32, ptr %24, align 4
  %474 = add i32 %473, 1
  store i32 %474, ptr %24, align 4
  %475 = load i32, ptr %12, align 4
  %476 = sub i32 %475, 1
  store i32 %476, ptr %12, align 4
  br label %707

477:                                              ; preds = %422
  %478 = load i32, ptr %12, align 4
  %479 = icmp ult i32 %478, 4
  br i1 %479, label %480, label %481

480:                                              ; preds = %477
  br label %707

481:                                              ; preds = %477
  %482 = load ptr, ptr %6, align 8
  %483 = load i32, ptr %24, align 4
  %484 = call i32 @tvb_get_letohl(ptr noundef %482, i32 noundef %483)
  store i32 %484, ptr %28, align 4
  %485 = load i32, ptr %28, align 4
  %486 = call double @ppi_fixed6_4_to_double(i32 noundef %485)
  store double %486, ptr %27, align 8
  %487 = load ptr, ptr %8, align 8
  %488 = icmp ne ptr %487, null
  br i1 %488, label %489, label %507

489:                                              ; preds = %481
  %490 = load ptr, ptr %13, align 8
  %491 = load i32, ptr @hf_ppi_sensor_val_x, align 4
  %492 = load ptr, ptr %6, align 8
  %493 = load i32, ptr %24, align 4
  %494 = load double, ptr %27, align 8
  %495 = call ptr @proto_tree_add_double(ptr noundef %490, i32 noundef %491, ptr noundef %492, i32 noundef %493, i32 noundef 4, double noundef %494)
  store ptr %495, ptr %15, align 8
  %496 = load ptr, ptr %15, align 8
  %497 = load ptr, ptr %20, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %496, ptr noundef @.str.91, ptr noundef %497)
  %498 = load double, ptr %27, align 8
  %499 = load i8, ptr %26, align 1
  %500 = sext i8 %499 to i32
  %501 = call double @base_10_expt(i32 noundef %500)
  %502 = fmul double %498, %501
  store double %502, ptr %30, align 8
  %503 = load ptr, ptr %18, align 8
  %504 = load ptr, ptr %19, align 8
  %505 = load double, ptr %30, align 8
  %506 = load ptr, ptr %20, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %503, ptr noundef @.str.93, ptr noundef %504, double noundef %505, ptr noundef %506)
  br label %507

507:                                              ; preds = %489, %481
  %508 = load i32, ptr %24, align 4
  %509 = add i32 %508, 4
  store i32 %509, ptr %24, align 4
  %510 = load i32, ptr %12, align 4
  %511 = sub i32 %510, 4
  store i32 %511, ptr %12, align 4
  br label %707

512:                                              ; preds = %422
  %513 = load i32, ptr %12, align 4
  %514 = icmp ult i32 %513, 4
  br i1 %514, label %515, label %516

515:                                              ; preds = %512
  br label %707

516:                                              ; preds = %512
  %517 = load ptr, ptr %6, align 8
  %518 = load i32, ptr %24, align 4
  %519 = call i32 @tvb_get_letohl(ptr noundef %517, i32 noundef %518)
  store i32 %519, ptr %28, align 4
  %520 = load i32, ptr %28, align 4
  %521 = call double @ppi_fixed6_4_to_double(i32 noundef %520)
  store double %521, ptr %27, align 8
  %522 = load ptr, ptr %8, align 8
  %523 = icmp ne ptr %522, null
  br i1 %523, label %524, label %542

524:                                              ; preds = %516
  %525 = load ptr, ptr %13, align 8
  %526 = load i32, ptr @hf_ppi_sensor_val_y, align 4
  %527 = load ptr, ptr %6, align 8
  %528 = load i32, ptr %24, align 4
  %529 = load double, ptr %27, align 8
  %530 = call ptr @proto_tree_add_double(ptr noundef %525, i32 noundef %526, ptr noundef %527, i32 noundef %528, i32 noundef 4, double noundef %529)
  store ptr %530, ptr %15, align 8
  %531 = load ptr, ptr %15, align 8
  %532 = load ptr, ptr %20, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %531, ptr noundef @.str.91, ptr noundef %532)
  %533 = load double, ptr %27, align 8
  %534 = load i8, ptr %26, align 1
  %535 = sext i8 %534 to i32
  %536 = call double @base_10_expt(i32 noundef %535)
  %537 = fmul double %533, %536
  store double %537, ptr %30, align 8
  %538 = load ptr, ptr %18, align 8
  %539 = load ptr, ptr %19, align 8
  %540 = load double, ptr %30, align 8
  %541 = load ptr, ptr %20, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %538, ptr noundef @.str.93, ptr noundef %539, double noundef %540, ptr noundef %541)
  br label %542

542:                                              ; preds = %524, %516
  %543 = load i32, ptr %24, align 4
  %544 = add i32 %543, 4
  store i32 %544, ptr %24, align 4
  %545 = load i32, ptr %12, align 4
  %546 = sub i32 %545, 4
  store i32 %546, ptr %12, align 4
  br label %707

547:                                              ; preds = %422
  %548 = load i32, ptr %12, align 4
  %549 = icmp ult i32 %548, 4
  br i1 %549, label %550, label %551

550:                                              ; preds = %547
  br label %707

551:                                              ; preds = %547
  %552 = load ptr, ptr %6, align 8
  %553 = load i32, ptr %24, align 4
  %554 = call i32 @tvb_get_letohl(ptr noundef %552, i32 noundef %553)
  store i32 %554, ptr %28, align 4
  %555 = load i32, ptr %28, align 4
  %556 = call double @ppi_fixed6_4_to_double(i32 noundef %555)
  store double %556, ptr %27, align 8
  %557 = load ptr, ptr %8, align 8
  %558 = icmp ne ptr %557, null
  br i1 %558, label %559, label %577

559:                                              ; preds = %551
  %560 = load ptr, ptr %13, align 8
  %561 = load i32, ptr @hf_ppi_sensor_val_z, align 4
  %562 = load ptr, ptr %6, align 8
  %563 = load i32, ptr %24, align 4
  %564 = load double, ptr %27, align 8
  %565 = call ptr @proto_tree_add_double(ptr noundef %560, i32 noundef %561, ptr noundef %562, i32 noundef %563, i32 noundef 4, double noundef %564)
  store ptr %565, ptr %15, align 8
  %566 = load ptr, ptr %15, align 8
  %567 = load ptr, ptr %20, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %566, ptr noundef @.str.91, ptr noundef %567)
  %568 = load double, ptr %27, align 8
  %569 = load i8, ptr %26, align 1
  %570 = sext i8 %569 to i32
  %571 = call double @base_10_expt(i32 noundef %570)
  %572 = fmul double %568, %571
  store double %572, ptr %30, align 8
  %573 = load ptr, ptr %18, align 8
  %574 = load ptr, ptr %19, align 8
  %575 = load double, ptr %30, align 8
  %576 = load ptr, ptr %20, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %573, ptr noundef @.str.93, ptr noundef %574, double noundef %575, ptr noundef %576)
  br label %577

577:                                              ; preds = %559, %551
  %578 = load i32, ptr %24, align 4
  %579 = add i32 %578, 4
  store i32 %579, ptr %24, align 4
  %580 = load i32, ptr %12, align 4
  %581 = sub i32 %580, 4
  store i32 %581, ptr %12, align 4
  br label %707

582:                                              ; preds = %422
  %583 = load i32, ptr %12, align 4
  %584 = icmp ult i32 %583, 4
  br i1 %584, label %585, label %586

585:                                              ; preds = %582
  br label %707

586:                                              ; preds = %582
  %587 = load ptr, ptr %6, align 8
  %588 = load i32, ptr %24, align 4
  %589 = call i32 @tvb_get_letohl(ptr noundef %587, i32 noundef %588)
  store i32 %589, ptr %28, align 4
  %590 = load i32, ptr %28, align 4
  %591 = call double @ppi_fixed6_4_to_double(i32 noundef %590)
  store double %591, ptr %27, align 8
  %592 = load ptr, ptr %8, align 8
  %593 = icmp ne ptr %592, null
  br i1 %593, label %594, label %612

594:                                              ; preds = %586
  %595 = load ptr, ptr %13, align 8
  %596 = load i32, ptr @hf_ppi_sensor_val_t, align 4
  %597 = load ptr, ptr %6, align 8
  %598 = load i32, ptr %24, align 4
  %599 = load double, ptr %27, align 8
  %600 = call ptr @proto_tree_add_double(ptr noundef %595, i32 noundef %596, ptr noundef %597, i32 noundef %598, i32 noundef 4, double noundef %599)
  store ptr %600, ptr %15, align 8
  %601 = load ptr, ptr %15, align 8
  %602 = load ptr, ptr %20, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %601, ptr noundef @.str.91, ptr noundef %602)
  %603 = load double, ptr %27, align 8
  %604 = load i8, ptr %26, align 1
  %605 = sext i8 %604 to i32
  %606 = call double @base_10_expt(i32 noundef %605)
  %607 = fmul double %603, %606
  store double %607, ptr %30, align 8
  %608 = load ptr, ptr %18, align 8
  %609 = load ptr, ptr %19, align 8
  %610 = load double, ptr %30, align 8
  %611 = load ptr, ptr %20, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %608, ptr noundef @.str.93, ptr noundef %609, double noundef %610, ptr noundef %611)
  br label %612

612:                                              ; preds = %594, %586
  %613 = load i32, ptr %24, align 4
  %614 = add i32 %613, 4
  store i32 %614, ptr %24, align 4
  %615 = load i32, ptr %12, align 4
  %616 = sub i32 %615, 4
  store i32 %616, ptr %12, align 4
  br label %707

617:                                              ; preds = %422
  %618 = load i32, ptr %12, align 4
  %619 = icmp ult i32 %618, 4
  br i1 %619, label %620, label %621

620:                                              ; preds = %617
  br label %707

621:                                              ; preds = %617
  %622 = load ptr, ptr %6, align 8
  %623 = load i32, ptr %24, align 4
  %624 = call i32 @tvb_get_letohl(ptr noundef %622, i32 noundef %623)
  store i32 %624, ptr %28, align 4
  %625 = load i32, ptr %28, align 4
  %626 = call double @ppi_fixed6_4_to_double(i32 noundef %625)
  store double %626, ptr %27, align 8
  %627 = load ptr, ptr %8, align 8
  %628 = icmp ne ptr %627, null
  br i1 %628, label %629, label %638

629:                                              ; preds = %621
  %630 = load ptr, ptr %13, align 8
  %631 = load i32, ptr @hf_ppi_sensor_val_e, align 4
  %632 = load ptr, ptr %6, align 8
  %633 = load i32, ptr %24, align 4
  %634 = load double, ptr %27, align 8
  %635 = call ptr @proto_tree_add_double(ptr noundef %630, i32 noundef %631, ptr noundef %632, i32 noundef %633, i32 noundef 4, double noundef %634)
  store ptr %635, ptr %15, align 8
  %636 = load ptr, ptr %15, align 8
  %637 = load ptr, ptr %20, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %636, ptr noundef @.str.91, ptr noundef %637)
  br label %638

638:                                              ; preds = %629, %621
  %639 = load i32, ptr %24, align 4
  %640 = add i32 %639, 4
  store i32 %640, ptr %24, align 4
  %641 = load i32, ptr %12, align 4
  %642 = sub i32 %641, 4
  store i32 %642, ptr %12, align 4
  br label %707

643:                                              ; preds = %422
  %644 = load i32, ptr %12, align 4
  %645 = icmp ult i32 %644, 32
  br i1 %645, label %646, label %647

646:                                              ; preds = %643
  br label %707

647:                                              ; preds = %643
  %648 = load ptr, ptr %8, align 8
  %649 = icmp ne ptr %648, null
  br i1 %649, label %650, label %665

650:                                              ; preds = %647
  %651 = load ptr, ptr %7, align 8
  %652 = getelementptr inbounds nuw %struct._packet_info, ptr %651, i32 0, i32 51
  %653 = load ptr, ptr %652, align 8
  %654 = load ptr, ptr %6, align 8
  %655 = load i32, ptr %24, align 4
  %656 = call ptr @tvb_format_stringzpad(ptr noundef %653, ptr noundef %654, i32 noundef %655, i32 noundef 32)
  store ptr %656, ptr %31, align 8
  %657 = load ptr, ptr %13, align 8
  %658 = load i32, ptr @hf_ppi_sensor_descstr, align 4
  %659 = load ptr, ptr %6, align 8
  %660 = load i32, ptr %24, align 4
  %661 = load ptr, ptr %31, align 8
  %662 = call ptr @proto_tree_add_string(ptr noundef %657, i32 noundef %658, ptr noundef %659, i32 noundef %660, i32 noundef 32, ptr noundef %661)
  %663 = load ptr, ptr %18, align 8
  %664 = load ptr, ptr %31, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %663, ptr noundef @.str.94, ptr noundef %664)
  br label %665

665:                                              ; preds = %650, %647
  %666 = load i32, ptr %24, align 4
  %667 = add i32 %666, 32
  store i32 %667, ptr %24, align 4
  %668 = load i32, ptr %12, align 4
  %669 = sub i32 %668, 32
  store i32 %669, ptr %12, align 4
  br label %707

670:                                              ; preds = %422
  %671 = load i32, ptr %12, align 4
  %672 = icmp ult i32 %671, 4
  br i1 %672, label %673, label %674

673:                                              ; preds = %670
  br label %707

674:                                              ; preds = %670
  %675 = load ptr, ptr %6, align 8
  %676 = load i32, ptr %24, align 4
  %677 = call i32 @tvb_get_letohl(ptr noundef %675, i32 noundef %676)
  store i32 %677, ptr %29, align 4
  %678 = load ptr, ptr %13, align 8
  %679 = load i32, ptr @hf_ppi_sensor_appspecific_num, align 4
  %680 = load ptr, ptr %6, align 8
  %681 = load i32, ptr %24, align 4
  %682 = load i32, ptr %29, align 4
  %683 = call ptr @proto_tree_add_uint(ptr noundef %678, i32 noundef %679, ptr noundef %680, i32 noundef %681, i32 noundef 4, i32 noundef %682)
  %684 = load i32, ptr %24, align 4
  %685 = add i32 %684, 4
  store i32 %685, ptr %24, align 4
  %686 = load i32, ptr %12, align 4
  %687 = sub i32 %686, 4
  store i32 %687, ptr %12, align 4
  br label %707

688:                                              ; preds = %422
  %689 = load i32, ptr %12, align 4
  %690 = icmp ult i32 %689, 60
  br i1 %690, label %691, label %692

691:                                              ; preds = %688
  br label %707

692:                                              ; preds = %688
  %693 = load ptr, ptr %13, align 8
  %694 = load i32, ptr @hf_ppi_sensor_appspecific_data, align 4
  %695 = load ptr, ptr %6, align 8
  %696 = load i32, ptr %24, align 4
  %697 = call ptr @proto_tree_add_item(ptr noundef %693, i32 noundef %694, ptr noundef %695, i32 noundef %696, i32 noundef 60, i32 noundef 0)
  %698 = load i32, ptr %24, align 4
  %699 = add i32 %698, 60
  store i32 %699, ptr %24, align 4
  %700 = load i32, ptr %12, align 4
  %701 = sub i32 %700, 60
  store i32 %701, ptr %12, align 4
  br label %707

702:                                              ; preds = %422
  %703 = load ptr, ptr %7, align 8
  %704 = load ptr, ptr %14, align 8
  %705 = load i32, ptr %21, align 4
  %706 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %703, ptr noundef %704, ptr noundef @ei_ppi_sensor_present_bit, ptr noundef @.str.95, i32 noundef %705)
  store i32 0, ptr %23, align 4
  br label %708

707:                                              ; preds = %692, %691, %674, %673, %665, %646, %638, %620, %612, %585, %577, %550, %542, %515, %507, %480, %462, %461, %453, %428
  br label %708

708:                                              ; preds = %707, %702
  %709 = load i32, ptr %23, align 4
  store i32 %709, ptr %22, align 4
  br label %121, !llvm.loop !6

710:                                              ; preds = %121
  %711 = load ptr, ptr %6, align 8
  %712 = call i32 @tvb_captured_length(ptr noundef %711)
  store i32 %712, ptr %5, align 4
  store i32 1, ptr %32, align 4
  br label %713

713:                                              ; preds = %710, %104, %97
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #4
  call void @llvm.lifetime.end.p0(i64 2, ptr %25) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  %714 = load i32, ptr %5, align 4
  ret i32 %714
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_letohl(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_text(ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_int(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare double @ppi_fixed6_4_to_double(i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_double(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, double noundef) #2

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal double @base_10_expt(i32 noundef %0) #3 {
  %2 = alloca double, align 8
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  store double 1.000000e+00, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  store i32 0, ptr %5, align 4
  %7 = load i32, ptr %3, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store double 1.000000e+00, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %33

10:                                               ; preds = %1
  %11 = load i32, ptr %3, align 4
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = load i32, ptr %3, align 4
  %15 = mul i32 %14, -1
  store i32 %15, ptr %3, align 4
  store i32 1, ptr %5, align 4
  br label %16

16:                                               ; preds = %13, %10
  br label %17

17:                                               ; preds = %20, %16
  %18 = load i32, ptr %3, align 4
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %17
  %21 = load double, ptr %4, align 8
  %22 = fmul double %21, 1.000000e+01
  store double %22, ptr %4, align 8
  %23 = load i32, ptr %3, align 4
  %24 = add i32 %23, -1
  store i32 %24, ptr %3, align 4
  br label %17, !llvm.loop !8

25:                                               ; preds = %17
  %26 = load i32, ptr %5, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %30, label %28

28:                                               ; preds = %25
  %29 = load double, ptr %4, align 8
  store double %29, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %33

30:                                               ; preds = %25
  %31 = load double, ptr %4, align 8
  %32 = fdiv double 1.000000e+00, %31
  store double %32, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %33

33:                                               ; preds = %30, %28, %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  %34 = load double, ptr %2, align 8
  ret double %34
}

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_format_stringzpad(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) #2

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
