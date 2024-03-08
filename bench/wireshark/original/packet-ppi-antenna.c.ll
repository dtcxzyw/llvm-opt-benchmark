target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
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
@proto_register_ppi_antenna.ei = internal global [3 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_ppi_antenna_present_bit, %struct.expert_field_info { ptr @.str.94, i32 150994944, i32 6291456, ptr @.str.95, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_ppi_antenna_version, %struct.expert_field_info { ptr @.str.96, i32 150994944, i32 6291456, ptr @.str.97, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_ppi_antenna_length, %struct.expert_field_info { ptr @.str.98, i32 117440512, i32 8388608, ptr @.str.99, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
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

; Function Attrs: nounwind uwtable
define hidden void @proto_register_ppi_antenna() #0 {
  %1 = alloca ptr, align 8
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
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %31, align 4
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct._packet_info, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  call void @col_clear(ptr noundef %34, i32 noundef 25)
  %35 = load ptr, ptr %6, align 8
  %36 = load i32, ptr %31, align 4
  %37 = call zeroext i8 @tvb_get_guint8(ptr noundef %35, i32 noundef %36)
  %38 = zext i8 %37 to i32
  store i32 %38, ptr %10, align 4
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %31, align 4
  %41 = add i32 %40, 2
  %42 = call zeroext i16 @tvb_get_letohs(ptr noundef %39, i32 noundef %41)
  %43 = zext i16 %42 to i32
  store i32 %43, ptr %11, align 4
  %44 = load ptr, ptr %6, align 8
  %45 = load i32, ptr %31, align 4
  %46 = add i32 %45, 4
  %47 = call i32 @tvb_get_letohl(ptr noundef %44, i32 noundef %46)
  store i32 %47, ptr %19, align 4
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds %struct._packet_info, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = load i32, ptr %10, align 4
  %52 = load i32, ptr %11, align 4
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %50, i32 noundef 25, ptr noundef @.str.103, i32 noundef %51, i32 noundef %52)
  %53 = load ptr, ptr %8, align 8
  %54 = load i32, ptr @proto_ppi_antenna, align 4
  %55 = load ptr, ptr %6, align 8
  %56 = load i32, ptr %11, align 4
  %57 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef 0, i32 noundef %56, ptr noundef @.str.104)
  store ptr %57, ptr %15, align 8
  %58 = load ptr, ptr %15, align 8
  %59 = load i32, ptr @ett_ppi_antenna, align 4
  %60 = call ptr @proto_item_add_subtree(ptr noundef %58, i32 noundef %59)
  store ptr %60, ptr %13, align 8
  %61 = load ptr, ptr %13, align 8
  %62 = load i32, ptr @hf_ppi_antenna_version, align 4
  %63 = load ptr, ptr %6, align 8
  %64 = load i32, ptr %31, align 4
  %65 = load i32, ptr %10, align 4
  %66 = call ptr @proto_tree_add_uint(ptr noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef %64, i32 noundef 1, i32 noundef %65)
  store ptr %66, ptr %16, align 8
  %67 = load ptr, ptr %13, align 8
  %68 = load i32, ptr @hf_ppi_antenna_pad, align 4
  %69 = load ptr, ptr %6, align 8
  %70 = load i32, ptr %31, align 4
  %71 = add i32 %70, 1
  %72 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %68, ptr noundef %69, i32 noundef %71, i32 noundef 1, i32 noundef -2147483648)
  %73 = load ptr, ptr %13, align 8
  %74 = load i32, ptr @hf_ppi_antenna_length, align 4
  %75 = load ptr, ptr %6, align 8
  %76 = load i32, ptr %31, align 4
  %77 = add i32 %76, 2
  %78 = load i32, ptr %11, align 4
  %79 = call ptr @proto_tree_add_uint(ptr noundef %73, i32 noundef %74, ptr noundef %75, i32 noundef %77, i32 noundef 2, i32 noundef %78)
  store ptr %79, ptr %17, align 8
  %80 = load i32, ptr %10, align 4
  %81 = icmp eq i32 %80, 1
  br i1 %81, label %90, label %82

82:                                               ; preds = %4
  %83 = load i32, ptr %10, align 4
  %84 = icmp eq i32 %83, 2
  br i1 %84, label %90, label %85

85:                                               ; preds = %82
  %86 = load ptr, ptr %7, align 8
  %87 = load ptr, ptr %16, align 8
  %88 = load i32, ptr %10, align 4
  %89 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %86, ptr noundef %87, ptr noundef @ei_ppi_antenna_version, ptr noundef @.str.105, i32 noundef %88)
  br label %90

90:                                               ; preds = %85, %82, %4
  %91 = load i32, ptr %11, align 4
  store i32 %91, ptr %12, align 4
  %92 = load i32, ptr %12, align 4
  %93 = icmp slt i32 %92, 8
  br i1 %93, label %94, label %98

94:                                               ; preds = %90
  %95 = load ptr, ptr %7, align 8
  %96 = load ptr, ptr %17, align 8
  %97 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %95, ptr noundef %96, ptr noundef @ei_ppi_antenna_length, ptr noundef @.str.106)
  store i32 2, ptr %5, align 4
  br label %659

98:                                               ; preds = %90
  %99 = load i32, ptr %11, align 4
  %100 = icmp ugt i32 %99, 187
  br i1 %100, label %101, label %106

101:                                              ; preds = %98
  %102 = load ptr, ptr %7, align 8
  %103 = load ptr, ptr %17, align 8
  %104 = load i32, ptr %11, align 4
  %105 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %102, ptr noundef %103, ptr noundef @ei_ppi_antenna_length, ptr noundef @.str.107, i32 noundef %104, i32 noundef 187)
  store i32 2, ptr %5, align 4
  br label %659

106:                                              ; preds = %98
  %107 = load ptr, ptr %13, align 8
  %108 = load ptr, ptr %6, align 8
  %109 = load i32, ptr %31, align 4
  %110 = add i32 %109, 4
  %111 = load i32, ptr @hf_ppi_antenna_present, align 4
  %112 = load i32, ptr @ett_ppi_antenna_present, align 4
  %113 = call ptr @proto_tree_add_bitmask(ptr noundef %107, ptr noundef %108, i32 noundef %110, i32 noundef %111, i32 noundef %112, ptr noundef @dissect_ppi_antenna.ppi_antenna_present_flags, i32 noundef -2147483648)
  store ptr %113, ptr %14, align 8
  %114 = load i32, ptr %31, align 4
  %115 = add i32 %114, 8
  store i32 %115, ptr %31, align 4
  %116 = load i32, ptr %12, align 4
  %117 = sub i32 %116, 8
  store i32 %117, ptr %12, align 4
  br label %118

118:                                              ; preds = %654, %106
  %119 = load i32, ptr %19, align 4
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %656

121:                                              ; preds = %118
  %122 = load i32, ptr %19, align 4
  %123 = load i32, ptr %19, align 4
  %124 = sub i32 %123, 1
  %125 = and i32 %122, %124
  store i32 %125, ptr %20, align 4
  %126 = load i32, ptr %19, align 4
  %127 = load i32, ptr %20, align 4
  %128 = xor i32 %126, %127
  %129 = lshr i32 %128, 16
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %283

131:                                              ; preds = %121
  %132 = load i32, ptr %19, align 4
  %133 = load i32, ptr %20, align 4
  %134 = xor i32 %132, %133
  %135 = lshr i32 %134, 16
  %136 = lshr i32 %135, 8
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %213

138:                                              ; preds = %131
  %139 = load i32, ptr %19, align 4
  %140 = load i32, ptr %20, align 4
  %141 = xor i32 %139, %140
  %142 = lshr i32 %141, 16
  %143 = lshr i32 %142, 8
  %144 = lshr i32 %143, 4
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %180

146:                                              ; preds = %138
  %147 = load i32, ptr %19, align 4
  %148 = load i32, ptr %20, align 4
  %149 = xor i32 %147, %148
  %150 = lshr i32 %149, 16
  %151 = lshr i32 %150, 8
  %152 = lshr i32 %151, 4
  %153 = lshr i32 %152, 2
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %167

155:                                              ; preds = %146
  %156 = load i32, ptr %19, align 4
  %157 = load i32, ptr %20, align 4
  %158 = xor i32 %156, %157
  %159 = lshr i32 %158, 16
  %160 = lshr i32 %159, 8
  %161 = lshr i32 %160, 4
  %162 = lshr i32 %161, 2
  %163 = and i32 %162, 2
  %164 = icmp ne i32 %163, 0
  %165 = select i1 %164, i32 1, i32 0
  %166 = add i32 2, %165
  br label %177

167:                                              ; preds = %146
  %168 = load i32, ptr %19, align 4
  %169 = load i32, ptr %20, align 4
  %170 = xor i32 %168, %169
  %171 = lshr i32 %170, 16
  %172 = lshr i32 %171, 8
  %173 = lshr i32 %172, 4
  %174 = and i32 %173, 2
  %175 = icmp ne i32 %174, 0
  %176 = select i1 %175, i32 1, i32 0
  br label %177

177:                                              ; preds = %167, %155
  %178 = phi i32 [ %166, %155 ], [ %176, %167 ]
  %179 = add i32 4, %178
  br label %210

180:                                              ; preds = %138
  %181 = load i32, ptr %19, align 4
  %182 = load i32, ptr %20, align 4
  %183 = xor i32 %181, %182
  %184 = lshr i32 %183, 16
  %185 = lshr i32 %184, 8
  %186 = lshr i32 %185, 2
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %188, label %199

188:                                              ; preds = %180
  %189 = load i32, ptr %19, align 4
  %190 = load i32, ptr %20, align 4
  %191 = xor i32 %189, %190
  %192 = lshr i32 %191, 16
  %193 = lshr i32 %192, 8
  %194 = lshr i32 %193, 2
  %195 = and i32 %194, 2
  %196 = icmp ne i32 %195, 0
  %197 = select i1 %196, i32 1, i32 0
  %198 = add i32 2, %197
  br label %208

199:                                              ; preds = %180
  %200 = load i32, ptr %19, align 4
  %201 = load i32, ptr %20, align 4
  %202 = xor i32 %200, %201
  %203 = lshr i32 %202, 16
  %204 = lshr i32 %203, 8
  %205 = and i32 %204, 2
  %206 = icmp ne i32 %205, 0
  %207 = select i1 %206, i32 1, i32 0
  br label %208

208:                                              ; preds = %199, %188
  %209 = phi i32 [ %198, %188 ], [ %207, %199 ]
  br label %210

210:                                              ; preds = %208, %177
  %211 = phi i32 [ %179, %177 ], [ %209, %208 ]
  %212 = add i32 8, %211
  br label %280

213:                                              ; preds = %131
  %214 = load i32, ptr %19, align 4
  %215 = load i32, ptr %20, align 4
  %216 = xor i32 %214, %215
  %217 = lshr i32 %216, 16
  %218 = lshr i32 %217, 4
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %220, label %251

220:                                              ; preds = %213
  %221 = load i32, ptr %19, align 4
  %222 = load i32, ptr %20, align 4
  %223 = xor i32 %221, %222
  %224 = lshr i32 %223, 16
  %225 = lshr i32 %224, 4
  %226 = lshr i32 %225, 2
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %228, label %239

228:                                              ; preds = %220
  %229 = load i32, ptr %19, align 4
  %230 = load i32, ptr %20, align 4
  %231 = xor i32 %229, %230
  %232 = lshr i32 %231, 16
  %233 = lshr i32 %232, 4
  %234 = lshr i32 %233, 2
  %235 = and i32 %234, 2
  %236 = icmp ne i32 %235, 0
  %237 = select i1 %236, i32 1, i32 0
  %238 = add i32 2, %237
  br label %248

239:                                              ; preds = %220
  %240 = load i32, ptr %19, align 4
  %241 = load i32, ptr %20, align 4
  %242 = xor i32 %240, %241
  %243 = lshr i32 %242, 16
  %244 = lshr i32 %243, 4
  %245 = and i32 %244, 2
  %246 = icmp ne i32 %245, 0
  %247 = select i1 %246, i32 1, i32 0
  br label %248

248:                                              ; preds = %239, %228
  %249 = phi i32 [ %238, %228 ], [ %247, %239 ]
  %250 = add i32 4, %249
  br label %278

251:                                              ; preds = %213
  %252 = load i32, ptr %19, align 4
  %253 = load i32, ptr %20, align 4
  %254 = xor i32 %252, %253
  %255 = lshr i32 %254, 16
  %256 = lshr i32 %255, 2
  %257 = icmp ne i32 %256, 0
  br i1 %257, label %258, label %268

258:                                              ; preds = %251
  %259 = load i32, ptr %19, align 4
  %260 = load i32, ptr %20, align 4
  %261 = xor i32 %259, %260
  %262 = lshr i32 %261, 16
  %263 = lshr i32 %262, 2
  %264 = and i32 %263, 2
  %265 = icmp ne i32 %264, 0
  %266 = select i1 %265, i32 1, i32 0
  %267 = add i32 2, %266
  br label %276

268:                                              ; preds = %251
  %269 = load i32, ptr %19, align 4
  %270 = load i32, ptr %20, align 4
  %271 = xor i32 %269, %270
  %272 = lshr i32 %271, 16
  %273 = and i32 %272, 2
  %274 = icmp ne i32 %273, 0
  %275 = select i1 %274, i32 1, i32 0
  br label %276

276:                                              ; preds = %268, %258
  %277 = phi i32 [ %267, %258 ], [ %275, %268 ]
  br label %278

278:                                              ; preds = %276, %248
  %279 = phi i32 [ %250, %248 ], [ %277, %276 ]
  br label %280

280:                                              ; preds = %278, %210
  %281 = phi i32 [ %212, %210 ], [ %279, %278 ]
  %282 = add i32 16, %281
  br label %419

283:                                              ; preds = %121
  %284 = load i32, ptr %19, align 4
  %285 = load i32, ptr %20, align 4
  %286 = xor i32 %284, %285
  %287 = lshr i32 %286, 8
  %288 = icmp ne i32 %287, 0
  br i1 %288, label %289, label %357

289:                                              ; preds = %283
  %290 = load i32, ptr %19, align 4
  %291 = load i32, ptr %20, align 4
  %292 = xor i32 %290, %291
  %293 = lshr i32 %292, 8
  %294 = lshr i32 %293, 4
  %295 = icmp ne i32 %294, 0
  br i1 %295, label %296, label %327

296:                                              ; preds = %289
  %297 = load i32, ptr %19, align 4
  %298 = load i32, ptr %20, align 4
  %299 = xor i32 %297, %298
  %300 = lshr i32 %299, 8
  %301 = lshr i32 %300, 4
  %302 = lshr i32 %301, 2
  %303 = icmp ne i32 %302, 0
  br i1 %303, label %304, label %315

304:                                              ; preds = %296
  %305 = load i32, ptr %19, align 4
  %306 = load i32, ptr %20, align 4
  %307 = xor i32 %305, %306
  %308 = lshr i32 %307, 8
  %309 = lshr i32 %308, 4
  %310 = lshr i32 %309, 2
  %311 = and i32 %310, 2
  %312 = icmp ne i32 %311, 0
  %313 = select i1 %312, i32 1, i32 0
  %314 = add i32 2, %313
  br label %324

315:                                              ; preds = %296
  %316 = load i32, ptr %19, align 4
  %317 = load i32, ptr %20, align 4
  %318 = xor i32 %316, %317
  %319 = lshr i32 %318, 8
  %320 = lshr i32 %319, 4
  %321 = and i32 %320, 2
  %322 = icmp ne i32 %321, 0
  %323 = select i1 %322, i32 1, i32 0
  br label %324

324:                                              ; preds = %315, %304
  %325 = phi i32 [ %314, %304 ], [ %323, %315 ]
  %326 = add i32 4, %325
  br label %354

327:                                              ; preds = %289
  %328 = load i32, ptr %19, align 4
  %329 = load i32, ptr %20, align 4
  %330 = xor i32 %328, %329
  %331 = lshr i32 %330, 8
  %332 = lshr i32 %331, 2
  %333 = icmp ne i32 %332, 0
  br i1 %333, label %334, label %344

334:                                              ; preds = %327
  %335 = load i32, ptr %19, align 4
  %336 = load i32, ptr %20, align 4
  %337 = xor i32 %335, %336
  %338 = lshr i32 %337, 8
  %339 = lshr i32 %338, 2
  %340 = and i32 %339, 2
  %341 = icmp ne i32 %340, 0
  %342 = select i1 %341, i32 1, i32 0
  %343 = add i32 2, %342
  br label %352

344:                                              ; preds = %327
  %345 = load i32, ptr %19, align 4
  %346 = load i32, ptr %20, align 4
  %347 = xor i32 %345, %346
  %348 = lshr i32 %347, 8
  %349 = and i32 %348, 2
  %350 = icmp ne i32 %349, 0
  %351 = select i1 %350, i32 1, i32 0
  br label %352

352:                                              ; preds = %344, %334
  %353 = phi i32 [ %343, %334 ], [ %351, %344 ]
  br label %354

354:                                              ; preds = %352, %324
  %355 = phi i32 [ %326, %324 ], [ %353, %352 ]
  %356 = add i32 8, %355
  br label %417

357:                                              ; preds = %283
  %358 = load i32, ptr %19, align 4
  %359 = load i32, ptr %20, align 4
  %360 = xor i32 %358, %359
  %361 = lshr i32 %360, 4
  %362 = icmp ne i32 %361, 0
  br i1 %362, label %363, label %391

363:                                              ; preds = %357
  %364 = load i32, ptr %19, align 4
  %365 = load i32, ptr %20, align 4
  %366 = xor i32 %364, %365
  %367 = lshr i32 %366, 4
  %368 = lshr i32 %367, 2
  %369 = icmp ne i32 %368, 0
  br i1 %369, label %370, label %380

370:                                              ; preds = %363
  %371 = load i32, ptr %19, align 4
  %372 = load i32, ptr %20, align 4
  %373 = xor i32 %371, %372
  %374 = lshr i32 %373, 4
  %375 = lshr i32 %374, 2
  %376 = and i32 %375, 2
  %377 = icmp ne i32 %376, 0
  %378 = select i1 %377, i32 1, i32 0
  %379 = add i32 2, %378
  br label %388

380:                                              ; preds = %363
  %381 = load i32, ptr %19, align 4
  %382 = load i32, ptr %20, align 4
  %383 = xor i32 %381, %382
  %384 = lshr i32 %383, 4
  %385 = and i32 %384, 2
  %386 = icmp ne i32 %385, 0
  %387 = select i1 %386, i32 1, i32 0
  br label %388

388:                                              ; preds = %380, %370
  %389 = phi i32 [ %379, %370 ], [ %387, %380 ]
  %390 = add i32 4, %389
  br label %415

391:                                              ; preds = %357
  %392 = load i32, ptr %19, align 4
  %393 = load i32, ptr %20, align 4
  %394 = xor i32 %392, %393
  %395 = lshr i32 %394, 2
  %396 = icmp ne i32 %395, 0
  br i1 %396, label %397, label %406

397:                                              ; preds = %391
  %398 = load i32, ptr %19, align 4
  %399 = load i32, ptr %20, align 4
  %400 = xor i32 %398, %399
  %401 = lshr i32 %400, 2
  %402 = and i32 %401, 2
  %403 = icmp ne i32 %402, 0
  %404 = select i1 %403, i32 1, i32 0
  %405 = add i32 2, %404
  br label %413

406:                                              ; preds = %391
  %407 = load i32, ptr %19, align 4
  %408 = load i32, ptr %20, align 4
  %409 = xor i32 %407, %408
  %410 = and i32 %409, 2
  %411 = icmp ne i32 %410, 0
  %412 = select i1 %411, i32 1, i32 0
  br label %413

413:                                              ; preds = %406, %397
  %414 = phi i32 [ %405, %397 ], [ %412, %406 ]
  br label %415

415:                                              ; preds = %413, %388
  %416 = phi i32 [ %390, %388 ], [ %414, %413 ]
  br label %417

417:                                              ; preds = %415, %354
  %418 = phi i32 [ %356, %354 ], [ %416, %415 ]
  br label %419

419:                                              ; preds = %417, %280
  %420 = phi i32 [ %282, %280 ], [ %418, %417 ]
  store i32 %420, ptr %18, align 4
  %421 = load i32, ptr %18, align 4
  switch i32 %421, label %648 [
    i32 0, label %422
    i32 1, label %437
    i32 2, label %463
    i32 3, label %489
    i32 4, label %509
    i32 5, label %529
    i32 26, label %548
    i32 27, label %562
    i32 28, label %589
    i32 29, label %616
    i32 30, label %634
  ]

422:                                              ; preds = %419
  %423 = load i32, ptr %12, align 4
  %424 = icmp slt i32 %423, 4
  br i1 %424, label %425, label %426

425:                                              ; preds = %422
  br label %653

426:                                              ; preds = %422
  %427 = load ptr, ptr %13, align 8
  %428 = load ptr, ptr %6, align 8
  %429 = load i32, ptr %31, align 4
  %430 = load i32, ptr @hf_ppi_antenna_flags, align 4
  %431 = load i32, ptr @ett_ppi_antennaflags, align 4
  %432 = call ptr @proto_tree_add_bitmask(ptr noundef %427, ptr noundef %428, i32 noundef %429, i32 noundef %430, i32 noundef %431, ptr noundef @dissect_ppi_antenna.ppi_antenna_ant_flags, i32 noundef -2147483648)
  %433 = load i32, ptr %31, align 4
  %434 = add i32 %433, 4
  store i32 %434, ptr %31, align 4
  %435 = load i32, ptr %12, align 4
  %436 = sub i32 %435, 4
  store i32 %436, ptr %12, align 4
  br label %653

437:                                              ; preds = %419
  %438 = load i32, ptr %12, align 4
  %439 = icmp slt i32 %438, 1
  br i1 %439, label %440, label %441

440:                                              ; preds = %437
  br label %653

441:                                              ; preds = %437
  %442 = load ptr, ptr %6, align 8
  %443 = load i32, ptr %31, align 4
  %444 = call zeroext i8 @tvb_get_guint8(ptr noundef %442, i32 noundef %443)
  store i8 %444, ptr %21, align 1
  %445 = load ptr, ptr %8, align 8
  %446 = icmp ne ptr %445, null
  br i1 %446, label %447, label %458

447:                                              ; preds = %441
  %448 = load ptr, ptr %13, align 8
  %449 = load i32, ptr @hf_ppi_antenna_gaindb, align 4
  %450 = load ptr, ptr %6, align 8
  %451 = load i32, ptr %31, align 4
  %452 = load i8, ptr %21, align 1
  %453 = zext i8 %452 to i32
  %454 = call ptr @proto_tree_add_uint(ptr noundef %448, i32 noundef %449, ptr noundef %450, i32 noundef %451, i32 noundef 1, i32 noundef %453)
  %455 = load ptr, ptr %15, align 8
  %456 = load i8, ptr %21, align 1
  %457 = zext i8 %456 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %455, ptr noundef @.str.108, i32 noundef %457)
  br label %458

458:                                              ; preds = %447, %441
  %459 = load i32, ptr %31, align 4
  %460 = add i32 %459, 1
  store i32 %460, ptr %31, align 4
  %461 = load i32, ptr %12, align 4
  %462 = sub i32 %461, 1
  store i32 %462, ptr %12, align 4
  br label %653

463:                                              ; preds = %419
  %464 = load i32, ptr %12, align 4
  %465 = icmp slt i32 %464, 4
  br i1 %465, label %466, label %467

466:                                              ; preds = %463
  br label %653

467:                                              ; preds = %463
  %468 = load ptr, ptr %6, align 8
  %469 = load i32, ptr %31, align 4
  %470 = call i32 @tvb_get_letohl(ptr noundef %468, i32 noundef %469)
  store i32 %470, ptr %23, align 4
  %471 = load i32, ptr %23, align 4
  %472 = call double @ppi_fixed3_6_to_gdouble(i32 noundef %471)
  store double %472, ptr %27, align 8
  %473 = load ptr, ptr %8, align 8
  %474 = icmp ne ptr %473, null
  br i1 %474, label %475, label %484

475:                                              ; preds = %467
  %476 = load ptr, ptr %13, align 8
  %477 = load i32, ptr @hf_ppi_antenna_horizbw, align 4
  %478 = load ptr, ptr %6, align 8
  %479 = load i32, ptr %31, align 4
  %480 = load double, ptr %27, align 8
  %481 = call ptr @proto_tree_add_double(ptr noundef %476, i32 noundef %477, ptr noundef %478, i32 noundef %479, i32 noundef 4, double noundef %480)
  %482 = load ptr, ptr %15, align 8
  %483 = load double, ptr %27, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %482, ptr noundef @.str.109, double noundef %483)
  br label %484

484:                                              ; preds = %475, %467
  %485 = load i32, ptr %31, align 4
  %486 = add i32 %485, 4
  store i32 %486, ptr %31, align 4
  %487 = load i32, ptr %12, align 4
  %488 = sub i32 %487, 4
  store i32 %488, ptr %12, align 4
  br label %653

489:                                              ; preds = %419
  %490 = load i32, ptr %12, align 4
  %491 = icmp slt i32 %490, 4
  br i1 %491, label %492, label %493

492:                                              ; preds = %489
  br label %653

493:                                              ; preds = %489
  %494 = load ptr, ptr %6, align 8
  %495 = load i32, ptr %31, align 4
  %496 = call i32 @tvb_get_letohl(ptr noundef %494, i32 noundef %495)
  store i32 %496, ptr %24, align 4
  %497 = load i32, ptr %24, align 4
  %498 = call double @ppi_fixed3_6_to_gdouble(i32 noundef %497)
  store double %498, ptr %28, align 8
  %499 = load ptr, ptr %13, align 8
  %500 = load i32, ptr @hf_ppi_antenna_vertbw, align 4
  %501 = load ptr, ptr %6, align 8
  %502 = load i32, ptr %31, align 4
  %503 = load double, ptr %28, align 8
  %504 = call ptr @proto_tree_add_double(ptr noundef %499, i32 noundef %500, ptr noundef %501, i32 noundef %502, i32 noundef 4, double noundef %503)
  %505 = load i32, ptr %31, align 4
  %506 = add i32 %505, 4
  store i32 %506, ptr %31, align 4
  %507 = load i32, ptr %12, align 4
  %508 = sub i32 %507, 4
  store i32 %508, ptr %12, align 4
  br label %653

509:                                              ; preds = %419
  %510 = load i32, ptr %12, align 4
  %511 = icmp slt i32 %510, 4
  br i1 %511, label %512, label %513

512:                                              ; preds = %509
  br label %653

513:                                              ; preds = %509
  %514 = load ptr, ptr %6, align 8
  %515 = load i32, ptr %31, align 4
  %516 = call i32 @tvb_get_letohl(ptr noundef %514, i32 noundef %515)
  store i32 %516, ptr %25, align 4
  %517 = load i32, ptr %25, align 4
  %518 = call double @ppi_fixed3_6_to_gdouble(i32 noundef %517)
  store double %518, ptr %29, align 8
  %519 = load ptr, ptr %13, align 8
  %520 = load i32, ptr @hf_ppi_antenna_pgain, align 4
  %521 = load ptr, ptr %6, align 8
  %522 = load i32, ptr %31, align 4
  %523 = load double, ptr %29, align 8
  %524 = call ptr @proto_tree_add_double(ptr noundef %519, i32 noundef %520, ptr noundef %521, i32 noundef %522, i32 noundef 4, double noundef %523)
  %525 = load i32, ptr %31, align 4
  %526 = add i32 %525, 4
  store i32 %526, ptr %31, align 4
  %527 = load i32, ptr %12, align 4
  %528 = sub i32 %527, 4
  store i32 %528, ptr %12, align 4
  br label %653

529:                                              ; preds = %419
  %530 = load i32, ptr %12, align 4
  %531 = icmp slt i32 %530, 2
  br i1 %531, label %532, label %533

532:                                              ; preds = %529
  br label %653

533:                                              ; preds = %529
  %534 = load ptr, ptr %6, align 8
  %535 = load i32, ptr %31, align 4
  %536 = call zeroext i16 @tvb_get_letohs(ptr noundef %534, i32 noundef %535)
  store i16 %536, ptr %22, align 2
  %537 = load ptr, ptr %13, align 8
  %538 = load i32, ptr @hf_ppi_antenna_beamid, align 4
  %539 = load ptr, ptr %6, align 8
  %540 = load i32, ptr %31, align 4
  %541 = load i16, ptr %22, align 2
  %542 = zext i16 %541 to i32
  %543 = call ptr @proto_tree_add_uint(ptr noundef %537, i32 noundef %538, ptr noundef %539, i32 noundef %540, i32 noundef 2, i32 noundef %542)
  %544 = load i32, ptr %31, align 4
  %545 = add i32 %544, 2
  store i32 %545, ptr %31, align 4
  %546 = load i32, ptr %12, align 4
  %547 = sub i32 %546, 2
  store i32 %547, ptr %12, align 4
  br label %653

548:                                              ; preds = %419
  %549 = load i32, ptr %12, align 4
  %550 = icmp slt i32 %549, 32
  br i1 %550, label %551, label %552

551:                                              ; preds = %548
  br label %653

552:                                              ; preds = %548
  %553 = load ptr, ptr %13, align 8
  %554 = load i32, ptr @hf_ppi_antenna_serialnum, align 4
  %555 = load ptr, ptr %6, align 8
  %556 = load i32, ptr %31, align 4
  %557 = call ptr @proto_tree_add_item(ptr noundef %553, i32 noundef %554, ptr noundef %555, i32 noundef %556, i32 noundef 32, i32 noundef 0)
  %558 = load i32, ptr %31, align 4
  %559 = add i32 %558, 32
  store i32 %559, ptr %31, align 4
  %560 = load i32, ptr %12, align 4
  %561 = sub i32 %560, 32
  store i32 %561, ptr %12, align 4
  br label %653

562:                                              ; preds = %419
  %563 = load i32, ptr %12, align 4
  %564 = icmp slt i32 %563, 32
  br i1 %564, label %565, label %566

565:                                              ; preds = %562
  br label %653

566:                                              ; preds = %562
  %567 = load ptr, ptr %8, align 8
  %568 = icmp ne ptr %567, null
  br i1 %568, label %569, label %584

569:                                              ; preds = %566
  %570 = load ptr, ptr %7, align 8
  %571 = getelementptr inbounds %struct._packet_info, ptr %570, i32 0, i32 50
  %572 = load ptr, ptr %571, align 8
  %573 = load ptr, ptr %6, align 8
  %574 = load i32, ptr %31, align 4
  %575 = call ptr @tvb_format_stringzpad(ptr noundef %572, ptr noundef %573, i32 noundef %574, i32 noundef 32)
  store ptr %575, ptr %30, align 8
  %576 = load ptr, ptr %13, align 8
  %577 = load i32, ptr @hf_ppi_antenna_modelname, align 4
  %578 = load ptr, ptr %6, align 8
  %579 = load i32, ptr %31, align 4
  %580 = load ptr, ptr %30, align 8
  %581 = call ptr @proto_tree_add_string(ptr noundef %576, i32 noundef %577, ptr noundef %578, i32 noundef %579, i32 noundef 32, ptr noundef %580)
  %582 = load ptr, ptr %15, align 8
  %583 = load ptr, ptr %30, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %582, ptr noundef @.str.110, ptr noundef %583)
  br label %584

584:                                              ; preds = %569, %566
  %585 = load i32, ptr %31, align 4
  %586 = add i32 %585, 32
  store i32 %586, ptr %31, align 4
  %587 = load i32, ptr %12, align 4
  %588 = sub i32 %587, 32
  store i32 %588, ptr %12, align 4
  br label %653

589:                                              ; preds = %419
  %590 = load i32, ptr %12, align 4
  %591 = icmp slt i32 %590, 32
  br i1 %591, label %592, label %593

592:                                              ; preds = %589
  br label %653

593:                                              ; preds = %589
  %594 = load ptr, ptr %8, align 8
  %595 = icmp ne ptr %594, null
  br i1 %595, label %596, label %611

596:                                              ; preds = %593
  %597 = load ptr, ptr %7, align 8
  %598 = getelementptr inbounds %struct._packet_info, ptr %597, i32 0, i32 50
  %599 = load ptr, ptr %598, align 8
  %600 = load ptr, ptr %6, align 8
  %601 = load i32, ptr %31, align 4
  %602 = call ptr @tvb_format_stringzpad(ptr noundef %599, ptr noundef %600, i32 noundef %601, i32 noundef 32)
  store ptr %602, ptr %30, align 8
  %603 = load ptr, ptr %13, align 8
  %604 = load i32, ptr @hf_ppi_antenna_descstr, align 4
  %605 = load ptr, ptr %6, align 8
  %606 = load i32, ptr %31, align 4
  %607 = load ptr, ptr %30, align 8
  %608 = call ptr @proto_tree_add_string(ptr noundef %603, i32 noundef %604, ptr noundef %605, i32 noundef %606, i32 noundef 32, ptr noundef %607)
  %609 = load ptr, ptr %15, align 8
  %610 = load ptr, ptr %30, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %609, ptr noundef @.str.110, ptr noundef %610)
  br label %611

611:                                              ; preds = %596, %593
  %612 = load i32, ptr %31, align 4
  %613 = add i32 %612, 32
  store i32 %613, ptr %31, align 4
  %614 = load i32, ptr %12, align 4
  %615 = sub i32 %614, 32
  store i32 %615, ptr %12, align 4
  br label %653

616:                                              ; preds = %419
  %617 = load i32, ptr %12, align 4
  %618 = icmp slt i32 %617, 4
  br i1 %618, label %619, label %620

619:                                              ; preds = %616
  br label %653

620:                                              ; preds = %616
  %621 = load ptr, ptr %6, align 8
  %622 = load i32, ptr %31, align 4
  %623 = call i32 @tvb_get_letohl(ptr noundef %621, i32 noundef %622)
  store i32 %623, ptr %26, align 4
  %624 = load ptr, ptr %13, align 8
  %625 = load i32, ptr @hf_ppi_antenna_appspecific_num, align 4
  %626 = load ptr, ptr %6, align 8
  %627 = load i32, ptr %31, align 4
  %628 = load i32, ptr %26, align 4
  %629 = call ptr @proto_tree_add_uint(ptr noundef %624, i32 noundef %625, ptr noundef %626, i32 noundef %627, i32 noundef 4, i32 noundef %628)
  %630 = load i32, ptr %31, align 4
  %631 = add i32 %630, 4
  store i32 %631, ptr %31, align 4
  %632 = load i32, ptr %12, align 4
  %633 = sub i32 %632, 4
  store i32 %633, ptr %12, align 4
  br label %653

634:                                              ; preds = %419
  %635 = load i32, ptr %12, align 4
  %636 = icmp slt i32 %635, 60
  br i1 %636, label %637, label %638

637:                                              ; preds = %634
  br label %653

638:                                              ; preds = %634
  %639 = load ptr, ptr %13, align 8
  %640 = load i32, ptr @hf_ppi_antenna_appspecific_data, align 4
  %641 = load ptr, ptr %6, align 8
  %642 = load i32, ptr %31, align 4
  %643 = call ptr @proto_tree_add_item(ptr noundef %639, i32 noundef %640, ptr noundef %641, i32 noundef %642, i32 noundef 60, i32 noundef 0)
  %644 = load i32, ptr %31, align 4
  %645 = add i32 %644, 60
  store i32 %645, ptr %31, align 4
  %646 = load i32, ptr %12, align 4
  %647 = sub i32 %646, 60
  store i32 %647, ptr %12, align 4
  br label %653

648:                                              ; preds = %419
  %649 = load ptr, ptr %7, align 8
  %650 = load ptr, ptr %14, align 8
  %651 = load i32, ptr %18, align 4
  %652 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %649, ptr noundef %650, ptr noundef @ei_ppi_antenna_present_bit, ptr noundef @.str.111, i32 noundef %651)
  store i32 0, ptr %20, align 4
  br label %654

653:                                              ; preds = %638, %637, %620, %619, %611, %592, %584, %565, %552, %551, %533, %532, %513, %512, %493, %492, %484, %466, %458, %440, %426, %425
  br label %654

654:                                              ; preds = %653, %648
  %655 = load i32, ptr %20, align 4
  store i32 %655, ptr %19, align 4
  br label %118, !llvm.loop !4

656:                                              ; preds = %118
  %657 = load ptr, ptr %6, align 8
  %658 = call i32 @tvb_captured_length(ptr noundef %657)
  store i32 %658, ptr %5, align 4
  br label %659

659:                                              ; preds = %656, %101, %94
  %660 = load i32, ptr %5, align 4
  ret i32 %660
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

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

declare double @ppi_fixed3_6_to_gdouble(i32 noundef) #1

declare ptr @proto_tree_add_double(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, double noundef) #1

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
