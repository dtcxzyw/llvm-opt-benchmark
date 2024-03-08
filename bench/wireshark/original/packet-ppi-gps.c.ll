target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
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

; Function Attrs: nounwind uwtable
define hidden void @proto_register_ppi_gps() #0 {
  %1 = alloca ptr, align 8
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
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %12, align 4
  store ptr null, ptr %13, align 8
  store ptr null, ptr %17, align 8
  store i32 0, ptr %28, align 4
  %41 = getelementptr inbounds %struct.nstime_t, ptr %26, i32 0, i32 1
  store i32 0, ptr %41, align 8
  %42 = getelementptr inbounds %struct.nstime_t, ptr %26, i32 0, i32 0
  store i64 0, ptr %42, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %struct._packet_info, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  call void @col_clear(ptr noundef %45, i32 noundef 25)
  %46 = load ptr, ptr %6, align 8
  %47 = load i32, ptr %12, align 4
  %48 = call zeroext i8 @tvb_get_guint8(ptr noundef %46, i32 noundef %47)
  %49 = zext i8 %48 to i32
  store i32 %49, ptr %21, align 4
  %50 = load ptr, ptr %6, align 8
  %51 = load i32, ptr %12, align 4
  %52 = add i32 %51, 2
  %53 = call zeroext i16 @tvb_get_letohs(ptr noundef %50, i32 noundef %52)
  %54 = zext i16 %53 to i32
  store i32 %54, ptr %10, align 4
  %55 = load ptr, ptr %6, align 8
  %56 = load i32, ptr %12, align 4
  %57 = add i32 %56, 4
  %58 = call i32 @tvb_get_letohl(ptr noundef %55, i32 noundef %57)
  store i32 %58, ptr %19, align 4
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds %struct._packet_info, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  %62 = load i32, ptr %21, align 4
  %63 = load i32, ptr %10, align 4
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %61, i32 noundef 25, ptr noundef @.str.115, i32 noundef %62, i32 noundef %63)
  %64 = load ptr, ptr %8, align 8
  %65 = load i32, ptr @proto_ppi_gps, align 4
  %66 = load ptr, ptr %6, align 8
  %67 = load i32, ptr %10, align 4
  %68 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef 0, i32 noundef %67, ptr noundef @.str.116)
  store ptr %68, ptr %17, align 8
  %69 = load ptr, ptr %17, align 8
  %70 = load i32, ptr @ett_ppi_gps, align 4
  %71 = call ptr @proto_item_add_subtree(ptr noundef %69, i32 noundef %70)
  store ptr %71, ptr %13, align 8
  %72 = load ptr, ptr %13, align 8
  %73 = load i32, ptr @hf_ppi_gps_version, align 4
  %74 = load ptr, ptr %6, align 8
  %75 = load i32, ptr %12, align 4
  %76 = load i32, ptr %21, align 4
  %77 = call ptr @proto_tree_add_uint(ptr noundef %72, i32 noundef %73, ptr noundef %74, i32 noundef %75, i32 noundef 1, i32 noundef %76)
  store ptr %77, ptr %14, align 8
  %78 = load ptr, ptr %13, align 8
  %79 = load i32, ptr @hf_ppi_gps_pad, align 4
  %80 = load ptr, ptr %6, align 8
  %81 = load i32, ptr %12, align 4
  %82 = add i32 %81, 1
  %83 = call ptr @proto_tree_add_item(ptr noundef %78, i32 noundef %79, ptr noundef %80, i32 noundef %82, i32 noundef 1, i32 noundef -2147483648)
  %84 = load ptr, ptr %13, align 8
  %85 = load i32, ptr @hf_ppi_gps_length, align 4
  %86 = load ptr, ptr %6, align 8
  %87 = load i32, ptr %12, align 4
  %88 = add i32 %87, 2
  %89 = load i32, ptr %10, align 4
  %90 = call ptr @proto_tree_add_uint(ptr noundef %84, i32 noundef %85, ptr noundef %86, i32 noundef %88, i32 noundef 2, i32 noundef %89)
  store ptr %90, ptr %15, align 8
  %91 = load i32, ptr %21, align 4
  %92 = icmp eq i32 %91, 1
  br i1 %92, label %101, label %93

93:                                               ; preds = %4
  %94 = load i32, ptr %21, align 4
  %95 = icmp eq i32 %94, 2
  br i1 %95, label %101, label %96

96:                                               ; preds = %93
  %97 = load ptr, ptr %7, align 8
  %98 = load ptr, ptr %14, align 8
  %99 = load i32, ptr %21, align 4
  %100 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %97, ptr noundef %98, ptr noundef @ei_ppi_gps_version, ptr noundef @.str.117, i32 noundef %99)
  br label %101

101:                                              ; preds = %96, %93, %4
  %102 = load i32, ptr %10, align 4
  store i32 %102, ptr %11, align 4
  %103 = load i32, ptr %11, align 4
  %104 = icmp slt i32 %103, 8
  br i1 %104, label %105, label %109

105:                                              ; preds = %101
  %106 = load ptr, ptr %7, align 8
  %107 = load ptr, ptr %15, align 8
  %108 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %106, ptr noundef %107, ptr noundef @ei_ppi_gps_length, ptr noundef @.str.118)
  store i32 2, ptr %5, align 4
  br label %742

109:                                              ; preds = %101
  %110 = load i32, ptr %10, align 4
  %111 = icmp ugt i32 %110, 144
  br i1 %111, label %112, label %117

112:                                              ; preds = %109
  %113 = load ptr, ptr %7, align 8
  %114 = load ptr, ptr %15, align 8
  %115 = load i32, ptr %10, align 4
  %116 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %113, ptr noundef %114, ptr noundef @ei_ppi_gps_length, ptr noundef @.str.119, i32 noundef %115, i32 noundef 144)
  store i32 2, ptr %5, align 4
  br label %742

117:                                              ; preds = %109
  %118 = load ptr, ptr %13, align 8
  %119 = load ptr, ptr %6, align 8
  %120 = load i32, ptr %12, align 4
  %121 = add i32 %120, 4
  %122 = load i32, ptr @hf_ppi_gps_present, align 4
  %123 = load i32, ptr @ett_ppi_gps_present, align 4
  %124 = call ptr @proto_tree_add_bitmask(ptr noundef %118, ptr noundef %119, i32 noundef %121, i32 noundef %122, i32 noundef %123, ptr noundef @dissect_ppi_gps.ppi_gps_present_flags, i32 noundef -2147483648)
  store ptr %124, ptr %16, align 8
  %125 = load i32, ptr %12, align 4
  %126 = add i32 %125, 8
  store i32 %126, ptr %12, align 4
  %127 = load i32, ptr %11, align 4
  %128 = sub i32 %127, 8
  store i32 %128, ptr %11, align 4
  br label %129

129:                                              ; preds = %737, %117
  %130 = load i32, ptr %19, align 4
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %739

132:                                              ; preds = %129
  %133 = load i32, ptr %19, align 4
  %134 = load i32, ptr %19, align 4
  %135 = sub i32 %134, 1
  %136 = and i32 %133, %135
  store i32 %136, ptr %20, align 4
  %137 = load i32, ptr %19, align 4
  %138 = load i32, ptr %20, align 4
  %139 = xor i32 %137, %138
  %140 = lshr i32 %139, 16
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %294

142:                                              ; preds = %132
  %143 = load i32, ptr %19, align 4
  %144 = load i32, ptr %20, align 4
  %145 = xor i32 %143, %144
  %146 = lshr i32 %145, 16
  %147 = lshr i32 %146, 8
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %224

149:                                              ; preds = %142
  %150 = load i32, ptr %19, align 4
  %151 = load i32, ptr %20, align 4
  %152 = xor i32 %150, %151
  %153 = lshr i32 %152, 16
  %154 = lshr i32 %153, 8
  %155 = lshr i32 %154, 4
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %191

157:                                              ; preds = %149
  %158 = load i32, ptr %19, align 4
  %159 = load i32, ptr %20, align 4
  %160 = xor i32 %158, %159
  %161 = lshr i32 %160, 16
  %162 = lshr i32 %161, 8
  %163 = lshr i32 %162, 4
  %164 = lshr i32 %163, 2
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %178

166:                                              ; preds = %157
  %167 = load i32, ptr %19, align 4
  %168 = load i32, ptr %20, align 4
  %169 = xor i32 %167, %168
  %170 = lshr i32 %169, 16
  %171 = lshr i32 %170, 8
  %172 = lshr i32 %171, 4
  %173 = lshr i32 %172, 2
  %174 = and i32 %173, 2
  %175 = icmp ne i32 %174, 0
  %176 = select i1 %175, i32 1, i32 0
  %177 = add i32 2, %176
  br label %188

178:                                              ; preds = %157
  %179 = load i32, ptr %19, align 4
  %180 = load i32, ptr %20, align 4
  %181 = xor i32 %179, %180
  %182 = lshr i32 %181, 16
  %183 = lshr i32 %182, 8
  %184 = lshr i32 %183, 4
  %185 = and i32 %184, 2
  %186 = icmp ne i32 %185, 0
  %187 = select i1 %186, i32 1, i32 0
  br label %188

188:                                              ; preds = %178, %166
  %189 = phi i32 [ %177, %166 ], [ %187, %178 ]
  %190 = add i32 4, %189
  br label %221

191:                                              ; preds = %149
  %192 = load i32, ptr %19, align 4
  %193 = load i32, ptr %20, align 4
  %194 = xor i32 %192, %193
  %195 = lshr i32 %194, 16
  %196 = lshr i32 %195, 8
  %197 = lshr i32 %196, 2
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %199, label %210

199:                                              ; preds = %191
  %200 = load i32, ptr %19, align 4
  %201 = load i32, ptr %20, align 4
  %202 = xor i32 %200, %201
  %203 = lshr i32 %202, 16
  %204 = lshr i32 %203, 8
  %205 = lshr i32 %204, 2
  %206 = and i32 %205, 2
  %207 = icmp ne i32 %206, 0
  %208 = select i1 %207, i32 1, i32 0
  %209 = add i32 2, %208
  br label %219

210:                                              ; preds = %191
  %211 = load i32, ptr %19, align 4
  %212 = load i32, ptr %20, align 4
  %213 = xor i32 %211, %212
  %214 = lshr i32 %213, 16
  %215 = lshr i32 %214, 8
  %216 = and i32 %215, 2
  %217 = icmp ne i32 %216, 0
  %218 = select i1 %217, i32 1, i32 0
  br label %219

219:                                              ; preds = %210, %199
  %220 = phi i32 [ %209, %199 ], [ %218, %210 ]
  br label %221

221:                                              ; preds = %219, %188
  %222 = phi i32 [ %190, %188 ], [ %220, %219 ]
  %223 = add i32 8, %222
  br label %291

224:                                              ; preds = %142
  %225 = load i32, ptr %19, align 4
  %226 = load i32, ptr %20, align 4
  %227 = xor i32 %225, %226
  %228 = lshr i32 %227, 16
  %229 = lshr i32 %228, 4
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %231, label %262

231:                                              ; preds = %224
  %232 = load i32, ptr %19, align 4
  %233 = load i32, ptr %20, align 4
  %234 = xor i32 %232, %233
  %235 = lshr i32 %234, 16
  %236 = lshr i32 %235, 4
  %237 = lshr i32 %236, 2
  %238 = icmp ne i32 %237, 0
  br i1 %238, label %239, label %250

239:                                              ; preds = %231
  %240 = load i32, ptr %19, align 4
  %241 = load i32, ptr %20, align 4
  %242 = xor i32 %240, %241
  %243 = lshr i32 %242, 16
  %244 = lshr i32 %243, 4
  %245 = lshr i32 %244, 2
  %246 = and i32 %245, 2
  %247 = icmp ne i32 %246, 0
  %248 = select i1 %247, i32 1, i32 0
  %249 = add i32 2, %248
  br label %259

250:                                              ; preds = %231
  %251 = load i32, ptr %19, align 4
  %252 = load i32, ptr %20, align 4
  %253 = xor i32 %251, %252
  %254 = lshr i32 %253, 16
  %255 = lshr i32 %254, 4
  %256 = and i32 %255, 2
  %257 = icmp ne i32 %256, 0
  %258 = select i1 %257, i32 1, i32 0
  br label %259

259:                                              ; preds = %250, %239
  %260 = phi i32 [ %249, %239 ], [ %258, %250 ]
  %261 = add i32 4, %260
  br label %289

262:                                              ; preds = %224
  %263 = load i32, ptr %19, align 4
  %264 = load i32, ptr %20, align 4
  %265 = xor i32 %263, %264
  %266 = lshr i32 %265, 16
  %267 = lshr i32 %266, 2
  %268 = icmp ne i32 %267, 0
  br i1 %268, label %269, label %279

269:                                              ; preds = %262
  %270 = load i32, ptr %19, align 4
  %271 = load i32, ptr %20, align 4
  %272 = xor i32 %270, %271
  %273 = lshr i32 %272, 16
  %274 = lshr i32 %273, 2
  %275 = and i32 %274, 2
  %276 = icmp ne i32 %275, 0
  %277 = select i1 %276, i32 1, i32 0
  %278 = add i32 2, %277
  br label %287

279:                                              ; preds = %262
  %280 = load i32, ptr %19, align 4
  %281 = load i32, ptr %20, align 4
  %282 = xor i32 %280, %281
  %283 = lshr i32 %282, 16
  %284 = and i32 %283, 2
  %285 = icmp ne i32 %284, 0
  %286 = select i1 %285, i32 1, i32 0
  br label %287

287:                                              ; preds = %279, %269
  %288 = phi i32 [ %278, %269 ], [ %286, %279 ]
  br label %289

289:                                              ; preds = %287, %259
  %290 = phi i32 [ %261, %259 ], [ %288, %287 ]
  br label %291

291:                                              ; preds = %289, %221
  %292 = phi i32 [ %223, %221 ], [ %290, %289 ]
  %293 = add i32 16, %292
  br label %430

294:                                              ; preds = %132
  %295 = load i32, ptr %19, align 4
  %296 = load i32, ptr %20, align 4
  %297 = xor i32 %295, %296
  %298 = lshr i32 %297, 8
  %299 = icmp ne i32 %298, 0
  br i1 %299, label %300, label %368

300:                                              ; preds = %294
  %301 = load i32, ptr %19, align 4
  %302 = load i32, ptr %20, align 4
  %303 = xor i32 %301, %302
  %304 = lshr i32 %303, 8
  %305 = lshr i32 %304, 4
  %306 = icmp ne i32 %305, 0
  br i1 %306, label %307, label %338

307:                                              ; preds = %300
  %308 = load i32, ptr %19, align 4
  %309 = load i32, ptr %20, align 4
  %310 = xor i32 %308, %309
  %311 = lshr i32 %310, 8
  %312 = lshr i32 %311, 4
  %313 = lshr i32 %312, 2
  %314 = icmp ne i32 %313, 0
  br i1 %314, label %315, label %326

315:                                              ; preds = %307
  %316 = load i32, ptr %19, align 4
  %317 = load i32, ptr %20, align 4
  %318 = xor i32 %316, %317
  %319 = lshr i32 %318, 8
  %320 = lshr i32 %319, 4
  %321 = lshr i32 %320, 2
  %322 = and i32 %321, 2
  %323 = icmp ne i32 %322, 0
  %324 = select i1 %323, i32 1, i32 0
  %325 = add i32 2, %324
  br label %335

326:                                              ; preds = %307
  %327 = load i32, ptr %19, align 4
  %328 = load i32, ptr %20, align 4
  %329 = xor i32 %327, %328
  %330 = lshr i32 %329, 8
  %331 = lshr i32 %330, 4
  %332 = and i32 %331, 2
  %333 = icmp ne i32 %332, 0
  %334 = select i1 %333, i32 1, i32 0
  br label %335

335:                                              ; preds = %326, %315
  %336 = phi i32 [ %325, %315 ], [ %334, %326 ]
  %337 = add i32 4, %336
  br label %365

338:                                              ; preds = %300
  %339 = load i32, ptr %19, align 4
  %340 = load i32, ptr %20, align 4
  %341 = xor i32 %339, %340
  %342 = lshr i32 %341, 8
  %343 = lshr i32 %342, 2
  %344 = icmp ne i32 %343, 0
  br i1 %344, label %345, label %355

345:                                              ; preds = %338
  %346 = load i32, ptr %19, align 4
  %347 = load i32, ptr %20, align 4
  %348 = xor i32 %346, %347
  %349 = lshr i32 %348, 8
  %350 = lshr i32 %349, 2
  %351 = and i32 %350, 2
  %352 = icmp ne i32 %351, 0
  %353 = select i1 %352, i32 1, i32 0
  %354 = add i32 2, %353
  br label %363

355:                                              ; preds = %338
  %356 = load i32, ptr %19, align 4
  %357 = load i32, ptr %20, align 4
  %358 = xor i32 %356, %357
  %359 = lshr i32 %358, 8
  %360 = and i32 %359, 2
  %361 = icmp ne i32 %360, 0
  %362 = select i1 %361, i32 1, i32 0
  br label %363

363:                                              ; preds = %355, %345
  %364 = phi i32 [ %354, %345 ], [ %362, %355 ]
  br label %365

365:                                              ; preds = %363, %335
  %366 = phi i32 [ %337, %335 ], [ %364, %363 ]
  %367 = add i32 8, %366
  br label %428

368:                                              ; preds = %294
  %369 = load i32, ptr %19, align 4
  %370 = load i32, ptr %20, align 4
  %371 = xor i32 %369, %370
  %372 = lshr i32 %371, 4
  %373 = icmp ne i32 %372, 0
  br i1 %373, label %374, label %402

374:                                              ; preds = %368
  %375 = load i32, ptr %19, align 4
  %376 = load i32, ptr %20, align 4
  %377 = xor i32 %375, %376
  %378 = lshr i32 %377, 4
  %379 = lshr i32 %378, 2
  %380 = icmp ne i32 %379, 0
  br i1 %380, label %381, label %391

381:                                              ; preds = %374
  %382 = load i32, ptr %19, align 4
  %383 = load i32, ptr %20, align 4
  %384 = xor i32 %382, %383
  %385 = lshr i32 %384, 4
  %386 = lshr i32 %385, 2
  %387 = and i32 %386, 2
  %388 = icmp ne i32 %387, 0
  %389 = select i1 %388, i32 1, i32 0
  %390 = add i32 2, %389
  br label %399

391:                                              ; preds = %374
  %392 = load i32, ptr %19, align 4
  %393 = load i32, ptr %20, align 4
  %394 = xor i32 %392, %393
  %395 = lshr i32 %394, 4
  %396 = and i32 %395, 2
  %397 = icmp ne i32 %396, 0
  %398 = select i1 %397, i32 1, i32 0
  br label %399

399:                                              ; preds = %391, %381
  %400 = phi i32 [ %390, %381 ], [ %398, %391 ]
  %401 = add i32 4, %400
  br label %426

402:                                              ; preds = %368
  %403 = load i32, ptr %19, align 4
  %404 = load i32, ptr %20, align 4
  %405 = xor i32 %403, %404
  %406 = lshr i32 %405, 2
  %407 = icmp ne i32 %406, 0
  br i1 %407, label %408, label %417

408:                                              ; preds = %402
  %409 = load i32, ptr %19, align 4
  %410 = load i32, ptr %20, align 4
  %411 = xor i32 %409, %410
  %412 = lshr i32 %411, 2
  %413 = and i32 %412, 2
  %414 = icmp ne i32 %413, 0
  %415 = select i1 %414, i32 1, i32 0
  %416 = add i32 2, %415
  br label %424

417:                                              ; preds = %402
  %418 = load i32, ptr %19, align 4
  %419 = load i32, ptr %20, align 4
  %420 = xor i32 %418, %419
  %421 = and i32 %420, 2
  %422 = icmp ne i32 %421, 0
  %423 = select i1 %422, i32 1, i32 0
  br label %424

424:                                              ; preds = %417, %408
  %425 = phi i32 [ %416, %408 ], [ %423, %417 ]
  br label %426

426:                                              ; preds = %424, %399
  %427 = phi i32 [ %401, %399 ], [ %425, %424 ]
  br label %428

428:                                              ; preds = %426, %365
  %429 = phi i32 [ %367, %365 ], [ %427, %426 ]
  br label %430

430:                                              ; preds = %428, %291
  %431 = phi i32 [ %293, %291 ], [ %429, %428 ]
  store i32 %431, ptr %18, align 4
  %432 = load i32, ptr %18, align 4
  switch i32 %432, label %731 [
    i32 0, label %433
    i32 1, label %448
    i32 2, label %474
    i32 3, label %500
    i32 4, label %526
    i32 5, label %552
    i32 6, label %594
    i32 7, label %612
    i32 8, label %632
    i32 9, label %652
    i32 28, label %672
    i32 29, label %699
    i32 30, label %717
  ]

433:                                              ; preds = %430
  %434 = load i32, ptr %11, align 4
  %435 = icmp slt i32 %434, 4
  br i1 %435, label %436, label %437

436:                                              ; preds = %433
  br label %736

437:                                              ; preds = %433
  %438 = load ptr, ptr %13, align 8
  %439 = load ptr, ptr %6, align 8
  %440 = load i32, ptr %12, align 4
  %441 = load i32, ptr @hf_ppi_gps_gpsflags_flags, align 4
  %442 = load i32, ptr @ett_ppi_gps_gpsflags_flags, align 4
  %443 = call ptr @proto_tree_add_bitmask(ptr noundef %438, ptr noundef %439, i32 noundef %440, i32 noundef %441, i32 noundef %442, ptr noundef @dissect_ppi_gps.ppi_antenna_gps_flags, i32 noundef -2147483648)
  %444 = load i32, ptr %12, align 4
  %445 = add i32 %444, 4
  store i32 %445, ptr %12, align 4
  %446 = load i32, ptr %11, align 4
  %447 = sub i32 %446, 4
  store i32 %447, ptr %11, align 4
  br label %736

448:                                              ; preds = %430
  %449 = load i32, ptr %11, align 4
  %450 = icmp slt i32 %449, 4
  br i1 %450, label %451, label %452

451:                                              ; preds = %448
  br label %736

452:                                              ; preds = %448
  %453 = load ptr, ptr %6, align 8
  %454 = load i32, ptr %12, align 4
  %455 = call i32 @tvb_get_letohl(ptr noundef %453, i32 noundef %454)
  store i32 %455, ptr %33, align 4
  %456 = load i32, ptr %33, align 4
  %457 = call double @ppi_fixed3_7_to_gdouble(i32 noundef %456)
  store double %457, ptr %22, align 8
  %458 = load ptr, ptr %8, align 8
  %459 = icmp ne ptr %458, null
  br i1 %459, label %460, label %469

460:                                              ; preds = %452
  %461 = load ptr, ptr %13, align 8
  %462 = load i32, ptr @hf_ppi_gps_lat, align 4
  %463 = load ptr, ptr %6, align 8
  %464 = load i32, ptr %12, align 4
  %465 = load double, ptr %22, align 8
  %466 = call ptr @proto_tree_add_double(ptr noundef %461, i32 noundef %462, ptr noundef %463, i32 noundef %464, i32 noundef 4, double noundef %465)
  %467 = load ptr, ptr %17, align 8
  %468 = load double, ptr %22, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %467, ptr noundef @.str.120, double noundef %468)
  br label %469

469:                                              ; preds = %460, %452
  %470 = load i32, ptr %12, align 4
  %471 = add i32 %470, 4
  store i32 %471, ptr %12, align 4
  %472 = load i32, ptr %11, align 4
  %473 = sub i32 %472, 4
  store i32 %473, ptr %11, align 4
  br label %736

474:                                              ; preds = %430
  %475 = load i32, ptr %11, align 4
  %476 = icmp slt i32 %475, 4
  br i1 %476, label %477, label %478

477:                                              ; preds = %474
  br label %736

478:                                              ; preds = %474
  %479 = load ptr, ptr %6, align 8
  %480 = load i32, ptr %12, align 4
  %481 = call i32 @tvb_get_letohl(ptr noundef %479, i32 noundef %480)
  store i32 %481, ptr %34, align 4
  %482 = load i32, ptr %34, align 4
  %483 = call double @ppi_fixed3_7_to_gdouble(i32 noundef %482)
  store double %483, ptr %23, align 8
  %484 = load ptr, ptr %8, align 8
  %485 = icmp ne ptr %484, null
  br i1 %485, label %486, label %495

486:                                              ; preds = %478
  %487 = load ptr, ptr %13, align 8
  %488 = load i32, ptr @hf_ppi_gps_lon, align 4
  %489 = load ptr, ptr %6, align 8
  %490 = load i32, ptr %12, align 4
  %491 = load double, ptr %23, align 8
  %492 = call ptr @proto_tree_add_double(ptr noundef %487, i32 noundef %488, ptr noundef %489, i32 noundef %490, i32 noundef 4, double noundef %491)
  %493 = load ptr, ptr %17, align 8
  %494 = load double, ptr %23, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %493, ptr noundef @.str.121, double noundef %494)
  br label %495

495:                                              ; preds = %486, %478
  %496 = load i32, ptr %12, align 4
  %497 = add i32 %496, 4
  store i32 %497, ptr %12, align 4
  %498 = load i32, ptr %11, align 4
  %499 = sub i32 %498, 4
  store i32 %499, ptr %11, align 4
  br label %736

500:                                              ; preds = %430
  %501 = load i32, ptr %11, align 4
  %502 = icmp slt i32 %501, 4
  br i1 %502, label %503, label %504

503:                                              ; preds = %500
  br label %736

504:                                              ; preds = %500
  %505 = load ptr, ptr %6, align 8
  %506 = load i32, ptr %12, align 4
  %507 = call i32 @tvb_get_letohl(ptr noundef %505, i32 noundef %506)
  store i32 %507, ptr %35, align 4
  %508 = load i32, ptr %35, align 4
  %509 = call double @ppi_fixed6_4_to_gdouble(i32 noundef %508)
  store double %509, ptr %24, align 8
  %510 = load ptr, ptr %8, align 8
  %511 = icmp ne ptr %510, null
  br i1 %511, label %512, label %521

512:                                              ; preds = %504
  %513 = load ptr, ptr %13, align 8
  %514 = load i32, ptr @hf_ppi_gps_alt, align 4
  %515 = load ptr, ptr %6, align 8
  %516 = load i32, ptr %12, align 4
  %517 = load double, ptr %24, align 8
  %518 = call ptr @proto_tree_add_double(ptr noundef %513, i32 noundef %514, ptr noundef %515, i32 noundef %516, i32 noundef 4, double noundef %517)
  %519 = load ptr, ptr %17, align 8
  %520 = load double, ptr %24, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %519, ptr noundef @.str.122, double noundef %520)
  br label %521

521:                                              ; preds = %512, %504
  %522 = load i32, ptr %12, align 4
  %523 = add i32 %522, 4
  store i32 %523, ptr %12, align 4
  %524 = load i32, ptr %11, align 4
  %525 = sub i32 %524, 4
  store i32 %525, ptr %11, align 4
  br label %736

526:                                              ; preds = %430
  %527 = load i32, ptr %11, align 4
  %528 = icmp slt i32 %527, 4
  br i1 %528, label %529, label %530

529:                                              ; preds = %526
  br label %736

530:                                              ; preds = %526
  %531 = load ptr, ptr %6, align 8
  %532 = load i32, ptr %12, align 4
  %533 = call i32 @tvb_get_letohl(ptr noundef %531, i32 noundef %532)
  store i32 %533, ptr %36, align 4
  %534 = load i32, ptr %36, align 4
  %535 = call double @ppi_fixed6_4_to_gdouble(i32 noundef %534)
  store double %535, ptr %25, align 8
  %536 = load ptr, ptr %8, align 8
  %537 = icmp ne ptr %536, null
  br i1 %537, label %538, label %547

538:                                              ; preds = %530
  %539 = load ptr, ptr %13, align 8
  %540 = load i32, ptr @hf_ppi_gps_alt_gnd, align 4
  %541 = load ptr, ptr %6, align 8
  %542 = load i32, ptr %12, align 4
  %543 = load double, ptr %25, align 8
  %544 = call ptr @proto_tree_add_double(ptr noundef %539, i32 noundef %540, ptr noundef %541, i32 noundef %542, i32 noundef 4, double noundef %543)
  %545 = load ptr, ptr %17, align 8
  %546 = load double, ptr %25, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %545, ptr noundef @.str.123, double noundef %546)
  br label %547

547:                                              ; preds = %538, %530
  %548 = load i32, ptr %12, align 4
  %549 = add i32 %548, 4
  store i32 %549, ptr %12, align 4
  %550 = load i32, ptr %11, align 4
  %551 = sub i32 %550, 4
  store i32 %551, ptr %11, align 4
  br label %736

552:                                              ; preds = %430
  %553 = load i32, ptr %11, align 4
  %554 = icmp slt i32 %553, 4
  br i1 %554, label %555, label %556

555:                                              ; preds = %552
  br label %736

556:                                              ; preds = %552
  %557 = load ptr, ptr %6, align 8
  %558 = load i32, ptr %12, align 4
  %559 = call i32 @tvb_get_letohl(ptr noundef %557, i32 noundef %558)
  %560 = zext i32 %559 to i64
  %561 = getelementptr inbounds %struct.nstime_t, ptr %26, i32 0, i32 0
  store i64 %560, ptr %561, align 8
  %562 = getelementptr inbounds %struct.nstime_t, ptr %26, i32 0, i32 1
  store i32 0, ptr %562, align 8
  store i32 4, ptr %27, align 4
  %563 = load i32, ptr %11, align 4
  %564 = icmp slt i32 %563, 8
  br i1 %564, label %565, label %570

565:                                              ; preds = %556
  %566 = load i32, ptr %19, align 4
  %567 = and i32 %566, 64
  %568 = icmp ne i32 %567, 0
  br i1 %568, label %569, label %570

569:                                              ; preds = %565
  br label %736

570:                                              ; preds = %565, %556
  %571 = load i32, ptr %19, align 4
  %572 = and i32 %571, 64
  %573 = icmp ne i32 %572, 0
  br i1 %573, label %574, label %580

574:                                              ; preds = %570
  %575 = load ptr, ptr %6, align 8
  %576 = load i32, ptr %12, align 4
  %577 = add i32 %576, 4
  %578 = call i32 @tvb_get_letohl(ptr noundef %575, i32 noundef %577)
  %579 = getelementptr inbounds %struct.nstime_t, ptr %26, i32 0, i32 1
  store i32 %578, ptr %579, align 8
  store i32 1, ptr %28, align 4
  store i32 8, ptr %27, align 4
  br label %580

580:                                              ; preds = %574, %570
  br label %581

581:                                              ; preds = %580
  %582 = load ptr, ptr %13, align 8
  %583 = load i32, ptr @hf_ppi_gps_gpstime, align 4
  %584 = load ptr, ptr %6, align 8
  %585 = load i32, ptr %12, align 4
  %586 = load i32, ptr %27, align 4
  %587 = call ptr @proto_tree_add_time(ptr noundef %582, i32 noundef %583, ptr noundef %584, i32 noundef %585, i32 noundef %586, ptr noundef %26)
  %588 = load i32, ptr %27, align 4
  %589 = load i32, ptr %12, align 4
  %590 = add i32 %589, %588
  store i32 %590, ptr %12, align 4
  %591 = load i32, ptr %27, align 4
  %592 = load i32, ptr %11, align 4
  %593 = sub i32 %592, %591
  store i32 %593, ptr %11, align 4
  br label %736

594:                                              ; preds = %430
  %595 = load i32, ptr %11, align 4
  %596 = icmp slt i32 %595, 4
  br i1 %596, label %597, label %598

597:                                              ; preds = %594
  br label %736

598:                                              ; preds = %594
  %599 = load i32, ptr %28, align 4
  %600 = icmp ne i32 %599, 0
  br i1 %600, label %601, label %602

601:                                              ; preds = %598
  br label %736

602:                                              ; preds = %598
  %603 = load ptr, ptr %13, align 8
  %604 = load i32, ptr @hf_ppi_gps_fractime, align 4
  %605 = load ptr, ptr %6, align 8
  %606 = load i32, ptr %12, align 4
  %607 = call ptr @proto_tree_add_item(ptr noundef %603, i32 noundef %604, ptr noundef %605, i32 noundef %606, i32 noundef 4, i32 noundef -2147483648)
  %608 = load i32, ptr %12, align 4
  %609 = add i32 %608, 4
  store i32 %609, ptr %12, align 4
  %610 = load i32, ptr %11, align 4
  %611 = sub i32 %610, 4
  store i32 %611, ptr %11, align 4
  br label %736

612:                                              ; preds = %430
  %613 = load i32, ptr %11, align 4
  %614 = icmp slt i32 %613, 4
  br i1 %614, label %615, label %616

615:                                              ; preds = %612
  br label %736

616:                                              ; preds = %612
  %617 = load ptr, ptr %6, align 8
  %618 = load i32, ptr %12, align 4
  %619 = call i32 @tvb_get_letohl(ptr noundef %617, i32 noundef %618)
  store i32 %619, ptr %37, align 4
  %620 = load i32, ptr %37, align 4
  %621 = call double @ppi_fixed3_6_to_gdouble(i32 noundef %620)
  store double %621, ptr %29, align 8
  %622 = load ptr, ptr %13, align 8
  %623 = load i32, ptr @hf_ppi_gps_eph, align 4
  %624 = load ptr, ptr %6, align 8
  %625 = load i32, ptr %12, align 4
  %626 = load double, ptr %29, align 8
  %627 = call ptr @proto_tree_add_double(ptr noundef %622, i32 noundef %623, ptr noundef %624, i32 noundef %625, i32 noundef 4, double noundef %626)
  %628 = load i32, ptr %12, align 4
  %629 = add i32 %628, 4
  store i32 %629, ptr %12, align 4
  %630 = load i32, ptr %11, align 4
  %631 = sub i32 %630, 4
  store i32 %631, ptr %11, align 4
  br label %736

632:                                              ; preds = %430
  %633 = load i32, ptr %11, align 4
  %634 = icmp slt i32 %633, 4
  br i1 %634, label %635, label %636

635:                                              ; preds = %632
  br label %736

636:                                              ; preds = %632
  %637 = load ptr, ptr %6, align 8
  %638 = load i32, ptr %12, align 4
  %639 = call i32 @tvb_get_letohl(ptr noundef %637, i32 noundef %638)
  store i32 %639, ptr %38, align 4
  %640 = load i32, ptr %38, align 4
  %641 = call double @ppi_fixed3_6_to_gdouble(i32 noundef %640)
  store double %641, ptr %30, align 8
  %642 = load ptr, ptr %13, align 8
  %643 = load i32, ptr @hf_ppi_gps_epv, align 4
  %644 = load ptr, ptr %6, align 8
  %645 = load i32, ptr %12, align 4
  %646 = load double, ptr %30, align 8
  %647 = call ptr @proto_tree_add_double(ptr noundef %642, i32 noundef %643, ptr noundef %644, i32 noundef %645, i32 noundef 4, double noundef %646)
  %648 = load i32, ptr %12, align 4
  %649 = add i32 %648, 4
  store i32 %649, ptr %12, align 4
  %650 = load i32, ptr %11, align 4
  %651 = sub i32 %650, 4
  store i32 %651, ptr %11, align 4
  br label %736

652:                                              ; preds = %430
  %653 = load i32, ptr %11, align 4
  %654 = icmp slt i32 %653, 4
  br i1 %654, label %655, label %656

655:                                              ; preds = %652
  br label %736

656:                                              ; preds = %652
  %657 = load ptr, ptr %6, align 8
  %658 = load i32, ptr %12, align 4
  %659 = call i32 @tvb_get_letohl(ptr noundef %657, i32 noundef %658)
  store i32 %659, ptr %39, align 4
  %660 = load i32, ptr %39, align 4
  %661 = call double @ppi_ns_counter_to_gdouble(i32 noundef %660)
  store double %661, ptr %31, align 8
  %662 = load ptr, ptr %13, align 8
  %663 = load i32, ptr @hf_ppi_gps_ept, align 4
  %664 = load ptr, ptr %6, align 8
  %665 = load i32, ptr %12, align 4
  %666 = load double, ptr %31, align 8
  %667 = call ptr @proto_tree_add_double(ptr noundef %662, i32 noundef %663, ptr noundef %664, i32 noundef %665, i32 noundef 4, double noundef %666)
  %668 = load i32, ptr %12, align 4
  %669 = add i32 %668, 4
  store i32 %669, ptr %12, align 4
  %670 = load i32, ptr %11, align 4
  %671 = sub i32 %670, 4
  store i32 %671, ptr %11, align 4
  br label %736

672:                                              ; preds = %430
  %673 = load i32, ptr %11, align 4
  %674 = icmp slt i32 %673, 32
  br i1 %674, label %675, label %676

675:                                              ; preds = %672
  br label %736

676:                                              ; preds = %672
  %677 = load ptr, ptr %8, align 8
  %678 = icmp ne ptr %677, null
  br i1 %678, label %679, label %694

679:                                              ; preds = %676
  %680 = load ptr, ptr %7, align 8
  %681 = getelementptr inbounds %struct._packet_info, ptr %680, i32 0, i32 50
  %682 = load ptr, ptr %681, align 8
  %683 = load ptr, ptr %6, align 8
  %684 = load i32, ptr %12, align 4
  %685 = call ptr @tvb_format_stringzpad(ptr noundef %682, ptr noundef %683, i32 noundef %684, i32 noundef 32)
  store ptr %685, ptr %32, align 8
  %686 = load ptr, ptr %13, align 8
  %687 = load i32, ptr @hf_ppi_gps_descstr, align 4
  %688 = load ptr, ptr %6, align 8
  %689 = load i32, ptr %12, align 4
  %690 = load ptr, ptr %32, align 8
  %691 = call ptr @proto_tree_add_string(ptr noundef %686, i32 noundef %687, ptr noundef %688, i32 noundef %689, i32 noundef 32, ptr noundef %690)
  %692 = load ptr, ptr %17, align 8
  %693 = load ptr, ptr %32, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %692, ptr noundef @.str.124, ptr noundef %693)
  br label %694

694:                                              ; preds = %679, %676
  %695 = load i32, ptr %12, align 4
  %696 = add i32 %695, 32
  store i32 %696, ptr %12, align 4
  %697 = load i32, ptr %11, align 4
  %698 = sub i32 %697, 32
  store i32 %698, ptr %11, align 4
  br label %736

699:                                              ; preds = %430
  %700 = load i32, ptr %11, align 4
  %701 = icmp slt i32 %700, 4
  br i1 %701, label %702, label %703

702:                                              ; preds = %699
  br label %736

703:                                              ; preds = %699
  %704 = load ptr, ptr %6, align 8
  %705 = load i32, ptr %12, align 4
  %706 = call i32 @tvb_get_letohl(ptr noundef %704, i32 noundef %705)
  store i32 %706, ptr %40, align 4
  %707 = load ptr, ptr %13, align 8
  %708 = load i32, ptr @hf_ppi_gps_appspecific_num, align 4
  %709 = load ptr, ptr %6, align 8
  %710 = load i32, ptr %12, align 4
  %711 = load i32, ptr %40, align 4
  %712 = call ptr @proto_tree_add_uint(ptr noundef %707, i32 noundef %708, ptr noundef %709, i32 noundef %710, i32 noundef 4, i32 noundef %711)
  %713 = load i32, ptr %12, align 4
  %714 = add i32 %713, 4
  store i32 %714, ptr %12, align 4
  %715 = load i32, ptr %11, align 4
  %716 = sub i32 %715, 4
  store i32 %716, ptr %11, align 4
  br label %736

717:                                              ; preds = %430
  %718 = load i32, ptr %11, align 4
  %719 = icmp slt i32 %718, 60
  br i1 %719, label %720, label %721

720:                                              ; preds = %717
  br label %736

721:                                              ; preds = %717
  %722 = load ptr, ptr %13, align 8
  %723 = load i32, ptr @hf_ppi_gps_appspecific_data, align 4
  %724 = load ptr, ptr %6, align 8
  %725 = load i32, ptr %12, align 4
  %726 = call ptr @proto_tree_add_item(ptr noundef %722, i32 noundef %723, ptr noundef %724, i32 noundef %725, i32 noundef 60, i32 noundef 0)
  %727 = load i32, ptr %12, align 4
  %728 = add i32 %727, 60
  store i32 %728, ptr %12, align 4
  %729 = load i32, ptr %11, align 4
  %730 = sub i32 %729, 60
  store i32 %730, ptr %11, align 4
  br label %736

731:                                              ; preds = %430
  store i32 0, ptr %20, align 4
  %732 = load ptr, ptr %7, align 8
  %733 = load ptr, ptr %16, align 8
  %734 = load i32, ptr %18, align 4
  %735 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %732, ptr noundef %733, ptr noundef @ei_ppi_gps_present_bit, ptr noundef @.str.125, i32 noundef %734)
  br label %737

736:                                              ; preds = %721, %720, %703, %702, %694, %675, %656, %655, %636, %635, %616, %615, %602, %601, %597, %581, %569, %555, %547, %529, %521, %503, %495, %477, %469, %451, %437, %436
  br label %737

737:                                              ; preds = %736, %731
  %738 = load i32, ptr %20, align 4
  store i32 %738, ptr %19, align 4
  br label %129, !llvm.loop !4

739:                                              ; preds = %129
  %740 = load ptr, ptr %6, align 8
  %741 = call i32 @tvb_captured_length(ptr noundef %740)
  store i32 %741, ptr %5, align 4
  br label %742

742:                                              ; preds = %739, %112, %105
  %743 = load i32, ptr %5, align 4
  ret i32 %743
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

declare double @ppi_fixed3_7_to_gdouble(i32 noundef) #1

declare ptr @proto_tree_add_double(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, double noundef) #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

declare double @ppi_fixed6_4_to_gdouble(i32 noundef) #1

declare ptr @proto_tree_add_time(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare double @ppi_fixed3_6_to_gdouble(i32 noundef) #1

declare double @ppi_ns_counter_to_gdouble(i32 noundef) #1

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
