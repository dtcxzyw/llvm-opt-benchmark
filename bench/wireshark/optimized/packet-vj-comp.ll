; ModuleID = 'bench/wireshark/original/packet-vj-comp.ll'
source_filename = "bench/wireshark/original/packet-vj-comp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.expert_field = type { i32, i32 }

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
@proto_vjc = internal unnamed_addr global i32 0, align 4
@.str.71 = private unnamed_addr constant [15 x i8] c"vjc_compressed\00", align 1
@vjcc_handle = internal unnamed_addr global ptr null, align 8
@.str.72 = private unnamed_addr constant [17 x i8] c"vjc_uncompressed\00", align 1
@vjcu_handle = internal unnamed_addr global ptr null, align 8
@vjc_conn_id_lookup = internal unnamed_addr global ptr null, align 8
@vjc_conv_table = internal unnamed_addr global ptr null, align 8
@.str.73 = private unnamed_addr constant [3 x i8] c"ip\00", align 1
@ip_handle = internal unnamed_addr global ptr null, align 8
@.str.74 = private unnamed_addr constant [13 x i8] c"ppp.protocol\00", align 1
@.str.75 = private unnamed_addr constant [35 x i8] c"PPP Van Jacobson compressed TCP/IP\00", align 1
@.str.76 = private unnamed_addr constant [48 x i8] c"Packet truncated, compression header incomplete\00", align 1
@vjc_change_mask_fields = internal constant [9 x ptr] [ptr @hf_vjc_change_mask_r, ptr @hf_vjc_change_mask_c, ptr @hf_vjc_change_mask_i, ptr @hf_vjc_change_mask_p, ptr @hf_vjc_change_mask_s, ptr @hf_vjc_change_mask_a, ptr @hf_vjc_change_mask_w, ptr @hf_vjc_change_mask_u, ptr null], align 16
@last_cnum = internal unnamed_addr global i16 -1, align 2
@.str.77 = private unnamed_addr constant [29 x i8] c"%s:%u: failed assertion \22%s\22\00", align 1
@.str.78 = private unnamed_addr constant [33 x i8] c"epan/dissectors/packet-vj-comp.c\00", align 1
@.str.79 = private unnamed_addr constant [24 x i8] c"this_data != ((void*)0)\00", align 1
@.str.80 = private unnamed_addr constant [21 x i8] c"TCP data (%d byte%s)\00", align 1
@.str.81 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.82 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.83 = private unnamed_addr constant [25 x i8] c"Decompressed TCP/IP data\00", align 1
@dissect_vjc_uncomp.real_proto = internal global i8 6, align 1
@.str.85 = private unnamed_addr constant [37 x i8] c"PPP Van Jacobson uncompressed TCP/IP\00", align 1
@.str.86 = private unnamed_addr constant [44 x i8] c"Packet truncated before Connection ID field\00", align 1
@.str.87 = private unnamed_addr constant [38 x i8] c"IPv%d unsupported for VJC compression\00", align 1
@.str.88 = private unnamed_addr constant [21 x i8] c"Original TCP/IP data\00", align 1
@.str.89 = private unnamed_addr constant [46 x i8] c"Packet truncated before end of TCP/IP headers\00", align 1
@.str.90 = private unnamed_addr constant [22 x i8] c"conv_id != ((void*)0)\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_vjc() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.70)
  store i32 %1, ptr @proto_vjc, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_vjc.hf, i32 noundef 18)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_vjc.ett, i32 noundef 2)
  %2 = load i32, ptr @proto_vjc, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2)
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_vjc.ei, i32 noundef 9)
  %4 = load i32, ptr @proto_vjc, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.71, ptr noundef nonnull @dissect_vjc_comp, i32 noundef %4)
  store ptr %5, ptr @vjcc_handle, align 8
  %6 = load i32, ptr @proto_vjc, align 4
  %7 = tail call ptr @register_dissector(ptr noundef nonnull @.str.72, ptr noundef nonnull @dissect_vjc_uncomp, i32 noundef %6)
  store ptr %7, ptr @vjcu_handle, align 8
  %8 = tail call ptr @wmem_epan_scope()
  %9 = tail call ptr @wmem_file_scope()
  %10 = tail call noalias ptr @wmem_map_new_autoreset(ptr noundef %8, ptr noundef %9, ptr noundef nonnull @g_direct_hash, ptr noundef nonnull @g_direct_equal)
  store ptr %10, ptr @vjc_conn_id_lookup, align 8
  %11 = tail call ptr @wmem_epan_scope()
  %12 = tail call ptr @wmem_file_scope()
  %13 = tail call noalias ptr @wmem_multimap_new_autoreset(ptr noundef %11, ptr noundef %12, ptr noundef nonnull @g_direct_hash, ptr noundef nonnull @g_direct_equal)
  store ptr %13, ptr @vjc_conv_table, align 8
  tail call void @register_init_routine(ptr noundef nonnull @vjc_init_protocol)
  tail call void @register_cleanup_routine(ptr noundef nonnull @vjc_cleanup_protocol)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_vjc_comp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #9
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #9
  store i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #9
  store i32 0, ptr %11, align 4
  %12 = tail call i32 @tvb_captured_length(ptr noundef %0)
  %13 = icmp ult i32 %12, 3
  br i1 %13, label %57, label %14

14:                                               ; preds = %4
  %15 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %16 = zext i8 %15 to i32
  %17 = and i32 %16, 64
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %21, label %18

18:                                               ; preds = %14
  %19 = tail call i32 @tvb_captured_length(ptr noundef %0)
  %20 = icmp ult i32 %19, 4
  br i1 %20, label %57, label %21

21:                                               ; preds = %18, %14
  %.1266 = phi i32 [ 4, %18 ], [ 3, %14 ]
  %22 = and i32 %16, 15
  switch i32 %22, label %23 [
    i32 15, label %50
    i32 11, label %50
  ]

23:                                               ; preds = %21
  %24 = and i32 %16, 1
  %.not279 = icmp eq i32 %24, 0
  br i1 %.not279, label %29, label %25

25:                                               ; preds = %23
  %26 = add nuw nsw i32 %.1266, 2
  %27 = tail call i32 @tvb_captured_length(ptr noundef %0)
  %28 = icmp ult i32 %27, %26
  br i1 %28, label %57, label %29

29:                                               ; preds = %25, %23
  %.3 = phi i32 [ %26, %25 ], [ %.1266, %23 ]
  %30 = and i32 %16, 2
  %.not280 = icmp eq i32 %30, 0
  br i1 %.not280, label %36, label %31

31:                                               ; preds = %29
  %32 = tail call signext i8 @tvb_get_int8(ptr noundef %0, i32 noundef %.3)
  %33 = icmp eq i8 %32, 0
  %.5.v = select i1 %33, i32 3, i32 1
  %.5 = add nuw nsw i32 %.5.v, %.3
  %34 = tail call i32 @tvb_captured_length(ptr noundef %0)
  %35 = icmp ult i32 %34, %.5
  br i1 %35, label %57, label %36

36:                                               ; preds = %31, %29
  %.4 = phi i32 [ %.5, %31 ], [ %.3, %29 ]
  %37 = and i32 %16, 4
  %.not281 = icmp eq i32 %37, 0
  br i1 %.not281, label %43, label %38

38:                                               ; preds = %36
  %39 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.4)
  %40 = icmp eq i8 %39, 0
  %.7.v = select i1 %40, i32 3, i32 1
  %.7 = add nuw nsw i32 %.7.v, %.4
  %41 = tail call i32 @tvb_captured_length(ptr noundef %0)
  %42 = icmp ult i32 %41, %.7
  br i1 %42, label %57, label %43

43:                                               ; preds = %38, %36
  %.6 = phi i32 [ %.7, %38 ], [ %.4, %36 ]
  %44 = and i32 %16, 8
  %.not282 = icmp eq i32 %44, 0
  br i1 %.not282, label %50, label %45

45:                                               ; preds = %43
  %46 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.6)
  %47 = icmp eq i8 %46, 0
  %.8.v = select i1 %47, i32 3, i32 1
  %.8 = add nuw nsw i32 %.8.v, %.6
  %48 = tail call i32 @tvb_captured_length(ptr noundef %0)
  %49 = icmp ult i32 %48, %.8
  br i1 %49, label %57, label %50

50:                                               ; preds = %21, %21, %45, %43
  %.2 = phi i32 [ %.1266, %21 ], [ %.8, %45 ], [ %.6, %43 ], [ %.1266, %21 ]
  %51 = and i32 %16, 32
  %.not283 = icmp eq i32 %51, 0
  br i1 %.not283, label %57, label %52

52:                                               ; preds = %50
  %53 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.2)
  %54 = icmp eq i8 %53, 0
  %.9.v = select i1 %54, i32 3, i32 1
  %.9 = add nuw nsw i32 %.9.v, %.2
  %55 = tail call i32 @tvb_captured_length(ptr noundef %0)
  %56 = icmp ult i32 %55, %.9
  br label %57

57:                                               ; preds = %52, %45, %38, %31, %25, %18, %4, %50
  %.0265 = phi i32 [ %.2, %50 ], [ 3, %4 ], [ 4, %18 ], [ %26, %25 ], [ %.5, %31 ], [ %.7, %38 ], [ %.8, %45 ], [ %.9, %52 ]
  %.0264 = phi i1 [ false, %50 ], [ true, %4 ], [ true, %18 ], [ true, %25 ], [ true, %31 ], [ true, %38 ], [ true, %45 ], [ %56, %52 ]
  %.0257 = phi i8 [ %15, %50 ], [ 0, %4 ], [ %15, %18 ], [ %15, %25 ], [ %15, %31 ], [ %15, %38 ], [ %15, %45 ], [ %15, %52 ]
  %58 = load i32, ptr @proto_vjc, align 4
  %59 = tail call i32 @tvb_captured_length(ptr noundef %0)
  %60 = icmp ult i32 %.0265, %59
  br i1 %60, label %63, label %61

61:                                               ; preds = %57
  %62 = tail call i32 @tvb_captured_length(ptr noundef %0)
  br label %63

63:                                               ; preds = %57, %61
  %64 = phi i32 [ %62, %61 ], [ %.0265, %57 ]
  %65 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %58, ptr noundef %0, i32 noundef 0, i32 noundef %64, i32 noundef 0)
  %66 = load i32, ptr @ett_vjc, align 4
  %67 = tail call ptr @proto_item_add_subtree(ptr noundef %65, i32 noundef %66)
  tail call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %67, ptr noundef nonnull @.str.75)
  br i1 %.0264, label %68, label %71

68:                                               ; preds = %63
  %69 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %67, ptr noundef %1, ptr noundef nonnull @ei_vjc_bad_data, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.76)
  %70 = tail call i32 @tvb_captured_length(ptr noundef %0)
  br label %440

71:                                               ; preds = %63
  %72 = load i32, ptr @hf_vjc_comp, align 4
  %73 = tail call ptr @proto_tree_add_boolean(ptr noundef %67, i32 noundef %72, ptr noundef %0, i32 noundef 0, i32 noundef 0, i64 noundef 1)
  %.not.i = icmp eq ptr %73, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %74

74:                                               ; preds = %71
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 40
  %76 = load ptr, ptr %75, align 8
  %.not5.i = icmp eq ptr %76, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %77

77:                                               ; preds = %74
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 28
  %79 = load i32, ptr %78, align 4
  %80 = or i32 %79, 2
  store i32 %80, ptr %78, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %71, %74, %77
  %81 = load i32, ptr @hf_vjc_change_mask, align 4
  %82 = load i32, ptr @ett_vjc_change_mask, align 4
  %83 = tail call ptr @proto_tree_add_bitmask(ptr noundef %67, ptr noundef %0, i32 noundef 0, i32 noundef %81, i32 noundef %82, ptr noundef nonnull @vjc_change_mask_fields, i32 noundef 0)
  %84 = zext i8 %.0257 to i32
  %85 = and i32 %84, 15
  %86 = icmp eq i32 %85, 15
  br i1 %86, label %.sink.split, label %87

87:                                               ; preds = %proto_item_set_generated.exit
  %88 = icmp eq i32 %85, 11
  br i1 %88, label %.sink.split, label %90

.sink.split:                                      ; preds = %87, %proto_item_set_generated.exit
  %ei_vjc_swu.sink = phi ptr [ @ei_vjc_sawu, %proto_item_set_generated.exit ], [ @ei_vjc_swu, %87 ]
  %89 = tail call ptr @proto_tree_add_expert(ptr noundef %83, ptr noundef %1, ptr noundef nonnull %ei_vjc_swu.sink, ptr noundef %0, i32 noundef 0, i32 noundef 1)
  br label %90

90:                                               ; preds = %.sink.split, %87
  %91 = and i32 %84, 64
  %.not284.not = icmp eq i32 %91, 0
  br i1 %.not284.not, label %92, label %proto_item_set_generated.exit302

92:                                               ; preds = %90
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 57
  %96 = load i16, ptr %95, align 1
  %97 = and i16 %96, 8
  %.not285 = icmp eq i16 %97, 0
  br i1 %.not285, label %98, label %109

98:                                               ; preds = %92
  %99 = load i16, ptr @last_cnum, align 2
  %100 = zext i16 %99 to i32
  store i32 %100, ptr %11, align 4
  %101 = load ptr, ptr @vjc_conn_id_lookup, align 8
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %103 = load i32, ptr %102, align 4
  %104 = zext i32 %103 to i64
  %105 = inttoptr i64 %104 to ptr
  %106 = zext i16 %99 to i64
  %107 = inttoptr i64 %106 to ptr
  %108 = tail call ptr @wmem_map_insert(ptr noundef %101, ptr noundef %105, ptr noundef %107)
  br label %124

109:                                              ; preds = %92
  %110 = load ptr, ptr @vjc_conn_id_lookup, align 8
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %112 = load i32, ptr %111, align 4
  %113 = zext i32 %112 to i64
  %114 = inttoptr i64 %113 to ptr
  %115 = tail call zeroext i1 @wmem_map_contains(ptr noundef %110, ptr noundef %114)
  br i1 %115, label %116, label %.thread

116:                                              ; preds = %109
  %117 = load ptr, ptr @vjc_conn_id_lookup, align 8
  %118 = load i32, ptr %111, align 4
  %119 = zext i32 %118 to i64
  %120 = inttoptr i64 %119 to ptr
  %121 = tail call ptr @wmem_map_lookup(ptr noundef %117, ptr noundef %120)
  %122 = ptrtoint ptr %121 to i64
  %123 = trunc i64 %122 to i32
  store i32 %123, ptr %11, align 4
  br label %124

.thread:                                          ; preds = %109
  store i32 65535, ptr %11, align 4
  br label %proto_item_set_generated.exit302.thread394

124:                                              ; preds = %116, %98
  %125 = phi i32 [ %123, %116 ], [ %100, %98 ]
  %.not286 = icmp eq i32 %125, 65535
  br i1 %.not286, label %proto_item_set_generated.exit302.thread394, label %126

126:                                              ; preds = %124
  %127 = load i32, ptr @hf_vjc_cnum, align 4
  %128 = tail call ptr @proto_tree_add_uint(ptr noundef %67, i32 noundef %127, ptr noundef %0, i32 noundef 1, i32 noundef 0, i32 noundef %125)
  %.not.i300 = icmp eq ptr %128, null
  br i1 %.not.i300, label %proto_item_set_generated.exit302.thread, label %129

129:                                              ; preds = %126
  %130 = getelementptr inbounds nuw i8, ptr %128, i64 40
  %131 = load ptr, ptr %130, align 8
  %.not5.i301 = icmp eq ptr %131, null
  br i1 %.not5.i301, label %proto_item_set_generated.exit302.thread, label %132

132:                                              ; preds = %129
  %133 = getelementptr inbounds nuw i8, ptr %131, i64 28
  %134 = load i32, ptr %133, align 4
  %135 = or i32 %134, 2
  store i32 %135, ptr %133, align 4
  br label %proto_item_set_generated.exit302.thread

proto_item_set_generated.exit302.thread394:       ; preds = %124, %.thread
  %136 = tail call ptr @proto_tree_add_expert(ptr noundef %67, ptr noundef %1, ptr noundef nonnull @ei_vjc_no_cnum, ptr noundef %0, i32 noundef 0, i32 noundef 0)
  br label %156

proto_item_set_generated.exit302:                 ; preds = %90
  %137 = load i32, ptr @hf_vjc_cnum, align 4
  %138 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %67, i32 noundef %137, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %11)
  %139 = load i32, ptr %11, align 4
  %140 = trunc i32 %139 to i16
  store i16 %140, ptr @last_cnum, align 2
  %141 = icmp eq i32 %139, 65535
  br i1 %141, label %156, label %proto_item_set_generated.exit302.thread

proto_item_set_generated.exit302.thread:          ; preds = %132, %129, %126, %proto_item_set_generated.exit302
  %.0361393 = phi i32 [ 2, %proto_item_set_generated.exit302 ], [ 1, %126 ], [ 1, %129 ], [ 1, %132 ]
  %142 = phi i32 [ %139, %proto_item_set_generated.exit302 ], [ %125, %126 ], [ %125, %129 ], [ %125, %132 ]
  %143 = getelementptr inbounds nuw i8, ptr %1, i64 348
  %144 = load i32, ptr %143, align 4
  switch i32 %144, label %156 [
    i32 1, label %146
    i32 0, label %145
  ]

145:                                              ; preds = %proto_item_set_generated.exit302.thread
  br label %146

146:                                              ; preds = %proto_item_set_generated.exit302.thread, %145
  %.sink.i = phi i32 [ 512, %145 ], [ 256, %proto_item_set_generated.exit302.thread ]
  %.masked.i = and i32 %142, 65535
  %147 = or i32 %.sink.i, %.masked.i
  %148 = zext nneg i32 %147 to i64
  %149 = inttoptr i64 %148 to ptr
  %150 = load ptr, ptr @vjc_conv_table, align 8
  %151 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %152 = load i32, ptr %151, align 4
  %153 = add i32 %152, -1
  %154 = call ptr @wmem_multimap_lookup32_le(ptr noundef %150, ptr noundef nonnull %149, i32 noundef %153)
  %155 = icmp eq ptr %154, null
  br i1 %155, label %156, label %.thread396

156:                                              ; preds = %146, %proto_item_set_generated.exit302.thread, %proto_item_set_generated.exit302, %proto_item_set_generated.exit302.thread394
  %.0361392 = phi i32 [ %.0361393, %146 ], [ %.0361393, %proto_item_set_generated.exit302.thread ], [ 2, %proto_item_set_generated.exit302 ], [ 1, %proto_item_set_generated.exit302.thread394 ]
  %.06.i375384 = phi ptr [ %149, %146 ], [ null, %proto_item_set_generated.exit302.thread ], [ null, %proto_item_set_generated.exit302 ], [ null, %proto_item_set_generated.exit302.thread394 ]
  %.not287376382 = phi i1 [ false, %146 ], [ true, %proto_item_set_generated.exit302.thread ], [ true, %proto_item_set_generated.exit302 ], [ true, %proto_item_set_generated.exit302.thread394 ]
  %.lobit = lshr exact i32 %91, 6
  %157 = call ptr @proto_tree_add_expert(ptr noundef %67, ptr noundef %1, ptr noundef nonnull @ei_vjc_no_conversation, ptr noundef %0, i32 noundef 1, i32 noundef %.lobit)
  %158 = load i32, ptr @hf_vjc_chksum, align 4
  %159 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %67, i32 noundef %158, ptr noundef %0, i32 noundef %.0361392, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %10)
  %160 = add nuw nsw i32 %.0361392, 2
  switch i32 %85, label %205 [
    i32 15, label %proto_item_set_generated.exit308
    i32 11, label %proto_item_set_generated.exit308
  ]

.thread396:                                       ; preds = %146
  %161 = load i32, ptr @hf_vjc_chksum, align 4
  %162 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %67, i32 noundef %161, ptr noundef %0, i32 noundef %.0361393, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %10)
  %163 = add nuw nsw i32 %.0361393, 2
  br i1 %86, label %164, label %.thread418

164:                                              ; preds = %.thread396
  %165 = load i32, ptr %154, align 8
  %166 = load i32, ptr @hf_vjc_d_ack, align 4
  %167 = call ptr @proto_tree_add_uint(ptr noundef %67, i32 noundef %166, ptr noundef %0, i32 noundef %163, i32 noundef 0, i32 noundef 0)
  %.not.i303 = icmp eq ptr %167, null
  br i1 %.not.i303, label %proto_item_set_generated.exit305, label %168

168:                                              ; preds = %164
  %169 = getelementptr inbounds nuw i8, ptr %167, i64 40
  %170 = load ptr, ptr %169, align 8
  %.not5.i304 = icmp eq ptr %170, null
  br i1 %.not5.i304, label %proto_item_set_generated.exit305, label %171

171:                                              ; preds = %168
  %172 = getelementptr inbounds nuw i8, ptr %170, i64 28
  %173 = load i32, ptr %172, align 4
  %174 = or i32 %173, 2
  store i32 %174, ptr %172, align 4
  br label %proto_item_set_generated.exit305

proto_item_set_generated.exit305:                 ; preds = %164, %168, %171
  %175 = load i32, ptr @hf_vjc_d_seq, align 4
  %176 = call ptr @proto_tree_add_uint(ptr noundef %67, i32 noundef %175, ptr noundef %0, i32 noundef %163, i32 noundef 0, i32 noundef %165)
  %.not.i306 = icmp eq ptr %176, null
  br i1 %.not.i306, label %proto_item_set_generated.exit308, label %177

177:                                              ; preds = %proto_item_set_generated.exit305
  %178 = getelementptr inbounds nuw i8, ptr %176, i64 40
  %179 = load ptr, ptr %178, align 8
  %.not5.i307 = icmp eq ptr %179, null
  br i1 %.not5.i307, label %proto_item_set_generated.exit308, label %180

180:                                              ; preds = %177
  %181 = getelementptr inbounds nuw i8, ptr %179, i64 28
  %182 = load i32, ptr %181, align 4
  %183 = or i32 %182, 2
  store i32 %183, ptr %181, align 4
  br label %proto_item_set_generated.exit308

.thread418:                                       ; preds = %.thread396
  %184 = icmp eq i32 %85, 11
  br i1 %184, label %185, label %205

185:                                              ; preds = %.thread418
  %186 = load i32, ptr %154, align 8
  %187 = load i32, ptr @hf_vjc_d_ack, align 4
  %188 = call ptr @proto_tree_add_uint(ptr noundef %67, i32 noundef %187, ptr noundef %0, i32 noundef %163, i32 noundef 0, i32 noundef %186)
  %.not.i309 = icmp eq ptr %188, null
  br i1 %.not.i309, label %proto_item_set_generated.exit311, label %189

189:                                              ; preds = %185
  %190 = getelementptr inbounds nuw i8, ptr %188, i64 40
  %191 = load ptr, ptr %190, align 8
  %.not5.i310 = icmp eq ptr %191, null
  br i1 %.not5.i310, label %proto_item_set_generated.exit311, label %192

192:                                              ; preds = %189
  %193 = getelementptr inbounds nuw i8, ptr %191, i64 28
  %194 = load i32, ptr %193, align 4
  %195 = or i32 %194, 2
  store i32 %195, ptr %193, align 4
  br label %proto_item_set_generated.exit311

proto_item_set_generated.exit311:                 ; preds = %185, %189, %192
  %196 = load i32, ptr @hf_vjc_d_seq, align 4
  %197 = call ptr @proto_tree_add_uint(ptr noundef %67, i32 noundef %196, ptr noundef %0, i32 noundef %163, i32 noundef 0, i32 noundef %186)
  %.not.i312 = icmp eq ptr %197, null
  br i1 %.not.i312, label %proto_item_set_generated.exit308, label %198

198:                                              ; preds = %proto_item_set_generated.exit311
  %199 = getelementptr inbounds nuw i8, ptr %197, i64 40
  %200 = load ptr, ptr %199, align 8
  %.not5.i313 = icmp eq ptr %200, null
  br i1 %.not5.i313, label %proto_item_set_generated.exit308, label %201

201:                                              ; preds = %198
  %202 = getelementptr inbounds nuw i8, ptr %200, i64 28
  %203 = load i32, ptr %202, align 4
  %204 = or i32 %203, 2
  store i32 %204, ptr %202, align 4
  br label %proto_item_set_generated.exit308

205:                                              ; preds = %156, %.thread418
  %.0361391401429 = phi i32 [ %.0361393, %.thread418 ], [ %.0361392, %156 ]
  %206 = phi i1 [ false, %.thread418 ], [ true, %156 ]
  %.0255385403428 = phi ptr [ %154, %.thread418 ], [ null, %156 ]
  %.06.i375383406426 = phi ptr [ %149, %.thread418 ], [ %.06.i375384, %156 ]
  %.not287376381409424 = phi i1 [ false, %.thread418 ], [ %.not287376382, %156 ]
  %207 = phi i32 [ %163, %.thread418 ], [ %160, %156 ]
  %208 = and i32 %84, 1
  %.not288 = icmp eq i32 %208, 0
  br i1 %.not288, label %213, label %209

209:                                              ; preds = %205
  %210 = load i32, ptr @hf_vjc_urg, align 4
  %211 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %67, i32 noundef %210, ptr noundef %0, i32 noundef %207, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %9)
  %212 = or disjoint i32 %.0361391401429, 4
  br label %214

213:                                              ; preds = %205
  store i32 0, ptr %9, align 4
  br label %214

214:                                              ; preds = %213, %209
  %.2363 = phi i32 [ %207, %213 ], [ %212, %209 ]
  %215 = and i32 %84, 2
  %.not289 = icmp eq i32 %215, 0
  br i1 %.not289, label %226, label %216

216:                                              ; preds = %214
  %217 = load i32, ptr @hf_vjc_d_win, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #9
  %218 = call signext i8 @tvb_get_int8(ptr noundef %0, i32 noundef %.2363)
  %.not.i315 = icmp eq i8 %218, 0
  br i1 %.not.i315, label %221, label %219

219:                                              ; preds = %216
  %220 = call ptr @proto_tree_add_item_ret_int(ptr noundef %67, i32 noundef %217, ptr noundef %0, i32 noundef %.2363, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %8)
  br label %vjc_delta_int.exit

221:                                              ; preds = %216
  %222 = add nuw nsw i32 %.2363, 1
  %223 = call ptr @proto_tree_add_item_ret_int(ptr noundef %67, i32 noundef %217, ptr noundef %0, i32 noundef %222, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %8)
  br label %vjc_delta_int.exit

vjc_delta_int.exit:                               ; preds = %219, %221
  %.6367 = phi i32 [ %222, %221 ], [ %.2363, %219 ]
  %.sink12.i = phi i32 [ 2, %221 ], [ 1, %219 ]
  %224 = add nuw nsw i32 %.sink12.i, %.6367
  %225 = load i32, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #9
  br label %226

226:                                              ; preds = %214, %vjc_delta_int.exit
  %.3364 = phi i32 [ %.2363, %214 ], [ %224, %vjc_delta_int.exit ]
  %.1259 = phi i32 [ 0, %214 ], [ %225, %vjc_delta_int.exit ]
  %227 = and i32 %84, 4
  %.not290 = icmp eq i32 %227, 0
  br i1 %.not290, label %238, label %228

228:                                              ; preds = %226
  %229 = load i32, ptr @hf_vjc_d_ack, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #9
  %230 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.3364)
  %.not.i316 = icmp eq i8 %230, 0
  br i1 %.not.i316, label %233, label %231

231:                                              ; preds = %228
  %232 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %67, i32 noundef %229, ptr noundef %0, i32 noundef %.3364, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %7)
  br label %vjc_delta_uint.exit

233:                                              ; preds = %228
  %234 = add nuw nsw i32 %.3364, 1
  %235 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %67, i32 noundef %229, ptr noundef %0, i32 noundef %234, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %7)
  br label %vjc_delta_uint.exit

vjc_delta_uint.exit:                              ; preds = %231, %233
  %.7368 = phi i32 [ %234, %233 ], [ %.3364, %231 ]
  %.sink12.i317 = phi i32 [ 2, %233 ], [ 1, %231 ]
  %236 = add nuw nsw i32 %.sink12.i317, %.7368
  %237 = load i32, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #9
  br label %238

238:                                              ; preds = %226, %vjc_delta_uint.exit
  %.4365 = phi i32 [ %.3364, %226 ], [ %236, %vjc_delta_uint.exit ]
  %.1261 = phi i32 [ 0, %226 ], [ %237, %vjc_delta_uint.exit ]
  %239 = and i32 %84, 8
  %.not291 = icmp eq i32 %239, 0
  br i1 %.not291, label %proto_item_set_generated.exit308, label %240

240:                                              ; preds = %238
  %241 = load i32, ptr @hf_vjc_d_seq, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #9
  %242 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.4365)
  %.not.i318 = icmp eq i8 %242, 0
  br i1 %.not.i318, label %245, label %243

243:                                              ; preds = %240
  %244 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %67, i32 noundef %241, ptr noundef %0, i32 noundef %.4365, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %6)
  br label %vjc_delta_uint.exit320

245:                                              ; preds = %240
  %246 = add nuw nsw i32 %.4365, 1
  %247 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %67, i32 noundef %241, ptr noundef %0, i32 noundef %246, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %6)
  br label %vjc_delta_uint.exit320

vjc_delta_uint.exit320:                           ; preds = %243, %245
  %.8369 = phi i32 [ %246, %245 ], [ %.4365, %243 ]
  %.sink12.i319 = phi i32 [ 2, %245 ], [ 1, %243 ]
  %248 = add nuw nsw i32 %.sink12.i319, %.8369
  %249 = load i32, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #9
  br label %proto_item_set_generated.exit308

proto_item_set_generated.exit308:                 ; preds = %156, %156, %201, %198, %proto_item_set_generated.exit311, %180, %177, %proto_item_set_generated.exit305, %238, %vjc_delta_uint.exit320
  %.not287376381408 = phi i1 [ %.not287376381409424, %238 ], [ %.not287376381409424, %vjc_delta_uint.exit320 ], [ false, %proto_item_set_generated.exit305 ], [ false, %177 ], [ false, %180 ], [ false, %proto_item_set_generated.exit311 ], [ false, %198 ], [ false, %201 ], [ %.not287376382, %156 ], [ %.not287376382, %156 ]
  %.06.i375383405 = phi ptr [ %.06.i375383406426, %238 ], [ %.06.i375383406426, %vjc_delta_uint.exit320 ], [ %149, %proto_item_set_generated.exit305 ], [ %149, %177 ], [ %149, %180 ], [ %149, %proto_item_set_generated.exit311 ], [ %149, %198 ], [ %149, %201 ], [ %.06.i375384, %156 ], [ %.06.i375384, %156 ]
  %.0255385404 = phi ptr [ %.0255385403428, %238 ], [ %.0255385403428, %vjc_delta_uint.exit320 ], [ %154, %proto_item_set_generated.exit305 ], [ %154, %177 ], [ %154, %180 ], [ %154, %proto_item_set_generated.exit311 ], [ %154, %198 ], [ %154, %201 ], [ null, %156 ], [ null, %156 ]
  %250 = phi i1 [ %206, %238 ], [ %206, %vjc_delta_uint.exit320 ], [ false, %proto_item_set_generated.exit305 ], [ false, %177 ], [ false, %180 ], [ false, %proto_item_set_generated.exit311 ], [ false, %198 ], [ false, %201 ], [ true, %156 ], [ true, %156 ]
  %.1362 = phi i32 [ %.4365, %238 ], [ %248, %vjc_delta_uint.exit320 ], [ %163, %proto_item_set_generated.exit305 ], [ %163, %177 ], [ %163, %180 ], [ %163, %proto_item_set_generated.exit311 ], [ %163, %198 ], [ %163, %201 ], [ %160, %156 ], [ %160, %156 ]
  %.0262 = phi i32 [ 0, %238 ], [ %249, %vjc_delta_uint.exit320 ], [ %165, %proto_item_set_generated.exit305 ], [ %165, %177 ], [ %165, %180 ], [ %186, %proto_item_set_generated.exit311 ], [ %186, %198 ], [ %186, %201 ], [ 0, %156 ], [ 0, %156 ]
  %.0260 = phi i32 [ %.1261, %238 ], [ %.1261, %vjc_delta_uint.exit320 ], [ 0, %proto_item_set_generated.exit305 ], [ 0, %177 ], [ 0, %180 ], [ %186, %proto_item_set_generated.exit311 ], [ %186, %198 ], [ %186, %201 ], [ 0, %156 ], [ 0, %156 ]
  %.0258 = phi i32 [ %.1259, %238 ], [ %.1259, %vjc_delta_uint.exit320 ], [ 0, %proto_item_set_generated.exit305 ], [ 0, %177 ], [ 0, %180 ], [ 0, %proto_item_set_generated.exit311 ], [ 0, %198 ], [ 0, %201 ], [ 0, %156 ], [ 0, %156 ]
  %251 = and i8 %.0257, 32
  %.not294 = icmp eq i8 %251, 0
  %252 = load i32, ptr @hf_vjc_d_ipid, align 4
  br i1 %.not294, label %262, label %253

253:                                              ; preds = %proto_item_set_generated.exit308
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #9
  %254 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.1362)
  %.not.i321 = icmp eq i8 %254, 0
  br i1 %.not.i321, label %257, label %255

255:                                              ; preds = %253
  %256 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %67, i32 noundef %252, ptr noundef %0, i32 noundef %.1362, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %5)
  br label %vjc_delta_uint.exit323

257:                                              ; preds = %253
  %258 = add nuw nsw i32 %.1362, 1
  %259 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %67, i32 noundef %252, ptr noundef %0, i32 noundef %258, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %5)
  br label %vjc_delta_uint.exit323

vjc_delta_uint.exit323:                           ; preds = %255, %257
  %.9370 = phi i32 [ %258, %257 ], [ %.1362, %255 ]
  %.sink12.i322 = phi i32 [ 2, %257 ], [ 1, %255 ]
  %260 = add nuw nsw i32 %.sink12.i322, %.9370
  %261 = load i32, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #9
  br label %proto_item_set_generated.exit326

262:                                              ; preds = %proto_item_set_generated.exit308
  %263 = call ptr @proto_tree_add_uint(ptr noundef %67, i32 noundef %252, ptr noundef %0, i32 noundef %.1362, i32 noundef 0, i32 noundef 1)
  %.not.i324 = icmp eq ptr %263, null
  br i1 %.not.i324, label %proto_item_set_generated.exit326, label %264

264:                                              ; preds = %262
  %265 = getelementptr inbounds nuw i8, ptr %263, i64 40
  %266 = load ptr, ptr %265, align 8
  %.not5.i325 = icmp eq ptr %266, null
  br i1 %.not5.i325, label %proto_item_set_generated.exit326, label %267

267:                                              ; preds = %264
  %268 = getelementptr inbounds nuw i8, ptr %266, i64 28
  %269 = load i32, ptr %268, align 4
  %270 = or i32 %269, 2
  store i32 %270, ptr %268, align 4
  br label %proto_item_set_generated.exit326

proto_item_set_generated.exit326:                 ; preds = %267, %264, %262, %vjc_delta_uint.exit323
  %.5366 = phi i32 [ %260, %vjc_delta_uint.exit323 ], [ %.1362, %262 ], [ %.1362, %264 ], [ %.1362, %267 ]
  %.0263 = phi i32 [ %261, %vjc_delta_uint.exit323 ], [ 1, %262 ], [ 1, %264 ], [ 1, %267 ]
  %271 = getelementptr inbounds nuw i8, ptr %1, i64 348
  %272 = load i32, ptr %271, align 4
  %switch = icmp ult i32 %272, 2
  br i1 %switch, label %277, label %273

273:                                              ; preds = %proto_item_set_generated.exit326
  %274 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %.5366)
  %275 = call ptr @proto_tree_add_expert(ptr noundef %67, ptr noundef %1, ptr noundef nonnull @ei_vjc_no_direction, ptr noundef %0, i32 noundef %.5366, i32 noundef %274)
  %276 = call i32 @tvb_captured_length(ptr noundef %0)
  br label %440

277:                                              ; preds = %proto_item_set_generated.exit326
  br i1 %.not287376381408, label %278, label %282

278:                                              ; preds = %277
  %279 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %.5366)
  %280 = call ptr @proto_tree_add_expert(ptr noundef %67, ptr noundef %1, ptr noundef nonnull @ei_vjc_undecoded, ptr noundef %0, i32 noundef %.5366, i32 noundef %279)
  %281 = call i32 @tvb_captured_length(ptr noundef %0)
  br label %440

282:                                              ; preds = %277
  br i1 %250, label %283, label %287

283:                                              ; preds = %282
  %284 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %.5366)
  %285 = call ptr @proto_tree_add_expert(ptr noundef %67, ptr noundef %1, ptr noundef nonnull @ei_vjc_no_conv_data, ptr noundef %0, i32 noundef %.5366, i32 noundef %284)
  %286 = call i32 @tvb_captured_length(ptr noundef %0)
  br label %440

287:                                              ; preds = %282
  %288 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %289 = load ptr, ptr %288, align 8
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 57
  %291 = load i16, ptr %290, align 1
  %292 = and i16 %291, 8
  %.not295 = icmp eq i16 %292, 0
  br i1 %.not295, label %293, label %326

293:                                              ; preds = %287
  %294 = call ptr @wmem_file_scope()
  %295 = call dereferenceable_or_null(48) ptr @wmem_memdup(ptr noundef %294, ptr noundef nonnull %.0255385404, i64 noundef 48) #10
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 20
  %297 = load i32, ptr %10, align 4
  %298 = trunc i32 %297 to i16
  store i16 %298, ptr %296, align 4
  %299 = load i32, ptr %9, align 4
  %300 = trunc i32 %299 to i16
  %301 = getelementptr inbounds nuw i8, ptr %295, i64 22
  store i16 %300, ptr %301, align 2
  %302 = getelementptr inbounds nuw i8, ptr %.0255385404, i64 24
  %303 = load i16, ptr %302, align 4
  %304 = trunc i32 %.0258 to i16
  %305 = add i16 %303, %304
  %306 = getelementptr inbounds nuw i8, ptr %295, i64 24
  store i16 %305, ptr %306, align 4
  %307 = getelementptr inbounds nuw i8, ptr %.0255385404, i64 28
  %308 = load i32, ptr %307, align 4
  %309 = add i32 %308, %.0262
  %310 = getelementptr inbounds nuw i8, ptr %295, i64 28
  store i32 %309, ptr %310, align 4
  %311 = getelementptr inbounds nuw i8, ptr %.0255385404, i64 32
  %312 = load i32, ptr %311, align 4
  %313 = add i32 %312, %.0260
  %314 = getelementptr inbounds nuw i8, ptr %295, i64 32
  store i32 %313, ptr %314, align 4
  %315 = getelementptr inbounds nuw i8, ptr %.0255385404, i64 36
  %316 = load i32, ptr %315, align 4
  %317 = add i32 %316, %.0263
  %318 = getelementptr inbounds nuw i8, ptr %295, i64 36
  store i32 %317, ptr %318, align 4
  %319 = getelementptr inbounds nuw i8, ptr %295, i64 40
  %320 = lshr i8 %.0257, 4
  %.lobit296 = and i8 %320, 1
  store i8 %.lobit296, ptr %319, align 4
  %321 = load ptr, ptr @vjc_conv_table, align 8
  %322 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %323 = load i32, ptr %322, align 4
  %324 = call zeroext i1 @wmem_multimap_insert32(ptr noundef %321, ptr noundef nonnull %.06.i375383405, i32 noundef %323, ptr noundef %295)
  %325 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.5366)
  store i32 %325, ptr %295, align 8
  br label %334

326:                                              ; preds = %287
  %327 = load ptr, ptr @vjc_conv_table, align 8
  %328 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %329 = load i32, ptr %328, align 4
  %330 = call ptr @wmem_multimap_lookup32(ptr noundef %327, ptr noundef nonnull %.06.i375383405, i32 noundef %329)
  %.not297 = icmp eq ptr %330, null
  br i1 %.not297, label %331, label %332

331:                                              ; preds = %326
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.77, ptr noundef nonnull @.str.78, i32 noundef 652, ptr noundef nonnull @.str.79) #11
  unreachable

332:                                              ; preds = %326
  %333 = getelementptr inbounds nuw i8, ptr %330, i64 20
  br label %334

334:                                              ; preds = %293, %332
  %.0256 = phi ptr [ %333, %332 ], [ %296, %293 ]
  %.0254 = phi ptr [ %330, %332 ], [ %295, %293 ]
  %335 = getelementptr inbounds nuw i8, ptr %.0254, i64 16
  %336 = load i8, ptr %335, align 8
  %337 = zext i8 %336 to i32
  %338 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.5366)
  %339 = add i32 %338, %337
  %340 = getelementptr inbounds nuw i8, ptr %.0254, i64 8
  %341 = load ptr, ptr %340, align 8
  %342 = load i8, ptr %341, align 1
  %343 = shl i8 %342, 2
  %344 = and i8 %343, 60
  %345 = zext nneg i8 %344 to i32
  %346 = getelementptr i8, ptr %341, i64 2
  %347 = lshr i32 %339, 8
  %348 = trunc i32 %347 to i8
  store i8 %348, ptr %346, align 1
  %349 = trunc i32 %339 to i8
  %350 = getelementptr i8, ptr %341, i64 3
  store i8 %349, ptr %350, align 1
  %351 = getelementptr i8, ptr %341, i64 4
  %352 = getelementptr inbounds nuw i8, ptr %.0256, i64 16
  %353 = load i32, ptr %352, align 4
  %354 = lshr i32 %353, 8
  %355 = trunc i32 %354 to i8
  store i8 %355, ptr %351, align 1
  %356 = trunc i32 %353 to i8
  %357 = getelementptr i8, ptr %341, i64 5
  store i8 %356, ptr %357, align 1
  %358 = getelementptr i8, ptr %341, i64 10
  store i8 0, ptr %358, align 1
  %359 = getelementptr i8, ptr %341, i64 11
  store i8 0, ptr %359, align 1
  %360 = call zeroext i16 @ip_checksum(ptr noundef %341, i32 noundef %345)
  %rev = call i16 @llvm.bswap.i16(i16 %360)
  %361 = lshr i16 %rev, 8
  %362 = trunc nuw i16 %361 to i8
  store i8 %362, ptr %358, align 1
  %363 = trunc i16 %rev to i8
  store i8 %363, ptr %359, align 1
  %364 = zext nneg i8 %344 to i64
  %365 = getelementptr i8, ptr %341, i64 %364
  %366 = getelementptr i8, ptr %365, i64 4
  %367 = getelementptr inbounds nuw i8, ptr %.0256, i64 8
  %368 = load i32, ptr %367, align 4
  %369 = lshr i32 %368, 24
  %370 = trunc nuw i32 %369 to i8
  store i8 %370, ptr %366, align 1
  %371 = lshr i32 %368, 16
  %372 = trunc i32 %371 to i8
  %373 = getelementptr i8, ptr %365, i64 5
  store i8 %372, ptr %373, align 1
  %374 = lshr i32 %368, 8
  %375 = trunc i32 %374 to i8
  %376 = getelementptr i8, ptr %365, i64 6
  store i8 %375, ptr %376, align 1
  %377 = trunc i32 %368 to i8
  %378 = getelementptr i8, ptr %365, i64 7
  store i8 %377, ptr %378, align 1
  %379 = getelementptr i8, ptr %365, i64 8
  %380 = getelementptr inbounds nuw i8, ptr %.0256, i64 12
  %381 = load i32, ptr %380, align 4
  %382 = lshr i32 %381, 24
  %383 = trunc nuw i32 %382 to i8
  store i8 %383, ptr %379, align 1
  %384 = lshr i32 %381, 16
  %385 = trunc i32 %384 to i8
  %386 = getelementptr i8, ptr %365, i64 9
  store i8 %385, ptr %386, align 1
  %387 = lshr i32 %381, 8
  %388 = trunc i32 %387 to i8
  %389 = getelementptr i8, ptr %365, i64 10
  store i8 %388, ptr %389, align 1
  %390 = trunc i32 %381 to i8
  %391 = getelementptr i8, ptr %365, i64 11
  store i8 %390, ptr %391, align 1
  %392 = getelementptr i8, ptr %365, i64 14
  %393 = getelementptr inbounds nuw i8, ptr %.0256, i64 4
  %394 = load i16, ptr %393, align 4
  %395 = lshr i16 %394, 8
  %396 = trunc nuw i16 %395 to i8
  store i8 %396, ptr %392, align 1
  %397 = trunc i16 %394 to i8
  %398 = getelementptr i8, ptr %365, i64 15
  store i8 %397, ptr %398, align 1
  %399 = getelementptr inbounds nuw i8, ptr %.0256, i64 20
  %400 = load i8, ptr %399, align 4, !range !6, !noundef !7
  %401 = getelementptr i8, ptr %365, i64 13
  %402 = load i8, ptr %401, align 1
  %403 = and i8 %402, -9
  %404 = shl nuw nsw i8 %400, 3
  %masksel = or disjoint i8 %403, %404
  store i8 %.sink437, ptr %401, align 1
  %404 = getelementptr i8, ptr %365, i64 16
  %405 = load i16, ptr %.0256, align 4
  %406 = lshr i16 %405, 8
  %407 = trunc nuw i16 %406 to i8
  store i8 %407, ptr %404, align 1
  %408 = trunc i16 %405 to i8
  %409 = getelementptr i8, ptr %365, i64 17
  store i8 %408, ptr %409, align 1
  %410 = getelementptr inbounds nuw i8, ptr %.0256, i64 2
  %411 = load i16, ptr %410, align 2
  %412 = icmp eq i16 %411, 0
  %.not298 = getelementptr i8, ptr %365, i64 13
  br i1 %412, label %419, label %413

413:                                              ; preds = %334
  %414 = or i8 %404, 32
  store i8 %414, ptr %412, align 1
  %415 = load i16, ptr %410, align 2
  %416 = lshr i16 %415, 8
  %417 = trunc nuw i16 %416 to i8
  %418 = trunc i16 %415 to i8
  br label %421

419:                                              ; preds = %334
  %420 = and i8 %404, -33
  store i8 %420, ptr %412, align 1
  br label %421

421:                                              ; preds = %419, %413
  %.sink387 = phi i8 [ 0, %419 ], [ %417, %413 ]
  %.sink387 = phi i8 [ 0, %419 ], [ %418, %413 ]
  %.sink = getelementptr i8, ptr %365, i64 18
  store i8 %.sink387, ptr %422, align 1
  %423 = getelementptr i8, ptr %365, i64 19
  store i8 %.sink, ptr %423, align 1
  %424 = load i8, ptr %335, align 8
  %425 = zext i8 %424 to i32
  %426 = call ptr @tvb_new_child_real_data(ptr noundef %0, ptr noundef %341, i32 noundef %425, i32 noundef %425)
  call void @tvb_set_free_cb(ptr noundef %426, ptr noundef null)
  %427 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %.5366)
  %428 = icmp eq i32 %427, 0
  br i1 %.not299, label %435, label %428

428:                                              ; preds = %421
  %429 = call ptr @tvb_new_composite()
  call void @tvb_composite_append(ptr noundef %429, ptr noundef %426)
  %430 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %.5366)
  call void @tvb_composite_append(ptr noundef %429, ptr noundef %430)
  call void @tvb_composite_finalize(ptr noundef %429)
  %431 = load i32, ptr @hf_vjc_tcpdata, align 4
  %432 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %431, ptr noundef %0, i32 noundef %.5366, i32 noundef %427, i32 noundef 0)
  %433 = icmp eq i32 %427, 1
  %434 = select i1 %433, ptr @.str.81, ptr @.str.82
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %432, ptr noundef nonnull @.str.80, i32 noundef %427, ptr noundef nonnull %434)
  br label %435

435:                                              ; preds = %421, %428
  %.0 = phi ptr [ %429, %428 ], [ %426, %421 ]
  call void @add_new_data_source(ptr noundef %1, ptr noundef %.0, ptr noundef nonnull @.str.83)
  %437 = load ptr, ptr @ip_handle, align 8
  %438 = call i32 @call_dissector_with_data(ptr noundef %437, ptr noundef %.0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  %439 = add i32 %438, %.5366
  br label %440

440:                                              ; preds = %435, %283, %278, %273, %68
  %.0267 = phi i32 [ %70, %68 ], [ %281, %278 ], [ %286, %283 ], [ %439, %435 ], [ %276, %273 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #9
  ret i32 %.0267
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_vjc_uncomp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #9
  store i32 0, ptr %5, align 4
  %6 = load i32, ptr @proto_vjc, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %6, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %8 = load i32, ptr @ett_vjc, align 4
  %9 = tail call ptr @proto_item_add_subtree(ptr noundef %7, i32 noundef %8)
  tail call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %9, ptr noundef nonnull @.str.85)
  %10 = tail call i32 @tvb_captured_length(ptr noundef %0)
  %11 = icmp ult i32 %10, 10
  br i1 %11, label %12, label %15

12:                                               ; preds = %4
  %13 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %9, ptr noundef %1, ptr noundef nonnull @ei_vjc_bad_data, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.86)
  %14 = tail call i32 @tvb_captured_length(ptr noundef %0)
  br label %163

15:                                               ; preds = %4
  %16 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %17 = lshr i8 %16, 4
  %18 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %19 = shl i8 %18, 2
  %20 = and i8 %19, 60
  %21 = zext nneg i8 %20 to i32
  %22 = add nuw nsw i32 %21, 20
  %.not = icmp eq i8 %17, 4
  br i1 %.not, label %27, label %23

23:                                               ; preds = %15
  %24 = zext nneg i8 %17 to i32
  %25 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %9, ptr noundef %1, ptr noundef nonnull @ei_vjc_bad_data, ptr noundef %0, i32 noundef 0, i32 noundef 1, ptr noundef nonnull @.str.87, i32 noundef %24)
  %26 = tail call i32 @tvb_captured_length(ptr noundef %0)
  br label %163

27:                                               ; preds = %15
  %28 = load i32, ptr @hf_vjc_comp, align 4
  %29 = tail call ptr @proto_tree_add_boolean(ptr noundef %9, i32 noundef %28, ptr noundef %0, i32 noundef 0, i32 noundef 0, i64 noundef 0)
  %.not.i = icmp eq ptr %29, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %32 = load ptr, ptr %31, align 8
  %.not5.i = icmp eq ptr %32, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 28
  %35 = load i32, ptr %34, align 4
  %36 = or i32 %35, 2
  store i32 %36, ptr %34, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %27, %30, %33
  %37 = load i32, ptr @hf_vjc_cnum, align 4
  %38 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %9, i32 noundef %37, ptr noundef %0, i32 noundef 9, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %5)
  %39 = call ptr @tvb_new_child_real_data(ptr noundef %0, ptr noundef nonnull @dissect_vjc_uncomp.real_proto, i32 noundef 1, i32 noundef 1)
  call void @tvb_set_free_cb(ptr noundef %39, ptr noundef null)
  %40 = call ptr @tvb_new_composite()
  %41 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef 0, i32 noundef 9)
  call void @tvb_composite_append(ptr noundef %40, ptr noundef %41)
  call void @tvb_composite_append(ptr noundef %40, ptr noundef %39)
  %42 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 10)
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %proto_item_set_generated.exit
  %45 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 10)
  call void @tvb_composite_append(ptr noundef %40, ptr noundef %45)
  br label %46

46:                                               ; preds = %44, %proto_item_set_generated.exit
  call void @tvb_composite_finalize(ptr noundef %40)
  call void @add_new_data_source(ptr noundef %1, ptr noundef %40, ptr noundef nonnull @.str.88)
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 348
  %48 = load i32, ptr %47, align 4
  %switch = icmp ult i32 %48, 2
  br i1 %switch, label %51, label %49

49:                                               ; preds = %46
  %50 = call ptr @proto_tree_add_expert(ptr noundef %9, ptr noundef %1, ptr noundef nonnull @ei_vjc_no_direction, ptr noundef %0, i32 noundef 0, i32 noundef 0)
  br label %160

51:                                               ; preds = %46
  %52 = call i32 @tvb_captured_length(ptr noundef %0)
  %53 = icmp ult i32 %52, %22
  br i1 %53, label %54, label %56

54:                                               ; preds = %51
  %55 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %9, ptr noundef %1, ptr noundef nonnull @ei_vjc_bad_data, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.89)
  br label %160

56:                                               ; preds = %51
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 57
  %60 = load i16, ptr %59, align 1
  %61 = and i16 %60, 8
  %.not87 = icmp eq i16 %61, 0
  br i1 %.not87, label %62, label %160

62:                                               ; preds = %56
  %63 = load i32, ptr %5, align 4
  %64 = trunc i32 %63 to i16
  store i16 %64, ptr @last_cnum, align 2
  %65 = icmp eq i32 %63, 65535
  br i1 %65, label %69, label %66

66:                                               ; preds = %62
  %67 = load i32, ptr %47, align 4
  switch i32 %67, label %69 [
    i32 1, label %70
    i32 0, label %68
  ]

68:                                               ; preds = %66
  br label %70

69:                                               ; preds = %62, %66
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.77, ptr noundef nonnull @.str.78, i32 noundef 318, ptr noundef nonnull @.str.90) #11
  unreachable

70:                                               ; preds = %68, %66
  %.sink.i = phi i32 [ 512, %68 ], [ 256, %66 ]
  %.masked.i = and i32 %63, 65535
  %71 = or i32 %.sink.i, %.masked.i
  %72 = zext nneg i32 %71 to i64
  %73 = inttoptr i64 %72 to ptr
  %74 = call ptr @wmem_file_scope()
  %75 = call noalias dereferenceable_or_null(48) ptr @wmem_alloc0(ptr noundef %74, i64 noundef 48) #12
  %76 = trunc nuw nsw i32 %22 to i8
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 16
  store i8 %76, ptr %77, align 8
  %78 = call ptr @wmem_file_scope()
  %79 = zext nneg i32 %22 to i64
  %80 = call ptr @tvb_memdup(ptr noundef %78, ptr noundef %40, i32 noundef 0, i64 noundef %79)
  %81 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store ptr %80, ptr %81, align 8
  %82 = call i32 @tvb_reported_length(ptr noundef %0)
  %83 = sub i32 %82, %21
  store i32 %83, ptr %75, align 8
  %84 = getelementptr i8, ptr %80, i64 4
  %.val = load i8, ptr %84, align 1
  %85 = getelementptr i8, ptr %80, i64 5
  %.val89 = load i8, ptr %85, align 1
  %86 = zext i8 %.val to i32
  %87 = shl nuw nsw i32 %86, 8
  %88 = zext i8 %.val89 to i32
  %89 = or disjoint i32 %87, %88
  %90 = getelementptr inbounds nuw i8, ptr %75, i64 20
  %91 = getelementptr inbounds nuw i8, ptr %75, i64 36
  store i32 %89, ptr %91, align 4
  %92 = zext nneg i8 %20 to i64
  %93 = getelementptr i8, ptr %80, i64 %92
  %94 = getelementptr i8, ptr %93, i64 4
  %95 = load i8, ptr %94, align 1
  %96 = zext i8 %95 to i32
  %97 = shl nuw i32 %96, 24
  %98 = getelementptr i8, ptr %93, i64 5
  %99 = load i8, ptr %98, align 1
  %100 = zext i8 %99 to i32
  %101 = shl nuw nsw i32 %100, 16
  %102 = or disjoint i32 %101, %97
  %103 = getelementptr i8, ptr %93, i64 6
  %104 = load i8, ptr %103, align 1
  %105 = zext i8 %104 to i32
  %106 = shl nuw nsw i32 %105, 8
  %107 = or disjoint i32 %102, %106
  %108 = getelementptr i8, ptr %93, i64 7
  %109 = load i8, ptr %108, align 1
  %110 = zext i8 %109 to i32
  %111 = or disjoint i32 %107, %110
  %112 = getelementptr inbounds nuw i8, ptr %75, i64 28
  store i32 %111, ptr %112, align 4
  %113 = getelementptr i8, ptr %93, i64 8
  %114 = load i8, ptr %113, align 1
  %115 = zext i8 %114 to i32
  %116 = shl nuw i32 %115, 24
  %117 = getelementptr i8, ptr %93, i64 9
  %118 = load i8, ptr %117, align 1
  %119 = zext i8 %118 to i32
  %120 = shl nuw nsw i32 %119, 16
  %121 = or disjoint i32 %120, %116
  %122 = getelementptr i8, ptr %93, i64 10
  %123 = load i8, ptr %122, align 1
  %124 = zext i8 %123 to i32
  %125 = shl nuw nsw i32 %124, 8
  %126 = or disjoint i32 %121, %125
  %127 = getelementptr i8, ptr %93, i64 11
  %128 = load i8, ptr %127, align 1
  %129 = zext i8 %128 to i32
  %130 = or disjoint i32 %126, %129
  %131 = getelementptr inbounds nuw i8, ptr %75, i64 32
  store i32 %130, ptr %131, align 4
  %132 = getelementptr i8, ptr %93, i64 13
  %133 = load i8, ptr %132, align 1
  %134 = getelementptr inbounds nuw i8, ptr %75, i64 40
  %135 = lshr i8 %133, 3
  %.lobit = and i8 %135, 1
  store i8 %.lobit, ptr %134, align 4
  %136 = getelementptr i8, ptr %93, i64 14
  %.val90 = load i8, ptr %136, align 1
  %137 = getelementptr i8, ptr %93, i64 15
  %.val91 = load i8, ptr %137, align 1
  %138 = zext i8 %.val90 to i16
  %139 = shl nuw i16 %138, 8
  %140 = zext i8 %.val91 to i16
  %141 = or disjoint i16 %139, %140
  %142 = getelementptr inbounds nuw i8, ptr %75, i64 24
  store i16 %141, ptr %142, align 4
  %143 = getelementptr i8, ptr %93, i64 16
  %.val92 = load i8, ptr %143, align 1
  %144 = getelementptr i8, ptr %93, i64 17
  %.val93 = load i8, ptr %144, align 1
  %145 = zext i8 %.val92 to i16
  %146 = shl nuw i16 %145, 8
  %147 = zext i8 %.val93 to i16
  %148 = or disjoint i16 %146, %147
  store i16 %148, ptr %90, align 4
  %149 = getelementptr i8, ptr %93, i64 18
  %.val94 = load i8, ptr %149, align 1
  %150 = getelementptr i8, ptr %93, i64 19
  %.val95 = load i8, ptr %150, align 1
  %151 = zext i8 %.val94 to i16
  %152 = shl nuw i16 %151, 8
  %153 = zext i8 %.val95 to i16
  %154 = or disjoint i16 %152, %153
  %155 = getelementptr inbounds nuw i8, ptr %75, i64 22
  store i16 %154, ptr %155, align 2
  %156 = load ptr, ptr @vjc_conv_table, align 8
  %157 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %158 = load i32, ptr %157, align 4
  %159 = call zeroext i1 @wmem_multimap_insert32(ptr noundef %156, ptr noundef nonnull %73, i32 noundef %158, ptr noundef %75)
  br label %160

160:                                              ; preds = %54, %56, %70, %49
  %161 = load ptr, ptr @ip_handle, align 8
  %162 = call i32 @call_dissector_with_data(ptr noundef %161, ptr noundef %40, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  br label %163

163:                                              ; preds = %160, %23, %12
  %.0 = phi i32 [ %14, %12 ], [ %26, %23 ], [ %162, %160 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #9
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_map_new_autoreset(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_epan_scope() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none)
declare i32 @g_direct_hash(ptr noundef) #3

; Function Attrs: mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none)
declare i32 @g_direct_equal(ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_multimap_new_autoreset(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @register_init_routine(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define internal void @vjc_init_protocol() #4 {
  store i16 -1, ptr @last_cnum, align 2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @register_cleanup_routine(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define internal void @vjc_cleanup_protocol() #4 {
  store i16 -1, ptr @last_cnum, align 2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_vjc() local_unnamed_addr #0 {
  %1 = tail call ptr @find_dissector(ptr noundef nonnull @.str.73)
  store ptr %1, ptr @ip_handle, align 8
  %2 = load ptr, ptr @vjcc_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.74, i32 noundef 45, ptr noundef %2)
  %3 = load ptr, ptr @vjcu_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.74, i32 noundef 47, ptr noundef %3)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare signext i8 @tvb_get_int8(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_map_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @wmem_map_contains(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_map_lookup(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_multimap_lookup32_le(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(2)
declare ptr @wmem_memdup(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @wmem_multimap_insert32(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_multimap_lookup32(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: noreturn null_pointer_is_valid
declare void @proto_report_dissector_bug(ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @ip_checksum(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_child_real_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @tvb_set_free_cb(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_composite() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @tvb_composite_append(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @tvb_composite_finalize(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_int(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_memdup(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #8

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
