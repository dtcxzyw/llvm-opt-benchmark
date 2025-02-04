; ModuleID = 'bench/wireshark/original/packet-ppi-gps.ll'
source_filename = "bench/wireshark/original/packet-ppi-gps.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
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
@proto_register_ppi_gps.ei = internal global [3 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_ppi_gps_present_bit, %struct.expert_field_info { ptr @.str.106, i32 150994944, i32 6291456, ptr @.str.107, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_ppi_gps_version, %struct.expert_field_info { ptr @.str.108, i32 150994944, i32 6291456, ptr @.str.109, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_ppi_gps_length, %struct.expert_field_info { ptr @.str.110, i32 117440512, i32 8388608, ptr @.str.111, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
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

; Function Attrs: nounwind uwtable
define hidden void @proto_register_ppi_gps() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.112, ptr noundef nonnull @.str.113, ptr noundef nonnull @.str.114) #2
  store i32 %1, ptr @proto_ppi_gps, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_ppi_gps.hf, i32 noundef 40) #2
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_ppi_gps.ett, i32 noundef 3) #2
  %2 = load i32, ptr @proto_ppi_gps, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2) #2
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_ppi_gps.ei, i32 noundef 3) #2
  %4 = load i32, ptr @proto_ppi_gps, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.114, ptr noundef nonnull @dissect_ppi_gps, i32 noundef %4) #2
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ppi_gps(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct.nstime_t, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %6, align 8
  store i64 0, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void @col_clear(ptr noundef %8, i32 noundef 25) #2
  %9 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #2
  %10 = zext i8 %9 to i32
  %11 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 2) #2
  %12 = zext i16 %11 to i32
  %13 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 4) #2
  %14 = load ptr, ptr %7, align 8
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %14, i32 noundef 25, ptr noundef nonnull @.str.115, i32 noundef %10, i32 noundef %12) #2
  %15 = load i32, ptr @proto_ppi_gps, align 4
  %16 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %2, i32 noundef %15, ptr noundef %0, i32 noundef 0, i32 noundef %12, ptr noundef nonnull @.str.116) #2
  %17 = load i32, ptr @ett_ppi_gps, align 4
  %18 = tail call ptr @proto_item_add_subtree(ptr noundef %16, i32 noundef %17) #2
  %19 = load i32, ptr @hf_ppi_gps_version, align 4
  %20 = tail call ptr @proto_tree_add_uint(ptr noundef %18, i32 noundef %19, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %10) #2
  %21 = load i32, ptr @hf_ppi_gps_pad, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %21, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef -2147483648) #2
  %23 = load i32, ptr @hf_ppi_gps_length, align 4
  %24 = tail call ptr @proto_tree_add_uint(ptr noundef %18, i32 noundef %23, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef %12) #2
  %25 = add i8 %9, -1
  %or.cond = icmp ult i8 %25, 2
  br i1 %or.cond, label %28, label %26

26:                                               ; preds = %4
  %27 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %20, ptr noundef nonnull @ei_ppi_gps_version, ptr noundef nonnull @.str.117, i32 noundef %10) #2
  br label %28

28:                                               ; preds = %26, %4
  %29 = icmp ult i16 %11, 8
  br i1 %29, label %30, label %32

30:                                               ; preds = %28
  %31 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %24, ptr noundef nonnull @ei_ppi_gps_length, ptr noundef nonnull @.str.118) #2
  br label %231

32:                                               ; preds = %28
  %33 = icmp ugt i16 %11, 144
  br i1 %33, label %34, label %36

34:                                               ; preds = %32
  %35 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %24, ptr noundef nonnull @ei_ppi_gps_length, ptr noundef nonnull @.str.119, i32 noundef %12, i32 noundef 144) #2
  br label %231

36:                                               ; preds = %32
  %37 = load i32, ptr @hf_ppi_gps_present, align 4
  %38 = load i32, ptr @ett_ppi_gps_present, align 4
  %39 = tail call ptr @proto_tree_add_bitmask(ptr noundef %18, ptr noundef %0, i32 noundef 4, i32 noundef %37, i32 noundef %38, ptr noundef nonnull @dissect_ppi_gps.ppi_gps_present_flags, i32 noundef -2147483648) #2
  %.not321 = icmp eq i32 %13, 0
  br i1 %.not321, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %36
  %40 = add nsw i32 %12, -8
  %.not317 = icmp eq ptr %2, null
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 408
  br label %42

42:                                               ; preds = %.lr.ph, %229
  %.0256325 = phi i32 [ %40, %.lr.ph ], [ %.1, %229 ]
  %.0257324 = phi i32 [ 8, %.lr.ph ], [ %.1258, %229 ]
  %.0259323 = phi i32 [ %13, %.lr.ph ], [ %44, %229 ]
  %.0262322 = phi i32 [ 0, %.lr.ph ], [ %.2, %229 ]
  %43 = add i32 %.0259323, -1
  %44 = and i32 %43, %.0259323
  %45 = xor i32 %44, %.0259323
  %.not281 = icmp ult i32 %45, 65536
  br i1 %.not281, label %75, label %46

46:                                               ; preds = %42
  %.not297 = icmp ult i32 %45, 16777216
  br i1 %.not297, label %61, label %47

47:                                               ; preds = %46
  %.not305 = icmp ult i32 %45, 268435456
  br i1 %.not305, label %53, label %48

48:                                               ; preds = %47
  %.not309 = icmp ult i32 %45, 1073741824
  %.lobit = lshr i32 %45, 31
  %49 = or disjoint i32 %.lobit, 2
  %.not310 = icmp ugt i32 %45, 536870911
  %50 = zext i1 %.not310 to i32
  %51 = select i1 %.not309, i32 %50, i32 %49
  %52 = or disjoint i32 %51, 4
  br label %58

53:                                               ; preds = %47
  %.not306 = icmp samesign ult i32 %45, 67108864
  br i1 %.not306, label %56, label %54

54:                                               ; preds = %53
  %.not308 = icmp samesign ugt i32 %45, 134217727
  %55 = select i1 %.not308, i32 3, i32 2
  br label %58

56:                                               ; preds = %53
  %.not307 = icmp samesign ugt i32 %45, 33554431
  %57 = zext i1 %.not307 to i32
  br label %58

58:                                               ; preds = %54, %56, %48
  %59 = phi i32 [ %52, %48 ], [ %55, %54 ], [ %57, %56 ]
  %60 = add nuw nsw i32 %59, 8
  br label %72

61:                                               ; preds = %46
  %.not298 = icmp samesign ult i32 %45, 1048576
  br i1 %.not298, label %67, label %62

62:                                               ; preds = %61
  %.not302 = icmp samesign ult i32 %45, 4194304
  %.not304 = icmp samesign ugt i32 %45, 8388607
  %63 = select i1 %.not304, i32 3, i32 2
  %.not303 = icmp samesign ugt i32 %45, 2097151
  %64 = zext i1 %.not303 to i32
  %65 = select i1 %.not302, i32 %64, i32 %63
  %66 = or disjoint i32 %65, 4
  br label %72

67:                                               ; preds = %61
  %.not299 = icmp samesign ult i32 %45, 262144
  br i1 %.not299, label %70, label %68

68:                                               ; preds = %67
  %.not301 = icmp samesign ugt i32 %45, 524287
  %69 = select i1 %.not301, i32 3, i32 2
  br label %72

70:                                               ; preds = %67
  %.not300 = icmp samesign ugt i32 %45, 131071
  %71 = zext i1 %.not300 to i32
  br label %72

72:                                               ; preds = %62, %70, %68, %58
  %73 = phi i32 [ %60, %58 ], [ %66, %62 ], [ %69, %68 ], [ %71, %70 ]
  %74 = add nuw nsw i32 %73, 16
  br label %101

75:                                               ; preds = %42
  %.not282 = icmp samesign ult i32 %45, 256
  br i1 %.not282, label %90, label %76

76:                                               ; preds = %75
  %.not290 = icmp samesign ult i32 %45, 4096
  br i1 %.not290, label %82, label %77

77:                                               ; preds = %76
  %.not294 = icmp samesign ult i32 %45, 16384
  %.not296 = icmp samesign ugt i32 %45, 32767
  %78 = select i1 %.not296, i32 3, i32 2
  %.not295 = icmp samesign ugt i32 %45, 8191
  %79 = zext i1 %.not295 to i32
  %80 = select i1 %.not294, i32 %79, i32 %78
  %81 = or disjoint i32 %80, 4
  br label %87

82:                                               ; preds = %76
  %.not291 = icmp samesign ult i32 %45, 1024
  br i1 %.not291, label %85, label %83

83:                                               ; preds = %82
  %.not293 = icmp samesign ugt i32 %45, 2047
  %84 = select i1 %.not293, i32 3, i32 2
  br label %87

85:                                               ; preds = %82
  %.not292 = icmp samesign ugt i32 %45, 511
  %86 = zext i1 %.not292 to i32
  br label %87

87:                                               ; preds = %83, %85, %77
  %88 = phi i32 [ %81, %77 ], [ %84, %83 ], [ %86, %85 ]
  %89 = add nuw nsw i32 %88, 8
  br label %101

90:                                               ; preds = %75
  %.not283 = icmp samesign ult i32 %45, 16
  br i1 %.not283, label %96, label %91

91:                                               ; preds = %90
  %.not287 = icmp samesign ult i32 %45, 64
  %.not289 = icmp samesign ugt i32 %45, 127
  %92 = select i1 %.not289, i32 3, i32 2
  %.not288 = icmp samesign ugt i32 %45, 31
  %93 = zext i1 %.not288 to i32
  %94 = select i1 %.not287, i32 %93, i32 %92
  %95 = or disjoint i32 %94, 4
  br label %101

96:                                               ; preds = %90
  %.not284 = icmp samesign ult i32 %45, 4
  br i1 %.not284, label %99, label %97

97:                                               ; preds = %96
  %.not286 = icmp samesign ugt i32 %45, 7
  %98 = icmp slt i32 %.0256325, 4
  br i1 %.not286, label %.thread320, label %.thread

99:                                               ; preds = %96
  %.not285 = icmp samesign ugt i32 %45, 1
  %100 = zext i1 %.not285 to i32
  br label %101

101:                                              ; preds = %87, %99, %91, %72
  %102 = phi i32 [ %74, %72 ], [ %89, %87 ], [ %95, %91 ], [ %100, %99 ]
  switch i32 %102, label %.thread326 [
    i32 0, label %103
    i32 1, label %111
    i32 30, label %221
    i32 29, label %213
    i32 4, label %140
    i32 5, label %151
    i32 6, label %167
    i32 7, label %175
    i32 8, label %184
    i32 9, label %193
    i32 28, label %202
  ]

103:                                              ; preds = %101
  %104 = icmp slt i32 %.0256325, 4
  br i1 %104, label %229, label %105

105:                                              ; preds = %103
  %106 = load i32, ptr @hf_ppi_gps_gpsflags_flags, align 4
  %107 = load i32, ptr @ett_ppi_gps_gpsflags_flags, align 4
  %108 = call ptr @proto_tree_add_bitmask(ptr noundef %18, ptr noundef %0, i32 noundef %.0257324, i32 noundef %106, i32 noundef %107, ptr noundef nonnull @dissect_ppi_gps.ppi_antenna_gps_flags, i32 noundef -2147483648) #2
  %109 = add i32 %.0257324, 4
  %110 = add nsw i32 %.0256325, -4
  br label %229

111:                                              ; preds = %101
  %112 = icmp slt i32 %.0256325, 4
  br i1 %112, label %229, label %113

113:                                              ; preds = %111
  %114 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %.0257324) #2
  %115 = call double @ppi_fixed3_7_to_gdouble(i32 noundef %114) #2
  br i1 %.not317, label %119, label %116

116:                                              ; preds = %113
  %117 = load i32, ptr @hf_ppi_gps_lat, align 4
  %118 = call ptr @proto_tree_add_double(ptr noundef %18, i32 noundef %117, ptr noundef %0, i32 noundef %.0257324, i32 noundef 4, double noundef %115) #2
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %16, ptr noundef nonnull @.str.120, double noundef %115) #2
  br label %119

119:                                              ; preds = %116, %113
  %120 = add i32 %.0257324, 4
  %121 = add nsw i32 %.0256325, -4
  br label %229

.thread:                                          ; preds = %97
  br i1 %98, label %229, label %122

122:                                              ; preds = %.thread
  %123 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %.0257324) #2
  %124 = call double @ppi_fixed3_7_to_gdouble(i32 noundef %123) #2
  br i1 %.not317, label %128, label %125

125:                                              ; preds = %122
  %126 = load i32, ptr @hf_ppi_gps_lon, align 4
  %127 = call ptr @proto_tree_add_double(ptr noundef %18, i32 noundef %126, ptr noundef %0, i32 noundef %.0257324, i32 noundef 4, double noundef %124) #2
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %16, ptr noundef nonnull @.str.121, double noundef %124) #2
  br label %128

128:                                              ; preds = %125, %122
  %129 = add i32 %.0257324, 4
  %130 = add nsw i32 %.0256325, -4
  br label %229

.thread320:                                       ; preds = %97
  br i1 %98, label %229, label %131

131:                                              ; preds = %.thread320
  %132 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %.0257324) #2
  %133 = call double @ppi_fixed6_4_to_gdouble(i32 noundef %132) #2
  br i1 %.not317, label %137, label %134

134:                                              ; preds = %131
  %135 = load i32, ptr @hf_ppi_gps_alt, align 4
  %136 = call ptr @proto_tree_add_double(ptr noundef %18, i32 noundef %135, ptr noundef %0, i32 noundef %.0257324, i32 noundef 4, double noundef %133) #2
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %16, ptr noundef nonnull @.str.122, double noundef %133) #2
  br label %137

137:                                              ; preds = %134, %131
  %138 = add i32 %.0257324, 4
  %139 = add nsw i32 %.0256325, -4
  br label %229

140:                                              ; preds = %101
  %141 = icmp slt i32 %.0256325, 4
  br i1 %141, label %229, label %142

142:                                              ; preds = %140
  %143 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %.0257324) #2
  %144 = call double @ppi_fixed6_4_to_gdouble(i32 noundef %143) #2
  br i1 %.not317, label %148, label %145

145:                                              ; preds = %142
  %146 = load i32, ptr @hf_ppi_gps_alt_gnd, align 4
  %147 = call ptr @proto_tree_add_double(ptr noundef %18, i32 noundef %146, ptr noundef %0, i32 noundef %.0257324, i32 noundef 4, double noundef %144) #2
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %16, ptr noundef nonnull @.str.123, double noundef %144) #2
  br label %148

148:                                              ; preds = %145, %142
  %149 = add i32 %.0257324, 4
  %150 = add nsw i32 %.0256325, -4
  br label %229

151:                                              ; preds = %101
  %152 = icmp slt i32 %.0256325, 4
  br i1 %152, label %229, label %153

153:                                              ; preds = %151
  %154 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %.0257324) #2
  %155 = zext i32 %154 to i64
  store i64 %155, ptr %5, align 8
  store i32 0, ptr %6, align 8
  %156 = icmp samesign ugt i32 %.0256325, 7
  %157 = and i32 %.0259323, 64
  %.not313 = icmp eq i32 %157, 0
  %or.cond319 = or i1 %.not313, %156
  br i1 %or.cond319, label %158, label %229

158:                                              ; preds = %153
  br i1 %.not313, label %162, label %159

159:                                              ; preds = %158
  %160 = add i32 %.0257324, 4
  %161 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %160) #2
  store i32 %161, ptr %6, align 8
  br label %162

162:                                              ; preds = %158, %159
  %.1263 = phi i32 [ 1, %159 ], [ %.0262322, %158 ]
  %.0261 = phi i32 [ 8, %159 ], [ 4, %158 ]
  %163 = load i32, ptr @hf_ppi_gps_gpstime, align 4
  %164 = call ptr @proto_tree_add_time(ptr noundef %18, i32 noundef %163, ptr noundef %0, i32 noundef %.0257324, i32 noundef %.0261, ptr noundef nonnull %5) #2
  %165 = add i32 %.0261, %.0257324
  %166 = sub nsw i32 %.0256325, %.0261
  br label %229

167:                                              ; preds = %101
  %168 = icmp slt i32 %.0256325, 4
  %169 = icmp ne i32 %.0262322, 0
  %or.cond3 = select i1 %168, i1 true, i1 %169
  br i1 %or.cond3, label %229, label %170

170:                                              ; preds = %167
  %171 = load i32, ptr @hf_ppi_gps_fractime, align 4
  %172 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %171, ptr noundef %0, i32 noundef %.0257324, i32 noundef 4, i32 noundef -2147483648) #2
  %173 = add i32 %.0257324, 4
  %174 = add nsw i32 %.0256325, -4
  br label %229

175:                                              ; preds = %101
  %176 = icmp slt i32 %.0256325, 4
  br i1 %176, label %229, label %177

177:                                              ; preds = %175
  %178 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %.0257324) #2
  %179 = call double @ppi_fixed3_6_to_gdouble(i32 noundef %178) #2
  %180 = load i32, ptr @hf_ppi_gps_eph, align 4
  %181 = call ptr @proto_tree_add_double(ptr noundef %18, i32 noundef %180, ptr noundef %0, i32 noundef %.0257324, i32 noundef 4, double noundef %179) #2
  %182 = add i32 %.0257324, 4
  %183 = add nsw i32 %.0256325, -4
  br label %229

184:                                              ; preds = %101
  %185 = icmp slt i32 %.0256325, 4
  br i1 %185, label %229, label %186

186:                                              ; preds = %184
  %187 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %.0257324) #2
  %188 = call double @ppi_fixed3_6_to_gdouble(i32 noundef %187) #2
  %189 = load i32, ptr @hf_ppi_gps_epv, align 4
  %190 = call ptr @proto_tree_add_double(ptr noundef %18, i32 noundef %189, ptr noundef %0, i32 noundef %.0257324, i32 noundef 4, double noundef %188) #2
  %191 = add i32 %.0257324, 4
  %192 = add nsw i32 %.0256325, -4
  br label %229

193:                                              ; preds = %101
  %194 = icmp slt i32 %.0256325, 4
  br i1 %194, label %229, label %195

195:                                              ; preds = %193
  %196 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %.0257324) #2
  %197 = call double @ppi_ns_counter_to_gdouble(i32 noundef %196) #2
  %198 = load i32, ptr @hf_ppi_gps_ept, align 4
  %199 = call ptr @proto_tree_add_double(ptr noundef %18, i32 noundef %198, ptr noundef %0, i32 noundef %.0257324, i32 noundef 4, double noundef %197) #2
  %200 = add i32 %.0257324, 4
  %201 = add nsw i32 %.0256325, -4
  br label %229

202:                                              ; preds = %101
  %203 = icmp slt i32 %.0256325, 32
  br i1 %203, label %229, label %204

204:                                              ; preds = %202
  br i1 %.not317, label %210, label %205

205:                                              ; preds = %204
  %206 = load ptr, ptr %41, align 8
  %207 = call ptr @tvb_format_stringzpad(ptr noundef %206, ptr noundef %0, i32 noundef %.0257324, i32 noundef 32) #2
  %208 = load i32, ptr @hf_ppi_gps_descstr, align 4
  %209 = call ptr @proto_tree_add_string(ptr noundef %18, i32 noundef %208, ptr noundef %0, i32 noundef %.0257324, i32 noundef 32, ptr noundef %207) #2
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %16, ptr noundef nonnull @.str.124, ptr noundef %207) #2
  br label %210

210:                                              ; preds = %205, %204
  %211 = add i32 %.0257324, 32
  %212 = add nsw i32 %.0256325, -32
  br label %229

213:                                              ; preds = %101
  %214 = icmp slt i32 %.0256325, 4
  br i1 %214, label %229, label %215

215:                                              ; preds = %213
  %216 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %.0257324) #2
  %217 = load i32, ptr @hf_ppi_gps_appspecific_num, align 4
  %218 = call ptr @proto_tree_add_uint(ptr noundef %18, i32 noundef %217, ptr noundef %0, i32 noundef %.0257324, i32 noundef 4, i32 noundef %216) #2
  %219 = add i32 %.0257324, 4
  %220 = add nsw i32 %.0256325, -4
  br label %229

221:                                              ; preds = %101
  %222 = icmp slt i32 %.0256325, 60
  br i1 %222, label %229, label %223

223:                                              ; preds = %221
  %224 = load i32, ptr @hf_ppi_gps_appspecific_data, align 4
  %225 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %224, ptr noundef %0, i32 noundef %.0257324, i32 noundef 60, i32 noundef 0) #2
  %226 = add i32 %.0257324, 60
  %227 = add nsw i32 %.0256325, -60
  br label %229

.thread326:                                       ; preds = %101
  %228 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %39, ptr noundef nonnull @ei_ppi_gps_present_bit, ptr noundef nonnull @.str.125, i32 noundef %102) #2
  br label %._crit_edge

229:                                              ; preds = %153, %105, %119, %128, %137, %148, %162, %170, %177, %186, %195, %210, %215, %223, %103, %111, %.thread, %.thread320, %140, %151, %167, %175, %184, %193, %202, %213, %221
  %.2 = phi i32 [ %.0262322, %221 ], [ %.0262322, %223 ], [ %.0262322, %213 ], [ %.0262322, %215 ], [ %.0262322, %202 ], [ %.0262322, %210 ], [ %.0262322, %193 ], [ %.0262322, %195 ], [ %.0262322, %184 ], [ %.0262322, %186 ], [ %.0262322, %175 ], [ %.0262322, %177 ], [ %.0262322, %167 ], [ 0, %170 ], [ %.0262322, %151 ], [ %.1263, %162 ], [ %.0262322, %140 ], [ %.0262322, %148 ], [ %.0262322, %.thread320 ], [ %.0262322, %137 ], [ %.0262322, %.thread ], [ %.0262322, %128 ], [ %.0262322, %111 ], [ %.0262322, %119 ], [ %.0262322, %103 ], [ %.0262322, %105 ], [ %.0262322, %153 ]
  %.1258 = phi i32 [ %.0257324, %221 ], [ %226, %223 ], [ %.0257324, %213 ], [ %219, %215 ], [ %.0257324, %202 ], [ %211, %210 ], [ %.0257324, %193 ], [ %200, %195 ], [ %.0257324, %184 ], [ %191, %186 ], [ %.0257324, %175 ], [ %182, %177 ], [ %.0257324, %167 ], [ %173, %170 ], [ %.0257324, %151 ], [ %165, %162 ], [ %.0257324, %140 ], [ %149, %148 ], [ %.0257324, %.thread320 ], [ %138, %137 ], [ %.0257324, %.thread ], [ %129, %128 ], [ %.0257324, %111 ], [ %120, %119 ], [ %.0257324, %103 ], [ %109, %105 ], [ %.0257324, %153 ]
  %.1 = phi i32 [ %.0256325, %221 ], [ %227, %223 ], [ %.0256325, %213 ], [ %220, %215 ], [ %.0256325, %202 ], [ %212, %210 ], [ %.0256325, %193 ], [ %201, %195 ], [ %.0256325, %184 ], [ %192, %186 ], [ %.0256325, %175 ], [ %183, %177 ], [ %.0256325, %167 ], [ %174, %170 ], [ %.0256325, %151 ], [ %166, %162 ], [ %.0256325, %140 ], [ %150, %148 ], [ %.0256325, %.thread320 ], [ %139, %137 ], [ %.0256325, %.thread ], [ %130, %128 ], [ %.0256325, %111 ], [ %121, %119 ], [ %.0256325, %103 ], [ %110, %105 ], [ %.0256325, %153 ]
  %.not = icmp eq i32 %44, 0
  br i1 %.not, label %._crit_edge, label %42, !llvm.loop !4

._crit_edge:                                      ; preds = %229, %.thread326, %36
  %230 = call i32 @tvb_captured_length(ptr noundef %0) #2
  br label %231

231:                                              ; preds = %._crit_edge, %34, %30
  %.0 = phi i32 [ 2, %30 ], [ 2, %34 ], [ %230, %._crit_edge ]
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

declare double @ppi_fixed3_7_to_gdouble(i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_double(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, double noundef) local_unnamed_addr #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare double @ppi_fixed6_4_to_gdouble(i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_time(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare double @ppi_fixed3_6_to_gdouble(i32 noundef) local_unnamed_addr #1

declare double @ppi_ns_counter_to_gdouble(i32 noundef) local_unnamed_addr #1

declare ptr @tvb_format_stringzpad(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
