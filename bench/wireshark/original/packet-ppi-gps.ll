target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.expert_field = type { i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

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
@proto_ppi_gps = internal global i32 0, align 4
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
define hidden void @proto_register_ppi_gps() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #3
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.112, ptr noundef @.str.113, ptr noundef @.str.114)
  store i32 %2, ptr @proto_ppi_gps, align 4
  %3 = load i32, ptr @proto_ppi_gps, align 4
  call void @proto_register_field_array(i32 noundef %3, ptr noundef @proto_register_ppi_gps.hf, i32 noundef 40)
  call void @proto_register_subtree_array(ptr noundef @proto_register_ppi_gps.ett, i32 noundef 3)
  %4 = load i32, ptr @proto_ppi_gps, align 4
  %5 = call ptr @expert_register_protocol(i32 noundef %4)
  store ptr %5, ptr %1, align 8
  %6 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %6, ptr noundef @proto_register_ppi_gps.ei, i32 noundef 3)
  %7 = load i32, ptr @proto_ppi_gps, align 4
  %8 = call ptr @register_dissector(ptr noundef @.str.114, ptr noundef @dissect_ppi_gps, i32 noundef %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #3
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
define internal i32 @dissect_ppi_gps(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  %25 = alloca double, align 8
  %26 = alloca %struct.nstime_t, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca double, align 8
  %30 = alloca double, align 8
  %31 = alloca double, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  store i32 0, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  store ptr null, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  store ptr null, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #3
  store i32 0, ptr %28, align 4
  %42 = getelementptr inbounds nuw %struct.nstime_t, ptr %26, i32 0, i32 1
  store i32 0, ptr %42, align 8
  %43 = getelementptr inbounds nuw %struct.nstime_t, ptr %26, i32 0, i32 0
  store i64 0, ptr %43, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds nuw %struct._packet_info, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  call void @col_clear(ptr noundef %46, i32 noundef 25)
  %47 = load ptr, ptr %6, align 8
  %48 = load i32, ptr %12, align 4
  %49 = call zeroext i8 @tvb_get_uint8(ptr noundef %47, i32 noundef %48)
  %50 = zext i8 %49 to i32
  store i32 %50, ptr %21, align 4
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr %12, align 4
  %53 = add i32 %52, 2
  %54 = call zeroext i16 @tvb_get_letohs(ptr noundef %51, i32 noundef %53)
  %55 = zext i16 %54 to i32
  store i32 %55, ptr %10, align 4
  %56 = load ptr, ptr %6, align 8
  %57 = load i32, ptr %12, align 4
  %58 = add i32 %57, 4
  %59 = call i32 @tvb_get_letohl(ptr noundef %56, i32 noundef %58)
  store i32 %59, ptr %19, align 4
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds nuw %struct._packet_info, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  %63 = load i32, ptr %21, align 4
  %64 = load i32, ptr %10, align 4
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %62, i32 noundef 25, ptr noundef @.str.115, i32 noundef %63, i32 noundef %64)
  %65 = load ptr, ptr %8, align 8
  %66 = load i32, ptr @proto_ppi_gps, align 4
  %67 = load ptr, ptr %6, align 8
  %68 = load i32, ptr %10, align 4
  %69 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %65, i32 noundef %66, ptr noundef %67, i32 noundef 0, i32 noundef %68, ptr noundef @.str.116)
  store ptr %69, ptr %17, align 8
  %70 = load ptr, ptr %17, align 8
  %71 = load i32, ptr @ett_ppi_gps, align 4
  %72 = call ptr @proto_item_add_subtree(ptr noundef %70, i32 noundef %71)
  store ptr %72, ptr %13, align 8
  %73 = load ptr, ptr %13, align 8
  %74 = load i32, ptr @hf_ppi_gps_version, align 4
  %75 = load ptr, ptr %6, align 8
  %76 = load i32, ptr %12, align 4
  %77 = load i32, ptr %21, align 4
  %78 = call ptr @proto_tree_add_uint(ptr noundef %73, i32 noundef %74, ptr noundef %75, i32 noundef %76, i32 noundef 1, i32 noundef %77)
  store ptr %78, ptr %14, align 8
  %79 = load ptr, ptr %13, align 8
  %80 = load i32, ptr @hf_ppi_gps_pad, align 4
  %81 = load ptr, ptr %6, align 8
  %82 = load i32, ptr %12, align 4
  %83 = add i32 %82, 1
  %84 = call ptr @proto_tree_add_item(ptr noundef %79, i32 noundef %80, ptr noundef %81, i32 noundef %83, i32 noundef 1, i32 noundef -2147483648)
  %85 = load ptr, ptr %13, align 8
  %86 = load i32, ptr @hf_ppi_gps_length, align 4
  %87 = load ptr, ptr %6, align 8
  %88 = load i32, ptr %12, align 4
  %89 = add i32 %88, 2
  %90 = load i32, ptr %10, align 4
  %91 = call ptr @proto_tree_add_uint(ptr noundef %85, i32 noundef %86, ptr noundef %87, i32 noundef %89, i32 noundef 2, i32 noundef %90)
  store ptr %91, ptr %15, align 8
  %92 = load i32, ptr %21, align 4
  %93 = icmp eq i32 %92, 1
  br i1 %93, label %102, label %94

94:                                               ; preds = %4
  %95 = load i32, ptr %21, align 4
  %96 = icmp eq i32 %95, 2
  br i1 %96, label %102, label %97

97:                                               ; preds = %94
  %98 = load ptr, ptr %7, align 8
  %99 = load ptr, ptr %14, align 8
  %100 = load i32, ptr %21, align 4
  %101 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %98, ptr noundef %99, ptr noundef @ei_ppi_gps_version, ptr noundef @.str.117, i32 noundef %100)
  br label %102

102:                                              ; preds = %97, %94, %4
  %103 = load i32, ptr %10, align 4
  store i32 %103, ptr %11, align 4
  %104 = load i32, ptr %11, align 4
  %105 = icmp slt i32 %104, 8
  br i1 %105, label %106, label %110

106:                                              ; preds = %102
  %107 = load ptr, ptr %7, align 8
  %108 = load ptr, ptr %15, align 8
  %109 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %107, ptr noundef %108, ptr noundef @ei_ppi_gps_length, ptr noundef @.str.118)
  store i32 2, ptr %5, align 4
  store i32 1, ptr %41, align 4
  br label %743

110:                                              ; preds = %102
  %111 = load i32, ptr %10, align 4
  %112 = icmp ugt i32 %111, 144
  br i1 %112, label %113, label %118

113:                                              ; preds = %110
  %114 = load ptr, ptr %7, align 8
  %115 = load ptr, ptr %15, align 8
  %116 = load i32, ptr %10, align 4
  %117 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %114, ptr noundef %115, ptr noundef @ei_ppi_gps_length, ptr noundef @.str.119, i32 noundef %116, i32 noundef 144)
  store i32 2, ptr %5, align 4
  store i32 1, ptr %41, align 4
  br label %743

118:                                              ; preds = %110
  %119 = load ptr, ptr %13, align 8
  %120 = load ptr, ptr %6, align 8
  %121 = load i32, ptr %12, align 4
  %122 = add i32 %121, 4
  %123 = load i32, ptr @hf_ppi_gps_present, align 4
  %124 = load i32, ptr @ett_ppi_gps_present, align 4
  %125 = call ptr @proto_tree_add_bitmask(ptr noundef %119, ptr noundef %120, i32 noundef %122, i32 noundef %123, i32 noundef %124, ptr noundef @dissect_ppi_gps.ppi_gps_present_flags, i32 noundef -2147483648)
  store ptr %125, ptr %16, align 8
  %126 = load i32, ptr %12, align 4
  %127 = add i32 %126, 8
  store i32 %127, ptr %12, align 4
  %128 = load i32, ptr %11, align 4
  %129 = sub i32 %128, 8
  store i32 %129, ptr %11, align 4
  br label %130

130:                                              ; preds = %738, %118
  %131 = load i32, ptr %19, align 4
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %740

133:                                              ; preds = %130
  %134 = load i32, ptr %19, align 4
  %135 = load i32, ptr %19, align 4
  %136 = sub i32 %135, 1
  %137 = and i32 %134, %136
  store i32 %137, ptr %20, align 4
  %138 = load i32, ptr %19, align 4
  %139 = load i32, ptr %20, align 4
  %140 = xor i32 %138, %139
  %141 = lshr i32 %140, 16
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %295

143:                                              ; preds = %133
  %144 = load i32, ptr %19, align 4
  %145 = load i32, ptr %20, align 4
  %146 = xor i32 %144, %145
  %147 = lshr i32 %146, 16
  %148 = lshr i32 %147, 8
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %225

150:                                              ; preds = %143
  %151 = load i32, ptr %19, align 4
  %152 = load i32, ptr %20, align 4
  %153 = xor i32 %151, %152
  %154 = lshr i32 %153, 16
  %155 = lshr i32 %154, 8
  %156 = lshr i32 %155, 4
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %192

158:                                              ; preds = %150
  %159 = load i32, ptr %19, align 4
  %160 = load i32, ptr %20, align 4
  %161 = xor i32 %159, %160
  %162 = lshr i32 %161, 16
  %163 = lshr i32 %162, 8
  %164 = lshr i32 %163, 4
  %165 = lshr i32 %164, 2
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %179

167:                                              ; preds = %158
  %168 = load i32, ptr %19, align 4
  %169 = load i32, ptr %20, align 4
  %170 = xor i32 %168, %169
  %171 = lshr i32 %170, 16
  %172 = lshr i32 %171, 8
  %173 = lshr i32 %172, 4
  %174 = lshr i32 %173, 2
  %175 = and i32 %174, 2
  %176 = icmp ne i32 %175, 0
  %177 = select i1 %176, i32 1, i32 0
  %178 = add i32 2, %177
  br label %189

179:                                              ; preds = %158
  %180 = load i32, ptr %19, align 4
  %181 = load i32, ptr %20, align 4
  %182 = xor i32 %180, %181
  %183 = lshr i32 %182, 16
  %184 = lshr i32 %183, 8
  %185 = lshr i32 %184, 4
  %186 = and i32 %185, 2
  %187 = icmp ne i32 %186, 0
  %188 = select i1 %187, i32 1, i32 0
  br label %189

189:                                              ; preds = %179, %167
  %190 = phi i32 [ %178, %167 ], [ %188, %179 ]
  %191 = add i32 4, %190
  br label %222

192:                                              ; preds = %150
  %193 = load i32, ptr %19, align 4
  %194 = load i32, ptr %20, align 4
  %195 = xor i32 %193, %194
  %196 = lshr i32 %195, 16
  %197 = lshr i32 %196, 8
  %198 = lshr i32 %197, 2
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %200, label %211

200:                                              ; preds = %192
  %201 = load i32, ptr %19, align 4
  %202 = load i32, ptr %20, align 4
  %203 = xor i32 %201, %202
  %204 = lshr i32 %203, 16
  %205 = lshr i32 %204, 8
  %206 = lshr i32 %205, 2
  %207 = and i32 %206, 2
  %208 = icmp ne i32 %207, 0
  %209 = select i1 %208, i32 1, i32 0
  %210 = add i32 2, %209
  br label %220

211:                                              ; preds = %192
  %212 = load i32, ptr %19, align 4
  %213 = load i32, ptr %20, align 4
  %214 = xor i32 %212, %213
  %215 = lshr i32 %214, 16
  %216 = lshr i32 %215, 8
  %217 = and i32 %216, 2
  %218 = icmp ne i32 %217, 0
  %219 = select i1 %218, i32 1, i32 0
  br label %220

220:                                              ; preds = %211, %200
  %221 = phi i32 [ %210, %200 ], [ %219, %211 ]
  br label %222

222:                                              ; preds = %220, %189
  %223 = phi i32 [ %191, %189 ], [ %221, %220 ]
  %224 = add i32 8, %223
  br label %292

225:                                              ; preds = %143
  %226 = load i32, ptr %19, align 4
  %227 = load i32, ptr %20, align 4
  %228 = xor i32 %226, %227
  %229 = lshr i32 %228, 16
  %230 = lshr i32 %229, 4
  %231 = icmp ne i32 %230, 0
  br i1 %231, label %232, label %263

232:                                              ; preds = %225
  %233 = load i32, ptr %19, align 4
  %234 = load i32, ptr %20, align 4
  %235 = xor i32 %233, %234
  %236 = lshr i32 %235, 16
  %237 = lshr i32 %236, 4
  %238 = lshr i32 %237, 2
  %239 = icmp ne i32 %238, 0
  br i1 %239, label %240, label %251

240:                                              ; preds = %232
  %241 = load i32, ptr %19, align 4
  %242 = load i32, ptr %20, align 4
  %243 = xor i32 %241, %242
  %244 = lshr i32 %243, 16
  %245 = lshr i32 %244, 4
  %246 = lshr i32 %245, 2
  %247 = and i32 %246, 2
  %248 = icmp ne i32 %247, 0
  %249 = select i1 %248, i32 1, i32 0
  %250 = add i32 2, %249
  br label %260

251:                                              ; preds = %232
  %252 = load i32, ptr %19, align 4
  %253 = load i32, ptr %20, align 4
  %254 = xor i32 %252, %253
  %255 = lshr i32 %254, 16
  %256 = lshr i32 %255, 4
  %257 = and i32 %256, 2
  %258 = icmp ne i32 %257, 0
  %259 = select i1 %258, i32 1, i32 0
  br label %260

260:                                              ; preds = %251, %240
  %261 = phi i32 [ %250, %240 ], [ %259, %251 ]
  %262 = add i32 4, %261
  br label %290

263:                                              ; preds = %225
  %264 = load i32, ptr %19, align 4
  %265 = load i32, ptr %20, align 4
  %266 = xor i32 %264, %265
  %267 = lshr i32 %266, 16
  %268 = lshr i32 %267, 2
  %269 = icmp ne i32 %268, 0
  br i1 %269, label %270, label %280

270:                                              ; preds = %263
  %271 = load i32, ptr %19, align 4
  %272 = load i32, ptr %20, align 4
  %273 = xor i32 %271, %272
  %274 = lshr i32 %273, 16
  %275 = lshr i32 %274, 2
  %276 = and i32 %275, 2
  %277 = icmp ne i32 %276, 0
  %278 = select i1 %277, i32 1, i32 0
  %279 = add i32 2, %278
  br label %288

280:                                              ; preds = %263
  %281 = load i32, ptr %19, align 4
  %282 = load i32, ptr %20, align 4
  %283 = xor i32 %281, %282
  %284 = lshr i32 %283, 16
  %285 = and i32 %284, 2
  %286 = icmp ne i32 %285, 0
  %287 = select i1 %286, i32 1, i32 0
  br label %288

288:                                              ; preds = %280, %270
  %289 = phi i32 [ %279, %270 ], [ %287, %280 ]
  br label %290

290:                                              ; preds = %288, %260
  %291 = phi i32 [ %262, %260 ], [ %289, %288 ]
  br label %292

292:                                              ; preds = %290, %222
  %293 = phi i32 [ %224, %222 ], [ %291, %290 ]
  %294 = add i32 16, %293
  br label %431

295:                                              ; preds = %133
  %296 = load i32, ptr %19, align 4
  %297 = load i32, ptr %20, align 4
  %298 = xor i32 %296, %297
  %299 = lshr i32 %298, 8
  %300 = icmp ne i32 %299, 0
  br i1 %300, label %301, label %369

301:                                              ; preds = %295
  %302 = load i32, ptr %19, align 4
  %303 = load i32, ptr %20, align 4
  %304 = xor i32 %302, %303
  %305 = lshr i32 %304, 8
  %306 = lshr i32 %305, 4
  %307 = icmp ne i32 %306, 0
  br i1 %307, label %308, label %339

308:                                              ; preds = %301
  %309 = load i32, ptr %19, align 4
  %310 = load i32, ptr %20, align 4
  %311 = xor i32 %309, %310
  %312 = lshr i32 %311, 8
  %313 = lshr i32 %312, 4
  %314 = lshr i32 %313, 2
  %315 = icmp ne i32 %314, 0
  br i1 %315, label %316, label %327

316:                                              ; preds = %308
  %317 = load i32, ptr %19, align 4
  %318 = load i32, ptr %20, align 4
  %319 = xor i32 %317, %318
  %320 = lshr i32 %319, 8
  %321 = lshr i32 %320, 4
  %322 = lshr i32 %321, 2
  %323 = and i32 %322, 2
  %324 = icmp ne i32 %323, 0
  %325 = select i1 %324, i32 1, i32 0
  %326 = add i32 2, %325
  br label %336

327:                                              ; preds = %308
  %328 = load i32, ptr %19, align 4
  %329 = load i32, ptr %20, align 4
  %330 = xor i32 %328, %329
  %331 = lshr i32 %330, 8
  %332 = lshr i32 %331, 4
  %333 = and i32 %332, 2
  %334 = icmp ne i32 %333, 0
  %335 = select i1 %334, i32 1, i32 0
  br label %336

336:                                              ; preds = %327, %316
  %337 = phi i32 [ %326, %316 ], [ %335, %327 ]
  %338 = add i32 4, %337
  br label %366

339:                                              ; preds = %301
  %340 = load i32, ptr %19, align 4
  %341 = load i32, ptr %20, align 4
  %342 = xor i32 %340, %341
  %343 = lshr i32 %342, 8
  %344 = lshr i32 %343, 2
  %345 = icmp ne i32 %344, 0
  br i1 %345, label %346, label %356

346:                                              ; preds = %339
  %347 = load i32, ptr %19, align 4
  %348 = load i32, ptr %20, align 4
  %349 = xor i32 %347, %348
  %350 = lshr i32 %349, 8
  %351 = lshr i32 %350, 2
  %352 = and i32 %351, 2
  %353 = icmp ne i32 %352, 0
  %354 = select i1 %353, i32 1, i32 0
  %355 = add i32 2, %354
  br label %364

356:                                              ; preds = %339
  %357 = load i32, ptr %19, align 4
  %358 = load i32, ptr %20, align 4
  %359 = xor i32 %357, %358
  %360 = lshr i32 %359, 8
  %361 = and i32 %360, 2
  %362 = icmp ne i32 %361, 0
  %363 = select i1 %362, i32 1, i32 0
  br label %364

364:                                              ; preds = %356, %346
  %365 = phi i32 [ %355, %346 ], [ %363, %356 ]
  br label %366

366:                                              ; preds = %364, %336
  %367 = phi i32 [ %338, %336 ], [ %365, %364 ]
  %368 = add i32 8, %367
  br label %429

369:                                              ; preds = %295
  %370 = load i32, ptr %19, align 4
  %371 = load i32, ptr %20, align 4
  %372 = xor i32 %370, %371
  %373 = lshr i32 %372, 4
  %374 = icmp ne i32 %373, 0
  br i1 %374, label %375, label %403

375:                                              ; preds = %369
  %376 = load i32, ptr %19, align 4
  %377 = load i32, ptr %20, align 4
  %378 = xor i32 %376, %377
  %379 = lshr i32 %378, 4
  %380 = lshr i32 %379, 2
  %381 = icmp ne i32 %380, 0
  br i1 %381, label %382, label %392

382:                                              ; preds = %375
  %383 = load i32, ptr %19, align 4
  %384 = load i32, ptr %20, align 4
  %385 = xor i32 %383, %384
  %386 = lshr i32 %385, 4
  %387 = lshr i32 %386, 2
  %388 = and i32 %387, 2
  %389 = icmp ne i32 %388, 0
  %390 = select i1 %389, i32 1, i32 0
  %391 = add i32 2, %390
  br label %400

392:                                              ; preds = %375
  %393 = load i32, ptr %19, align 4
  %394 = load i32, ptr %20, align 4
  %395 = xor i32 %393, %394
  %396 = lshr i32 %395, 4
  %397 = and i32 %396, 2
  %398 = icmp ne i32 %397, 0
  %399 = select i1 %398, i32 1, i32 0
  br label %400

400:                                              ; preds = %392, %382
  %401 = phi i32 [ %391, %382 ], [ %399, %392 ]
  %402 = add i32 4, %401
  br label %427

403:                                              ; preds = %369
  %404 = load i32, ptr %19, align 4
  %405 = load i32, ptr %20, align 4
  %406 = xor i32 %404, %405
  %407 = lshr i32 %406, 2
  %408 = icmp ne i32 %407, 0
  br i1 %408, label %409, label %418

409:                                              ; preds = %403
  %410 = load i32, ptr %19, align 4
  %411 = load i32, ptr %20, align 4
  %412 = xor i32 %410, %411
  %413 = lshr i32 %412, 2
  %414 = and i32 %413, 2
  %415 = icmp ne i32 %414, 0
  %416 = select i1 %415, i32 1, i32 0
  %417 = add i32 2, %416
  br label %425

418:                                              ; preds = %403
  %419 = load i32, ptr %19, align 4
  %420 = load i32, ptr %20, align 4
  %421 = xor i32 %419, %420
  %422 = and i32 %421, 2
  %423 = icmp ne i32 %422, 0
  %424 = select i1 %423, i32 1, i32 0
  br label %425

425:                                              ; preds = %418, %409
  %426 = phi i32 [ %417, %409 ], [ %424, %418 ]
  br label %427

427:                                              ; preds = %425, %400
  %428 = phi i32 [ %402, %400 ], [ %426, %425 ]
  br label %429

429:                                              ; preds = %427, %366
  %430 = phi i32 [ %368, %366 ], [ %428, %427 ]
  br label %431

431:                                              ; preds = %429, %292
  %432 = phi i32 [ %294, %292 ], [ %430, %429 ]
  store i32 %432, ptr %18, align 4
  %433 = load i32, ptr %18, align 4
  switch i32 %433, label %732 [
    i32 0, label %434
    i32 1, label %449
    i32 2, label %475
    i32 3, label %501
    i32 4, label %527
    i32 5, label %553
    i32 6, label %595
    i32 7, label %613
    i32 8, label %633
    i32 9, label %653
    i32 28, label %673
    i32 29, label %700
    i32 30, label %718
  ]

434:                                              ; preds = %431
  %435 = load i32, ptr %11, align 4
  %436 = icmp slt i32 %435, 4
  br i1 %436, label %437, label %438

437:                                              ; preds = %434
  br label %737

438:                                              ; preds = %434
  %439 = load ptr, ptr %13, align 8
  %440 = load ptr, ptr %6, align 8
  %441 = load i32, ptr %12, align 4
  %442 = load i32, ptr @hf_ppi_gps_gpsflags_flags, align 4
  %443 = load i32, ptr @ett_ppi_gps_gpsflags_flags, align 4
  %444 = call ptr @proto_tree_add_bitmask(ptr noundef %439, ptr noundef %440, i32 noundef %441, i32 noundef %442, i32 noundef %443, ptr noundef @dissect_ppi_gps.ppi_antenna_gps_flags, i32 noundef -2147483648)
  %445 = load i32, ptr %12, align 4
  %446 = add i32 %445, 4
  store i32 %446, ptr %12, align 4
  %447 = load i32, ptr %11, align 4
  %448 = sub i32 %447, 4
  store i32 %448, ptr %11, align 4
  br label %737

449:                                              ; preds = %431
  %450 = load i32, ptr %11, align 4
  %451 = icmp slt i32 %450, 4
  br i1 %451, label %452, label %453

452:                                              ; preds = %449
  br label %737

453:                                              ; preds = %449
  %454 = load ptr, ptr %6, align 8
  %455 = load i32, ptr %12, align 4
  %456 = call i32 @tvb_get_letohl(ptr noundef %454, i32 noundef %455)
  store i32 %456, ptr %33, align 4
  %457 = load i32, ptr %33, align 4
  %458 = call double @ppi_fixed3_7_to_double(i32 noundef %457)
  store double %458, ptr %22, align 8
  %459 = load ptr, ptr %8, align 8
  %460 = icmp ne ptr %459, null
  br i1 %460, label %461, label %470

461:                                              ; preds = %453
  %462 = load ptr, ptr %13, align 8
  %463 = load i32, ptr @hf_ppi_gps_lat, align 4
  %464 = load ptr, ptr %6, align 8
  %465 = load i32, ptr %12, align 4
  %466 = load double, ptr %22, align 8
  %467 = call ptr @proto_tree_add_double(ptr noundef %462, i32 noundef %463, ptr noundef %464, i32 noundef %465, i32 noundef 4, double noundef %466)
  %468 = load ptr, ptr %17, align 8
  %469 = load double, ptr %22, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %468, ptr noundef @.str.120, double noundef %469)
  br label %470

470:                                              ; preds = %461, %453
  %471 = load i32, ptr %12, align 4
  %472 = add i32 %471, 4
  store i32 %472, ptr %12, align 4
  %473 = load i32, ptr %11, align 4
  %474 = sub i32 %473, 4
  store i32 %474, ptr %11, align 4
  br label %737

475:                                              ; preds = %431
  %476 = load i32, ptr %11, align 4
  %477 = icmp slt i32 %476, 4
  br i1 %477, label %478, label %479

478:                                              ; preds = %475
  br label %737

479:                                              ; preds = %475
  %480 = load ptr, ptr %6, align 8
  %481 = load i32, ptr %12, align 4
  %482 = call i32 @tvb_get_letohl(ptr noundef %480, i32 noundef %481)
  store i32 %482, ptr %34, align 4
  %483 = load i32, ptr %34, align 4
  %484 = call double @ppi_fixed3_7_to_double(i32 noundef %483)
  store double %484, ptr %23, align 8
  %485 = load ptr, ptr %8, align 8
  %486 = icmp ne ptr %485, null
  br i1 %486, label %487, label %496

487:                                              ; preds = %479
  %488 = load ptr, ptr %13, align 8
  %489 = load i32, ptr @hf_ppi_gps_lon, align 4
  %490 = load ptr, ptr %6, align 8
  %491 = load i32, ptr %12, align 4
  %492 = load double, ptr %23, align 8
  %493 = call ptr @proto_tree_add_double(ptr noundef %488, i32 noundef %489, ptr noundef %490, i32 noundef %491, i32 noundef 4, double noundef %492)
  %494 = load ptr, ptr %17, align 8
  %495 = load double, ptr %23, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %494, ptr noundef @.str.121, double noundef %495)
  br label %496

496:                                              ; preds = %487, %479
  %497 = load i32, ptr %12, align 4
  %498 = add i32 %497, 4
  store i32 %498, ptr %12, align 4
  %499 = load i32, ptr %11, align 4
  %500 = sub i32 %499, 4
  store i32 %500, ptr %11, align 4
  br label %737

501:                                              ; preds = %431
  %502 = load i32, ptr %11, align 4
  %503 = icmp slt i32 %502, 4
  br i1 %503, label %504, label %505

504:                                              ; preds = %501
  br label %737

505:                                              ; preds = %501
  %506 = load ptr, ptr %6, align 8
  %507 = load i32, ptr %12, align 4
  %508 = call i32 @tvb_get_letohl(ptr noundef %506, i32 noundef %507)
  store i32 %508, ptr %35, align 4
  %509 = load i32, ptr %35, align 4
  %510 = call double @ppi_fixed6_4_to_double(i32 noundef %509)
  store double %510, ptr %24, align 8
  %511 = load ptr, ptr %8, align 8
  %512 = icmp ne ptr %511, null
  br i1 %512, label %513, label %522

513:                                              ; preds = %505
  %514 = load ptr, ptr %13, align 8
  %515 = load i32, ptr @hf_ppi_gps_alt, align 4
  %516 = load ptr, ptr %6, align 8
  %517 = load i32, ptr %12, align 4
  %518 = load double, ptr %24, align 8
  %519 = call ptr @proto_tree_add_double(ptr noundef %514, i32 noundef %515, ptr noundef %516, i32 noundef %517, i32 noundef 4, double noundef %518)
  %520 = load ptr, ptr %17, align 8
  %521 = load double, ptr %24, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %520, ptr noundef @.str.122, double noundef %521)
  br label %522

522:                                              ; preds = %513, %505
  %523 = load i32, ptr %12, align 4
  %524 = add i32 %523, 4
  store i32 %524, ptr %12, align 4
  %525 = load i32, ptr %11, align 4
  %526 = sub i32 %525, 4
  store i32 %526, ptr %11, align 4
  br label %737

527:                                              ; preds = %431
  %528 = load i32, ptr %11, align 4
  %529 = icmp slt i32 %528, 4
  br i1 %529, label %530, label %531

530:                                              ; preds = %527
  br label %737

531:                                              ; preds = %527
  %532 = load ptr, ptr %6, align 8
  %533 = load i32, ptr %12, align 4
  %534 = call i32 @tvb_get_letohl(ptr noundef %532, i32 noundef %533)
  store i32 %534, ptr %36, align 4
  %535 = load i32, ptr %36, align 4
  %536 = call double @ppi_fixed6_4_to_double(i32 noundef %535)
  store double %536, ptr %25, align 8
  %537 = load ptr, ptr %8, align 8
  %538 = icmp ne ptr %537, null
  br i1 %538, label %539, label %548

539:                                              ; preds = %531
  %540 = load ptr, ptr %13, align 8
  %541 = load i32, ptr @hf_ppi_gps_alt_gnd, align 4
  %542 = load ptr, ptr %6, align 8
  %543 = load i32, ptr %12, align 4
  %544 = load double, ptr %25, align 8
  %545 = call ptr @proto_tree_add_double(ptr noundef %540, i32 noundef %541, ptr noundef %542, i32 noundef %543, i32 noundef 4, double noundef %544)
  %546 = load ptr, ptr %17, align 8
  %547 = load double, ptr %25, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %546, ptr noundef @.str.123, double noundef %547)
  br label %548

548:                                              ; preds = %539, %531
  %549 = load i32, ptr %12, align 4
  %550 = add i32 %549, 4
  store i32 %550, ptr %12, align 4
  %551 = load i32, ptr %11, align 4
  %552 = sub i32 %551, 4
  store i32 %552, ptr %11, align 4
  br label %737

553:                                              ; preds = %431
  %554 = load i32, ptr %11, align 4
  %555 = icmp slt i32 %554, 4
  br i1 %555, label %556, label %557

556:                                              ; preds = %553
  br label %737

557:                                              ; preds = %553
  %558 = load ptr, ptr %6, align 8
  %559 = load i32, ptr %12, align 4
  %560 = call i32 @tvb_get_letohl(ptr noundef %558, i32 noundef %559)
  %561 = zext i32 %560 to i64
  %562 = getelementptr inbounds nuw %struct.nstime_t, ptr %26, i32 0, i32 0
  store i64 %561, ptr %562, align 8
  %563 = getelementptr inbounds nuw %struct.nstime_t, ptr %26, i32 0, i32 1
  store i32 0, ptr %563, align 8
  store i32 4, ptr %27, align 4
  %564 = load i32, ptr %11, align 4
  %565 = icmp slt i32 %564, 8
  br i1 %565, label %566, label %571

566:                                              ; preds = %557
  %567 = load i32, ptr %19, align 4
  %568 = and i32 %567, 64
  %569 = icmp ne i32 %568, 0
  br i1 %569, label %570, label %571

570:                                              ; preds = %566
  br label %737

571:                                              ; preds = %566, %557
  %572 = load i32, ptr %19, align 4
  %573 = and i32 %572, 64
  %574 = icmp ne i32 %573, 0
  br i1 %574, label %575, label %581

575:                                              ; preds = %571
  %576 = load ptr, ptr %6, align 8
  %577 = load i32, ptr %12, align 4
  %578 = add i32 %577, 4
  %579 = call i32 @tvb_get_letohl(ptr noundef %576, i32 noundef %578)
  %580 = getelementptr inbounds nuw %struct.nstime_t, ptr %26, i32 0, i32 1
  store i32 %579, ptr %580, align 8
  store i32 1, ptr %28, align 4
  store i32 8, ptr %27, align 4
  br label %581

581:                                              ; preds = %575, %571
  br label %582

582:                                              ; preds = %581
  %583 = load ptr, ptr %13, align 8
  %584 = load i32, ptr @hf_ppi_gps_gpstime, align 4
  %585 = load ptr, ptr %6, align 8
  %586 = load i32, ptr %12, align 4
  %587 = load i32, ptr %27, align 4
  %588 = call ptr @proto_tree_add_time(ptr noundef %583, i32 noundef %584, ptr noundef %585, i32 noundef %586, i32 noundef %587, ptr noundef %26)
  %589 = load i32, ptr %27, align 4
  %590 = load i32, ptr %12, align 4
  %591 = add i32 %590, %589
  store i32 %591, ptr %12, align 4
  %592 = load i32, ptr %27, align 4
  %593 = load i32, ptr %11, align 4
  %594 = sub i32 %593, %592
  store i32 %594, ptr %11, align 4
  br label %737

595:                                              ; preds = %431
  %596 = load i32, ptr %11, align 4
  %597 = icmp slt i32 %596, 4
  br i1 %597, label %598, label %599

598:                                              ; preds = %595
  br label %737

599:                                              ; preds = %595
  %600 = load i32, ptr %28, align 4
  %601 = icmp ne i32 %600, 0
  br i1 %601, label %602, label %603

602:                                              ; preds = %599
  br label %737

603:                                              ; preds = %599
  %604 = load ptr, ptr %13, align 8
  %605 = load i32, ptr @hf_ppi_gps_fractime, align 4
  %606 = load ptr, ptr %6, align 8
  %607 = load i32, ptr %12, align 4
  %608 = call ptr @proto_tree_add_item(ptr noundef %604, i32 noundef %605, ptr noundef %606, i32 noundef %607, i32 noundef 4, i32 noundef -2147483648)
  %609 = load i32, ptr %12, align 4
  %610 = add i32 %609, 4
  store i32 %610, ptr %12, align 4
  %611 = load i32, ptr %11, align 4
  %612 = sub i32 %611, 4
  store i32 %612, ptr %11, align 4
  br label %737

613:                                              ; preds = %431
  %614 = load i32, ptr %11, align 4
  %615 = icmp slt i32 %614, 4
  br i1 %615, label %616, label %617

616:                                              ; preds = %613
  br label %737

617:                                              ; preds = %613
  %618 = load ptr, ptr %6, align 8
  %619 = load i32, ptr %12, align 4
  %620 = call i32 @tvb_get_letohl(ptr noundef %618, i32 noundef %619)
  store i32 %620, ptr %37, align 4
  %621 = load i32, ptr %37, align 4
  %622 = call double @ppi_fixed3_6_to_double(i32 noundef %621)
  store double %622, ptr %29, align 8
  %623 = load ptr, ptr %13, align 8
  %624 = load i32, ptr @hf_ppi_gps_eph, align 4
  %625 = load ptr, ptr %6, align 8
  %626 = load i32, ptr %12, align 4
  %627 = load double, ptr %29, align 8
  %628 = call ptr @proto_tree_add_double(ptr noundef %623, i32 noundef %624, ptr noundef %625, i32 noundef %626, i32 noundef 4, double noundef %627)
  %629 = load i32, ptr %12, align 4
  %630 = add i32 %629, 4
  store i32 %630, ptr %12, align 4
  %631 = load i32, ptr %11, align 4
  %632 = sub i32 %631, 4
  store i32 %632, ptr %11, align 4
  br label %737

633:                                              ; preds = %431
  %634 = load i32, ptr %11, align 4
  %635 = icmp slt i32 %634, 4
  br i1 %635, label %636, label %637

636:                                              ; preds = %633
  br label %737

637:                                              ; preds = %633
  %638 = load ptr, ptr %6, align 8
  %639 = load i32, ptr %12, align 4
  %640 = call i32 @tvb_get_letohl(ptr noundef %638, i32 noundef %639)
  store i32 %640, ptr %38, align 4
  %641 = load i32, ptr %38, align 4
  %642 = call double @ppi_fixed3_6_to_double(i32 noundef %641)
  store double %642, ptr %30, align 8
  %643 = load ptr, ptr %13, align 8
  %644 = load i32, ptr @hf_ppi_gps_epv, align 4
  %645 = load ptr, ptr %6, align 8
  %646 = load i32, ptr %12, align 4
  %647 = load double, ptr %30, align 8
  %648 = call ptr @proto_tree_add_double(ptr noundef %643, i32 noundef %644, ptr noundef %645, i32 noundef %646, i32 noundef 4, double noundef %647)
  %649 = load i32, ptr %12, align 4
  %650 = add i32 %649, 4
  store i32 %650, ptr %12, align 4
  %651 = load i32, ptr %11, align 4
  %652 = sub i32 %651, 4
  store i32 %652, ptr %11, align 4
  br label %737

653:                                              ; preds = %431
  %654 = load i32, ptr %11, align 4
  %655 = icmp slt i32 %654, 4
  br i1 %655, label %656, label %657

656:                                              ; preds = %653
  br label %737

657:                                              ; preds = %653
  %658 = load ptr, ptr %6, align 8
  %659 = load i32, ptr %12, align 4
  %660 = call i32 @tvb_get_letohl(ptr noundef %658, i32 noundef %659)
  store i32 %660, ptr %39, align 4
  %661 = load i32, ptr %39, align 4
  %662 = call double @ppi_ns_counter_to_double(i32 noundef %661)
  store double %662, ptr %31, align 8
  %663 = load ptr, ptr %13, align 8
  %664 = load i32, ptr @hf_ppi_gps_ept, align 4
  %665 = load ptr, ptr %6, align 8
  %666 = load i32, ptr %12, align 4
  %667 = load double, ptr %31, align 8
  %668 = call ptr @proto_tree_add_double(ptr noundef %663, i32 noundef %664, ptr noundef %665, i32 noundef %666, i32 noundef 4, double noundef %667)
  %669 = load i32, ptr %12, align 4
  %670 = add i32 %669, 4
  store i32 %670, ptr %12, align 4
  %671 = load i32, ptr %11, align 4
  %672 = sub i32 %671, 4
  store i32 %672, ptr %11, align 4
  br label %737

673:                                              ; preds = %431
  %674 = load i32, ptr %11, align 4
  %675 = icmp slt i32 %674, 32
  br i1 %675, label %676, label %677

676:                                              ; preds = %673
  br label %737

677:                                              ; preds = %673
  %678 = load ptr, ptr %8, align 8
  %679 = icmp ne ptr %678, null
  br i1 %679, label %680, label %695

680:                                              ; preds = %677
  %681 = load ptr, ptr %7, align 8
  %682 = getelementptr inbounds nuw %struct._packet_info, ptr %681, i32 0, i32 51
  %683 = load ptr, ptr %682, align 8
  %684 = load ptr, ptr %6, align 8
  %685 = load i32, ptr %12, align 4
  %686 = call ptr @tvb_format_stringzpad(ptr noundef %683, ptr noundef %684, i32 noundef %685, i32 noundef 32)
  store ptr %686, ptr %32, align 8
  %687 = load ptr, ptr %13, align 8
  %688 = load i32, ptr @hf_ppi_gps_descstr, align 4
  %689 = load ptr, ptr %6, align 8
  %690 = load i32, ptr %12, align 4
  %691 = load ptr, ptr %32, align 8
  %692 = call ptr @proto_tree_add_string(ptr noundef %687, i32 noundef %688, ptr noundef %689, i32 noundef %690, i32 noundef 32, ptr noundef %691)
  %693 = load ptr, ptr %17, align 8
  %694 = load ptr, ptr %32, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %693, ptr noundef @.str.124, ptr noundef %694)
  br label %695

695:                                              ; preds = %680, %677
  %696 = load i32, ptr %12, align 4
  %697 = add i32 %696, 32
  store i32 %697, ptr %12, align 4
  %698 = load i32, ptr %11, align 4
  %699 = sub i32 %698, 32
  store i32 %699, ptr %11, align 4
  br label %737

700:                                              ; preds = %431
  %701 = load i32, ptr %11, align 4
  %702 = icmp slt i32 %701, 4
  br i1 %702, label %703, label %704

703:                                              ; preds = %700
  br label %737

704:                                              ; preds = %700
  %705 = load ptr, ptr %6, align 8
  %706 = load i32, ptr %12, align 4
  %707 = call i32 @tvb_get_letohl(ptr noundef %705, i32 noundef %706)
  store i32 %707, ptr %40, align 4
  %708 = load ptr, ptr %13, align 8
  %709 = load i32, ptr @hf_ppi_gps_appspecific_num, align 4
  %710 = load ptr, ptr %6, align 8
  %711 = load i32, ptr %12, align 4
  %712 = load i32, ptr %40, align 4
  %713 = call ptr @proto_tree_add_uint(ptr noundef %708, i32 noundef %709, ptr noundef %710, i32 noundef %711, i32 noundef 4, i32 noundef %712)
  %714 = load i32, ptr %12, align 4
  %715 = add i32 %714, 4
  store i32 %715, ptr %12, align 4
  %716 = load i32, ptr %11, align 4
  %717 = sub i32 %716, 4
  store i32 %717, ptr %11, align 4
  br label %737

718:                                              ; preds = %431
  %719 = load i32, ptr %11, align 4
  %720 = icmp slt i32 %719, 60
  br i1 %720, label %721, label %722

721:                                              ; preds = %718
  br label %737

722:                                              ; preds = %718
  %723 = load ptr, ptr %13, align 8
  %724 = load i32, ptr @hf_ppi_gps_appspecific_data, align 4
  %725 = load ptr, ptr %6, align 8
  %726 = load i32, ptr %12, align 4
  %727 = call ptr @proto_tree_add_item(ptr noundef %723, i32 noundef %724, ptr noundef %725, i32 noundef %726, i32 noundef 60, i32 noundef 0)
  %728 = load i32, ptr %12, align 4
  %729 = add i32 %728, 60
  store i32 %729, ptr %12, align 4
  %730 = load i32, ptr %11, align 4
  %731 = sub i32 %730, 60
  store i32 %731, ptr %11, align 4
  br label %737

732:                                              ; preds = %431
  store i32 0, ptr %20, align 4
  %733 = load ptr, ptr %7, align 8
  %734 = load ptr, ptr %16, align 8
  %735 = load i32, ptr %18, align 4
  %736 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %733, ptr noundef %734, ptr noundef @ei_ppi_gps_present_bit, ptr noundef @.str.125, i32 noundef %735)
  br label %738

737:                                              ; preds = %722, %721, %704, %703, %695, %676, %657, %656, %637, %636, %617, %616, %603, %602, %598, %582, %570, %556, %548, %530, %522, %504, %496, %478, %470, %452, %438, %437
  br label %738

738:                                              ; preds = %737, %732
  %739 = load i32, ptr %20, align 4
  store i32 %739, ptr %19, align 4
  br label %130, !llvm.loop !6

740:                                              ; preds = %130
  %741 = load ptr, ptr %6, align 8
  %742 = call i32 @tvb_captured_length(ptr noundef %741)
  store i32 %742, ptr %5, align 4
  store i32 1, ptr %41, align 4
  br label %743

743:                                              ; preds = %740, %113, %106
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  %744 = load i32, ptr %5, align 4
  ret i32 %744
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
declare double @ppi_fixed3_7_to_double(i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_double(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, double noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare double @ppi_fixed6_4_to_double(i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_time(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare double @ppi_fixed3_6_to_double(i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare double @ppi_ns_counter_to_double(i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_format_stringzpad(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) #2

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
