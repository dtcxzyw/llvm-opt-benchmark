; ModuleID = 'bench/wireshark/original/packet-ppi-gps.ll'
source_filename = "bench/wireshark/original/packet-ppi-gps.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.expert_field = type { i32, i32 }
%struct.nstime_t = type { i64, i32 }

@proto_register_ppi_gps.hf = internal global [40 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_ppi_gps_version, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 1, ptr null, i64 0, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ppi_gps_pad, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 4, i32 1, ptr null, i64 0, ptr @.str.5, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ppi_gps_length, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 5, i32 1, ptr null, i64 0, ptr @.str.8, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ppi_gps_present, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 7, i32 2, ptr null, i64 0, ptr @.str.11, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ppi_gps_present_gpsflags_flags, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 2, i32 32, ptr null, i64 1, ptr @.str.14, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ppi_gps_present_lat, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 2, i32 32, ptr null, i64 2, ptr @.str.17, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ppi_gps_present_lon, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 2, i32 32, ptr null, i64 4, ptr @.str.20, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ppi_gps_present_alt, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 2, i32 32, ptr null, i64 8, ptr @.str.23, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ppi_gps_present_alt_gnd, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 2, i32 32, ptr null, i64 16, ptr @.str.26, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ppi_gps_present_gpstime, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 2, i32 32, ptr null, i64 32, ptr @.str.29, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ppi_gps_present_fractime, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 2, i32 32, ptr null, i64 64, ptr @.str.32, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ppi_gps_present_eph, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 2, i32 32, ptr null, i64 128, ptr @.str.35, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ppi_gps_present_epv, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 2, i32 32, ptr null, i64 256, ptr @.str.38, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ppi_gps_present_ept, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 2, i32 32, ptr null, i64 512, ptr @.str.41, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ppi_gps_present_descr, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 2, i32 32, ptr null, i64 268435456, ptr @.str.44, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ppi_gps_present_appspecific_num, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 2, i32 32, ptr null, i64 536870912, ptr @.str.47, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ppi_gps_present_appspecific_data, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 2, i32 32, ptr null, i64 1073741824, ptr @.str.50, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ppi_gps_present_ext, %struct._header_field_info { ptr @.str.51, ptr @.str.52, i32 2, i32 32, ptr null, i64 2147483648, ptr @.str.53, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ppi_gps_gpsflags_flags, %struct._header_field_info { ptr @.str.12, ptr @.str.54, i32 7, i32 2, ptr null, i64 0, ptr @.str.55, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ppi_gps_lat, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 23, i32 0, ptr null, i64 0, ptr @.str.58, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ppi_gps_lon, %struct._header_field_info { ptr @.str.59, ptr @.str.60, i32 23, i32 0, ptr null, i64 0, ptr @.str.61, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ppi_gps_alt, %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 23, i32 0, ptr null, i64 0, ptr @.str.64, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ppi_gps_alt_gnd, %struct._header_field_info { ptr @.str.65, ptr @.str.66, i32 23, i32 0, ptr null, i64 0, ptr @.str.67, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ppi_gps_gpstime, %struct._header_field_info { ptr @.str.68, ptr @.str.69, i32 24, i32 19, ptr null, i64 0, ptr @.str.70, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ppi_gps_fractime, %struct._header_field_info { ptr @.str.71, ptr @.str.72, i32 7, i32 1, ptr null, i64 0, ptr @.str.73, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ppi_gps_eph, %struct._header_field_info { ptr @.str.74, ptr @.str.75, i32 23, i32 0, ptr null, i64 0, ptr @.str.76, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ppi_gps_epv, %struct._header_field_info { ptr @.str.77, ptr @.str.78, i32 23, i32 0, ptr null, i64 0, ptr @.str.79, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ppi_gps_ept, %struct._header_field_info { ptr @.str.80, ptr @.str.81, i32 23, i32 0, ptr null, i64 0, ptr @.str.82, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ppi_gps_descstr, %struct._header_field_info { ptr @.str.42, ptr @.str.83, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ppi_gps_appspecific_num, %struct._header_field_info { ptr @.str.84, ptr @.str.85, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ppi_gps_appspecific_data, %struct._header_field_info { ptr @.str.86, ptr @.str.87, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ppi_gps_gpsflags_flag0_nofix, %struct._header_field_info { ptr @.str.88, ptr @.str.89, i32 2, i32 32, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ppi_gps_gpsflags_flag1_gpsfix, %struct._header_field_info { ptr @.str.90, ptr @.str.91, i32 2, i32 32, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ppi_gps_gpsflags_flag2_diffgps, %struct._header_field_info { ptr @.str.92, ptr @.str.93, i32 2, i32 32, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ppi_gps_gpsflags_flag3_PPS, %struct._header_field_info { ptr @.str.94, ptr @.str.95, i32 2, i32 32, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ppi_gps_gpsflags_flag4_RTK, %struct._header_field_info { ptr @.str.96, ptr @.str.97, i32 2, i32 32, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ppi_gps_gpsflags_flag5_floatRTK, %struct._header_field_info { ptr @.str.98, ptr @.str.99, i32 2, i32 32, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ppi_gps_gpsflags_flag6_dead_reck, %struct._header_field_info { ptr @.str.100, ptr @.str.101, i32 2, i32 32, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ppi_gps_gpsflags_flag7_manual, %struct._header_field_info { ptr @.str.102, ptr @.str.103, i32 2, i32 32, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ppi_gps_gpsflags_flag8_sim, %struct._header_field_info { ptr @.str.104, ptr @.str.105, i32 2, i32 32, ptr null, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_ppi_gps_version = internal global i32 0, align 4
@.str = private unnamed_addr constant [16 x i8] c"Header revision\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"ppi_gps.version\00", align 1
@.str.2 = private unnamed_addr constant [33 x i8] c"Version of ppi_gps header format\00", align 1
@hf_ppi_gps_pad = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [11 x i8] c"Header pad\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"ppi_gps.pad\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"Padding\00", align 1
@hf_ppi_gps_length = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [14 x i8] c"Header length\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"ppi_gps.length\00", align 1
@.str.8 = private unnamed_addr constant [64 x i8] c"Length of header including version, pad, length and data fields\00", align 1
@hf_ppi_gps_present = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [8 x i8] c"Present\00", align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"ppi_gps.present\00", align 1
@.str.11 = private unnamed_addr constant [44 x i8] c"Bitmask indicating which fields are present\00", align 1
@hf_ppi_gps_present_gpsflags_flags = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [9 x i8] c"GPSFlags\00", align 1
@.str.13 = private unnamed_addr constant [26 x i8] c"ppi_gps.present.gpsflagss\00", align 1
@.str.14 = private unnamed_addr constant [65 x i8] c"32-bit bitmask indicating type of GPS fix (GPS/INS/software/etc)\00", align 1
@hf_ppi_gps_present_lat = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [4 x i8] c"Lat\00", align 1
@.str.16 = private unnamed_addr constant [20 x i8] c"ppi_gps.present.lat\00", align 1
@.str.17 = private unnamed_addr constant [43 x i8] c"Specifies if the latitude field is present\00", align 1
@hf_ppi_gps_present_lon = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [4 x i8] c"Lon\00", align 1
@.str.19 = private unnamed_addr constant [20 x i8] c"ppi_gps.present.lon\00", align 1
@.str.20 = private unnamed_addr constant [44 x i8] c"Specifies if the longitude field is present\00", align 1
@hf_ppi_gps_present_alt = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [4 x i8] c"Alt\00", align 1
@.str.22 = private unnamed_addr constant [20 x i8] c"ppi_gps.present.alt\00", align 1
@.str.23 = private unnamed_addr constant [43 x i8] c"Specifies if the altitude field is present\00", align 1
@hf_ppi_gps_present_alt_gnd = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [8 x i8] c"Alt-gnd\00", align 1
@.str.25 = private unnamed_addr constant [24 x i8] c"ppi_gps.present.alt_gnd\00", align 1
@.str.26 = private unnamed_addr constant [45 x i8] c"Specifies if the altitude-g field is present\00", align 1
@hf_ppi_gps_present_gpstime = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [8 x i8] c"GPStime\00", align 1
@.str.28 = private unnamed_addr constant [24 x i8] c"ppi_gps.present.gpstime\00", align 1
@.str.29 = private unnamed_addr constant [43 x i8] c"Specifies if the GPS time field is present\00", align 1
@hf_ppi_gps_present_fractime = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [9 x i8] c"fractime\00", align 1
@.str.31 = private unnamed_addr constant [25 x i8] c"ppi_gps.present.fractime\00", align 1
@.str.32 = private unnamed_addr constant [50 x i8] c"Specifies if the fractional time field is present\00", align 1
@hf_ppi_gps_present_eph = internal global i32 0, align 4
@.str.33 = private unnamed_addr constant [8 x i8] c"error_h\00", align 1
@.str.34 = private unnamed_addr constant [20 x i8] c"ppi_gps.present.eph\00", align 1
@.str.35 = private unnamed_addr constant [57 x i8] c"Specifies if the horizontal error field is present (eph)\00", align 1
@hf_ppi_gps_present_epv = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [8 x i8] c"error_v\00", align 1
@.str.37 = private unnamed_addr constant [20 x i8] c"ppi_gps.present.epv\00", align 1
@.str.38 = private unnamed_addr constant [52 x i8] c"Specifies if the vertical error field present (epv)\00", align 1
@hf_ppi_gps_present_ept = internal global i32 0, align 4
@.str.39 = private unnamed_addr constant [8 x i8] c"error_t\00", align 1
@.str.40 = private unnamed_addr constant [20 x i8] c"ppi_gps.present.ept\00", align 1
@.str.41 = private unnamed_addr constant [61 x i8] c"Specifies if the estimated time error field is present (ept)\00", align 1
@hf_ppi_gps_present_descr = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [12 x i8] c"Description\00", align 1
@.str.43 = private unnamed_addr constant [22 x i8] c"ppi_gps.present.descr\00", align 1
@.str.44 = private unnamed_addr constant [48 x i8] c"Specifies if the (ASCII) description is present\00", align 1
@hf_ppi_gps_present_appspecific_num = internal global i32 0, align 4
@.str.45 = private unnamed_addr constant [6 x i8] c"AppId\00", align 1
@.str.46 = private unnamed_addr constant [22 x i8] c"ppi_gps.present.appid\00", align 1
@.str.47 = private unnamed_addr constant [58 x i8] c"Specifies if the application specific field id is present\00", align 1
@hf_ppi_gps_present_appspecific_data = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [8 x i8] c"AppData\00", align 1
@.str.49 = private unnamed_addr constant [24 x i8] c"ppi_gps.present.appdata\00", align 1
@.str.50 = private unnamed_addr constant [61 x i8] c"Specifies if the application specific data field  is present\00", align 1
@hf_ppi_gps_present_ext = internal global i32 0, align 4
@.str.51 = private unnamed_addr constant [4 x i8] c"Ext\00", align 1
@.str.52 = private unnamed_addr constant [20 x i8] c"ppi_gps.present.ext\00", align 1
@.str.53 = private unnamed_addr constant [60 x i8] c"Specifies if there are any extensions to the header present\00", align 1
@hf_ppi_gps_gpsflags_flags = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [17 x i8] c"ppi_gps.gpsflags\00", align 1
@.str.55 = private unnamed_addr constant [38 x i8] c"Bitmask indicating GPS/INS/manual fix\00", align 1
@hf_ppi_gps_lat = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [9 x i8] c"Latitude\00", align 1
@.str.57 = private unnamed_addr constant [12 x i8] c"ppi_gps.lat\00", align 1
@.str.58 = private unnamed_addr constant [32 x i8] c"Latitude packet was received at\00", align 1
@hf_ppi_gps_lon = internal global i32 0, align 4
@.str.59 = private unnamed_addr constant [10 x i8] c"Longitude\00", align 1
@.str.60 = private unnamed_addr constant [12 x i8] c"ppi_gps.lon\00", align 1
@.str.61 = private unnamed_addr constant [33 x i8] c"Longitude packet was received at\00", align 1
@hf_ppi_gps_alt = internal global i32 0, align 4
@.str.62 = private unnamed_addr constant [9 x i8] c"Altitude\00", align 1
@.str.63 = private unnamed_addr constant [12 x i8] c"ppi_gps.alt\00", align 1
@.str.64 = private unnamed_addr constant [32 x i8] c"Altitude packet was received at\00", align 1
@hf_ppi_gps_alt_gnd = internal global i32 0, align 4
@.str.65 = private unnamed_addr constant [13 x i8] c"Altitude_gnd\00", align 1
@.str.66 = private unnamed_addr constant [16 x i8] c"ppi_gps.alt_gnd\00", align 1
@.str.67 = private unnamed_addr constant [53 x i8] c"Altitude packet was received at (relative to ground)\00", align 1
@hf_ppi_gps_gpstime = internal global i32 0, align 4
@.str.68 = private unnamed_addr constant [13 x i8] c"GPSTimestamp\00", align 1
@.str.69 = private unnamed_addr constant [16 x i8] c"ppi_gps.gpstime\00", align 1
@.str.70 = private unnamed_addr constant [36 x i8] c"GPSTimestamp packet was received at\00", align 1
@hf_ppi_gps_fractime = internal global i32 0, align 4
@.str.71 = private unnamed_addr constant [21 x i8] c"fractional Timestamp\00", align 1
@.str.72 = private unnamed_addr constant [17 x i8] c"ppi_gps.fractime\00", align 1
@.str.73 = private unnamed_addr constant [50 x i8] c"Fractional of GPSTimestamp packet was received at\00", align 1
@hf_ppi_gps_eph = internal global i32 0, align 4
@.str.74 = private unnamed_addr constant [21 x i8] c"Horizontal Error (m)\00", align 1
@.str.75 = private unnamed_addr constant [12 x i8] c"ppi_gps.eph\00", align 1
@.str.76 = private unnamed_addr constant [36 x i8] c"Horizontal margin of error (meters)\00", align 1
@hf_ppi_gps_epv = internal global i32 0, align 4
@.str.77 = private unnamed_addr constant [19 x i8] c"Vertical Error (m)\00", align 1
@.str.78 = private unnamed_addr constant [12 x i8] c"ppi_gps.epv\00", align 1
@.str.79 = private unnamed_addr constant [34 x i8] c"Vertical margin of error (meters)\00", align 1
@hf_ppi_gps_ept = internal global i32 0, align 4
@.str.80 = private unnamed_addr constant [15 x i8] c"Time Error (s)\00", align 1
@.str.81 = private unnamed_addr constant [12 x i8] c"ppi_gps.ept\00", align 1
@.str.82 = private unnamed_addr constant [28 x i8] c"Time margin of error (secs)\00", align 1
@hf_ppi_gps_descstr = internal global i32 0, align 4
@.str.83 = private unnamed_addr constant [14 x i8] c"ppi_gps.descr\00", align 1
@hf_ppi_gps_appspecific_num = internal global i32 0, align 4
@.str.84 = private unnamed_addr constant [24 x i8] c"Application Specific id\00", align 1
@.str.85 = private unnamed_addr constant [14 x i8] c"ppi_gps.appid\00", align 1
@hf_ppi_gps_appspecific_data = internal global i32 0, align 4
@.str.86 = private unnamed_addr constant [26 x i8] c"Application specific data\00", align 1
@.str.87 = private unnamed_addr constant [16 x i8] c"ppi_gps.appdata\00", align 1
@hf_ppi_gps_gpsflags_flag0_nofix = internal global i32 0, align 4
@.str.88 = private unnamed_addr constant [17 x i8] c"No fix available\00", align 1
@.str.89 = private unnamed_addr constant [24 x i8] c"ppi_gps.gpsflagss.nofix\00", align 1
@hf_ppi_gps_gpsflags_flag1_gpsfix = internal global i32 0, align 4
@.str.90 = private unnamed_addr constant [17 x i8] c"GPS provided fix\00", align 1
@.str.91 = private unnamed_addr constant [22 x i8] c"ppi_gps.gpsflagss.gps\00", align 1
@hf_ppi_gps_gpsflags_flag2_diffgps = internal global i32 0, align 4
@.str.92 = private unnamed_addr constant [30 x i8] c"Differential GPS provided fix\00", align 1
@.str.93 = private unnamed_addr constant [26 x i8] c"ppi_gps.gpsflagss.diffgps\00", align 1
@hf_ppi_gps_gpsflags_flag3_PPS = internal global i32 0, align 4
@.str.94 = private unnamed_addr constant [8 x i8] c"PPS fix\00", align 1
@.str.95 = private unnamed_addr constant [22 x i8] c"ppi_gps.gpsflagss.pps\00", align 1
@hf_ppi_gps_gpsflags_flag4_RTK = internal global i32 0, align 4
@.str.96 = private unnamed_addr constant [8 x i8] c"RTK fix\00", align 1
@.str.97 = private unnamed_addr constant [22 x i8] c"ppi_gps.gpsflagss.rtk\00", align 1
@hf_ppi_gps_gpsflags_flag5_floatRTK = internal global i32 0, align 4
@.str.98 = private unnamed_addr constant [13 x i8] c"floatRTK fix\00", align 1
@.str.99 = private unnamed_addr constant [23 x i8] c"ppi_gps.gpsflagss.frtk\00", align 1
@hf_ppi_gps_gpsflags_flag6_dead_reck = internal global i32 0, align 4
@.str.100 = private unnamed_addr constant [19 x i8] c"dead reckoning fix\00", align 1
@.str.101 = private unnamed_addr constant [28 x i8] c"ppi_gps.gpsflagss.dead_reck\00", align 1
@hf_ppi_gps_gpsflags_flag7_manual = internal global i32 0, align 4
@.str.102 = private unnamed_addr constant [11 x i8] c"manual fix\00", align 1
@.str.103 = private unnamed_addr constant [25 x i8] c"ppi_gps.gpsflagss.manual\00", align 1
@hf_ppi_gps_gpsflags_flag8_sim = internal global i32 0, align 4
@.str.104 = private unnamed_addr constant [14 x i8] c"simulated fix\00", align 1
@.str.105 = private unnamed_addr constant [29 x i8] c"ppi_gps.gpsflagss.simulation\00", align 1
@proto_register_ppi_gps.ett = internal global [3 x ptr] [ptr @ett_ppi_gps, ptr @ett_ppi_gps_present, ptr @ett_ppi_gps_gpsflags_flags], align 16
@ett_ppi_gps = internal global i32 0, align 4
@ett_ppi_gps_present = internal global i32 0, align 4
@ett_ppi_gps_gpsflags_flags = internal global i32 0, align 4
@proto_register_ppi_gps.ei = internal global [3 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_ppi_gps_present_bit, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.106, i32 150994944, i32 6291456, ptr @.str.107, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_ppi_gps_version, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.108, i32 150994944, i32 6291456, ptr @.str.109, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_ppi_gps_length, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.110, i32 117440512, i32 8388608, ptr @.str.111, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_ppi_gps_present_bit = internal global %struct.expert_field zeroinitializer, align 4
@.str.106 = private unnamed_addr constant [28 x i8] c"ppi_gps.present.unknown_bit\00", align 1
@.str.107 = private unnamed_addr constant [62 x i8] c"Error: PPI-GEOLOCATION-GPS: unknown bit set in present field.\00", align 1
@ei_ppi_gps_version = internal global %struct.expert_field zeroinitializer, align 4
@.str.108 = private unnamed_addr constant [28 x i8] c"ppi_gps.version.unsupported\00", align 1
@.str.109 = private unnamed_addr constant [16 x i8] c"Invalid version\00", align 1
@ei_ppi_gps_length = internal global %struct.expert_field zeroinitializer, align 4
@.str.110 = private unnamed_addr constant [23 x i8] c"ppi_gps.length.invalid\00", align 1
@.str.111 = private unnamed_addr constant [15 x i8] c"Invalid length\00", align 1
@.str.112 = private unnamed_addr constant [31 x i8] c"PPI Geotagging GPS tag decoder\00", align 1
@.str.113 = private unnamed_addr constant [16 x i8] c"PPI GPS Decoder\00", align 1
@.str.114 = private unnamed_addr constant [8 x i8] c"ppi_gps\00", align 1
@proto_ppi_gps = internal unnamed_addr global i32 0, align 4
@dissect_ppi_gps.ppi_gps_present_flags = internal constant [15 x ptr] [ptr @hf_ppi_gps_present_gpsflags_flags, ptr @hf_ppi_gps_present_lat, ptr @hf_ppi_gps_present_lon, ptr @hf_ppi_gps_present_alt, ptr @hf_ppi_gps_present_alt_gnd, ptr @hf_ppi_gps_present_gpstime, ptr @hf_ppi_gps_present_fractime, ptr @hf_ppi_gps_present_eph, ptr @hf_ppi_gps_present_epv, ptr @hf_ppi_gps_present_ept, ptr @hf_ppi_gps_present_descr, ptr @hf_ppi_gps_present_appspecific_num, ptr @hf_ppi_gps_present_appspecific_data, ptr @hf_ppi_gps_present_ext, ptr null], align 16
@dissect_ppi_gps.ppi_antenna_gps_flags = internal constant [10 x ptr] [ptr @hf_ppi_gps_gpsflags_flag0_nofix, ptr @hf_ppi_gps_gpsflags_flag1_gpsfix, ptr @hf_ppi_gps_gpsflags_flag2_diffgps, ptr @hf_ppi_gps_gpsflags_flag3_PPS, ptr @hf_ppi_gps_gpsflags_flag4_RTK, ptr @hf_ppi_gps_gpsflags_flag5_floatRTK, ptr @hf_ppi_gps_gpsflags_flag6_dead_reck, ptr @hf_ppi_gps_gpsflags_flag7_manual, ptr @hf_ppi_gps_gpsflags_flag8_sim, ptr null], align 16
@.str.115 = private unnamed_addr constant [31 x i8] c"PPI_GPS Capture v%u, Length %u\00", align 1
@.str.116 = private unnamed_addr constant [5 x i8] c"GPS:\00", align 1
@.str.117 = private unnamed_addr constant [43 x i8] c"Invalid version (got %d,  expected 1 or 2)\00", align 1
@.str.118 = private unnamed_addr constant [45 x i8] c"Invalid PPI-GPS length - minimum length is 8\00", align 1
@.str.119 = private unnamed_addr constant [42 x i8] c"Invalid PPI-GPS length  (got %d, %d max\0A)\00", align 1
@.str.120 = private unnamed_addr constant [9 x i8] c" Lat:%f \00", align 1
@.str.121 = private unnamed_addr constant [9 x i8] c" Lon:%f \00", align 1
@.str.122 = private unnamed_addr constant [9 x i8] c" Alt:%f \00", align 1
@.str.123 = private unnamed_addr constant [11 x i8] c" Alt_g:%f \00", align 1
@.str.124 = private unnamed_addr constant [6 x i8] c" (%s)\00", align 1
@.str.125 = private unnamed_addr constant [67 x i8] c"Error: PPI-GEOLOCATION-GPS: unknown bit (%d) set in present field.\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_ppi_gps() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.112, ptr noundef nonnull @.str.113, ptr noundef nonnull @.str.114)
  store i32 %1, ptr @proto_ppi_gps, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_ppi_gps.hf, i32 noundef 40)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_ppi_gps.ett, i32 noundef 3)
  %2 = load i32, ptr @proto_ppi_gps, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2)
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_ppi_gps.ei, i32 noundef 3)
  %4 = load i32, ptr @proto_ppi_gps, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.114, ptr noundef nonnull @dissect_ppi_gps, i32 noundef %4)
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
define internal i32 @dissect_ppi_gps(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct.nstime_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %6, align 8
  store i64 0, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void @col_clear(ptr noundef %8, i32 noundef 25)
  %9 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %10 = zext i8 %9 to i32
  %11 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 2)
  %12 = zext i16 %11 to i32
  %13 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 4)
  %14 = load ptr, ptr %7, align 8
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %14, i32 noundef 25, ptr noundef nonnull @.str.115, i32 noundef %10, i32 noundef %12)
  %15 = load i32, ptr @proto_ppi_gps, align 4
  %16 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %2, i32 noundef %15, ptr noundef %0, i32 noundef 0, i32 noundef %12, ptr noundef nonnull @.str.116)
  %17 = load i32, ptr @ett_ppi_gps, align 4
  %18 = tail call ptr @proto_item_add_subtree(ptr noundef %16, i32 noundef %17)
  %19 = load i32, ptr @hf_ppi_gps_version, align 4
  %20 = tail call ptr @proto_tree_add_uint(ptr noundef %18, i32 noundef %19, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %10)
  %21 = load i32, ptr @hf_ppi_gps_pad, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %21, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef -2147483648)
  %23 = load i32, ptr @hf_ppi_gps_length, align 4
  %24 = tail call ptr @proto_tree_add_uint(ptr noundef %18, i32 noundef %23, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef %12)
  %25 = add i8 %9, -1
  %or.cond = icmp ult i8 %25, 2
  br i1 %or.cond, label %28, label %26

26:                                               ; preds = %4
  %27 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %20, ptr noundef nonnull @ei_ppi_gps_version, ptr noundef nonnull @.str.117, i32 noundef %10)
  br label %28

28:                                               ; preds = %26, %4
  %29 = icmp ult i16 %11, 8
  br i1 %29, label %30, label %32

30:                                               ; preds = %28
  %31 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %24, ptr noundef nonnull @ei_ppi_gps_length, ptr noundef nonnull @.str.118)
  br label %246

32:                                               ; preds = %28
  %33 = icmp ugt i16 %11, 144
  br i1 %33, label %34, label %36

34:                                               ; preds = %32
  %35 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %24, ptr noundef nonnull @ei_ppi_gps_length, ptr noundef nonnull @.str.119, i32 noundef %12, i32 noundef 144)
  br label %246

36:                                               ; preds = %32
  %37 = load i32, ptr @hf_ppi_gps_present, align 4
  %38 = load i32, ptr @ett_ppi_gps_present, align 4
  %39 = tail call ptr @proto_tree_add_bitmask(ptr noundef %18, ptr noundef %0, i32 noundef 4, i32 noundef %37, i32 noundef %38, ptr noundef nonnull @dissect_ppi_gps.ppi_gps_present_flags, i32 noundef -2147483648)
  %.not321 = icmp eq i32 %13, 0
  br i1 %.not321, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %36
  %40 = add nsw i32 %12, -8
  %.not317 = icmp eq ptr %2, null
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 408
  br label %42

42:                                               ; preds = %.lr.ph, %244
  %.0256325 = phi i32 [ %40, %.lr.ph ], [ %.1, %244 ]
  %.0257324 = phi i32 [ 8, %.lr.ph ], [ %.1258, %244 ]
  %.0259323 = phi i32 [ %13, %.lr.ph ], [ %44, %244 ]
  %.0262322 = phi i32 [ 0, %.lr.ph ], [ %.2, %244 ]
  %43 = add i32 %.0259323, -1
  %44 = and i32 %43, %.0259323
  %45 = xor i32 %44, %.0259323
  %46 = lshr i32 %45, 16
  %.not281 = icmp eq i32 %46, 0
  br i1 %.not281, label %83, label %47

47:                                               ; preds = %42
  %48 = lshr i32 %45, 24
  %.not297 = icmp eq i32 %48, 0
  br i1 %.not297, label %66, label %49

49:                                               ; preds = %47
  %50 = lshr i32 %45, 28
  %.not305 = icmp eq i32 %50, 0
  br i1 %.not305, label %57, label %51

51:                                               ; preds = %49
  %52 = lshr i32 %45, 30
  %.not309 = icmp eq i32 %52, 0
  %.not311.not = icmp eq i32 %52, 1
  %53 = select i1 %.not311.not, i32 2, i32 3
  %.not310 = icmp ne i32 %50, 1
  %54 = zext i1 %.not310 to i32
  %55 = select i1 %.not309, i32 %54, i32 %53
  %56 = or disjoint i32 %55, 4
  br label %63

57:                                               ; preds = %49
  %58 = lshr i32 %45, 26
  %.not306 = icmp eq i32 %58, 0
  br i1 %.not306, label %61, label %59

59:                                               ; preds = %57
  %.not308.not = icmp eq i32 %58, 1
  %60 = select i1 %.not308.not, i32 2, i32 3
  br label %63

61:                                               ; preds = %57
  %.not307 = icmp ne i32 %48, 1
  %62 = zext i1 %.not307 to i32
  br label %63

63:                                               ; preds = %59, %61, %51
  %64 = phi i32 [ %56, %51 ], [ %60, %59 ], [ %62, %61 ]
  %65 = add nuw nsw i32 %64, 8
  br label %80

66:                                               ; preds = %47
  %67 = lshr i32 %45, 20
  %.not298 = icmp eq i32 %67, 0
  br i1 %.not298, label %74, label %68

68:                                               ; preds = %66
  %69 = lshr i32 %45, 22
  %.not302 = icmp eq i32 %69, 0
  %.not304.not = icmp eq i32 %69, 1
  %70 = select i1 %.not304.not, i32 2, i32 3
  %.not303 = icmp ne i32 %67, 1
  %71 = zext i1 %.not303 to i32
  %72 = select i1 %.not302, i32 %71, i32 %70
  %73 = or disjoint i32 %72, 4
  br label %80

74:                                               ; preds = %66
  %75 = lshr i32 %45, 18
  %.not299 = icmp eq i32 %75, 0
  br i1 %.not299, label %78, label %76

76:                                               ; preds = %74
  %.not301.not = icmp eq i32 %75, 1
  %77 = select i1 %.not301.not, i32 2, i32 3
  br label %80

78:                                               ; preds = %74
  %.not300 = icmp ne i32 %46, 1
  %79 = zext i1 %.not300 to i32
  br label %80

80:                                               ; preds = %68, %78, %76, %63
  %81 = phi i32 [ %65, %63 ], [ %73, %68 ], [ %77, %76 ], [ %79, %78 ]
  %82 = add nuw nsw i32 %81, 16
  br label %114

83:                                               ; preds = %42
  %84 = lshr i32 %45, 8
  %.not282 = icmp eq i32 %84, 0
  br i1 %.not282, label %102, label %85

85:                                               ; preds = %83
  %86 = lshr i32 %45, 12
  %.not290 = icmp eq i32 %86, 0
  br i1 %.not290, label %93, label %87

87:                                               ; preds = %85
  %88 = lshr i32 %45, 14
  %.not294 = icmp eq i32 %88, 0
  %.not296.not = icmp eq i32 %88, 1
  %89 = select i1 %.not296.not, i32 2, i32 3
  %.not295 = icmp ne i32 %86, 1
  %90 = zext i1 %.not295 to i32
  %91 = select i1 %.not294, i32 %90, i32 %89
  %92 = or disjoint i32 %91, 4
  br label %99

93:                                               ; preds = %85
  %94 = lshr i32 %45, 10
  %.not291 = icmp eq i32 %94, 0
  br i1 %.not291, label %97, label %95

95:                                               ; preds = %93
  %.not293.not = icmp eq i32 %94, 1
  %96 = select i1 %.not293.not, i32 2, i32 3
  br label %99

97:                                               ; preds = %93
  %.not292 = icmp ne i32 %84, 1
  %98 = zext i1 %.not292 to i32
  br label %99

99:                                               ; preds = %95, %97, %87
  %100 = phi i32 [ %92, %87 ], [ %96, %95 ], [ %98, %97 ]
  %101 = add nuw nsw i32 %100, 8
  br label %114

102:                                              ; preds = %83
  %103 = lshr i32 %45, 4
  %.not283 = icmp eq i32 %103, 0
  br i1 %.not283, label %110, label %104

104:                                              ; preds = %102
  %105 = lshr i32 %45, 6
  %.not287 = icmp eq i32 %105, 0
  %.not289.not = icmp eq i32 %105, 1
  %106 = select i1 %.not289.not, i32 2, i32 3
  %.not288 = icmp ne i32 %103, 1
  %107 = zext i1 %.not288 to i32
  %108 = select i1 %.not287, i32 %107, i32 %106
  %109 = or disjoint i32 %108, 4
  br label %114

110:                                              ; preds = %102
  %111 = lshr i32 %45, 2
  switch i32 %111, label %.thread320 [
    i32 0, label %112
    i32 1, label %.thread
  ]

112:                                              ; preds = %110
  %.not285 = icmp ugt i32 %45, 1
  %113 = zext i1 %.not285 to i32
  br label %114

114:                                              ; preds = %99, %112, %104, %80
  %115 = phi i32 [ %82, %80 ], [ %101, %99 ], [ %109, %104 ], [ %113, %112 ]
  switch i32 %115, label %.thread338 [
    i32 0, label %116
    i32 1, label %124
    i32 30, label %236
    i32 29, label %228
    i32 4, label %155
    i32 5, label %166
    i32 6, label %182
    i32 7, label %190
    i32 8, label %199
    i32 9, label %208
    i32 28, label %217
  ]

116:                                              ; preds = %114
  %117 = icmp slt i32 %.0256325, 4
  br i1 %117, label %244, label %118

118:                                              ; preds = %116
  %119 = load i32, ptr @hf_ppi_gps_gpsflags_flags, align 4
  %120 = load i32, ptr @ett_ppi_gps_gpsflags_flags, align 4
  %121 = call ptr @proto_tree_add_bitmask(ptr noundef %18, ptr noundef %0, i32 noundef %.0257324, i32 noundef %119, i32 noundef %120, ptr noundef nonnull @dissect_ppi_gps.ppi_antenna_gps_flags, i32 noundef -2147483648)
  %122 = add i32 %.0257324, 4
  %123 = add nsw i32 %.0256325, -4
  br label %244

124:                                              ; preds = %114
  %125 = icmp slt i32 %.0256325, 4
  br i1 %125, label %244, label %126

126:                                              ; preds = %124
  %127 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %.0257324)
  %128 = call double @ppi_fixed3_7_to_double(i32 noundef %127)
  br i1 %.not317, label %132, label %129

129:                                              ; preds = %126
  %130 = load i32, ptr @hf_ppi_gps_lat, align 4
  %131 = call ptr @proto_tree_add_double(ptr noundef %18, i32 noundef %130, ptr noundef %0, i32 noundef %.0257324, i32 noundef 4, double noundef %128)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %16, ptr noundef nonnull @.str.120, double noundef %128)
  br label %132

132:                                              ; preds = %129, %126
  %133 = add i32 %.0257324, 4
  %134 = add nsw i32 %.0256325, -4
  br label %244

.thread:                                          ; preds = %110
  %135 = icmp slt i32 %.0256325, 4
  br i1 %135, label %244, label %136

136:                                              ; preds = %.thread
  %137 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %.0257324)
  %138 = call double @ppi_fixed3_7_to_double(i32 noundef %137)
  br i1 %.not317, label %142, label %139

139:                                              ; preds = %136
  %140 = load i32, ptr @hf_ppi_gps_lon, align 4
  %141 = call ptr @proto_tree_add_double(ptr noundef %18, i32 noundef %140, ptr noundef %0, i32 noundef %.0257324, i32 noundef 4, double noundef %138)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %16, ptr noundef nonnull @.str.121, double noundef %138)
  br label %142

142:                                              ; preds = %139, %136
  %143 = add i32 %.0257324, 4
  %144 = add nsw i32 %.0256325, -4
  br label %244

.thread320:                                       ; preds = %110
  %145 = icmp slt i32 %.0256325, 4
  br i1 %145, label %244, label %146

146:                                              ; preds = %.thread320
  %147 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %.0257324)
  %148 = call double @ppi_fixed6_4_to_double(i32 noundef %147)
  br i1 %.not317, label %152, label %149

149:                                              ; preds = %146
  %150 = load i32, ptr @hf_ppi_gps_alt, align 4
  %151 = call ptr @proto_tree_add_double(ptr noundef %18, i32 noundef %150, ptr noundef %0, i32 noundef %.0257324, i32 noundef 4, double noundef %148)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %16, ptr noundef nonnull @.str.122, double noundef %148)
  br label %152

152:                                              ; preds = %149, %146
  %153 = add i32 %.0257324, 4
  %154 = add nsw i32 %.0256325, -4
  br label %244

155:                                              ; preds = %114
  %156 = icmp slt i32 %.0256325, 4
  br i1 %156, label %244, label %157

157:                                              ; preds = %155
  %158 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %.0257324)
  %159 = call double @ppi_fixed6_4_to_double(i32 noundef %158)
  br i1 %.not317, label %163, label %160

160:                                              ; preds = %157
  %161 = load i32, ptr @hf_ppi_gps_alt_gnd, align 4
  %162 = call ptr @proto_tree_add_double(ptr noundef %18, i32 noundef %161, ptr noundef %0, i32 noundef %.0257324, i32 noundef 4, double noundef %159)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %16, ptr noundef nonnull @.str.123, double noundef %159)
  br label %163

163:                                              ; preds = %160, %157
  %164 = add i32 %.0257324, 4
  %165 = add nsw i32 %.0256325, -4
  br label %244

166:                                              ; preds = %114
  %167 = icmp slt i32 %.0256325, 4
  br i1 %167, label %244, label %168

168:                                              ; preds = %166
  %169 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %.0257324)
  %170 = zext i32 %169 to i64
  store i64 %170, ptr %5, align 8
  store i32 0, ptr %6, align 8
  %171 = icmp samesign ugt i32 %.0256325, 7
  %172 = and i32 %.0259323, 64
  %.not313 = icmp eq i32 %172, 0
  %or.cond319 = or i1 %.not313, %171
  br i1 %or.cond319, label %173, label %244

173:                                              ; preds = %168
  br i1 %.not313, label %177, label %174

174:                                              ; preds = %173
  %175 = add i32 %.0257324, 4
  %176 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %175)
  store i32 %176, ptr %6, align 8
  br label %177

177:                                              ; preds = %173, %174
  %.1263 = phi i32 [ 1, %174 ], [ %.0262322, %173 ]
  %.0261 = phi i32 [ 8, %174 ], [ 4, %173 ]
  %178 = load i32, ptr @hf_ppi_gps_gpstime, align 4
  %179 = call ptr @proto_tree_add_time(ptr noundef %18, i32 noundef %178, ptr noundef %0, i32 noundef %.0257324, i32 noundef %.0261, ptr noundef nonnull %5)
  %180 = add i32 %.0261, %.0257324
  %181 = sub nsw i32 %.0256325, %.0261
  br label %244

182:                                              ; preds = %114
  %183 = icmp slt i32 %.0256325, 4
  %184 = icmp ne i32 %.0262322, 0
  %or.cond3 = select i1 %183, i1 true, i1 %184
  br i1 %or.cond3, label %244, label %185

185:                                              ; preds = %182
  %186 = load i32, ptr @hf_ppi_gps_fractime, align 4
  %187 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %186, ptr noundef %0, i32 noundef %.0257324, i32 noundef 4, i32 noundef -2147483648)
  %188 = add i32 %.0257324, 4
  %189 = add nsw i32 %.0256325, -4
  br label %244

190:                                              ; preds = %114
  %191 = icmp slt i32 %.0256325, 4
  br i1 %191, label %244, label %192

192:                                              ; preds = %190
  %193 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %.0257324)
  %194 = call double @ppi_fixed3_6_to_double(i32 noundef %193)
  %195 = load i32, ptr @hf_ppi_gps_eph, align 4
  %196 = call ptr @proto_tree_add_double(ptr noundef %18, i32 noundef %195, ptr noundef %0, i32 noundef %.0257324, i32 noundef 4, double noundef %194)
  %197 = add i32 %.0257324, 4
  %198 = add nsw i32 %.0256325, -4
  br label %244

199:                                              ; preds = %114
  %200 = icmp slt i32 %.0256325, 4
  br i1 %200, label %244, label %201

201:                                              ; preds = %199
  %202 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %.0257324)
  %203 = call double @ppi_fixed3_6_to_double(i32 noundef %202)
  %204 = load i32, ptr @hf_ppi_gps_epv, align 4
  %205 = call ptr @proto_tree_add_double(ptr noundef %18, i32 noundef %204, ptr noundef %0, i32 noundef %.0257324, i32 noundef 4, double noundef %203)
  %206 = add i32 %.0257324, 4
  %207 = add nsw i32 %.0256325, -4
  br label %244

208:                                              ; preds = %114
  %209 = icmp slt i32 %.0256325, 4
  br i1 %209, label %244, label %210

210:                                              ; preds = %208
  %211 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %.0257324)
  %212 = call double @ppi_ns_counter_to_double(i32 noundef %211)
  %213 = load i32, ptr @hf_ppi_gps_ept, align 4
  %214 = call ptr @proto_tree_add_double(ptr noundef %18, i32 noundef %213, ptr noundef %0, i32 noundef %.0257324, i32 noundef 4, double noundef %212)
  %215 = add i32 %.0257324, 4
  %216 = add nsw i32 %.0256325, -4
  br label %244

217:                                              ; preds = %114
  %218 = icmp slt i32 %.0256325, 32
  br i1 %218, label %244, label %219

219:                                              ; preds = %217
  br i1 %.not317, label %225, label %220

220:                                              ; preds = %219
  %221 = load ptr, ptr %41, align 8
  %222 = call ptr @tvb_format_stringzpad(ptr noundef %221, ptr noundef %0, i32 noundef %.0257324, i32 noundef 32)
  %223 = load i32, ptr @hf_ppi_gps_descstr, align 4
  %224 = call ptr @proto_tree_add_string(ptr noundef %18, i32 noundef %223, ptr noundef %0, i32 noundef %.0257324, i32 noundef 32, ptr noundef %222)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %16, ptr noundef nonnull @.str.124, ptr noundef %222)
  br label %225

225:                                              ; preds = %220, %219
  %226 = add i32 %.0257324, 32
  %227 = add nsw i32 %.0256325, -32
  br label %244

228:                                              ; preds = %114
  %229 = icmp slt i32 %.0256325, 4
  br i1 %229, label %244, label %230

230:                                              ; preds = %228
  %231 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %.0257324)
  %232 = load i32, ptr @hf_ppi_gps_appspecific_num, align 4
  %233 = call ptr @proto_tree_add_uint(ptr noundef %18, i32 noundef %232, ptr noundef %0, i32 noundef %.0257324, i32 noundef 4, i32 noundef %231)
  %234 = add i32 %.0257324, 4
  %235 = add nsw i32 %.0256325, -4
  br label %244

236:                                              ; preds = %114
  %237 = icmp slt i32 %.0256325, 60
  br i1 %237, label %244, label %238

238:                                              ; preds = %236
  %239 = load i32, ptr @hf_ppi_gps_appspecific_data, align 4
  %240 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %239, ptr noundef %0, i32 noundef %.0257324, i32 noundef 60, i32 noundef 0)
  %241 = add i32 %.0257324, 60
  %242 = add nsw i32 %.0256325, -60
  br label %244

.thread338:                                       ; preds = %114
  %243 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %39, ptr noundef nonnull @ei_ppi_gps_present_bit, ptr noundef nonnull @.str.125, i32 noundef %115)
  br label %._crit_edge

244:                                              ; preds = %168, %118, %132, %142, %152, %163, %177, %185, %192, %201, %210, %225, %230, %238, %116, %124, %.thread, %.thread320, %155, %166, %182, %190, %199, %208, %217, %228, %236
  %.2 = phi i32 [ %.0262322, %238 ], [ %.0262322, %116 ], [ %.0262322, %118 ], [ %.0262322, %124 ], [ %.0262322, %132 ], [ %.0262322, %.thread ], [ %.0262322, %142 ], [ %.0262322, %.thread320 ], [ %.0262322, %152 ], [ %.0262322, %155 ], [ %.0262322, %163 ], [ %.0262322, %166 ], [ %.0262322, %168 ], [ %.1263, %177 ], [ %.0262322, %182 ], [ 0, %185 ], [ %.0262322, %190 ], [ %.0262322, %192 ], [ %.0262322, %199 ], [ %.0262322, %201 ], [ %.0262322, %208 ], [ %.0262322, %210 ], [ %.0262322, %217 ], [ %.0262322, %225 ], [ %.0262322, %228 ], [ %.0262322, %230 ], [ %.0262322, %236 ]
  %.1258 = phi i32 [ %241, %238 ], [ %.0257324, %116 ], [ %122, %118 ], [ %.0257324, %124 ], [ %133, %132 ], [ %.0257324, %.thread ], [ %143, %142 ], [ %.0257324, %.thread320 ], [ %153, %152 ], [ %.0257324, %155 ], [ %164, %163 ], [ %.0257324, %166 ], [ %.0257324, %168 ], [ %180, %177 ], [ %.0257324, %182 ], [ %188, %185 ], [ %.0257324, %190 ], [ %197, %192 ], [ %.0257324, %199 ], [ %206, %201 ], [ %.0257324, %208 ], [ %215, %210 ], [ %.0257324, %217 ], [ %226, %225 ], [ %.0257324, %228 ], [ %234, %230 ], [ %.0257324, %236 ]
  %.1 = phi i32 [ %242, %238 ], [ %.0256325, %116 ], [ %123, %118 ], [ %.0256325, %124 ], [ %134, %132 ], [ %.0256325, %.thread ], [ %144, %142 ], [ %.0256325, %.thread320 ], [ %154, %152 ], [ %.0256325, %155 ], [ %165, %163 ], [ %.0256325, %166 ], [ %.0256325, %168 ], [ %181, %177 ], [ %.0256325, %182 ], [ %189, %185 ], [ %.0256325, %190 ], [ %198, %192 ], [ %.0256325, %199 ], [ %207, %201 ], [ %.0256325, %208 ], [ %216, %210 ], [ %.0256325, %217 ], [ %227, %225 ], [ %.0256325, %228 ], [ %235, %230 ], [ %.0256325, %236 ]
  %.not = icmp eq i32 %44, 0
  br i1 %.not, label %._crit_edge, label %42, !llvm.loop !6

._crit_edge:                                      ; preds = %244, %.thread338, %36
  %245 = call i32 @tvb_captured_length(ptr noundef %0)
  br label %246

246:                                              ; preds = %._crit_edge, %34, %30
  %.0 = phi i32 [ 2, %30 ], [ 2, %34 ], [ %245, %._crit_edge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
declare double @ppi_fixed3_7_to_double(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_double(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, double noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare double @ppi_fixed6_4_to_double(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_time(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare double @ppi_fixed3_6_to_double(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare double @ppi_ns_counter_to_double(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_format_stringzpad(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #2

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
