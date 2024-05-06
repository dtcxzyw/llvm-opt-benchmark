; ModuleID = 'bench/wireshark/original/file-rtpdump.c.ll'
source_filename = "bench/wireshark/original/file-rtpdump.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct.e_in6_addr = type { [16 x i8] }
%struct.nstime_t = type { i64, i32 }

@proto_register_rtpdump.hf = internal global [18 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_rtpdump_text_header, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtpdump_play_program, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 26, i32 0, ptr null, i64 0, ptr @.str.4, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtpdump_version, %struct._header_field_info { ptr @.str.5, ptr @.str.6, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtpdump_txt_ipv4, %struct._header_field_info { ptr @.str.7, ptr @.str.8, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtpdump_txt_ipv6, %struct._header_field_info { ptr @.str.9, ptr @.str.8, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtpdump_txt_port, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtpdump_binary_header, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 30, i32 8192, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtpdump_ts_sec, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtpdump_ts_usec, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtpdump_ts, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 24, i32 18, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtpdump_bin_addr, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtpdump_bin_port, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtpdump_padding, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtpdump_pkt, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 30, i32 8192, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtpdump_pkt_len, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 5, i32 1, ptr null, i64 0, ptr @.str.30, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtpdump_pkt_plen, %struct._header_field_info { ptr @.str.31, ptr @.str.32, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtpdump_pkt_offset, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 7, i32 1, ptr null, i64 0, ptr @.str.35, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtpdump_pkt_data, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 30, i32 8192, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_rtpdump_text_header = internal global i32 0, align 4
@.str = private unnamed_addr constant [12 x i8] c"Text header\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"rtpdump.text_header\00", align 1
@hf_rtpdump_play_program = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [13 x i8] c"Play program\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"rtpdump.play_program\00", align 1
@.str.4 = private unnamed_addr constant [39 x i8] c"Program to be used to play this stream\00", align 1
@hf_rtpdump_version = internal global i32 0, align 4
@.str.5 = private unnamed_addr constant [20 x i8] c"File format version\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"rtpdump.version\00", align 1
@hf_rtpdump_txt_ipv4 = internal global i32 0, align 4
@.str.7 = private unnamed_addr constant [18 x i8] c"Text IPv4 address\00", align 1
@.str.8 = private unnamed_addr constant [17 x i8] c"rtpdump.txt_addr\00", align 1
@hf_rtpdump_txt_ipv6 = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [18 x i8] c"Text IPv6 address\00", align 1
@hf_rtpdump_txt_port = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [10 x i8] c"Text port\00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"rtpdump.txt_port\00", align 1
@hf_rtpdump_binary_header = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [14 x i8] c"Binary header\00", align 1
@.str.13 = private unnamed_addr constant [22 x i8] c"rtpdump.binary_header\00", align 1
@hf_rtpdump_ts_sec = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [21 x i8] c"Start time (seconds)\00", align 1
@.str.15 = private unnamed_addr constant [15 x i8] c"rtpdump.ts.sec\00", align 1
@hf_rtpdump_ts_usec = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [26 x i8] c"Start time (microseconds)\00", align 1
@.str.17 = private unnamed_addr constant [16 x i8] c"rtpdump.ts_usec\00", align 1
@hf_rtpdump_ts = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [11 x i8] c"Start time\00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"rtpdump.ts\00", align 1
@hf_rtpdump_bin_addr = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [20 x i8] c"Binary IPv4 address\00", align 1
@.str.21 = private unnamed_addr constant [17 x i8] c"rtpdump.bin_addr\00", align 1
@hf_rtpdump_bin_port = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [12 x i8] c"Binary port\00", align 1
@.str.23 = private unnamed_addr constant [17 x i8] c"rtpdump.bin_port\00", align 1
@hf_rtpdump_padding = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [8 x i8] c"Padding\00", align 1
@.str.25 = private unnamed_addr constant [16 x i8] c"rtpdump.padding\00", align 1
@hf_rtpdump_pkt = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [7 x i8] c"Packet\00", align 1
@.str.27 = private unnamed_addr constant [15 x i8] c"rtpdump.packet\00", align 1
@hf_rtpdump_pkt_len = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [14 x i8] c"Packet length\00", align 1
@.str.29 = private unnamed_addr constant [16 x i8] c"rtpdump.pkt_len\00", align 1
@.str.30 = private unnamed_addr constant [20 x i8] c"Total packet length\00", align 1
@hf_rtpdump_pkt_plen = internal global i32 0, align 4
@.str.31 = private unnamed_addr constant [12 x i8] c"Data length\00", align 1
@.str.32 = private unnamed_addr constant [17 x i8] c"rtpdump.pkt_plen\00", align 1
@hf_rtpdump_pkt_offset = internal global i32 0, align 4
@.str.33 = private unnamed_addr constant [27 x i8] c"Time offset (milliseconds)\00", align 1
@.str.34 = private unnamed_addr constant [19 x i8] c"rtpdump.pkt_offset\00", align 1
@.str.35 = private unnamed_addr constant [27 x i8] c"Time from start of capture\00", align 1
@hf_rtpdump_pkt_data = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [5 x i8] c"Data\00", align 1
@.str.37 = private unnamed_addr constant [17 x i8] c"rtpdump.pkt_data\00", align 1
@proto_register_rtpdump.ett = internal global [4 x ptr] [ptr @ett_rtpdump, ptr @ett_rtpdump_text_header, ptr @ett_rtpdump_binary_header, ptr @ett_rtpdump_pkt], align 16
@ett_rtpdump = internal global i32 0, align 4
@ett_rtpdump_text_header = internal global i32 0, align 4
@ett_rtpdump_binary_header = internal global i32 0, align 4
@ett_rtpdump_pkt = internal global i32 0, align 4
@proto_register_rtpdump.ei = internal global [8 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_rtpdump_unknown_program, %struct.expert_field_info { ptr @.str.38, i32 150994944, i32 6291456, ptr @.str.39, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_rtpdump_unknown_version, %struct.expert_field_info { ptr @.str.40, i32 150994944, i32 6291456, ptr @.str.41, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_rtpdump_bad_txt_addr, %struct.expert_field_info { ptr @.str.42, i32 150994944, i32 6291456, ptr @.str.43, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_rtpdump_bad_txt_port, %struct.expert_field_info { ptr @.str.44, i32 150994944, i32 6291456, ptr @.str.45, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_rtpdump_bin_ipv6, %struct.expert_field_info { ptr @.str.46, i32 150994944, i32 4194304, ptr @.str.47, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_rtpdump_addrs_match, %struct.expert_field_info { ptr @.str.48, i32 150994944, i32 2097152, ptr @.str.49, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_rtpdump_addrs_mismatch, %struct.expert_field_info { ptr @.str.50, i32 150994944, i32 2097152, ptr @.str.51, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_rtpdump_caplen, %struct.expert_field_info { ptr @.str.52, i32 150994944, i32 4194304, ptr @.str.53, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_rtpdump_unknown_program = internal global %struct.expert_field zeroinitializer, align 4
@.str.38 = private unnamed_addr constant [29 x i8] c"rtpdump.play_program.unknown\00", align 1
@.str.39 = private unnamed_addr constant [73 x i8] c"Playback program not the expected 'rtpplay', dissection may be incorrect\00", align 1
@ei_rtpdump_unknown_version = internal global %struct.expert_field zeroinitializer, align 4
@.str.40 = private unnamed_addr constant [24 x i8] c"rtpdump.version.unknown\00", align 1
@.str.41 = private unnamed_addr constant [52 x i8] c"Version not recognized, dissection may be incorrect\00", align 1
@ei_rtpdump_bad_txt_addr = internal global %struct.expert_field zeroinitializer, align 4
@.str.42 = private unnamed_addr constant [21 x i8] c"rtpdump.txt_addr.bad\00", align 1
@.str.43 = private unnamed_addr constant [25 x i8] c"Unparseable text address\00", align 1
@ei_rtpdump_bad_txt_port = internal global %struct.expert_field zeroinitializer, align 4
@.str.44 = private unnamed_addr constant [21 x i8] c"rtpdump.txt_port.bad\00", align 1
@.str.45 = private unnamed_addr constant [22 x i8] c"Unparseable text port\00", align 1
@ei_rtpdump_bin_ipv6 = internal global %struct.expert_field zeroinitializer, align 4
@.str.46 = private unnamed_addr constant [22 x i8] c"rtpdump.bin_addr.ipv6\00", align 1
@.str.47 = private unnamed_addr constant [52 x i8] c"Binary IPv4 address may be a truncated IPv6 address\00", align 1
@ei_rtpdump_addrs_match = internal global %struct.expert_field zeroinitializer, align 4
@.str.48 = private unnamed_addr constant [22 x i8] c"rtpdump.address.match\00", align 1
@.str.49 = private unnamed_addr constant [78 x i8] c"Text and binary addresses and ports match -- file likely generated by rtpdump\00", align 1
@ei_rtpdump_addrs_mismatch = internal global %struct.expert_field zeroinitializer, align 4
@.str.50 = private unnamed_addr constant [25 x i8] c"rtpdump.address.mismatch\00", align 1
@.str.51 = private unnamed_addr constant [87 x i8] c"Text and binary addresses and ports do not match -- file likely generated by wireshark\00", align 1
@ei_rtpdump_caplen = internal global %struct.expert_field zeroinitializer, align 4
@.str.52 = private unnamed_addr constant [27 x i8] c"rtpdump.pkt_plen.truncated\00", align 1
@.str.53 = private unnamed_addr constant [34 x i8] c"Data was truncated during capture\00", align 1
@.str.54 = private unnamed_addr constant [20 x i8] c"RTPDump file format\00", align 1
@.str.55 = private unnamed_addr constant [8 x i8] c"rtpdump\00", align 1
@proto_rtpdump = internal unnamed_addr global i32 0, align 4
@.str.56 = private unnamed_addr constant [10 x i8] c"wtap_file\00", align 1
@.str.57 = private unnamed_addr constant [13 x i8] c"RTPDump file\00", align 1
@.str.58 = private unnamed_addr constant [13 x i8] c"rtpdump_wtap\00", align 1
@dissect_rtpdump.shebang = internal constant [2 x i8] c"#!", align 1
@dissect_rtpdump.rtpplay = internal constant [8 x i8] c"rtpplay\00", align 1
@dissect_rtpdump.rtpver = internal constant [4 x i8] c"1.0\00", align 1
@g_ascii_table = external local_unnamed_addr constant ptr, align 8
@.str.59 = private unnamed_addr constant [10 x i8] c"Packet %d\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_rtpdump() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.55) #3
  store i32 %1, ptr @proto_rtpdump, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_rtpdump.hf, i32 noundef 18) #3
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_rtpdump.ett, i32 noundef 4) #3
  %2 = load i32, ptr @proto_rtpdump, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2) #3
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_rtpdump.ei, i32 noundef 8) #3
  %4 = load i32, ptr @proto_rtpdump, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.55, ptr noundef nonnull @dissect_rtpdump, i32 noundef %4) #3
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, -2147483648) i32 @dissect_rtpdump(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.e_in6_addr, align 1
  %10 = alloca %struct.nstime_t, align 8
  %11 = alloca i32, align 4
  %12 = tail call i32 @tvb_captured_length(ptr noundef %0) #3
  store ptr null, ptr %5, align 8
  store i16 0, ptr %6, align 2
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %13 = icmp slt i32 %12, 40
  br i1 %13, label %.loopexit, label %14

14:                                               ; preds = %4
  %15 = tail call i32 @tvb_memeql(ptr noundef %0, i32 noundef 0, ptr noundef nonnull @dissect_rtpdump.shebang, i64 noundef 2) #3
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %16, label %.loopexit

16:                                               ; preds = %14
  %17 = tail call i32 @tvb_find_guint8(ptr noundef %0, i32 noundef 0, i32 noundef -1, i8 noundef zeroext 10) #3
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %.loopexit, label %19

19:                                               ; preds = %16
  %20 = tail call i32 @tvb_find_guint8(ptr noundef %0, i32 noundef 0, i32 noundef %17, i8 noundef zeroext 47) #3
  %21 = icmp eq i32 %20, -1
  br i1 %21, label %.loopexit, label %22

22:                                               ; preds = %19
  %23 = tail call i32 @tvb_find_guint8(ptr noundef %0, i32 noundef 0, i32 noundef %20, i8 noundef zeroext 32) #3
  %24 = icmp eq i32 %23, -1
  br i1 %24, label %.loopexit, label %25

25:                                               ; preds = %22
  %26 = load i32, ptr @proto_rtpdump, align 4
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %26, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #3
  %28 = load i32, ptr @ett_rtpdump, align 4
  %29 = tail call ptr @proto_item_add_subtree(ptr noundef %27, i32 noundef %28) #3
  %30 = load i32, ptr @hf_rtpdump_text_header, align 4
  %31 = add nuw i32 %17, 1
  %32 = tail call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %0, i32 noundef 0, i32 noundef %31, i32 noundef 0) #3
  %33 = load i32, ptr @ett_rtpdump_text_header, align 4
  %34 = tail call ptr @proto_item_add_subtree(ptr noundef %32, i32 noundef %33) #3
  %35 = load ptr, ptr @g_ascii_table, align 8
  br label %36

36:                                               ; preds = %36, %25
  %.0158 = phi i32 [ 2, %25 ], [ %42, %36 ]
  %37 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.0158) #3
  %38 = zext i8 %37 to i64
  %39 = getelementptr i16, ptr %35, i64 %38
  %40 = load i16, ptr %39, align 2
  %41 = and i16 %40, 2
  %.not166 = icmp eq i16 %41, 0
  %42 = add i32 %.0158, 1
  br i1 %.not166, label %43, label %36, !llvm.loop !4

43:                                               ; preds = %36
  %44 = load i32, ptr @hf_rtpdump_play_program, align 4
  %45 = add i32 %.0158, -2
  %46 = getelementptr inbounds i8, ptr %1, i64 408
  %47 = load ptr, ptr %46, align 8
  %48 = call ptr @proto_tree_add_item_ret_string(ptr noundef %34, i32 noundef %44, ptr noundef %0, i32 noundef 2, i32 noundef %45, i32 noundef 0, ptr noundef %47, ptr noundef nonnull %5) #3
  %49 = load ptr, ptr %5, align 8
  %50 = call i32 @g_strcmp0(ptr noundef %49, ptr noundef nonnull @dissect_rtpdump.rtpplay) #3
  %.not167 = icmp eq i32 %50, 0
  br i1 %.not167, label %53, label %51

51:                                               ; preds = %43
  %52 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %48, ptr noundef nonnull @ei_rtpdump_unknown_program) #3
  br label %53

53:                                               ; preds = %51, %43
  %54 = load i32, ptr @hf_rtpdump_version, align 4
  %55 = sub i32 %23, %.0158
  %56 = load ptr, ptr %46, align 8
  %57 = call ptr @proto_tree_add_item_ret_string(ptr noundef %34, i32 noundef %54, ptr noundef %0, i32 noundef %.0158, i32 noundef %55, i32 noundef 0, ptr noundef %56, ptr noundef nonnull %5) #3
  %58 = load ptr, ptr %5, align 8
  %59 = call i32 @g_strcmp0(ptr noundef %58, ptr noundef nonnull @dissect_rtpdump.rtpver) #3
  %.not168 = icmp eq i32 %59, 0
  br i1 %.not168, label %62, label %60

60:                                               ; preds = %53
  %61 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %57, ptr noundef nonnull @ei_rtpdump_unknown_version) #3
  br label %62

62:                                               ; preds = %60, %53
  %63 = add nuw i32 %23, 1
  %64 = load ptr, ptr %46, align 8
  %65 = sub i32 %20, %63
  %66 = call ptr @tvb_get_string_enc(ptr noundef %64, ptr noundef %0, i32 noundef %63, i32 noundef %65, i32 noundef 0) #3
  store ptr %66, ptr %5, align 8
  %67 = call zeroext i1 @ws_inet_pton4(ptr noundef %66, ptr noundef nonnull %8) #3
  br i1 %67, label %68, label %72

68:                                               ; preds = %62
  %69 = load i32, ptr @hf_rtpdump_txt_ipv4, align 4
  %70 = load i32, ptr %8, align 4
  %71 = call ptr @proto_tree_add_ipv4(ptr noundef %34, i32 noundef %69, ptr noundef %0, i32 noundef %63, i32 noundef %65, i32 noundef %70) #3
  br label %81

72:                                               ; preds = %62
  %73 = load ptr, ptr %5, align 8
  %74 = call zeroext i1 @ws_inet_pton6(ptr noundef %73, ptr noundef nonnull %9) #3
  br i1 %74, label %75, label %78

75:                                               ; preds = %72
  %76 = load i32, ptr @hf_rtpdump_txt_ipv6, align 4
  %77 = call ptr @proto_tree_add_ipv6(ptr noundef %34, i32 noundef %76, ptr noundef %0, i32 noundef %63, i32 noundef %65, ptr noundef nonnull %9) #3
  br label %81

78:                                               ; preds = %72
  %79 = sub i32 %17, %63
  %80 = call ptr @proto_tree_add_expert(ptr noundef %34, ptr noundef nonnull %1, ptr noundef nonnull @ei_rtpdump_bad_txt_addr, ptr noundef %0, i32 noundef %63, i32 noundef %79) #3
  br label %81

81:                                               ; preds = %75, %78, %68
  %.not169 = phi i1 [ true, %68 ], [ false, %75 ], [ true, %78 ]
  %82 = add nuw i32 %20, 1
  %83 = load ptr, ptr %46, align 8
  %84 = sub i32 %17, %82
  %85 = call ptr @tvb_get_string_enc(ptr noundef %83, ptr noundef %0, i32 noundef %82, i32 noundef %84, i32 noundef 0) #3
  store ptr %85, ptr %5, align 8
  %86 = call zeroext i1 @ws_strtou16(ptr noundef %85, ptr noundef null, ptr noundef nonnull %6) #3
  br i1 %86, label %87, label %92

87:                                               ; preds = %81
  %88 = load i32, ptr @hf_rtpdump_txt_port, align 4
  %89 = load i16, ptr %6, align 2
  %90 = zext i16 %89 to i32
  %91 = call ptr @proto_tree_add_uint(ptr noundef %34, i32 noundef %88, ptr noundef %0, i32 noundef %82, i32 noundef %84, i32 noundef %90) #3
  br label %94

92:                                               ; preds = %81
  %93 = call ptr @proto_tree_add_expert(ptr noundef %34, ptr noundef nonnull %1, ptr noundef nonnull @ei_rtpdump_bad_txt_port, ptr noundef %0, i32 noundef %82, i32 noundef %84) #3
  br label %94

94:                                               ; preds = %92, %87
  %95 = load i32, ptr @hf_rtpdump_binary_header, align 4
  %96 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %95, ptr noundef %0, i32 noundef %31, i32 noundef 16, i32 noundef 0) #3
  %97 = load i32, ptr @ett_rtpdump_binary_header, align 4
  %98 = call ptr @proto_item_add_subtree(ptr noundef %96, i32 noundef %97) #3
  %99 = load i32, ptr @hf_rtpdump_ts_sec, align 4
  %100 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %98, i32 noundef %99, ptr noundef %0, i32 noundef %31, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %10) #3
  %101 = load i32, ptr @hf_rtpdump_ts_usec, align 4
  %102 = add i32 %17, 5
  %103 = getelementptr inbounds i8, ptr %10, i64 8
  %104 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %98, i32 noundef %101, ptr noundef %0, i32 noundef %102, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %103) #3
  %105 = load i32, ptr %103, align 8
  %106 = mul i32 %105, 1000
  store i32 %106, ptr %103, align 8
  %107 = load i32, ptr @hf_rtpdump_ts, align 4
  %108 = call ptr @proto_tree_add_time(ptr noundef %98, i32 noundef %107, ptr noundef %0, i32 noundef %31, i32 noundef 8, ptr noundef nonnull %10) #3
  %.not.i = icmp eq ptr %108, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %109

109:                                              ; preds = %94
  %110 = getelementptr inbounds i8, ptr %108, i64 32
  %111 = load ptr, ptr %110, align 8
  %.not5.i = icmp eq ptr %111, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %112

112:                                              ; preds = %109
  %113 = getelementptr inbounds i8, ptr %111, i64 28
  %114 = load i32, ptr %113, align 4
  %115 = or i32 %114, 2
  store i32 %115, ptr %113, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %94, %109, %112
  %116 = add i32 %17, 9
  %117 = load i32, ptr @hf_rtpdump_bin_addr, align 4
  %118 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %117, ptr noundef %0, i32 noundef %116, i32 noundef 4, i32 noundef 0) #3
  %119 = call i32 @tvb_get_guint32(ptr noundef %0, i32 noundef %116, i32 noundef 0) #3
  %120 = call i32 @tvb_get_guint32(ptr noundef %0, i32 noundef %116, i32 noundef 0) #3
  %121 = call i32 @tvb_get_guint32(ptr noundef %0, i32 noundef %116, i32 noundef 0) #3
  %122 = call i32 @tvb_get_guint32(ptr noundef %0, i32 noundef %116, i32 noundef 0) #3
  %123 = add i32 %17, 13
  %124 = load i32, ptr @hf_rtpdump_bin_port, align 4
  %125 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %98, i32 noundef %124, ptr noundef %0, i32 noundef %123, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %7) #3
  %126 = add i32 %17, 15
  %127 = load i32, ptr @hf_rtpdump_padding, align 4
  %128 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %127, ptr noundef %0, i32 noundef %126, i32 noundef 2, i32 noundef 0) #3
  %129 = add i32 %17, 17
  br i1 %.not169, label %132, label %130

130:                                              ; preds = %proto_item_set_generated.exit
  %131 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %118, ptr noundef nonnull @ei_rtpdump_bin_ipv6) #3
  br label %150

132:                                              ; preds = %proto_item_set_generated.exit
  %133 = shl i32 %119, 24
  %134 = shl i32 %120, 8
  %135 = and i32 %134, 16711680
  %136 = or disjoint i32 %135, %133
  %137 = lshr i32 %121, 8
  %138 = and i32 %137, 65280
  %139 = or disjoint i32 %136, %138
  %140 = lshr i32 %122, 24
  %141 = or disjoint i32 %139, %140
  %142 = load i32, ptr %8, align 4
  %143 = icmp eq i32 %141, %142
  br i1 %143, label %144, label %149

144:                                              ; preds = %132
  %145 = load i32, ptr %7, align 4
  %146 = load i16, ptr %6, align 2
  %147 = zext i16 %146 to i32
  %148 = icmp eq i32 %145, %147
  br i1 %148, label %150, label %149

149:                                              ; preds = %144, %132
  br label %150

150:                                              ; preds = %144, %149, %130
  %ei_rtpdump_addrs_match.sink = phi ptr [ @ei_rtpdump_addrs_mismatch, %149 ], [ @ei_rtpdump_addrs_mismatch, %130 ], [ @ei_rtpdump_addrs_match, %144 ]
  %151 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %98, ptr noundef nonnull %ei_rtpdump_addrs_match.sink) #3
  %152 = icmp slt i32 %129, %12
  br i1 %152, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %150, %170
  %.0159171 = phi i32 [ %177, %170 ], [ %129, %150 ]
  %.0160170 = phi i32 [ %159, %170 ], [ 1, %150 ]
  %153 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.0159171) #3
  %154 = zext i16 %153 to i32
  %155 = load i32, ptr @hf_rtpdump_pkt, align 4
  %156 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %155, ptr noundef %0, i32 noundef %.0159171, i32 noundef %154, i32 noundef 0) #3
  %157 = load i32, ptr @ett_rtpdump_pkt, align 4
  %158 = call ptr @proto_item_add_subtree(ptr noundef %156, i32 noundef %157) #3
  %159 = add i32 %.0160170, 1
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %158, ptr noundef nonnull @.str.59, i32 noundef %.0160170) #3
  %160 = add nsw i32 %154, -8
  %161 = load i32, ptr @hf_rtpdump_pkt_len, align 4
  %162 = call ptr @proto_tree_add_item(ptr noundef %158, i32 noundef %161, ptr noundef %0, i32 noundef %.0159171, i32 noundef 2, i32 noundef 0) #3
  %163 = add i32 %.0159171, 2
  %164 = load i32, ptr @hf_rtpdump_pkt_plen, align 4
  %165 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %158, i32 noundef %164, ptr noundef %0, i32 noundef %163, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %11) #3
  %166 = load i32, ptr %11, align 4
  %167 = icmp sgt i32 %166, %160
  br i1 %167, label %168, label %170

168:                                              ; preds = %.lr.ph
  %169 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %165, ptr noundef nonnull @ei_rtpdump_caplen) #3
  br label %170

170:                                              ; preds = %168, %.lr.ph
  %171 = add i32 %.0159171, 4
  %172 = load i32, ptr @hf_rtpdump_pkt_offset, align 4
  %173 = call ptr @proto_tree_add_item(ptr noundef %158, i32 noundef %172, ptr noundef %0, i32 noundef %171, i32 noundef 4, i32 noundef 0) #3
  %174 = add i32 %.0159171, 8
  %175 = load i32, ptr @hf_rtpdump_pkt_data, align 4
  %176 = call ptr @proto_tree_add_item(ptr noundef %158, i32 noundef %175, ptr noundef %0, i32 noundef %174, i32 noundef %160, i32 noundef 0) #3
  %177 = add i32 %.0159171, %154
  %178 = icmp slt i32 %177, %12
  br i1 %178, label %.lr.ph, label %.loopexit, !llvm.loop !6

.loopexit:                                        ; preds = %170, %150, %16, %19, %22, %14, %4
  %.0161 = phi i32 [ 0, %4 ], [ 0, %14 ], [ 0, %22 ], [ 0, %19 ], [ 0, %16 ], [ %12, %150 ], [ %12, %170 ]
  ret i32 %.0161
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_rtpdump() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_rtpdump, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.56, ptr noundef nonnull @dissect_rtpdump_heur, ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.58, i32 noundef %1, i32 noundef 1) #3
  ret void
}

declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @dissect_rtpdump_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = tail call i32 @dissect_rtpdump(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr poison)
  %6 = icmp ne i32 %5, 0
  %7 = zext i1 %6 to i32
  ret i32 %7
}

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @tvb_memeql(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @tvb_find_guint8(ptr noundef, i32 noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item_ret_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @g_strcmp0(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @ws_inet_pton4(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_ipv4(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @ws_inet_pton6(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_ipv6(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @ws_strtou16(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_time(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_get_guint32(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_item_set_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
