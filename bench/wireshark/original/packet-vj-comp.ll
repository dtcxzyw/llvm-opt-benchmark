target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct.vjc_conv_s = type { i32, i32, ptr, i8, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._frame_data = type { i32, i32, i32, i32, i64, ptr, ptr, ptr, i16, i16, %struct.nstime_t, %struct.nstime_t, i32, i32, i8 }
%struct.vjc_hdr_s = type { i16, i16, i16, i32, i32, i32, i32 }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }

@proto_register_vjc.hf = internal global [18 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_vjc_comp, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vjc_cnum, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vjc_change_mask, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vjc_change_mask_r, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 2, i32 8, ptr @tfs_set_notset, i64 128, ptr @.str.8, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vjc_change_mask_c, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 2, i32 8, ptr @tfs_set_notset, i64 64, ptr @.str.11, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vjc_change_mask_i, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 2, i32 8, ptr @tfs_set_notset, i64 32, ptr @.str.14, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vjc_change_mask_p, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 2, i32 8, ptr @tfs_set_notset, i64 16, ptr @.str.17, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vjc_change_mask_s, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 2, i32 8, ptr @tfs_set_notset, i64 8, ptr @.str.20, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vjc_change_mask_a, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 2, i32 8, ptr @tfs_set_notset, i64 4, ptr @.str.23, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vjc_change_mask_w, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 2, i32 8, ptr @tfs_set_notset, i64 2, ptr @.str.26, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vjc_change_mask_u, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 2, i32 8, ptr @tfs_set_notset, i64 1, ptr @.str.29, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vjc_chksum, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 5, i32 2, ptr null, i64 0, ptr @.str.32, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vjc_urg, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 5, i32 1, ptr null, i64 0, ptr @.str.35, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vjc_d_win, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 13, i32 1, ptr null, i64 0, ptr @.str.38, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vjc_d_ack, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 5, i32 1, ptr null, i64 0, ptr @.str.41, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vjc_d_seq, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 5, i32 1, ptr null, i64 0, ptr @.str.44, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vjc_d_ipid, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 5, i32 1, ptr null, i64 0, ptr @.str.47, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vjc_tcpdata, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 30, i32 0, ptr null, i64 0, ptr @.str.50, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
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
@.str.9 = private unnamed_addr constant [23 x i8] c"Connection number flag\00", align 1
@.str.10 = private unnamed_addr constant [34 x i8] c"vjc.change_mask.connection_number\00", align 1
@.str.11 = private unnamed_addr constant [37 x i8] c"Whether connection number is present\00", align 1
@hf_vjc_change_mask_i = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [11 x i8] c"IP ID flag\00", align 1
@.str.13 = private unnamed_addr constant [22 x i8] c"vjc.change_mask.ip_id\00", align 1
@.str.14 = private unnamed_addr constant [25 x i8] c"Whether IP ID is present\00", align 1
@hf_vjc_change_mask_p = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [13 x i8] c"TCP PSH flag\00", align 1
@.str.16 = private unnamed_addr constant [20 x i8] c"vjc.change_mask.psh\00", align 1
@.str.17 = private unnamed_addr constant [23 x i8] c"Whether to set TCP PSH\00", align 1
@hf_vjc_change_mask_s = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [18 x i8] c"TCP Sequence flag\00", align 1
@.str.19 = private unnamed_addr constant [20 x i8] c"vjc.change_mask.seq\00", align 1
@.str.20 = private unnamed_addr constant [27 x i8] c"Whether TCP SEQ is present\00", align 1
@hf_vjc_change_mask_a = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [25 x i8] c"TCP Acknowledgement flag\00", align 1
@.str.22 = private unnamed_addr constant [20 x i8] c"vjc.change_mask.ack\00", align 1
@.str.23 = private unnamed_addr constant [27 x i8] c"Whether TCP ACK is present\00", align 1
@hf_vjc_change_mask_w = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [16 x i8] c"TCP Window flag\00", align 1
@.str.25 = private unnamed_addr constant [20 x i8] c"vjc.change_mask.win\00", align 1
@.str.26 = private unnamed_addr constant [30 x i8] c"Whether TCP Window is present\00", align 1
@hf_vjc_change_mask_u = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [16 x i8] c"TCP Urgent flag\00", align 1
@.str.28 = private unnamed_addr constant [20 x i8] c"vjc.change_mask.urg\00", align 1
@.str.29 = private unnamed_addr constant [35 x i8] c"Whether TCP URG pointer is present\00", align 1
@hf_vjc_chksum = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [13 x i8] c"TCP Checksum\00", align 1
@.str.31 = private unnamed_addr constant [13 x i8] c"vjc.checksum\00", align 1
@.str.32 = private unnamed_addr constant [32 x i8] c"TCP checksum of original packet\00", align 1
@hf_vjc_urg = internal global i32 0, align 4
@.str.33 = private unnamed_addr constant [15 x i8] c"Urgent pointer\00", align 1
@.str.34 = private unnamed_addr constant [19 x i8] c"vjc.urgent_pointer\00", align 1
@.str.35 = private unnamed_addr constant [38 x i8] c"TCP urgent pointer of original packet\00", align 1
@hf_vjc_d_win = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [13 x i8] c"Delta window\00", align 1
@.str.37 = private unnamed_addr constant [17 x i8] c"vjc.delta_window\00", align 1
@.str.38 = private unnamed_addr constant [47 x i8] c"Change in TCP window size from previous packet\00", align 1
@hf_vjc_d_ack = internal global i32 0, align 4
@.str.39 = private unnamed_addr constant [10 x i8] c"Delta ack\00", align 1
@.str.40 = private unnamed_addr constant [14 x i8] c"vjc.delta_ack\00", align 1
@.str.41 = private unnamed_addr constant [58 x i8] c"Change in TCP acknowledgement number from previous packet\00", align 1
@hf_vjc_d_seq = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [10 x i8] c"Delta seq\00", align 1
@.str.43 = private unnamed_addr constant [14 x i8] c"vjc.delta_seq\00", align 1
@.str.44 = private unnamed_addr constant [51 x i8] c"Change in TCP sequence number from previous packet\00", align 1
@hf_vjc_d_ipid = internal global i32 0, align 4
@.str.45 = private unnamed_addr constant [12 x i8] c"Delta IP ID\00", align 1
@.str.46 = private unnamed_addr constant [15 x i8] c"vjc.delta_ipid\00", align 1
@.str.47 = private unnamed_addr constant [56 x i8] c"Change in IP Identification number from previous packet\00", align 1
@hf_vjc_tcpdata = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [9 x i8] c"TCP data\00", align 1
@.str.49 = private unnamed_addr constant [13 x i8] c"vjc.tcp_data\00", align 1
@.str.50 = private unnamed_addr constant [21 x i8] c"Original TCP payload\00", align 1
@proto_register_vjc.ett = internal global [2 x ptr] [ptr @ett_vjc, ptr @ett_vjc_change_mask], align 16
@ett_vjc = internal global i32 0, align 4
@ett_vjc_change_mask = internal global i32 0, align 4
@proto_register_vjc.ei = internal global [9 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_vjc_sawu, %struct.expert_field_info { ptr @.str.51, i32 150994944, i32 2097152, ptr @.str.52, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_vjc_swu, %struct.expert_field_info { ptr @.str.53, i32 150994944, i32 2097152, ptr @.str.54, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_vjc_no_cnum, %struct.expert_field_info { ptr @.str.55, i32 150994944, i32 6291456, ptr @.str.56, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_vjc_no_conversation, %struct.expert_field_info { ptr @.str.57, i32 150994944, i32 6291456, ptr @.str.58, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_vjc_no_direction, %struct.expert_field_info { ptr @.str.59, i32 83886080, i32 6291456, ptr @.str.60, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_vjc_no_conv_data, %struct.expert_field_info { ptr @.str.61, i32 83886080, i32 6291456, ptr @.str.62, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_vjc_undecoded, %struct.expert_field_info { ptr @.str.63, i32 83886080, i32 6291456, ptr @.str.64, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_vjc_bad_data, %struct.expert_field_info { ptr @.str.65, i32 150994944, i32 8388608, ptr @.str.66, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_vjc_error, %struct.expert_field_info { ptr @.str.67, i32 117440512, i32 8388608, ptr @.str.68, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_vjc_sawu = internal global %struct.expert_field zeroinitializer, align 4
@.str.51 = private unnamed_addr constant [17 x i8] c"vjc.special.sawu\00", align 1
@.str.52 = private unnamed_addr constant [60 x i8] c".... 1111 = special case for \22unidirectional data transfer\22\00", align 1
@ei_vjc_swu = internal global %struct.expert_field zeroinitializer, align 4
@.str.53 = private unnamed_addr constant [16 x i8] c"vjc.special.swu\00", align 1
@.str.54 = private unnamed_addr constant [58 x i8] c".... 1011 = special case for \22echoed interactive traffic\22\00", align 1
@ei_vjc_no_cnum = internal global %struct.expert_field zeroinitializer, align 4
@.str.55 = private unnamed_addr constant [21 x i8] c"vjc.no_connection_id\00", align 1
@.str.56 = private unnamed_addr constant [67 x i8] c"No connection ID and no prior connection (common at capture start)\00", align 1
@ei_vjc_no_conversation = internal global %struct.expert_field zeroinitializer, align 4
@.str.57 = private unnamed_addr constant [18 x i8] c"vjc.no_connection\00", align 1
@.str.58 = private unnamed_addr constant [52 x i8] c"No saved connection found (common at capture start)\00", align 1
@ei_vjc_no_direction = internal global %struct.expert_field zeroinitializer, align 4
@.str.59 = private unnamed_addr constant [17 x i8] c"vjc.no_direction\00", align 1
@.str.60 = private unnamed_addr constant [52 x i8] c"Connection has no direction info, cannot decompress\00", align 1
@ei_vjc_no_conv_data = internal global %struct.expert_field zeroinitializer, align 4
@.str.61 = private unnamed_addr constant [23 x i8] c"vjc.no_connection_data\00", align 1
@.str.62 = private unnamed_addr constant [37 x i8] c"Could not find saved connection data\00", align 1
@ei_vjc_undecoded = internal global %struct.expert_field zeroinitializer, align 4
@.str.63 = private unnamed_addr constant [18 x i8] c"vjc.no_decompress\00", align 1
@.str.64 = private unnamed_addr constant [55 x i8] c"Undecoded data (impossible due to missing information)\00", align 1
@ei_vjc_bad_data = internal global %struct.expert_field zeroinitializer, align 4
@.str.65 = private unnamed_addr constant [13 x i8] c"vjc.bad_data\00", align 1
@.str.66 = private unnamed_addr constant [26 x i8] c"Non-compliant packet data\00", align 1
@ei_vjc_error = internal global %struct.expert_field zeroinitializer, align 4
@.str.67 = private unnamed_addr constant [10 x i8] c"vjc.error\00", align 1
@.str.68 = private unnamed_addr constant [30 x i8] c"Unrecoverable dissector error\00", align 1
@.str.69 = private unnamed_addr constant [29 x i8] c"Van Jacobson PPP compression\00", align 1
@.str.70 = private unnamed_addr constant [4 x i8] c"VJC\00", align 1
@.str.71 = private unnamed_addr constant [4 x i8] c"vjc\00", align 1
@proto_vjc = internal global i32 0, align 4
@.str.72 = private unnamed_addr constant [15 x i8] c"vjc_compressed\00", align 1
@vjcc_handle = internal global ptr null, align 8
@.str.73 = private unnamed_addr constant [17 x i8] c"vjc_uncompressed\00", align 1
@vjcu_handle = internal global ptr null, align 8
@.str.74 = private unnamed_addr constant [3 x i8] c"ip\00", align 1
@ip_handle = internal global ptr null, align 8
@.str.75 = private unnamed_addr constant [13 x i8] c"ppp.protocol\00", align 1
@.str.76 = private unnamed_addr constant [35 x i8] c"PPP Van Jacobson compressed TCP/IP\00", align 1
@.str.77 = private unnamed_addr constant [48 x i8] c"Packet truncated, compression header incomplete\00", align 1
@vjc_change_mask_fields = internal constant [9 x ptr] [ptr @hf_vjc_change_mask_r, ptr @hf_vjc_change_mask_c, ptr @hf_vjc_change_mask_i, ptr @hf_vjc_change_mask_p, ptr @hf_vjc_change_mask_s, ptr @hf_vjc_change_mask_a, ptr @hf_vjc_change_mask_w, ptr @hf_vjc_change_mask_u, ptr null], align 16
@last_cnum = internal global i16 -1, align 2
@.str.78 = private unnamed_addr constant [59 x i8] c"Dissector error: unable to find headers for prior frame %d\00", align 1
@.str.79 = private unnamed_addr constant [21 x i8] c"TCP data (%d byte%s)\00", align 1
@.str.80 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.81 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.82 = private unnamed_addr constant [25 x i8] c"Decompressed TCP/IP data\00", align 1
@.str.83 = private unnamed_addr constant [61 x i8] c"Dissector error: unable to find headers for current frame %d\00", align 1
@dissect_vjc_uncomp.real_proto = internal global i8 6, align 1
@.str.84 = private unnamed_addr constant [37 x i8] c"PPP Van Jacobson uncompressed TCP/IP\00", align 1
@.str.85 = private unnamed_addr constant [44 x i8] c"Packet truncated before Connection ID field\00", align 1
@.str.86 = private unnamed_addr constant [38 x i8] c"IPv%d unsupported for VJC compression\00", align 1
@.str.87 = private unnamed_addr constant [21 x i8] c"Original TCP/IP data\00", align 1
@.str.88 = private unnamed_addr constant [46 x i8] c"Packet truncated before end of TCP/IP headers\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_vjc() #0 {
  %1 = alloca ptr, align 8
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.69, ptr noundef @.str.70, ptr noundef @.str.71)
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
  %8 = call ptr @register_dissector(ptr noundef @.str.72, ptr noundef @dissect_vjc_comp, i32 noundef %7)
  store ptr %8, ptr @vjcc_handle, align 8
  %9 = load i32, ptr @proto_vjc, align 4
  %10 = call ptr @register_dissector(ptr noundef @.str.73, ptr noundef @dissect_vjc_uncomp, i32 noundef %9)
  store ptr %10, ptr @vjcu_handle, align 8
  call void @register_init_routine(ptr noundef @vjc_init_protocol)
  call void @register_cleanup_routine(ptr noundef @vjc_cleanup_protocol)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_vjc_comp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  store i32 3, ptr %12, align 4
  store i32 0, ptr %13, align 4
  store i32 0, ptr %14, align 4
  store i32 0, ptr %15, align 4
  store i32 0, ptr %16, align 4
  store i32 0, ptr %17, align 4
  store i32 0, ptr %18, align 4
  store i32 0, ptr %19, align 4
  store i8 0, ptr %20, align 1
  store i32 0, ptr %21, align 4
  store i32 0, ptr %22, align 4
  store i32 0, ptr %23, align 4
  store i32 0, ptr %24, align 4
  store i32 0, ptr %25, align 4
  store ptr null, ptr %26, align 8
  store ptr null, ptr %27, align 8
  store ptr null, ptr %28, align 8
  store ptr null, ptr %29, align 8
  store ptr null, ptr %30, align 8
  store ptr null, ptr %31, align 8
  store ptr null, ptr %32, align 8
  %33 = load i32, ptr %12, align 4
  %34 = load ptr, ptr %6, align 8
  %35 = call i32 @tvb_captured_length(ptr noundef %34)
  %36 = icmp ugt i32 %33, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %4
  store i32 1, ptr %13, align 4
  br label %188

38:                                               ; preds = %4
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %21, align 4
  %41 = call zeroext i8 @tvb_get_guint8(ptr noundef %39, i32 noundef %40)
  store i8 %41, ptr %20, align 1
  %42 = load i8, ptr %20, align 1
  %43 = zext i8 %42 to i32
  %44 = and i32 %43, 64
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %55

46:                                               ; preds = %38
  %47 = load i32, ptr %12, align 4
  %48 = add i32 %47, 1
  store i32 %48, ptr %12, align 4
  %49 = load i32, ptr %12, align 4
  %50 = load ptr, ptr %6, align 8
  %51 = call i32 @tvb_captured_length(ptr noundef %50)
  %52 = icmp ugt i32 %49, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %46
  store i32 1, ptr %13, align 4
  br label %188

54:                                               ; preds = %46
  br label %55

55:                                               ; preds = %54, %38
  %56 = load i8, ptr %20, align 1
  %57 = zext i8 %56 to i32
  %58 = and i32 %57, 15
  %59 = icmp eq i32 %58, 15
  br i1 %59, label %60, label %61

60:                                               ; preds = %55
  br label %161

61:                                               ; preds = %55
  %62 = load i8, ptr %20, align 1
  %63 = zext i8 %62 to i32
  %64 = and i32 %63, 15
  %65 = icmp eq i32 %64, 11
  br i1 %65, label %66, label %67

66:                                               ; preds = %61
  br label %160

67:                                               ; preds = %61
  %68 = load i8, ptr %20, align 1
  %69 = zext i8 %68 to i32
  %70 = and i32 %69, 1
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %81

72:                                               ; preds = %67
  %73 = load i32, ptr %12, align 4
  %74 = add i32 %73, 2
  store i32 %74, ptr %12, align 4
  %75 = load i32, ptr %12, align 4
  %76 = load ptr, ptr %6, align 8
  %77 = call i32 @tvb_captured_length(ptr noundef %76)
  %78 = icmp ugt i32 %75, %77
  br i1 %78, label %79, label %80

79:                                               ; preds = %72
  store i32 1, ptr %13, align 4
  br label %188

80:                                               ; preds = %72
  br label %81

81:                                               ; preds = %80, %67
  %82 = load i8, ptr %20, align 1
  %83 = zext i8 %82 to i32
  %84 = and i32 %83, 2
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %107

86:                                               ; preds = %81
  %87 = load ptr, ptr %6, align 8
  %88 = load i32, ptr %21, align 4
  %89 = load i32, ptr %12, align 4
  %90 = add i32 %88, %89
  %91 = call signext i8 @tvb_get_gint8(ptr noundef %87, i32 noundef %90)
  %92 = sext i8 %91 to i32
  %93 = icmp eq i32 0, %92
  br i1 %93, label %94, label %97

94:                                               ; preds = %86
  %95 = load i32, ptr %12, align 4
  %96 = add i32 %95, 3
  store i32 %96, ptr %12, align 4
  br label %100

97:                                               ; preds = %86
  %98 = load i32, ptr %12, align 4
  %99 = add i32 %98, 1
  store i32 %99, ptr %12, align 4
  br label %100

100:                                              ; preds = %97, %94
  %101 = load i32, ptr %12, align 4
  %102 = load ptr, ptr %6, align 8
  %103 = call i32 @tvb_captured_length(ptr noundef %102)
  %104 = icmp ugt i32 %101, %103
  br i1 %104, label %105, label %106

105:                                              ; preds = %100
  store i32 1, ptr %13, align 4
  br label %188

106:                                              ; preds = %100
  br label %107

107:                                              ; preds = %106, %81
  %108 = load i8, ptr %20, align 1
  %109 = zext i8 %108 to i32
  %110 = and i32 %109, 4
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %133

112:                                              ; preds = %107
  %113 = load ptr, ptr %6, align 8
  %114 = load i32, ptr %21, align 4
  %115 = load i32, ptr %12, align 4
  %116 = add i32 %114, %115
  %117 = call zeroext i8 @tvb_get_guint8(ptr noundef %113, i32 noundef %116)
  %118 = zext i8 %117 to i32
  %119 = icmp eq i32 0, %118
  br i1 %119, label %120, label %123

120:                                              ; preds = %112
  %121 = load i32, ptr %12, align 4
  %122 = add i32 %121, 3
  store i32 %122, ptr %12, align 4
  br label %126

123:                                              ; preds = %112
  %124 = load i32, ptr %12, align 4
  %125 = add i32 %124, 1
  store i32 %125, ptr %12, align 4
  br label %126

126:                                              ; preds = %123, %120
  %127 = load i32, ptr %12, align 4
  %128 = load ptr, ptr %6, align 8
  %129 = call i32 @tvb_captured_length(ptr noundef %128)
  %130 = icmp ugt i32 %127, %129
  br i1 %130, label %131, label %132

131:                                              ; preds = %126
  store i32 1, ptr %13, align 4
  br label %188

132:                                              ; preds = %126
  br label %133

133:                                              ; preds = %132, %107
  %134 = load i8, ptr %20, align 1
  %135 = zext i8 %134 to i32
  %136 = and i32 %135, 8
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %159

138:                                              ; preds = %133
  %139 = load ptr, ptr %6, align 8
  %140 = load i32, ptr %21, align 4
  %141 = load i32, ptr %12, align 4
  %142 = add i32 %140, %141
  %143 = call zeroext i8 @tvb_get_guint8(ptr noundef %139, i32 noundef %142)
  %144 = zext i8 %143 to i32
  %145 = icmp eq i32 0, %144
  br i1 %145, label %146, label %149

146:                                              ; preds = %138
  %147 = load i32, ptr %12, align 4
  %148 = add i32 %147, 3
  store i32 %148, ptr %12, align 4
  br label %152

149:                                              ; preds = %138
  %150 = load i32, ptr %12, align 4
  %151 = add i32 %150, 1
  store i32 %151, ptr %12, align 4
  br label %152

152:                                              ; preds = %149, %146
  %153 = load i32, ptr %12, align 4
  %154 = load ptr, ptr %6, align 8
  %155 = call i32 @tvb_captured_length(ptr noundef %154)
  %156 = icmp ugt i32 %153, %155
  br i1 %156, label %157, label %158

157:                                              ; preds = %152
  store i32 1, ptr %13, align 4
  br label %188

158:                                              ; preds = %152
  br label %159

159:                                              ; preds = %158, %133
  br label %160

160:                                              ; preds = %159, %66
  br label %161

161:                                              ; preds = %160, %60
  %162 = load i8, ptr %20, align 1
  %163 = zext i8 %162 to i32
  %164 = and i32 %163, 32
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %187

166:                                              ; preds = %161
  %167 = load ptr, ptr %6, align 8
  %168 = load i32, ptr %21, align 4
  %169 = load i32, ptr %12, align 4
  %170 = add i32 %168, %169
  %171 = call zeroext i8 @tvb_get_guint8(ptr noundef %167, i32 noundef %170)
  %172 = zext i8 %171 to i32
  %173 = icmp eq i32 0, %172
  br i1 %173, label %174, label %177

174:                                              ; preds = %166
  %175 = load i32, ptr %12, align 4
  %176 = add i32 %175, 3
  store i32 %176, ptr %12, align 4
  br label %180

177:                                              ; preds = %166
  %178 = load i32, ptr %12, align 4
  %179 = add i32 %178, 1
  store i32 %179, ptr %12, align 4
  br label %180

180:                                              ; preds = %177, %174
  %181 = load i32, ptr %12, align 4
  %182 = load ptr, ptr %6, align 8
  %183 = call i32 @tvb_captured_length(ptr noundef %182)
  %184 = icmp ugt i32 %181, %183
  br i1 %184, label %185, label %186

185:                                              ; preds = %180
  store i32 1, ptr %13, align 4
  br label %188

186:                                              ; preds = %180
  br label %187

187:                                              ; preds = %186, %161
  br label %188

188:                                              ; preds = %187, %185, %157, %131, %105, %79, %53, %37
  %189 = load ptr, ptr %8, align 8
  %190 = load i32, ptr @proto_vjc, align 4
  %191 = load ptr, ptr %6, align 8
  %192 = load i32, ptr %12, align 4
  %193 = load ptr, ptr %6, align 8
  %194 = call i32 @tvb_captured_length(ptr noundef %193)
  %195 = icmp ult i32 %192, %194
  br i1 %195, label %196, label %198

196:                                              ; preds = %188
  %197 = load i32, ptr %12, align 4
  br label %201

198:                                              ; preds = %188
  %199 = load ptr, ptr %6, align 8
  %200 = call i32 @tvb_captured_length(ptr noundef %199)
  br label %201

201:                                              ; preds = %198, %196
  %202 = phi i32 [ %197, %196 ], [ %200, %198 ]
  %203 = call ptr @proto_tree_add_item(ptr noundef %189, i32 noundef %190, ptr noundef %191, i32 noundef 0, i32 noundef %202, i32 noundef 0)
  store ptr %203, ptr %11, align 8
  %204 = load ptr, ptr %11, align 8
  %205 = load i32, ptr @ett_vjc, align 4
  %206 = call ptr @proto_item_add_subtree(ptr noundef %204, i32 noundef %205)
  store ptr %206, ptr %10, align 8
  %207 = load ptr, ptr %10, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %207, ptr noundef @.str.76)
  %208 = load i32, ptr %13, align 4
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %210, label %217

210:                                              ; preds = %201
  %211 = load ptr, ptr %10, align 8
  %212 = load ptr, ptr %7, align 8
  %213 = load ptr, ptr %6, align 8
  %214 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %211, ptr noundef %212, ptr noundef @ei_vjc_bad_data, ptr noundef %213, i32 noundef 0, i32 noundef -1, ptr noundef @.str.77)
  %215 = load ptr, ptr %6, align 8
  %216 = call i32 @tvb_captured_length(ptr noundef %215)
  store i32 %216, ptr %5, align 4
  br label %1000

217:                                              ; preds = %201
  %218 = load ptr, ptr %10, align 8
  %219 = load i32, ptr @hf_vjc_comp, align 4
  %220 = load ptr, ptr %6, align 8
  %221 = call ptr @proto_tree_add_boolean(ptr noundef %218, i32 noundef %219, ptr noundef %220, i32 noundef 0, i32 noundef 0, i64 noundef 1)
  store ptr %221, ptr %11, align 8
  %222 = load ptr, ptr %11, align 8
  call void @proto_item_set_generated(ptr noundef %222)
  %223 = load ptr, ptr %10, align 8
  %224 = load ptr, ptr %6, align 8
  %225 = load i32, ptr @hf_vjc_change_mask, align 4
  %226 = load i32, ptr @ett_vjc_change_mask, align 4
  %227 = call ptr @proto_tree_add_bitmask(ptr noundef %223, ptr noundef %224, i32 noundef 0, i32 noundef %225, i32 noundef %226, ptr noundef @vjc_change_mask_fields, i32 noundef 0)
  %228 = load i8, ptr %20, align 1
  %229 = zext i8 %228 to i32
  %230 = and i32 %229, 15
  %231 = icmp eq i32 %230, 15
  br i1 %231, label %232, label %237

232:                                              ; preds = %217
  %233 = load ptr, ptr %10, align 8
  %234 = load ptr, ptr %7, align 8
  %235 = load ptr, ptr %6, align 8
  %236 = call ptr @proto_tree_add_expert(ptr noundef %233, ptr noundef %234, ptr noundef @ei_vjc_sawu, ptr noundef %235, i32 noundef 0, i32 noundef 1)
  br label %248

237:                                              ; preds = %217
  %238 = load i8, ptr %20, align 1
  %239 = zext i8 %238 to i32
  %240 = and i32 %239, 15
  %241 = icmp eq i32 %240, 11
  br i1 %241, label %242, label %247

242:                                              ; preds = %237
  %243 = load ptr, ptr %10, align 8
  %244 = load ptr, ptr %7, align 8
  %245 = load ptr, ptr %6, align 8
  %246 = call ptr @proto_tree_add_expert(ptr noundef %243, ptr noundef %244, ptr noundef @ei_vjc_swu, ptr noundef %245, i32 noundef 0, i32 noundef 1)
  br label %247

247:                                              ; preds = %242, %237
  br label %248

248:                                              ; preds = %247, %232
  %249 = load i32, ptr %21, align 4
  %250 = add i32 %249, 1
  store i32 %250, ptr %21, align 4
  %251 = load i8, ptr %20, align 1
  %252 = zext i8 %251 to i32
  %253 = and i32 %252, 64
  %254 = icmp ne i32 %253, 0
  br i1 %254, label %255, label %265

255:                                              ; preds = %248
  %256 = load ptr, ptr %10, align 8
  %257 = load i32, ptr @hf_vjc_cnum, align 4
  %258 = load ptr, ptr %6, align 8
  %259 = load i32, ptr %21, align 4
  %260 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %256, i32 noundef %257, ptr noundef %258, i32 noundef %259, i32 noundef 1, i32 noundef 0, ptr noundef %25)
  %261 = load i32, ptr %25, align 4
  %262 = trunc i32 %261 to i16
  store i16 %262, ptr @last_cnum, align 2
  %263 = load i32, ptr %21, align 4
  %264 = add i32 %263, 1
  store i32 %264, ptr %21, align 4
  br label %284

265:                                              ; preds = %248
  %266 = load i16, ptr @last_cnum, align 2
  %267 = zext i16 %266 to i32
  store i32 %267, ptr %25, align 4
  %268 = load i32, ptr %25, align 4
  %269 = icmp ne i32 %268, 65535
  br i1 %269, label %270, label %278

270:                                              ; preds = %265
  %271 = load ptr, ptr %10, align 8
  %272 = load i32, ptr @hf_vjc_cnum, align 4
  %273 = load ptr, ptr %6, align 8
  %274 = load i32, ptr %21, align 4
  %275 = load i32, ptr %25, align 4
  %276 = call ptr @proto_tree_add_uint(ptr noundef %271, i32 noundef %272, ptr noundef %273, i32 noundef %274, i32 noundef 0, i32 noundef %275)
  store ptr %276, ptr %11, align 8
  %277 = load ptr, ptr %11, align 8
  call void @proto_item_set_generated(ptr noundef %277)
  br label %283

278:                                              ; preds = %265
  %279 = load ptr, ptr %10, align 8
  %280 = load ptr, ptr %7, align 8
  %281 = load ptr, ptr %6, align 8
  %282 = call ptr @proto_tree_add_expert(ptr noundef %279, ptr noundef %280, ptr noundef @ei_vjc_no_cnum, ptr noundef %281, i32 noundef 0, i32 noundef 0)
  br label %283

283:                                              ; preds = %278, %270
  br label %284

284:                                              ; preds = %283, %255
  %285 = load ptr, ptr %7, align 8
  %286 = load i32, ptr %25, align 4
  %287 = call ptr @vjc_find_conversation(ptr noundef %285, i32 noundef %286, i32 noundef 0)
  store ptr %287, ptr %26, align 8
  %288 = load ptr, ptr %26, align 8
  %289 = icmp ne ptr null, %288
  br i1 %289, label %290, label %294

290:                                              ; preds = %284
  %291 = load ptr, ptr %26, align 8
  %292 = load i32, ptr @proto_vjc, align 4
  %293 = call ptr @conversation_get_proto_data(ptr noundef %291, i32 noundef %292)
  store ptr %293, ptr %29, align 8
  br label %304

294:                                              ; preds = %284
  %295 = load ptr, ptr %10, align 8
  %296 = load ptr, ptr %7, align 8
  %297 = load ptr, ptr %6, align 8
  %298 = load i8, ptr %20, align 1
  %299 = zext i8 %298 to i32
  %300 = and i32 %299, 64
  %301 = icmp ne i32 %300, 0
  %302 = select i1 %301, i32 1, i32 0
  %303 = call ptr @proto_tree_add_expert(ptr noundef %295, ptr noundef %296, ptr noundef @ei_vjc_no_conversation, ptr noundef %297, i32 noundef 1, i32 noundef %302)
  br label %304

304:                                              ; preds = %294, %290
  %305 = load ptr, ptr %10, align 8
  %306 = load i32, ptr @hf_vjc_chksum, align 4
  %307 = load ptr, ptr %6, align 8
  %308 = load i32, ptr %21, align 4
  %309 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %305, i32 noundef %306, ptr noundef %307, i32 noundef %308, i32 noundef 2, i32 noundef 0, ptr noundef %24)
  %310 = load i32, ptr %21, align 4
  %311 = add i32 %310, 2
  store i32 %311, ptr %21, align 4
  %312 = load i8, ptr %20, align 1
  %313 = zext i8 %312 to i32
  %314 = and i32 %313, 15
  %315 = icmp eq i32 %314, 15
  br i1 %315, label %316, label %342

316:                                              ; preds = %304
  %317 = load i8, ptr %20, align 1
  %318 = zext i8 %317 to i32
  %319 = and i32 %318, -16
  %320 = trunc i32 %319 to i8
  store i8 %320, ptr %20, align 1
  store i32 0, ptr %18, align 4
  %321 = load ptr, ptr %29, align 8
  %322 = icmp ne ptr null, %321
  br i1 %322, label %323, label %327

323:                                              ; preds = %316
  %324 = load ptr, ptr %29, align 8
  %325 = getelementptr inbounds %struct.vjc_conv_s, ptr %324, i32 0, i32 1
  %326 = load i32, ptr %325, align 4
  store i32 %326, ptr %17, align 4
  br label %327

327:                                              ; preds = %323, %316
  %328 = load ptr, ptr %10, align 8
  %329 = load i32, ptr @hf_vjc_d_ack, align 4
  %330 = load ptr, ptr %6, align 8
  %331 = load i32, ptr %21, align 4
  %332 = load i32, ptr %18, align 4
  %333 = call ptr @proto_tree_add_uint(ptr noundef %328, i32 noundef %329, ptr noundef %330, i32 noundef %331, i32 noundef 0, i32 noundef %332)
  store ptr %333, ptr %11, align 8
  %334 = load ptr, ptr %11, align 8
  call void @proto_item_set_generated(ptr noundef %334)
  %335 = load ptr, ptr %10, align 8
  %336 = load i32, ptr @hf_vjc_d_seq, align 4
  %337 = load ptr, ptr %6, align 8
  %338 = load i32, ptr %21, align 4
  %339 = load i32, ptr %17, align 4
  %340 = call ptr @proto_tree_add_uint(ptr noundef %335, i32 noundef %336, ptr noundef %337, i32 noundef %338, i32 noundef 0, i32 noundef %339)
  store ptr %340, ptr %11, align 8
  %341 = load ptr, ptr %11, align 8
  call void @proto_item_set_generated(ptr noundef %341)
  br label %422

342:                                              ; preds = %304
  %343 = load i8, ptr %20, align 1
  %344 = zext i8 %343 to i32
  %345 = and i32 %344, 15
  %346 = icmp eq i32 %345, 11
  br i1 %346, label %347, label %373

347:                                              ; preds = %342
  %348 = load i8, ptr %20, align 1
  %349 = zext i8 %348 to i32
  %350 = and i32 %349, -16
  %351 = trunc i32 %350 to i8
  store i8 %351, ptr %20, align 1
  %352 = load ptr, ptr %29, align 8
  %353 = icmp ne ptr null, %352
  br i1 %353, label %354, label %358

354:                                              ; preds = %347
  %355 = load ptr, ptr %29, align 8
  %356 = getelementptr inbounds %struct.vjc_conv_s, ptr %355, i32 0, i32 1
  %357 = load i32, ptr %356, align 4
  store i32 %357, ptr %18, align 4
  store i32 %357, ptr %17, align 4
  br label %358

358:                                              ; preds = %354, %347
  %359 = load ptr, ptr %10, align 8
  %360 = load i32, ptr @hf_vjc_d_ack, align 4
  %361 = load ptr, ptr %6, align 8
  %362 = load i32, ptr %21, align 4
  %363 = load i32, ptr %18, align 4
  %364 = call ptr @proto_tree_add_uint(ptr noundef %359, i32 noundef %360, ptr noundef %361, i32 noundef %362, i32 noundef 0, i32 noundef %363)
  store ptr %364, ptr %11, align 8
  %365 = load ptr, ptr %11, align 8
  call void @proto_item_set_generated(ptr noundef %365)
  %366 = load ptr, ptr %10, align 8
  %367 = load i32, ptr @hf_vjc_d_seq, align 4
  %368 = load ptr, ptr %6, align 8
  %369 = load i32, ptr %21, align 4
  %370 = load i32, ptr %17, align 4
  %371 = call ptr @proto_tree_add_uint(ptr noundef %366, i32 noundef %367, ptr noundef %368, i32 noundef %369, i32 noundef 0, i32 noundef %370)
  store ptr %371, ptr %11, align 8
  %372 = load ptr, ptr %11, align 8
  call void @proto_item_set_generated(ptr noundef %372)
  br label %421

373:                                              ; preds = %342
  %374 = load i8, ptr %20, align 1
  %375 = zext i8 %374 to i32
  %376 = and i32 %375, 1
  %377 = icmp ne i32 %376, 0
  br i1 %377, label %378, label %386

378:                                              ; preds = %373
  %379 = load ptr, ptr %10, align 8
  %380 = load i32, ptr @hf_vjc_urg, align 4
  %381 = load ptr, ptr %6, align 8
  %382 = load i32, ptr %21, align 4
  %383 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %379, i32 noundef %380, ptr noundef %381, i32 noundef %382, i32 noundef 2, i32 noundef 0, ptr noundef %22)
  %384 = load i32, ptr %21, align 4
  %385 = add i32 %384, 2
  store i32 %385, ptr %21, align 4
  br label %387

386:                                              ; preds = %373
  store i32 0, ptr %22, align 4
  br label %387

387:                                              ; preds = %386, %378
  %388 = load i8, ptr %20, align 1
  %389 = zext i8 %388 to i32
  %390 = and i32 %389, 2
  %391 = icmp ne i32 %390, 0
  br i1 %391, label %392, label %397

392:                                              ; preds = %387
  %393 = load ptr, ptr %10, align 8
  %394 = load i32, ptr @hf_vjc_d_win, align 4
  %395 = load ptr, ptr %6, align 8
  %396 = call i32 @vjc_delta_int(ptr noundef %393, i32 noundef %394, ptr noundef %395, ptr noundef %21)
  store i32 %396, ptr %19, align 4
  br label %398

397:                                              ; preds = %387
  store i32 0, ptr %19, align 4
  br label %398

398:                                              ; preds = %397, %392
  %399 = load i8, ptr %20, align 1
  %400 = zext i8 %399 to i32
  %401 = and i32 %400, 4
  %402 = icmp ne i32 %401, 0
  br i1 %402, label %403, label %408

403:                                              ; preds = %398
  %404 = load ptr, ptr %10, align 8
  %405 = load i32, ptr @hf_vjc_d_ack, align 4
  %406 = load ptr, ptr %6, align 8
  %407 = call i32 @vjc_delta_uint(ptr noundef %404, i32 noundef %405, ptr noundef %406, ptr noundef %21)
  store i32 %407, ptr %18, align 4
  br label %409

408:                                              ; preds = %398
  store i32 0, ptr %18, align 4
  br label %409

409:                                              ; preds = %408, %403
  %410 = load i8, ptr %20, align 1
  %411 = zext i8 %410 to i32
  %412 = and i32 %411, 8
  %413 = icmp ne i32 %412, 0
  br i1 %413, label %414, label %419

414:                                              ; preds = %409
  %415 = load ptr, ptr %10, align 8
  %416 = load i32, ptr @hf_vjc_d_seq, align 4
  %417 = load ptr, ptr %6, align 8
  %418 = call i32 @vjc_delta_uint(ptr noundef %415, i32 noundef %416, ptr noundef %417, ptr noundef %21)
  store i32 %418, ptr %17, align 4
  br label %420

419:                                              ; preds = %409
  store i32 0, ptr %17, align 4
  br label %420

420:                                              ; preds = %419, %414
  br label %421

421:                                              ; preds = %420, %358
  br label %422

422:                                              ; preds = %421, %327
  %423 = load i8, ptr %20, align 1
  %424 = zext i8 %423 to i32
  %425 = and i32 %424, 32
  %426 = icmp ne i32 %425, 0
  br i1 %426, label %427, label %432

427:                                              ; preds = %422
  %428 = load ptr, ptr %10, align 8
  %429 = load i32, ptr @hf_vjc_d_ipid, align 4
  %430 = load ptr, ptr %6, align 8
  %431 = call i32 @vjc_delta_uint(ptr noundef %428, i32 noundef %429, ptr noundef %430, ptr noundef %21)
  store i32 %431, ptr %16, align 4
  br label %440

432:                                              ; preds = %422
  store i32 1, ptr %16, align 4
  %433 = load ptr, ptr %10, align 8
  %434 = load i32, ptr @hf_vjc_d_ipid, align 4
  %435 = load ptr, ptr %6, align 8
  %436 = load i32, ptr %21, align 4
  %437 = load i32, ptr %16, align 4
  %438 = call ptr @proto_tree_add_uint(ptr noundef %433, i32 noundef %434, ptr noundef %435, i32 noundef %436, i32 noundef 0, i32 noundef %437)
  store ptr %438, ptr %11, align 8
  %439 = load ptr, ptr %11, align 8
  call void @proto_item_set_generated(ptr noundef %439)
  br label %440

440:                                              ; preds = %432, %427
  %441 = load ptr, ptr %7, align 8
  %442 = getelementptr inbounds %struct._packet_info, ptr %441, i32 0, i32 36
  %443 = load i32, ptr %442, align 4
  %444 = icmp eq i32 %443, 1
  br i1 %444, label %461, label %445

445:                                              ; preds = %440
  %446 = load ptr, ptr %7, align 8
  %447 = getelementptr inbounds %struct._packet_info, ptr %446, i32 0, i32 36
  %448 = load i32, ptr %447, align 4
  %449 = icmp eq i32 %448, 0
  br i1 %449, label %461, label %450

450:                                              ; preds = %445
  %451 = load ptr, ptr %10, align 8
  %452 = load ptr, ptr %7, align 8
  %453 = load ptr, ptr %6, align 8
  %454 = load i32, ptr %21, align 4
  %455 = load ptr, ptr %6, align 8
  %456 = load i32, ptr %21, align 4
  %457 = call i32 @tvb_captured_length_remaining(ptr noundef %455, i32 noundef %456)
  %458 = call ptr @proto_tree_add_expert(ptr noundef %451, ptr noundef %452, ptr noundef @ei_vjc_no_direction, ptr noundef %453, i32 noundef %454, i32 noundef %457)
  %459 = load ptr, ptr %6, align 8
  %460 = call i32 @tvb_captured_length(ptr noundef %459)
  store i32 %460, ptr %5, align 4
  br label %1000

461:                                              ; preds = %445, %440
  %462 = load ptr, ptr %26, align 8
  %463 = icmp eq ptr null, %462
  br i1 %463, label %464, label %475

464:                                              ; preds = %461
  %465 = load ptr, ptr %10, align 8
  %466 = load ptr, ptr %7, align 8
  %467 = load ptr, ptr %6, align 8
  %468 = load i32, ptr %21, align 4
  %469 = load ptr, ptr %6, align 8
  %470 = load i32, ptr %21, align 4
  %471 = call i32 @tvb_captured_length_remaining(ptr noundef %469, i32 noundef %470)
  %472 = call ptr @proto_tree_add_expert(ptr noundef %465, ptr noundef %466, ptr noundef @ei_vjc_undecoded, ptr noundef %467, i32 noundef %468, i32 noundef %471)
  %473 = load ptr, ptr %6, align 8
  %474 = call i32 @tvb_captured_length(ptr noundef %473)
  store i32 %474, ptr %5, align 4
  br label %1000

475:                                              ; preds = %461
  %476 = load ptr, ptr %29, align 8
  %477 = icmp eq ptr null, %476
  br i1 %477, label %478, label %489

478:                                              ; preds = %475
  %479 = load ptr, ptr %10, align 8
  %480 = load ptr, ptr %7, align 8
  %481 = load ptr, ptr %6, align 8
  %482 = load i32, ptr %21, align 4
  %483 = load ptr, ptr %6, align 8
  %484 = load i32, ptr %21, align 4
  %485 = call i32 @tvb_captured_length_remaining(ptr noundef %483, i32 noundef %484)
  %486 = call ptr @proto_tree_add_expert(ptr noundef %479, ptr noundef %480, ptr noundef @ei_vjc_no_conv_data, ptr noundef %481, i32 noundef %482, i32 noundef %485)
  %487 = load ptr, ptr %6, align 8
  %488 = call i32 @tvb_captured_length(ptr noundef %487)
  store i32 %488, ptr %5, align 4
  br label %1000

489:                                              ; preds = %475
  %490 = load ptr, ptr %7, align 8
  %491 = getelementptr inbounds %struct._packet_info, ptr %490, i32 0, i32 8
  %492 = load ptr, ptr %491, align 8
  %493 = getelementptr inbounds %struct._frame_data, ptr %492, i32 0, i32 9
  %494 = load i16, ptr %493, align 2
  %495 = lshr i16 %494, 3
  %496 = and i16 %495, 1
  %497 = zext i16 %496 to i32
  %498 = icmp ne i32 %497, 0
  br i1 %498, label %590, label %499

499:                                              ; preds = %489
  %500 = load ptr, ptr %29, align 8
  %501 = getelementptr inbounds %struct.vjc_conv_s, ptr %500, i32 0, i32 4
  %502 = load ptr, ptr %501, align 8
  %503 = load ptr, ptr %29, align 8
  %504 = getelementptr inbounds %struct.vjc_conv_s, ptr %503, i32 0, i32 0
  %505 = load i32, ptr %504, align 8
  %506 = zext i32 %505 to i64
  %507 = inttoptr i64 %506 to ptr
  %508 = call ptr @wmem_map_lookup(ptr noundef %502, ptr noundef %507)
  store ptr %508, ptr %28, align 8
  %509 = load ptr, ptr %28, align 8
  %510 = icmp ne ptr null, %509
  br i1 %510, label %511, label %579

511:                                              ; preds = %499
  %512 = call ptr @wmem_file_scope()
  %513 = call noalias ptr @wmem_alloc0(ptr noundef %512, i64 noundef 24)
  store ptr %513, ptr %27, align 8
  %514 = load i32, ptr %24, align 4
  %515 = trunc i32 %514 to i16
  %516 = load ptr, ptr %27, align 8
  %517 = getelementptr inbounds %struct.vjc_hdr_s, ptr %516, i32 0, i32 0
  store i16 %515, ptr %517, align 4
  %518 = load i32, ptr %22, align 4
  %519 = trunc i32 %518 to i16
  %520 = load ptr, ptr %27, align 8
  %521 = getelementptr inbounds %struct.vjc_hdr_s, ptr %520, i32 0, i32 1
  store i16 %519, ptr %521, align 2
  %522 = load ptr, ptr %28, align 8
  %523 = getelementptr inbounds %struct.vjc_hdr_s, ptr %522, i32 0, i32 2
  %524 = load i16, ptr %523, align 4
  %525 = zext i16 %524 to i32
  %526 = load i32, ptr %19, align 4
  %527 = add i32 %525, %526
  %528 = trunc i32 %527 to i16
  %529 = load ptr, ptr %27, align 8
  %530 = getelementptr inbounds %struct.vjc_hdr_s, ptr %529, i32 0, i32 2
  store i16 %528, ptr %530, align 4
  %531 = load ptr, ptr %28, align 8
  %532 = getelementptr inbounds %struct.vjc_hdr_s, ptr %531, i32 0, i32 3
  %533 = load i32, ptr %532, align 4
  %534 = load i32, ptr %17, align 4
  %535 = add i32 %533, %534
  %536 = load ptr, ptr %27, align 8
  %537 = getelementptr inbounds %struct.vjc_hdr_s, ptr %536, i32 0, i32 3
  store i32 %535, ptr %537, align 4
  %538 = load ptr, ptr %28, align 8
  %539 = getelementptr inbounds %struct.vjc_hdr_s, ptr %538, i32 0, i32 4
  %540 = load i32, ptr %539, align 4
  %541 = load i32, ptr %18, align 4
  %542 = add i32 %540, %541
  %543 = load ptr, ptr %27, align 8
  %544 = getelementptr inbounds %struct.vjc_hdr_s, ptr %543, i32 0, i32 4
  store i32 %542, ptr %544, align 4
  %545 = load ptr, ptr %28, align 8
  %546 = getelementptr inbounds %struct.vjc_hdr_s, ptr %545, i32 0, i32 5
  %547 = load i32, ptr %546, align 4
  %548 = load i32, ptr %16, align 4
  %549 = add i32 %547, %548
  %550 = load ptr, ptr %27, align 8
  %551 = getelementptr inbounds %struct.vjc_hdr_s, ptr %550, i32 0, i32 5
  store i32 %549, ptr %551, align 4
  %552 = load i8, ptr %20, align 1
  %553 = zext i8 %552 to i32
  %554 = and i32 %553, 16
  %555 = icmp eq i32 %554, 16
  %556 = zext i1 %555 to i32
  %557 = load ptr, ptr %27, align 8
  %558 = getelementptr inbounds %struct.vjc_hdr_s, ptr %557, i32 0, i32 6
  store i32 %556, ptr %558, align 4
  %559 = load ptr, ptr %29, align 8
  %560 = getelementptr inbounds %struct.vjc_conv_s, ptr %559, i32 0, i32 4
  %561 = load ptr, ptr %560, align 8
  %562 = load ptr, ptr %7, align 8
  %563 = getelementptr inbounds %struct._packet_info, ptr %562, i32 0, i32 3
  %564 = load i32, ptr %563, align 4
  %565 = zext i32 %564 to i64
  %566 = inttoptr i64 %565 to ptr
  %567 = load ptr, ptr %27, align 8
  %568 = call ptr @wmem_map_insert(ptr noundef %561, ptr noundef %566, ptr noundef %567)
  %569 = load ptr, ptr %7, align 8
  %570 = getelementptr inbounds %struct._packet_info, ptr %569, i32 0, i32 3
  %571 = load i32, ptr %570, align 4
  %572 = load ptr, ptr %29, align 8
  %573 = getelementptr inbounds %struct.vjc_conv_s, ptr %572, i32 0, i32 0
  store i32 %571, ptr %573, align 8
  %574 = load ptr, ptr %6, align 8
  %575 = load i32, ptr %21, align 4
  %576 = call i32 @tvb_reported_length_remaining(ptr noundef %574, i32 noundef %575)
  %577 = load ptr, ptr %29, align 8
  %578 = getelementptr inbounds %struct.vjc_conv_s, ptr %577, i32 0, i32 1
  store i32 %576, ptr %578, align 4
  br label %589

579:                                              ; preds = %499
  %580 = load ptr, ptr %10, align 8
  %581 = load ptr, ptr %7, align 8
  %582 = load ptr, ptr %6, align 8
  %583 = load ptr, ptr %29, align 8
  %584 = getelementptr inbounds %struct.vjc_conv_s, ptr %583, i32 0, i32 0
  %585 = load i32, ptr %584, align 8
  %586 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %580, ptr noundef %581, ptr noundef @ei_vjc_error, ptr noundef %582, i32 noundef 0, i32 noundef 0, ptr noundef @.str.78, i32 noundef %585)
  %587 = load ptr, ptr %6, align 8
  %588 = call i32 @tvb_captured_length(ptr noundef %587)
  store i32 %588, ptr %5, align 4
  br label %1000

589:                                              ; preds = %511
  br label %600

590:                                              ; preds = %489
  %591 = load ptr, ptr %29, align 8
  %592 = getelementptr inbounds %struct.vjc_conv_s, ptr %591, i32 0, i32 4
  %593 = load ptr, ptr %592, align 8
  %594 = load ptr, ptr %7, align 8
  %595 = getelementptr inbounds %struct._packet_info, ptr %594, i32 0, i32 3
  %596 = load i32, ptr %595, align 4
  %597 = zext i32 %596 to i64
  %598 = inttoptr i64 %597 to ptr
  %599 = call ptr @wmem_map_lookup(ptr noundef %593, ptr noundef %598)
  store ptr %599, ptr %27, align 8
  br label %600

600:                                              ; preds = %590, %589
  %601 = load ptr, ptr %27, align 8
  %602 = icmp ne ptr null, %601
  br i1 %602, label %603, label %989

603:                                              ; preds = %600
  %604 = load ptr, ptr %29, align 8
  %605 = getelementptr inbounds %struct.vjc_conv_s, ptr %604, i32 0, i32 3
  %606 = load i8, ptr %605, align 8
  %607 = zext i8 %606 to i32
  %608 = load ptr, ptr %6, align 8
  %609 = load i32, ptr %21, align 4
  %610 = call i32 @tvb_reported_length_remaining(ptr noundef %608, i32 noundef %609)
  %611 = add i32 %607, %610
  store i32 %611, ptr %15, align 4
  %612 = load ptr, ptr %29, align 8
  %613 = getelementptr inbounds %struct.vjc_conv_s, ptr %612, i32 0, i32 2
  %614 = load ptr, ptr %613, align 8
  store ptr %614, ptr %30, align 8
  %615 = load ptr, ptr %30, align 8
  %616 = getelementptr i8, ptr %615, i64 0
  %617 = load i8, ptr %616, align 1
  %618 = zext i8 %617 to i32
  %619 = and i32 %618, 15
  %620 = shl i32 %619, 2
  store i32 %620, ptr %14, align 4
  br label %621

621:                                              ; preds = %603
  %622 = load i32, ptr %15, align 4
  %623 = and i32 %622, 65280
  %624 = lshr i32 %623, 8
  %625 = trunc i32 %624 to i8
  %626 = load ptr, ptr %30, align 8
  %627 = getelementptr i8, ptr %626, i64 2
  store i8 %625, ptr %627, align 1
  %628 = load i32, ptr %15, align 4
  %629 = and i32 %628, 255
  %630 = trunc i32 %629 to i8
  %631 = load ptr, ptr %30, align 8
  %632 = getelementptr i8, ptr %631, i64 3
  store i8 %630, ptr %632, align 1
  br label %633

633:                                              ; preds = %621
  br label %634

634:                                              ; preds = %633
  %635 = load ptr, ptr %27, align 8
  %636 = getelementptr inbounds %struct.vjc_hdr_s, ptr %635, i32 0, i32 5
  %637 = load i32, ptr %636, align 4
  %638 = and i32 %637, 65280
  %639 = lshr i32 %638, 8
  %640 = trunc i32 %639 to i8
  %641 = load ptr, ptr %30, align 8
  %642 = getelementptr i8, ptr %641, i64 4
  store i8 %640, ptr %642, align 1
  %643 = load ptr, ptr %27, align 8
  %644 = getelementptr inbounds %struct.vjc_hdr_s, ptr %643, i32 0, i32 5
  %645 = load i32, ptr %644, align 4
  %646 = and i32 %645, 255
  %647 = trunc i32 %646 to i8
  %648 = load ptr, ptr %30, align 8
  %649 = getelementptr i8, ptr %648, i64 5
  store i8 %647, ptr %649, align 1
  br label %650

650:                                              ; preds = %634
  br label %651

651:                                              ; preds = %650
  %652 = load ptr, ptr %30, align 8
  %653 = getelementptr i8, ptr %652, i64 10
  store i8 0, ptr %653, align 1
  %654 = load ptr, ptr %30, align 8
  %655 = getelementptr i8, ptr %654, i64 11
  store i8 0, ptr %655, align 1
  br label %656

656:                                              ; preds = %651
  %657 = load ptr, ptr %30, align 8
  %658 = load i32, ptr %14, align 4
  %659 = call zeroext i16 @ip_checksum(ptr noundef %657, i32 noundef %658)
  %660 = zext i16 %659 to i32
  store i32 %660, ptr %23, align 4
  br label %661

661:                                              ; preds = %656
  %662 = load i32, ptr %23, align 4
  %663 = trunc i32 %662 to i16
  %664 = zext i16 %663 to i32
  %665 = ashr i32 %664, 8
  %666 = trunc i32 %665 to i16
  %667 = zext i16 %666 to i32
  %668 = load i32, ptr %23, align 4
  %669 = trunc i32 %668 to i16
  %670 = zext i16 %669 to i32
  %671 = shl i32 %670, 8
  %672 = trunc i32 %671 to i16
  %673 = zext i16 %672 to i32
  %674 = or i32 %667, %673
  %675 = trunc i32 %674 to i16
  %676 = zext i16 %675 to i32
  %677 = and i32 %676, 65280
  %678 = ashr i32 %677, 8
  %679 = trunc i32 %678 to i8
  %680 = load ptr, ptr %30, align 8
  %681 = getelementptr i8, ptr %680, i64 10
  store i8 %679, ptr %681, align 1
  %682 = load i32, ptr %23, align 4
  %683 = trunc i32 %682 to i16
  %684 = zext i16 %683 to i32
  %685 = ashr i32 %684, 8
  %686 = trunc i32 %685 to i16
  %687 = zext i16 %686 to i32
  %688 = load i32, ptr %23, align 4
  %689 = trunc i32 %688 to i16
  %690 = zext i16 %689 to i32
  %691 = shl i32 %690, 8
  %692 = trunc i32 %691 to i16
  %693 = zext i16 %692 to i32
  %694 = or i32 %687, %693
  %695 = trunc i32 %694 to i16
  %696 = zext i16 %695 to i32
  %697 = and i32 %696, 255
  %698 = trunc i32 %697 to i8
  %699 = load ptr, ptr %30, align 8
  %700 = getelementptr i8, ptr %699, i64 11
  store i8 %698, ptr %700, align 1
  br label %701

701:                                              ; preds = %661
  br label %702

702:                                              ; preds = %701
  %703 = load ptr, ptr %27, align 8
  %704 = getelementptr inbounds %struct.vjc_hdr_s, ptr %703, i32 0, i32 3
  %705 = load i32, ptr %704, align 4
  %706 = and i32 %705, -16777216
  %707 = lshr i32 %706, 24
  %708 = trunc i32 %707 to i8
  %709 = load ptr, ptr %30, align 8
  %710 = load i32, ptr %14, align 4
  %711 = add i32 %710, 4
  %712 = zext i32 %711 to i64
  %713 = getelementptr i8, ptr %709, i64 %712
  store i8 %708, ptr %713, align 1
  %714 = load ptr, ptr %27, align 8
  %715 = getelementptr inbounds %struct.vjc_hdr_s, ptr %714, i32 0, i32 3
  %716 = load i32, ptr %715, align 4
  %717 = and i32 %716, 16711680
  %718 = lshr i32 %717, 16
  %719 = trunc i32 %718 to i8
  %720 = load ptr, ptr %30, align 8
  %721 = load i32, ptr %14, align 4
  %722 = add i32 %721, 4
  %723 = add i32 %722, 1
  %724 = zext i32 %723 to i64
  %725 = getelementptr i8, ptr %720, i64 %724
  store i8 %719, ptr %725, align 1
  %726 = load ptr, ptr %27, align 8
  %727 = getelementptr inbounds %struct.vjc_hdr_s, ptr %726, i32 0, i32 3
  %728 = load i32, ptr %727, align 4
  %729 = and i32 %728, 65280
  %730 = lshr i32 %729, 8
  %731 = trunc i32 %730 to i8
  %732 = load ptr, ptr %30, align 8
  %733 = load i32, ptr %14, align 4
  %734 = add i32 %733, 4
  %735 = add i32 %734, 2
  %736 = zext i32 %735 to i64
  %737 = getelementptr i8, ptr %732, i64 %736
  store i8 %731, ptr %737, align 1
  %738 = load ptr, ptr %27, align 8
  %739 = getelementptr inbounds %struct.vjc_hdr_s, ptr %738, i32 0, i32 3
  %740 = load i32, ptr %739, align 4
  %741 = and i32 %740, 255
  %742 = trunc i32 %741 to i8
  %743 = load ptr, ptr %30, align 8
  %744 = load i32, ptr %14, align 4
  %745 = add i32 %744, 4
  %746 = add i32 %745, 3
  %747 = zext i32 %746 to i64
  %748 = getelementptr i8, ptr %743, i64 %747
  store i8 %742, ptr %748, align 1
  br label %749

749:                                              ; preds = %702
  br label %750

750:                                              ; preds = %749
  %751 = load ptr, ptr %27, align 8
  %752 = getelementptr inbounds %struct.vjc_hdr_s, ptr %751, i32 0, i32 4
  %753 = load i32, ptr %752, align 4
  %754 = and i32 %753, -16777216
  %755 = lshr i32 %754, 24
  %756 = trunc i32 %755 to i8
  %757 = load ptr, ptr %30, align 8
  %758 = load i32, ptr %14, align 4
  %759 = add i32 %758, 8
  %760 = zext i32 %759 to i64
  %761 = getelementptr i8, ptr %757, i64 %760
  store i8 %756, ptr %761, align 1
  %762 = load ptr, ptr %27, align 8
  %763 = getelementptr inbounds %struct.vjc_hdr_s, ptr %762, i32 0, i32 4
  %764 = load i32, ptr %763, align 4
  %765 = and i32 %764, 16711680
  %766 = lshr i32 %765, 16
  %767 = trunc i32 %766 to i8
  %768 = load ptr, ptr %30, align 8
  %769 = load i32, ptr %14, align 4
  %770 = add i32 %769, 8
  %771 = add i32 %770, 1
  %772 = zext i32 %771 to i64
  %773 = getelementptr i8, ptr %768, i64 %772
  store i8 %767, ptr %773, align 1
  %774 = load ptr, ptr %27, align 8
  %775 = getelementptr inbounds %struct.vjc_hdr_s, ptr %774, i32 0, i32 4
  %776 = load i32, ptr %775, align 4
  %777 = and i32 %776, 65280
  %778 = lshr i32 %777, 8
  %779 = trunc i32 %778 to i8
  %780 = load ptr, ptr %30, align 8
  %781 = load i32, ptr %14, align 4
  %782 = add i32 %781, 8
  %783 = add i32 %782, 2
  %784 = zext i32 %783 to i64
  %785 = getelementptr i8, ptr %780, i64 %784
  store i8 %779, ptr %785, align 1
  %786 = load ptr, ptr %27, align 8
  %787 = getelementptr inbounds %struct.vjc_hdr_s, ptr %786, i32 0, i32 4
  %788 = load i32, ptr %787, align 4
  %789 = and i32 %788, 255
  %790 = trunc i32 %789 to i8
  %791 = load ptr, ptr %30, align 8
  %792 = load i32, ptr %14, align 4
  %793 = add i32 %792, 8
  %794 = add i32 %793, 3
  %795 = zext i32 %794 to i64
  %796 = getelementptr i8, ptr %791, i64 %795
  store i8 %790, ptr %796, align 1
  br label %797

797:                                              ; preds = %750
  br label %798

798:                                              ; preds = %797
  %799 = load ptr, ptr %27, align 8
  %800 = getelementptr inbounds %struct.vjc_hdr_s, ptr %799, i32 0, i32 2
  %801 = load i16, ptr %800, align 4
  %802 = zext i16 %801 to i32
  %803 = and i32 %802, 65280
  %804 = ashr i32 %803, 8
  %805 = trunc i32 %804 to i8
  %806 = load ptr, ptr %30, align 8
  %807 = load i32, ptr %14, align 4
  %808 = add i32 %807, 14
  %809 = zext i32 %808 to i64
  %810 = getelementptr i8, ptr %806, i64 %809
  store i8 %805, ptr %810, align 1
  %811 = load ptr, ptr %27, align 8
  %812 = getelementptr inbounds %struct.vjc_hdr_s, ptr %811, i32 0, i32 2
  %813 = load i16, ptr %812, align 4
  %814 = zext i16 %813 to i32
  %815 = and i32 %814, 255
  %816 = trunc i32 %815 to i8
  %817 = load ptr, ptr %30, align 8
  %818 = load i32, ptr %14, align 4
  %819 = add i32 %818, 14
  %820 = add i32 %819, 1
  %821 = zext i32 %820 to i64
  %822 = getelementptr i8, ptr %817, i64 %821
  store i8 %816, ptr %822, align 1
  br label %823

823:                                              ; preds = %798
  %824 = load ptr, ptr %27, align 8
  %825 = getelementptr inbounds %struct.vjc_hdr_s, ptr %824, i32 0, i32 6
  %826 = load i32, ptr %825, align 4
  %827 = icmp ne i32 %826, 0
  br i1 %827, label %828, label %838

828:                                              ; preds = %823
  %829 = load ptr, ptr %30, align 8
  %830 = load i32, ptr %14, align 4
  %831 = add i32 %830, 13
  %832 = zext i32 %831 to i64
  %833 = getelementptr i8, ptr %829, i64 %832
  %834 = load i8, ptr %833, align 1
  %835 = zext i8 %834 to i32
  %836 = or i32 %835, 8
  %837 = trunc i32 %836 to i8
  store i8 %837, ptr %833, align 1
  br label %848

838:                                              ; preds = %823
  %839 = load ptr, ptr %30, align 8
  %840 = load i32, ptr %14, align 4
  %841 = add i32 %840, 13
  %842 = zext i32 %841 to i64
  %843 = getelementptr i8, ptr %839, i64 %842
  %844 = load i8, ptr %843, align 1
  %845 = zext i8 %844 to i32
  %846 = and i32 %845, -9
  %847 = trunc i32 %846 to i8
  store i8 %847, ptr %843, align 1
  br label %848

848:                                              ; preds = %838, %828
  br label %849

849:                                              ; preds = %848
  %850 = load ptr, ptr %27, align 8
  %851 = getelementptr inbounds %struct.vjc_hdr_s, ptr %850, i32 0, i32 0
  %852 = load i16, ptr %851, align 4
  %853 = zext i16 %852 to i32
  %854 = and i32 %853, 65280
  %855 = ashr i32 %854, 8
  %856 = trunc i32 %855 to i8
  %857 = load ptr, ptr %30, align 8
  %858 = load i32, ptr %14, align 4
  %859 = add i32 %858, 16
  %860 = zext i32 %859 to i64
  %861 = getelementptr i8, ptr %857, i64 %860
  store i8 %856, ptr %861, align 1
  %862 = load ptr, ptr %27, align 8
  %863 = getelementptr inbounds %struct.vjc_hdr_s, ptr %862, i32 0, i32 0
  %864 = load i16, ptr %863, align 4
  %865 = zext i16 %864 to i32
  %866 = and i32 %865, 255
  %867 = trunc i32 %866 to i8
  %868 = load ptr, ptr %30, align 8
  %869 = load i32, ptr %14, align 4
  %870 = add i32 %869, 16
  %871 = add i32 %870, 1
  %872 = zext i32 %871 to i64
  %873 = getelementptr i8, ptr %868, i64 %872
  store i8 %867, ptr %873, align 1
  br label %874

874:                                              ; preds = %849
  %875 = load ptr, ptr %27, align 8
  %876 = getelementptr inbounds %struct.vjc_hdr_s, ptr %875, i32 0, i32 1
  %877 = load i16, ptr %876, align 2
  %878 = icmp ne i16 %877, 0
  br i1 %878, label %879, label %915

879:                                              ; preds = %874
  %880 = load ptr, ptr %30, align 8
  %881 = load i32, ptr %14, align 4
  %882 = add i32 %881, 13
  %883 = zext i32 %882 to i64
  %884 = getelementptr i8, ptr %880, i64 %883
  %885 = load i8, ptr %884, align 1
  %886 = zext i8 %885 to i32
  %887 = or i32 %886, 32
  %888 = trunc i32 %887 to i8
  store i8 %888, ptr %884, align 1
  br label %889

889:                                              ; preds = %879
  %890 = load ptr, ptr %27, align 8
  %891 = getelementptr inbounds %struct.vjc_hdr_s, ptr %890, i32 0, i32 1
  %892 = load i16, ptr %891, align 2
  %893 = zext i16 %892 to i32
  %894 = and i32 %893, 65280
  %895 = ashr i32 %894, 8
  %896 = trunc i32 %895 to i8
  %897 = load ptr, ptr %30, align 8
  %898 = load i32, ptr %14, align 4
  %899 = add i32 %898, 18
  %900 = zext i32 %899 to i64
  %901 = getelementptr i8, ptr %897, i64 %900
  store i8 %896, ptr %901, align 1
  %902 = load ptr, ptr %27, align 8
  %903 = getelementptr inbounds %struct.vjc_hdr_s, ptr %902, i32 0, i32 1
  %904 = load i16, ptr %903, align 2
  %905 = zext i16 %904 to i32
  %906 = and i32 %905, 255
  %907 = trunc i32 %906 to i8
  %908 = load ptr, ptr %30, align 8
  %909 = load i32, ptr %14, align 4
  %910 = add i32 %909, 18
  %911 = add i32 %910, 1
  %912 = zext i32 %911 to i64
  %913 = getelementptr i8, ptr %908, i64 %912
  store i8 %907, ptr %913, align 1
  br label %914

914:                                              ; preds = %889
  br label %938

915:                                              ; preds = %874
  %916 = load ptr, ptr %30, align 8
  %917 = load i32, ptr %14, align 4
  %918 = add i32 %917, 13
  %919 = zext i32 %918 to i64
  %920 = getelementptr i8, ptr %916, i64 %919
  %921 = load i8, ptr %920, align 1
  %922 = zext i8 %921 to i32
  %923 = and i32 %922, -33
  %924 = trunc i32 %923 to i8
  store i8 %924, ptr %920, align 1
  br label %925

925:                                              ; preds = %915
  %926 = load ptr, ptr %30, align 8
  %927 = load i32, ptr %14, align 4
  %928 = add i32 %927, 18
  %929 = zext i32 %928 to i64
  %930 = getelementptr i8, ptr %926, i64 %929
  store i8 0, ptr %930, align 1
  %931 = load ptr, ptr %30, align 8
  %932 = load i32, ptr %14, align 4
  %933 = add i32 %932, 18
  %934 = add i32 %933, 1
  %935 = zext i32 %934 to i64
  %936 = getelementptr i8, ptr %931, i64 %935
  store i8 0, ptr %936, align 1
  br label %937

937:                                              ; preds = %925
  br label %938

938:                                              ; preds = %937, %914
  %939 = load ptr, ptr %6, align 8
  %940 = load ptr, ptr %30, align 8
  %941 = load ptr, ptr %29, align 8
  %942 = getelementptr inbounds %struct.vjc_conv_s, ptr %941, i32 0, i32 3
  %943 = load i8, ptr %942, align 8
  %944 = zext i8 %943 to i32
  %945 = load ptr, ptr %29, align 8
  %946 = getelementptr inbounds %struct.vjc_conv_s, ptr %945, i32 0, i32 3
  %947 = load i8, ptr %946, align 8
  %948 = zext i8 %947 to i32
  %949 = call ptr @tvb_new_child_real_data(ptr noundef %939, ptr noundef %940, i32 noundef %944, i32 noundef %948)
  store ptr %949, ptr %32, align 8
  %950 = load ptr, ptr %32, align 8
  call void @tvb_set_free_cb(ptr noundef %950, ptr noundef null)
  %951 = load ptr, ptr %6, align 8
  %952 = load i32, ptr %21, align 4
  %953 = call i32 @tvb_captured_length_remaining(ptr noundef %951, i32 noundef %952)
  store i32 %953, ptr %15, align 4
  %954 = load i32, ptr %15, align 4
  %955 = icmp ult i32 0, %954
  br i1 %955, label %956, label %976

956:                                              ; preds = %938
  %957 = call ptr @tvb_new_composite()
  store ptr %957, ptr %31, align 8
  %958 = load ptr, ptr %31, align 8
  %959 = load ptr, ptr %32, align 8
  call void @tvb_composite_append(ptr noundef %958, ptr noundef %959)
  %960 = load ptr, ptr %31, align 8
  %961 = load ptr, ptr %6, align 8
  %962 = load i32, ptr %21, align 4
  %963 = call ptr @tvb_new_subset_remaining(ptr noundef %961, i32 noundef %962)
  call void @tvb_composite_append(ptr noundef %960, ptr noundef %963)
  %964 = load ptr, ptr %31, align 8
  call void @tvb_composite_finalize(ptr noundef %964)
  %965 = load ptr, ptr %10, align 8
  %966 = load i32, ptr @hf_vjc_tcpdata, align 4
  %967 = load ptr, ptr %6, align 8
  %968 = load i32, ptr %21, align 4
  %969 = load i32, ptr %15, align 4
  %970 = call ptr @proto_tree_add_item(ptr noundef %965, i32 noundef %966, ptr noundef %967, i32 noundef %968, i32 noundef %969, i32 noundef 0)
  store ptr %970, ptr %11, align 8
  %971 = load ptr, ptr %11, align 8
  %972 = load i32, ptr %15, align 4
  %973 = load i32, ptr %15, align 4
  %974 = icmp eq i32 %973, 1
  %975 = select i1 %974, ptr @.str.80, ptr @.str.81
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %971, ptr noundef @.str.79, i32 noundef %972, ptr noundef %975)
  br label %978

976:                                              ; preds = %938
  %977 = load ptr, ptr %32, align 8
  store ptr %977, ptr %31, align 8
  br label %978

978:                                              ; preds = %976, %956
  %979 = load ptr, ptr %7, align 8
  %980 = load ptr, ptr %31, align 8
  call void @add_new_data_source(ptr noundef %979, ptr noundef %980, ptr noundef @.str.82)
  %981 = load i32, ptr %21, align 4
  %982 = load ptr, ptr @ip_handle, align 8
  %983 = load ptr, ptr %31, align 8
  %984 = load ptr, ptr %7, align 8
  %985 = load ptr, ptr %8, align 8
  %986 = load ptr, ptr %9, align 8
  %987 = call i32 @call_dissector_with_data(ptr noundef %982, ptr noundef %983, ptr noundef %984, ptr noundef %985, ptr noundef %986)
  %988 = add i32 %981, %987
  store i32 %988, ptr %5, align 4
  br label %1000

989:                                              ; preds = %600
  %990 = load ptr, ptr %10, align 8
  %991 = load ptr, ptr %7, align 8
  %992 = load ptr, ptr %6, align 8
  %993 = load ptr, ptr %7, align 8
  %994 = getelementptr inbounds %struct._packet_info, ptr %993, i32 0, i32 3
  %995 = load i32, ptr %994, align 4
  %996 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %990, ptr noundef %991, ptr noundef @ei_vjc_error, ptr noundef %992, i32 noundef 0, i32 noundef 0, ptr noundef @.str.83, i32 noundef %995)
  br label %997

997:                                              ; preds = %989
  %998 = load ptr, ptr %6, align 8
  %999 = call i32 @tvb_captured_length(ptr noundef %998)
  store i32 %999, ptr %5, align 4
  br label %1000

1000:                                             ; preds = %997, %978, %579, %478, %464, %450, %210
  %1001 = load i32, ptr %5, align 4
  ret i32 %1001
}

; Function Attrs: nounwind uwtable
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
  %21 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  store i8 0, ptr %12, align 1
  store i8 0, ptr %13, align 1
  store i32 0, ptr %14, align 4
  store i32 0, ptr %15, align 4
  store ptr null, ptr %16, align 8
  store ptr null, ptr %17, align 8
  store ptr null, ptr %18, align 8
  store ptr null, ptr %19, align 8
  store ptr null, ptr %20, align 8
  store ptr null, ptr %21, align 8
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
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %29, ptr noundef @.str.84)
  %30 = load ptr, ptr %6, align 8
  %31 = call i32 @tvb_captured_length(ptr noundef %30)
  %32 = icmp ugt i32 10, %31
  br i1 %32, label %33, label %40

33:                                               ; preds = %4
  %34 = load ptr, ptr %10, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %34, ptr noundef %35, ptr noundef @ei_vjc_bad_data, ptr noundef %36, i32 noundef 0, i32 noundef -1, ptr noundef @.str.85)
  %38 = load ptr, ptr %6, align 8
  %39 = call i32 @tvb_captured_length(ptr noundef %38)
  store i32 %39, ptr %5, align 4
  br label %378

40:                                               ; preds = %4
  %41 = load ptr, ptr %6, align 8
  %42 = call zeroext i8 @tvb_get_guint8(ptr noundef %41, i32 noundef 0)
  %43 = zext i8 %42 to i32
  %44 = and i32 %43, 240
  %45 = ashr i32 %44, 4
  %46 = trunc i32 %45 to i8
  store i8 %46, ptr %12, align 1
  %47 = load ptr, ptr %6, align 8
  %48 = call zeroext i8 @tvb_get_guint8(ptr noundef %47, i32 noundef 0)
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
  %58 = icmp ne i32 4, %57
  br i1 %58, label %59, label %68

59:                                               ; preds = %40
  %60 = load ptr, ptr %10, align 8
  %61 = load ptr, ptr %7, align 8
  %62 = load ptr, ptr %6, align 8
  %63 = load i8, ptr %12, align 1
  %64 = zext i8 %63 to i32
  %65 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %60, ptr noundef %61, ptr noundef @ei_vjc_bad_data, ptr noundef %62, i32 noundef 0, i32 noundef 1, ptr noundef @.str.86, i32 noundef %64)
  %66 = load ptr, ptr %6, align 8
  %67 = call i32 @tvb_captured_length(ptr noundef %66)
  store i32 %67, ptr %5, align 4
  br label %378

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
  %89 = icmp slt i32 0, %88
  br i1 %89, label %90, label %94

90:                                               ; preds = %68
  %91 = load ptr, ptr %16, align 8
  %92 = load ptr, ptr %6, align 8
  %93 = call ptr @tvb_new_subset_length(ptr noundef %92, i32 noundef 10, i32 noundef -1)
  call void @tvb_composite_append(ptr noundef %91, ptr noundef %93)
  br label %94

94:                                               ; preds = %90, %68
  %95 = load ptr, ptr %16, align 8
  call void @tvb_composite_finalize(ptr noundef %95)
  %96 = load ptr, ptr %7, align 8
  %97 = load ptr, ptr %16, align 8
  call void @add_new_data_source(ptr noundef %96, ptr noundef %97, ptr noundef @.str.87)
  %98 = load ptr, ptr %7, align 8
  %99 = getelementptr inbounds %struct._packet_info, ptr %98, i32 0, i32 36
  %100 = load i32, ptr %99, align 4
  %101 = icmp eq i32 %100, 1
  br i1 %101, label %112, label %102

102:                                              ; preds = %94
  %103 = load ptr, ptr %7, align 8
  %104 = getelementptr inbounds %struct._packet_info, ptr %103, i32 0, i32 36
  %105 = load i32, ptr %104, align 4
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %112, label %107

107:                                              ; preds = %102
  %108 = load ptr, ptr %10, align 8
  %109 = load ptr, ptr %7, align 8
  %110 = load ptr, ptr %6, align 8
  %111 = call ptr @proto_tree_add_expert(ptr noundef %108, ptr noundef %109, ptr noundef @ei_vjc_no_direction, ptr noundef %110, i32 noundef 0, i32 noundef 0)
  br label %371

112:                                              ; preds = %102, %94
  %113 = load i32, ptr %14, align 4
  %114 = load ptr, ptr %6, align 8
  %115 = call i32 @tvb_captured_length(ptr noundef %114)
  %116 = icmp ugt i32 %113, %115
  br i1 %116, label %117, label %122

117:                                              ; preds = %112
  %118 = load ptr, ptr %10, align 8
  %119 = load ptr, ptr %7, align 8
  %120 = load ptr, ptr %6, align 8
  %121 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %118, ptr noundef %119, ptr noundef @ei_vjc_bad_data, ptr noundef %120, i32 noundef 0, i32 noundef -1, ptr noundef @.str.88)
  br label %370

122:                                              ; preds = %112
  %123 = load ptr, ptr %7, align 8
  %124 = getelementptr inbounds %struct._packet_info, ptr %123, i32 0, i32 8
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds %struct._frame_data, ptr %125, i32 0, i32 9
  %127 = load i16, ptr %126, align 2
  %128 = lshr i16 %127, 3
  %129 = and i16 %128, 1
  %130 = zext i16 %129 to i32
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %368, label %132

132:                                              ; preds = %122
  %133 = load i32, ptr %15, align 4
  %134 = trunc i32 %133 to i16
  store i16 %134, ptr @last_cnum, align 2
  %135 = load ptr, ptr %7, align 8
  %136 = load i32, ptr %15, align 4
  %137 = call ptr @vjc_find_conversation(ptr noundef %135, i32 noundef %136, i32 noundef 1)
  store ptr %137, ptr %18, align 8
  %138 = load ptr, ptr %18, align 8
  %139 = load i32, ptr @proto_vjc, align 4
  %140 = call ptr @conversation_get_proto_data(ptr noundef %138, i32 noundef %139)
  store ptr %140, ptr %20, align 8
  %141 = load ptr, ptr %20, align 8
  %142 = icmp eq ptr null, %141
  br i1 %142, label %143, label %153

143:                                              ; preds = %132
  %144 = call ptr @wmem_file_scope()
  %145 = call noalias ptr @wmem_alloc0(ptr noundef %144, i64 noundef 32)
  store ptr %145, ptr %20, align 8
  %146 = call ptr @wmem_file_scope()
  %147 = call noalias ptr @wmem_map_new(ptr noundef %146, ptr noundef @g_direct_hash, ptr noundef @g_direct_equal)
  %148 = load ptr, ptr %20, align 8
  %149 = getelementptr inbounds %struct.vjc_conv_s, ptr %148, i32 0, i32 4
  store ptr %147, ptr %149, align 8
  %150 = load ptr, ptr %18, align 8
  %151 = load i32, ptr @proto_vjc, align 4
  %152 = load ptr, ptr %20, align 8
  call void @conversation_add_proto_data(ptr noundef %150, i32 noundef %151, ptr noundef %152)
  br label %153

153:                                              ; preds = %143, %132
  %154 = call ptr @wmem_file_scope()
  %155 = load ptr, ptr %16, align 8
  %156 = load i32, ptr %14, align 4
  %157 = zext i32 %156 to i64
  %158 = call ptr @tvb_memdup(ptr noundef %154, ptr noundef %155, i32 noundef 0, i64 noundef %157)
  %159 = load ptr, ptr %20, align 8
  %160 = getelementptr inbounds %struct.vjc_conv_s, ptr %159, i32 0, i32 2
  store ptr %158, ptr %160, align 8
  store ptr %158, ptr %21, align 8
  %161 = load ptr, ptr %7, align 8
  %162 = getelementptr inbounds %struct._packet_info, ptr %161, i32 0, i32 3
  %163 = load i32, ptr %162, align 4
  %164 = load ptr, ptr %20, align 8
  %165 = getelementptr inbounds %struct.vjc_conv_s, ptr %164, i32 0, i32 0
  store i32 %163, ptr %165, align 8
  %166 = load i32, ptr %14, align 4
  %167 = trunc i32 %166 to i8
  %168 = load ptr, ptr %20, align 8
  %169 = getelementptr inbounds %struct.vjc_conv_s, ptr %168, i32 0, i32 3
  store i8 %167, ptr %169, align 8
  %170 = load ptr, ptr %6, align 8
  %171 = call i32 @tvb_reported_length(ptr noundef %170)
  %172 = load i8, ptr %13, align 1
  %173 = zext i8 %172 to i32
  %174 = sub i32 %171, %173
  %175 = load ptr, ptr %20, align 8
  %176 = getelementptr inbounds %struct.vjc_conv_s, ptr %175, i32 0, i32 1
  store i32 %174, ptr %176, align 4
  %177 = call ptr @wmem_file_scope()
  %178 = call noalias ptr @wmem_alloc0(ptr noundef %177, i64 noundef 24)
  store ptr %178, ptr %19, align 8
  %179 = load ptr, ptr %21, align 8
  %180 = getelementptr i8, ptr %179, i64 4
  %181 = load i8, ptr %180, align 1
  %182 = zext i8 %181 to i32
  %183 = shl i32 %182, 8
  %184 = load ptr, ptr %21, align 8
  %185 = getelementptr i8, ptr %184, i64 5
  %186 = load i8, ptr %185, align 1
  %187 = zext i8 %186 to i32
  %188 = or i32 %183, %187
  %189 = trunc i32 %188 to i16
  %190 = zext i16 %189 to i32
  %191 = load ptr, ptr %19, align 8
  %192 = getelementptr inbounds %struct.vjc_hdr_s, ptr %191, i32 0, i32 5
  store i32 %190, ptr %192, align 4
  %193 = load ptr, ptr %21, align 8
  %194 = load i8, ptr %13, align 1
  %195 = zext i8 %194 to i32
  %196 = add i32 %195, 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr i8, ptr %193, i64 %197
  %199 = load i8, ptr %198, align 1
  %200 = zext i8 %199 to i32
  %201 = shl i32 %200, 24
  %202 = load ptr, ptr %21, align 8
  %203 = load i8, ptr %13, align 1
  %204 = zext i8 %203 to i32
  %205 = add i32 %204, 4
  %206 = add i32 %205, 1
  %207 = sext i32 %206 to i64
  %208 = getelementptr i8, ptr %202, i64 %207
  %209 = load i8, ptr %208, align 1
  %210 = zext i8 %209 to i32
  %211 = shl i32 %210, 16
  %212 = or i32 %201, %211
  %213 = load ptr, ptr %21, align 8
  %214 = load i8, ptr %13, align 1
  %215 = zext i8 %214 to i32
  %216 = add i32 %215, 4
  %217 = add i32 %216, 2
  %218 = sext i32 %217 to i64
  %219 = getelementptr i8, ptr %213, i64 %218
  %220 = load i8, ptr %219, align 1
  %221 = zext i8 %220 to i32
  %222 = shl i32 %221, 8
  %223 = or i32 %212, %222
  %224 = load ptr, ptr %21, align 8
  %225 = load i8, ptr %13, align 1
  %226 = zext i8 %225 to i32
  %227 = add i32 %226, 4
  %228 = add i32 %227, 3
  %229 = sext i32 %228 to i64
  %230 = getelementptr i8, ptr %224, i64 %229
  %231 = load i8, ptr %230, align 1
  %232 = zext i8 %231 to i32
  %233 = or i32 %223, %232
  %234 = load ptr, ptr %19, align 8
  %235 = getelementptr inbounds %struct.vjc_hdr_s, ptr %234, i32 0, i32 3
  store i32 %233, ptr %235, align 4
  %236 = load ptr, ptr %21, align 8
  %237 = load i8, ptr %13, align 1
  %238 = zext i8 %237 to i32
  %239 = add i32 %238, 8
  %240 = sext i32 %239 to i64
  %241 = getelementptr i8, ptr %236, i64 %240
  %242 = load i8, ptr %241, align 1
  %243 = zext i8 %242 to i32
  %244 = shl i32 %243, 24
  %245 = load ptr, ptr %21, align 8
  %246 = load i8, ptr %13, align 1
  %247 = zext i8 %246 to i32
  %248 = add i32 %247, 8
  %249 = add i32 %248, 1
  %250 = sext i32 %249 to i64
  %251 = getelementptr i8, ptr %245, i64 %250
  %252 = load i8, ptr %251, align 1
  %253 = zext i8 %252 to i32
  %254 = shl i32 %253, 16
  %255 = or i32 %244, %254
  %256 = load ptr, ptr %21, align 8
  %257 = load i8, ptr %13, align 1
  %258 = zext i8 %257 to i32
  %259 = add i32 %258, 8
  %260 = add i32 %259, 2
  %261 = sext i32 %260 to i64
  %262 = getelementptr i8, ptr %256, i64 %261
  %263 = load i8, ptr %262, align 1
  %264 = zext i8 %263 to i32
  %265 = shl i32 %264, 8
  %266 = or i32 %255, %265
  %267 = load ptr, ptr %21, align 8
  %268 = load i8, ptr %13, align 1
  %269 = zext i8 %268 to i32
  %270 = add i32 %269, 8
  %271 = add i32 %270, 3
  %272 = sext i32 %271 to i64
  %273 = getelementptr i8, ptr %267, i64 %272
  %274 = load i8, ptr %273, align 1
  %275 = zext i8 %274 to i32
  %276 = or i32 %266, %275
  %277 = load ptr, ptr %19, align 8
  %278 = getelementptr inbounds %struct.vjc_hdr_s, ptr %277, i32 0, i32 4
  store i32 %276, ptr %278, align 4
  %279 = load ptr, ptr %21, align 8
  %280 = load i8, ptr %13, align 1
  %281 = zext i8 %280 to i32
  %282 = add i32 %281, 13
  %283 = sext i32 %282 to i64
  %284 = getelementptr i8, ptr %279, i64 %283
  %285 = load i8, ptr %284, align 1
  %286 = zext i8 %285 to i32
  %287 = and i32 %286, 8
  %288 = icmp eq i32 %287, 8
  %289 = zext i1 %288 to i32
  %290 = load ptr, ptr %19, align 8
  %291 = getelementptr inbounds %struct.vjc_hdr_s, ptr %290, i32 0, i32 6
  store i32 %289, ptr %291, align 4
  %292 = load ptr, ptr %21, align 8
  %293 = load i8, ptr %13, align 1
  %294 = zext i8 %293 to i32
  %295 = add i32 %294, 14
  %296 = sext i32 %295 to i64
  %297 = getelementptr i8, ptr %292, i64 %296
  %298 = load i8, ptr %297, align 1
  %299 = zext i8 %298 to i32
  %300 = shl i32 %299, 8
  %301 = load ptr, ptr %21, align 8
  %302 = load i8, ptr %13, align 1
  %303 = zext i8 %302 to i32
  %304 = add i32 %303, 14
  %305 = add i32 %304, 1
  %306 = sext i32 %305 to i64
  %307 = getelementptr i8, ptr %301, i64 %306
  %308 = load i8, ptr %307, align 1
  %309 = zext i8 %308 to i32
  %310 = or i32 %300, %309
  %311 = trunc i32 %310 to i16
  %312 = load ptr, ptr %19, align 8
  %313 = getelementptr inbounds %struct.vjc_hdr_s, ptr %312, i32 0, i32 2
  store i16 %311, ptr %313, align 4
  %314 = load ptr, ptr %21, align 8
  %315 = load i8, ptr %13, align 1
  %316 = zext i8 %315 to i32
  %317 = add i32 %316, 16
  %318 = sext i32 %317 to i64
  %319 = getelementptr i8, ptr %314, i64 %318
  %320 = load i8, ptr %319, align 1
  %321 = zext i8 %320 to i32
  %322 = shl i32 %321, 8
  %323 = load ptr, ptr %21, align 8
  %324 = load i8, ptr %13, align 1
  %325 = zext i8 %324 to i32
  %326 = add i32 %325, 16
  %327 = add i32 %326, 1
  %328 = sext i32 %327 to i64
  %329 = getelementptr i8, ptr %323, i64 %328
  %330 = load i8, ptr %329, align 1
  %331 = zext i8 %330 to i32
  %332 = or i32 %322, %331
  %333 = trunc i32 %332 to i16
  %334 = load ptr, ptr %19, align 8
  %335 = getelementptr inbounds %struct.vjc_hdr_s, ptr %334, i32 0, i32 0
  store i16 %333, ptr %335, align 4
  %336 = load ptr, ptr %21, align 8
  %337 = load i8, ptr %13, align 1
  %338 = zext i8 %337 to i32
  %339 = add i32 %338, 18
  %340 = sext i32 %339 to i64
  %341 = getelementptr i8, ptr %336, i64 %340
  %342 = load i8, ptr %341, align 1
  %343 = zext i8 %342 to i32
  %344 = shl i32 %343, 8
  %345 = load ptr, ptr %21, align 8
  %346 = load i8, ptr %13, align 1
  %347 = zext i8 %346 to i32
  %348 = add i32 %347, 18
  %349 = add i32 %348, 1
  %350 = sext i32 %349 to i64
  %351 = getelementptr i8, ptr %345, i64 %350
  %352 = load i8, ptr %351, align 1
  %353 = zext i8 %352 to i32
  %354 = or i32 %344, %353
  %355 = trunc i32 %354 to i16
  %356 = load ptr, ptr %19, align 8
  %357 = getelementptr inbounds %struct.vjc_hdr_s, ptr %356, i32 0, i32 1
  store i16 %355, ptr %357, align 2
  %358 = load ptr, ptr %20, align 8
  %359 = getelementptr inbounds %struct.vjc_conv_s, ptr %358, i32 0, i32 4
  %360 = load ptr, ptr %359, align 8
  %361 = load ptr, ptr %7, align 8
  %362 = getelementptr inbounds %struct._packet_info, ptr %361, i32 0, i32 3
  %363 = load i32, ptr %362, align 4
  %364 = zext i32 %363 to i64
  %365 = inttoptr i64 %364 to ptr
  %366 = load ptr, ptr %19, align 8
  %367 = call ptr @wmem_map_insert(ptr noundef %360, ptr noundef %365, ptr noundef %366)
  br label %369

368:                                              ; preds = %122
  br label %369

369:                                              ; preds = %368, %153
  br label %370

370:                                              ; preds = %369, %117
  br label %371

371:                                              ; preds = %370, %107
  %372 = load ptr, ptr @ip_handle, align 8
  %373 = load ptr, ptr %16, align 8
  %374 = load ptr, ptr %7, align 8
  %375 = load ptr, ptr %8, align 8
  %376 = load ptr, ptr %9, align 8
  %377 = call i32 @call_dissector_with_data(ptr noundef %372, ptr noundef %373, ptr noundef %374, ptr noundef %375, ptr noundef %376)
  store i32 %377, ptr %5, align 4
  br label %378

378:                                              ; preds = %371, %59, %33
  %379 = load i32, ptr %5, align 4
  ret i32 %379
}

declare void @register_init_routine(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @vjc_init_protocol() #0 {
  store i16 -1, ptr @last_cnum, align 2
  ret void
}

declare void @register_cleanup_routine(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @vjc_cleanup_protocol() #0 {
  store i16 -1, ptr @last_cnum, align 2
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_vjc() #0 {
  %1 = call ptr @find_dissector(ptr noundef @.str.74)
  store ptr %1, ptr @ip_handle, align 8
  %2 = load ptr, ptr @vjcc_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.75, i32 noundef 45, ptr noundef %2)
  %3 = load ptr, ptr @vjcu_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.75, i32 noundef 47, ptr noundef %3)
  ret void
}

declare ptr @find_dissector(ptr noundef) #1

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare signext i8 @tvb_get_gint8(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare void @proto_item_set_text(ptr noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @proto_item_set_generated(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %24

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct._proto_node, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %22

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct._proto_node, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.field_info, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 4
  %17 = or i32 %16, 2
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct._proto_node, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.field_info, ptr %20, i32 0, i32 6
  store i32 %17, ptr %21, align 4
  br label %22

22:                                               ; preds = %11, %6
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %1
  ret void
}

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @vjc_find_conversation(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr null, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct._packet_info, ptr %9, i32 0, i32 36
  %11 = load i32, ptr %10, align 4
  switch i32 %11, label %18 [
    i32 1, label %12
    i32 0, label %15
  ]

12:                                               ; preds = %3
  %13 = load i32, ptr %6, align 4
  %14 = or i32 %13, 256
  store i32 %14, ptr %6, align 4
  br label %20

15:                                               ; preds = %3
  %16 = load i32, ptr %6, align 4
  %17 = or i32 %16, 512
  store i32 %17, ptr %6, align 4
  br label %20

18:                                               ; preds = %3
  %19 = load ptr, ptr %8, align 8
  store ptr %19, ptr %4, align 8
  br label %39

20:                                               ; preds = %15, %12
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct._packet_info, ptr %21, i32 0, i32 3
  %23 = load i32, ptr %22, align 4
  %24 = load i32, ptr %6, align 4
  %25 = call ptr @find_conversation_by_id(i32 noundef %23, i32 noundef 0, i32 noundef %24)
  store ptr %25, ptr %8, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %37, label %28

28:                                               ; preds = %20
  %29 = load i32, ptr %7, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %37

31:                                               ; preds = %28
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct._packet_info, ptr %32, i32 0, i32 3
  %34 = load i32, ptr %33, align 4
  %35 = load i32, ptr %6, align 4
  %36 = call nonnull ptr @conversation_new_by_id(i32 noundef %34, i32 noundef 0, i32 noundef %35)
  store ptr %36, ptr %8, align 8
  br label %37

37:                                               ; preds = %31, %28, %20
  %38 = load ptr, ptr %8, align 8
  store ptr %38, ptr %4, align 8
  br label %39

39:                                               ; preds = %37, %18
  %40 = load ptr, ptr %4, align 8
  ret ptr %40
}

declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
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
  %10 = load ptr, ptr %7, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = load i32, ptr %11, align 4
  %13 = call signext i8 @tvb_get_gint8(ptr noundef %10, i32 noundef %12)
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
  ret i32 %40
}

; Function Attrs: nounwind uwtable
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
  %10 = load ptr, ptr %7, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = load i32, ptr %11, align 4
  %13 = call zeroext i8 @tvb_get_guint8(ptr noundef %10, i32 noundef %12)
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
  ret i32 %40
}

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) #1

declare ptr @wmem_map_lookup(ptr noundef, ptr noundef) #1

declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) #1

declare ptr @wmem_file_scope() #1

declare ptr @wmem_map_insert(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

declare zeroext i16 @ip_checksum(ptr noundef, i32 noundef) #1

declare ptr @tvb_new_child_real_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare void @tvb_set_free_cb(ptr noundef, ptr noundef) #1

declare ptr @tvb_new_composite() #1

declare void @tvb_composite_append(ptr noundef, ptr noundef) #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #1

declare void @tvb_composite_finalize(ptr noundef) #1

declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @call_dissector_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @find_conversation_by_id(i32 noundef, i32 noundef, i32 noundef) #1

declare nonnull ptr @conversation_new_by_id(i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_item_ret_int(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #1

declare noalias ptr @wmem_map_new(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare i32 @g_direct_hash(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i32 @g_direct_equal(ptr noundef, ptr noundef) #2

declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @tvb_memdup(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #1

declare i32 @tvb_reported_length(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
