; ModuleID = 'bench/wireshark/original/packet-vj-comp.ll'
source_filename = "bench/wireshark/original/packet-vj-comp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }

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
@proto_vjc = internal unnamed_addr global i32 0, align 4
@.str.72 = private unnamed_addr constant [15 x i8] c"vjc_compressed\00", align 1
@vjcc_handle = internal unnamed_addr global ptr null, align 8
@.str.73 = private unnamed_addr constant [17 x i8] c"vjc_uncompressed\00", align 1
@vjcu_handle = internal unnamed_addr global ptr null, align 8
@.str.74 = private unnamed_addr constant [3 x i8] c"ip\00", align 1
@ip_handle = internal unnamed_addr global ptr null, align 8
@.str.75 = private unnamed_addr constant [13 x i8] c"ppp.protocol\00", align 1
@.str.76 = private unnamed_addr constant [35 x i8] c"PPP Van Jacobson compressed TCP/IP\00", align 1
@.str.77 = private unnamed_addr constant [48 x i8] c"Packet truncated, compression header incomplete\00", align 1
@vjc_change_mask_fields = internal constant [9 x ptr] [ptr @hf_vjc_change_mask_r, ptr @hf_vjc_change_mask_c, ptr @hf_vjc_change_mask_i, ptr @hf_vjc_change_mask_p, ptr @hf_vjc_change_mask_s, ptr @hf_vjc_change_mask_a, ptr @hf_vjc_change_mask_w, ptr @hf_vjc_change_mask_u, ptr null], align 16
@last_cnum = internal unnamed_addr global i16 -1, align 2
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
define hidden void @proto_register_vjc() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.70, ptr noundef nonnull @.str.71) #6
  store i32 %1, ptr @proto_vjc, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_vjc.hf, i32 noundef 18) #6
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_vjc.ett, i32 noundef 2) #6
  %2 = load i32, ptr @proto_vjc, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2) #6
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_vjc.ei, i32 noundef 9) #6
  %4 = load i32, ptr @proto_vjc, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.72, ptr noundef nonnull @dissect_vjc_comp, i32 noundef %4) #6
  store ptr %5, ptr @vjcc_handle, align 8
  %6 = load i32, ptr @proto_vjc, align 4
  %7 = tail call ptr @register_dissector(ptr noundef nonnull @.str.73, ptr noundef nonnull @dissect_vjc_uncomp, i32 noundef %6) #6
  store ptr %7, ptr @vjcu_handle, align 8
  tail call void @register_init_routine(ptr noundef nonnull @vjc_init_protocol) #6
  tail call void @register_cleanup_routine(ptr noundef nonnull @vjc_cleanup_protocol) #6
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_vjc_comp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, ptr %9, align 4
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  %12 = tail call i32 @tvb_captured_length(ptr noundef %0) #6
  %13 = icmp ult i32 %12, 3
  br i1 %13, label %57, label %14

14:                                               ; preds = %4
  %15 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #6
  %16 = zext i8 %15 to i32
  %17 = and i32 %16, 64
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %21, label %18

18:                                               ; preds = %14
  %19 = tail call i32 @tvb_captured_length(ptr noundef %0) #6
  %20 = icmp ult i32 %19, 4
  br i1 %20, label %57, label %21

21:                                               ; preds = %18, %14
  %.1303 = phi i32 [ 4, %18 ], [ 3, %14 ]
  %22 = and i32 %16, 15
  switch i32 %22, label %23 [
    i32 15, label %50
    i32 11, label %50
  ]

23:                                               ; preds = %21
  %24 = and i32 %16, 1
  %.not316 = icmp eq i32 %24, 0
  br i1 %.not316, label %29, label %25

25:                                               ; preds = %23
  %26 = add nuw nsw i32 %.1303, 2
  %27 = tail call i32 @tvb_captured_length(ptr noundef %0) #6
  %28 = icmp ugt i32 %26, %27
  br i1 %28, label %57, label %29

29:                                               ; preds = %25, %23
  %.3 = phi i32 [ %26, %25 ], [ %.1303, %23 ]
  %30 = and i32 %16, 2
  %.not317 = icmp eq i32 %30, 0
  br i1 %.not317, label %36, label %31

31:                                               ; preds = %29
  %32 = tail call signext i8 @tvb_get_gint8(ptr noundef %0, i32 noundef %.3) #6
  %33 = icmp eq i8 %32, 0
  %.5.v = select i1 %33, i32 3, i32 1
  %.5 = add nuw nsw i32 %.5.v, %.3
  %34 = tail call i32 @tvb_captured_length(ptr noundef %0) #6
  %35 = icmp ugt i32 %.5, %34
  br i1 %35, label %57, label %36

36:                                               ; preds = %31, %29
  %.4 = phi i32 [ %.5, %31 ], [ %.3, %29 ]
  %37 = and i32 %16, 4
  %.not318 = icmp eq i32 %37, 0
  br i1 %.not318, label %43, label %38

38:                                               ; preds = %36
  %39 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.4) #6
  %40 = icmp eq i8 %39, 0
  %.7.v = select i1 %40, i32 3, i32 1
  %.7 = add nuw nsw i32 %.7.v, %.4
  %41 = tail call i32 @tvb_captured_length(ptr noundef %0) #6
  %42 = icmp ugt i32 %.7, %41
  br i1 %42, label %57, label %43

43:                                               ; preds = %38, %36
  %.6 = phi i32 [ %.7, %38 ], [ %.4, %36 ]
  %44 = and i32 %16, 8
  %.not319 = icmp eq i32 %44, 0
  br i1 %.not319, label %50, label %45

45:                                               ; preds = %43
  %46 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.6) #6
  %47 = icmp eq i8 %46, 0
  %.8.v = select i1 %47, i32 3, i32 1
  %.8 = add nuw nsw i32 %.8.v, %.6
  %48 = tail call i32 @tvb_captured_length(ptr noundef %0) #6
  %49 = icmp ugt i32 %.8, %48
  br i1 %49, label %57, label %50

50:                                               ; preds = %21, %21, %45, %43
  %.2304 = phi i32 [ %.1303, %21 ], [ %.8, %45 ], [ %.6, %43 ], [ %.1303, %21 ]
  %51 = and i32 %16, 32
  %.not320 = icmp eq i32 %51, 0
  br i1 %.not320, label %57, label %52

52:                                               ; preds = %50
  %53 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.2304) #6
  %54 = icmp eq i8 %53, 0
  %.9.v = select i1 %54, i32 3, i32 1
  %.9 = add nuw nsw i32 %.9.v, %.2304
  %55 = tail call i32 @tvb_captured_length(ptr noundef %0) #6
  %56 = icmp ule i32 %.9, %55
  br label %57

57:                                               ; preds = %52, %45, %38, %31, %25, %18, %4, %50
  %.0302 = phi i32 [ %.2304, %50 ], [ 3, %4 ], [ 4, %18 ], [ %26, %25 ], [ %.5, %31 ], [ %.7, %38 ], [ %.8, %45 ], [ %.9, %52 ]
  %.not321 = phi i1 [ true, %50 ], [ false, %4 ], [ false, %18 ], [ false, %25 ], [ false, %31 ], [ false, %38 ], [ false, %45 ], [ %56, %52 ]
  %.0292 = phi i8 [ %15, %50 ], [ 0, %4 ], [ %15, %18 ], [ %15, %25 ], [ %15, %31 ], [ %15, %38 ], [ %15, %45 ], [ %15, %52 ]
  %58 = load i32, ptr @proto_vjc, align 4
  %59 = tail call i32 @tvb_captured_length(ptr noundef %0) #6
  %60 = icmp ult i32 %.0302, %59
  br i1 %60, label %63, label %61

61:                                               ; preds = %57
  %62 = tail call i32 @tvb_captured_length(ptr noundef %0) #6
  br label %63

63:                                               ; preds = %57, %61
  %64 = phi i32 [ %62, %61 ], [ %.0302, %57 ]
  %65 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %58, ptr noundef %0, i32 noundef 0, i32 noundef %64, i32 noundef 0) #6
  %66 = load i32, ptr @ett_vjc, align 4
  %67 = tail call ptr @proto_item_add_subtree(ptr noundef %65, i32 noundef %66) #6
  tail call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %67, ptr noundef nonnull @.str.76) #6
  br i1 %.not321, label %71, label %68

68:                                               ; preds = %63
  %69 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %67, ptr noundef %1, ptr noundef nonnull @ei_vjc_bad_data, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.77) #6
  %70 = tail call i32 @tvb_captured_length(ptr noundef %0) #6
  br label %434

71:                                               ; preds = %63
  %72 = load i32, ptr @hf_vjc_comp, align 4
  %73 = tail call ptr @proto_tree_add_boolean(ptr noundef %67, i32 noundef %72, ptr noundef %0, i32 noundef 0, i32 noundef 0, i64 noundef 1) #6
  %.not.i = icmp eq ptr %73, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %74

74:                                               ; preds = %71
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 32
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
  %83 = tail call ptr @proto_tree_add_bitmask(ptr noundef %67, ptr noundef %0, i32 noundef 0, i32 noundef %81, i32 noundef %82, ptr noundef nonnull @vjc_change_mask_fields, i32 noundef 0) #6
  %84 = zext i8 %.0292 to i32
  %85 = and i32 %84, 15
  %86 = icmp eq i32 %85, 15
  br i1 %86, label %.sink.split, label %87

87:                                               ; preds = %proto_item_set_generated.exit
  %88 = icmp eq i32 %85, 11
  br i1 %88, label %.sink.split, label %90

.sink.split:                                      ; preds = %87, %proto_item_set_generated.exit
  %ei_vjc_swu.sink = phi ptr [ @ei_vjc_sawu, %proto_item_set_generated.exit ], [ @ei_vjc_swu, %87 ]
  %89 = tail call ptr @proto_tree_add_expert(ptr noundef %67, ptr noundef %1, ptr noundef nonnull %ei_vjc_swu.sink, ptr noundef %0, i32 noundef 0, i32 noundef 1) #6
  br label %90

90:                                               ; preds = %.sink.split, %87
  %91 = and i32 %84, 64
  %.not322.not = icmp eq i32 %91, 0
  br i1 %.not322.not, label %97, label %92

92:                                               ; preds = %90
  %93 = load i32, ptr @hf_vjc_cnum, align 4
  %94 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %67, i32 noundef %93, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %11) #6
  %95 = load i32, ptr %11, align 4
  %96 = trunc i32 %95 to i16
  store i16 %96, ptr @last_cnum, align 2
  br label %proto_item_set_generated.exit341

97:                                               ; preds = %90
  %98 = load i16, ptr @last_cnum, align 2
  %99 = zext i16 %98 to i32
  store i32 %99, ptr %11, align 4
  %.not323 = icmp eq i16 %98, -1
  br i1 %.not323, label %110, label %100

100:                                              ; preds = %97
  %101 = load i32, ptr @hf_vjc_cnum, align 4
  %102 = tail call ptr @proto_tree_add_uint(ptr noundef %67, i32 noundef %101, ptr noundef %0, i32 noundef 1, i32 noundef 0, i32 noundef %99) #6
  %.not.i339 = icmp eq ptr %102, null
  br i1 %.not.i339, label %proto_item_set_generated.exit341, label %103

103:                                              ; preds = %100
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 32
  %105 = load ptr, ptr %104, align 8
  %.not5.i340 = icmp eq ptr %105, null
  br i1 %.not5.i340, label %proto_item_set_generated.exit341, label %106

106:                                              ; preds = %103
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 28
  %108 = load i32, ptr %107, align 4
  %109 = or i32 %108, 2
  store i32 %109, ptr %107, align 4
  br label %proto_item_set_generated.exit341

110:                                              ; preds = %97
  %111 = tail call ptr @proto_tree_add_expert(ptr noundef %67, ptr noundef %1, ptr noundef nonnull @ei_vjc_no_cnum, ptr noundef %0, i32 noundef 0, i32 noundef 0) #6
  br label %proto_item_set_generated.exit341

proto_item_set_generated.exit341:                 ; preds = %106, %103, %100, %110, %92
  %112 = phi i32 [ 65535, %110 ], [ %95, %92 ], [ %99, %100 ], [ %99, %103 ], [ %99, %106 ]
  %.0402 = phi i32 [ 1, %110 ], [ 2, %92 ], [ 1, %100 ], [ 1, %103 ], [ 1, %106 ]
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 348
  %114 = load i32, ptr %113, align 4
  switch i32 %114, label %vjc_find_conversation.exit.thread [
    i32 1, label %vjc_find_conversation.exit
    i32 0, label %115
  ]

115:                                              ; preds = %proto_item_set_generated.exit341
  br label %vjc_find_conversation.exit

vjc_find_conversation.exit:                       ; preds = %proto_item_set_generated.exit341, %115
  %.sink.i = phi i32 [ 512, %115 ], [ 256, %proto_item_set_generated.exit341 ]
  %116 = or i32 %.sink.i, %112
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %118 = load i32, ptr %117, align 4
  %119 = call ptr @find_conversation_by_id(i32 noundef %118, i32 noundef 0, i32 noundef %116) #6
  %.not324 = icmp eq ptr %119, null
  br i1 %.not324, label %vjc_find_conversation.exit.thread, label %120

120:                                              ; preds = %vjc_find_conversation.exit
  %121 = load i32, ptr @proto_vjc, align 4
  %122 = call ptr @conversation_get_proto_data(ptr noundef nonnull %119, i32 noundef %121) #6
  br label %124

vjc_find_conversation.exit.thread:                ; preds = %proto_item_set_generated.exit341, %vjc_find_conversation.exit
  %.lobit = lshr exact i32 %91, 6
  %123 = call ptr @proto_tree_add_expert(ptr noundef %67, ptr noundef nonnull %1, ptr noundef nonnull @ei_vjc_no_conversation, ptr noundef %0, i32 noundef 1, i32 noundef %.lobit) #6
  br label %124

124:                                              ; preds = %vjc_find_conversation.exit.thread, %120
  %.not324414 = phi i1 [ false, %120 ], [ true, %vjc_find_conversation.exit.thread ]
  %.0290 = phi ptr [ %122, %120 ], [ null, %vjc_find_conversation.exit.thread ]
  %125 = load i32, ptr @hf_vjc_chksum, align 4
  %126 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %67, i32 noundef %125, ptr noundef %0, i32 noundef %.0402, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %10) #6
  %127 = add nuw nsw i32 %.0402, 2
  br i1 %86, label %128, label %151

128:                                              ; preds = %124
  %.not330 = icmp eq ptr %.0290, null
  br i1 %.not330, label %132, label %129

129:                                              ; preds = %128
  %130 = getelementptr inbounds nuw i8, ptr %.0290, i64 4
  %131 = load i32, ptr %130, align 4
  br label %132

132:                                              ; preds = %129, %128
  %.0297 = phi i32 [ %131, %129 ], [ 0, %128 ]
  %133 = load i32, ptr @hf_vjc_d_ack, align 4
  %134 = call ptr @proto_tree_add_uint(ptr noundef %67, i32 noundef %133, ptr noundef %0, i32 noundef %127, i32 noundef 0, i32 noundef 0) #6
  %.not.i342 = icmp eq ptr %134, null
  br i1 %.not.i342, label %proto_item_set_generated.exit344, label %135

135:                                              ; preds = %132
  %136 = getelementptr inbounds nuw i8, ptr %134, i64 32
  %137 = load ptr, ptr %136, align 8
  %.not5.i343 = icmp eq ptr %137, null
  br i1 %.not5.i343, label %proto_item_set_generated.exit344, label %138

138:                                              ; preds = %135
  %139 = getelementptr inbounds nuw i8, ptr %137, i64 28
  %140 = load i32, ptr %139, align 4
  %141 = or i32 %140, 2
  store i32 %141, ptr %139, align 4
  br label %proto_item_set_generated.exit344

proto_item_set_generated.exit344:                 ; preds = %132, %135, %138
  %142 = load i32, ptr @hf_vjc_d_seq, align 4
  %143 = call ptr @proto_tree_add_uint(ptr noundef %67, i32 noundef %142, ptr noundef %0, i32 noundef %127, i32 noundef 0, i32 noundef %.0297) #6
  %.not.i345 = icmp eq ptr %143, null
  br i1 %.not.i345, label %proto_item_set_generated.exit347, label %144

144:                                              ; preds = %proto_item_set_generated.exit344
  %145 = getelementptr inbounds nuw i8, ptr %143, i64 32
  %146 = load ptr, ptr %145, align 8
  %.not5.i346 = icmp eq ptr %146, null
  br i1 %.not5.i346, label %proto_item_set_generated.exit347, label %147

147:                                              ; preds = %144
  %148 = getelementptr inbounds nuw i8, ptr %146, i64 28
  %149 = load i32, ptr %148, align 4
  %150 = or i32 %149, 2
  store i32 %150, ptr %148, align 4
  br label %proto_item_set_generated.exit347

151:                                              ; preds = %124
  %152 = icmp eq i32 %85, 11
  br i1 %152, label %153, label %176

153:                                              ; preds = %151
  %.not329 = icmp eq ptr %.0290, null
  br i1 %.not329, label %157, label %154

154:                                              ; preds = %153
  %155 = getelementptr inbounds nuw i8, ptr %.0290, i64 4
  %156 = load i32, ptr %155, align 4
  br label %157

157:                                              ; preds = %154, %153
  %.1296 = phi i32 [ %156, %154 ], [ 0, %153 ]
  %158 = load i32, ptr @hf_vjc_d_ack, align 4
  %159 = call ptr @proto_tree_add_uint(ptr noundef %67, i32 noundef %158, ptr noundef %0, i32 noundef %127, i32 noundef 0, i32 noundef %.1296) #6
  %.not.i348 = icmp eq ptr %159, null
  br i1 %.not.i348, label %proto_item_set_generated.exit350, label %160

160:                                              ; preds = %157
  %161 = getelementptr inbounds nuw i8, ptr %159, i64 32
  %162 = load ptr, ptr %161, align 8
  %.not5.i349 = icmp eq ptr %162, null
  br i1 %.not5.i349, label %proto_item_set_generated.exit350, label %163

163:                                              ; preds = %160
  %164 = getelementptr inbounds nuw i8, ptr %162, i64 28
  %165 = load i32, ptr %164, align 4
  %166 = or i32 %165, 2
  store i32 %166, ptr %164, align 4
  br label %proto_item_set_generated.exit350

proto_item_set_generated.exit350:                 ; preds = %157, %160, %163
  %167 = load i32, ptr @hf_vjc_d_seq, align 4
  %168 = call ptr @proto_tree_add_uint(ptr noundef %67, i32 noundef %167, ptr noundef %0, i32 noundef %127, i32 noundef 0, i32 noundef %.1296) #6
  %.not.i351 = icmp eq ptr %168, null
  br i1 %.not.i351, label %proto_item_set_generated.exit347, label %169

169:                                              ; preds = %proto_item_set_generated.exit350
  %170 = getelementptr inbounds nuw i8, ptr %168, i64 32
  %171 = load ptr, ptr %170, align 8
  %.not5.i352 = icmp eq ptr %171, null
  br i1 %.not5.i352, label %proto_item_set_generated.exit347, label %172

172:                                              ; preds = %169
  %173 = getelementptr inbounds nuw i8, ptr %171, i64 28
  %174 = load i32, ptr %173, align 4
  %175 = or i32 %174, 2
  store i32 %175, ptr %173, align 4
  br label %proto_item_set_generated.exit347

176:                                              ; preds = %151
  %177 = and i32 %84, 1
  %.not325 = icmp eq i32 %177, 0
  br i1 %.not325, label %182, label %178

178:                                              ; preds = %176
  %179 = load i32, ptr @hf_vjc_urg, align 4
  %180 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %67, i32 noundef %179, ptr noundef %0, i32 noundef %127, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %9) #6
  %181 = or disjoint i32 %.0402, 4
  br label %183

182:                                              ; preds = %176
  store i32 0, ptr %9, align 4
  br label %183

183:                                              ; preds = %182, %178
  %.2404 = phi i32 [ %127, %182 ], [ %181, %178 ]
  %184 = and i32 %84, 2
  %.not326 = icmp eq i32 %184, 0
  br i1 %.not326, label %195, label %185

185:                                              ; preds = %183
  %186 = load i32, ptr @hf_vjc_d_win, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  %187 = call signext i8 @tvb_get_gint8(ptr noundef %0, i32 noundef %.2404) #6
  %.not.i354 = icmp eq i8 %187, 0
  br i1 %.not.i354, label %190, label %188

188:                                              ; preds = %185
  %189 = call ptr @proto_tree_add_item_ret_int(ptr noundef %67, i32 noundef %186, ptr noundef %0, i32 noundef %.2404, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %8) #6
  br label %vjc_delta_int.exit

190:                                              ; preds = %185
  %191 = add nuw nsw i32 %.2404, 1
  %192 = call ptr @proto_tree_add_item_ret_int(ptr noundef %67, i32 noundef %186, ptr noundef %0, i32 noundef %191, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %8) #6
  br label %vjc_delta_int.exit

vjc_delta_int.exit:                               ; preds = %188, %190
  %.6408 = phi i32 [ %191, %190 ], [ %.2404, %188 ]
  %.sink12.i = phi i32 [ 2, %190 ], [ 1, %188 ]
  %193 = add nuw nsw i32 %.sink12.i, %.6408
  %194 = load i32, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  br label %195

195:                                              ; preds = %183, %vjc_delta_int.exit
  %.3405 = phi i32 [ %.2404, %183 ], [ %193, %vjc_delta_int.exit ]
  %.1294 = phi i32 [ 0, %183 ], [ %194, %vjc_delta_int.exit ]
  %196 = and i32 %84, 4
  %.not327 = icmp eq i32 %196, 0
  br i1 %.not327, label %207, label %197

197:                                              ; preds = %195
  %198 = load i32, ptr @hf_vjc_d_ack, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  %199 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.3405) #6
  %.not.i355 = icmp eq i8 %199, 0
  br i1 %.not.i355, label %202, label %200

200:                                              ; preds = %197
  %201 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %67, i32 noundef %198, ptr noundef %0, i32 noundef %.3405, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %7) #6
  br label %vjc_delta_uint.exit

202:                                              ; preds = %197
  %203 = add nuw nsw i32 %.3405, 1
  %204 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %67, i32 noundef %198, ptr noundef %0, i32 noundef %203, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %7) #6
  br label %vjc_delta_uint.exit

vjc_delta_uint.exit:                              ; preds = %200, %202
  %.7409 = phi i32 [ %203, %202 ], [ %.3405, %200 ]
  %.sink12.i356 = phi i32 [ 2, %202 ], [ 1, %200 ]
  %205 = add nuw nsw i32 %.sink12.i356, %.7409
  %206 = load i32, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  br label %207

207:                                              ; preds = %195, %vjc_delta_uint.exit
  %.4406 = phi i32 [ %.3405, %195 ], [ %205, %vjc_delta_uint.exit ]
  %.2 = phi i32 [ 0, %195 ], [ %206, %vjc_delta_uint.exit ]
  %208 = and i32 %84, 8
  %.not328 = icmp eq i32 %208, 0
  br i1 %.not328, label %proto_item_set_generated.exit347, label %209

209:                                              ; preds = %207
  %210 = load i32, ptr @hf_vjc_d_seq, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  %211 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.4406) #6
  %.not.i357 = icmp eq i8 %211, 0
  br i1 %.not.i357, label %214, label %212

212:                                              ; preds = %209
  %213 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %67, i32 noundef %210, ptr noundef %0, i32 noundef %.4406, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %6) #6
  br label %vjc_delta_uint.exit359

214:                                              ; preds = %209
  %215 = add nuw nsw i32 %.4406, 1
  %216 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %67, i32 noundef %210, ptr noundef %0, i32 noundef %215, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %6) #6
  br label %vjc_delta_uint.exit359

vjc_delta_uint.exit359:                           ; preds = %212, %214
  %.8410 = phi i32 [ %215, %214 ], [ %.4406, %212 ]
  %.sink12.i358 = phi i32 [ 2, %214 ], [ 1, %212 ]
  %217 = add nuw nsw i32 %.sink12.i358, %.8410
  %218 = load i32, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  br label %proto_item_set_generated.exit347

proto_item_set_generated.exit347:                 ; preds = %172, %169, %proto_item_set_generated.exit350, %147, %144, %proto_item_set_generated.exit344, %207, %vjc_delta_uint.exit359
  %.1403 = phi i32 [ %.4406, %207 ], [ %217, %vjc_delta_uint.exit359 ], [ %127, %proto_item_set_generated.exit344 ], [ %127, %144 ], [ %127, %147 ], [ %127, %proto_item_set_generated.exit350 ], [ %127, %169 ], [ %127, %172 ]
  %.1298 = phi i32 [ 0, %207 ], [ %218, %vjc_delta_uint.exit359 ], [ %.0297, %proto_item_set_generated.exit344 ], [ %.0297, %144 ], [ %.0297, %147 ], [ %.1296, %proto_item_set_generated.exit350 ], [ %.1296, %169 ], [ %.1296, %172 ]
  %.0295 = phi i32 [ %.2, %207 ], [ %.2, %vjc_delta_uint.exit359 ], [ 0, %proto_item_set_generated.exit344 ], [ 0, %144 ], [ 0, %147 ], [ %.1296, %proto_item_set_generated.exit350 ], [ %.1296, %169 ], [ %.1296, %172 ]
  %.0293 = phi i32 [ %.1294, %207 ], [ %.1294, %vjc_delta_uint.exit359 ], [ 0, %proto_item_set_generated.exit344 ], [ 0, %144 ], [ 0, %147 ], [ 0, %proto_item_set_generated.exit350 ], [ 0, %169 ], [ 0, %172 ]
  %219 = zext i8 %.0292 to i32
  %220 = and i32 %219, 32
  %.not331 = icmp eq i32 %220, 0
  %221 = load i32, ptr @hf_vjc_d_ipid, align 4
  br i1 %.not331, label %231, label %222

222:                                              ; preds = %proto_item_set_generated.exit347
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  %223 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.1403) #6
  %.not.i360 = icmp eq i8 %223, 0
  br i1 %.not.i360, label %226, label %224

224:                                              ; preds = %222
  %225 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %67, i32 noundef %221, ptr noundef %0, i32 noundef %.1403, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %5) #6
  br label %vjc_delta_uint.exit362

226:                                              ; preds = %222
  %227 = add nuw nsw i32 %.1403, 1
  %228 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %67, i32 noundef %221, ptr noundef %0, i32 noundef %227, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %5) #6
  br label %vjc_delta_uint.exit362

vjc_delta_uint.exit362:                           ; preds = %224, %226
  %.9411 = phi i32 [ %227, %226 ], [ %.1403, %224 ]
  %.sink12.i361 = phi i32 [ 2, %226 ], [ 1, %224 ]
  %229 = add nuw nsw i32 %.sink12.i361, %.9411
  %230 = load i32, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  br label %proto_item_set_generated.exit365

231:                                              ; preds = %proto_item_set_generated.exit347
  %232 = call ptr @proto_tree_add_uint(ptr noundef %67, i32 noundef %221, ptr noundef %0, i32 noundef %.1403, i32 noundef 0, i32 noundef 1) #6
  %.not.i363 = icmp eq ptr %232, null
  br i1 %.not.i363, label %proto_item_set_generated.exit365, label %233

233:                                              ; preds = %231
  %234 = getelementptr inbounds nuw i8, ptr %232, i64 32
  %235 = load ptr, ptr %234, align 8
  %.not5.i364 = icmp eq ptr %235, null
  br i1 %.not5.i364, label %proto_item_set_generated.exit365, label %236

236:                                              ; preds = %233
  %237 = getelementptr inbounds nuw i8, ptr %235, i64 28
  %238 = load i32, ptr %237, align 4
  %239 = or i32 %238, 2
  store i32 %239, ptr %237, align 4
  br label %proto_item_set_generated.exit365

proto_item_set_generated.exit365:                 ; preds = %236, %233, %231, %vjc_delta_uint.exit362
  %.5407 = phi i32 [ %229, %vjc_delta_uint.exit362 ], [ %.1403, %231 ], [ %.1403, %233 ], [ %.1403, %236 ]
  %.0300 = phi i32 [ %230, %vjc_delta_uint.exit362 ], [ 1, %231 ], [ 1, %233 ], [ 1, %236 ]
  %240 = load i32, ptr %113, align 4
  %switch = icmp ult i32 %240, 2
  br i1 %switch, label %245, label %241

241:                                              ; preds = %proto_item_set_generated.exit365
  %242 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %.5407) #6
  %243 = call ptr @proto_tree_add_expert(ptr noundef %67, ptr noundef nonnull %1, ptr noundef nonnull @ei_vjc_no_direction, ptr noundef %0, i32 noundef %.5407, i32 noundef %242) #6
  %244 = call i32 @tvb_captured_length(ptr noundef %0) #6
  br label %434

245:                                              ; preds = %proto_item_set_generated.exit365
  br i1 %.not324414, label %246, label %250

246:                                              ; preds = %245
  %247 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %.5407) #6
  %248 = call ptr @proto_tree_add_expert(ptr noundef %67, ptr noundef nonnull %1, ptr noundef nonnull @ei_vjc_undecoded, ptr noundef %0, i32 noundef %.5407, i32 noundef %247) #6
  %249 = call i32 @tvb_captured_length(ptr noundef %0) #6
  br label %434

250:                                              ; preds = %245
  %251 = icmp eq ptr %.0290, null
  br i1 %251, label %252, label %256

252:                                              ; preds = %250
  %253 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %.5407) #6
  %254 = call ptr @proto_tree_add_expert(ptr noundef %67, ptr noundef nonnull %1, ptr noundef nonnull @ei_vjc_no_conv_data, ptr noundef %0, i32 noundef %.5407, i32 noundef %253) #6
  %255 = call i32 @tvb_captured_length(ptr noundef %0) #6
  br label %434

256:                                              ; preds = %250
  %257 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %258 = load ptr, ptr %257, align 8
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 50
  %260 = load i16, ptr %259, align 2
  %261 = and i16 %260, 8
  %.not332 = icmp eq i16 %261, 0
  %262 = getelementptr inbounds nuw i8, ptr %.0290, i64 24
  %263 = load ptr, ptr %262, align 8
  br i1 %.not332, label %264, label %308

264:                                              ; preds = %256
  %265 = load i32, ptr %.0290, align 8
  %266 = zext i32 %265 to i64
  %267 = inttoptr i64 %266 to ptr
  %268 = call ptr @wmem_map_lookup(ptr noundef %263, ptr noundef %267) #6
  %.not333 = icmp eq ptr %268, null
  br i1 %.not333, label %304, label %.thread

.thread:                                          ; preds = %264
  %269 = call ptr @wmem_file_scope() #6
  %270 = call noalias ptr @wmem_alloc0(ptr noundef %269, i64 noundef 24) #6
  %271 = load i32, ptr %10, align 4
  %272 = trunc i32 %271 to i16
  store i16 %272, ptr %270, align 4
  %273 = load i32, ptr %9, align 4
  %274 = trunc i32 %273 to i16
  %275 = getelementptr inbounds nuw i8, ptr %270, i64 2
  store i16 %274, ptr %275, align 2
  %276 = getelementptr inbounds nuw i8, ptr %268, i64 4
  %277 = load i16, ptr %276, align 4
  %278 = trunc i32 %.0293 to i16
  %279 = add i16 %277, %278
  %280 = getelementptr inbounds nuw i8, ptr %270, i64 4
  store i16 %279, ptr %280, align 4
  %281 = getelementptr inbounds nuw i8, ptr %268, i64 8
  %282 = load i32, ptr %281, align 4
  %283 = add i32 %282, %.1298
  %284 = getelementptr inbounds nuw i8, ptr %270, i64 8
  store i32 %283, ptr %284, align 4
  %285 = getelementptr inbounds nuw i8, ptr %268, i64 12
  %286 = load i32, ptr %285, align 4
  %287 = add i32 %286, %.0295
  %288 = getelementptr inbounds nuw i8, ptr %270, i64 12
  store i32 %287, ptr %288, align 4
  %289 = getelementptr inbounds nuw i8, ptr %268, i64 16
  %290 = load i32, ptr %289, align 4
  %291 = add i32 %290, %.0300
  %292 = getelementptr inbounds nuw i8, ptr %270, i64 16
  store i32 %291, ptr %292, align 4
  %293 = lshr i32 %219, 4
  %.lobit334 = and i32 %293, 1
  %294 = getelementptr inbounds nuw i8, ptr %270, i64 20
  store i32 %.lobit334, ptr %294, align 4
  %295 = load ptr, ptr %262, align 8
  %296 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %297 = load i32, ptr %296, align 4
  %298 = zext i32 %297 to i64
  %299 = inttoptr i64 %298 to ptr
  %300 = call ptr @wmem_map_insert(ptr noundef %295, ptr noundef %299, ptr noundef nonnull %270) #6
  %301 = load i32, ptr %296, align 4
  store i32 %301, ptr %.0290, align 8
  %302 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.5407) #6
  %303 = getelementptr inbounds nuw i8, ptr %.0290, i64 4
  store i32 %302, ptr %303, align 4
  br label %314

304:                                              ; preds = %264
  %305 = load i32, ptr %.0290, align 8
  %306 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %67, ptr noundef nonnull %1, ptr noundef nonnull @ei_vjc_error, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.78, i32 noundef %305) #6
  %307 = call i32 @tvb_captured_length(ptr noundef %0) #6
  br label %434

308:                                              ; preds = %256
  %309 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %310 = load i32, ptr %309, align 4
  %311 = zext i32 %310 to i64
  %312 = inttoptr i64 %311 to ptr
  %313 = call ptr @wmem_map_lookup(ptr noundef %263, ptr noundef %312) #6
  %.not335 = icmp eq ptr %313, null
  br i1 %.not335, label %430, label %314

314:                                              ; preds = %.thread, %308
  %.0291418 = phi ptr [ %270, %.thread ], [ %313, %308 ]
  %315 = getelementptr inbounds nuw i8, ptr %.0290, i64 16
  %316 = load i8, ptr %315, align 8
  %317 = zext i8 %316 to i32
  %318 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.5407) #6
  %319 = add i32 %318, %317
  %320 = getelementptr inbounds nuw i8, ptr %.0290, i64 8
  %321 = load ptr, ptr %320, align 8
  %322 = load i8, ptr %321, align 1
  %323 = shl i8 %322, 2
  %324 = and i8 %323, 60
  %325 = zext nneg i8 %324 to i32
  %326 = lshr i32 %319, 8
  %327 = trunc i32 %326 to i8
  %328 = getelementptr i8, ptr %321, i64 2
  store i8 %327, ptr %328, align 1
  %329 = trunc i32 %319 to i8
  %330 = getelementptr i8, ptr %321, i64 3
  store i8 %329, ptr %330, align 1
  %331 = getelementptr inbounds nuw i8, ptr %.0291418, i64 16
  %332 = load i32, ptr %331, align 4
  %333 = lshr i32 %332, 8
  %334 = trunc i32 %333 to i8
  %335 = getelementptr i8, ptr %321, i64 4
  store i8 %334, ptr %335, align 1
  %336 = load i32, ptr %331, align 4
  %337 = trunc i32 %336 to i8
  %338 = getelementptr i8, ptr %321, i64 5
  store i8 %337, ptr %338, align 1
  %339 = getelementptr i8, ptr %321, i64 10
  store i8 0, ptr %339, align 1
  %340 = getelementptr i8, ptr %321, i64 11
  store i8 0, ptr %340, align 1
  %341 = call zeroext i16 @ip_checksum(ptr noundef nonnull %321, i32 noundef %325) #6
  %rev = call i16 @llvm.bswap.i16(i16 %341)
  %342 = lshr i16 %rev, 8
  %343 = trunc nuw i16 %342 to i8
  store i8 %343, ptr %339, align 1
  %344 = trunc i16 %rev to i8
  store i8 %344, ptr %340, align 1
  %345 = getelementptr inbounds nuw i8, ptr %.0291418, i64 8
  %346 = load i32, ptr %345, align 4
  %347 = lshr i32 %346, 24
  %348 = trunc nuw i32 %347 to i8
  %349 = zext nneg i8 %324 to i64
  %350 = getelementptr i8, ptr %321, i64 %349
  %351 = getelementptr i8, ptr %350, i64 4
  store i8 %348, ptr %351, align 1
  %352 = load i32, ptr %345, align 4
  %353 = lshr i32 %352, 16
  %354 = trunc i32 %353 to i8
  %355 = getelementptr i8, ptr %350, i64 5
  store i8 %354, ptr %355, align 1
  %356 = load i32, ptr %345, align 4
  %357 = lshr i32 %356, 8
  %358 = trunc i32 %357 to i8
  %359 = getelementptr i8, ptr %350, i64 6
  store i8 %358, ptr %359, align 1
  %360 = load i32, ptr %345, align 4
  %361 = trunc i32 %360 to i8
  %362 = getelementptr i8, ptr %350, i64 7
  store i8 %361, ptr %362, align 1
  %363 = getelementptr inbounds nuw i8, ptr %.0291418, i64 12
  %364 = load i32, ptr %363, align 4
  %365 = lshr i32 %364, 24
  %366 = trunc nuw i32 %365 to i8
  %367 = getelementptr i8, ptr %350, i64 8
  store i8 %366, ptr %367, align 1
  %368 = load i32, ptr %363, align 4
  %369 = lshr i32 %368, 16
  %370 = trunc i32 %369 to i8
  %371 = getelementptr i8, ptr %350, i64 9
  store i8 %370, ptr %371, align 1
  %372 = load i32, ptr %363, align 4
  %373 = lshr i32 %372, 8
  %374 = trunc i32 %373 to i8
  %375 = getelementptr i8, ptr %350, i64 10
  store i8 %374, ptr %375, align 1
  %376 = load i32, ptr %363, align 4
  %377 = trunc i32 %376 to i8
  %378 = getelementptr i8, ptr %350, i64 11
  store i8 %377, ptr %378, align 1
  %379 = getelementptr inbounds nuw i8, ptr %.0291418, i64 4
  %380 = load i16, ptr %379, align 4
  %381 = lshr i16 %380, 8
  %382 = trunc nuw i16 %381 to i8
  %383 = getelementptr i8, ptr %350, i64 14
  store i8 %382, ptr %383, align 1
  %384 = load i16, ptr %379, align 4
  %385 = trunc i16 %384 to i8
  %386 = getelementptr i8, ptr %350, i64 15
  store i8 %385, ptr %386, align 1
  %387 = getelementptr inbounds nuw i8, ptr %.0291418, i64 20
  %388 = load i32, ptr %387, align 4
  %.not336 = icmp eq i32 %388, 0
  %389 = getelementptr i8, ptr %350, i64 13
  %390 = load i8, ptr %389, align 1
  %391 = and i8 %390, -9
  %masksel = select i1 %.not336, i8 0, i8 8
  %.sink419 = or disjoint i8 %391, %masksel
  store i8 %.sink419, ptr %389, align 1
  %392 = load i16, ptr %.0291418, align 4
  %393 = lshr i16 %392, 8
  %394 = trunc nuw i16 %393 to i8
  %395 = getelementptr i8, ptr %350, i64 16
  store i8 %394, ptr %395, align 1
  %396 = load i16, ptr %.0291418, align 4
  %397 = trunc i16 %396 to i8
  %398 = getelementptr i8, ptr %350, i64 17
  store i8 %397, ptr %398, align 1
  %399 = getelementptr inbounds nuw i8, ptr %.0291418, i64 2
  %400 = load i16, ptr %399, align 2
  %.not337 = icmp eq i16 %400, 0
  %401 = getelementptr i8, ptr %350, i64 13
  br i1 %.not337, label %410, label %402

402:                                              ; preds = %314
  %403 = or i8 %.sink419, 32
  store i8 %403, ptr %401, align 1
  %404 = load i16, ptr %399, align 2
  %405 = lshr i16 %404, 8
  %406 = trunc nuw i16 %405 to i8
  %407 = getelementptr i8, ptr %350, i64 18
  store i8 %406, ptr %407, align 1
  %408 = load i16, ptr %399, align 2
  %409 = trunc i16 %408 to i8
  br label %413

410:                                              ; preds = %314
  %411 = and i8 %.sink419, -33
  store i8 %411, ptr %401, align 1
  %412 = getelementptr i8, ptr %350, i64 18
  store i8 0, ptr %412, align 1
  br label %413

413:                                              ; preds = %410, %402
  %.sink = phi i8 [ 0, %410 ], [ %409, %402 ]
  %414 = getelementptr i8, ptr %350, i64 19
  store i8 %.sink, ptr %414, align 1
  %415 = load i8, ptr %315, align 8
  %416 = zext i8 %415 to i32
  %417 = call ptr @tvb_new_child_real_data(ptr noundef %0, ptr noundef nonnull %321, i32 noundef %416, i32 noundef %416) #6
  call void @tvb_set_free_cb(ptr noundef %417, ptr noundef null) #6
  %418 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %.5407) #6
  %.not338 = icmp eq i32 %418, 0
  br i1 %.not338, label %426, label %419

419:                                              ; preds = %413
  %420 = call ptr @tvb_new_composite() #6
  call void @tvb_composite_append(ptr noundef %420, ptr noundef %417) #6
  %421 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %.5407) #6
  call void @tvb_composite_append(ptr noundef %420, ptr noundef %421) #6
  call void @tvb_composite_finalize(ptr noundef %420) #6
  %422 = load i32, ptr @hf_vjc_tcpdata, align 4
  %423 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %422, ptr noundef %0, i32 noundef %.5407, i32 noundef %418, i32 noundef 0) #6
  %424 = icmp eq i32 %418, 1
  %425 = select i1 %424, ptr @.str.80, ptr @.str.81
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %423, ptr noundef nonnull @.str.79, i32 noundef %418, ptr noundef nonnull %425) #6
  br label %426

426:                                              ; preds = %413, %419
  %.0 = phi ptr [ %420, %419 ], [ %417, %413 ]
  call void @add_new_data_source(ptr noundef nonnull %1, ptr noundef %.0, ptr noundef nonnull @.str.82) #6
  %427 = load ptr, ptr @ip_handle, align 8
  %428 = call i32 @call_dissector_with_data(ptr noundef %427, ptr noundef %.0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3) #6
  %429 = add i32 %428, %.5407
  br label %434

430:                                              ; preds = %308
  %431 = load i32, ptr %309, align 4
  %432 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %67, ptr noundef nonnull %1, ptr noundef nonnull @ei_vjc_error, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.83, i32 noundef %431) #6
  %433 = call i32 @tvb_captured_length(ptr noundef %0) #6
  br label %434

434:                                              ; preds = %430, %426, %304, %252, %246, %241, %68
  %.0305 = phi i32 [ %70, %68 ], [ %249, %246 ], [ %255, %252 ], [ %429, %426 ], [ %433, %430 ], [ %307, %304 ], [ %244, %241 ]
  ret i32 %.0305
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_vjc_uncomp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  store i32 0, ptr %5, align 4
  %6 = load i32, ptr @proto_vjc, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %6, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #6
  %8 = load i32, ptr @ett_vjc, align 4
  %9 = tail call ptr @proto_item_add_subtree(ptr noundef %7, i32 noundef %8) #6
  tail call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %9, ptr noundef nonnull @.str.84) #6
  %10 = tail call i32 @tvb_captured_length(ptr noundef %0) #6
  %11 = icmp ult i32 %10, 10
  br i1 %11, label %12, label %15

12:                                               ; preds = %4
  %13 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %9, ptr noundef %1, ptr noundef nonnull @ei_vjc_bad_data, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.85) #6
  %14 = tail call i32 @tvb_captured_length(ptr noundef %0) #6
  br label %189

15:                                               ; preds = %4
  %16 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #6
  %17 = lshr i8 %16, 4
  %18 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #6
  %19 = shl i8 %18, 2
  %20 = and i8 %19, 60
  %21 = zext nneg i8 %20 to i32
  %22 = add nuw nsw i32 %21, 20
  %.not = icmp eq i8 %17, 4
  br i1 %.not, label %27, label %23

23:                                               ; preds = %15
  %24 = zext nneg i8 %17 to i32
  %25 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %9, ptr noundef %1, ptr noundef nonnull @ei_vjc_bad_data, ptr noundef %0, i32 noundef 0, i32 noundef 1, ptr noundef nonnull @.str.86, i32 noundef %24) #6
  %26 = tail call i32 @tvb_captured_length(ptr noundef %0) #6
  br label %189

27:                                               ; preds = %15
  %28 = load i32, ptr @hf_vjc_comp, align 4
  %29 = tail call ptr @proto_tree_add_boolean(ptr noundef %9, i32 noundef %28, ptr noundef %0, i32 noundef 0, i32 noundef 0, i64 noundef 0) #6
  %.not.i = icmp eq ptr %29, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 32
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
  %38 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %9, i32 noundef %37, ptr noundef %0, i32 noundef 9, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %5) #6
  %39 = call ptr @tvb_new_child_real_data(ptr noundef %0, ptr noundef nonnull @dissect_vjc_uncomp.real_proto, i32 noundef 1, i32 noundef 1) #6
  call void @tvb_set_free_cb(ptr noundef %39, ptr noundef null) #6
  %40 = call ptr @tvb_new_composite() #6
  %41 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef 0, i32 noundef 9) #6
  call void @tvb_composite_append(ptr noundef %40, ptr noundef %41) #6
  call void @tvb_composite_append(ptr noundef %40, ptr noundef %39) #6
  %42 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 10) #6
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %proto_item_set_generated.exit
  %45 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef 10, i32 noundef -1) #6
  call void @tvb_composite_append(ptr noundef %40, ptr noundef %45) #6
  br label %46

46:                                               ; preds = %44, %proto_item_set_generated.exit
  call void @tvb_composite_finalize(ptr noundef %40) #6
  call void @add_new_data_source(ptr noundef %1, ptr noundef %40, ptr noundef nonnull @.str.87) #6
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 348
  %48 = load i32, ptr %47, align 4
  %switch = icmp ult i32 %48, 2
  br i1 %switch, label %51, label %49

49:                                               ; preds = %46
  %50 = call ptr @proto_tree_add_expert(ptr noundef %9, ptr noundef nonnull %1, ptr noundef nonnull @ei_vjc_no_direction, ptr noundef %0, i32 noundef 0, i32 noundef 0) #6
  br label %186

51:                                               ; preds = %46
  %52 = call i32 @tvb_captured_length(ptr noundef %0) #6
  %53 = icmp ugt i32 %22, %52
  br i1 %53, label %54, label %56

54:                                               ; preds = %51
  %55 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %9, ptr noundef nonnull %1, ptr noundef nonnull @ei_vjc_bad_data, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.88) #6
  br label %186

56:                                               ; preds = %51
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 50
  %60 = load i16, ptr %59, align 2
  %61 = and i16 %60, 8
  %.not113 = icmp eq i16 %61, 0
  br i1 %.not113, label %62, label %186

62:                                               ; preds = %56
  %63 = load i32, ptr %5, align 4
  %64 = trunc i32 %63 to i16
  store i16 %64, ptr @last_cnum, align 2
  %65 = load i32, ptr %47, align 4
  switch i32 %65, label %vjc_find_conversation.exit [
    i32 1, label %67
    i32 0, label %66
  ]

66:                                               ; preds = %62
  br label %67

67:                                               ; preds = %66, %62
  %.sink.i = phi i32 [ 512, %66 ], [ 256, %62 ]
  %68 = or i32 %.sink.i, %63
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %70 = load i32, ptr %69, align 4
  %71 = call ptr @find_conversation_by_id(i32 noundef %70, i32 noundef 0, i32 noundef %68) #6
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %vjc_find_conversation.exit

73:                                               ; preds = %67
  %74 = load i32, ptr %69, align 4
  %75 = call nonnull ptr @conversation_new_by_id(i32 noundef %74, i32 noundef 0, i32 noundef %68) #6
  br label %vjc_find_conversation.exit

vjc_find_conversation.exit:                       ; preds = %62, %67, %73
  %.012.i = phi ptr [ null, %62 ], [ %75, %73 ], [ %71, %67 ]
  %76 = load i32, ptr @proto_vjc, align 4
  %77 = call ptr @conversation_get_proto_data(ptr noundef %.012.i, i32 noundef %76) #6
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %86

79:                                               ; preds = %vjc_find_conversation.exit
  %80 = call ptr @wmem_file_scope() #6
  %81 = call noalias ptr @wmem_alloc0(ptr noundef %80, i64 noundef 32) #6
  %82 = call ptr @wmem_file_scope() #6
  %83 = call noalias ptr @wmem_map_new(ptr noundef %82, ptr noundef nonnull @g_direct_hash, ptr noundef nonnull @g_direct_equal) #6
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 24
  store ptr %83, ptr %84, align 8
  %85 = load i32, ptr @proto_vjc, align 4
  call void @conversation_add_proto_data(ptr noundef %.012.i, i32 noundef %85, ptr noundef %81) #6
  br label %86

86:                                               ; preds = %79, %vjc_find_conversation.exit
  %.0 = phi ptr [ %81, %79 ], [ %77, %vjc_find_conversation.exit ]
  %87 = call ptr @wmem_file_scope() #6
  %88 = zext nneg i32 %22 to i64
  %89 = call ptr @tvb_memdup(ptr noundef %87, ptr noundef %40, i32 noundef 0, i64 noundef %88) #6
  %90 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  store ptr %89, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %92 = load i32, ptr %91, align 4
  store i32 %92, ptr %.0, align 8
  %93 = trunc nuw nsw i32 %22 to i8
  %94 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  store i8 %93, ptr %94, align 8
  %95 = call i32 @tvb_reported_length(ptr noundef %0) #6
  %96 = sub i32 %95, %21
  %97 = getelementptr inbounds nuw i8, ptr %.0, i64 4
  store i32 %96, ptr %97, align 4
  %98 = call ptr @wmem_file_scope() #6
  %99 = call noalias ptr @wmem_alloc0(ptr noundef %98, i64 noundef 24) #6
  %100 = getelementptr i8, ptr %89, i64 4
  %101 = load i8, ptr %100, align 1
  %102 = zext i8 %101 to i32
  %103 = shl nuw nsw i32 %102, 8
  %104 = getelementptr i8, ptr %89, i64 5
  %105 = load i8, ptr %104, align 1
  %106 = zext i8 %105 to i32
  %107 = or disjoint i32 %103, %106
  %108 = getelementptr inbounds nuw i8, ptr %99, i64 16
  store i32 %107, ptr %108, align 4
  %109 = zext nneg i8 %20 to i64
  %110 = getelementptr i8, ptr %89, i64 %109
  %111 = getelementptr i8, ptr %110, i64 4
  %112 = load i8, ptr %111, align 1
  %113 = zext i8 %112 to i32
  %114 = shl nuw i32 %113, 24
  %115 = getelementptr i8, ptr %110, i64 5
  %116 = load i8, ptr %115, align 1
  %117 = zext i8 %116 to i32
  %118 = shl nuw nsw i32 %117, 16
  %119 = or disjoint i32 %118, %114
  %120 = getelementptr i8, ptr %110, i64 6
  %121 = load i8, ptr %120, align 1
  %122 = zext i8 %121 to i32
  %123 = shl nuw nsw i32 %122, 8
  %124 = or disjoint i32 %119, %123
  %125 = getelementptr i8, ptr %110, i64 7
  %126 = load i8, ptr %125, align 1
  %127 = zext i8 %126 to i32
  %128 = or disjoint i32 %124, %127
  %129 = getelementptr inbounds nuw i8, ptr %99, i64 8
  store i32 %128, ptr %129, align 4
  %130 = getelementptr i8, ptr %110, i64 8
  %131 = load i8, ptr %130, align 1
  %132 = zext i8 %131 to i32
  %133 = shl nuw i32 %132, 24
  %134 = getelementptr i8, ptr %110, i64 9
  %135 = load i8, ptr %134, align 1
  %136 = zext i8 %135 to i32
  %137 = shl nuw nsw i32 %136, 16
  %138 = or disjoint i32 %137, %133
  %139 = getelementptr i8, ptr %110, i64 10
  %140 = load i8, ptr %139, align 1
  %141 = zext i8 %140 to i32
  %142 = shl nuw nsw i32 %141, 8
  %143 = or disjoint i32 %138, %142
  %144 = getelementptr i8, ptr %110, i64 11
  %145 = load i8, ptr %144, align 1
  %146 = zext i8 %145 to i32
  %147 = or disjoint i32 %143, %146
  %148 = getelementptr inbounds nuw i8, ptr %99, i64 12
  store i32 %147, ptr %148, align 4
  %149 = getelementptr i8, ptr %110, i64 13
  %150 = load i8, ptr %149, align 1
  %151 = lshr i8 %150, 3
  %.lobit = and i8 %151, 1
  %152 = zext nneg i8 %.lobit to i32
  %153 = getelementptr inbounds nuw i8, ptr %99, i64 20
  store i32 %152, ptr %153, align 4
  %154 = getelementptr i8, ptr %110, i64 14
  %155 = load i8, ptr %154, align 1
  %156 = zext i8 %155 to i16
  %157 = shl nuw i16 %156, 8
  %158 = getelementptr i8, ptr %110, i64 15
  %159 = load i8, ptr %158, align 1
  %160 = zext i8 %159 to i16
  %161 = or disjoint i16 %157, %160
  %162 = getelementptr inbounds nuw i8, ptr %99, i64 4
  store i16 %161, ptr %162, align 4
  %163 = getelementptr i8, ptr %110, i64 16
  %164 = load i8, ptr %163, align 1
  %165 = zext i8 %164 to i16
  %166 = shl nuw i16 %165, 8
  %167 = getelementptr i8, ptr %110, i64 17
  %168 = load i8, ptr %167, align 1
  %169 = zext i8 %168 to i16
  %170 = or disjoint i16 %166, %169
  store i16 %170, ptr %99, align 4
  %171 = getelementptr i8, ptr %110, i64 18
  %172 = load i8, ptr %171, align 1
  %173 = zext i8 %172 to i16
  %174 = shl nuw i16 %173, 8
  %175 = getelementptr i8, ptr %110, i64 19
  %176 = load i8, ptr %175, align 1
  %177 = zext i8 %176 to i16
  %178 = or disjoint i16 %174, %177
  %179 = getelementptr inbounds nuw i8, ptr %99, i64 2
  store i16 %178, ptr %179, align 2
  %180 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %181 = load ptr, ptr %180, align 8
  %182 = load i32, ptr %91, align 4
  %183 = zext i32 %182 to i64
  %184 = inttoptr i64 %183 to ptr
  %185 = call ptr @wmem_map_insert(ptr noundef %181, ptr noundef %184, ptr noundef nonnull %99) #6
  br label %186

186:                                              ; preds = %54, %56, %86, %49
  %187 = load ptr, ptr @ip_handle, align 8
  %188 = call i32 @call_dissector_with_data(ptr noundef %187, ptr noundef %40, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3) #6
  br label %189

189:                                              ; preds = %186, %23, %12
  %.0108 = phi i32 [ %14, %12 ], [ %26, %23 ], [ %188, %186 ]
  ret i32 %.0108
}

declare void @register_init_routine(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define internal void @vjc_init_protocol() #2 {
  store i16 -1, ptr @last_cnum, align 2
  ret void
}

declare void @register_cleanup_routine(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define internal void @vjc_cleanup_protocol() #2 {
  store i16 -1, ptr @last_cnum, align 2
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_vjc() local_unnamed_addr #0 {
  %1 = tail call ptr @find_dissector(ptr noundef nonnull @.str.74) #6
  store ptr %1, ptr @ip_handle, align 8
  %2 = load ptr, ptr @vjcc_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.75, i32 noundef 45, ptr noundef %2) #6
  %3 = load ptr, ptr @vjcu_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.75, i32 noundef 47, ptr noundef %3) #6
  ret void
}

declare ptr @find_dissector(ptr noundef) local_unnamed_addr #1

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare signext i8 @tvb_get_gint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_item_set_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @wmem_map_lookup(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @wmem_file_scope() local_unnamed_addr #1

declare ptr @wmem_map_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i16 @ip_checksum(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_new_child_real_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @tvb_set_free_cb(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @tvb_new_composite() local_unnamed_addr #1

declare void @tvb_composite_append(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @tvb_composite_finalize(ptr noundef) local_unnamed_addr #1

declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @call_dissector_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @find_conversation_by_id(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare nonnull ptr @conversation_new_by_id(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item_ret_int(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @wmem_map_new(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @g_direct_hash(ptr noundef) #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @g_direct_equal(ptr noundef, ptr noundef) #3

declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @tvb_memdup(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
