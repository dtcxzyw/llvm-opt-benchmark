; ModuleID = 'bench/wireshark/original/packet-aol.ll'
source_filename = "bench/wireshark/original/packet-aol.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }

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
@proto_aol = internal unnamed_addr global i32 0, align 4
@.str.79 = private unnamed_addr constant [10 x i8] c"desegment\00", align 1
@.str.80 = private unnamed_addr constant [55 x i8] c"Reassemble AOL messages spanning multiple TCP segments\00", align 1
@.str.81 = private unnamed_addr constant [204 x i8] c"Whether the AOL dissector should reassemble messages spanning multiple TCP segments. To use this option, you must also enable \22Allow subdissectors to reassemble TCP streams\22 in the TCP protocol settings.\00", align 1
@aol_desegment = internal global i32 1, align 4
@aol_handle = internal unnamed_addr global ptr null, align 8
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
define hidden void @proto_register_aol() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.77, ptr noundef nonnull @.str.78) #2
  store i32 %1, ptr @proto_aol, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_aol.hf, i32 noundef 36) #2
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_aol.ett, i32 noundef 2) #2
  %2 = load i32, ptr @proto_aol, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2) #2
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_aol.ei, i32 noundef 2) #2
  %4 = load i32, ptr @proto_aol, align 4
  %5 = tail call ptr @prefs_register_protocol(i32 noundef %4, ptr noundef null) #2
  tail call void @prefs_register_bool_preference(ptr noundef %5, ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.80, ptr noundef nonnull @.str.81, ptr noundef nonnull @aol_desegment) #2
  %6 = load i32, ptr @proto_aol, align 4
  %7 = tail call ptr @register_dissector(ptr noundef nonnull @.str.78, ptr noundef nonnull @dissect_aol, i32 noundef %6) #2
  store ptr %7, ptr @aol_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_aol(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = tail call i32 @tvb_reported_length(ptr noundef %0) #2
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %8, label %6

6:                                                ; preds = %4
  %7 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #2
  %.not7 = icmp eq i8 %7, 90
  br i1 %.not7, label %8, label %11

8:                                                ; preds = %6, %4
  %9 = load i32, ptr @aol_desegment, align 4
  tail call void @tcp_dissect_pdus(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %9, i32 noundef 9, ptr noundef nonnull @get_aol_pdu_len, ptr noundef nonnull @dissect_aol_pdu, ptr noundef %3) #2
  %10 = tail call i32 @tvb_reported_length(ptr noundef %0) #2
  br label %11

11:                                               ; preds = %6, %8
  %.0 = phi i32 [ %10, %8 ], [ 0, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_aol() local_unnamed_addr #0 {
  %1 = load ptr, ptr @aol_handle, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.82, i32 noundef 5190, ptr noundef %1) #2
  ret void
}

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 6, 65542) i32 @get_aol_pdu_len(ptr readnone captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = add i32 %2, 3
  %6 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %5) #2
  %7 = zext i16 %6 to i32
  %8 = add nuw nsw i32 %7, 6
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_aol_pdu(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void @col_set_str(ptr noundef %7, i32 noundef 34, ptr noundef nonnull @.str.77) #2
  %8 = load ptr, ptr %6, align 8
  tail call void @col_set_str(ptr noundef %8, i32 noundef 25, ptr noundef nonnull @.str.76) #2
  %9 = load i32, ptr @proto_aol, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %9, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #2
  %11 = load i32, ptr @ett_aol, align 4
  %12 = tail call ptr @proto_item_add_subtree(ptr noundef %10, i32 noundef %11) #2
  %13 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 3) #2
  %14 = load i32, ptr @hf_aol_start, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %14, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #2
  %16 = load i32, ptr @hf_aol_crc, align 4
  %17 = tail call ptr @proto_tree_add_checksum(ptr noundef %12, ptr noundef %0, i32 noundef 1, i32 noundef %16, i32 noundef -1, ptr noundef null, ptr noundef %1, i32 noundef 0, i32 noundef 0, i32 noundef 0) #2
  %18 = load i32, ptr @hf_aol_len, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %18, ptr noundef %0, i32 noundef 3, i32 noundef 2, i32 noundef 0) #2
  %20 = icmp ugt i16 %13, 1
  br i1 %20, label %21, label %27

21:                                               ; preds = %4
  %22 = load i32, ptr @hf_aol_tx_seq, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %22, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0) #2
  %24 = load i32, ptr @hf_aol_rx_seq, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %24, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef 0) #2
  %26 = add i16 %13, -2
  br label %27

27:                                               ; preds = %21, %4
  %.089 = phi i16 [ %26, %21 ], [ %13, %4 ]
  %.0 = phi i32 [ 7, %21 ], [ 5, %4 ]
  %.not = icmp eq i16 %.089, 0
  br i1 %.not, label %.thread, label %28

28:                                               ; preds = %27
  %29 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.0) #2
  %30 = and i8 %29, 63
  %31 = load ptr, ptr %6, align 8
  %32 = zext nneg i8 %30 to i32
  %33 = tail call ptr @val_to_str_const(i32 noundef %32, ptr noundef nonnull @aol_p3_types, ptr noundef nonnull @.str.94) #2
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %31, i32 noundef 25, ptr noundef nonnull @.str.93, ptr noundef %33) #2
  %34 = tail call ptr @val_to_str_const(i32 noundef %32, ptr noundef nonnull @aol_p3_types, ptr noundef nonnull @.str.94) #2
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %10, ptr noundef nonnull @.str.93, ptr noundef %34) #2
  %35 = load i32, ptr @hf_aol_type, align 4
  %36 = tail call ptr @proto_tree_add_uint(ptr noundef %12, i32 noundef %35, ptr noundef %0, i32 noundef %.0, i32 noundef 1, i32 noundef %32) #2
  %37 = add nuw nsw i32 %.0, 1
  %38 = add i16 %.089, -1
  %39 = icmp eq i8 %30, 35
  %.not98 = icmp eq i16 %38, 0
  br i1 %.not98, label %.thread, label %40

40:                                               ; preds = %28
  %41 = zext i16 %38 to i32
  %42 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %37) #2
  %43 = icmp sgt i32 %42, %41
  br i1 %43, label %44, label %164

44:                                               ; preds = %40
  br i1 %39, label %45, label %142

45:                                               ; preds = %44
  %46 = load i32, ptr @hf_aol_init, align 4
  %47 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %37) #2
  %48 = add i32 %47, -1
  %49 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %46, ptr noundef %0, i32 noundef %37, i32 noundef %48, i32 noundef 0) #2
  %50 = load i32, ptr @ett_aol_data, align 4
  %51 = tail call ptr @proto_item_add_subtree(ptr noundef %49, i32 noundef %50) #2
  %52 = load i32, ptr @hf_aol_platform, align 4
  %53 = tail call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %52, ptr noundef %0, i32 noundef %37, i32 noundef 1, i32 noundef 0) #2
  %54 = add nuw nsw i32 %.0, 2
  %55 = load i32, ptr @hf_aol_version, align 4
  %56 = tail call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %55, ptr noundef %0, i32 noundef %54, i32 noundef 1, i32 noundef 0) #2
  %57 = add nuw nsw i32 %.0, 3
  %58 = load i32, ptr @hf_aol_subversion, align 4
  %59 = tail call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %58, ptr noundef %0, i32 noundef %57, i32 noundef 1, i32 noundef 0) #2
  %60 = add nuw nsw i32 %.0, 4
  %61 = load i32, ptr @hf_aol_unused, align 4
  %62 = tail call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %61, ptr noundef %0, i32 noundef %60, i32 noundef 1, i32 noundef 0) #2
  %63 = add nuw nsw i32 %.0, 5
  %64 = load i32, ptr @hf_aol_machine_mem, align 4
  %65 = tail call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %64, ptr noundef %0, i32 noundef %63, i32 noundef 1, i32 noundef 0) #2
  %66 = add nuw nsw i32 %.0, 6
  %67 = load i32, ptr @hf_aol_app_mem, align 4
  %68 = tail call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %67, ptr noundef %0, i32 noundef %66, i32 noundef 1, i32 noundef 0) #2
  %69 = add nuw nsw i32 %.0, 7
  %70 = load i32, ptr @hf_aol_pc_type, align 4
  %71 = tail call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %70, ptr noundef %0, i32 noundef %69, i32 noundef 2, i32 noundef -2147483648) #2
  %72 = add nuw nsw i32 %.0, 9
  %73 = load i32, ptr @hf_aol_rel_month, align 4
  %74 = tail call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %73, ptr noundef %0, i32 noundef %72, i32 noundef 1, i32 noundef 0) #2
  %75 = add nuw nsw i32 %.0, 10
  %76 = load i32, ptr @hf_aol_rel_day, align 4
  %77 = tail call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %76, ptr noundef %0, i32 noundef %75, i32 noundef 1, i32 noundef 0) #2
  %78 = add nuw nsw i32 %.0, 11
  %79 = load i32, ptr @hf_aol_cust_class, align 4
  %80 = tail call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %79, ptr noundef %0, i32 noundef %78, i32 noundef 2, i32 noundef -2147483648) #2
  %81 = add nuw nsw i32 %.0, 13
  %82 = load i32, ptr @hf_aol_udo_timestamp, align 4
  %83 = tail call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %82, ptr noundef %0, i32 noundef %81, i32 noundef 4, i32 noundef -2147483648) #2
  %84 = add nuw nsw i32 %.0, 17
  %85 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %84) #2
  %86 = load i32, ptr @hf_aol_dos_ver, align 4
  %87 = zext i16 %85 to i32
  %88 = lshr i32 %87, 8
  %89 = and i32 %87, 255
  %90 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %51, i32 noundef %86, ptr noundef %0, i32 noundef %84, i32 noundef 2, i32 noundef %87, ptr noundef nonnull @.str.96, i32 noundef %88, i32 noundef %89) #2
  %91 = add nuw nsw i32 %.0, 19
  %92 = load i32, ptr @hf_aol_sess_flags, align 4
  %93 = tail call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %92, ptr noundef %0, i32 noundef %91, i32 noundef 2, i32 noundef -2147483648) #2
  %94 = add nuw nsw i32 %.0, 21
  %95 = load i32, ptr @hf_aol_video_type, align 4
  %96 = tail call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %95, ptr noundef %0, i32 noundef %94, i32 noundef 1, i32 noundef 0) #2
  %97 = add nuw nsw i32 %.0, 22
  %98 = load i32, ptr @hf_aol_cpu_type, align 4
  %99 = tail call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %98, ptr noundef %0, i32 noundef %97, i32 noundef 1, i32 noundef 0) #2
  %100 = add nuw nsw i32 %.0, 23
  %101 = load i32, ptr @hf_aol_media_type, align 4
  %102 = tail call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %101, ptr noundef %0, i32 noundef %100, i32 noundef 4, i32 noundef -2147483648) #2
  %103 = add nuw nsw i32 %.0, 27
  %104 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %103) #2
  %105 = load i32, ptr @hf_aol_win_ver, align 4
  %106 = zext i16 %104 to i32
  %107 = lshr i32 %106, 8
  %108 = and i32 %106, 255
  %109 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %51, i32 noundef %105, ptr noundef %0, i32 noundef %103, i32 noundef 2, i32 noundef %87, ptr noundef nonnull @.str.96, i32 noundef %107, i32 noundef %108) #2
  %110 = add nuw nsw i32 %.0, 31
  %111 = load i32, ptr @hf_aol_wmem_mode, align 4
  %112 = tail call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %111, ptr noundef %0, i32 noundef %110, i32 noundef 1, i32 noundef 0) #2
  %113 = or disjoint i32 %.0, 32
  %114 = load i32, ptr @hf_aol_horiz_res, align 4
  %115 = tail call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %114, ptr noundef %0, i32 noundef %113, i32 noundef 2, i32 noundef -2147483648) #2
  %116 = add nuw nsw i32 %.0, 34
  %117 = load i32, ptr @hf_aol_vert_res, align 4
  %118 = tail call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %117, ptr noundef %0, i32 noundef %116, i32 noundef 2, i32 noundef -2147483648) #2
  %119 = add nuw nsw i32 %.0, 36
  %120 = load i32, ptr @hf_aol_num_colors, align 4
  %121 = tail call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %120, ptr noundef %0, i32 noundef %119, i32 noundef 2, i32 noundef -2147483648) #2
  %122 = add nuw nsw i32 %.0, 38
  %123 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %122) #2
  %124 = icmp slt i32 %123, 14
  br i1 %124, label %125, label %dissect_aol_init.exit

125:                                              ; preds = %45
  %126 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %122) #2
  %127 = icmp eq i32 %126, 13
  br i1 %127, label %128, label %132

128:                                              ; preds = %125
  %129 = load i32, ptr @hf_aol_filler, align 4
  %130 = tail call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %129, ptr noundef %0, i32 noundef %122, i32 noundef 1, i32 noundef 0) #2
  %131 = add nuw nsw i32 %.0, 39
  br label %132

132:                                              ; preds = %128, %125
  %.0.i = phi i32 [ %131, %128 ], [ %122, %125 ]
  %133 = load i32, ptr @hf_aol_region, align 4
  %134 = tail call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %133, ptr noundef %0, i32 noundef %.0.i, i32 noundef 2, i32 noundef -2147483648) #2
  %135 = add nuw nsw i32 %.0.i, 2
  %136 = load i32, ptr @hf_aol_lang, align 4
  %137 = tail call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %136, ptr noundef %0, i32 noundef %135, i32 noundef 8, i32 noundef -2147483648) #2
  %138 = add nuw nsw i32 %.0.i, 10
  %139 = load i32, ptr @hf_aol_conn_spd, align 4
  %140 = tail call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %139, ptr noundef %0, i32 noundef %138, i32 noundef 1, i32 noundef 0) #2
  %141 = add nuw nsw i32 %.0.i, 11
  br label %dissect_aol_init.exit

142:                                              ; preds = %44
  %.not99 = icmp eq i16 %38, 1
  br i1 %.not99, label %.thread105, label %143

143:                                              ; preds = %142
  %144 = load i32, ptr @hf_aol_token, align 4
  %145 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %146 = load ptr, ptr %145, align 8
  %147 = call ptr @proto_tree_add_item_ret_string(ptr noundef %12, i32 noundef %144, ptr noundef %0, i32 noundef %37, i32 noundef 2, i32 noundef 0, ptr noundef %146, ptr noundef nonnull %5) #2
  %148 = load ptr, ptr %6, align 8
  %149 = load ptr, ptr %5, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %148, i32 noundef 25, ptr noundef nonnull @.str.95, ptr noundef %149) #2
  %150 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %10, ptr noundef nonnull @.str.95, ptr noundef %150) #2
  %151 = add nuw nsw i32 %.0, 3
  %152 = add i16 %.089, -3
  %.not100 = icmp eq i16 %152, 0
  br i1 %.not100, label %dissect_aol_init.exit, label %.thread105

.thread105:                                       ; preds = %142, %143
  %.4110 = phi i32 [ %151, %143 ], [ %37, %142 ]
  %.392109 = phi i16 [ %152, %143 ], [ 1, %142 ]
  %153 = zext i16 %.392109 to i32
  %154 = load i32, ptr @hf_aol_data, align 4
  %155 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %154, ptr noundef %0, i32 noundef %.4110, i32 noundef %153, i32 noundef 0) #2
  %156 = add nuw nsw i32 %.4110, %153
  br label %dissect_aol_init.exit

dissect_aol_init.exit:                            ; preds = %143, %132, %45, %.thread105
  %.291 = phi i16 [ %.392109, %.thread105 ], [ %38, %45 ], [ %38, %132 ], [ 0, %143 ]
  %.3 = phi i32 [ %156, %.thread105 ], [ %122, %45 ], [ %141, %132 ], [ %151, %143 ]
  %157 = zext i16 %.291 to i32
  %158 = add nuw nsw i32 %37, %157
  %159 = icmp samesign ult i32 %.3, %158
  br i1 %159, label %160, label %.thread

160:                                              ; preds = %dissect_aol_init.exit
  %161 = load i32, ptr @hf_aol_udata, align 4
  %162 = sub nuw nsw i32 %158, %.3
  %163 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %161, ptr noundef %0, i32 noundef %.3, i32 noundef %162, i32 noundef 0) #2
  br label %.thread

164:                                              ; preds = %40
  %165 = tail call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %10, ptr noundef nonnull @ei_aol_pdu_length_bad) #2
  br label %.thread

.thread:                                          ; preds = %27, %164, %160, %dissect_aol_init.exit, %28
  %.2 = phi i32 [ %158, %160 ], [ %.3, %dissect_aol_init.exit ], [ %37, %164 ], [ %37, %28 ], [ %.0, %27 ]
  %166 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.2) #2
  %167 = icmp sgt i32 %166, 0
  br i1 %167, label %168, label %171

168:                                              ; preds = %.thread
  %169 = load i32, ptr @hf_aol_end, align 4
  %170 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %169, ptr noundef %0, i32 noundef %.2, i32 noundef 1, i32 noundef 0) #2
  br label %173

171:                                              ; preds = %.thread
  %172 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %10, ptr noundef nonnull @ei_aol_end_missing) #2
  br label %173

173:                                              ; preds = %171, %168
  %174 = call i32 @tvb_reported_length(ptr noundef %0) #2
  ret i32 %174
}

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_checksum(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item_ret_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
