; ModuleID = 'bench/wireshark/original/packet-ppi-antenna.c.ll'
source_filename = "bench/wireshark/original/packet-ppi-antenna.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }

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
@proto_ppi_antenna = internal unnamed_addr global i32 0, align 4
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
define hidden void @proto_register_ppi_antenna() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.100, ptr noundef nonnull @.str.101, ptr noundef nonnull @.str.102) #2
  store i32 %1, ptr @proto_ppi_antenna, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_ppi_antenna.hf, i32 noundef 34) #2
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_ppi_antenna.ett, i32 noundef 3) #2
  %2 = load i32, ptr @proto_ppi_antenna, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2) #2
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_ppi_antenna.ei, i32 noundef 3) #2
  %4 = load i32, ptr @proto_ppi_antenna, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.102, ptr noundef nonnull @dissect_ppi_antenna, i32 noundef %4) #2
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ppi_antenna(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_clear(ptr noundef %6, i32 noundef 25) #2
  %7 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #2
  %8 = zext i8 %7 to i32
  %9 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 2) #2
  %10 = zext i16 %9 to i32
  %11 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 4) #2
  %12 = load ptr, ptr %5, align 8
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %12, i32 noundef 25, ptr noundef nonnull @.str.103, i32 noundef %8, i32 noundef %10) #2
  %13 = load i32, ptr @proto_ppi_antenna, align 4
  %14 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %2, i32 noundef %13, ptr noundef %0, i32 noundef 0, i32 noundef %10, ptr noundef nonnull @.str.104) #2
  %15 = load i32, ptr @ett_ppi_antenna, align 4
  %16 = tail call ptr @proto_item_add_subtree(ptr noundef %14, i32 noundef %15) #2
  %17 = load i32, ptr @hf_ppi_antenna_version, align 4
  %18 = tail call ptr @proto_tree_add_uint(ptr noundef %16, i32 noundef %17, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %8) #2
  %19 = load i32, ptr @hf_ppi_antenna_pad, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %19, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef -2147483648) #2
  %21 = load i32, ptr @hf_ppi_antenna_length, align 4
  %22 = tail call ptr @proto_tree_add_uint(ptr noundef %16, i32 noundef %21, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef %10) #2
  %23 = add i8 %7, -1
  %or.cond = icmp ult i8 %23, 2
  br i1 %or.cond, label %26, label %24

24:                                               ; preds = %4
  %25 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %18, ptr noundef nonnull @ei_ppi_antenna_version, ptr noundef nonnull @.str.105, i32 noundef %8) #2
  br label %26

26:                                               ; preds = %24, %4
  %27 = icmp ult i16 %9, 8
  br i1 %27, label %28, label %30

28:                                               ; preds = %26
  %29 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %22, ptr noundef nonnull @ei_ppi_antenna_length, ptr noundef nonnull @.str.106) #2
  br label %201

30:                                               ; preds = %26
  %31 = icmp ugt i16 %9, 187
  br i1 %31, label %32, label %34

32:                                               ; preds = %30
  %33 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %22, ptr noundef nonnull @ei_ppi_antenna_length, ptr noundef nonnull @.str.107, i32 noundef %10, i32 noundef 187) #2
  br label %201

34:                                               ; preds = %30
  %35 = load i32, ptr @hf_ppi_antenna_present, align 4
  %36 = load i32, ptr @ett_ppi_antenna_present, align 4
  %37 = tail call ptr @proto_tree_add_bitmask(ptr noundef %16, ptr noundef %0, i32 noundef 4, i32 noundef %35, i32 noundef %36, ptr noundef nonnull @dissect_ppi_antenna.ppi_antenna_present_flags, i32 noundef -2147483648) #2
  %.not280 = icmp eq i32 %11, 0
  br i1 %.not280, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %34
  %38 = add nsw i32 %10, -8
  %.not277 = icmp eq ptr %2, null
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 408
  br label %40

40:                                               ; preds = %.lr.ph, %199
  %.0283 = phi i32 [ 8, %.lr.ph ], [ %.1, %199 ]
  %.0223282 = phi i32 [ %38, %.lr.ph ], [ %.1224, %199 ]
  %.0225281 = phi i32 [ %11, %.lr.ph ], [ %42, %199 ]
  %41 = add i32 %.0225281, -1
  %42 = and i32 %41, %.0225281
  %43 = xor i32 %42, %.0225281
  %.not244 = icmp ult i32 %43, 65536
  br i1 %.not244, label %73, label %44

44:                                               ; preds = %40
  %.not260 = icmp ult i32 %43, 16777216
  br i1 %.not260, label %59, label %45

45:                                               ; preds = %44
  %.not268 = icmp ult i32 %43, 268435456
  br i1 %.not268, label %51, label %46

46:                                               ; preds = %45
  %.not272 = icmp ult i32 %43, 1073741824
  %.lobit = lshr i32 %43, 31
  %47 = or disjoint i32 %.lobit, 2
  %.not273 = icmp ugt i32 %43, 536870911
  %48 = zext i1 %.not273 to i32
  %49 = select i1 %.not272, i32 %48, i32 %47
  %50 = or disjoint i32 %49, 4
  br label %56

51:                                               ; preds = %45
  %.not269 = icmp samesign ult i32 %43, 67108864
  br i1 %.not269, label %54, label %52

52:                                               ; preds = %51
  %.not271 = icmp samesign ugt i32 %43, 134217727
  %53 = select i1 %.not271, i32 3, i32 2
  br label %56

54:                                               ; preds = %51
  %.not270 = icmp samesign ugt i32 %43, 33554431
  %55 = zext i1 %.not270 to i32
  br label %56

56:                                               ; preds = %52, %54, %46
  %57 = phi i32 [ %50, %46 ], [ %53, %52 ], [ %55, %54 ]
  %58 = add nuw nsw i32 %57, 8
  br label %70

59:                                               ; preds = %44
  %.not261 = icmp samesign ult i32 %43, 1048576
  br i1 %.not261, label %65, label %60

60:                                               ; preds = %59
  %.not265 = icmp samesign ult i32 %43, 4194304
  %.not267 = icmp samesign ugt i32 %43, 8388607
  %61 = select i1 %.not267, i32 3, i32 2
  %.not266 = icmp samesign ugt i32 %43, 2097151
  %62 = zext i1 %.not266 to i32
  %63 = select i1 %.not265, i32 %62, i32 %61
  %64 = or disjoint i32 %63, 4
  br label %70

65:                                               ; preds = %59
  %.not262 = icmp samesign ult i32 %43, 262144
  br i1 %.not262, label %68, label %66

66:                                               ; preds = %65
  %.not264 = icmp samesign ugt i32 %43, 524287
  %67 = select i1 %.not264, i32 3, i32 2
  br label %70

68:                                               ; preds = %65
  %.not263 = icmp samesign ugt i32 %43, 131071
  %69 = zext i1 %.not263 to i32
  br label %70

70:                                               ; preds = %60, %68, %66, %56
  %71 = phi i32 [ %58, %56 ], [ %64, %60 ], [ %67, %66 ], [ %69, %68 ]
  %72 = add nuw nsw i32 %71, 16
  br label %99

73:                                               ; preds = %40
  %.not245 = icmp samesign ult i32 %43, 256
  br i1 %.not245, label %88, label %74

74:                                               ; preds = %73
  %.not253 = icmp samesign ult i32 %43, 4096
  br i1 %.not253, label %80, label %75

75:                                               ; preds = %74
  %.not257 = icmp samesign ult i32 %43, 16384
  %.not259 = icmp samesign ugt i32 %43, 32767
  %76 = select i1 %.not259, i32 3, i32 2
  %.not258 = icmp samesign ugt i32 %43, 8191
  %77 = zext i1 %.not258 to i32
  %78 = select i1 %.not257, i32 %77, i32 %76
  %79 = or disjoint i32 %78, 4
  br label %85

80:                                               ; preds = %74
  %.not254 = icmp samesign ult i32 %43, 1024
  br i1 %.not254, label %83, label %81

81:                                               ; preds = %80
  %.not256 = icmp samesign ugt i32 %43, 2047
  %82 = select i1 %.not256, i32 3, i32 2
  br label %85

83:                                               ; preds = %80
  %.not255 = icmp samesign ugt i32 %43, 511
  %84 = zext i1 %.not255 to i32
  br label %85

85:                                               ; preds = %81, %83, %75
  %86 = phi i32 [ %79, %75 ], [ %82, %81 ], [ %84, %83 ]
  %87 = add nuw nsw i32 %86, 8
  br label %99

88:                                               ; preds = %73
  %.not246 = icmp samesign ult i32 %43, 16
  br i1 %.not246, label %94, label %89

89:                                               ; preds = %88
  %.not250 = icmp samesign ult i32 %43, 64
  %.not252 = icmp samesign ugt i32 %43, 127
  %90 = select i1 %.not252, i32 3, i32 2
  %.not251 = icmp samesign ugt i32 %43, 31
  %91 = zext i1 %.not251 to i32
  %92 = select i1 %.not250, i32 %91, i32 %90
  %93 = or disjoint i32 %92, 4
  br label %99

94:                                               ; preds = %88
  %.not247 = icmp samesign ult i32 %43, 4
  br i1 %.not247, label %97, label %95

95:                                               ; preds = %94
  %.not249 = icmp samesign ugt i32 %43, 7
  %96 = icmp slt i32 %.0223282, 4
  br i1 %.not249, label %.thread279, label %.thread

97:                                               ; preds = %94
  %.not248 = icmp samesign ugt i32 %43, 1
  %98 = zext i1 %.not248 to i32
  br label %99

99:                                               ; preds = %85, %97, %89, %70
  %100 = phi i32 [ %72, %70 ], [ %87, %85 ], [ %93, %89 ], [ %98, %97 ]
  switch i32 %100, label %.thread284 [
    i32 0, label %101
    i32 1, label %109
    i32 30, label %191
    i32 29, label %183
    i32 4, label %136
    i32 5, label %145
    i32 26, label %154
    i32 27, label %161
    i32 28, label %172
  ]

101:                                              ; preds = %99
  %102 = icmp slt i32 %.0223282, 4
  br i1 %102, label %199, label %103

103:                                              ; preds = %101
  %104 = load i32, ptr @hf_ppi_antenna_flags, align 4
  %105 = load i32, ptr @ett_ppi_antennaflags, align 4
  %106 = tail call ptr @proto_tree_add_bitmask(ptr noundef %16, ptr noundef %0, i32 noundef %.0283, i32 noundef %104, i32 noundef %105, ptr noundef nonnull @dissect_ppi_antenna.ppi_antenna_ant_flags, i32 noundef -2147483648) #2
  %107 = add i32 %.0283, 4
  %108 = add nsw i32 %.0223282, -4
  br label %199

109:                                              ; preds = %99
  %110 = icmp slt i32 %.0223282, 1
  br i1 %110, label %199, label %111

111:                                              ; preds = %109
  %112 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.0283) #2
  br i1 %.not277, label %117, label %113

113:                                              ; preds = %111
  %114 = load i32, ptr @hf_ppi_antenna_gaindb, align 4
  %115 = zext i8 %112 to i32
  %116 = tail call ptr @proto_tree_add_uint(ptr noundef %16, i32 noundef %114, ptr noundef %0, i32 noundef %.0283, i32 noundef 1, i32 noundef %115) #2
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %14, ptr noundef nonnull @.str.108, i32 noundef %115) #2
  br label %117

117:                                              ; preds = %113, %111
  %118 = add i32 %.0283, 1
  %119 = add nsw i32 %.0223282, -1
  br label %199

.thread:                                          ; preds = %95
  br i1 %96, label %199, label %120

120:                                              ; preds = %.thread
  %121 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %.0283) #2
  %122 = tail call double @ppi_fixed3_6_to_gdouble(i32 noundef %121) #2
  br i1 %.not277, label %126, label %123

123:                                              ; preds = %120
  %124 = load i32, ptr @hf_ppi_antenna_horizbw, align 4
  %125 = tail call ptr @proto_tree_add_double(ptr noundef %16, i32 noundef %124, ptr noundef %0, i32 noundef %.0283, i32 noundef 4, double noundef %122) #2
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %14, ptr noundef nonnull @.str.109, double noundef %122) #2
  br label %126

126:                                              ; preds = %123, %120
  %127 = add i32 %.0283, 4
  %128 = add nsw i32 %.0223282, -4
  br label %199

.thread279:                                       ; preds = %95
  br i1 %96, label %199, label %129

129:                                              ; preds = %.thread279
  %130 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %.0283) #2
  %131 = tail call double @ppi_fixed3_6_to_gdouble(i32 noundef %130) #2
  %132 = load i32, ptr @hf_ppi_antenna_vertbw, align 4
  %133 = tail call ptr @proto_tree_add_double(ptr noundef %16, i32 noundef %132, ptr noundef %0, i32 noundef %.0283, i32 noundef 4, double noundef %131) #2
  %134 = add i32 %.0283, 4
  %135 = add nsw i32 %.0223282, -4
  br label %199

136:                                              ; preds = %99
  %137 = icmp slt i32 %.0223282, 4
  br i1 %137, label %199, label %138

138:                                              ; preds = %136
  %139 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %.0283) #2
  %140 = tail call double @ppi_fixed3_6_to_gdouble(i32 noundef %139) #2
  %141 = load i32, ptr @hf_ppi_antenna_pgain, align 4
  %142 = tail call ptr @proto_tree_add_double(ptr noundef %16, i32 noundef %141, ptr noundef %0, i32 noundef %.0283, i32 noundef 4, double noundef %140) #2
  %143 = add i32 %.0283, 4
  %144 = add nsw i32 %.0223282, -4
  br label %199

145:                                              ; preds = %99
  %146 = icmp slt i32 %.0223282, 2
  br i1 %146, label %199, label %147

147:                                              ; preds = %145
  %148 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %.0283) #2
  %149 = load i32, ptr @hf_ppi_antenna_beamid, align 4
  %150 = zext i16 %148 to i32
  %151 = tail call ptr @proto_tree_add_uint(ptr noundef %16, i32 noundef %149, ptr noundef %0, i32 noundef %.0283, i32 noundef 2, i32 noundef %150) #2
  %152 = add i32 %.0283, 2
  %153 = add nsw i32 %.0223282, -2
  br label %199

154:                                              ; preds = %99
  %155 = icmp slt i32 %.0223282, 32
  br i1 %155, label %199, label %156

156:                                              ; preds = %154
  %157 = load i32, ptr @hf_ppi_antenna_serialnum, align 4
  %158 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %157, ptr noundef %0, i32 noundef %.0283, i32 noundef 32, i32 noundef 0) #2
  %159 = add i32 %.0283, 32
  %160 = add nsw i32 %.0223282, -32
  br label %199

161:                                              ; preds = %99
  %162 = icmp slt i32 %.0223282, 32
  br i1 %162, label %199, label %163

163:                                              ; preds = %161
  br i1 %.not277, label %169, label %164

164:                                              ; preds = %163
  %165 = load ptr, ptr %39, align 8
  %166 = tail call ptr @tvb_format_stringzpad(ptr noundef %165, ptr noundef %0, i32 noundef %.0283, i32 noundef 32) #2
  %167 = load i32, ptr @hf_ppi_antenna_modelname, align 4
  %168 = tail call ptr @proto_tree_add_string(ptr noundef %16, i32 noundef %167, ptr noundef %0, i32 noundef %.0283, i32 noundef 32, ptr noundef %166) #2
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %14, ptr noundef nonnull @.str.110, ptr noundef %166) #2
  br label %169

169:                                              ; preds = %164, %163
  %170 = add i32 %.0283, 32
  %171 = add nsw i32 %.0223282, -32
  br label %199

172:                                              ; preds = %99
  %173 = icmp slt i32 %.0223282, 32
  br i1 %173, label %199, label %174

174:                                              ; preds = %172
  br i1 %.not277, label %180, label %175

175:                                              ; preds = %174
  %176 = load ptr, ptr %39, align 8
  %177 = tail call ptr @tvb_format_stringzpad(ptr noundef %176, ptr noundef %0, i32 noundef %.0283, i32 noundef 32) #2
  %178 = load i32, ptr @hf_ppi_antenna_descstr, align 4
  %179 = tail call ptr @proto_tree_add_string(ptr noundef %16, i32 noundef %178, ptr noundef %0, i32 noundef %.0283, i32 noundef 32, ptr noundef %177) #2
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %14, ptr noundef nonnull @.str.110, ptr noundef %177) #2
  br label %180

180:                                              ; preds = %175, %174
  %181 = add i32 %.0283, 32
  %182 = add nsw i32 %.0223282, -32
  br label %199

183:                                              ; preds = %99
  %184 = icmp slt i32 %.0223282, 4
  br i1 %184, label %199, label %185

185:                                              ; preds = %183
  %186 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %.0283) #2
  %187 = load i32, ptr @hf_ppi_antenna_appspecific_num, align 4
  %188 = tail call ptr @proto_tree_add_uint(ptr noundef %16, i32 noundef %187, ptr noundef %0, i32 noundef %.0283, i32 noundef 4, i32 noundef %186) #2
  %189 = add i32 %.0283, 4
  %190 = add nsw i32 %.0223282, -4
  br label %199

191:                                              ; preds = %99
  %192 = icmp slt i32 %.0223282, 60
  br i1 %192, label %199, label %193

193:                                              ; preds = %191
  %194 = load i32, ptr @hf_ppi_antenna_appspecific_data, align 4
  %195 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %194, ptr noundef %0, i32 noundef %.0283, i32 noundef 60, i32 noundef 0) #2
  %196 = add i32 %.0283, 60
  %197 = add nsw i32 %.0223282, -60
  br label %199

.thread284:                                       ; preds = %99
  %198 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %37, ptr noundef nonnull @ei_ppi_antenna_present_bit, ptr noundef nonnull @.str.111, i32 noundef %100) #2
  br label %._crit_edge

199:                                              ; preds = %103, %117, %126, %129, %138, %147, %156, %169, %180, %185, %193, %101, %109, %.thread, %.thread279, %136, %145, %154, %161, %172, %183, %191
  %.1224 = phi i32 [ %.0223282, %191 ], [ %197, %193 ], [ %.0223282, %183 ], [ %190, %185 ], [ %.0223282, %172 ], [ %182, %180 ], [ %.0223282, %161 ], [ %171, %169 ], [ %.0223282, %154 ], [ %160, %156 ], [ %.0223282, %145 ], [ %153, %147 ], [ %.0223282, %136 ], [ %144, %138 ], [ %.0223282, %.thread279 ], [ %135, %129 ], [ %.0223282, %.thread ], [ %128, %126 ], [ 0, %109 ], [ %119, %117 ], [ %.0223282, %101 ], [ %108, %103 ]
  %.1 = phi i32 [ %.0283, %191 ], [ %196, %193 ], [ %.0283, %183 ], [ %189, %185 ], [ %.0283, %172 ], [ %181, %180 ], [ %.0283, %161 ], [ %170, %169 ], [ %.0283, %154 ], [ %159, %156 ], [ %.0283, %145 ], [ %152, %147 ], [ %.0283, %136 ], [ %143, %138 ], [ %.0283, %.thread279 ], [ %134, %129 ], [ %.0283, %.thread ], [ %127, %126 ], [ %.0283, %109 ], [ %118, %117 ], [ %.0283, %101 ], [ %107, %103 ]
  %.not = icmp eq i32 %42, 0
  br i1 %.not, label %._crit_edge, label %40, !llvm.loop !4

._crit_edge:                                      ; preds = %199, %.thread284, %34
  %200 = tail call i32 @tvb_captured_length(ptr noundef %0) #2
  br label %201

201:                                              ; preds = %._crit_edge, %32, %28
  %.0222 = phi i32 [ 2, %28 ], [ 2, %32 ], [ %200, %._crit_edge ]
  ret i32 %.0222
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

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare double @ppi_fixed3_6_to_gdouble(i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_double(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, double noundef) local_unnamed_addr #1

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
