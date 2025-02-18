target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.expert_field = type { i32, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._frame_data = type <{ i32, i32, i32, i32, i32, [4 x i8], i64, ptr, ptr, ptr, i8, i16, [5 x i8], %struct.nstime_t, %struct.nstime_t, i32, i32 }>
%struct.vjc_conv_s = type { i32, ptr, i8, %struct.vjc_hdr_s }
%struct.vjc_hdr_s = type { i16, i16, i16, i32, i32, i32, i8 }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }

@proto_register_vjc.hf = internal global [18 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_vjc_comp, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vjc_cnum, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vjc_change_mask, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vjc_change_mask_r, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 2, i32 8, ptr @tfs_set_notset, i64 128, ptr @.str.8, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vjc_change_mask_c, %struct._header_field_info { ptr @.str.2, ptr @.str.9, i32 2, i32 8, ptr @tfs_set_notset, i64 64, ptr @.str.10, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vjc_change_mask_i, %struct._header_field_info { ptr @.str.11, ptr @.str.12, i32 2, i32 8, ptr @tfs_set_notset, i64 32, ptr @.str.13, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vjc_change_mask_p, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 2, i32 8, ptr @tfs_set_notset, i64 16, ptr @.str.16, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vjc_change_mask_s, %struct._header_field_info { ptr @.str.17, ptr @.str.18, i32 2, i32 8, ptr @tfs_set_notset, i64 8, ptr @.str.19, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vjc_change_mask_a, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 2, i32 8, ptr @tfs_set_notset, i64 4, ptr @.str.22, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vjc_change_mask_w, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 2, i32 8, ptr @tfs_set_notset, i64 2, ptr @.str.25, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vjc_change_mask_u, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 2, i32 8, ptr @tfs_set_notset, i64 1, ptr @.str.28, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vjc_chksum, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 5, i32 2, ptr null, i64 0, ptr @.str.31, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vjc_urg, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 5, i32 1, ptr null, i64 0, ptr @.str.34, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vjc_d_win, %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 13, i32 1, ptr null, i64 0, ptr @.str.37, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vjc_d_ack, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 5, i32 1, ptr null, i64 0, ptr @.str.40, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vjc_d_seq, %struct._header_field_info { ptr @.str.41, ptr @.str.42, i32 5, i32 1, ptr null, i64 0, ptr @.str.43, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vjc_d_ipid, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 5, i32 1, ptr null, i64 0, ptr @.str.46, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vjc_tcpdata, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 30, i32 0, ptr null, i64 0, ptr @.str.49, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_vjc_comp = internal global i32 0, align 4
@.str = private unnamed_addr constant [14 x i8] c"Is compressed\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"vjc.compressed\00", align 1
@hf_vjc_cnum = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [18 x i8] c"Connection number\00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"vjc.connection_number\00", align 1
@hf_vjc_change_mask = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [12 x i8] c"Change mask\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"vjc.change_mask\00", align 1
@hf_vjc_change_mask_r = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.7 = private unnamed_addr constant [25 x i8] c"vjc.change_mask.reserved\00", align 1
@tfs_set_notset = external constant %struct.true_false_string, align 8
@.str.8 = private unnamed_addr constant [14 x i8] c"Undefined bit\00", align 1
@hf_vjc_change_mask_c = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [34 x i8] c"vjc.change_mask.connection_number\00", align 1
@.str.10 = private unnamed_addr constant [37 x i8] c"Whether connection number is present\00", align 1
@hf_vjc_change_mask_i = internal global i32 0, align 4
@.str.11 = private unnamed_addr constant [6 x i8] c"IP ID\00", align 1
@.str.12 = private unnamed_addr constant [22 x i8] c"vjc.change_mask.ip_id\00", align 1
@.str.13 = private unnamed_addr constant [25 x i8] c"Whether IP ID is present\00", align 1
@hf_vjc_change_mask_p = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [8 x i8] c"TCP PSH\00", align 1
@.str.15 = private unnamed_addr constant [20 x i8] c"vjc.change_mask.psh\00", align 1
@.str.16 = private unnamed_addr constant [23 x i8] c"Whether to set TCP PSH\00", align 1
@hf_vjc_change_mask_s = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [13 x i8] c"TCP Sequence\00", align 1
@.str.18 = private unnamed_addr constant [20 x i8] c"vjc.change_mask.seq\00", align 1
@.str.19 = private unnamed_addr constant [27 x i8] c"Whether TCP SEQ is present\00", align 1
@hf_vjc_change_mask_a = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [20 x i8] c"TCP Acknowledgement\00", align 1
@.str.21 = private unnamed_addr constant [20 x i8] c"vjc.change_mask.ack\00", align 1
@.str.22 = private unnamed_addr constant [27 x i8] c"Whether TCP ACK is present\00", align 1
@hf_vjc_change_mask_w = internal global i32 0, align 4
@.str.23 = private unnamed_addr constant [11 x i8] c"TCP Window\00", align 1
@.str.24 = private unnamed_addr constant [20 x i8] c"vjc.change_mask.win\00", align 1
@.str.25 = private unnamed_addr constant [30 x i8] c"Whether TCP Window is present\00", align 1
@hf_vjc_change_mask_u = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [11 x i8] c"TCP Urgent\00", align 1
@.str.27 = private unnamed_addr constant [20 x i8] c"vjc.change_mask.urg\00", align 1
@.str.28 = private unnamed_addr constant [35 x i8] c"Whether TCP URG pointer is present\00", align 1
@hf_vjc_chksum = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [13 x i8] c"TCP Checksum\00", align 1
@.str.30 = private unnamed_addr constant [13 x i8] c"vjc.checksum\00", align 1
@.str.31 = private unnamed_addr constant [32 x i8] c"TCP checksum of original packet\00", align 1
@hf_vjc_urg = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [15 x i8] c"Urgent pointer\00", align 1
@.str.33 = private unnamed_addr constant [19 x i8] c"vjc.urgent_pointer\00", align 1
@.str.34 = private unnamed_addr constant [38 x i8] c"TCP urgent pointer of original packet\00", align 1
@hf_vjc_d_win = internal global i32 0, align 4
@.str.35 = private unnamed_addr constant [13 x i8] c"Delta window\00", align 1
@.str.36 = private unnamed_addr constant [17 x i8] c"vjc.delta_window\00", align 1
@.str.37 = private unnamed_addr constant [47 x i8] c"Change in TCP window size from previous packet\00", align 1
@hf_vjc_d_ack = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [10 x i8] c"Delta ack\00", align 1
@.str.39 = private unnamed_addr constant [14 x i8] c"vjc.delta_ack\00", align 1
@.str.40 = private unnamed_addr constant [58 x i8] c"Change in TCP acknowledgement number from previous packet\00", align 1
@hf_vjc_d_seq = internal global i32 0, align 4
@.str.41 = private unnamed_addr constant [10 x i8] c"Delta seq\00", align 1
@.str.42 = private unnamed_addr constant [14 x i8] c"vjc.delta_seq\00", align 1
@.str.43 = private unnamed_addr constant [51 x i8] c"Change in TCP sequence number from previous packet\00", align 1
@hf_vjc_d_ipid = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [12 x i8] c"Delta IP ID\00", align 1
@.str.45 = private unnamed_addr constant [15 x i8] c"vjc.delta_ipid\00", align 1
@.str.46 = private unnamed_addr constant [56 x i8] c"Change in IP Identification number from previous packet\00", align 1
@hf_vjc_tcpdata = internal global i32 0, align 4
@.str.47 = private unnamed_addr constant [9 x i8] c"TCP data\00", align 1
@.str.48 = private unnamed_addr constant [13 x i8] c"vjc.tcp_data\00", align 1
@.str.49 = private unnamed_addr constant [21 x i8] c"Original TCP payload\00", align 1
@proto_register_vjc.ett = internal global [2 x ptr] [ptr @ett_vjc, ptr @ett_vjc_change_mask], align 16
@ett_vjc = internal global i32 0, align 4
@ett_vjc_change_mask = internal global i32 0, align 4
@proto_register_vjc.ei = internal global [9 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_vjc_sawu, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.50, i32 150994944, i32 2097152, ptr @.str.51, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_vjc_swu, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.52, i32 150994944, i32 2097152, ptr @.str.53, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_vjc_no_cnum, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.54, i32 150994944, i32 6291456, ptr @.str.55, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_vjc_no_conversation, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.56, i32 150994944, i32 6291456, ptr @.str.57, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_vjc_no_direction, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.58, i32 83886080, i32 6291456, ptr @.str.59, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_vjc_no_conv_data, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.60, i32 83886080, i32 6291456, ptr @.str.61, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_vjc_undecoded, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.62, i32 83886080, i32 6291456, ptr @.str.63, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_vjc_bad_data, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.64, i32 150994944, i32 8388608, ptr @.str.65, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_vjc_error, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.66, i32 117440512, i32 8388608, ptr @.str.67, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_vjc_sawu = internal global %struct.expert_field zeroinitializer, align 4
@.str.50 = private unnamed_addr constant [17 x i8] c"vjc.special.sawu\00", align 1
@.str.51 = private unnamed_addr constant [60 x i8] c".... 1111 = special case for \22unidirectional data transfer\22\00", align 1
@ei_vjc_swu = internal global %struct.expert_field zeroinitializer, align 4
@.str.52 = private unnamed_addr constant [16 x i8] c"vjc.special.swu\00", align 1
@.str.53 = private unnamed_addr constant [58 x i8] c".... 1011 = special case for \22echoed interactive traffic\22\00", align 1
@ei_vjc_no_cnum = internal global %struct.expert_field zeroinitializer, align 4
@.str.54 = private unnamed_addr constant [21 x i8] c"vjc.no_connection_id\00", align 1
@.str.55 = private unnamed_addr constant [67 x i8] c"No connection ID and no prior connection (common at capture start)\00", align 1
@ei_vjc_no_conversation = internal global %struct.expert_field zeroinitializer, align 4
@.str.56 = private unnamed_addr constant [18 x i8] c"vjc.no_connection\00", align 1
@.str.57 = private unnamed_addr constant [52 x i8] c"No saved connection found (common at capture start)\00", align 1
@ei_vjc_no_direction = internal global %struct.expert_field zeroinitializer, align 4
@.str.58 = private unnamed_addr constant [17 x i8] c"vjc.no_direction\00", align 1
@.str.59 = private unnamed_addr constant [52 x i8] c"Connection has no direction info, cannot decompress\00", align 1
@ei_vjc_no_conv_data = internal global %struct.expert_field zeroinitializer, align 4
@.str.60 = private unnamed_addr constant [23 x i8] c"vjc.no_connection_data\00", align 1
@.str.61 = private unnamed_addr constant [37 x i8] c"Could not find saved connection data\00", align 1
@ei_vjc_undecoded = internal global %struct.expert_field zeroinitializer, align 4
@.str.62 = private unnamed_addr constant [18 x i8] c"vjc.no_decompress\00", align 1
@.str.63 = private unnamed_addr constant [55 x i8] c"Undecoded data (impossible due to missing information)\00", align 1
@ei_vjc_bad_data = internal global %struct.expert_field zeroinitializer, align 4
@.str.64 = private unnamed_addr constant [13 x i8] c"vjc.bad_data\00", align 1
@.str.65 = private unnamed_addr constant [26 x i8] c"Non-compliant packet data\00", align 1
@ei_vjc_error = internal global %struct.expert_field zeroinitializer, align 4
@.str.66 = private unnamed_addr constant [10 x i8] c"vjc.error\00", align 1
@.str.67 = private unnamed_addr constant [30 x i8] c"Unrecoverable dissector error\00", align 1
@.str.68 = private unnamed_addr constant [29 x i8] c"Van Jacobson PPP compression\00", align 1
@.str.69 = private unnamed_addr constant [4 x i8] c"VJC\00", align 1
@.str.70 = private unnamed_addr constant [4 x i8] c"vjc\00", align 1
@proto_vjc = internal global i32 0, align 4
@.str.71 = private unnamed_addr constant [15 x i8] c"vjc_compressed\00", align 1
@vjcc_handle = internal global ptr null, align 8
@.str.72 = private unnamed_addr constant [17 x i8] c"vjc_uncompressed\00", align 1
@vjcu_handle = internal global ptr null, align 8
@vjc_conn_id_lookup = internal global ptr null, align 8
@vjc_conv_table = internal global ptr null, align 8
@.str.73 = private unnamed_addr constant [3 x i8] c"ip\00", align 1
@ip_handle = internal global ptr null, align 8
@.str.74 = private unnamed_addr constant [13 x i8] c"ppp.protocol\00", align 1
@.str.75 = private unnamed_addr constant [35 x i8] c"PPP Van Jacobson compressed TCP/IP\00", align 1
@.str.76 = private unnamed_addr constant [48 x i8] c"Packet truncated, compression header incomplete\00", align 1
@vjc_change_mask_fields = internal constant [9 x ptr] [ptr @hf_vjc_change_mask_r, ptr @hf_vjc_change_mask_c, ptr @hf_vjc_change_mask_i, ptr @hf_vjc_change_mask_p, ptr @hf_vjc_change_mask_s, ptr @hf_vjc_change_mask_a, ptr @hf_vjc_change_mask_w, ptr @hf_vjc_change_mask_u, ptr null], align 16
@last_cnum = internal global i16 -1, align 2
@.str.77 = private unnamed_addr constant [29 x i8] c"%s:%u: failed assertion \22%s\22\00", align 1
@.str.78 = private unnamed_addr constant [33 x i8] c"epan/dissectors/packet-vj-comp.c\00", align 1
@.str.79 = private unnamed_addr constant [24 x i8] c"this_data != ((void*)0)\00", align 1
@.str.80 = private unnamed_addr constant [21 x i8] c"TCP data (%d byte%s)\00", align 1
@.str.81 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.82 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.83 = private unnamed_addr constant [25 x i8] c"Decompressed TCP/IP data\00", align 1
@.str.84 = private unnamed_addr constant [61 x i8] c"Dissector error: unable to find headers for current frame %d\00", align 1
@dissect_vjc_uncomp.real_proto = internal global i8 6, align 1
@.str.85 = private unnamed_addr constant [37 x i8] c"PPP Van Jacobson uncompressed TCP/IP\00", align 1
@.str.86 = private unnamed_addr constant [44 x i8] c"Packet truncated before Connection ID field\00", align 1
@.str.87 = private unnamed_addr constant [38 x i8] c"IPv%d unsupported for VJC compression\00", align 1
@.str.88 = private unnamed_addr constant [21 x i8] c"Original TCP/IP data\00", align 1
@.str.89 = private unnamed_addr constant [46 x i8] c"Packet truncated before end of TCP/IP headers\00", align 1
@.str.90 = private unnamed_addr constant [22 x i8] c"conv_id != ((void*)0)\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_vjc() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #9
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.68, ptr noundef @.str.69, ptr noundef @.str.70)
  store i32 %2, ptr @proto_vjc, align 4
  %3 = load i32, ptr @proto_vjc, align 4
  call void @proto_register_field_array(i32 noundef %3, ptr noundef @proto_register_vjc.hf, i32 noundef 18)
  call void @proto_register_subtree_array(ptr noundef @proto_register_vjc.ett, i32 noundef 2)
  %4 = load i32, ptr @proto_vjc, align 4
  %5 = call ptr @expert_register_protocol(i32 noundef %4)
  store ptr %5, ptr %1, align 8
  %6 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %6, ptr noundef @proto_register_vjc.ei, i32 noundef 9)
  %7 = load i32, ptr @proto_vjc, align 4
  %8 = call ptr @register_dissector(ptr noundef @.str.71, ptr noundef @dissect_vjc_comp, i32 noundef %7)
  store ptr %8, ptr @vjcc_handle, align 8
  %9 = load i32, ptr @proto_vjc, align 4
  %10 = call ptr @register_dissector(ptr noundef @.str.72, ptr noundef @dissect_vjc_uncomp, i32 noundef %9)
  store ptr %10, ptr @vjcu_handle, align 8
  %11 = call ptr @wmem_epan_scope()
  %12 = call ptr @wmem_file_scope()
  %13 = call noalias ptr @wmem_map_new_autoreset(ptr noundef %11, ptr noundef %12, ptr noundef @g_direct_hash, ptr noundef @g_direct_equal)
  store ptr %13, ptr @vjc_conn_id_lookup, align 8
  %14 = call ptr @wmem_epan_scope()
  %15 = call ptr @wmem_file_scope()
  %16 = call noalias ptr @wmem_multimap_new_autoreset(ptr noundef %14, ptr noundef %15, ptr noundef @g_direct_hash, ptr noundef @g_direct_equal)
  store ptr %16, ptr @vjc_conv_table, align 8
  call void @register_init_routine(ptr noundef @vjc_init_protocol)
  call void @register_cleanup_routine(ptr noundef @vjc_cleanup_protocol)
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #9
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
define internal i32 @dissect_vjc_comp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i8, align 1
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  store i32 3, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #9
  store i8 0, ptr %13, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  store i32 0, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  store i32 0, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  store i32 0, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  store i32 0, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  store i32 0, ptr %18, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  store i32 0, ptr %19, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #9
  store i8 0, ptr %20, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  store i32 0, ptr %21, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  store i32 0, ptr %22, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  store i32 0, ptr %23, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  store i32 0, ptr %24, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  store i32 0, ptr %25, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #9
  store ptr null, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #9
  store ptr null, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #9
  store ptr null, ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #9
  store ptr null, ptr %29, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #9
  store ptr null, ptr %30, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #9
  store ptr null, ptr %31, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #9
  store ptr null, ptr %32, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #9
  store ptr null, ptr %33, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = call i32 @tvb_captured_length(ptr noundef %35)
  %37 = load i32, ptr %12, align 4
  %38 = icmp ult i32 %36, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %4
  store i8 1, ptr %13, align 1
  br label %190

40:                                               ; preds = %4
  %41 = load ptr, ptr %6, align 8
  %42 = load i32, ptr %21, align 4
  %43 = call zeroext i8 @tvb_get_uint8(ptr noundef %41, i32 noundef %42)
  store i8 %43, ptr %20, align 1
  %44 = load i8, ptr %20, align 1
  %45 = zext i8 %44 to i32
  %46 = and i32 %45, 64
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %57

48:                                               ; preds = %40
  %49 = load i32, ptr %12, align 4
  %50 = add i32 %49, 1
  store i32 %50, ptr %12, align 4
  %51 = load ptr, ptr %6, align 8
  %52 = call i32 @tvb_captured_length(ptr noundef %51)
  %53 = load i32, ptr %12, align 4
  %54 = icmp ult i32 %52, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %48
  store i8 1, ptr %13, align 1
  br label %190

56:                                               ; preds = %48
  br label %57

57:                                               ; preds = %56, %40
  %58 = load i8, ptr %20, align 1
  %59 = zext i8 %58 to i32
  %60 = and i32 %59, 15
  %61 = icmp eq i32 %60, 15
  br i1 %61, label %62, label %63

62:                                               ; preds = %57
  br label %163

63:                                               ; preds = %57
  %64 = load i8, ptr %20, align 1
  %65 = zext i8 %64 to i32
  %66 = and i32 %65, 15
  %67 = icmp eq i32 %66, 11
  br i1 %67, label %68, label %69

68:                                               ; preds = %63
  br label %162

69:                                               ; preds = %63
  %70 = load i8, ptr %20, align 1
  %71 = zext i8 %70 to i32
  %72 = and i32 %71, 1
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %83

74:                                               ; preds = %69
  %75 = load i32, ptr %12, align 4
  %76 = add i32 %75, 2
  store i32 %76, ptr %12, align 4
  %77 = load ptr, ptr %6, align 8
  %78 = call i32 @tvb_captured_length(ptr noundef %77)
  %79 = load i32, ptr %12, align 4
  %80 = icmp ult i32 %78, %79
  br i1 %80, label %81, label %82

81:                                               ; preds = %74
  store i8 1, ptr %13, align 1
  br label %190

82:                                               ; preds = %74
  br label %83

83:                                               ; preds = %82, %69
  %84 = load i8, ptr %20, align 1
  %85 = zext i8 %84 to i32
  %86 = and i32 %85, 2
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %109

88:                                               ; preds = %83
  %89 = load ptr, ptr %6, align 8
  %90 = load i32, ptr %21, align 4
  %91 = load i32, ptr %12, align 4
  %92 = add i32 %90, %91
  %93 = call signext i8 @tvb_get_int8(ptr noundef %89, i32 noundef %92)
  %94 = sext i8 %93 to i32
  %95 = icmp eq i32 0, %94
  br i1 %95, label %96, label %99

96:                                               ; preds = %88
  %97 = load i32, ptr %12, align 4
  %98 = add i32 %97, 3
  store i32 %98, ptr %12, align 4
  br label %102

99:                                               ; preds = %88
  %100 = load i32, ptr %12, align 4
  %101 = add i32 %100, 1
  store i32 %101, ptr %12, align 4
  br label %102

102:                                              ; preds = %99, %96
  %103 = load ptr, ptr %6, align 8
  %104 = call i32 @tvb_captured_length(ptr noundef %103)
  %105 = load i32, ptr %12, align 4
  %106 = icmp ult i32 %104, %105
  br i1 %106, label %107, label %108

107:                                              ; preds = %102
  store i8 1, ptr %13, align 1
  br label %190

108:                                              ; preds = %102
  br label %109

109:                                              ; preds = %108, %83
  %110 = load i8, ptr %20, align 1
  %111 = zext i8 %110 to i32
  %112 = and i32 %111, 4
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %135

114:                                              ; preds = %109
  %115 = load ptr, ptr %6, align 8
  %116 = load i32, ptr %21, align 4
  %117 = load i32, ptr %12, align 4
  %118 = add i32 %116, %117
  %119 = call zeroext i8 @tvb_get_uint8(ptr noundef %115, i32 noundef %118)
  %120 = zext i8 %119 to i32
  %121 = icmp eq i32 0, %120
  br i1 %121, label %122, label %125

122:                                              ; preds = %114
  %123 = load i32, ptr %12, align 4
  %124 = add i32 %123, 3
  store i32 %124, ptr %12, align 4
  br label %128

125:                                              ; preds = %114
  %126 = load i32, ptr %12, align 4
  %127 = add i32 %126, 1
  store i32 %127, ptr %12, align 4
  br label %128

128:                                              ; preds = %125, %122
  %129 = load ptr, ptr %6, align 8
  %130 = call i32 @tvb_captured_length(ptr noundef %129)
  %131 = load i32, ptr %12, align 4
  %132 = icmp ult i32 %130, %131
  br i1 %132, label %133, label %134

133:                                              ; preds = %128
  store i8 1, ptr %13, align 1
  br label %190

134:                                              ; preds = %128
  br label %135

135:                                              ; preds = %134, %109
  %136 = load i8, ptr %20, align 1
  %137 = zext i8 %136 to i32
  %138 = and i32 %137, 8
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %161

140:                                              ; preds = %135
  %141 = load ptr, ptr %6, align 8
  %142 = load i32, ptr %21, align 4
  %143 = load i32, ptr %12, align 4
  %144 = add i32 %142, %143
  %145 = call zeroext i8 @tvb_get_uint8(ptr noundef %141, i32 noundef %144)
  %146 = zext i8 %145 to i32
  %147 = icmp eq i32 0, %146
  br i1 %147, label %148, label %151

148:                                              ; preds = %140
  %149 = load i32, ptr %12, align 4
  %150 = add i32 %149, 3
  store i32 %150, ptr %12, align 4
  br label %154

151:                                              ; preds = %140
  %152 = load i32, ptr %12, align 4
  %153 = add i32 %152, 1
  store i32 %153, ptr %12, align 4
  br label %154

154:                                              ; preds = %151, %148
  %155 = load ptr, ptr %6, align 8
  %156 = call i32 @tvb_captured_length(ptr noundef %155)
  %157 = load i32, ptr %12, align 4
  %158 = icmp ult i32 %156, %157
  br i1 %158, label %159, label %160

159:                                              ; preds = %154
  store i8 1, ptr %13, align 1
  br label %190

160:                                              ; preds = %154
  br label %161

161:                                              ; preds = %160, %135
  br label %162

162:                                              ; preds = %161, %68
  br label %163

163:                                              ; preds = %162, %62
  %164 = load i8, ptr %20, align 1
  %165 = zext i8 %164 to i32
  %166 = and i32 %165, 32
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %189

168:                                              ; preds = %163
  %169 = load ptr, ptr %6, align 8
  %170 = load i32, ptr %21, align 4
  %171 = load i32, ptr %12, align 4
  %172 = add i32 %170, %171
  %173 = call zeroext i8 @tvb_get_uint8(ptr noundef %169, i32 noundef %172)
  %174 = zext i8 %173 to i32
  %175 = icmp eq i32 0, %174
  br i1 %175, label %176, label %179

176:                                              ; preds = %168
  %177 = load i32, ptr %12, align 4
  %178 = add i32 %177, 3
  store i32 %178, ptr %12, align 4
  br label %182

179:                                              ; preds = %168
  %180 = load i32, ptr %12, align 4
  %181 = add i32 %180, 1
  store i32 %181, ptr %12, align 4
  br label %182

182:                                              ; preds = %179, %176
  %183 = load ptr, ptr %6, align 8
  %184 = call i32 @tvb_captured_length(ptr noundef %183)
  %185 = load i32, ptr %12, align 4
  %186 = icmp ult i32 %184, %185
  br i1 %186, label %187, label %188

187:                                              ; preds = %182
  store i8 1, ptr %13, align 1
  br label %190

188:                                              ; preds = %182
  br label %189

189:                                              ; preds = %188, %163
  br label %190

190:                                              ; preds = %189, %187, %159, %133, %107, %81, %55, %39
  %191 = load ptr, ptr %8, align 8
  %192 = load i32, ptr @proto_vjc, align 4
  %193 = load ptr, ptr %6, align 8
  %194 = load i32, ptr %12, align 4
  %195 = load ptr, ptr %6, align 8
  %196 = call i32 @tvb_captured_length(ptr noundef %195)
  %197 = icmp ult i32 %194, %196
  br i1 %197, label %198, label %200

198:                                              ; preds = %190
  %199 = load i32, ptr %12, align 4
  br label %203

200:                                              ; preds = %190
  %201 = load ptr, ptr %6, align 8
  %202 = call i32 @tvb_captured_length(ptr noundef %201)
  br label %203

203:                                              ; preds = %200, %198
  %204 = phi i32 [ %199, %198 ], [ %202, %200 ]
  %205 = call ptr @proto_tree_add_item(ptr noundef %191, i32 noundef %192, ptr noundef %193, i32 noundef 0, i32 noundef %204, i32 noundef 0)
  store ptr %205, ptr %11, align 8
  %206 = load ptr, ptr %11, align 8
  %207 = load i32, ptr @ett_vjc, align 4
  %208 = call ptr @proto_item_add_subtree(ptr noundef %206, i32 noundef %207)
  store ptr %208, ptr %10, align 8
  %209 = load ptr, ptr %10, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %209, ptr noundef @.str.75)
  %210 = load i8, ptr %13, align 1, !range !6, !noundef !7
  %211 = trunc i8 %210 to i1
  br i1 %211, label %212, label %219

212:                                              ; preds = %203
  %213 = load ptr, ptr %10, align 8
  %214 = load ptr, ptr %7, align 8
  %215 = load ptr, ptr %6, align 8
  %216 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %213, ptr noundef %214, ptr noundef @ei_vjc_bad_data, ptr noundef %215, i32 noundef 0, i32 noundef -1, ptr noundef @.str.76)
  %217 = load ptr, ptr %6, align 8
  %218 = call i32 @tvb_captured_length(ptr noundef %217)
  store i32 %218, ptr %5, align 4
  store i32 1, ptr %34, align 4
  br label %838

219:                                              ; preds = %203
  %220 = load ptr, ptr %10, align 8
  %221 = load i32, ptr @hf_vjc_comp, align 4
  %222 = load ptr, ptr %6, align 8
  %223 = call ptr @proto_tree_add_boolean(ptr noundef %220, i32 noundef %221, ptr noundef %222, i32 noundef 0, i32 noundef 0, i64 noundef 1)
  store ptr %223, ptr %11, align 8
  %224 = load ptr, ptr %11, align 8
  call void @proto_item_set_generated(ptr noundef %224)
  %225 = load ptr, ptr %10, align 8
  %226 = load ptr, ptr %6, align 8
  %227 = load i32, ptr @hf_vjc_change_mask, align 4
  %228 = load i32, ptr @ett_vjc_change_mask, align 4
  %229 = call ptr @proto_tree_add_bitmask(ptr noundef %225, ptr noundef %226, i32 noundef 0, i32 noundef %227, i32 noundef %228, ptr noundef @vjc_change_mask_fields, i32 noundef 0)
  store ptr %229, ptr %11, align 8
  %230 = load i8, ptr %20, align 1
  %231 = zext i8 %230 to i32
  %232 = and i32 %231, 15
  %233 = icmp eq i32 %232, 15
  br i1 %233, label %234, label %239

234:                                              ; preds = %219
  %235 = load ptr, ptr %11, align 8
  %236 = load ptr, ptr %7, align 8
  %237 = load ptr, ptr %6, align 8
  %238 = call ptr @proto_tree_add_expert(ptr noundef %235, ptr noundef %236, ptr noundef @ei_vjc_sawu, ptr noundef %237, i32 noundef 0, i32 noundef 1)
  br label %250

239:                                              ; preds = %219
  %240 = load i8, ptr %20, align 1
  %241 = zext i8 %240 to i32
  %242 = and i32 %241, 15
  %243 = icmp eq i32 %242, 11
  br i1 %243, label %244, label %249

244:                                              ; preds = %239
  %245 = load ptr, ptr %11, align 8
  %246 = load ptr, ptr %7, align 8
  %247 = load ptr, ptr %6, align 8
  %248 = call ptr @proto_tree_add_expert(ptr noundef %245, ptr noundef %246, ptr noundef @ei_vjc_swu, ptr noundef %247, i32 noundef 0, i32 noundef 1)
  br label %249

249:                                              ; preds = %244, %239
  br label %250

250:                                              ; preds = %249, %234
  %251 = load i32, ptr %21, align 4
  %252 = add i32 %251, 1
  store i32 %252, ptr %21, align 4
  %253 = load i8, ptr %20, align 1
  %254 = zext i8 %253 to i32
  %255 = and i32 %254, 64
  %256 = icmp ne i32 %255, 0
  br i1 %256, label %257, label %267

257:                                              ; preds = %250
  %258 = load ptr, ptr %10, align 8
  %259 = load i32, ptr @hf_vjc_cnum, align 4
  %260 = load ptr, ptr %6, align 8
  %261 = load i32, ptr %21, align 4
  %262 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %258, i32 noundef %259, ptr noundef %260, i32 noundef %261, i32 noundef 1, i32 noundef 0, ptr noundef %25)
  %263 = load i32, ptr %25, align 4
  %264 = trunc i32 %263 to i16
  store i16 %264, ptr @last_cnum, align 2
  %265 = load i32, ptr %21, align 4
  %266 = add i32 %265, 1
  store i32 %266, ptr %21, align 4
  br label %327

267:                                              ; preds = %250
  %268 = load ptr, ptr %7, align 8
  %269 = getelementptr inbounds nuw %struct._packet_info, ptr %268, i32 0, i32 8
  %270 = load ptr, ptr %269, align 8
  %271 = getelementptr inbounds nuw %struct._frame_data, ptr %270, i32 0, i32 11
  %272 = load i16, ptr %271, align 1
  %273 = lshr i16 %272, 3
  %274 = and i16 %273, 1
  %275 = zext i16 %274 to i32
  %276 = icmp ne i32 %275, 0
  br i1 %276, label %290, label %277

277:                                              ; preds = %267
  %278 = load i16, ptr @last_cnum, align 2
  %279 = zext i16 %278 to i32
  store i32 %279, ptr %25, align 4
  %280 = load ptr, ptr @vjc_conn_id_lookup, align 8
  %281 = load ptr, ptr %7, align 8
  %282 = getelementptr inbounds nuw %struct._packet_info, ptr %281, i32 0, i32 3
  %283 = load i32, ptr %282, align 4
  %284 = zext i32 %283 to i64
  %285 = inttoptr i64 %284 to ptr
  %286 = load i32, ptr %25, align 4
  %287 = zext i32 %286 to i64
  %288 = inttoptr i64 %287 to ptr
  %289 = call ptr @wmem_map_insert(ptr noundef %280, ptr noundef %285, ptr noundef %288)
  br label %310

290:                                              ; preds = %267
  %291 = load ptr, ptr @vjc_conn_id_lookup, align 8
  %292 = load ptr, ptr %7, align 8
  %293 = getelementptr inbounds nuw %struct._packet_info, ptr %292, i32 0, i32 3
  %294 = load i32, ptr %293, align 4
  %295 = zext i32 %294 to i64
  %296 = inttoptr i64 %295 to ptr
  %297 = call zeroext i1 @wmem_map_contains(ptr noundef %291, ptr noundef %296)
  br i1 %297, label %298, label %308

298:                                              ; preds = %290
  %299 = load ptr, ptr @vjc_conn_id_lookup, align 8
  %300 = load ptr, ptr %7, align 8
  %301 = getelementptr inbounds nuw %struct._packet_info, ptr %300, i32 0, i32 3
  %302 = load i32, ptr %301, align 4
  %303 = zext i32 %302 to i64
  %304 = inttoptr i64 %303 to ptr
  %305 = call ptr @wmem_map_lookup(ptr noundef %299, ptr noundef %304)
  %306 = ptrtoint ptr %305 to i64
  %307 = trunc i64 %306 to i32
  store i32 %307, ptr %25, align 4
  br label %309

308:                                              ; preds = %290
  store i32 65535, ptr %25, align 4
  br label %309

309:                                              ; preds = %308, %298
  br label %310

310:                                              ; preds = %309, %277
  %311 = load i32, ptr %25, align 4
  %312 = icmp ne i32 %311, 65535
  br i1 %312, label %313, label %321

313:                                              ; preds = %310
  %314 = load ptr, ptr %10, align 8
  %315 = load i32, ptr @hf_vjc_cnum, align 4
  %316 = load ptr, ptr %6, align 8
  %317 = load i32, ptr %21, align 4
  %318 = load i32, ptr %25, align 4
  %319 = call ptr @proto_tree_add_uint(ptr noundef %314, i32 noundef %315, ptr noundef %316, i32 noundef %317, i32 noundef 0, i32 noundef %318)
  store ptr %319, ptr %11, align 8
  %320 = load ptr, ptr %11, align 8
  call void @proto_item_set_generated(ptr noundef %320)
  br label %326

321:                                              ; preds = %310
  %322 = load ptr, ptr %10, align 8
  %323 = load ptr, ptr %7, align 8
  %324 = load ptr, ptr %6, align 8
  %325 = call ptr @proto_tree_add_expert(ptr noundef %322, ptr noundef %323, ptr noundef @ei_vjc_no_cnum, ptr noundef %324, i32 noundef 0, i32 noundef 0)
  br label %326

326:                                              ; preds = %321, %313
  br label %327

327:                                              ; preds = %326, %257
  %328 = load ptr, ptr %7, align 8
  %329 = load i32, ptr %25, align 4
  %330 = call ptr @vjc_get_conv_key(ptr noundef %328, i32 noundef %329)
  store ptr %330, ptr %26, align 8
  %331 = load ptr, ptr %26, align 8
  %332 = icmp ne ptr %331, null
  br i1 %332, label %333, label %341

333:                                              ; preds = %327
  %334 = load ptr, ptr @vjc_conv_table, align 8
  %335 = load ptr, ptr %26, align 8
  %336 = load ptr, ptr %7, align 8
  %337 = getelementptr inbounds nuw %struct._packet_info, ptr %336, i32 0, i32 3
  %338 = load i32, ptr %337, align 4
  %339 = sub i32 %338, 1
  %340 = call ptr @wmem_multimap_lookup32_le(ptr noundef %334, ptr noundef %335, i32 noundef %339)
  store ptr %340, ptr %29, align 8
  br label %341

341:                                              ; preds = %333, %327
  %342 = load ptr, ptr %29, align 8
  %343 = icmp eq ptr %342, null
  br i1 %343, label %344, label %354

344:                                              ; preds = %341
  %345 = load ptr, ptr %10, align 8
  %346 = load ptr, ptr %7, align 8
  %347 = load ptr, ptr %6, align 8
  %348 = load i8, ptr %20, align 1
  %349 = zext i8 %348 to i32
  %350 = and i32 %349, 64
  %351 = icmp ne i32 %350, 0
  %352 = select i1 %351, i32 1, i32 0
  %353 = call ptr @proto_tree_add_expert(ptr noundef %345, ptr noundef %346, ptr noundef @ei_vjc_no_conversation, ptr noundef %347, i32 noundef 1, i32 noundef %352)
  br label %354

354:                                              ; preds = %344, %341
  %355 = load ptr, ptr %10, align 8
  %356 = load i32, ptr @hf_vjc_chksum, align 4
  %357 = load ptr, ptr %6, align 8
  %358 = load i32, ptr %21, align 4
  %359 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %355, i32 noundef %356, ptr noundef %357, i32 noundef %358, i32 noundef 2, i32 noundef 0, ptr noundef %24)
  %360 = load i32, ptr %21, align 4
  %361 = add i32 %360, 2
  store i32 %361, ptr %21, align 4
  %362 = load i8, ptr %20, align 1
  %363 = zext i8 %362 to i32
  %364 = and i32 %363, 15
  %365 = icmp eq i32 %364, 15
  br i1 %365, label %366, label %392

366:                                              ; preds = %354
  %367 = load i8, ptr %20, align 1
  %368 = zext i8 %367 to i32
  %369 = and i32 %368, -16
  %370 = trunc i32 %369 to i8
  store i8 %370, ptr %20, align 1
  store i32 0, ptr %18, align 4
  %371 = load ptr, ptr %29, align 8
  %372 = icmp ne ptr %371, null
  br i1 %372, label %373, label %391

373:                                              ; preds = %366
  %374 = load ptr, ptr %29, align 8
  %375 = getelementptr inbounds nuw %struct.vjc_conv_s, ptr %374, i32 0, i32 0
  %376 = load i32, ptr %375, align 8
  store i32 %376, ptr %17, align 4
  %377 = load ptr, ptr %10, align 8
  %378 = load i32, ptr @hf_vjc_d_ack, align 4
  %379 = load ptr, ptr %6, align 8
  %380 = load i32, ptr %21, align 4
  %381 = load i32, ptr %18, align 4
  %382 = call ptr @proto_tree_add_uint(ptr noundef %377, i32 noundef %378, ptr noundef %379, i32 noundef %380, i32 noundef 0, i32 noundef %381)
  store ptr %382, ptr %11, align 8
  %383 = load ptr, ptr %11, align 8
  call void @proto_item_set_generated(ptr noundef %383)
  %384 = load ptr, ptr %10, align 8
  %385 = load i32, ptr @hf_vjc_d_seq, align 4
  %386 = load ptr, ptr %6, align 8
  %387 = load i32, ptr %21, align 4
  %388 = load i32, ptr %17, align 4
  %389 = call ptr @proto_tree_add_uint(ptr noundef %384, i32 noundef %385, ptr noundef %386, i32 noundef %387, i32 noundef 0, i32 noundef %388)
  store ptr %389, ptr %11, align 8
  %390 = load ptr, ptr %11, align 8
  call void @proto_item_set_generated(ptr noundef %390)
  br label %391

391:                                              ; preds = %373, %366
  br label %472

392:                                              ; preds = %354
  %393 = load i8, ptr %20, align 1
  %394 = zext i8 %393 to i32
  %395 = and i32 %394, 15
  %396 = icmp eq i32 %395, 11
  br i1 %396, label %397, label %423

397:                                              ; preds = %392
  %398 = load i8, ptr %20, align 1
  %399 = zext i8 %398 to i32
  %400 = and i32 %399, -16
  %401 = trunc i32 %400 to i8
  store i8 %401, ptr %20, align 1
  %402 = load ptr, ptr %29, align 8
  %403 = icmp ne ptr %402, null
  br i1 %403, label %404, label %422

404:                                              ; preds = %397
  %405 = load ptr, ptr %29, align 8
  %406 = getelementptr inbounds nuw %struct.vjc_conv_s, ptr %405, i32 0, i32 0
  %407 = load i32, ptr %406, align 8
  store i32 %407, ptr %18, align 4
  store i32 %407, ptr %17, align 4
  %408 = load ptr, ptr %10, align 8
  %409 = load i32, ptr @hf_vjc_d_ack, align 4
  %410 = load ptr, ptr %6, align 8
  %411 = load i32, ptr %21, align 4
  %412 = load i32, ptr %18, align 4
  %413 = call ptr @proto_tree_add_uint(ptr noundef %408, i32 noundef %409, ptr noundef %410, i32 noundef %411, i32 noundef 0, i32 noundef %412)
  store ptr %413, ptr %11, align 8
  %414 = load ptr, ptr %11, align 8
  call void @proto_item_set_generated(ptr noundef %414)
  %415 = load ptr, ptr %10, align 8
  %416 = load i32, ptr @hf_vjc_d_seq, align 4
  %417 = load ptr, ptr %6, align 8
  %418 = load i32, ptr %21, align 4
  %419 = load i32, ptr %17, align 4
  %420 = call ptr @proto_tree_add_uint(ptr noundef %415, i32 noundef %416, ptr noundef %417, i32 noundef %418, i32 noundef 0, i32 noundef %419)
  store ptr %420, ptr %11, align 8
  %421 = load ptr, ptr %11, align 8
  call void @proto_item_set_generated(ptr noundef %421)
  br label %422

422:                                              ; preds = %404, %397
  br label %471

423:                                              ; preds = %392
  %424 = load i8, ptr %20, align 1
  %425 = zext i8 %424 to i32
  %426 = and i32 %425, 1
  %427 = icmp ne i32 %426, 0
  br i1 %427, label %428, label %436

428:                                              ; preds = %423
  %429 = load ptr, ptr %10, align 8
  %430 = load i32, ptr @hf_vjc_urg, align 4
  %431 = load ptr, ptr %6, align 8
  %432 = load i32, ptr %21, align 4
  %433 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %429, i32 noundef %430, ptr noundef %431, i32 noundef %432, i32 noundef 2, i32 noundef 0, ptr noundef %22)
  %434 = load i32, ptr %21, align 4
  %435 = add i32 %434, 2
  store i32 %435, ptr %21, align 4
  br label %437

436:                                              ; preds = %423
  store i32 0, ptr %22, align 4
  br label %437

437:                                              ; preds = %436, %428
  %438 = load i8, ptr %20, align 1
  %439 = zext i8 %438 to i32
  %440 = and i32 %439, 2
  %441 = icmp ne i32 %440, 0
  br i1 %441, label %442, label %447

442:                                              ; preds = %437
  %443 = load ptr, ptr %10, align 8
  %444 = load i32, ptr @hf_vjc_d_win, align 4
  %445 = load ptr, ptr %6, align 8
  %446 = call i32 @vjc_delta_int(ptr noundef %443, i32 noundef %444, ptr noundef %445, ptr noundef %21)
  store i32 %446, ptr %19, align 4
  br label %448

447:                                              ; preds = %437
  store i32 0, ptr %19, align 4
  br label %448

448:                                              ; preds = %447, %442
  %449 = load i8, ptr %20, align 1
  %450 = zext i8 %449 to i32
  %451 = and i32 %450, 4
  %452 = icmp ne i32 %451, 0
  br i1 %452, label %453, label %458

453:                                              ; preds = %448
  %454 = load ptr, ptr %10, align 8
  %455 = load i32, ptr @hf_vjc_d_ack, align 4
  %456 = load ptr, ptr %6, align 8
  %457 = call i32 @vjc_delta_uint(ptr noundef %454, i32 noundef %455, ptr noundef %456, ptr noundef %21)
  store i32 %457, ptr %18, align 4
  br label %459

458:                                              ; preds = %448
  store i32 0, ptr %18, align 4
  br label %459

459:                                              ; preds = %458, %453
  %460 = load i8, ptr %20, align 1
  %461 = zext i8 %460 to i32
  %462 = and i32 %461, 8
  %463 = icmp ne i32 %462, 0
  br i1 %463, label %464, label %469

464:                                              ; preds = %459
  %465 = load ptr, ptr %10, align 8
  %466 = load i32, ptr @hf_vjc_d_seq, align 4
  %467 = load ptr, ptr %6, align 8
  %468 = call i32 @vjc_delta_uint(ptr noundef %465, i32 noundef %466, ptr noundef %467, ptr noundef %21)
  store i32 %468, ptr %17, align 4
  br label %470

469:                                              ; preds = %459
  store i32 0, ptr %17, align 4
  br label %470

470:                                              ; preds = %469, %464
  br label %471

471:                                              ; preds = %470, %422
  br label %472

472:                                              ; preds = %471, %391
  %473 = load i8, ptr %20, align 1
  %474 = zext i8 %473 to i32
  %475 = and i32 %474, 32
  %476 = icmp ne i32 %475, 0
  br i1 %476, label %477, label %482

477:                                              ; preds = %472
  %478 = load ptr, ptr %10, align 8
  %479 = load i32, ptr @hf_vjc_d_ipid, align 4
  %480 = load ptr, ptr %6, align 8
  %481 = call i32 @vjc_delta_uint(ptr noundef %478, i32 noundef %479, ptr noundef %480, ptr noundef %21)
  store i32 %481, ptr %16, align 4
  br label %490

482:                                              ; preds = %472
  store i32 1, ptr %16, align 4
  %483 = load ptr, ptr %10, align 8
  %484 = load i32, ptr @hf_vjc_d_ipid, align 4
  %485 = load ptr, ptr %6, align 8
  %486 = load i32, ptr %21, align 4
  %487 = load i32, ptr %16, align 4
  %488 = call ptr @proto_tree_add_uint(ptr noundef %483, i32 noundef %484, ptr noundef %485, i32 noundef %486, i32 noundef 0, i32 noundef %487)
  store ptr %488, ptr %11, align 8
  %489 = load ptr, ptr %11, align 8
  call void @proto_item_set_generated(ptr noundef %489)
  br label %490

490:                                              ; preds = %482, %477
  %491 = load ptr, ptr %7, align 8
  %492 = getelementptr inbounds nuw %struct._packet_info, ptr %491, i32 0, i32 37
  %493 = load i32, ptr %492, align 4
  %494 = icmp eq i32 %493, 1
  br i1 %494, label %511, label %495

495:                                              ; preds = %490
  %496 = load ptr, ptr %7, align 8
  %497 = getelementptr inbounds nuw %struct._packet_info, ptr %496, i32 0, i32 37
  %498 = load i32, ptr %497, align 4
  %499 = icmp eq i32 %498, 0
  br i1 %499, label %511, label %500

500:                                              ; preds = %495
  %501 = load ptr, ptr %10, align 8
  %502 = load ptr, ptr %7, align 8
  %503 = load ptr, ptr %6, align 8
  %504 = load i32, ptr %21, align 4
  %505 = load ptr, ptr %6, align 8
  %506 = load i32, ptr %21, align 4
  %507 = call i32 @tvb_captured_length_remaining(ptr noundef %505, i32 noundef %506)
  %508 = call ptr @proto_tree_add_expert(ptr noundef %501, ptr noundef %502, ptr noundef @ei_vjc_no_direction, ptr noundef %503, i32 noundef %504, i32 noundef %507)
  %509 = load ptr, ptr %6, align 8
  %510 = call i32 @tvb_captured_length(ptr noundef %509)
  store i32 %510, ptr %5, align 4
  store i32 1, ptr %34, align 4
  br label %838

511:                                              ; preds = %495, %490
  %512 = load ptr, ptr %26, align 8
  %513 = icmp eq ptr %512, null
  br i1 %513, label %514, label %525

514:                                              ; preds = %511
  %515 = load ptr, ptr %10, align 8
  %516 = load ptr, ptr %7, align 8
  %517 = load ptr, ptr %6, align 8
  %518 = load i32, ptr %21, align 4
  %519 = load ptr, ptr %6, align 8
  %520 = load i32, ptr %21, align 4
  %521 = call i32 @tvb_captured_length_remaining(ptr noundef %519, i32 noundef %520)
  %522 = call ptr @proto_tree_add_expert(ptr noundef %515, ptr noundef %516, ptr noundef @ei_vjc_undecoded, ptr noundef %517, i32 noundef %518, i32 noundef %521)
  %523 = load ptr, ptr %6, align 8
  %524 = call i32 @tvb_captured_length(ptr noundef %523)
  store i32 %524, ptr %5, align 4
  store i32 1, ptr %34, align 4
  br label %838

525:                                              ; preds = %511
  %526 = load ptr, ptr %29, align 8
  %527 = icmp eq ptr %526, null
  br i1 %527, label %528, label %539

528:                                              ; preds = %525
  %529 = load ptr, ptr %10, align 8
  %530 = load ptr, ptr %7, align 8
  %531 = load ptr, ptr %6, align 8
  %532 = load i32, ptr %21, align 4
  %533 = load ptr, ptr %6, align 8
  %534 = load i32, ptr %21, align 4
  %535 = call i32 @tvb_captured_length_remaining(ptr noundef %533, i32 noundef %534)
  %536 = call ptr @proto_tree_add_expert(ptr noundef %529, ptr noundef %530, ptr noundef @ei_vjc_no_conv_data, ptr noundef %531, i32 noundef %532, i32 noundef %535)
  %537 = load ptr, ptr %6, align 8
  %538 = call i32 @tvb_captured_length(ptr noundef %537)
  store i32 %538, ptr %5, align 4
  store i32 1, ptr %34, align 4
  br label %838

539:                                              ; preds = %525
  %540 = load ptr, ptr %7, align 8
  %541 = getelementptr inbounds nuw %struct._packet_info, ptr %540, i32 0, i32 8
  %542 = load ptr, ptr %541, align 8
  %543 = getelementptr inbounds nuw %struct._frame_data, ptr %542, i32 0, i32 11
  %544 = load i16, ptr %543, align 1
  %545 = lshr i16 %544, 3
  %546 = and i16 %545, 1
  %547 = zext i16 %546 to i32
  %548 = icmp ne i32 %547, 0
  br i1 %548, label %614, label %549

549:                                              ; preds = %539
  %550 = load ptr, ptr %29, align 8
  %551 = getelementptr inbounds nuw %struct.vjc_conv_s, ptr %550, i32 0, i32 3
  store ptr %551, ptr %28, align 8
  %552 = call ptr @wmem_file_scope()
  %553 = load ptr, ptr %29, align 8
  %554 = call ptr @wmem_memdup(ptr noundef %552, ptr noundef %553, i64 noundef 48) #10
  store ptr %554, ptr %30, align 8
  %555 = load ptr, ptr %30, align 8
  %556 = getelementptr inbounds nuw %struct.vjc_conv_s, ptr %555, i32 0, i32 3
  store ptr %556, ptr %27, align 8
  %557 = load i32, ptr %24, align 4
  %558 = trunc i32 %557 to i16
  %559 = load ptr, ptr %27, align 8
  %560 = getelementptr inbounds nuw %struct.vjc_hdr_s, ptr %559, i32 0, i32 0
  store i16 %558, ptr %560, align 4
  %561 = load i32, ptr %22, align 4
  %562 = trunc i32 %561 to i16
  %563 = load ptr, ptr %27, align 8
  %564 = getelementptr inbounds nuw %struct.vjc_hdr_s, ptr %563, i32 0, i32 1
  store i16 %562, ptr %564, align 2
  %565 = load ptr, ptr %28, align 8
  %566 = getelementptr inbounds nuw %struct.vjc_hdr_s, ptr %565, i32 0, i32 2
  %567 = load i16, ptr %566, align 4
  %568 = zext i16 %567 to i32
  %569 = load i32, ptr %19, align 4
  %570 = add i32 %568, %569
  %571 = trunc i32 %570 to i16
  %572 = load ptr, ptr %27, align 8
  %573 = getelementptr inbounds nuw %struct.vjc_hdr_s, ptr %572, i32 0, i32 2
  store i16 %571, ptr %573, align 4
  %574 = load ptr, ptr %28, align 8
  %575 = getelementptr inbounds nuw %struct.vjc_hdr_s, ptr %574, i32 0, i32 3
  %576 = load i32, ptr %575, align 4
  %577 = load i32, ptr %17, align 4
  %578 = add i32 %576, %577
  %579 = load ptr, ptr %27, align 8
  %580 = getelementptr inbounds nuw %struct.vjc_hdr_s, ptr %579, i32 0, i32 3
  store i32 %578, ptr %580, align 4
  %581 = load ptr, ptr %28, align 8
  %582 = getelementptr inbounds nuw %struct.vjc_hdr_s, ptr %581, i32 0, i32 4
  %583 = load i32, ptr %582, align 4
  %584 = load i32, ptr %18, align 4
  %585 = add i32 %583, %584
  %586 = load ptr, ptr %27, align 8
  %587 = getelementptr inbounds nuw %struct.vjc_hdr_s, ptr %586, i32 0, i32 4
  store i32 %585, ptr %587, align 4
  %588 = load ptr, ptr %28, align 8
  %589 = getelementptr inbounds nuw %struct.vjc_hdr_s, ptr %588, i32 0, i32 5
  %590 = load i32, ptr %589, align 4
  %591 = load i32, ptr %16, align 4
  %592 = add i32 %590, %591
  %593 = load ptr, ptr %27, align 8
  %594 = getelementptr inbounds nuw %struct.vjc_hdr_s, ptr %593, i32 0, i32 5
  store i32 %592, ptr %594, align 4
  %595 = load i8, ptr %20, align 1
  %596 = zext i8 %595 to i32
  %597 = and i32 %596, 16
  %598 = icmp eq i32 %597, 16
  %599 = load ptr, ptr %27, align 8
  %600 = getelementptr inbounds nuw %struct.vjc_hdr_s, ptr %599, i32 0, i32 6
  %601 = zext i1 %598 to i8
  store i8 %601, ptr %600, align 4
  %602 = load ptr, ptr @vjc_conv_table, align 8
  %603 = load ptr, ptr %26, align 8
  %604 = load ptr, ptr %7, align 8
  %605 = getelementptr inbounds nuw %struct._packet_info, ptr %604, i32 0, i32 3
  %606 = load i32, ptr %605, align 4
  %607 = load ptr, ptr %30, align 8
  %608 = call zeroext i1 @wmem_multimap_insert32(ptr noundef %602, ptr noundef %603, i32 noundef %606, ptr noundef %607)
  %609 = load ptr, ptr %6, align 8
  %610 = load i32, ptr %21, align 4
  %611 = call i32 @tvb_reported_length_remaining(ptr noundef %609, i32 noundef %610)
  %612 = load ptr, ptr %30, align 8
  %613 = getelementptr inbounds nuw %struct.vjc_conv_s, ptr %612, i32 0, i32 0
  store i32 %611, ptr %613, align 8
  br label %629

614:                                              ; preds = %539
  %615 = load ptr, ptr @vjc_conv_table, align 8
  %616 = load ptr, ptr %26, align 8
  %617 = load ptr, ptr %7, align 8
  %618 = getelementptr inbounds nuw %struct._packet_info, ptr %617, i32 0, i32 3
  %619 = load i32, ptr %618, align 4
  %620 = call ptr @wmem_multimap_lookup32(ptr noundef %615, ptr noundef %616, i32 noundef %619)
  store ptr %620, ptr %30, align 8
  %621 = load ptr, ptr %30, align 8
  %622 = icmp ne ptr %621, null
  br i1 %622, label %623, label %624

623:                                              ; preds = %614
  br label %626

624:                                              ; preds = %614
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.77, ptr noundef @.str.78, i32 noundef 652, ptr noundef @.str.79) #11
  unreachable

625:                                              ; No predecessors!
  br label %626

626:                                              ; preds = %625, %623
  %627 = load ptr, ptr %30, align 8
  %628 = getelementptr inbounds nuw %struct.vjc_conv_s, ptr %627, i32 0, i32 3
  store ptr %628, ptr %27, align 8
  br label %629

629:                                              ; preds = %626, %549
  %630 = load ptr, ptr %27, align 8
  %631 = icmp ne ptr %630, null
  br i1 %631, label %632, label %827

632:                                              ; preds = %629
  %633 = load ptr, ptr %30, align 8
  %634 = getelementptr inbounds nuw %struct.vjc_conv_s, ptr %633, i32 0, i32 2
  %635 = load i8, ptr %634, align 8
  %636 = zext i8 %635 to i32
  %637 = load ptr, ptr %6, align 8
  %638 = load i32, ptr %21, align 4
  %639 = call i32 @tvb_reported_length_remaining(ptr noundef %637, i32 noundef %638)
  %640 = add i32 %636, %639
  store i32 %640, ptr %15, align 4
  %641 = load ptr, ptr %30, align 8
  %642 = getelementptr inbounds nuw %struct.vjc_conv_s, ptr %641, i32 0, i32 1
  %643 = load ptr, ptr %642, align 8
  store ptr %643, ptr %31, align 8
  %644 = load ptr, ptr %31, align 8
  %645 = getelementptr i8, ptr %644, i64 0
  %646 = load i8, ptr %645, align 1
  %647 = zext i8 %646 to i32
  %648 = and i32 %647, 15
  %649 = shl i32 %648, 2
  store i32 %649, ptr %14, align 4
  %650 = load ptr, ptr %31, align 8
  %651 = getelementptr i8, ptr %650, i64 2
  %652 = load i32, ptr %15, align 4
  %653 = trunc i32 %652 to i16
  call void @phton16(ptr noundef %651, i16 noundef zeroext %653)
  %654 = load ptr, ptr %31, align 8
  %655 = getelementptr i8, ptr %654, i64 4
  %656 = load ptr, ptr %27, align 8
  %657 = getelementptr inbounds nuw %struct.vjc_hdr_s, ptr %656, i32 0, i32 5
  %658 = load i32, ptr %657, align 4
  %659 = trunc i32 %658 to i16
  call void @phton16(ptr noundef %655, i16 noundef zeroext %659)
  %660 = load ptr, ptr %31, align 8
  %661 = getelementptr i8, ptr %660, i64 10
  call void @phton16(ptr noundef %661, i16 noundef zeroext 0)
  %662 = load ptr, ptr %31, align 8
  %663 = load i32, ptr %14, align 4
  %664 = call zeroext i16 @ip_checksum(ptr noundef %662, i32 noundef %663)
  %665 = zext i16 %664 to i32
  store i32 %665, ptr %23, align 4
  %666 = load ptr, ptr %31, align 8
  %667 = getelementptr i8, ptr %666, i64 10
  %668 = load i32, ptr %23, align 4
  %669 = trunc i32 %668 to i16
  %670 = zext i16 %669 to i32
  %671 = ashr i32 %670, 8
  %672 = trunc i32 %671 to i16
  %673 = zext i16 %672 to i32
  %674 = load i32, ptr %23, align 4
  %675 = trunc i32 %674 to i16
  %676 = zext i16 %675 to i32
  %677 = shl i32 %676, 8
  %678 = trunc i32 %677 to i16
  %679 = zext i16 %678 to i32
  %680 = or i32 %673, %679
  %681 = trunc i32 %680 to i16
  call void @phton16(ptr noundef %667, i16 noundef zeroext %681)
  %682 = load ptr, ptr %31, align 8
  %683 = load i32, ptr %14, align 4
  %684 = zext i32 %683 to i64
  %685 = getelementptr i8, ptr %682, i64 %684
  %686 = getelementptr i8, ptr %685, i64 4
  %687 = load ptr, ptr %27, align 8
  %688 = getelementptr inbounds nuw %struct.vjc_hdr_s, ptr %687, i32 0, i32 3
  %689 = load i32, ptr %688, align 4
  call void @phton32(ptr noundef %686, i32 noundef %689)
  %690 = load ptr, ptr %31, align 8
  %691 = load i32, ptr %14, align 4
  %692 = zext i32 %691 to i64
  %693 = getelementptr i8, ptr %690, i64 %692
  %694 = getelementptr i8, ptr %693, i64 8
  %695 = load ptr, ptr %27, align 8
  %696 = getelementptr inbounds nuw %struct.vjc_hdr_s, ptr %695, i32 0, i32 4
  %697 = load i32, ptr %696, align 4
  call void @phton32(ptr noundef %694, i32 noundef %697)
  %698 = load ptr, ptr %31, align 8
  %699 = load i32, ptr %14, align 4
  %700 = zext i32 %699 to i64
  %701 = getelementptr i8, ptr %698, i64 %700
  %702 = getelementptr i8, ptr %701, i64 14
  %703 = load ptr, ptr %27, align 8
  %704 = getelementptr inbounds nuw %struct.vjc_hdr_s, ptr %703, i32 0, i32 2
  %705 = load i16, ptr %704, align 4
  call void @phton16(ptr noundef %702, i16 noundef zeroext %705)
  %706 = load ptr, ptr %27, align 8
  %707 = getelementptr inbounds nuw %struct.vjc_hdr_s, ptr %706, i32 0, i32 6
  %708 = load i8, ptr %707, align 4, !range !6, !noundef !7
  %709 = trunc i8 %708 to i1
  br i1 %709, label %710, label %720

710:                                              ; preds = %632
  %711 = load ptr, ptr %31, align 8
  %712 = load i32, ptr %14, align 4
  %713 = add i32 %712, 13
  %714 = zext i32 %713 to i64
  %715 = getelementptr i8, ptr %711, i64 %714
  %716 = load i8, ptr %715, align 1
  %717 = zext i8 %716 to i32
  %718 = or i32 %717, 8
  %719 = trunc i32 %718 to i8
  store i8 %719, ptr %715, align 1
  br label %730

720:                                              ; preds = %632
  %721 = load ptr, ptr %31, align 8
  %722 = load i32, ptr %14, align 4
  %723 = add i32 %722, 13
  %724 = zext i32 %723 to i64
  %725 = getelementptr i8, ptr %721, i64 %724
  %726 = load i8, ptr %725, align 1
  %727 = zext i8 %726 to i32
  %728 = and i32 %727, -9
  %729 = trunc i32 %728 to i8
  store i8 %729, ptr %725, align 1
  br label %730

730:                                              ; preds = %720, %710
  %731 = load ptr, ptr %31, align 8
  %732 = load i32, ptr %14, align 4
  %733 = zext i32 %732 to i64
  %734 = getelementptr i8, ptr %731, i64 %733
  %735 = getelementptr i8, ptr %734, i64 16
  %736 = load ptr, ptr %27, align 8
  %737 = getelementptr inbounds nuw %struct.vjc_hdr_s, ptr %736, i32 0, i32 0
  %738 = load i16, ptr %737, align 4
  call void @phton16(ptr noundef %735, i16 noundef zeroext %738)
  %739 = load ptr, ptr %27, align 8
  %740 = getelementptr inbounds nuw %struct.vjc_hdr_s, ptr %739, i32 0, i32 1
  %741 = load i16, ptr %740, align 2
  %742 = icmp ne i16 %741, 0
  br i1 %742, label %743, label %761

743:                                              ; preds = %730
  %744 = load ptr, ptr %31, align 8
  %745 = load i32, ptr %14, align 4
  %746 = add i32 %745, 13
  %747 = zext i32 %746 to i64
  %748 = getelementptr i8, ptr %744, i64 %747
  %749 = load i8, ptr %748, align 1
  %750 = zext i8 %749 to i32
  %751 = or i32 %750, 32
  %752 = trunc i32 %751 to i8
  store i8 %752, ptr %748, align 1
  %753 = load ptr, ptr %31, align 8
  %754 = load i32, ptr %14, align 4
  %755 = zext i32 %754 to i64
  %756 = getelementptr i8, ptr %753, i64 %755
  %757 = getelementptr i8, ptr %756, i64 18
  %758 = load ptr, ptr %27, align 8
  %759 = getelementptr inbounds nuw %struct.vjc_hdr_s, ptr %758, i32 0, i32 1
  %760 = load i16, ptr %759, align 2
  call void @phton16(ptr noundef %757, i16 noundef zeroext %760)
  br label %776

761:                                              ; preds = %730
  %762 = load ptr, ptr %31, align 8
  %763 = load i32, ptr %14, align 4
  %764 = add i32 %763, 13
  %765 = zext i32 %764 to i64
  %766 = getelementptr i8, ptr %762, i64 %765
  %767 = load i8, ptr %766, align 1
  %768 = zext i8 %767 to i32
  %769 = and i32 %768, -33
  %770 = trunc i32 %769 to i8
  store i8 %770, ptr %766, align 1
  %771 = load ptr, ptr %31, align 8
  %772 = load i32, ptr %14, align 4
  %773 = zext i32 %772 to i64
  %774 = getelementptr i8, ptr %771, i64 %773
  %775 = getelementptr i8, ptr %774, i64 18
  call void @phton16(ptr noundef %775, i16 noundef zeroext 0)
  br label %776

776:                                              ; preds = %761, %743
  %777 = load ptr, ptr %6, align 8
  %778 = load ptr, ptr %31, align 8
  %779 = load ptr, ptr %30, align 8
  %780 = getelementptr inbounds nuw %struct.vjc_conv_s, ptr %779, i32 0, i32 2
  %781 = load i8, ptr %780, align 8
  %782 = zext i8 %781 to i32
  %783 = load ptr, ptr %30, align 8
  %784 = getelementptr inbounds nuw %struct.vjc_conv_s, ptr %783, i32 0, i32 2
  %785 = load i8, ptr %784, align 8
  %786 = zext i8 %785 to i32
  %787 = call ptr @tvb_new_child_real_data(ptr noundef %777, ptr noundef %778, i32 noundef %782, i32 noundef %786)
  store ptr %787, ptr %33, align 8
  %788 = load ptr, ptr %33, align 8
  call void @tvb_set_free_cb(ptr noundef %788, ptr noundef null)
  %789 = load ptr, ptr %6, align 8
  %790 = load i32, ptr %21, align 4
  %791 = call i32 @tvb_captured_length_remaining(ptr noundef %789, i32 noundef %790)
  store i32 %791, ptr %15, align 4
  %792 = load i32, ptr %15, align 4
  %793 = icmp ugt i32 %792, 0
  br i1 %793, label %794, label %814

794:                                              ; preds = %776
  %795 = call ptr @tvb_new_composite()
  store ptr %795, ptr %32, align 8
  %796 = load ptr, ptr %32, align 8
  %797 = load ptr, ptr %33, align 8
  call void @tvb_composite_append(ptr noundef %796, ptr noundef %797)
  %798 = load ptr, ptr %32, align 8
  %799 = load ptr, ptr %6, align 8
  %800 = load i32, ptr %21, align 4
  %801 = call ptr @tvb_new_subset_remaining(ptr noundef %799, i32 noundef %800)
  call void @tvb_composite_append(ptr noundef %798, ptr noundef %801)
  %802 = load ptr, ptr %32, align 8
  call void @tvb_composite_finalize(ptr noundef %802)
  %803 = load ptr, ptr %10, align 8
  %804 = load i32, ptr @hf_vjc_tcpdata, align 4
  %805 = load ptr, ptr %6, align 8
  %806 = load i32, ptr %21, align 4
  %807 = load i32, ptr %15, align 4
  %808 = call ptr @proto_tree_add_item(ptr noundef %803, i32 noundef %804, ptr noundef %805, i32 noundef %806, i32 noundef %807, i32 noundef 0)
  store ptr %808, ptr %11, align 8
  %809 = load ptr, ptr %11, align 8
  %810 = load i32, ptr %15, align 4
  %811 = load i32, ptr %15, align 4
  %812 = icmp eq i32 %811, 1
  %813 = select i1 %812, ptr @.str.81, ptr @.str.82
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %809, ptr noundef @.str.80, i32 noundef %810, ptr noundef %813)
  br label %816

814:                                              ; preds = %776
  %815 = load ptr, ptr %33, align 8
  store ptr %815, ptr %32, align 8
  br label %816

816:                                              ; preds = %814, %794
  %817 = load ptr, ptr %7, align 8
  %818 = load ptr, ptr %32, align 8
  call void @add_new_data_source(ptr noundef %817, ptr noundef %818, ptr noundef @.str.83)
  %819 = load i32, ptr %21, align 4
  %820 = load ptr, ptr @ip_handle, align 8
  %821 = load ptr, ptr %32, align 8
  %822 = load ptr, ptr %7, align 8
  %823 = load ptr, ptr %8, align 8
  %824 = load ptr, ptr %9, align 8
  %825 = call i32 @call_dissector_with_data(ptr noundef %820, ptr noundef %821, ptr noundef %822, ptr noundef %823, ptr noundef %824)
  %826 = add i32 %819, %825
  store i32 %826, ptr %5, align 4
  store i32 1, ptr %34, align 4
  br label %838

827:                                              ; preds = %629
  %828 = load ptr, ptr %10, align 8
  %829 = load ptr, ptr %7, align 8
  %830 = load ptr, ptr %6, align 8
  %831 = load ptr, ptr %7, align 8
  %832 = getelementptr inbounds nuw %struct._packet_info, ptr %831, i32 0, i32 3
  %833 = load i32, ptr %832, align 4
  %834 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %828, ptr noundef %829, ptr noundef @ei_vjc_error, ptr noundef %830, i32 noundef 0, i32 noundef 0, ptr noundef @.str.84, i32 noundef %833)
  br label %835

835:                                              ; preds = %827
  %836 = load ptr, ptr %6, align 8
  %837 = call i32 @tvb_captured_length(ptr noundef %836)
  store i32 %837, ptr %5, align 4
  store i32 1, ptr %34, align 4
  br label %838

838:                                              ; preds = %835, %816, %528, %514, %500, %212
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %839 = load i32, ptr %5, align 4
  ret i32 %839
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_vjc_uncomp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #9
  store i8 0, ptr %12, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #9
  store i8 0, ptr %13, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  store i32 0, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  store i32 0, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  store ptr null, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  store ptr null, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  store ptr null, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  store ptr null, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  store ptr null, ptr %20, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr @proto_vjc, align 4
  %24 = load ptr, ptr %6, align 8
  %25 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %25, ptr %11, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = load i32, ptr @ett_vjc, align 4
  %28 = call ptr @proto_item_add_subtree(ptr noundef %26, i32 noundef %27)
  store ptr %28, ptr %10, align 8
  %29 = load ptr, ptr %10, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %29, ptr noundef @.str.85)
  %30 = load ptr, ptr %6, align 8
  %31 = call i32 @tvb_captured_length(ptr noundef %30)
  %32 = icmp ult i32 %31, 10
  br i1 %32, label %33, label %40

33:                                               ; preds = %4
  %34 = load ptr, ptr %10, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %34, ptr noundef %35, ptr noundef @ei_vjc_bad_data, ptr noundef %36, i32 noundef 0, i32 noundef -1, ptr noundef @.str.86)
  %38 = load ptr, ptr %6, align 8
  %39 = call i32 @tvb_captured_length(ptr noundef %38)
  store i32 %39, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %252

40:                                               ; preds = %4
  %41 = load ptr, ptr %6, align 8
  %42 = call zeroext i8 @tvb_get_uint8(ptr noundef %41, i32 noundef 0)
  %43 = zext i8 %42 to i32
  %44 = and i32 %43, 240
  %45 = ashr i32 %44, 4
  %46 = trunc i32 %45 to i8
  store i8 %46, ptr %12, align 1
  %47 = load ptr, ptr %6, align 8
  %48 = call zeroext i8 @tvb_get_uint8(ptr noundef %47, i32 noundef 0)
  %49 = zext i8 %48 to i32
  %50 = and i32 %49, 15
  %51 = shl i32 %50, 2
  %52 = trunc i32 %51 to i8
  store i8 %52, ptr %13, align 1
  %53 = load i8, ptr %13, align 1
  %54 = zext i8 %53 to i32
  %55 = add i32 %54, 20
  store i32 %55, ptr %14, align 4
  %56 = load i8, ptr %12, align 1
  %57 = zext i8 %56 to i32
  %58 = icmp ne i32 %57, 4
  br i1 %58, label %59, label %68

59:                                               ; preds = %40
  %60 = load ptr, ptr %10, align 8
  %61 = load ptr, ptr %7, align 8
  %62 = load ptr, ptr %6, align 8
  %63 = load i8, ptr %12, align 1
  %64 = zext i8 %63 to i32
  %65 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %60, ptr noundef %61, ptr noundef @ei_vjc_bad_data, ptr noundef %62, i32 noundef 0, i32 noundef 1, ptr noundef @.str.87, i32 noundef %64)
  %66 = load ptr, ptr %6, align 8
  %67 = call i32 @tvb_captured_length(ptr noundef %66)
  store i32 %67, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %252

68:                                               ; preds = %40
  %69 = load ptr, ptr %10, align 8
  %70 = load i32, ptr @hf_vjc_comp, align 4
  %71 = load ptr, ptr %6, align 8
  %72 = call ptr @proto_tree_add_boolean(ptr noundef %69, i32 noundef %70, ptr noundef %71, i32 noundef 0, i32 noundef 0, i64 noundef 0)
  store ptr %72, ptr %11, align 8
  %73 = load ptr, ptr %11, align 8
  call void @proto_item_set_generated(ptr noundef %73)
  %74 = load ptr, ptr %10, align 8
  %75 = load i32, ptr @hf_vjc_cnum, align 4
  %76 = load ptr, ptr %6, align 8
  %77 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %74, i32 noundef %75, ptr noundef %76, i32 noundef 9, i32 noundef 1, i32 noundef 0, ptr noundef %15)
  %78 = load ptr, ptr %6, align 8
  %79 = call ptr @tvb_new_child_real_data(ptr noundef %78, ptr noundef @dissect_vjc_uncomp.real_proto, i32 noundef 1, i32 noundef 1)
  store ptr %79, ptr %17, align 8
  %80 = load ptr, ptr %17, align 8
  call void @tvb_set_free_cb(ptr noundef %80, ptr noundef null)
  %81 = call ptr @tvb_new_composite()
  store ptr %81, ptr %16, align 8
  %82 = load ptr, ptr %16, align 8
  %83 = load ptr, ptr %6, align 8
  %84 = call ptr @tvb_new_subset_length(ptr noundef %83, i32 noundef 0, i32 noundef 9)
  call void @tvb_composite_append(ptr noundef %82, ptr noundef %84)
  %85 = load ptr, ptr %16, align 8
  %86 = load ptr, ptr %17, align 8
  call void @tvb_composite_append(ptr noundef %85, ptr noundef %86)
  %87 = load ptr, ptr %6, align 8
  %88 = call i32 @tvb_captured_length_remaining(ptr noundef %87, i32 noundef 10)
  %89 = icmp sgt i32 %88, 0
  br i1 %89, label %90, label %94

90:                                               ; preds = %68
  %91 = load ptr, ptr %16, align 8
  %92 = load ptr, ptr %6, align 8
  %93 = call ptr @tvb_new_subset_remaining(ptr noundef %92, i32 noundef 10)
  call void @tvb_composite_append(ptr noundef %91, ptr noundef %93)
  br label %94

94:                                               ; preds = %90, %68
  %95 = load ptr, ptr %16, align 8
  call void @tvb_composite_finalize(ptr noundef %95)
  %96 = load ptr, ptr %7, align 8
  %97 = load ptr, ptr %16, align 8
  call void @add_new_data_source(ptr noundef %96, ptr noundef %97, ptr noundef @.str.88)
  %98 = load ptr, ptr %7, align 8
  %99 = getelementptr inbounds nuw %struct._packet_info, ptr %98, i32 0, i32 37
  %100 = load i32, ptr %99, align 4
  %101 = icmp eq i32 %100, 1
  br i1 %101, label %112, label %102

102:                                              ; preds = %94
  %103 = load ptr, ptr %7, align 8
  %104 = getelementptr inbounds nuw %struct._packet_info, ptr %103, i32 0, i32 37
  %105 = load i32, ptr %104, align 4
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %112, label %107

107:                                              ; preds = %102
  %108 = load ptr, ptr %10, align 8
  %109 = load ptr, ptr %7, align 8
  %110 = load ptr, ptr %6, align 8
  %111 = call ptr @proto_tree_add_expert(ptr noundef %108, ptr noundef %109, ptr noundef @ei_vjc_no_direction, ptr noundef %110, i32 noundef 0, i32 noundef 0)
  br label %245

112:                                              ; preds = %102, %94
  %113 = load ptr, ptr %6, align 8
  %114 = call i32 @tvb_captured_length(ptr noundef %113)
  %115 = load i32, ptr %14, align 4
  %116 = icmp ult i32 %114, %115
  br i1 %116, label %117, label %122

117:                                              ; preds = %112
  %118 = load ptr, ptr %10, align 8
  %119 = load ptr, ptr %7, align 8
  %120 = load ptr, ptr %6, align 8
  %121 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %118, ptr noundef %119, ptr noundef @ei_vjc_bad_data, ptr noundef %120, i32 noundef 0, i32 noundef -1, ptr noundef @.str.89)
  br label %244

122:                                              ; preds = %112
  %123 = load ptr, ptr %7, align 8
  %124 = getelementptr inbounds nuw %struct._packet_info, ptr %123, i32 0, i32 8
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds nuw %struct._frame_data, ptr %125, i32 0, i32 11
  %127 = load i16, ptr %126, align 1
  %128 = lshr i16 %127, 3
  %129 = and i16 %128, 1
  %130 = zext i16 %129 to i32
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %242, label %132

132:                                              ; preds = %122
  %133 = load i32, ptr %15, align 4
  %134 = trunc i32 %133 to i16
  store i16 %134, ptr @last_cnum, align 2
  %135 = load ptr, ptr %7, align 8
  %136 = load i32, ptr %15, align 4
  %137 = call ptr @vjc_get_conv_key(ptr noundef %135, i32 noundef %136)
  store ptr %137, ptr %18, align 8
  %138 = load ptr, ptr %18, align 8
  %139 = icmp ne ptr %138, null
  br i1 %139, label %140, label %141

140:                                              ; preds = %132
  br label %143

141:                                              ; preds = %132
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.77, ptr noundef @.str.78, i32 noundef 318, ptr noundef @.str.90) #11
  unreachable

142:                                              ; No predecessors!
  br label %143

143:                                              ; preds = %142, %140
  %144 = call ptr @wmem_file_scope()
  %145 = call noalias ptr @wmem_alloc0(ptr noundef %144, i64 noundef 48) #12
  store ptr %145, ptr %19, align 8
  %146 = load i32, ptr %14, align 4
  %147 = trunc i32 %146 to i8
  %148 = load ptr, ptr %19, align 8
  %149 = getelementptr inbounds nuw %struct.vjc_conv_s, ptr %148, i32 0, i32 2
  store i8 %147, ptr %149, align 8
  %150 = call ptr @wmem_file_scope()
  %151 = load ptr, ptr %16, align 8
  %152 = load i32, ptr %14, align 4
  %153 = zext i32 %152 to i64
  %154 = call ptr @tvb_memdup(ptr noundef %150, ptr noundef %151, i32 noundef 0, i64 noundef %153)
  %155 = load ptr, ptr %19, align 8
  %156 = getelementptr inbounds nuw %struct.vjc_conv_s, ptr %155, i32 0, i32 1
  store ptr %154, ptr %156, align 8
  store ptr %154, ptr %20, align 8
  %157 = load ptr, ptr %6, align 8
  %158 = call i32 @tvb_reported_length(ptr noundef %157)
  %159 = load i8, ptr %13, align 1
  %160 = zext i8 %159 to i32
  %161 = sub i32 %158, %160
  %162 = load ptr, ptr %19, align 8
  %163 = getelementptr inbounds nuw %struct.vjc_conv_s, ptr %162, i32 0, i32 0
  store i32 %161, ptr %163, align 8
  %164 = load ptr, ptr %20, align 8
  %165 = getelementptr i8, ptr %164, i64 4
  %166 = call zeroext i16 @pntoh16(ptr noundef %165)
  %167 = zext i16 %166 to i32
  %168 = load ptr, ptr %19, align 8
  %169 = getelementptr inbounds nuw %struct.vjc_conv_s, ptr %168, i32 0, i32 3
  %170 = getelementptr inbounds nuw %struct.vjc_hdr_s, ptr %169, i32 0, i32 5
  store i32 %167, ptr %170, align 4
  %171 = load ptr, ptr %20, align 8
  %172 = load i8, ptr %13, align 1
  %173 = zext i8 %172 to i32
  %174 = sext i32 %173 to i64
  %175 = getelementptr i8, ptr %171, i64 %174
  %176 = getelementptr i8, ptr %175, i64 4
  %177 = call i32 @pntoh32(ptr noundef %176)
  %178 = load ptr, ptr %19, align 8
  %179 = getelementptr inbounds nuw %struct.vjc_conv_s, ptr %178, i32 0, i32 3
  %180 = getelementptr inbounds nuw %struct.vjc_hdr_s, ptr %179, i32 0, i32 3
  store i32 %177, ptr %180, align 4
  %181 = load ptr, ptr %20, align 8
  %182 = load i8, ptr %13, align 1
  %183 = zext i8 %182 to i32
  %184 = sext i32 %183 to i64
  %185 = getelementptr i8, ptr %181, i64 %184
  %186 = getelementptr i8, ptr %185, i64 8
  %187 = call i32 @pntoh32(ptr noundef %186)
  %188 = load ptr, ptr %19, align 8
  %189 = getelementptr inbounds nuw %struct.vjc_conv_s, ptr %188, i32 0, i32 3
  %190 = getelementptr inbounds nuw %struct.vjc_hdr_s, ptr %189, i32 0, i32 4
  store i32 %187, ptr %190, align 4
  %191 = load ptr, ptr %20, align 8
  %192 = load i8, ptr %13, align 1
  %193 = zext i8 %192 to i32
  %194 = add i32 %193, 13
  %195 = sext i32 %194 to i64
  %196 = getelementptr i8, ptr %191, i64 %195
  %197 = load i8, ptr %196, align 1
  %198 = zext i8 %197 to i32
  %199 = and i32 %198, 8
  %200 = icmp eq i32 %199, 8
  %201 = load ptr, ptr %19, align 8
  %202 = getelementptr inbounds nuw %struct.vjc_conv_s, ptr %201, i32 0, i32 3
  %203 = getelementptr inbounds nuw %struct.vjc_hdr_s, ptr %202, i32 0, i32 6
  %204 = zext i1 %200 to i8
  store i8 %204, ptr %203, align 4
  %205 = load ptr, ptr %20, align 8
  %206 = load i8, ptr %13, align 1
  %207 = zext i8 %206 to i32
  %208 = sext i32 %207 to i64
  %209 = getelementptr i8, ptr %205, i64 %208
  %210 = getelementptr i8, ptr %209, i64 14
  %211 = call zeroext i16 @pntoh16(ptr noundef %210)
  %212 = load ptr, ptr %19, align 8
  %213 = getelementptr inbounds nuw %struct.vjc_conv_s, ptr %212, i32 0, i32 3
  %214 = getelementptr inbounds nuw %struct.vjc_hdr_s, ptr %213, i32 0, i32 2
  store i16 %211, ptr %214, align 4
  %215 = load ptr, ptr %20, align 8
  %216 = load i8, ptr %13, align 1
  %217 = zext i8 %216 to i32
  %218 = sext i32 %217 to i64
  %219 = getelementptr i8, ptr %215, i64 %218
  %220 = getelementptr i8, ptr %219, i64 16
  %221 = call zeroext i16 @pntoh16(ptr noundef %220)
  %222 = load ptr, ptr %19, align 8
  %223 = getelementptr inbounds nuw %struct.vjc_conv_s, ptr %222, i32 0, i32 3
  %224 = getelementptr inbounds nuw %struct.vjc_hdr_s, ptr %223, i32 0, i32 0
  store i16 %221, ptr %224, align 4
  %225 = load ptr, ptr %20, align 8
  %226 = load i8, ptr %13, align 1
  %227 = zext i8 %226 to i32
  %228 = sext i32 %227 to i64
  %229 = getelementptr i8, ptr %225, i64 %228
  %230 = getelementptr i8, ptr %229, i64 18
  %231 = call zeroext i16 @pntoh16(ptr noundef %230)
  %232 = load ptr, ptr %19, align 8
  %233 = getelementptr inbounds nuw %struct.vjc_conv_s, ptr %232, i32 0, i32 3
  %234 = getelementptr inbounds nuw %struct.vjc_hdr_s, ptr %233, i32 0, i32 1
  store i16 %231, ptr %234, align 2
  %235 = load ptr, ptr @vjc_conv_table, align 8
  %236 = load ptr, ptr %18, align 8
  %237 = load ptr, ptr %7, align 8
  %238 = getelementptr inbounds nuw %struct._packet_info, ptr %237, i32 0, i32 3
  %239 = load i32, ptr %238, align 4
  %240 = load ptr, ptr %19, align 8
  %241 = call zeroext i1 @wmem_multimap_insert32(ptr noundef %235, ptr noundef %236, i32 noundef %239, ptr noundef %240)
  br label %243

242:                                              ; preds = %122
  br label %243

243:                                              ; preds = %242, %143
  br label %244

244:                                              ; preds = %243, %117
  br label %245

245:                                              ; preds = %244, %107
  %246 = load ptr, ptr @ip_handle, align 8
  %247 = load ptr, ptr %16, align 8
  %248 = load ptr, ptr %7, align 8
  %249 = load ptr, ptr %8, align 8
  %250 = load ptr, ptr %9, align 8
  %251 = call i32 @call_dissector_with_data(ptr noundef %246, ptr noundef %247, ptr noundef %248, ptr noundef %249, ptr noundef %250)
  store i32 %251, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %252

252:                                              ; preds = %245, %59, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %253 = load i32, ptr %5, align 4
  ret i32 %253
}

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_map_new_autoreset(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_epan_scope() #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() #2

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(none)
declare i32 @g_direct_hash(ptr noundef) #3

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(none)
declare i32 @g_direct_equal(ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_multimap_new_autoreset(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @register_init_routine(ptr noundef) #2

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal void @vjc_init_protocol() #4 {
  store i16 -1, ptr @last_cnum, align 2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @register_cleanup_routine(ptr noundef) #2

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal void @vjc_cleanup_protocol() #4 {
  store i16 -1, ptr @last_cnum, align 2
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_vjc() #0 {
  %1 = call ptr @find_dissector(ptr noundef @.str.73)
  store ptr %1, ptr @ip_handle, align 8
  %2 = load ptr, ptr @vjcc_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.74, i32 noundef 45, ptr noundef %2)
  %3 = load ptr, ptr @vjcu_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.74, i32 noundef 47, ptr noundef %3)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare signext i8 @tvb_get_int8(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_text(ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @proto_item_set_generated(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %24

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct._proto_node, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %22

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct._proto_node, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %struct.field_info, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 4
  %17 = or i32 %16, 2
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct._proto_node, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.field_info, ptr %20, i32 0, i32 6
  store i32 %17, ptr %21, align 4
  br label %22

22:                                               ; preds = %11, %6
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_map_insert(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @wmem_map_contains(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_map_lookup(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal ptr @vjc_get_conv_key(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i16, align 2
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %8 = load i32, ptr %5, align 4
  %9 = icmp eq i32 %8, 65535
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %33

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 2, ptr %6) #9
  %12 = load i32, ptr %5, align 4
  %13 = trunc i32 %12 to i16
  store i16 %13, ptr %6, align 2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct._packet_info, ptr %14, i32 0, i32 37
  %16 = load i32, ptr %15, align 4
  switch i32 %16, label %27 [
    i32 1, label %17
    i32 0, label %22
  ]

17:                                               ; preds = %11
  %18 = load i16, ptr %6, align 2
  %19 = zext i16 %18 to i32
  %20 = or i32 %19, 256
  %21 = trunc i32 %20 to i16
  store i16 %21, ptr %6, align 2
  br label %28

22:                                               ; preds = %11
  %23 = load i16, ptr %6, align 2
  %24 = zext i16 %23 to i32
  %25 = or i32 %24, 512
  %26 = trunc i32 %25 to i16
  store i16 %26, ptr %6, align 2
  br label %28

27:                                               ; preds = %11
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %32

28:                                               ; preds = %22, %17
  %29 = load i16, ptr %6, align 2
  %30 = zext i16 %29 to i64
  %31 = inttoptr i64 %30 to ptr
  store ptr %31, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %32

32:                                               ; preds = %28, %27
  call void @llvm.lifetime.end.p0(i64 2, ptr %6) #9
  br label %33

33:                                               ; preds = %32, %10
  %34 = load ptr, ptr %3, align 8
  ret ptr %34
}

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_multimap_lookup32_le(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @vjc_delta_int(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %10 = load ptr, ptr %7, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = load i32, ptr %11, align 4
  %13 = call signext i8 @tvb_get_int8(ptr noundef %10, i32 noundef %12)
  %14 = sext i8 %13 to i32
  %15 = icmp ne i32 0, %14
  br i1 %15, label %16, label %26

16:                                               ; preds = %4
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %6, align 4
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr %20, align 4
  %22 = call ptr @proto_tree_add_item_ret_int(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %21, i32 noundef 1, i32 noundef 0, ptr noundef %9)
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr %23, align 4
  %25 = add i32 %24, 1
  store i32 %25, ptr %23, align 4
  br label %39

26:                                               ; preds = %4
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr %27, align 4
  %29 = add i32 %28, 1
  store i32 %29, ptr %27, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr %6, align 4
  %32 = load ptr, ptr %7, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr %33, align 4
  %35 = call ptr @proto_tree_add_item_ret_int(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %34, i32 noundef 2, i32 noundef 0, ptr noundef %9)
  %36 = load ptr, ptr %8, align 8
  %37 = load i32, ptr %36, align 4
  %38 = add i32 %37, 2
  store i32 %38, ptr %36, align 4
  br label %39

39:                                               ; preds = %26, %16
  %40 = load i32, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  ret i32 %40
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @vjc_delta_uint(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %10 = load ptr, ptr %7, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = load i32, ptr %11, align 4
  %13 = call zeroext i8 @tvb_get_uint8(ptr noundef %10, i32 noundef %12)
  %14 = zext i8 %13 to i32
  %15 = icmp ne i32 0, %14
  br i1 %15, label %16, label %26

16:                                               ; preds = %4
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %6, align 4
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr %20, align 4
  %22 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %21, i32 noundef 1, i32 noundef 0, ptr noundef %9)
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr %23, align 4
  %25 = add i32 %24, 1
  store i32 %25, ptr %23, align 4
  br label %39

26:                                               ; preds = %4
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr %27, align 4
  %29 = add i32 %28, 1
  store i32 %29, ptr %27, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr %6, align 4
  %32 = load ptr, ptr %7, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr %33, align 4
  %35 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %34, i32 noundef 2, i32 noundef 0, ptr noundef %9)
  %36 = load ptr, ptr %8, align 8
  %37 = load i32, ptr %36, align 4
  %38 = add i32 %37, 2
  store i32 %38, ptr %36, align 4
  br label %39

39:                                               ; preds = %26, %16
  %40 = load i32, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  ret i32 %40
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid allocsize(2)
declare ptr @wmem_memdup(ptr noundef, ptr noundef, i64 noundef) #6

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @wmem_multimap_insert32(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_multimap_lookup32(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: noreturn null_pointer_is_valid
declare void @proto_report_dissector_bug(ptr noundef, ...) #7

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @phton16(ptr noundef %0, i16 noundef zeroext %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %5 = load i16, ptr %4, align 2
  %6 = zext i16 %5 to i32
  %7 = ashr i32 %6, 8
  %8 = trunc i32 %7 to i8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr i8, ptr %9, i64 0
  store i8 %8, ptr %10, align 1
  %11 = load i16, ptr %4, align 2
  %12 = zext i16 %11 to i32
  %13 = ashr i32 %12, 0
  %14 = trunc i32 %13 to i8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr i8, ptr %15, i64 1
  store i8 %14, ptr %16, align 1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @ip_checksum(ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @phton32(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = lshr i32 %5, 24
  %7 = trunc i32 %6 to i8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr i8, ptr %8, i64 0
  store i8 %7, ptr %9, align 1
  %10 = load i32, ptr %4, align 4
  %11 = lshr i32 %10, 16
  %12 = trunc i32 %11 to i8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr i8, ptr %13, i64 1
  store i8 %12, ptr %14, align 1
  %15 = load i32, ptr %4, align 4
  %16 = lshr i32 %15, 8
  %17 = trunc i32 %16 to i8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr i8, ptr %18, i64 2
  store i8 %17, ptr %19, align 1
  %20 = load i32, ptr %4, align 4
  %21 = lshr i32 %20, 0
  %22 = trunc i32 %21 to i8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr i8, ptr %23, i64 3
  store i8 %22, ptr %24, align 1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_child_real_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @tvb_set_free_cb(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_composite() #2

; Function Attrs: null_pointer_is_valid
declare void @tvb_composite_append(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @tvb_composite_finalize(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_int(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) #8

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_memdup(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) #2

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal zeroext i16 @pntoh16(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 0
  %5 = load i8, ptr %4, align 1
  %6 = zext i8 %5 to i16
  %7 = zext i16 %6 to i32
  %8 = shl i32 %7, 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr i8, ptr %9, i64 1
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i16
  %13 = zext i16 %12 to i32
  %14 = shl i32 %13, 0
  %15 = or i32 %8, %14
  %16 = trunc i32 %15 to i16
  ret i16 %16
}

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @pntoh32(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 0
  %5 = load i8, ptr %4, align 1
  %6 = zext i8 %5 to i32
  %7 = shl i32 %6, 24
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr i8, ptr %8, i64 1
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i32
  %12 = shl i32 %11, 16
  %13 = or i32 %7, %12
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr i8, ptr %14, i64 2
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i32
  %18 = shl i32 %17, 8
  %19 = or i32 %13, %18
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr i8, ptr %20, i64 3
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  %24 = shl i32 %23, 0
  %25 = or i32 %19, %24
  ret i32 %25
}

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind null_pointer_is_valid willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { allocsize(2) }
attributes #11 = { noreturn }
attributes #12 = { allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i8 0, i8 2}
!7 = !{}
