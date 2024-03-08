target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

@proto_register_aol.hf = internal global [36 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_aol_udata, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aol_init, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aol_start, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aol_crc, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aol_len, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aol_tx_seq, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aol_rx_seq, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aol_type, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 4, i32 2, ptr @aol_p3_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aol_token, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aol_data, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aol_end, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aol_platform, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 4, i32 2, ptr @aol_platforms, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aol_version, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aol_subversion, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aol_unused, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aol_machine_mem, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aol_app_mem, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aol_pc_type, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aol_rel_month, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aol_rel_day, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aol_cust_class, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aol_udo_timestamp, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aol_dos_ver, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aol_sess_flags, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aol_video_type, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aol_cpu_type, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aol_media_type, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aol_win_ver, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aol_wmem_mode, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 4, i32 1, ptr @aol_wmem_mode, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aol_horiz_res, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aol_vert_res, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aol_num_colors, %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aol_filler, %struct._header_field_info { ptr @.str.64, ptr @.str.65, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aol_region, %struct._header_field_info { ptr @.str.66, ptr @.str.67, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aol_lang, %struct._header_field_info { ptr @.str.68, ptr @.str.69, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aol_conn_spd, %struct._header_field_info { ptr @.str.70, ptr @.str.71, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_aol_udata = internal global i32 0, align 4
@.str = private unnamed_addr constant [14 x i8] c"Unparsed Data\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"aol.udata\00", align 1
@hf_aol_init = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [16 x i8] c"AOL 'INIT' Data\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"aol.init_data\00", align 1
@hf_aol_start = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [15 x i8] c"Start of Frame\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"aol.start\00", align 1
@hf_aol_crc = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [9 x i8] c"Checksum\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"aol.checksum\00", align 1
@hf_aol_len = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"aol.len\00", align 1
@hf_aol_tx_seq = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [12 x i8] c"Tx Sequence\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"aol.tx_seq\00", align 1
@hf_aol_rx_seq = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [12 x i8] c"Rx Sequence\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"aol.rx_seq\00", align 1
@hf_aol_type = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"aol.type\00", align 1
@aol_p3_types = internal constant [8 x %struct._value_string] [%struct._value_string { i32 32, ptr @.str.18 }, %struct._value_string { i32 33, ptr @.str.83 }, %struct._value_string { i32 34, ptr @.str.84 }, %struct._value_string { i32 35, ptr @.str.85 }, %struct._value_string { i32 36, ptr @.str.86 }, %struct._value_string { i32 37, ptr @.str.87 }, %struct._value_string { i32 38, ptr @.str.88 }, %struct._value_string zeroinitializer], align 16
@hf_aol_token = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [6 x i8] c"Token\00", align 1
@.str.17 = private unnamed_addr constant [10 x i8] c"aol.token\00", align 1
@hf_aol_data = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [5 x i8] c"Data\00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"aol.data\00", align 1
@hf_aol_end = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [13 x i8] c"End of Frame\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"aol.end\00", align 1
@hf_aol_platform = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [9 x i8] c"Platform\00", align 1
@.str.23 = private unnamed_addr constant [18 x i8] c"aol.init.platform\00", align 1
@aol_platforms = internal constant [3 x %struct._value_string] [%struct._value_string { i32 3, ptr @.str.89 }, %struct._value_string { i32 12, ptr @.str.90 }, %struct._value_string zeroinitializer], align 16
@hf_aol_version = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [15 x i8] c"Client Version\00", align 1
@.str.25 = private unnamed_addr constant [17 x i8] c"aol.init.version\00", align 1
@hf_aol_subversion = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [18 x i8] c"Client Subversion\00", align 1
@.str.27 = private unnamed_addr constant [20 x i8] c"aol.init.subversion\00", align 1
@hf_aol_unused = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [7 x i8] c"Unused\00", align 1
@.str.29 = private unnamed_addr constant [16 x i8] c"aol.init.unused\00", align 1
@hf_aol_machine_mem = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [15 x i8] c"Machine Memory\00", align 1
@.str.31 = private unnamed_addr constant [16 x i8] c"aol.init.memory\00", align 1
@hf_aol_app_mem = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [11 x i8] c"App Memory\00", align 1
@.str.33 = private unnamed_addr constant [20 x i8] c"aol.init.app_memory\00", align 1
@hf_aol_pc_type = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [8 x i8] c"PC Type\00", align 1
@.str.35 = private unnamed_addr constant [17 x i8] c"aol.init.pc_type\00", align 1
@hf_aol_rel_month = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [14 x i8] c"Release Month\00", align 1
@.str.37 = private unnamed_addr constant [19 x i8] c"aol.init.rel_month\00", align 1
@hf_aol_rel_day = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [12 x i8] c"Release Day\00", align 1
@.str.39 = private unnamed_addr constant [17 x i8] c"aol.init.rel_day\00", align 1
@hf_aol_cust_class = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [15 x i8] c"Customer Class\00", align 1
@.str.41 = private unnamed_addr constant [20 x i8] c"aol.init.cust_class\00", align 1
@hf_aol_udo_timestamp = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [14 x i8] c"UDO Timestamp\00", align 1
@.str.43 = private unnamed_addr constant [16 x i8] c"aol.init.udo_ts\00", align 1
@hf_aol_dos_ver = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [12 x i8] c"DOS Version\00", align 1
@.str.45 = private unnamed_addr constant [17 x i8] c"aol.init.dos_ver\00", align 1
@hf_aol_sess_flags = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [14 x i8] c"Session Flags\00", align 1
@.str.47 = private unnamed_addr constant [20 x i8] c"aol.init.sess_flags\00", align 1
@hf_aol_video_type = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [11 x i8] c"Video Type\00", align 1
@.str.49 = private unnamed_addr constant [20 x i8] c"aol.init.video_type\00", align 1
@hf_aol_cpu_type = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [9 x i8] c"CPU Type\00", align 1
@.str.51 = private unnamed_addr constant [18 x i8] c"aol.init.cpu_type\00", align 1
@hf_aol_media_type = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [11 x i8] c"Media Type\00", align 1
@.str.53 = private unnamed_addr constant [20 x i8] c"aol.init.media_type\00", align 1
@hf_aol_win_ver = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [16 x i8] c"Windows Version\00", align 1
@.str.55 = private unnamed_addr constant [17 x i8] c"aol.init.win_ver\00", align 1
@hf_aol_wmem_mode = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [17 x i8] c"Windows Mem Type\00", align 1
@.str.57 = private unnamed_addr constant [19 x i8] c"aol.init.wmem_mode\00", align 1
@aol_wmem_mode = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.91 }, %struct._value_string { i32 1, ptr @.str.92 }, %struct._value_string zeroinitializer], align 16
@hf_aol_horiz_res = internal global i32 0, align 4
@.str.58 = private unnamed_addr constant [15 x i8] c"Horizontal Res\00", align 1
@.str.59 = private unnamed_addr constant [19 x i8] c"aol.init.horiz_res\00", align 1
@hf_aol_vert_res = internal global i32 0, align 4
@.str.60 = private unnamed_addr constant [13 x i8] c"Vertical Res\00", align 1
@.str.61 = private unnamed_addr constant [18 x i8] c"aol.init.vert_res\00", align 1
@hf_aol_num_colors = internal global i32 0, align 4
@.str.62 = private unnamed_addr constant [7 x i8] c"Colors\00", align 1
@.str.63 = private unnamed_addr constant [16 x i8] c"aol.init.colors\00", align 1
@hf_aol_filler = internal global i32 0, align 4
@.str.64 = private unnamed_addr constant [12 x i8] c"Filler Byte\00", align 1
@.str.65 = private unnamed_addr constant [16 x i8] c"aol.init.filler\00", align 1
@hf_aol_region = internal global i32 0, align 4
@.str.66 = private unnamed_addr constant [11 x i8] c"AOL Region\00", align 1
@.str.67 = private unnamed_addr constant [16 x i8] c"aol.init.region\00", align 1
@hf_aol_lang = internal global i32 0, align 4
@.str.68 = private unnamed_addr constant [16 x i8] c"AOL Language(s)\00", align 1
@.str.69 = private unnamed_addr constant [15 x i8] c"aol.init.langs\00", align 1
@hf_aol_conn_spd = internal global i32 0, align 4
@.str.70 = private unnamed_addr constant [17 x i8] c"Connection Speed\00", align 1
@.str.71 = private unnamed_addr constant [18 x i8] c"aol.init.conn_spd\00", align 1
@proto_register_aol.ett = internal global [2 x ptr] [ptr @ett_aol, ptr @ett_aol_data], align 16
@ett_aol = internal global i32 0, align 4
@ett_aol_data = internal global i32 0, align 4
@proto_register_aol.ei = internal global [2 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_aol_pdu_length_bad, %struct.expert_field_info { ptr @.str.72, i32 117440512, i32 8388608, ptr @.str.73, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_aol_end_missing, %struct.expert_field_info { ptr @.str.74, i32 150994944, i32 6291456, ptr @.str.75, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_aol_pdu_length_bad = internal global %struct.expert_field zeroinitializer, align 4
@.str.72 = private unnamed_addr constant [19 x i8] c"aol.pdu_length_bad\00", align 1
@.str.73 = private unnamed_addr constant [24 x i8] c"pdu length > tvb length\00", align 1
@ei_aol_end_missing = internal global %struct.expert_field zeroinitializer, align 4
@.str.74 = private unnamed_addr constant [16 x i8] c"aol.end_missing\00", align 1
@.str.75 = private unnamed_addr constant [29 x i8] c"End of frame marker expected\00", align 1
@.str.76 = private unnamed_addr constant [15 x i8] c"America Online\00", align 1
@.str.77 = private unnamed_addr constant [4 x i8] c"AOL\00", align 1
@.str.78 = private unnamed_addr constant [4 x i8] c"aol\00", align 1
@proto_aol = internal global i32 0, align 4
@.str.79 = private unnamed_addr constant [10 x i8] c"desegment\00", align 1
@.str.80 = private unnamed_addr constant [55 x i8] c"Reassemble AOL messages spanning multiple TCP segments\00", align 1
@.str.81 = private unnamed_addr constant [204 x i8] c"Whether the AOL dissector should reassemble messages spanning multiple TCP segments. To use this option, you must also enable \22Allow subdissectors to reassemble TCP streams\22 in the TCP protocol settings.\00", align 1
@aol_desegment = internal global i32 1, align 4
@aol_handle = internal global ptr null, align 8
@.str.82 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@.str.83 = private unnamed_addr constant [11 x i8] c"SS Request\00", align 1
@.str.84 = private unnamed_addr constant [12 x i8] c"SS Response\00", align 1
@.str.85 = private unnamed_addr constant [5 x i8] c"Init\00", align 1
@.str.86 = private unnamed_addr constant [4 x i8] c"ACK\00", align 1
@.str.87 = private unnamed_addr constant [4 x i8] c"NAK\00", align 1
@.str.88 = private unnamed_addr constant [10 x i8] c"Heartbeat\00", align 1
@.str.89 = private unnamed_addr constant [18 x i8] c"Microsoft Windows\00", align 1
@.str.90 = private unnamed_addr constant [10 x i8] c"Macintosh\00", align 1
@.str.91 = private unnamed_addr constant [9 x i8] c"Standard\00", align 1
@.str.92 = private unnamed_addr constant [9 x i8] c"Enhanced\00", align 1
@.str.93 = private unnamed_addr constant [12 x i8] c" [Type: %s]\00", align 1
@.str.94 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.95 = private unnamed_addr constant [15 x i8] c" [Token: '%s']\00", align 1
@.str.96 = private unnamed_addr constant [6 x i8] c"%d.%d\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_aol() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = call i32 @proto_register_protocol(ptr noundef @.str.76, ptr noundef @.str.77, ptr noundef @.str.78)
  store i32 %3, ptr @proto_aol, align 4
  %4 = load i32, ptr @proto_aol, align 4
  call void @proto_register_field_array(i32 noundef %4, ptr noundef @proto_register_aol.hf, i32 noundef 36)
  call void @proto_register_subtree_array(ptr noundef @proto_register_aol.ett, i32 noundef 2)
  %5 = load i32, ptr @proto_aol, align 4
  %6 = call ptr @expert_register_protocol(i32 noundef %5)
  store ptr %6, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  call void @expert_register_field_array(ptr noundef %7, ptr noundef @proto_register_aol.ei, i32 noundef 2)
  %8 = load i32, ptr @proto_aol, align 4
  %9 = call ptr @prefs_register_protocol(i32 noundef %8, ptr noundef null)
  store ptr %9, ptr %1, align 8
  %10 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %10, ptr noundef @.str.79, ptr noundef @.str.80, ptr noundef @.str.81, ptr noundef @aol_desegment)
  %11 = load i32, ptr @proto_aol, align 4
  %12 = call ptr @register_dissector(ptr noundef @.str.78, ptr noundef @dissect_aol, i32 noundef %11)
  store ptr %12, ptr @aol_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_aol(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call i32 @tvb_reported_length(ptr noundef %10)
  %12 = icmp uge i32 %11, 1
  br i1 %12, label %13, label %19

13:                                               ; preds = %4
  %14 = load ptr, ptr %6, align 8
  %15 = call zeroext i8 @tvb_get_guint8(ptr noundef %14, i32 noundef 0)
  %16 = zext i8 %15 to i32
  %17 = icmp ne i32 %16, 90
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  store i32 0, ptr %5, align 4
  br label %27

19:                                               ; preds = %13, %4
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr @aol_desegment, align 4
  %24 = load ptr, ptr %9, align 8
  call void @tcp_dissect_pdus(ptr noundef %20, ptr noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef 9, ptr noundef @get_aol_pdu_len, ptr noundef @dissect_aol_pdu, ptr noundef %24)
  %25 = load ptr, ptr %6, align 8
  %26 = call i32 @tvb_reported_length(ptr noundef %25)
  store i32 %26, ptr %5, align 4
  br label %27

27:                                               ; preds = %19, %18
  %28 = load i32, ptr %5, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_aol() #0 {
  %1 = load ptr, ptr @aol_handle, align 8
  call void @dissector_add_uint_with_preference(ptr noundef @.str.82, i32 noundef 5190, ptr noundef %1)
  ret void
}

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @tvb_reported_length(ptr noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @get_aol_pdu_len(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %7, align 4
  %12 = add i32 %11, 3
  %13 = call zeroext i16 @tvb_get_ntohs(ptr noundef %10, i32 noundef %12)
  store i16 %13, ptr %9, align 2
  %14 = load i16, ptr %9, align 2
  %15 = zext i16 %14 to i32
  %16 = add i32 %15, 6
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_aol_pdu(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i16, align 2
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %11, align 4
  store i8 0, ptr %13, align 1
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct._packet_info, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  call void @col_set_str(ptr noundef %18, i32 noundef 34, ptr noundef @.str.77)
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct._packet_info, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  call void @col_set_str(ptr noundef %21, i32 noundef 25, ptr noundef @.str.76)
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr @proto_aol, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %25, ptr %9, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = load i32, ptr @ett_aol, align 4
  %28 = call ptr @proto_item_add_subtree(ptr noundef %26, i32 noundef %27)
  store ptr %28, ptr %10, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = call zeroext i16 @tvb_get_ntohs(ptr noundef %29, i32 noundef 3)
  store i16 %30, ptr %12, align 2
  %31 = load ptr, ptr %10, align 8
  %32 = load i32, ptr @hf_aol_start, align 4
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr %11, align 4
  %35 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef 1, i32 noundef 0)
  %36 = load i32, ptr %11, align 4
  %37 = add i32 %36, 1
  store i32 %37, ptr %11, align 4
  %38 = load ptr, ptr %10, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = load i32, ptr %11, align 4
  %41 = load i32, ptr @hf_aol_crc, align 4
  %42 = load ptr, ptr %6, align 8
  %43 = call ptr @proto_tree_add_checksum(ptr noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef %41, i32 noundef -1, ptr noundef null, ptr noundef %42, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %44 = load i32, ptr %11, align 4
  %45 = add i32 %44, 2
  store i32 %45, ptr %11, align 4
  %46 = load ptr, ptr %10, align 8
  %47 = load i32, ptr @hf_aol_len, align 4
  %48 = load ptr, ptr %5, align 8
  %49 = load i32, ptr %11, align 4
  %50 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef 2, i32 noundef 0)
  %51 = load i32, ptr %11, align 4
  %52 = add i32 %51, 2
  store i32 %52, ptr %11, align 4
  %53 = load i16, ptr %12, align 2
  %54 = zext i16 %53 to i32
  %55 = icmp sge i32 %54, 2
  br i1 %55, label %56, label %75

56:                                               ; preds = %4
  %57 = load ptr, ptr %10, align 8
  %58 = load i32, ptr @hf_aol_tx_seq, align 4
  %59 = load ptr, ptr %5, align 8
  %60 = load i32, ptr %11, align 4
  %61 = call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %60, i32 noundef 1, i32 noundef 0)
  %62 = load i32, ptr %11, align 4
  %63 = add i32 %62, 1
  store i32 %63, ptr %11, align 4
  %64 = load ptr, ptr %10, align 8
  %65 = load i32, ptr @hf_aol_rx_seq, align 4
  %66 = load ptr, ptr %5, align 8
  %67 = load i32, ptr %11, align 4
  %68 = call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef %67, i32 noundef 1, i32 noundef 0)
  %69 = load i32, ptr %11, align 4
  %70 = add i32 %69, 1
  store i32 %70, ptr %11, align 4
  %71 = load i16, ptr %12, align 2
  %72 = zext i16 %71 to i32
  %73 = sub i32 %72, 2
  %74 = trunc i32 %73 to i16
  store i16 %74, ptr %12, align 2
  br label %75

75:                                               ; preds = %56, %4
  %76 = load i16, ptr %12, align 2
  %77 = zext i16 %76 to i32
  %78 = icmp sge i32 %77, 1
  br i1 %78, label %79, label %109

79:                                               ; preds = %75
  %80 = load ptr, ptr %5, align 8
  %81 = load i32, ptr %11, align 4
  %82 = call zeroext i8 @tvb_get_guint8(ptr noundef %80, i32 noundef %81)
  %83 = zext i8 %82 to i32
  %84 = and i32 %83, 63
  %85 = trunc i32 %84 to i8
  store i8 %85, ptr %13, align 1
  %86 = load ptr, ptr %6, align 8
  %87 = getelementptr inbounds %struct._packet_info, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8
  %89 = load i8, ptr %13, align 1
  %90 = zext i8 %89 to i32
  %91 = call ptr @val_to_str_const(i32 noundef %90, ptr noundef @aol_p3_types, ptr noundef @.str.94)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %88, i32 noundef 25, ptr noundef @.str.93, ptr noundef %91)
  %92 = load ptr, ptr %9, align 8
  %93 = load i8, ptr %13, align 1
  %94 = zext i8 %93 to i32
  %95 = call ptr @val_to_str_const(i32 noundef %94, ptr noundef @aol_p3_types, ptr noundef @.str.94)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %92, ptr noundef @.str.93, ptr noundef %95)
  %96 = load ptr, ptr %10, align 8
  %97 = load i32, ptr @hf_aol_type, align 4
  %98 = load ptr, ptr %5, align 8
  %99 = load i32, ptr %11, align 4
  %100 = load i8, ptr %13, align 1
  %101 = zext i8 %100 to i32
  %102 = call ptr @proto_tree_add_uint(ptr noundef %96, i32 noundef %97, ptr noundef %98, i32 noundef %99, i32 noundef 1, i32 noundef %101)
  %103 = load i32, ptr %11, align 4
  %104 = add i32 %103, 1
  store i32 %104, ptr %11, align 4
  %105 = load i16, ptr %12, align 2
  %106 = zext i16 %105 to i32
  %107 = sub i32 %106, 1
  %108 = trunc i32 %107 to i16
  store i16 %108, ptr %12, align 2
  br label %109

109:                                              ; preds = %79, %75
  %110 = load i16, ptr %12, align 2
  %111 = zext i16 %110 to i32
  %112 = icmp sgt i32 %111, 0
  br i1 %112, label %113, label %202

113:                                              ; preds = %109
  %114 = load i32, ptr %11, align 4
  store i32 %114, ptr %14, align 4
  %115 = load ptr, ptr %5, align 8
  %116 = load i32, ptr %11, align 4
  %117 = call i32 @tvb_reported_length_remaining(ptr noundef %115, i32 noundef %116)
  %118 = load i16, ptr %12, align 2
  %119 = zext i16 %118 to i32
  %120 = icmp sgt i32 %117, %119
  br i1 %120, label %121, label %197

121:                                              ; preds = %113
  %122 = load i8, ptr %13, align 1
  %123 = zext i8 %122 to i32
  %124 = icmp eq i32 %123, 35
  br i1 %124, label %125, label %131

125:                                              ; preds = %121
  %126 = load ptr, ptr %5, align 8
  %127 = load ptr, ptr %6, align 8
  %128 = load i32, ptr %11, align 4
  %129 = load ptr, ptr %10, align 8
  %130 = call i32 @dissect_aol_init(ptr noundef %126, ptr noundef %127, i32 noundef %128, ptr noundef %129)
  store i32 %130, ptr %11, align 4
  br label %173

131:                                              ; preds = %121
  %132 = load i16, ptr %12, align 2
  %133 = zext i16 %132 to i32
  %134 = icmp sge i32 %133, 2
  br i1 %134, label %135, label %156

135:                                              ; preds = %131
  %136 = load ptr, ptr %10, align 8
  %137 = load i32, ptr @hf_aol_token, align 4
  %138 = load ptr, ptr %5, align 8
  %139 = load i32, ptr %11, align 4
  %140 = load ptr, ptr %6, align 8
  %141 = getelementptr inbounds %struct._packet_info, ptr %140, i32 0, i32 50
  %142 = load ptr, ptr %141, align 8
  %143 = call ptr @proto_tree_add_item_ret_string(ptr noundef %136, i32 noundef %137, ptr noundef %138, i32 noundef %139, i32 noundef 2, i32 noundef 0, ptr noundef %142, ptr noundef %15)
  %144 = load ptr, ptr %6, align 8
  %145 = getelementptr inbounds %struct._packet_info, ptr %144, i32 0, i32 1
  %146 = load ptr, ptr %145, align 8
  %147 = load ptr, ptr %15, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %146, i32 noundef 25, ptr noundef @.str.95, ptr noundef %147)
  %148 = load ptr, ptr %9, align 8
  %149 = load ptr, ptr %15, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %148, ptr noundef @.str.95, ptr noundef %149)
  %150 = load i32, ptr %11, align 4
  %151 = add i32 %150, 2
  store i32 %151, ptr %11, align 4
  %152 = load i16, ptr %12, align 2
  %153 = zext i16 %152 to i32
  %154 = sub i32 %153, 2
  %155 = trunc i32 %154 to i16
  store i16 %155, ptr %12, align 2
  br label %156

156:                                              ; preds = %135, %131
  %157 = load i16, ptr %12, align 2
  %158 = zext i16 %157 to i32
  %159 = icmp sgt i32 %158, 0
  br i1 %159, label %160, label %172

160:                                              ; preds = %156
  %161 = load ptr, ptr %10, align 8
  %162 = load i32, ptr @hf_aol_data, align 4
  %163 = load ptr, ptr %5, align 8
  %164 = load i32, ptr %11, align 4
  %165 = load i16, ptr %12, align 2
  %166 = zext i16 %165 to i32
  %167 = call ptr @proto_tree_add_item(ptr noundef %161, i32 noundef %162, ptr noundef %163, i32 noundef %164, i32 noundef %166, i32 noundef 0)
  %168 = load i16, ptr %12, align 2
  %169 = zext i16 %168 to i32
  %170 = load i32, ptr %11, align 4
  %171 = add i32 %170, %169
  store i32 %171, ptr %11, align 4
  br label %172

172:                                              ; preds = %160, %156
  br label %173

173:                                              ; preds = %172, %125
  %174 = load i32, ptr %11, align 4
  %175 = load i32, ptr %14, align 4
  %176 = load i16, ptr %12, align 2
  %177 = zext i16 %176 to i32
  %178 = add i32 %175, %177
  %179 = icmp ult i32 %174, %178
  br i1 %179, label %180, label %196

180:                                              ; preds = %173
  %181 = load ptr, ptr %10, align 8
  %182 = load i32, ptr @hf_aol_udata, align 4
  %183 = load ptr, ptr %5, align 8
  %184 = load i32, ptr %11, align 4
  %185 = load i32, ptr %14, align 4
  %186 = load i16, ptr %12, align 2
  %187 = zext i16 %186 to i32
  %188 = add i32 %185, %187
  %189 = load i32, ptr %11, align 4
  %190 = sub i32 %188, %189
  %191 = call ptr @proto_tree_add_item(ptr noundef %181, i32 noundef %182, ptr noundef %183, i32 noundef %184, i32 noundef %190, i32 noundef 0)
  %192 = load i32, ptr %14, align 4
  %193 = load i16, ptr %12, align 2
  %194 = zext i16 %193 to i32
  %195 = add i32 %192, %194
  store i32 %195, ptr %11, align 4
  br label %196

196:                                              ; preds = %180, %173
  br label %201

197:                                              ; preds = %113
  %198 = load ptr, ptr %6, align 8
  %199 = load ptr, ptr %9, align 8
  %200 = call ptr @expert_add_info(ptr noundef %198, ptr noundef %199, ptr noundef @ei_aol_pdu_length_bad)
  br label %201

201:                                              ; preds = %197, %196
  br label %202

202:                                              ; preds = %201, %109
  %203 = load ptr, ptr %5, align 8
  %204 = load i32, ptr %11, align 4
  %205 = call i32 @tvb_reported_length_remaining(ptr noundef %203, i32 noundef %204)
  %206 = icmp sge i32 %205, 1
  br i1 %206, label %207, label %213

207:                                              ; preds = %202
  %208 = load ptr, ptr %10, align 8
  %209 = load i32, ptr @hf_aol_end, align 4
  %210 = load ptr, ptr %5, align 8
  %211 = load i32, ptr %11, align 4
  %212 = call ptr @proto_tree_add_item(ptr noundef %208, i32 noundef %209, ptr noundef %210, i32 noundef %211, i32 noundef 1, i32 noundef 0)
  br label %217

213:                                              ; preds = %202
  %214 = load ptr, ptr %6, align 8
  %215 = load ptr, ptr %9, align 8
  %216 = call ptr @expert_add_info(ptr noundef %214, ptr noundef %215, ptr noundef @ei_aol_end_missing)
  br label %217

217:                                              ; preds = %213, %207
  %218 = load ptr, ptr %5, align 8
  %219 = call i32 @tvb_reported_length(ptr noundef %218)
  ret i32 %219
}

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_checksum(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_aol_init(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i16, align 2
  %12 = alloca i16, align 2
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  store i16 0, ptr %11, align 2
  store i16 0, ptr %12, align 2
  %13 = load ptr, ptr %8, align 8
  %14 = load i32, ptr @hf_aol_init, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %7, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %7, align 4
  %19 = call i32 @tvb_reported_length_remaining(ptr noundef %17, i32 noundef %18)
  %20 = sub i32 %19, 1
  %21 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef %20, i32 noundef 0)
  store ptr %21, ptr %9, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = load i32, ptr @ett_aol_data, align 4
  %24 = call ptr @proto_item_add_subtree(ptr noundef %22, i32 noundef %23)
  store ptr %24, ptr %10, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = load i32, ptr @hf_aol_platform, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %7, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 1, i32 noundef 0)
  %30 = load i32, ptr %7, align 4
  %31 = add i32 %30, 1
  store i32 %31, ptr %7, align 4
  %32 = load ptr, ptr %10, align 8
  %33 = load i32, ptr @hf_aol_version, align 4
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr %7, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 1, i32 noundef 0)
  %37 = load i32, ptr %7, align 4
  %38 = add i32 %37, 1
  store i32 %38, ptr %7, align 4
  %39 = load ptr, ptr %10, align 8
  %40 = load i32, ptr @hf_aol_subversion, align 4
  %41 = load ptr, ptr %5, align 8
  %42 = load i32, ptr %7, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef 1, i32 noundef 0)
  %44 = load i32, ptr %7, align 4
  %45 = add i32 %44, 1
  store i32 %45, ptr %7, align 4
  %46 = load ptr, ptr %10, align 8
  %47 = load i32, ptr @hf_aol_unused, align 4
  %48 = load ptr, ptr %5, align 8
  %49 = load i32, ptr %7, align 4
  %50 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef 1, i32 noundef 0)
  %51 = load i32, ptr %7, align 4
  %52 = add i32 %51, 1
  store i32 %52, ptr %7, align 4
  %53 = load ptr, ptr %10, align 8
  %54 = load i32, ptr @hf_aol_machine_mem, align 4
  %55 = load ptr, ptr %5, align 8
  %56 = load i32, ptr %7, align 4
  %57 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef %56, i32 noundef 1, i32 noundef 0)
  %58 = load i32, ptr %7, align 4
  %59 = add i32 %58, 1
  store i32 %59, ptr %7, align 4
  %60 = load ptr, ptr %10, align 8
  %61 = load i32, ptr @hf_aol_app_mem, align 4
  %62 = load ptr, ptr %5, align 8
  %63 = load i32, ptr %7, align 4
  %64 = call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef %63, i32 noundef 1, i32 noundef 0)
  %65 = load i32, ptr %7, align 4
  %66 = add i32 %65, 1
  store i32 %66, ptr %7, align 4
  %67 = load ptr, ptr %10, align 8
  %68 = load i32, ptr @hf_aol_pc_type, align 4
  %69 = load ptr, ptr %5, align 8
  %70 = load i32, ptr %7, align 4
  %71 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %68, ptr noundef %69, i32 noundef %70, i32 noundef 2, i32 noundef -2147483648)
  %72 = load i32, ptr %7, align 4
  %73 = add i32 %72, 2
  store i32 %73, ptr %7, align 4
  %74 = load ptr, ptr %10, align 8
  %75 = load i32, ptr @hf_aol_rel_month, align 4
  %76 = load ptr, ptr %5, align 8
  %77 = load i32, ptr %7, align 4
  %78 = call ptr @proto_tree_add_item(ptr noundef %74, i32 noundef %75, ptr noundef %76, i32 noundef %77, i32 noundef 1, i32 noundef 0)
  %79 = load i32, ptr %7, align 4
  %80 = add i32 %79, 1
  store i32 %80, ptr %7, align 4
  %81 = load ptr, ptr %10, align 8
  %82 = load i32, ptr @hf_aol_rel_day, align 4
  %83 = load ptr, ptr %5, align 8
  %84 = load i32, ptr %7, align 4
  %85 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %82, ptr noundef %83, i32 noundef %84, i32 noundef 1, i32 noundef 0)
  %86 = load i32, ptr %7, align 4
  %87 = add i32 %86, 1
  store i32 %87, ptr %7, align 4
  %88 = load ptr, ptr %10, align 8
  %89 = load i32, ptr @hf_aol_cust_class, align 4
  %90 = load ptr, ptr %5, align 8
  %91 = load i32, ptr %7, align 4
  %92 = call ptr @proto_tree_add_item(ptr noundef %88, i32 noundef %89, ptr noundef %90, i32 noundef %91, i32 noundef 2, i32 noundef -2147483648)
  %93 = load i32, ptr %7, align 4
  %94 = add i32 %93, 2
  store i32 %94, ptr %7, align 4
  %95 = load ptr, ptr %10, align 8
  %96 = load i32, ptr @hf_aol_udo_timestamp, align 4
  %97 = load ptr, ptr %5, align 8
  %98 = load i32, ptr %7, align 4
  %99 = call ptr @proto_tree_add_item(ptr noundef %95, i32 noundef %96, ptr noundef %97, i32 noundef %98, i32 noundef 4, i32 noundef -2147483648)
  %100 = load i32, ptr %7, align 4
  %101 = add i32 %100, 4
  store i32 %101, ptr %7, align 4
  %102 = load ptr, ptr %5, align 8
  %103 = load i32, ptr %7, align 4
  %104 = call zeroext i16 @tvb_get_ntohs(ptr noundef %102, i32 noundef %103)
  store i16 %104, ptr %11, align 2
  %105 = load ptr, ptr %10, align 8
  %106 = load i32, ptr @hf_aol_dos_ver, align 4
  %107 = load ptr, ptr %5, align 8
  %108 = load i32, ptr %7, align 4
  %109 = load i16, ptr %11, align 2
  %110 = zext i16 %109 to i32
  %111 = load i16, ptr %11, align 2
  %112 = zext i16 %111 to i32
  %113 = and i32 %112, 65280
  %114 = ashr i32 %113, 8
  %115 = load i16, ptr %11, align 2
  %116 = zext i16 %115 to i32
  %117 = and i32 %116, 255
  %118 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %105, i32 noundef %106, ptr noundef %107, i32 noundef %108, i32 noundef 2, i32 noundef %110, ptr noundef @.str.96, i32 noundef %114, i32 noundef %117)
  %119 = load i32, ptr %7, align 4
  %120 = add i32 %119, 2
  store i32 %120, ptr %7, align 4
  %121 = load ptr, ptr %10, align 8
  %122 = load i32, ptr @hf_aol_sess_flags, align 4
  %123 = load ptr, ptr %5, align 8
  %124 = load i32, ptr %7, align 4
  %125 = call ptr @proto_tree_add_item(ptr noundef %121, i32 noundef %122, ptr noundef %123, i32 noundef %124, i32 noundef 2, i32 noundef -2147483648)
  %126 = load i32, ptr %7, align 4
  %127 = add i32 %126, 2
  store i32 %127, ptr %7, align 4
  %128 = load ptr, ptr %10, align 8
  %129 = load i32, ptr @hf_aol_video_type, align 4
  %130 = load ptr, ptr %5, align 8
  %131 = load i32, ptr %7, align 4
  %132 = call ptr @proto_tree_add_item(ptr noundef %128, i32 noundef %129, ptr noundef %130, i32 noundef %131, i32 noundef 1, i32 noundef 0)
  %133 = load i32, ptr %7, align 4
  %134 = add i32 %133, 1
  store i32 %134, ptr %7, align 4
  %135 = load ptr, ptr %10, align 8
  %136 = load i32, ptr @hf_aol_cpu_type, align 4
  %137 = load ptr, ptr %5, align 8
  %138 = load i32, ptr %7, align 4
  %139 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %136, ptr noundef %137, i32 noundef %138, i32 noundef 1, i32 noundef 0)
  %140 = load i32, ptr %7, align 4
  %141 = add i32 %140, 1
  store i32 %141, ptr %7, align 4
  %142 = load ptr, ptr %10, align 8
  %143 = load i32, ptr @hf_aol_media_type, align 4
  %144 = load ptr, ptr %5, align 8
  %145 = load i32, ptr %7, align 4
  %146 = call ptr @proto_tree_add_item(ptr noundef %142, i32 noundef %143, ptr noundef %144, i32 noundef %145, i32 noundef 4, i32 noundef -2147483648)
  %147 = load i32, ptr %7, align 4
  %148 = add i32 %147, 4
  store i32 %148, ptr %7, align 4
  %149 = load ptr, ptr %5, align 8
  %150 = load i32, ptr %7, align 4
  %151 = call zeroext i16 @tvb_get_ntohs(ptr noundef %149, i32 noundef %150)
  store i16 %151, ptr %12, align 2
  %152 = load ptr, ptr %10, align 8
  %153 = load i32, ptr @hf_aol_win_ver, align 4
  %154 = load ptr, ptr %5, align 8
  %155 = load i32, ptr %7, align 4
  %156 = load i16, ptr %11, align 2
  %157 = zext i16 %156 to i32
  %158 = load i16, ptr %12, align 2
  %159 = zext i16 %158 to i32
  %160 = and i32 %159, 65280
  %161 = ashr i32 %160, 8
  %162 = load i16, ptr %12, align 2
  %163 = zext i16 %162 to i32
  %164 = and i32 %163, 255
  %165 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %152, i32 noundef %153, ptr noundef %154, i32 noundef %155, i32 noundef 2, i32 noundef %157, ptr noundef @.str.96, i32 noundef %161, i32 noundef %164)
  %166 = load i32, ptr %7, align 4
  %167 = add i32 %166, 4
  store i32 %167, ptr %7, align 4
  %168 = load ptr, ptr %10, align 8
  %169 = load i32, ptr @hf_aol_wmem_mode, align 4
  %170 = load ptr, ptr %5, align 8
  %171 = load i32, ptr %7, align 4
  %172 = call ptr @proto_tree_add_item(ptr noundef %168, i32 noundef %169, ptr noundef %170, i32 noundef %171, i32 noundef 1, i32 noundef 0)
  %173 = load i32, ptr %7, align 4
  %174 = add i32 %173, 1
  store i32 %174, ptr %7, align 4
  %175 = load ptr, ptr %10, align 8
  %176 = load i32, ptr @hf_aol_horiz_res, align 4
  %177 = load ptr, ptr %5, align 8
  %178 = load i32, ptr %7, align 4
  %179 = call ptr @proto_tree_add_item(ptr noundef %175, i32 noundef %176, ptr noundef %177, i32 noundef %178, i32 noundef 2, i32 noundef -2147483648)
  %180 = load i32, ptr %7, align 4
  %181 = add i32 %180, 2
  store i32 %181, ptr %7, align 4
  %182 = load ptr, ptr %10, align 8
  %183 = load i32, ptr @hf_aol_vert_res, align 4
  %184 = load ptr, ptr %5, align 8
  %185 = load i32, ptr %7, align 4
  %186 = call ptr @proto_tree_add_item(ptr noundef %182, i32 noundef %183, ptr noundef %184, i32 noundef %185, i32 noundef 2, i32 noundef -2147483648)
  %187 = load i32, ptr %7, align 4
  %188 = add i32 %187, 2
  store i32 %188, ptr %7, align 4
  %189 = load ptr, ptr %10, align 8
  %190 = load i32, ptr @hf_aol_num_colors, align 4
  %191 = load ptr, ptr %5, align 8
  %192 = load i32, ptr %7, align 4
  %193 = call ptr @proto_tree_add_item(ptr noundef %189, i32 noundef %190, ptr noundef %191, i32 noundef %192, i32 noundef 2, i32 noundef -2147483648)
  %194 = load i32, ptr %7, align 4
  %195 = add i32 %194, 2
  store i32 %195, ptr %7, align 4
  %196 = load ptr, ptr %5, align 8
  %197 = load i32, ptr %7, align 4
  %198 = call i32 @tvb_reported_length_remaining(ptr noundef %196, i32 noundef %197)
  %199 = icmp sle i32 %198, 13
  br i1 %199, label %200, label %235

200:                                              ; preds = %4
  %201 = load ptr, ptr %5, align 8
  %202 = load i32, ptr %7, align 4
  %203 = call i32 @tvb_reported_length_remaining(ptr noundef %201, i32 noundef %202)
  %204 = icmp eq i32 %203, 13
  br i1 %204, label %205, label %213

205:                                              ; preds = %200
  %206 = load ptr, ptr %10, align 8
  %207 = load i32, ptr @hf_aol_filler, align 4
  %208 = load ptr, ptr %5, align 8
  %209 = load i32, ptr %7, align 4
  %210 = call ptr @proto_tree_add_item(ptr noundef %206, i32 noundef %207, ptr noundef %208, i32 noundef %209, i32 noundef 1, i32 noundef 0)
  %211 = load i32, ptr %7, align 4
  %212 = add i32 %211, 1
  store i32 %212, ptr %7, align 4
  br label %213

213:                                              ; preds = %205, %200
  %214 = load ptr, ptr %10, align 8
  %215 = load i32, ptr @hf_aol_region, align 4
  %216 = load ptr, ptr %5, align 8
  %217 = load i32, ptr %7, align 4
  %218 = call ptr @proto_tree_add_item(ptr noundef %214, i32 noundef %215, ptr noundef %216, i32 noundef %217, i32 noundef 2, i32 noundef -2147483648)
  %219 = load i32, ptr %7, align 4
  %220 = add i32 %219, 2
  store i32 %220, ptr %7, align 4
  %221 = load ptr, ptr %10, align 8
  %222 = load i32, ptr @hf_aol_lang, align 4
  %223 = load ptr, ptr %5, align 8
  %224 = load i32, ptr %7, align 4
  %225 = call ptr @proto_tree_add_item(ptr noundef %221, i32 noundef %222, ptr noundef %223, i32 noundef %224, i32 noundef 8, i32 noundef -2147483648)
  %226 = load i32, ptr %7, align 4
  %227 = add i32 %226, 8
  store i32 %227, ptr %7, align 4
  %228 = load ptr, ptr %10, align 8
  %229 = load i32, ptr @hf_aol_conn_spd, align 4
  %230 = load ptr, ptr %5, align 8
  %231 = load i32, ptr %7, align 4
  %232 = call ptr @proto_tree_add_item(ptr noundef %228, i32 noundef %229, ptr noundef %230, i32 noundef %231, i32 noundef 1, i32 noundef 0)
  %233 = load i32, ptr %7, align 4
  %234 = add i32 %233, 1
  store i32 %234, ptr %7, align 4
  br label %236

235:                                              ; preds = %4
  br label %236

236:                                              ; preds = %235, %213
  %237 = load i32, ptr %7, align 4
  ret i32 %237
}

declare ptr @proto_tree_add_item_ret_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
