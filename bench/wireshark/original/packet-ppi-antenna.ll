target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.expert_field = type { i32, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

@proto_register_ppi_antenna.hf = internal global [34 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_ppi_antenna_version, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 1, ptr null, i64 0, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ppi_antenna_pad, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 4, i32 1, ptr null, i64 0, ptr @.str.5, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ppi_antenna_length, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 5, i32 1, ptr null, i64 0, ptr @.str.8, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ppi_antenna_flags, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 7, i32 2, ptr null, i64 0, ptr @.str.11, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ppi_antenna_present, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 7, i32 2, ptr null, i64 0, ptr @.str.14, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ppi_antenna_present_flags, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 2, i32 32, ptr null, i64 1, ptr @.str.17, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ppi_antenna_present_gaindb, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 2, i32 32, ptr null, i64 2, ptr @.str.20, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ppi_antenna_present_horizbw, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 2, i32 32, ptr null, i64 4, ptr @.str.23, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ppi_antenna_present_vertbw, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 2, i32 32, ptr null, i64 8, ptr @.str.26, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ppi_antenna_present_pgain, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 2, i32 32, ptr null, i64 16, ptr @.str.29, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ppi_antenna_present_beamid, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 2, i32 32, ptr null, i64 32, ptr @.str.32, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ppi_antenna_present_serialnum, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 2, i32 32, ptr null, i64 67108864, ptr @.str.35, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ppi_antenna_present_modelname, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 2, i32 32, ptr null, i64 134217728, ptr @.str.38, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ppi_antenna_present_descstr, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 2, i32 32, ptr null, i64 268435456, ptr @.str.41, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ppi_antenna_present_appspecific_num, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 2, i32 32, ptr null, i64 536870912, ptr @.str.44, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ppi_antenna_present_appspecific_data, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 2, i32 32, ptr null, i64 1073741824, ptr @.str.47, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ppi_antenna_present_ext, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 2, i32 32, ptr null, i64 2147483648, ptr @.str.50, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ppi_antennaflags_mimo, %struct._header_field_info { ptr @.str.51, ptr @.str.52, i32 2, i32 32, ptr null, i64 1, ptr @.str.53, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ppi_antennaflags_horizpol, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 2, i32 32, ptr null, i64 2, ptr @.str.56, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ppi_antennaflags_vertpol, %struct._header_field_info { ptr @.str.57, ptr @.str.58, i32 2, i32 32, ptr null, i64 4, ptr @.str.59, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ppi_antennaflags_circpol_l, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 2, i32 32, ptr null, i64 8, ptr @.str.62, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ppi_antennaflags_circpol_r, %struct._header_field_info { ptr @.str.63, ptr @.str.64, i32 2, i32 32, ptr null, i64 16, ptr @.str.65, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ppi_antennaflags_steer_elec, %struct._header_field_info { ptr @.str.66, ptr @.str.67, i32 2, i32 32, ptr null, i64 65536, ptr @.str.68, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ppi_antennaflags_steer_mech, %struct._header_field_info { ptr @.str.69, ptr @.str.70, i32 2, i32 32, ptr null, i64 131072, ptr @.str.71, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ppi_antenna_gaindb, %struct._header_field_info { ptr @.str.72, ptr @.str.73, i32 4, i32 1, ptr null, i64 0, ptr @.str.74, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ppi_antenna_horizbw, %struct._header_field_info { ptr @.str.75, ptr @.str.76, i32 23, i32 0, ptr null, i64 0, ptr @.str.77, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ppi_antenna_vertbw, %struct._header_field_info { ptr @.str.78, ptr @.str.79, i32 23, i32 0, ptr null, i64 0, ptr @.str.80, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ppi_antenna_pgain, %struct._header_field_info { ptr @.str.81, ptr @.str.82, i32 23, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ppi_antenna_beamid, %struct._header_field_info { ptr @.str.83, ptr @.str.84, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ppi_antenna_serialnum, %struct._header_field_info { ptr @.str.85, ptr @.str.86, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ppi_antenna_modelname, %struct._header_field_info { ptr @.str.87, ptr @.str.88, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ppi_antenna_descstr, %struct._header_field_info { ptr @.str.39, ptr @.str.89, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ppi_antenna_appspecific_num, %struct._header_field_info { ptr @.str.90, ptr @.str.91, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ppi_antenna_appspecific_data, %struct._header_field_info { ptr @.str.92, ptr @.str.93, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_ppi_antenna_version = internal global i32 0, align 4
@.str = private unnamed_addr constant [16 x i8] c"Header revision\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"ppi_antenna.version\00", align 1
@.str.2 = private unnamed_addr constant [37 x i8] c"Version of ppi_antenna header format\00", align 1
@hf_ppi_antenna_pad = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [11 x i8] c"Header pad\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"ppi_antenna.pad\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"Padding\00", align 1
@hf_ppi_antenna_length = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [14 x i8] c"Header length\00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"ppi_antenna.length\00", align 1
@.str.8 = private unnamed_addr constant [64 x i8] c"Length of header including version, pad, length and data fields\00", align 1
@hf_ppi_antenna_flags = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [14 x i8] c"Antenna flags\00", align 1
@.str.10 = private unnamed_addr constant [26 x i8] c"ppi_antenna.antenna_flags\00", align 1
@.str.11 = private unnamed_addr constant [33 x i8] c"Bitmask indicating polarity, etc\00", align 1
@hf_ppi_antenna_present = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [8 x i8] c"Present\00", align 1
@.str.13 = private unnamed_addr constant [20 x i8] c"ppi_antenna.present\00", align 1
@.str.14 = private unnamed_addr constant [44 x i8] c"Bitmask indicating which fields are present\00", align 1
@hf_ppi_antenna_present_flags = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [6 x i8] c"flags\00", align 1
@.str.16 = private unnamed_addr constant [26 x i8] c"ppi_antenna.present.flags\00", align 1
@.str.17 = private unnamed_addr constant [43 x i8] c"Specifies if the flags bitfield is present\00", align 1
@hf_ppi_antenna_present_gaindb = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [7 x i8] c"gaindb\00", align 1
@.str.19 = private unnamed_addr constant [27 x i8] c"ppi_antenna.present.gaindb\00", align 1
@.str.20 = private unnamed_addr constant [48 x i8] c"Specifies if the antenna gain field  is present\00", align 1
@hf_ppi_antenna_present_horizbw = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [8 x i8] c"horizbw\00", align 1
@.str.22 = private unnamed_addr constant [28 x i8] c"ppi_antenna.present.horizbw\00", align 1
@.str.23 = private unnamed_addr constant [55 x i8] c"Specifies if the horizontal beamwidth field is present\00", align 1
@hf_ppi_antenna_present_vertbw = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [7 x i8] c"vertbw\00", align 1
@.str.25 = private unnamed_addr constant [27 x i8] c"ppi_antenna.present.vertbw\00", align 1
@.str.26 = private unnamed_addr constant [53 x i8] c"Specifies if the vertical beamwidth field is present\00", align 1
@hf_ppi_antenna_present_pgain = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [6 x i8] c"pgain\00", align 1
@.str.28 = private unnamed_addr constant [26 x i8] c"ppi_antenna.present.pgain\00", align 1
@.str.29 = private unnamed_addr constant [49 x i8] c"Specifies if the precision gain field is present\00", align 1
@hf_ppi_antenna_present_beamid = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [7 x i8] c"beamid\00", align 1
@.str.31 = private unnamed_addr constant [27 x i8] c"ppi_antenna.present.beamid\00", align 1
@.str.32 = private unnamed_addr constant [41 x i8] c"Specifies if the BeamID field is present\00", align 1
@hf_ppi_antenna_present_serialnum = internal global i32 0, align 4
@.str.33 = private unnamed_addr constant [10 x i8] c"serialnum\00", align 1
@.str.34 = private unnamed_addr constant [30 x i8] c"ppi_antenna.present.serialnum\00", align 1
@.str.35 = private unnamed_addr constant [39 x i8] c"Specifies if the serial num is present\00", align 1
@hf_ppi_antenna_present_modelname = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [10 x i8] c"modelname\00", align 1
@.str.37 = private unnamed_addr constant [30 x i8] c"ppi_antenna.present.modelname\00", align 1
@.str.38 = private unnamed_addr constant [39 x i8] c"Specifies if the model name is present\00", align 1
@hf_ppi_antenna_present_descstr = internal global i32 0, align 4
@.str.39 = private unnamed_addr constant [12 x i8] c"Description\00", align 1
@.str.40 = private unnamed_addr constant [26 x i8] c"ppi_antenna.present.descr\00", align 1
@.str.41 = private unnamed_addr constant [47 x i8] c"Specifies if the description string is present\00", align 1
@hf_ppi_antenna_present_appspecific_num = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [6 x i8] c"appid\00", align 1
@.str.43 = private unnamed_addr constant [26 x i8] c"ppi_antenna.present.appid\00", align 1
@.str.44 = private unnamed_addr constant [58 x i8] c"Specifies if the application specific field id is present\00", align 1
@hf_ppi_antenna_present_appspecific_data = internal global i32 0, align 4
@.str.45 = private unnamed_addr constant [8 x i8] c"appdata\00", align 1
@.str.46 = private unnamed_addr constant [28 x i8] c"ppi_antenna.present.appdata\00", align 1
@.str.47 = private unnamed_addr constant [61 x i8] c"Specifies if the application specific data field  is present\00", align 1
@hf_ppi_antenna_present_ext = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [4 x i8] c"ext\00", align 1
@.str.49 = private unnamed_addr constant [24 x i8] c"ppi_antenna.present.ext\00", align 1
@.str.50 = private unnamed_addr constant [60 x i8] c"Specifies if there are any extensions to the header present\00", align 1
@hf_ppi_antennaflags_mimo = internal global i32 0, align 4
@.str.51 = private unnamed_addr constant [5 x i8] c"mimo\00", align 1
@.str.52 = private unnamed_addr constant [30 x i8] c"ppi_antenna.antennaflags.mimo\00", align 1
@.str.53 = private unnamed_addr constant [31 x i8] c"Antenna is part of MIMO system\00", align 1
@hf_ppi_antennaflags_horizpol = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [23 x i8] c"horizontally polarized\00", align 1
@.str.55 = private unnamed_addr constant [34 x i8] c"ppi_antenna.antennaflags.horizpol\00", align 1
@.str.56 = private unnamed_addr constant [51 x i8] c"Specifies if the antenna is horizontally polarized\00", align 1
@hf_ppi_antennaflags_vertpol = internal global i32 0, align 4
@.str.57 = private unnamed_addr constant [21 x i8] c"vertically polarized\00", align 1
@.str.58 = private unnamed_addr constant [33 x i8] c"ppi_antenna.antennaflags.vertpol\00", align 1
@.str.59 = private unnamed_addr constant [49 x i8] c"Specifies if the antenna is vertically polarized\00", align 1
@hf_ppi_antennaflags_circpol_l = internal global i32 0, align 4
@.str.60 = private unnamed_addr constant [26 x i8] c"circularly polarized left\00", align 1
@.str.61 = private unnamed_addr constant [35 x i8] c"ppi_antenna.antennaflags.circpol_l\00", align 1
@.str.62 = private unnamed_addr constant [62 x i8] c"Specifies if the antenna is circularly polarized, left handed\00", align 1
@hf_ppi_antennaflags_circpol_r = internal global i32 0, align 4
@.str.63 = private unnamed_addr constant [27 x i8] c"circularly polarized right\00", align 1
@.str.64 = private unnamed_addr constant [35 x i8] c"ppi_antenna.antennaflags.circpol_r\00", align 1
@.str.65 = private unnamed_addr constant [63 x i8] c"Specifies if the antenna is circularly polarized, right handed\00", align 1
@hf_ppi_antennaflags_steer_elec = internal global i32 0, align 4
@.str.66 = private unnamed_addr constant [23 x i8] c"electrically steerable\00", align 1
@.str.67 = private unnamed_addr constant [36 x i8] c"ppi_antenna.antennaflags.steer_elec\00", align 1
@.str.68 = private unnamed_addr constant [51 x i8] c"Specifies if the antenna is electrically steerable\00", align 1
@hf_ppi_antennaflags_steer_mech = internal global i32 0, align 4
@.str.69 = private unnamed_addr constant [23 x i8] c"mechanically steerable\00", align 1
@.str.70 = private unnamed_addr constant [36 x i8] c"ppi_antenna.antennaflags.steer_mech\00", align 1
@.str.71 = private unnamed_addr constant [51 x i8] c"Specifies if the antenna is mechanically steerable\00", align 1
@hf_ppi_antenna_gaindb = internal global i32 0, align 4
@.str.72 = private unnamed_addr constant [11 x i8] c"Gain (dBi)\00", align 1
@.str.73 = private unnamed_addr constant [19 x i8] c"ppi_antenna.gaindb\00", align 1
@.str.74 = private unnamed_addr constant [22 x i8] c"Gain of antenna (dBi)\00", align 1
@hf_ppi_antenna_horizbw = internal global i32 0, align 4
@.str.75 = private unnamed_addr constant [8 x i8] c"HorizBw\00", align 1
@.str.76 = private unnamed_addr constant [20 x i8] c"ppi_antenna.horizbw\00", align 1
@.str.77 = private unnamed_addr constant [21 x i8] c"Horizontal beamwidth\00", align 1
@hf_ppi_antenna_vertbw = internal global i32 0, align 4
@.str.78 = private unnamed_addr constant [7 x i8] c"VertBw\00", align 1
@.str.79 = private unnamed_addr constant [19 x i8] c"ppi_antenna.vertbw\00", align 1
@.str.80 = private unnamed_addr constant [19 x i8] c"Vertical beamwidth\00", align 1
@hf_ppi_antenna_pgain = internal global i32 0, align 4
@.str.81 = private unnamed_addr constant [21 x i8] c"Precision Gain (dBi)\00", align 1
@.str.82 = private unnamed_addr constant [18 x i8] c"ppi_antenna.pgain\00", align 1
@hf_ppi_antenna_beamid = internal global i32 0, align 4
@.str.83 = private unnamed_addr constant [7 x i8] c"BeamID\00", align 1
@.str.84 = private unnamed_addr constant [19 x i8] c"ppi_antenna.beamid\00", align 1
@hf_ppi_antenna_serialnum = internal global i32 0, align 4
@.str.85 = private unnamed_addr constant [13 x i8] c"SerialNumber\00", align 1
@.str.86 = private unnamed_addr constant [22 x i8] c"ppi_antenna.serialnum\00", align 1
@hf_ppi_antenna_modelname = internal global i32 0, align 4
@.str.87 = private unnamed_addr constant [10 x i8] c"ModelName\00", align 1
@.str.88 = private unnamed_addr constant [22 x i8] c"ppi_antenna.modelname\00", align 1
@hf_ppi_antenna_descstr = internal global i32 0, align 4
@.str.89 = private unnamed_addr constant [18 x i8] c"ppi_antenna.descr\00", align 1
@hf_ppi_antenna_appspecific_num = internal global i32 0, align 4
@.str.90 = private unnamed_addr constant [24 x i8] c"Application Specific id\00", align 1
@.str.91 = private unnamed_addr constant [18 x i8] c"ppi_antenna.appid\00", align 1
@hf_ppi_antenna_appspecific_data = internal global i32 0, align 4
@.str.92 = private unnamed_addr constant [26 x i8] c"Application specific data\00", align 1
@.str.93 = private unnamed_addr constant [20 x i8] c"ppi_antenna.appdata\00", align 1
@proto_register_ppi_antenna.ett = internal global [3 x ptr] [ptr @ett_ppi_antenna, ptr @ett_ppi_antenna_present, ptr @ett_ppi_antennaflags], align 16
@ett_ppi_antenna = internal global i32 0, align 4
@ett_ppi_antenna_present = internal global i32 0, align 4
@ett_ppi_antennaflags = internal global i32 0, align 4
@proto_register_ppi_antenna.ei = internal global [3 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_ppi_antenna_present_bit, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.94, i32 150994944, i32 6291456, ptr @.str.95, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_ppi_antenna_version, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.96, i32 150994944, i32 6291456, ptr @.str.97, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_ppi_antenna_length, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.98, i32 117440512, i32 8388608, ptr @.str.99, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_ppi_antenna_present_bit = internal global %struct.expert_field zeroinitializer, align 4
@.str.94 = private unnamed_addr constant [32 x i8] c"ppi_antenna.present.unknown_bit\00", align 1
@.str.95 = private unnamed_addr constant [54 x i8] c"Error: PPI-ANTENNA: unknown bit set in present field.\00", align 1
@ei_ppi_antenna_version = internal global %struct.expert_field zeroinitializer, align 4
@.str.96 = private unnamed_addr constant [32 x i8] c"ppi_antenna.version.unsupported\00", align 1
@.str.97 = private unnamed_addr constant [16 x i8] c"Invalid version\00", align 1
@ei_ppi_antenna_length = internal global %struct.expert_field zeroinitializer, align 4
@.str.98 = private unnamed_addr constant [27 x i8] c"ppi_antenna.length.invalid\00", align 1
@.str.99 = private unnamed_addr constant [15 x i8] c"Invalid length\00", align 1
@.str.100 = private unnamed_addr constant [20 x i8] c"PPI antenna decoder\00", align 1
@.str.101 = private unnamed_addr constant [20 x i8] c"PPI antenna Decoder\00", align 1
@.str.102 = private unnamed_addr constant [12 x i8] c"ppi_antenna\00", align 1
@proto_ppi_antenna = internal global i32 0, align 4
@dissect_ppi_antenna.ppi_antenna_present_flags = internal constant [13 x ptr] [ptr @hf_ppi_antenna_present_flags, ptr @hf_ppi_antenna_present_gaindb, ptr @hf_ppi_antenna_present_horizbw, ptr @hf_ppi_antenna_present_vertbw, ptr @hf_ppi_antenna_present_pgain, ptr @hf_ppi_antenna_present_beamid, ptr @hf_ppi_antenna_present_serialnum, ptr @hf_ppi_antenna_present_modelname, ptr @hf_ppi_antenna_present_descstr, ptr @hf_ppi_antenna_present_appspecific_num, ptr @hf_ppi_antenna_present_appspecific_data, ptr @hf_ppi_antenna_present_ext, ptr null], align 16
@dissect_ppi_antenna.ppi_antenna_ant_flags = internal constant [8 x ptr] [ptr @hf_ppi_antennaflags_mimo, ptr @hf_ppi_antennaflags_horizpol, ptr @hf_ppi_antennaflags_vertpol, ptr @hf_ppi_antennaflags_circpol_l, ptr @hf_ppi_antennaflags_circpol_r, ptr @hf_ppi_antennaflags_steer_elec, ptr @hf_ppi_antennaflags_steer_mech, ptr null], align 16
@.str.103 = private unnamed_addr constant [32 x i8] c"PPI Antenna info v%u, Length %u\00", align 1
@.str.104 = private unnamed_addr constant [10 x i8] c"Antenna: \00", align 1
@.str.105 = private unnamed_addr constant [43 x i8] c"Invalid version (got %d,  expected 1 or 2)\00", align 1
@.str.106 = private unnamed_addr constant [49 x i8] c"Invalid PPI-Antenna length - minimum length is 8\00", align 1
@.str.107 = private unnamed_addr constant [46 x i8] c"Invalid PPI-Antenna length  (got %d, %d max\0A)\00", align 1
@.str.108 = private unnamed_addr constant [10 x i8] c" Gain: %d\00", align 1
@.str.109 = private unnamed_addr constant [13 x i8] c" HorizBw: %f\00", align 1
@.str.110 = private unnamed_addr constant [6 x i8] c" (%s)\00", align 1
@.str.111 = private unnamed_addr constant [59 x i8] c"Error: PPI-ANTENNA: unknown bit (%d) set in present field.\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_ppi_antenna() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #3
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.100, ptr noundef @.str.101, ptr noundef @.str.102)
  store i32 %2, ptr @proto_ppi_antenna, align 4
  %3 = load i32, ptr @proto_ppi_antenna, align 4
  call void @proto_register_field_array(i32 noundef %3, ptr noundef @proto_register_ppi_antenna.hf, i32 noundef 34)
  call void @proto_register_subtree_array(ptr noundef @proto_register_ppi_antenna.ett, i32 noundef 3)
  %4 = load i32, ptr @proto_ppi_antenna, align 4
  %5 = call ptr @expert_register_protocol(i32 noundef %4)
  store ptr %5, ptr %1, align 8
  %6 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %6, ptr noundef @proto_register_ppi_antenna.ei, i32 noundef 3)
  %7 = load i32, ptr @proto_ppi_antenna, align 4
  %8 = call ptr @register_dissector(ptr noundef @.str.102, ptr noundef @dissect_ppi_antenna, i32 noundef %7)
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
define internal i32 @dissect_ppi_antenna(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %21 = alloca i8, align 1
  %22 = alloca i16, align 2
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca double, align 8
  %28 = alloca double, align 8
  %29 = alloca double, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #3
  call void @llvm.lifetime.start.p0(i64 2, ptr %22) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #3
  store i32 0, ptr %31, align 4
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds nuw %struct._packet_info, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  call void @col_clear(ptr noundef %35, i32 noundef 25)
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr %31, align 4
  %38 = call zeroext i8 @tvb_get_uint8(ptr noundef %36, i32 noundef %37)
  %39 = zext i8 %38 to i32
  store i32 %39, ptr %10, align 4
  %40 = load ptr, ptr %6, align 8
  %41 = load i32, ptr %31, align 4
  %42 = add i32 %41, 2
  %43 = call zeroext i16 @tvb_get_letohs(ptr noundef %40, i32 noundef %42)
  %44 = zext i16 %43 to i32
  store i32 %44, ptr %11, align 4
  %45 = load ptr, ptr %6, align 8
  %46 = load i32, ptr %31, align 4
  %47 = add i32 %46, 4
  %48 = call i32 @tvb_get_letohl(ptr noundef %45, i32 noundef %47)
  store i32 %48, ptr %19, align 4
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds nuw %struct._packet_info, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = load i32, ptr %10, align 4
  %53 = load i32, ptr %11, align 4
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %51, i32 noundef 25, ptr noundef @.str.103, i32 noundef %52, i32 noundef %53)
  %54 = load ptr, ptr %8, align 8
  %55 = load i32, ptr @proto_ppi_antenna, align 4
  %56 = load ptr, ptr %6, align 8
  %57 = load i32, ptr %11, align 4
  %58 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef 0, i32 noundef %57, ptr noundef @.str.104)
  store ptr %58, ptr %15, align 8
  %59 = load ptr, ptr %15, align 8
  %60 = load i32, ptr @ett_ppi_antenna, align 4
  %61 = call ptr @proto_item_add_subtree(ptr noundef %59, i32 noundef %60)
  store ptr %61, ptr %13, align 8
  %62 = load ptr, ptr %13, align 8
  %63 = load i32, ptr @hf_ppi_antenna_version, align 4
  %64 = load ptr, ptr %6, align 8
  %65 = load i32, ptr %31, align 4
  %66 = load i32, ptr %10, align 4
  %67 = call ptr @proto_tree_add_uint(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef %65, i32 noundef 1, i32 noundef %66)
  store ptr %67, ptr %16, align 8
  %68 = load ptr, ptr %13, align 8
  %69 = load i32, ptr @hf_ppi_antenna_pad, align 4
  %70 = load ptr, ptr %6, align 8
  %71 = load i32, ptr %31, align 4
  %72 = add i32 %71, 1
  %73 = call ptr @proto_tree_add_item(ptr noundef %68, i32 noundef %69, ptr noundef %70, i32 noundef %72, i32 noundef 1, i32 noundef -2147483648)
  %74 = load ptr, ptr %13, align 8
  %75 = load i32, ptr @hf_ppi_antenna_length, align 4
  %76 = load ptr, ptr %6, align 8
  %77 = load i32, ptr %31, align 4
  %78 = add i32 %77, 2
  %79 = load i32, ptr %11, align 4
  %80 = call ptr @proto_tree_add_uint(ptr noundef %74, i32 noundef %75, ptr noundef %76, i32 noundef %78, i32 noundef 2, i32 noundef %79)
  store ptr %80, ptr %17, align 8
  %81 = load i32, ptr %10, align 4
  %82 = icmp eq i32 %81, 1
  br i1 %82, label %91, label %83

83:                                               ; preds = %4
  %84 = load i32, ptr %10, align 4
  %85 = icmp eq i32 %84, 2
  br i1 %85, label %91, label %86

86:                                               ; preds = %83
  %87 = load ptr, ptr %7, align 8
  %88 = load ptr, ptr %16, align 8
  %89 = load i32, ptr %10, align 4
  %90 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %87, ptr noundef %88, ptr noundef @ei_ppi_antenna_version, ptr noundef @.str.105, i32 noundef %89)
  br label %91

91:                                               ; preds = %86, %83, %4
  %92 = load i32, ptr %11, align 4
  store i32 %92, ptr %12, align 4
  %93 = load i32, ptr %12, align 4
  %94 = icmp slt i32 %93, 8
  br i1 %94, label %95, label %99

95:                                               ; preds = %91
  %96 = load ptr, ptr %7, align 8
  %97 = load ptr, ptr %17, align 8
  %98 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %96, ptr noundef %97, ptr noundef @ei_ppi_antenna_length, ptr noundef @.str.106)
  store i32 2, ptr %5, align 4
  store i32 1, ptr %32, align 4
  br label %660

99:                                               ; preds = %91
  %100 = load i32, ptr %11, align 4
  %101 = icmp ugt i32 %100, 187
  br i1 %101, label %102, label %107

102:                                              ; preds = %99
  %103 = load ptr, ptr %7, align 8
  %104 = load ptr, ptr %17, align 8
  %105 = load i32, ptr %11, align 4
  %106 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %103, ptr noundef %104, ptr noundef @ei_ppi_antenna_length, ptr noundef @.str.107, i32 noundef %105, i32 noundef 187)
  store i32 2, ptr %5, align 4
  store i32 1, ptr %32, align 4
  br label %660

107:                                              ; preds = %99
  %108 = load ptr, ptr %13, align 8
  %109 = load ptr, ptr %6, align 8
  %110 = load i32, ptr %31, align 4
  %111 = add i32 %110, 4
  %112 = load i32, ptr @hf_ppi_antenna_present, align 4
  %113 = load i32, ptr @ett_ppi_antenna_present, align 4
  %114 = call ptr @proto_tree_add_bitmask(ptr noundef %108, ptr noundef %109, i32 noundef %111, i32 noundef %112, i32 noundef %113, ptr noundef @dissect_ppi_antenna.ppi_antenna_present_flags, i32 noundef -2147483648)
  store ptr %114, ptr %14, align 8
  %115 = load i32, ptr %31, align 4
  %116 = add i32 %115, 8
  store i32 %116, ptr %31, align 4
  %117 = load i32, ptr %12, align 4
  %118 = sub i32 %117, 8
  store i32 %118, ptr %12, align 4
  br label %119

119:                                              ; preds = %655, %107
  %120 = load i32, ptr %19, align 4
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %657

122:                                              ; preds = %119
  %123 = load i32, ptr %19, align 4
  %124 = load i32, ptr %19, align 4
  %125 = sub i32 %124, 1
  %126 = and i32 %123, %125
  store i32 %126, ptr %20, align 4
  %127 = load i32, ptr %19, align 4
  %128 = load i32, ptr %20, align 4
  %129 = xor i32 %127, %128
  %130 = lshr i32 %129, 16
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %284

132:                                              ; preds = %122
  %133 = load i32, ptr %19, align 4
  %134 = load i32, ptr %20, align 4
  %135 = xor i32 %133, %134
  %136 = lshr i32 %135, 16
  %137 = lshr i32 %136, 8
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %214

139:                                              ; preds = %132
  %140 = load i32, ptr %19, align 4
  %141 = load i32, ptr %20, align 4
  %142 = xor i32 %140, %141
  %143 = lshr i32 %142, 16
  %144 = lshr i32 %143, 8
  %145 = lshr i32 %144, 4
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %181

147:                                              ; preds = %139
  %148 = load i32, ptr %19, align 4
  %149 = load i32, ptr %20, align 4
  %150 = xor i32 %148, %149
  %151 = lshr i32 %150, 16
  %152 = lshr i32 %151, 8
  %153 = lshr i32 %152, 4
  %154 = lshr i32 %153, 2
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %168

156:                                              ; preds = %147
  %157 = load i32, ptr %19, align 4
  %158 = load i32, ptr %20, align 4
  %159 = xor i32 %157, %158
  %160 = lshr i32 %159, 16
  %161 = lshr i32 %160, 8
  %162 = lshr i32 %161, 4
  %163 = lshr i32 %162, 2
  %164 = and i32 %163, 2
  %165 = icmp ne i32 %164, 0
  %166 = select i1 %165, i32 1, i32 0
  %167 = add i32 2, %166
  br label %178

168:                                              ; preds = %147
  %169 = load i32, ptr %19, align 4
  %170 = load i32, ptr %20, align 4
  %171 = xor i32 %169, %170
  %172 = lshr i32 %171, 16
  %173 = lshr i32 %172, 8
  %174 = lshr i32 %173, 4
  %175 = and i32 %174, 2
  %176 = icmp ne i32 %175, 0
  %177 = select i1 %176, i32 1, i32 0
  br label %178

178:                                              ; preds = %168, %156
  %179 = phi i32 [ %167, %156 ], [ %177, %168 ]
  %180 = add i32 4, %179
  br label %211

181:                                              ; preds = %139
  %182 = load i32, ptr %19, align 4
  %183 = load i32, ptr %20, align 4
  %184 = xor i32 %182, %183
  %185 = lshr i32 %184, 16
  %186 = lshr i32 %185, 8
  %187 = lshr i32 %186, 2
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %189, label %200

189:                                              ; preds = %181
  %190 = load i32, ptr %19, align 4
  %191 = load i32, ptr %20, align 4
  %192 = xor i32 %190, %191
  %193 = lshr i32 %192, 16
  %194 = lshr i32 %193, 8
  %195 = lshr i32 %194, 2
  %196 = and i32 %195, 2
  %197 = icmp ne i32 %196, 0
  %198 = select i1 %197, i32 1, i32 0
  %199 = add i32 2, %198
  br label %209

200:                                              ; preds = %181
  %201 = load i32, ptr %19, align 4
  %202 = load i32, ptr %20, align 4
  %203 = xor i32 %201, %202
  %204 = lshr i32 %203, 16
  %205 = lshr i32 %204, 8
  %206 = and i32 %205, 2
  %207 = icmp ne i32 %206, 0
  %208 = select i1 %207, i32 1, i32 0
  br label %209

209:                                              ; preds = %200, %189
  %210 = phi i32 [ %199, %189 ], [ %208, %200 ]
  br label %211

211:                                              ; preds = %209, %178
  %212 = phi i32 [ %180, %178 ], [ %210, %209 ]
  %213 = add i32 8, %212
  br label %281

214:                                              ; preds = %132
  %215 = load i32, ptr %19, align 4
  %216 = load i32, ptr %20, align 4
  %217 = xor i32 %215, %216
  %218 = lshr i32 %217, 16
  %219 = lshr i32 %218, 4
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %221, label %252

221:                                              ; preds = %214
  %222 = load i32, ptr %19, align 4
  %223 = load i32, ptr %20, align 4
  %224 = xor i32 %222, %223
  %225 = lshr i32 %224, 16
  %226 = lshr i32 %225, 4
  %227 = lshr i32 %226, 2
  %228 = icmp ne i32 %227, 0
  br i1 %228, label %229, label %240

229:                                              ; preds = %221
  %230 = load i32, ptr %19, align 4
  %231 = load i32, ptr %20, align 4
  %232 = xor i32 %230, %231
  %233 = lshr i32 %232, 16
  %234 = lshr i32 %233, 4
  %235 = lshr i32 %234, 2
  %236 = and i32 %235, 2
  %237 = icmp ne i32 %236, 0
  %238 = select i1 %237, i32 1, i32 0
  %239 = add i32 2, %238
  br label %249

240:                                              ; preds = %221
  %241 = load i32, ptr %19, align 4
  %242 = load i32, ptr %20, align 4
  %243 = xor i32 %241, %242
  %244 = lshr i32 %243, 16
  %245 = lshr i32 %244, 4
  %246 = and i32 %245, 2
  %247 = icmp ne i32 %246, 0
  %248 = select i1 %247, i32 1, i32 0
  br label %249

249:                                              ; preds = %240, %229
  %250 = phi i32 [ %239, %229 ], [ %248, %240 ]
  %251 = add i32 4, %250
  br label %279

252:                                              ; preds = %214
  %253 = load i32, ptr %19, align 4
  %254 = load i32, ptr %20, align 4
  %255 = xor i32 %253, %254
  %256 = lshr i32 %255, 16
  %257 = lshr i32 %256, 2
  %258 = icmp ne i32 %257, 0
  br i1 %258, label %259, label %269

259:                                              ; preds = %252
  %260 = load i32, ptr %19, align 4
  %261 = load i32, ptr %20, align 4
  %262 = xor i32 %260, %261
  %263 = lshr i32 %262, 16
  %264 = lshr i32 %263, 2
  %265 = and i32 %264, 2
  %266 = icmp ne i32 %265, 0
  %267 = select i1 %266, i32 1, i32 0
  %268 = add i32 2, %267
  br label %277

269:                                              ; preds = %252
  %270 = load i32, ptr %19, align 4
  %271 = load i32, ptr %20, align 4
  %272 = xor i32 %270, %271
  %273 = lshr i32 %272, 16
  %274 = and i32 %273, 2
  %275 = icmp ne i32 %274, 0
  %276 = select i1 %275, i32 1, i32 0
  br label %277

277:                                              ; preds = %269, %259
  %278 = phi i32 [ %268, %259 ], [ %276, %269 ]
  br label %279

279:                                              ; preds = %277, %249
  %280 = phi i32 [ %251, %249 ], [ %278, %277 ]
  br label %281

281:                                              ; preds = %279, %211
  %282 = phi i32 [ %213, %211 ], [ %280, %279 ]
  %283 = add i32 16, %282
  br label %420

284:                                              ; preds = %122
  %285 = load i32, ptr %19, align 4
  %286 = load i32, ptr %20, align 4
  %287 = xor i32 %285, %286
  %288 = lshr i32 %287, 8
  %289 = icmp ne i32 %288, 0
  br i1 %289, label %290, label %358

290:                                              ; preds = %284
  %291 = load i32, ptr %19, align 4
  %292 = load i32, ptr %20, align 4
  %293 = xor i32 %291, %292
  %294 = lshr i32 %293, 8
  %295 = lshr i32 %294, 4
  %296 = icmp ne i32 %295, 0
  br i1 %296, label %297, label %328

297:                                              ; preds = %290
  %298 = load i32, ptr %19, align 4
  %299 = load i32, ptr %20, align 4
  %300 = xor i32 %298, %299
  %301 = lshr i32 %300, 8
  %302 = lshr i32 %301, 4
  %303 = lshr i32 %302, 2
  %304 = icmp ne i32 %303, 0
  br i1 %304, label %305, label %316

305:                                              ; preds = %297
  %306 = load i32, ptr %19, align 4
  %307 = load i32, ptr %20, align 4
  %308 = xor i32 %306, %307
  %309 = lshr i32 %308, 8
  %310 = lshr i32 %309, 4
  %311 = lshr i32 %310, 2
  %312 = and i32 %311, 2
  %313 = icmp ne i32 %312, 0
  %314 = select i1 %313, i32 1, i32 0
  %315 = add i32 2, %314
  br label %325

316:                                              ; preds = %297
  %317 = load i32, ptr %19, align 4
  %318 = load i32, ptr %20, align 4
  %319 = xor i32 %317, %318
  %320 = lshr i32 %319, 8
  %321 = lshr i32 %320, 4
  %322 = and i32 %321, 2
  %323 = icmp ne i32 %322, 0
  %324 = select i1 %323, i32 1, i32 0
  br label %325

325:                                              ; preds = %316, %305
  %326 = phi i32 [ %315, %305 ], [ %324, %316 ]
  %327 = add i32 4, %326
  br label %355

328:                                              ; preds = %290
  %329 = load i32, ptr %19, align 4
  %330 = load i32, ptr %20, align 4
  %331 = xor i32 %329, %330
  %332 = lshr i32 %331, 8
  %333 = lshr i32 %332, 2
  %334 = icmp ne i32 %333, 0
  br i1 %334, label %335, label %345

335:                                              ; preds = %328
  %336 = load i32, ptr %19, align 4
  %337 = load i32, ptr %20, align 4
  %338 = xor i32 %336, %337
  %339 = lshr i32 %338, 8
  %340 = lshr i32 %339, 2
  %341 = and i32 %340, 2
  %342 = icmp ne i32 %341, 0
  %343 = select i1 %342, i32 1, i32 0
  %344 = add i32 2, %343
  br label %353

345:                                              ; preds = %328
  %346 = load i32, ptr %19, align 4
  %347 = load i32, ptr %20, align 4
  %348 = xor i32 %346, %347
  %349 = lshr i32 %348, 8
  %350 = and i32 %349, 2
  %351 = icmp ne i32 %350, 0
  %352 = select i1 %351, i32 1, i32 0
  br label %353

353:                                              ; preds = %345, %335
  %354 = phi i32 [ %344, %335 ], [ %352, %345 ]
  br label %355

355:                                              ; preds = %353, %325
  %356 = phi i32 [ %327, %325 ], [ %354, %353 ]
  %357 = add i32 8, %356
  br label %418

358:                                              ; preds = %284
  %359 = load i32, ptr %19, align 4
  %360 = load i32, ptr %20, align 4
  %361 = xor i32 %359, %360
  %362 = lshr i32 %361, 4
  %363 = icmp ne i32 %362, 0
  br i1 %363, label %364, label %392

364:                                              ; preds = %358
  %365 = load i32, ptr %19, align 4
  %366 = load i32, ptr %20, align 4
  %367 = xor i32 %365, %366
  %368 = lshr i32 %367, 4
  %369 = lshr i32 %368, 2
  %370 = icmp ne i32 %369, 0
  br i1 %370, label %371, label %381

371:                                              ; preds = %364
  %372 = load i32, ptr %19, align 4
  %373 = load i32, ptr %20, align 4
  %374 = xor i32 %372, %373
  %375 = lshr i32 %374, 4
  %376 = lshr i32 %375, 2
  %377 = and i32 %376, 2
  %378 = icmp ne i32 %377, 0
  %379 = select i1 %378, i32 1, i32 0
  %380 = add i32 2, %379
  br label %389

381:                                              ; preds = %364
  %382 = load i32, ptr %19, align 4
  %383 = load i32, ptr %20, align 4
  %384 = xor i32 %382, %383
  %385 = lshr i32 %384, 4
  %386 = and i32 %385, 2
  %387 = icmp ne i32 %386, 0
  %388 = select i1 %387, i32 1, i32 0
  br label %389

389:                                              ; preds = %381, %371
  %390 = phi i32 [ %380, %371 ], [ %388, %381 ]
  %391 = add i32 4, %390
  br label %416

392:                                              ; preds = %358
  %393 = load i32, ptr %19, align 4
  %394 = load i32, ptr %20, align 4
  %395 = xor i32 %393, %394
  %396 = lshr i32 %395, 2
  %397 = icmp ne i32 %396, 0
  br i1 %397, label %398, label %407

398:                                              ; preds = %392
  %399 = load i32, ptr %19, align 4
  %400 = load i32, ptr %20, align 4
  %401 = xor i32 %399, %400
  %402 = lshr i32 %401, 2
  %403 = and i32 %402, 2
  %404 = icmp ne i32 %403, 0
  %405 = select i1 %404, i32 1, i32 0
  %406 = add i32 2, %405
  br label %414

407:                                              ; preds = %392
  %408 = load i32, ptr %19, align 4
  %409 = load i32, ptr %20, align 4
  %410 = xor i32 %408, %409
  %411 = and i32 %410, 2
  %412 = icmp ne i32 %411, 0
  %413 = select i1 %412, i32 1, i32 0
  br label %414

414:                                              ; preds = %407, %398
  %415 = phi i32 [ %406, %398 ], [ %413, %407 ]
  br label %416

416:                                              ; preds = %414, %389
  %417 = phi i32 [ %391, %389 ], [ %415, %414 ]
  br label %418

418:                                              ; preds = %416, %355
  %419 = phi i32 [ %357, %355 ], [ %417, %416 ]
  br label %420

420:                                              ; preds = %418, %281
  %421 = phi i32 [ %283, %281 ], [ %419, %418 ]
  store i32 %421, ptr %18, align 4
  %422 = load i32, ptr %18, align 4
  switch i32 %422, label %649 [
    i32 0, label %423
    i32 1, label %438
    i32 2, label %464
    i32 3, label %490
    i32 4, label %510
    i32 5, label %530
    i32 26, label %549
    i32 27, label %563
    i32 28, label %590
    i32 29, label %617
    i32 30, label %635
  ]

423:                                              ; preds = %420
  %424 = load i32, ptr %12, align 4
  %425 = icmp slt i32 %424, 4
  br i1 %425, label %426, label %427

426:                                              ; preds = %423
  br label %654

427:                                              ; preds = %423
  %428 = load ptr, ptr %13, align 8
  %429 = load ptr, ptr %6, align 8
  %430 = load i32, ptr %31, align 4
  %431 = load i32, ptr @hf_ppi_antenna_flags, align 4
  %432 = load i32, ptr @ett_ppi_antennaflags, align 4
  %433 = call ptr @proto_tree_add_bitmask(ptr noundef %428, ptr noundef %429, i32 noundef %430, i32 noundef %431, i32 noundef %432, ptr noundef @dissect_ppi_antenna.ppi_antenna_ant_flags, i32 noundef -2147483648)
  %434 = load i32, ptr %31, align 4
  %435 = add i32 %434, 4
  store i32 %435, ptr %31, align 4
  %436 = load i32, ptr %12, align 4
  %437 = sub i32 %436, 4
  store i32 %437, ptr %12, align 4
  br label %654

438:                                              ; preds = %420
  %439 = load i32, ptr %12, align 4
  %440 = icmp slt i32 %439, 1
  br i1 %440, label %441, label %442

441:                                              ; preds = %438
  br label %654

442:                                              ; preds = %438
  %443 = load ptr, ptr %6, align 8
  %444 = load i32, ptr %31, align 4
  %445 = call zeroext i8 @tvb_get_uint8(ptr noundef %443, i32 noundef %444)
  store i8 %445, ptr %21, align 1
  %446 = load ptr, ptr %8, align 8
  %447 = icmp ne ptr %446, null
  br i1 %447, label %448, label %459

448:                                              ; preds = %442
  %449 = load ptr, ptr %13, align 8
  %450 = load i32, ptr @hf_ppi_antenna_gaindb, align 4
  %451 = load ptr, ptr %6, align 8
  %452 = load i32, ptr %31, align 4
  %453 = load i8, ptr %21, align 1
  %454 = zext i8 %453 to i32
  %455 = call ptr @proto_tree_add_uint(ptr noundef %449, i32 noundef %450, ptr noundef %451, i32 noundef %452, i32 noundef 1, i32 noundef %454)
  %456 = load ptr, ptr %15, align 8
  %457 = load i8, ptr %21, align 1
  %458 = zext i8 %457 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %456, ptr noundef @.str.108, i32 noundef %458)
  br label %459

459:                                              ; preds = %448, %442
  %460 = load i32, ptr %31, align 4
  %461 = add i32 %460, 1
  store i32 %461, ptr %31, align 4
  %462 = load i32, ptr %12, align 4
  %463 = sub i32 %462, 1
  store i32 %463, ptr %12, align 4
  br label %654

464:                                              ; preds = %420
  %465 = load i32, ptr %12, align 4
  %466 = icmp slt i32 %465, 4
  br i1 %466, label %467, label %468

467:                                              ; preds = %464
  br label %654

468:                                              ; preds = %464
  %469 = load ptr, ptr %6, align 8
  %470 = load i32, ptr %31, align 4
  %471 = call i32 @tvb_get_letohl(ptr noundef %469, i32 noundef %470)
  store i32 %471, ptr %23, align 4
  %472 = load i32, ptr %23, align 4
  %473 = call double @ppi_fixed3_6_to_double(i32 noundef %472)
  store double %473, ptr %27, align 8
  %474 = load ptr, ptr %8, align 8
  %475 = icmp ne ptr %474, null
  br i1 %475, label %476, label %485

476:                                              ; preds = %468
  %477 = load ptr, ptr %13, align 8
  %478 = load i32, ptr @hf_ppi_antenna_horizbw, align 4
  %479 = load ptr, ptr %6, align 8
  %480 = load i32, ptr %31, align 4
  %481 = load double, ptr %27, align 8
  %482 = call ptr @proto_tree_add_double(ptr noundef %477, i32 noundef %478, ptr noundef %479, i32 noundef %480, i32 noundef 4, double noundef %481)
  %483 = load ptr, ptr %15, align 8
  %484 = load double, ptr %27, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %483, ptr noundef @.str.109, double noundef %484)
  br label %485

485:                                              ; preds = %476, %468
  %486 = load i32, ptr %31, align 4
  %487 = add i32 %486, 4
  store i32 %487, ptr %31, align 4
  %488 = load i32, ptr %12, align 4
  %489 = sub i32 %488, 4
  store i32 %489, ptr %12, align 4
  br label %654

490:                                              ; preds = %420
  %491 = load i32, ptr %12, align 4
  %492 = icmp slt i32 %491, 4
  br i1 %492, label %493, label %494

493:                                              ; preds = %490
  br label %654

494:                                              ; preds = %490
  %495 = load ptr, ptr %6, align 8
  %496 = load i32, ptr %31, align 4
  %497 = call i32 @tvb_get_letohl(ptr noundef %495, i32 noundef %496)
  store i32 %497, ptr %24, align 4
  %498 = load i32, ptr %24, align 4
  %499 = call double @ppi_fixed3_6_to_double(i32 noundef %498)
  store double %499, ptr %28, align 8
  %500 = load ptr, ptr %13, align 8
  %501 = load i32, ptr @hf_ppi_antenna_vertbw, align 4
  %502 = load ptr, ptr %6, align 8
  %503 = load i32, ptr %31, align 4
  %504 = load double, ptr %28, align 8
  %505 = call ptr @proto_tree_add_double(ptr noundef %500, i32 noundef %501, ptr noundef %502, i32 noundef %503, i32 noundef 4, double noundef %504)
  %506 = load i32, ptr %31, align 4
  %507 = add i32 %506, 4
  store i32 %507, ptr %31, align 4
  %508 = load i32, ptr %12, align 4
  %509 = sub i32 %508, 4
  store i32 %509, ptr %12, align 4
  br label %654

510:                                              ; preds = %420
  %511 = load i32, ptr %12, align 4
  %512 = icmp slt i32 %511, 4
  br i1 %512, label %513, label %514

513:                                              ; preds = %510
  br label %654

514:                                              ; preds = %510
  %515 = load ptr, ptr %6, align 8
  %516 = load i32, ptr %31, align 4
  %517 = call i32 @tvb_get_letohl(ptr noundef %515, i32 noundef %516)
  store i32 %517, ptr %25, align 4
  %518 = load i32, ptr %25, align 4
  %519 = call double @ppi_fixed3_6_to_double(i32 noundef %518)
  store double %519, ptr %29, align 8
  %520 = load ptr, ptr %13, align 8
  %521 = load i32, ptr @hf_ppi_antenna_pgain, align 4
  %522 = load ptr, ptr %6, align 8
  %523 = load i32, ptr %31, align 4
  %524 = load double, ptr %29, align 8
  %525 = call ptr @proto_tree_add_double(ptr noundef %520, i32 noundef %521, ptr noundef %522, i32 noundef %523, i32 noundef 4, double noundef %524)
  %526 = load i32, ptr %31, align 4
  %527 = add i32 %526, 4
  store i32 %527, ptr %31, align 4
  %528 = load i32, ptr %12, align 4
  %529 = sub i32 %528, 4
  store i32 %529, ptr %12, align 4
  br label %654

530:                                              ; preds = %420
  %531 = load i32, ptr %12, align 4
  %532 = icmp slt i32 %531, 2
  br i1 %532, label %533, label %534

533:                                              ; preds = %530
  br label %654

534:                                              ; preds = %530
  %535 = load ptr, ptr %6, align 8
  %536 = load i32, ptr %31, align 4
  %537 = call zeroext i16 @tvb_get_letohs(ptr noundef %535, i32 noundef %536)
  store i16 %537, ptr %22, align 2
  %538 = load ptr, ptr %13, align 8
  %539 = load i32, ptr @hf_ppi_antenna_beamid, align 4
  %540 = load ptr, ptr %6, align 8
  %541 = load i32, ptr %31, align 4
  %542 = load i16, ptr %22, align 2
  %543 = zext i16 %542 to i32
  %544 = call ptr @proto_tree_add_uint(ptr noundef %538, i32 noundef %539, ptr noundef %540, i32 noundef %541, i32 noundef 2, i32 noundef %543)
  %545 = load i32, ptr %31, align 4
  %546 = add i32 %545, 2
  store i32 %546, ptr %31, align 4
  %547 = load i32, ptr %12, align 4
  %548 = sub i32 %547, 2
  store i32 %548, ptr %12, align 4
  br label %654

549:                                              ; preds = %420
  %550 = load i32, ptr %12, align 4
  %551 = icmp slt i32 %550, 32
  br i1 %551, label %552, label %553

552:                                              ; preds = %549
  br label %654

553:                                              ; preds = %549
  %554 = load ptr, ptr %13, align 8
  %555 = load i32, ptr @hf_ppi_antenna_serialnum, align 4
  %556 = load ptr, ptr %6, align 8
  %557 = load i32, ptr %31, align 4
  %558 = call ptr @proto_tree_add_item(ptr noundef %554, i32 noundef %555, ptr noundef %556, i32 noundef %557, i32 noundef 32, i32 noundef 0)
  %559 = load i32, ptr %31, align 4
  %560 = add i32 %559, 32
  store i32 %560, ptr %31, align 4
  %561 = load i32, ptr %12, align 4
  %562 = sub i32 %561, 32
  store i32 %562, ptr %12, align 4
  br label %654

563:                                              ; preds = %420
  %564 = load i32, ptr %12, align 4
  %565 = icmp slt i32 %564, 32
  br i1 %565, label %566, label %567

566:                                              ; preds = %563
  br label %654

567:                                              ; preds = %563
  %568 = load ptr, ptr %8, align 8
  %569 = icmp ne ptr %568, null
  br i1 %569, label %570, label %585

570:                                              ; preds = %567
  %571 = load ptr, ptr %7, align 8
  %572 = getelementptr inbounds nuw %struct._packet_info, ptr %571, i32 0, i32 51
  %573 = load ptr, ptr %572, align 8
  %574 = load ptr, ptr %6, align 8
  %575 = load i32, ptr %31, align 4
  %576 = call ptr @tvb_format_stringzpad(ptr noundef %573, ptr noundef %574, i32 noundef %575, i32 noundef 32)
  store ptr %576, ptr %30, align 8
  %577 = load ptr, ptr %13, align 8
  %578 = load i32, ptr @hf_ppi_antenna_modelname, align 4
  %579 = load ptr, ptr %6, align 8
  %580 = load i32, ptr %31, align 4
  %581 = load ptr, ptr %30, align 8
  %582 = call ptr @proto_tree_add_string(ptr noundef %577, i32 noundef %578, ptr noundef %579, i32 noundef %580, i32 noundef 32, ptr noundef %581)
  %583 = load ptr, ptr %15, align 8
  %584 = load ptr, ptr %30, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %583, ptr noundef @.str.110, ptr noundef %584)
  br label %585

585:                                              ; preds = %570, %567
  %586 = load i32, ptr %31, align 4
  %587 = add i32 %586, 32
  store i32 %587, ptr %31, align 4
  %588 = load i32, ptr %12, align 4
  %589 = sub i32 %588, 32
  store i32 %589, ptr %12, align 4
  br label %654

590:                                              ; preds = %420
  %591 = load i32, ptr %12, align 4
  %592 = icmp slt i32 %591, 32
  br i1 %592, label %593, label %594

593:                                              ; preds = %590
  br label %654

594:                                              ; preds = %590
  %595 = load ptr, ptr %8, align 8
  %596 = icmp ne ptr %595, null
  br i1 %596, label %597, label %612

597:                                              ; preds = %594
  %598 = load ptr, ptr %7, align 8
  %599 = getelementptr inbounds nuw %struct._packet_info, ptr %598, i32 0, i32 51
  %600 = load ptr, ptr %599, align 8
  %601 = load ptr, ptr %6, align 8
  %602 = load i32, ptr %31, align 4
  %603 = call ptr @tvb_format_stringzpad(ptr noundef %600, ptr noundef %601, i32 noundef %602, i32 noundef 32)
  store ptr %603, ptr %30, align 8
  %604 = load ptr, ptr %13, align 8
  %605 = load i32, ptr @hf_ppi_antenna_descstr, align 4
  %606 = load ptr, ptr %6, align 8
  %607 = load i32, ptr %31, align 4
  %608 = load ptr, ptr %30, align 8
  %609 = call ptr @proto_tree_add_string(ptr noundef %604, i32 noundef %605, ptr noundef %606, i32 noundef %607, i32 noundef 32, ptr noundef %608)
  %610 = load ptr, ptr %15, align 8
  %611 = load ptr, ptr %30, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %610, ptr noundef @.str.110, ptr noundef %611)
  br label %612

612:                                              ; preds = %597, %594
  %613 = load i32, ptr %31, align 4
  %614 = add i32 %613, 32
  store i32 %614, ptr %31, align 4
  %615 = load i32, ptr %12, align 4
  %616 = sub i32 %615, 32
  store i32 %616, ptr %12, align 4
  br label %654

617:                                              ; preds = %420
  %618 = load i32, ptr %12, align 4
  %619 = icmp slt i32 %618, 4
  br i1 %619, label %620, label %621

620:                                              ; preds = %617
  br label %654

621:                                              ; preds = %617
  %622 = load ptr, ptr %6, align 8
  %623 = load i32, ptr %31, align 4
  %624 = call i32 @tvb_get_letohl(ptr noundef %622, i32 noundef %623)
  store i32 %624, ptr %26, align 4
  %625 = load ptr, ptr %13, align 8
  %626 = load i32, ptr @hf_ppi_antenna_appspecific_num, align 4
  %627 = load ptr, ptr %6, align 8
  %628 = load i32, ptr %31, align 4
  %629 = load i32, ptr %26, align 4
  %630 = call ptr @proto_tree_add_uint(ptr noundef %625, i32 noundef %626, ptr noundef %627, i32 noundef %628, i32 noundef 4, i32 noundef %629)
  %631 = load i32, ptr %31, align 4
  %632 = add i32 %631, 4
  store i32 %632, ptr %31, align 4
  %633 = load i32, ptr %12, align 4
  %634 = sub i32 %633, 4
  store i32 %634, ptr %12, align 4
  br label %654

635:                                              ; preds = %420
  %636 = load i32, ptr %12, align 4
  %637 = icmp slt i32 %636, 60
  br i1 %637, label %638, label %639

638:                                              ; preds = %635
  br label %654

639:                                              ; preds = %635
  %640 = load ptr, ptr %13, align 8
  %641 = load i32, ptr @hf_ppi_antenna_appspecific_data, align 4
  %642 = load ptr, ptr %6, align 8
  %643 = load i32, ptr %31, align 4
  %644 = call ptr @proto_tree_add_item(ptr noundef %640, i32 noundef %641, ptr noundef %642, i32 noundef %643, i32 noundef 60, i32 noundef 0)
  %645 = load i32, ptr %31, align 4
  %646 = add i32 %645, 60
  store i32 %646, ptr %31, align 4
  %647 = load i32, ptr %12, align 4
  %648 = sub i32 %647, 60
  store i32 %648, ptr %12, align 4
  br label %654

649:                                              ; preds = %420
  %650 = load ptr, ptr %7, align 8
  %651 = load ptr, ptr %14, align 8
  %652 = load i32, ptr %18, align 4
  %653 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %650, ptr noundef %651, ptr noundef @ei_ppi_antenna_present_bit, ptr noundef @.str.111, i32 noundef %652)
  store i32 0, ptr %20, align 4
  br label %655

654:                                              ; preds = %639, %638, %621, %620, %612, %593, %585, %566, %553, %552, %534, %533, %514, %513, %494, %493, %485, %467, %459, %441, %427, %426
  br label %655

655:                                              ; preds = %654, %649
  %656 = load i32, ptr %20, align 4
  store i32 %656, ptr %19, align 4
  br label %119, !llvm.loop !6

657:                                              ; preds = %119
  %658 = load ptr, ptr %6, align 8
  %659 = call i32 @tvb_captured_length(ptr noundef %658)
  store i32 %659, ptr %5, align 4
  store i32 1, ptr %32, align 4
  br label %660

660:                                              ; preds = %657, %102, %95
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #3
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
  %661 = load i32, ptr %5, align 4
  ret i32 %661
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
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare double @ppi_fixed3_6_to_double(i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_double(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, double noundef) #2

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
