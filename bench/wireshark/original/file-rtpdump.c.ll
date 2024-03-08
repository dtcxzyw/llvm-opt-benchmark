target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct.e_in6_addr = type { [16 x i8] }
%struct.nstime_t = type { i64, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }

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
@proto_rtpdump = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [10 x i8] c"wtap_file\00", align 1
@.str.57 = private unnamed_addr constant [13 x i8] c"RTPDump file\00", align 1
@.str.58 = private unnamed_addr constant [13 x i8] c"rtpdump_wtap\00", align 1
@dissect_rtpdump.shebang = internal constant [2 x i8] c"#!", align 1
@dissect_rtpdump.rtpplay = internal constant [8 x i8] c"rtpplay\00", align 1
@dissect_rtpdump.rtpver = internal constant [4 x i8] c"1.0\00", align 1
@g_ascii_table = external constant ptr, align 8
@.str.59 = private unnamed_addr constant [10 x i8] c"Packet %d\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_rtpdump() #0 {
  %1 = alloca ptr, align 8
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.54, ptr noundef @.str.55, ptr noundef @.str.55)
  store i32 %2, ptr @proto_rtpdump, align 4
  %3 = load i32, ptr @proto_rtpdump, align 4
  call void @proto_register_field_array(i32 noundef %3, ptr noundef @proto_register_rtpdump.hf, i32 noundef 18)
  call void @proto_register_subtree_array(ptr noundef @proto_register_rtpdump.ett, i32 noundef 4)
  %4 = load i32, ptr @proto_rtpdump, align 4
  %5 = call ptr @expert_register_protocol(i32 noundef %4)
  store ptr %5, ptr %1, align 8
  %6 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %6, ptr noundef @proto_register_rtpdump.ei, i32 noundef 8)
  %7 = load i32, ptr @proto_rtpdump, align 4
  %8 = call ptr @register_dissector(ptr noundef @.str.55, ptr noundef @dissect_rtpdump, i32 noundef %7)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rtpdump(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i16, align 2
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca %struct.e_in6_addr, align 1
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca %struct.nstime_t, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = call i32 @tvb_captured_length(ptr noundef %30)
  store i32 %31, ptr %13, align 4
  store i32 1, ptr %14, align 4
  store i32 0, ptr %15, align 4
  store i32 0, ptr %16, align 4
  store i32 0, ptr %17, align 4
  store i32 0, ptr %18, align 4
  store i32 0, ptr %19, align 4
  store ptr null, ptr %20, align 8
  store i16 0, ptr %21, align 2
  store i32 0, ptr %22, align 4
  store i32 0, ptr %23, align 4
  call void @llvm.memset.p0.i64(ptr align 1 %24, i8 0, i64 16, i1 false)
  store i32 0, ptr %25, align 4
  store i32 0, ptr %26, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %27, i8 0, i64 16, i1 false)
  %32 = load i32, ptr %13, align 4
  %33 = icmp slt i32 %32, 40
  br i1 %33, label %34, label %35

34:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %381

35:                                               ; preds = %4
  %36 = load ptr, ptr %6, align 8
  %37 = call i32 @tvb_memeql(ptr noundef %36, i32 noundef 0, ptr noundef @dissect_rtpdump.shebang, i64 noundef 2)
  %38 = icmp ne i32 0, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %35
  store i32 0, ptr %5, align 4
  br label %381

40:                                               ; preds = %35
  %41 = load ptr, ptr %6, align 8
  %42 = call i32 @tvb_find_guint8(ptr noundef %41, i32 noundef 0, i32 noundef -1, i8 noundef zeroext 10)
  store i32 %42, ptr %18, align 4
  %43 = icmp eq i32 -1, %42
  br i1 %43, label %54, label %44

44:                                               ; preds = %40
  %45 = load ptr, ptr %6, align 8
  %46 = load i32, ptr %18, align 4
  %47 = call i32 @tvb_find_guint8(ptr noundef %45, i32 noundef 0, i32 noundef %46, i8 noundef zeroext 47)
  store i32 %47, ptr %17, align 4
  %48 = icmp eq i32 -1, %47
  br i1 %48, label %54, label %49

49:                                               ; preds = %44
  %50 = load ptr, ptr %6, align 8
  %51 = load i32, ptr %17, align 4
  %52 = call i32 @tvb_find_guint8(ptr noundef %50, i32 noundef 0, i32 noundef %51, i8 noundef zeroext 32)
  store i32 %52, ptr %19, align 4
  %53 = icmp eq i32 -1, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %49, %44, %40
  store i32 0, ptr %5, align 4
  br label %381

55:                                               ; preds = %49
  %56 = load ptr, ptr %8, align 8
  %57 = load i32, ptr @proto_rtpdump, align 4
  %58 = load ptr, ptr %6, align 8
  %59 = load i32, ptr %15, align 4
  %60 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef -1, i32 noundef 0)
  store ptr %60, ptr %12, align 8
  %61 = load ptr, ptr %12, align 8
  %62 = load i32, ptr @ett_rtpdump, align 4
  %63 = call ptr @proto_item_add_subtree(ptr noundef %61, i32 noundef %62)
  store ptr %63, ptr %10, align 8
  %64 = load ptr, ptr %10, align 8
  %65 = load i32, ptr @hf_rtpdump_text_header, align 4
  %66 = load ptr, ptr %6, align 8
  %67 = load i32, ptr %15, align 4
  %68 = load i32, ptr %18, align 4
  %69 = add i32 %68, 1
  %70 = call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef %67, i32 noundef %69, i32 noundef 0)
  store ptr %70, ptr %12, align 8
  %71 = load ptr, ptr %12, align 8
  %72 = load i32, ptr @ett_rtpdump_text_header, align 4
  %73 = call ptr @proto_item_add_subtree(ptr noundef %71, i32 noundef %72)
  store ptr %73, ptr %11, align 8
  %74 = load i32, ptr %15, align 4
  %75 = add i32 %74, 2
  store i32 %75, ptr %15, align 4
  %76 = load i32, ptr %15, align 4
  store i32 %76, ptr %16, align 4
  br label %77

77:                                               ; preds = %89, %55
  %78 = load ptr, ptr @g_ascii_table, align 8
  %79 = load ptr, ptr %6, align 8
  %80 = load i32, ptr %16, align 4
  %81 = call zeroext i8 @tvb_get_guint8(ptr noundef %79, i32 noundef %80)
  %82 = zext i8 %81 to i64
  %83 = getelementptr i16, ptr %78, i64 %82
  %84 = load i16, ptr %83, align 2
  %85 = zext i16 %84 to i32
  %86 = and i32 %85, 2
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %92

88:                                               ; preds = %77
  br label %89

89:                                               ; preds = %88
  %90 = load i32, ptr %16, align 4
  %91 = add i32 %90, 1
  store i32 %91, ptr %16, align 4
  br label %77, !llvm.loop !4

92:                                               ; preds = %77
  %93 = load ptr, ptr %11, align 8
  %94 = load i32, ptr @hf_rtpdump_play_program, align 4
  %95 = load ptr, ptr %6, align 8
  %96 = load i32, ptr %15, align 4
  %97 = load i32, ptr %16, align 4
  %98 = load i32, ptr %15, align 4
  %99 = sub i32 %97, %98
  %100 = load ptr, ptr %7, align 8
  %101 = getelementptr inbounds %struct._packet_info, ptr %100, i32 0, i32 50
  %102 = load ptr, ptr %101, align 8
  %103 = call ptr @proto_tree_add_item_ret_string(ptr noundef %93, i32 noundef %94, ptr noundef %95, i32 noundef %96, i32 noundef %99, i32 noundef 0, ptr noundef %102, ptr noundef %20)
  store ptr %103, ptr %12, align 8
  %104 = load ptr, ptr %20, align 8
  %105 = call i32 @g_strcmp0(ptr noundef %104, ptr noundef @dissect_rtpdump.rtpplay)
  %106 = icmp ne i32 0, %105
  br i1 %106, label %107, label %111

107:                                              ; preds = %92
  %108 = load ptr, ptr %7, align 8
  %109 = load ptr, ptr %12, align 8
  %110 = call ptr @expert_add_info(ptr noundef %108, ptr noundef %109, ptr noundef @ei_rtpdump_unknown_program)
  br label %111

111:                                              ; preds = %107, %92
  %112 = load i32, ptr %16, align 4
  store i32 %112, ptr %15, align 4
  %113 = load ptr, ptr %11, align 8
  %114 = load i32, ptr @hf_rtpdump_version, align 4
  %115 = load ptr, ptr %6, align 8
  %116 = load i32, ptr %15, align 4
  %117 = load i32, ptr %19, align 4
  %118 = load i32, ptr %15, align 4
  %119 = sub i32 %117, %118
  %120 = load ptr, ptr %7, align 8
  %121 = getelementptr inbounds %struct._packet_info, ptr %120, i32 0, i32 50
  %122 = load ptr, ptr %121, align 8
  %123 = call ptr @proto_tree_add_item_ret_string(ptr noundef %113, i32 noundef %114, ptr noundef %115, i32 noundef %116, i32 noundef %119, i32 noundef 0, ptr noundef %122, ptr noundef %20)
  store ptr %123, ptr %12, align 8
  %124 = load ptr, ptr %20, align 8
  %125 = call i32 @g_strcmp0(ptr noundef %124, ptr noundef @dissect_rtpdump.rtpver)
  %126 = icmp ne i32 0, %125
  br i1 %126, label %127, label %131

127:                                              ; preds = %111
  %128 = load ptr, ptr %7, align 8
  %129 = load ptr, ptr %12, align 8
  %130 = call ptr @expert_add_info(ptr noundef %128, ptr noundef %129, ptr noundef @ei_rtpdump_unknown_version)
  br label %131

131:                                              ; preds = %127, %111
  %132 = load i32, ptr %19, align 4
  %133 = add i32 %132, 1
  store i32 %133, ptr %15, align 4
  %134 = load ptr, ptr %7, align 8
  %135 = getelementptr inbounds %struct._packet_info, ptr %134, i32 0, i32 50
  %136 = load ptr, ptr %135, align 8
  %137 = load ptr, ptr %6, align 8
  %138 = load i32, ptr %15, align 4
  %139 = load i32, ptr %17, align 4
  %140 = load i32, ptr %15, align 4
  %141 = sub i32 %139, %140
  %142 = call ptr @tvb_get_string_enc(ptr noundef %136, ptr noundef %137, i32 noundef %138, i32 noundef %141, i32 noundef 0)
  store ptr %142, ptr %20, align 8
  %143 = load ptr, ptr %20, align 8
  %144 = call zeroext i1 @ws_inet_pton4(ptr noundef %143, ptr noundef %23)
  br i1 %144, label %145, label %155

145:                                              ; preds = %131
  %146 = load ptr, ptr %11, align 8
  %147 = load i32, ptr @hf_rtpdump_txt_ipv4, align 4
  %148 = load ptr, ptr %6, align 8
  %149 = load i32, ptr %15, align 4
  %150 = load i32, ptr %17, align 4
  %151 = load i32, ptr %15, align 4
  %152 = sub i32 %150, %151
  %153 = load i32, ptr %23, align 4
  %154 = call ptr @proto_tree_add_ipv4(ptr noundef %146, i32 noundef %147, ptr noundef %148, i32 noundef %149, i32 noundef %152, i32 noundef %153)
  br label %177

155:                                              ; preds = %131
  %156 = load ptr, ptr %20, align 8
  %157 = call zeroext i1 @ws_inet_pton6(ptr noundef %156, ptr noundef %24)
  br i1 %157, label %158, label %167

158:                                              ; preds = %155
  store i32 1, ptr %26, align 4
  %159 = load ptr, ptr %11, align 8
  %160 = load i32, ptr @hf_rtpdump_txt_ipv6, align 4
  %161 = load ptr, ptr %6, align 8
  %162 = load i32, ptr %15, align 4
  %163 = load i32, ptr %17, align 4
  %164 = load i32, ptr %15, align 4
  %165 = sub i32 %163, %164
  %166 = call ptr @proto_tree_add_ipv6(ptr noundef %159, i32 noundef %160, ptr noundef %161, i32 noundef %162, i32 noundef %165, ptr noundef %24)
  br label %176

167:                                              ; preds = %155
  %168 = load ptr, ptr %11, align 8
  %169 = load ptr, ptr %7, align 8
  %170 = load ptr, ptr %6, align 8
  %171 = load i32, ptr %15, align 4
  %172 = load i32, ptr %18, align 4
  %173 = load i32, ptr %15, align 4
  %174 = sub i32 %172, %173
  %175 = call ptr @proto_tree_add_expert(ptr noundef %168, ptr noundef %169, ptr noundef @ei_rtpdump_bad_txt_addr, ptr noundef %170, i32 noundef %171, i32 noundef %174)
  br label %176

176:                                              ; preds = %167, %158
  br label %177

177:                                              ; preds = %176, %145
  %178 = load i32, ptr %17, align 4
  %179 = add i32 %178, 1
  store i32 %179, ptr %15, align 4
  %180 = load ptr, ptr %7, align 8
  %181 = getelementptr inbounds %struct._packet_info, ptr %180, i32 0, i32 50
  %182 = load ptr, ptr %181, align 8
  %183 = load ptr, ptr %6, align 8
  %184 = load i32, ptr %15, align 4
  %185 = load i32, ptr %18, align 4
  %186 = load i32, ptr %15, align 4
  %187 = sub i32 %185, %186
  %188 = call ptr @tvb_get_string_enc(ptr noundef %182, ptr noundef %183, i32 noundef %184, i32 noundef %187, i32 noundef 0)
  store ptr %188, ptr %20, align 8
  %189 = load ptr, ptr %20, align 8
  %190 = call zeroext i1 @ws_strtou16(ptr noundef %189, ptr noundef null, ptr noundef %21)
  br i1 %190, label %191, label %202

191:                                              ; preds = %177
  %192 = load ptr, ptr %11, align 8
  %193 = load i32, ptr @hf_rtpdump_txt_port, align 4
  %194 = load ptr, ptr %6, align 8
  %195 = load i32, ptr %15, align 4
  %196 = load i32, ptr %18, align 4
  %197 = load i32, ptr %15, align 4
  %198 = sub i32 %196, %197
  %199 = load i16, ptr %21, align 2
  %200 = zext i16 %199 to i32
  %201 = call ptr @proto_tree_add_uint(ptr noundef %192, i32 noundef %193, ptr noundef %194, i32 noundef %195, i32 noundef %198, i32 noundef %200)
  br label %211

202:                                              ; preds = %177
  %203 = load ptr, ptr %11, align 8
  %204 = load ptr, ptr %7, align 8
  %205 = load ptr, ptr %6, align 8
  %206 = load i32, ptr %15, align 4
  %207 = load i32, ptr %18, align 4
  %208 = load i32, ptr %15, align 4
  %209 = sub i32 %207, %208
  %210 = call ptr @proto_tree_add_expert(ptr noundef %203, ptr noundef %204, ptr noundef @ei_rtpdump_bad_txt_port, ptr noundef %205, i32 noundef %206, i32 noundef %209)
  br label %211

211:                                              ; preds = %202, %191
  %212 = load i32, ptr %18, align 4
  %213 = add i32 %212, 1
  store i32 %213, ptr %15, align 4
  %214 = load ptr, ptr %10, align 8
  %215 = load i32, ptr @hf_rtpdump_binary_header, align 4
  %216 = load ptr, ptr %6, align 8
  %217 = load i32, ptr %15, align 4
  %218 = call ptr @proto_tree_add_item(ptr noundef %214, i32 noundef %215, ptr noundef %216, i32 noundef %217, i32 noundef 16, i32 noundef 0)
  store ptr %218, ptr %12, align 8
  %219 = load ptr, ptr %12, align 8
  %220 = load i32, ptr @ett_rtpdump_binary_header, align 4
  %221 = call ptr @proto_item_add_subtree(ptr noundef %219, i32 noundef %220)
  store ptr %221, ptr %11, align 8
  %222 = load ptr, ptr %11, align 8
  %223 = load i32, ptr @hf_rtpdump_ts_sec, align 4
  %224 = load ptr, ptr %6, align 8
  %225 = load i32, ptr %15, align 4
  %226 = getelementptr inbounds %struct.nstime_t, ptr %27, i32 0, i32 0
  %227 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %222, i32 noundef %223, ptr noundef %224, i32 noundef %225, i32 noundef 4, i32 noundef 0, ptr noundef %226)
  %228 = load ptr, ptr %11, align 8
  %229 = load i32, ptr @hf_rtpdump_ts_usec, align 4
  %230 = load ptr, ptr %6, align 8
  %231 = load i32, ptr %15, align 4
  %232 = add i32 %231, 4
  %233 = getelementptr inbounds %struct.nstime_t, ptr %27, i32 0, i32 1
  %234 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %228, i32 noundef %229, ptr noundef %230, i32 noundef %232, i32 noundef 4, i32 noundef 0, ptr noundef %233)
  %235 = getelementptr inbounds %struct.nstime_t, ptr %27, i32 0, i32 1
  %236 = load i32, ptr %235, align 8
  %237 = mul i32 %236, 1000
  store i32 %237, ptr %235, align 8
  %238 = load ptr, ptr %11, align 8
  %239 = load i32, ptr @hf_rtpdump_ts, align 4
  %240 = load ptr, ptr %6, align 8
  %241 = load i32, ptr %15, align 4
  %242 = call ptr @proto_tree_add_time(ptr noundef %238, i32 noundef %239, ptr noundef %240, i32 noundef %241, i32 noundef 8, ptr noundef %27)
  store ptr %242, ptr %12, align 8
  %243 = load ptr, ptr %12, align 8
  call void @proto_item_set_generated(ptr noundef %243)
  %244 = load i32, ptr %15, align 4
  %245 = add i32 %244, 8
  store i32 %245, ptr %15, align 4
  %246 = load ptr, ptr %11, align 8
  %247 = load i32, ptr @hf_rtpdump_bin_addr, align 4
  %248 = load ptr, ptr %6, align 8
  %249 = load i32, ptr %15, align 4
  %250 = call ptr @proto_tree_add_item(ptr noundef %246, i32 noundef %247, ptr noundef %248, i32 noundef %249, i32 noundef 4, i32 noundef 0)
  store ptr %250, ptr %12, align 8
  %251 = load ptr, ptr %6, align 8
  %252 = load i32, ptr %15, align 4
  %253 = call i32 @tvb_get_guint32(ptr noundef %251, i32 noundef %252, i32 noundef 0)
  %254 = and i32 %253, 255
  %255 = shl i32 %254, 24
  %256 = load ptr, ptr %6, align 8
  %257 = load i32, ptr %15, align 4
  %258 = call i32 @tvb_get_guint32(ptr noundef %256, i32 noundef %257, i32 noundef 0)
  %259 = and i32 %258, 65280
  %260 = shl i32 %259, 8
  %261 = or i32 %255, %260
  %262 = load ptr, ptr %6, align 8
  %263 = load i32, ptr %15, align 4
  %264 = call i32 @tvb_get_guint32(ptr noundef %262, i32 noundef %263, i32 noundef 0)
  %265 = and i32 %264, 16711680
  %266 = lshr i32 %265, 8
  %267 = or i32 %261, %266
  %268 = load ptr, ptr %6, align 8
  %269 = load i32, ptr %15, align 4
  %270 = call i32 @tvb_get_guint32(ptr noundef %268, i32 noundef %269, i32 noundef 0)
  %271 = and i32 %270, -16777216
  %272 = lshr i32 %271, 24
  %273 = or i32 %267, %272
  store i32 %273, ptr %25, align 4
  %274 = load i32, ptr %15, align 4
  %275 = add i32 %274, 4
  store i32 %275, ptr %15, align 4
  %276 = load ptr, ptr %11, align 8
  %277 = load i32, ptr @hf_rtpdump_bin_port, align 4
  %278 = load ptr, ptr %6, align 8
  %279 = load i32, ptr %15, align 4
  %280 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %276, i32 noundef %277, ptr noundef %278, i32 noundef %279, i32 noundef 2, i32 noundef 0, ptr noundef %22)
  %281 = load i32, ptr %15, align 4
  %282 = add i32 %281, 2
  store i32 %282, ptr %15, align 4
  %283 = load ptr, ptr %11, align 8
  %284 = load i32, ptr @hf_rtpdump_padding, align 4
  %285 = load ptr, ptr %6, align 8
  %286 = load i32, ptr %15, align 4
  %287 = call ptr @proto_tree_add_item(ptr noundef %283, i32 noundef %284, ptr noundef %285, i32 noundef %286, i32 noundef 2, i32 noundef 0)
  %288 = load i32, ptr %15, align 4
  %289 = add i32 %288, 2
  store i32 %289, ptr %15, align 4
  %290 = load i32, ptr %26, align 4
  %291 = icmp ne i32 %290, 0
  br i1 %291, label %292, label %299

292:                                              ; preds = %211
  %293 = load ptr, ptr %7, align 8
  %294 = load ptr, ptr %12, align 8
  %295 = call ptr @expert_add_info(ptr noundef %293, ptr noundef %294, ptr noundef @ei_rtpdump_bin_ipv6)
  %296 = load ptr, ptr %7, align 8
  %297 = load ptr, ptr %11, align 8
  %298 = call ptr @expert_add_info(ptr noundef %296, ptr noundef %297, ptr noundef @ei_rtpdump_addrs_mismatch)
  br label %317

299:                                              ; preds = %211
  %300 = load i32, ptr %25, align 4
  %301 = load i32, ptr %23, align 4
  %302 = icmp eq i32 %300, %301
  br i1 %302, label %303, label %312

303:                                              ; preds = %299
  %304 = load i32, ptr %22, align 4
  %305 = load i16, ptr %21, align 2
  %306 = zext i16 %305 to i32
  %307 = icmp eq i32 %304, %306
  br i1 %307, label %308, label %312

308:                                              ; preds = %303
  %309 = load ptr, ptr %7, align 8
  %310 = load ptr, ptr %11, align 8
  %311 = call ptr @expert_add_info(ptr noundef %309, ptr noundef %310, ptr noundef @ei_rtpdump_addrs_match)
  br label %316

312:                                              ; preds = %303, %299
  %313 = load ptr, ptr %7, align 8
  %314 = load ptr, ptr %11, align 8
  %315 = call ptr @expert_add_info(ptr noundef %313, ptr noundef %314, ptr noundef @ei_rtpdump_addrs_mismatch)
  br label %316

316:                                              ; preds = %312, %308
  br label %317

317:                                              ; preds = %316, %292
  br label %318

318:                                              ; preds = %360, %317
  %319 = load i32, ptr %15, align 4
  %320 = load i32, ptr %13, align 4
  %321 = icmp slt i32 %319, %320
  br i1 %321, label %322, label %379

322:                                              ; preds = %318
  %323 = load ptr, ptr %6, align 8
  %324 = load i32, ptr %15, align 4
  %325 = call zeroext i16 @tvb_get_ntohs(ptr noundef %323, i32 noundef %324)
  %326 = zext i16 %325 to i32
  store i32 %326, ptr %28, align 4
  %327 = load ptr, ptr %10, align 8
  %328 = load i32, ptr @hf_rtpdump_pkt, align 4
  %329 = load ptr, ptr %6, align 8
  %330 = load i32, ptr %15, align 4
  %331 = load i32, ptr %28, align 4
  %332 = call ptr @proto_tree_add_item(ptr noundef %327, i32 noundef %328, ptr noundef %329, i32 noundef %330, i32 noundef %331, i32 noundef 0)
  store ptr %332, ptr %12, align 8
  %333 = load ptr, ptr %12, align 8
  %334 = load i32, ptr @ett_rtpdump_pkt, align 4
  %335 = call ptr @proto_item_add_subtree(ptr noundef %333, i32 noundef %334)
  store ptr %335, ptr %11, align 8
  %336 = load ptr, ptr %11, align 8
  %337 = load i32, ptr %14, align 4
  %338 = add i32 %337, 1
  store i32 %338, ptr %14, align 4
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %336, ptr noundef @.str.59, i32 noundef %337)
  %339 = load i32, ptr %28, align 4
  %340 = sub i32 %339, 8
  store i32 %340, ptr %28, align 4
  %341 = load ptr, ptr %11, align 8
  %342 = load i32, ptr @hf_rtpdump_pkt_len, align 4
  %343 = load ptr, ptr %6, align 8
  %344 = load i32, ptr %15, align 4
  %345 = call ptr @proto_tree_add_item(ptr noundef %341, i32 noundef %342, ptr noundef %343, i32 noundef %344, i32 noundef 2, i32 noundef 0)
  %346 = load i32, ptr %15, align 4
  %347 = add i32 %346, 2
  store i32 %347, ptr %15, align 4
  %348 = load ptr, ptr %11, align 8
  %349 = load i32, ptr @hf_rtpdump_pkt_plen, align 4
  %350 = load ptr, ptr %6, align 8
  %351 = load i32, ptr %15, align 4
  %352 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %348, i32 noundef %349, ptr noundef %350, i32 noundef %351, i32 noundef 2, i32 noundef 0, ptr noundef %29)
  store ptr %352, ptr %12, align 8
  %353 = load i32, ptr %29, align 4
  %354 = load i32, ptr %28, align 4
  %355 = icmp sgt i32 %353, %354
  br i1 %355, label %356, label %360

356:                                              ; preds = %322
  %357 = load ptr, ptr %7, align 8
  %358 = load ptr, ptr %12, align 8
  %359 = call ptr @expert_add_info(ptr noundef %357, ptr noundef %358, ptr noundef @ei_rtpdump_caplen)
  br label %360

360:                                              ; preds = %356, %322
  %361 = load i32, ptr %15, align 4
  %362 = add i32 %361, 2
  store i32 %362, ptr %15, align 4
  %363 = load ptr, ptr %11, align 8
  %364 = load i32, ptr @hf_rtpdump_pkt_offset, align 4
  %365 = load ptr, ptr %6, align 8
  %366 = load i32, ptr %15, align 4
  %367 = call ptr @proto_tree_add_item(ptr noundef %363, i32 noundef %364, ptr noundef %365, i32 noundef %366, i32 noundef 4, i32 noundef 0)
  %368 = load i32, ptr %15, align 4
  %369 = add i32 %368, 4
  store i32 %369, ptr %15, align 4
  %370 = load ptr, ptr %11, align 8
  %371 = load i32, ptr @hf_rtpdump_pkt_data, align 4
  %372 = load ptr, ptr %6, align 8
  %373 = load i32, ptr %15, align 4
  %374 = load i32, ptr %28, align 4
  %375 = call ptr @proto_tree_add_item(ptr noundef %370, i32 noundef %371, ptr noundef %372, i32 noundef %373, i32 noundef %374, i32 noundef 0)
  %376 = load i32, ptr %28, align 4
  %377 = load i32, ptr %15, align 4
  %378 = add i32 %377, %376
  store i32 %378, ptr %15, align 4
  br label %318, !llvm.loop !6

379:                                              ; preds = %318
  %380 = load i32, ptr %13, align 4
  store i32 %380, ptr %5, align 4
  br label %381

381:                                              ; preds = %379, %54, %39, %34
  %382 = load i32, ptr %5, align 4
  ret i32 %382
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_rtpdump() #0 {
  %1 = load i32, ptr @proto_rtpdump, align 4
  call void @heur_dissector_add(ptr noundef @.str.56, ptr noundef @dissect_rtpdump_heur, ptr noundef @.str.57, ptr noundef @.str.58, i32 noundef %1, i32 noundef 1)
  ret void
}

declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rtpdump_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = call i32 @dissect_rtpdump(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  %14 = icmp sgt i32 %13, 0
  %15 = zext i1 %14 to i32
  ret i32 %15
}

declare i32 @tvb_captured_length(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @tvb_memeql(ptr noundef, i32 noundef, ptr noundef, i64 noundef) #1

declare i32 @tvb_find_guint8(ptr noundef, i32 noundef, i32 noundef, i8 noundef zeroext) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item_ret_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @g_strcmp0(ptr noundef, ptr noundef) #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare zeroext i1 @ws_inet_pton4(ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_ipv4(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare zeroext i1 @ws_inet_pton6(ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_ipv6(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare zeroext i1 @ws_strtou16(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_time(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

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

declare i32 @tvb_get_guint32(ptr noundef, i32 noundef, i32 noundef) #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

declare void @proto_item_set_text(ptr noundef, ptr noundef, ...) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
