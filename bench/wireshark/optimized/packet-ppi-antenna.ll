; ModuleID = 'bench/wireshark/original/packet-ppi-antenna.ll'
source_filename = "bench/wireshark/original/packet-ppi-antenna.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_ppi_antenna() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.100, ptr noundef nonnull @.str.101, ptr noundef nonnull @.str.102)
  store i32 %1, ptr @proto_ppi_antenna, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_ppi_antenna.hf, i32 noundef 34)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_ppi_antenna.ett, i32 noundef 3)
  %2 = load i32, ptr @proto_ppi_antenna, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2)
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_ppi_antenna.ei, i32 noundef 3)
  %4 = load i32, ptr @proto_ppi_antenna, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.102, ptr noundef nonnull @dissect_ppi_antenna, i32 noundef %4)
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
define internal i32 @dissect_ppi_antenna(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_clear(ptr noundef %6, i32 noundef 25)
  %7 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %8 = zext i8 %7 to i32
  %9 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 2)
  %10 = zext i16 %9 to i32
  %11 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 4)
  %12 = load ptr, ptr %5, align 8
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %12, i32 noundef 25, ptr noundef nonnull @.str.103, i32 noundef %8, i32 noundef %10)
  %13 = load i32, ptr @proto_ppi_antenna, align 4
  %14 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %2, i32 noundef %13, ptr noundef %0, i32 noundef 0, i32 noundef %10, ptr noundef nonnull @.str.104)
  %15 = load i32, ptr @ett_ppi_antenna, align 4
  %16 = tail call ptr @proto_item_add_subtree(ptr noundef %14, i32 noundef %15)
  %17 = load i32, ptr @hf_ppi_antenna_version, align 4
  %18 = tail call ptr @proto_tree_add_uint(ptr noundef %16, i32 noundef %17, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %8)
  %19 = load i32, ptr @hf_ppi_antenna_pad, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %19, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef -2147483648)
  %21 = load i32, ptr @hf_ppi_antenna_length, align 4
  %22 = tail call ptr @proto_tree_add_uint(ptr noundef %16, i32 noundef %21, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef %10)
  %23 = add i8 %7, -1
  %or.cond = icmp ult i8 %23, 2
  br i1 %or.cond, label %26, label %24

24:                                               ; preds = %4
  %25 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %18, ptr noundef nonnull @ei_ppi_antenna_version, ptr noundef nonnull @.str.105, i32 noundef %8)
  br label %26

26:                                               ; preds = %24, %4
  %27 = icmp ult i16 %9, 8
  br i1 %27, label %28, label %30

28:                                               ; preds = %26
  %29 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %22, ptr noundef nonnull @ei_ppi_antenna_length, ptr noundef nonnull @.str.106)
  br label %216

30:                                               ; preds = %26
  %31 = icmp ugt i16 %9, 187
  br i1 %31, label %32, label %34

32:                                               ; preds = %30
  %33 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %22, ptr noundef nonnull @ei_ppi_antenna_length, ptr noundef nonnull @.str.107, i32 noundef %10, i32 noundef 187)
  br label %216

34:                                               ; preds = %30
  %35 = load i32, ptr @hf_ppi_antenna_present, align 4
  %36 = load i32, ptr @ett_ppi_antenna_present, align 4
  %37 = tail call ptr @proto_tree_add_bitmask(ptr noundef %16, ptr noundef %0, i32 noundef 4, i32 noundef %35, i32 noundef %36, ptr noundef nonnull @dissect_ppi_antenna.ppi_antenna_present_flags, i32 noundef -2147483648)
  %.not280 = icmp eq i32 %11, 0
  br i1 %.not280, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %34
  %38 = add nsw i32 %10, -8
  %.not277 = icmp eq ptr %2, null
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 408
  br label %40

40:                                               ; preds = %.lr.ph, %214
  %.0283 = phi i32 [ 8, %.lr.ph ], [ %.1, %214 ]
  %.0223282 = phi i32 [ %38, %.lr.ph ], [ %.1224, %214 ]
  %.0225281 = phi i32 [ %11, %.lr.ph ], [ %42, %214 ]
  %41 = add i32 %.0225281, -1
  %42 = and i32 %41, %.0225281
  %43 = xor i32 %42, %.0225281
  %44 = lshr i32 %43, 16
  %.not244 = icmp eq i32 %44, 0
  br i1 %.not244, label %81, label %45

45:                                               ; preds = %40
  %46 = lshr i32 %43, 24
  %.not260 = icmp eq i32 %46, 0
  br i1 %.not260, label %64, label %47

47:                                               ; preds = %45
  %48 = lshr i32 %43, 28
  %.not268 = icmp eq i32 %48, 0
  br i1 %.not268, label %55, label %49

49:                                               ; preds = %47
  %50 = lshr i32 %43, 30
  %.not272 = icmp eq i32 %50, 0
  %.not274.not = icmp eq i32 %50, 1
  %51 = select i1 %.not274.not, i32 2, i32 3
  %.not273 = icmp ne i32 %48, 1
  %52 = zext i1 %.not273 to i32
  %53 = select i1 %.not272, i32 %52, i32 %51
  %54 = or disjoint i32 %53, 4
  br label %61

55:                                               ; preds = %47
  %56 = lshr i32 %43, 26
  %.not269 = icmp eq i32 %56, 0
  br i1 %.not269, label %59, label %57

57:                                               ; preds = %55
  %.not271.not = icmp eq i32 %56, 1
  %58 = select i1 %.not271.not, i32 2, i32 3
  br label %61

59:                                               ; preds = %55
  %.not270 = icmp ne i32 %46, 1
  %60 = zext i1 %.not270 to i32
  br label %61

61:                                               ; preds = %57, %59, %49
  %62 = phi i32 [ %54, %49 ], [ %58, %57 ], [ %60, %59 ]
  %63 = add nuw nsw i32 %62, 8
  br label %78

64:                                               ; preds = %45
  %65 = lshr i32 %43, 20
  %.not261 = icmp eq i32 %65, 0
  br i1 %.not261, label %72, label %66

66:                                               ; preds = %64
  %67 = lshr i32 %43, 22
  %.not265 = icmp eq i32 %67, 0
  %.not267.not = icmp eq i32 %67, 1
  %68 = select i1 %.not267.not, i32 2, i32 3
  %.not266 = icmp ne i32 %65, 1
  %69 = zext i1 %.not266 to i32
  %70 = select i1 %.not265, i32 %69, i32 %68
  %71 = or disjoint i32 %70, 4
  br label %78

72:                                               ; preds = %64
  %73 = lshr i32 %43, 18
  %.not262 = icmp eq i32 %73, 0
  br i1 %.not262, label %76, label %74

74:                                               ; preds = %72
  %.not264.not = icmp eq i32 %73, 1
  %75 = select i1 %.not264.not, i32 2, i32 3
  br label %78

76:                                               ; preds = %72
  %.not263 = icmp ne i32 %44, 1
  %77 = zext i1 %.not263 to i32
  br label %78

78:                                               ; preds = %66, %76, %74, %61
  %79 = phi i32 [ %63, %61 ], [ %71, %66 ], [ %75, %74 ], [ %77, %76 ]
  %80 = add nuw nsw i32 %79, 16
  br label %112

81:                                               ; preds = %40
  %82 = lshr i32 %43, 8
  %.not245 = icmp eq i32 %82, 0
  br i1 %.not245, label %100, label %83

83:                                               ; preds = %81
  %84 = lshr i32 %43, 12
  %.not253 = icmp eq i32 %84, 0
  br i1 %.not253, label %91, label %85

85:                                               ; preds = %83
  %86 = lshr i32 %43, 14
  %.not257 = icmp eq i32 %86, 0
  %.not259.not = icmp eq i32 %86, 1
  %87 = select i1 %.not259.not, i32 2, i32 3
  %.not258 = icmp ne i32 %84, 1
  %88 = zext i1 %.not258 to i32
  %89 = select i1 %.not257, i32 %88, i32 %87
  %90 = or disjoint i32 %89, 4
  br label %97

91:                                               ; preds = %83
  %92 = lshr i32 %43, 10
  %.not254 = icmp eq i32 %92, 0
  br i1 %.not254, label %95, label %93

93:                                               ; preds = %91
  %.not256.not = icmp eq i32 %92, 1
  %94 = select i1 %.not256.not, i32 2, i32 3
  br label %97

95:                                               ; preds = %91
  %.not255 = icmp ne i32 %82, 1
  %96 = zext i1 %.not255 to i32
  br label %97

97:                                               ; preds = %93, %95, %85
  %98 = phi i32 [ %90, %85 ], [ %94, %93 ], [ %96, %95 ]
  %99 = add nuw nsw i32 %98, 8
  br label %112

100:                                              ; preds = %81
  %101 = lshr i32 %43, 4
  %.not246 = icmp eq i32 %101, 0
  br i1 %.not246, label %108, label %102

102:                                              ; preds = %100
  %103 = lshr i32 %43, 6
  %.not250 = icmp eq i32 %103, 0
  %.not252.not = icmp eq i32 %103, 1
  %104 = select i1 %.not252.not, i32 2, i32 3
  %.not251 = icmp ne i32 %101, 1
  %105 = zext i1 %.not251 to i32
  %106 = select i1 %.not250, i32 %105, i32 %104
  %107 = or disjoint i32 %106, 4
  br label %112

108:                                              ; preds = %100
  %109 = lshr i32 %43, 2
  switch i32 %109, label %.thread279 [
    i32 0, label %110
    i32 1, label %.thread
  ]

110:                                              ; preds = %108
  %.not248 = icmp ugt i32 %43, 1
  %111 = zext i1 %.not248 to i32
  br label %112

112:                                              ; preds = %97, %110, %102, %78
  %113 = phi i32 [ %80, %78 ], [ %99, %97 ], [ %107, %102 ], [ %111, %110 ]
  switch i32 %113, label %.thread295 [
    i32 0, label %114
    i32 1, label %122
    i32 30, label %206
    i32 29, label %198
    i32 4, label %151
    i32 5, label %160
    i32 26, label %169
    i32 27, label %176
    i32 28, label %187
  ]

114:                                              ; preds = %112
  %115 = icmp slt i32 %.0223282, 4
  br i1 %115, label %214, label %116

116:                                              ; preds = %114
  %117 = load i32, ptr @hf_ppi_antenna_flags, align 4
  %118 = load i32, ptr @ett_ppi_antennaflags, align 4
  %119 = tail call ptr @proto_tree_add_bitmask(ptr noundef %16, ptr noundef %0, i32 noundef %.0283, i32 noundef %117, i32 noundef %118, ptr noundef nonnull @dissect_ppi_antenna.ppi_antenna_ant_flags, i32 noundef -2147483648)
  %120 = add i32 %.0283, 4
  %121 = add nsw i32 %.0223282, -4
  br label %214

122:                                              ; preds = %112
  %123 = icmp slt i32 %.0223282, 1
  br i1 %123, label %214, label %124

124:                                              ; preds = %122
  %125 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.0283)
  br i1 %.not277, label %130, label %126

126:                                              ; preds = %124
  %127 = load i32, ptr @hf_ppi_antenna_gaindb, align 4
  %128 = zext i8 %125 to i32
  %129 = tail call ptr @proto_tree_add_uint(ptr noundef %16, i32 noundef %127, ptr noundef %0, i32 noundef %.0283, i32 noundef 1, i32 noundef %128)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %14, ptr noundef nonnull @.str.108, i32 noundef %128)
  br label %130

130:                                              ; preds = %126, %124
  %131 = add i32 %.0283, 1
  %132 = add nsw i32 %.0223282, -1
  br label %214

.thread:                                          ; preds = %108
  %133 = icmp slt i32 %.0223282, 4
  br i1 %133, label %214, label %134

134:                                              ; preds = %.thread
  %135 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %.0283)
  %136 = tail call double @ppi_fixed3_6_to_double(i32 noundef %135)
  br i1 %.not277, label %140, label %137

137:                                              ; preds = %134
  %138 = load i32, ptr @hf_ppi_antenna_horizbw, align 4
  %139 = tail call ptr @proto_tree_add_double(ptr noundef %16, i32 noundef %138, ptr noundef %0, i32 noundef %.0283, i32 noundef 4, double noundef %136)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %14, ptr noundef nonnull @.str.109, double noundef %136)
  br label %140

140:                                              ; preds = %137, %134
  %141 = add i32 %.0283, 4
  %142 = add nsw i32 %.0223282, -4
  br label %214

.thread279:                                       ; preds = %108
  %143 = icmp slt i32 %.0223282, 4
  br i1 %143, label %214, label %144

144:                                              ; preds = %.thread279
  %145 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %.0283)
  %146 = tail call double @ppi_fixed3_6_to_double(i32 noundef %145)
  %147 = load i32, ptr @hf_ppi_antenna_vertbw, align 4
  %148 = tail call ptr @proto_tree_add_double(ptr noundef %16, i32 noundef %147, ptr noundef %0, i32 noundef %.0283, i32 noundef 4, double noundef %146)
  %149 = add i32 %.0283, 4
  %150 = add nsw i32 %.0223282, -4
  br label %214

151:                                              ; preds = %112
  %152 = icmp slt i32 %.0223282, 4
  br i1 %152, label %214, label %153

153:                                              ; preds = %151
  %154 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %.0283)
  %155 = tail call double @ppi_fixed3_6_to_double(i32 noundef %154)
  %156 = load i32, ptr @hf_ppi_antenna_pgain, align 4
  %157 = tail call ptr @proto_tree_add_double(ptr noundef %16, i32 noundef %156, ptr noundef %0, i32 noundef %.0283, i32 noundef 4, double noundef %155)
  %158 = add i32 %.0283, 4
  %159 = add nsw i32 %.0223282, -4
  br label %214

160:                                              ; preds = %112
  %161 = icmp slt i32 %.0223282, 2
  br i1 %161, label %214, label %162

162:                                              ; preds = %160
  %163 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %.0283)
  %164 = load i32, ptr @hf_ppi_antenna_beamid, align 4
  %165 = zext i16 %163 to i32
  %166 = tail call ptr @proto_tree_add_uint(ptr noundef %16, i32 noundef %164, ptr noundef %0, i32 noundef %.0283, i32 noundef 2, i32 noundef %165)
  %167 = add i32 %.0283, 2
  %168 = add nsw i32 %.0223282, -2
  br label %214

169:                                              ; preds = %112
  %170 = icmp slt i32 %.0223282, 32
  br i1 %170, label %214, label %171

171:                                              ; preds = %169
  %172 = load i32, ptr @hf_ppi_antenna_serialnum, align 4
  %173 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %172, ptr noundef %0, i32 noundef %.0283, i32 noundef 32, i32 noundef 0)
  %174 = add i32 %.0283, 32
  %175 = add nsw i32 %.0223282, -32
  br label %214

176:                                              ; preds = %112
  %177 = icmp slt i32 %.0223282, 32
  br i1 %177, label %214, label %178

178:                                              ; preds = %176
  br i1 %.not277, label %184, label %179

179:                                              ; preds = %178
  %180 = load ptr, ptr %39, align 8
  %181 = tail call ptr @tvb_format_stringzpad(ptr noundef %180, ptr noundef %0, i32 noundef %.0283, i32 noundef 32)
  %182 = load i32, ptr @hf_ppi_antenna_modelname, align 4
  %183 = tail call ptr @proto_tree_add_string(ptr noundef %16, i32 noundef %182, ptr noundef %0, i32 noundef %.0283, i32 noundef 32, ptr noundef %181)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %14, ptr noundef nonnull @.str.110, ptr noundef %181)
  br label %184

184:                                              ; preds = %179, %178
  %185 = add i32 %.0283, 32
  %186 = add nsw i32 %.0223282, -32
  br label %214

187:                                              ; preds = %112
  %188 = icmp slt i32 %.0223282, 32
  br i1 %188, label %214, label %189

189:                                              ; preds = %187
  br i1 %.not277, label %195, label %190

190:                                              ; preds = %189
  %191 = load ptr, ptr %39, align 8
  %192 = tail call ptr @tvb_format_stringzpad(ptr noundef %191, ptr noundef %0, i32 noundef %.0283, i32 noundef 32)
  %193 = load i32, ptr @hf_ppi_antenna_descstr, align 4
  %194 = tail call ptr @proto_tree_add_string(ptr noundef %16, i32 noundef %193, ptr noundef %0, i32 noundef %.0283, i32 noundef 32, ptr noundef %192)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %14, ptr noundef nonnull @.str.110, ptr noundef %192)
  br label %195

195:                                              ; preds = %190, %189
  %196 = add i32 %.0283, 32
  %197 = add nsw i32 %.0223282, -32
  br label %214

198:                                              ; preds = %112
  %199 = icmp slt i32 %.0223282, 4
  br i1 %199, label %214, label %200

200:                                              ; preds = %198
  %201 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %.0283)
  %202 = load i32, ptr @hf_ppi_antenna_appspecific_num, align 4
  %203 = tail call ptr @proto_tree_add_uint(ptr noundef %16, i32 noundef %202, ptr noundef %0, i32 noundef %.0283, i32 noundef 4, i32 noundef %201)
  %204 = add i32 %.0283, 4
  %205 = add nsw i32 %.0223282, -4
  br label %214

206:                                              ; preds = %112
  %207 = icmp slt i32 %.0223282, 60
  br i1 %207, label %214, label %208

208:                                              ; preds = %206
  %209 = load i32, ptr @hf_ppi_antenna_appspecific_data, align 4
  %210 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %209, ptr noundef %0, i32 noundef %.0283, i32 noundef 60, i32 noundef 0)
  %211 = add i32 %.0283, 60
  %212 = add nsw i32 %.0223282, -60
  br label %214

.thread295:                                       ; preds = %112
  %213 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %37, ptr noundef nonnull @ei_ppi_antenna_present_bit, ptr noundef nonnull @.str.111, i32 noundef %113)
  br label %._crit_edge

214:                                              ; preds = %116, %130, %140, %144, %153, %162, %171, %184, %195, %200, %208, %114, %122, %.thread, %.thread279, %151, %160, %169, %176, %187, %198, %206
  %.1224 = phi i32 [ %.0223282, %114 ], [ %121, %116 ], [ 0, %122 ], [ %132, %130 ], [ %.0223282, %.thread ], [ %142, %140 ], [ %.0223282, %.thread279 ], [ %150, %144 ], [ %.0223282, %151 ], [ %159, %153 ], [ %.0223282, %160 ], [ %168, %162 ], [ %.0223282, %169 ], [ %175, %171 ], [ %.0223282, %176 ], [ %186, %184 ], [ %.0223282, %187 ], [ %197, %195 ], [ %.0223282, %198 ], [ %205, %200 ], [ %.0223282, %206 ], [ %212, %208 ]
  %.1 = phi i32 [ %.0283, %114 ], [ %120, %116 ], [ %.0283, %122 ], [ %131, %130 ], [ %.0283, %.thread ], [ %141, %140 ], [ %.0283, %.thread279 ], [ %149, %144 ], [ %.0283, %151 ], [ %158, %153 ], [ %.0283, %160 ], [ %167, %162 ], [ %.0283, %169 ], [ %174, %171 ], [ %.0283, %176 ], [ %185, %184 ], [ %.0283, %187 ], [ %196, %195 ], [ %.0283, %198 ], [ %204, %200 ], [ %.0283, %206 ], [ %211, %208 ]
  %.not = icmp eq i32 %42, 0
  br i1 %.not, label %._crit_edge, label %40, !llvm.loop !6

._crit_edge:                                      ; preds = %214, %.thread295, %34
  %215 = tail call i32 @tvb_captured_length(ptr noundef %0)
  br label %216

216:                                              ; preds = %._crit_edge, %32, %28
  %.0222 = phi i32 [ 2, %28 ], [ 2, %32 ], [ %215, %._crit_edge ]
  ret i32 %.0222
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
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare double @ppi_fixed3_6_to_double(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_double(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, double noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_format_stringzpad(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
