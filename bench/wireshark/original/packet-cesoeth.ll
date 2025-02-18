target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.expert_field = type { i32, i32 }
%struct._rtp_info = type { i32, i8, i8, i32, i32, i16, i32, i32, i64, i32, i32, i8, i32, i32, i8, i32, ptr, ptr, i32, i32, ptr, i8, ptr, i8 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }

@proto_register_cesoeth.hf = internal global [12 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_cesoeth_pw_ecid, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 7, i32 2, ptr null, i64 4294963200, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cesoeth_pw_res, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 7, i32 2, ptr null, i64 4095, ptr @.str.4, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cesoeth_cw, %struct._header_field_info { ptr @.str.5, ptr @.str.6, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cesoeth_cw_reserved1, %struct._header_field_info { ptr @.str.2, ptr @.str.7, i32 7, i32 2, ptr null, i64 4026531840, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cesoeth_cw_l, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 2, i32 32, ptr null, i64 134217728, ptr @.str.10, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cesoeth_cw_r, %struct._header_field_info { ptr @.str.11, ptr @.str.12, i32 2, i32 32, ptr null, i64 67108864, ptr @.str.13, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cesoeth_cw_l0_m, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 7, i32 2, ptr @l0_m_names, i64 50331648, ptr @.str.16, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cesoeth_cw_l1_m, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 7, i32 2, ptr @l1_m_names, i64 50331648, ptr @.str.16, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cesoeth_cw_frg, %struct._header_field_info { ptr @.str.17, ptr @.str.18, i32 7, i32 2, ptr @frg_names, i64 12582912, ptr @.str.19, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cesoeth_cw_len, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 7, i32 1, ptr null, i64 4128768, ptr @.str.22, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cesoeth_cw_seq, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 7, i32 1, ptr null, i64 65535, ptr @.str.25, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cesoeth_padding, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_cesoeth_pw_ecid = internal global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"ECID\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"cesoeth.ecid\00", align 1
@hf_cesoeth_pw_res = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"cesoeth.res\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"Reserved (0x102)\00", align 1
@hf_cesoeth_cw = internal global i32 0, align 4
@.str.5 = private unnamed_addr constant [13 x i8] c"Control word\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"cesoeth.cw\00", align 1
@hf_cesoeth_cw_reserved1 = internal global i32 0, align 4
@.str.7 = private unnamed_addr constant [20 x i8] c"cesoeth.cw.reserved\00", align 1
@hf_cesoeth_cw_l = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [6 x i8] c"L-bit\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"cesoeth.cw.l\00", align 1
@.str.10 = private unnamed_addr constant [18 x i8] c"Local TDM failure\00", align 1
@hf_cesoeth_cw_r = internal global i32 0, align 4
@.str.11 = private unnamed_addr constant [6 x i8] c"R-bit\00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"cesoeth.cw.r\00", align 1
@.str.13 = private unnamed_addr constant [33 x i8] c"Remote Loss of Frames indication\00", align 1
@hf_cesoeth_cw_l0_m = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [7 x i8] c"M-bits\00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c"cesoeth.cw.m\00", align 1
@.str.16 = private unnamed_addr constant [14 x i8] c"Modifier bits\00", align 1
@hf_cesoeth_cw_l1_m = internal global i32 0, align 4
@hf_cesoeth_cw_frg = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [4 x i8] c"Frg\00", align 1
@.str.18 = private unnamed_addr constant [15 x i8] c"cesoeth.cw.frg\00", align 1
@.str.19 = private unnamed_addr constant [19 x i8] c"Fragmentation bits\00", align 1
@hf_cesoeth_cw_len = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [4 x i8] c"Len\00", align 1
@.str.21 = private unnamed_addr constant [15 x i8] c"cesoeth.cw.len\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@hf_cesoeth_cw_seq = internal global i32 0, align 4
@.str.23 = private unnamed_addr constant [3 x i8] c"SN\00", align 1
@.str.24 = private unnamed_addr constant [14 x i8] c"cesoeth.cw.sn\00", align 1
@.str.25 = private unnamed_addr constant [16 x i8] c"Sequence number\00", align 1
@hf_cesoeth_padding = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [8 x i8] c"Padding\00", align 1
@.str.27 = private unnamed_addr constant [16 x i8] c"cesoeth.padding\00", align 1
@proto_register_cesoeth.ett = internal global [2 x ptr] [ptr @ett_cesoeth, ptr @ett_cesoeth_cw], align 16
@ett_cesoeth = internal global i32 0, align 4
@ett_cesoeth_cw = internal global i32 0, align 4
@proto_register_cesoeth.ei = internal global [2 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_cesoeth_reserved, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.28, i32 150994944, i32 6291456, ptr @.str.29, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_cesoeth_length, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.30, i32 150994944, i32 6291456, ptr @.str.31, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_cesoeth_reserved = internal global %struct.expert_field zeroinitializer, align 4
@.str.28 = private unnamed_addr constant [17 x i8] c"cesoeth.reserved\00", align 1
@.str.29 = private unnamed_addr constant [15 x i8] c"Reserved field\00", align 1
@ei_cesoeth_length = internal global %struct.expert_field zeroinitializer, align 4
@.str.30 = private unnamed_addr constant [15 x i8] c"cesoeth.length\00", align 1
@.str.31 = private unnamed_addr constant [13 x i8] c"Length field\00", align 1
@.str.32 = private unnamed_addr constant [40 x i8] c"Circuit Emulation Service over Ethernet\00", align 1
@.str.33 = private unnamed_addr constant [8 x i8] c"CESoETH\00", align 1
@.str.34 = private unnamed_addr constant [8 x i8] c"cesoeth\00", align 1
@proto_cesoeth = internal global i32 0, align 4
@.str.35 = private unnamed_addr constant [11 x i8] c"rtp_header\00", align 1
@.str.36 = private unnamed_addr constant [26 x i8] c"RTP header in CES payload\00", align 1
@.str.37 = private unnamed_addr constant [61 x i8] c"Whether or not the RTP header is present in the CES payload.\00", align 1
@has_rtp_header = internal global i8 0, align 1
@.str.38 = private unnamed_addr constant [21 x i8] c"rtp_header_heuristic\00", align 1
@.str.39 = private unnamed_addr constant [38 x i8] c"Try to find RTP header in CES payload\00", align 1
@.str.40 = private unnamed_addr constant [72 x i8] c"Heuristically determine if an RTP header is present in the CES payload.\00", align 1
@heuristic_rtp_header = internal global i8 1, align 1
@cesoeth_handle = internal global ptr null, align 8
@.str.41 = private unnamed_addr constant [10 x i8] c"ethertype\00", align 1
@.str.42 = private unnamed_addr constant [20 x i8] c"No local TDM defect\00", align 1
@.str.43 = private unnamed_addr constant [17 x i8] c"RDI on TDM input\00", align 1
@.str.44 = private unnamed_addr constant [13 x i8] c"Non-TDM data\00", align 1
@l0_m_names = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.42 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.2 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.43 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.44 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.46 = private unnamed_addr constant [11 x i8] c"TDM defect\00", align 1
@l1_m_names = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.46 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.2 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.2 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.2 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.48 = private unnamed_addr constant [17 x i8] c"No fragmentation\00", align 1
@.str.49 = private unnamed_addr constant [15 x i8] c"First fragment\00", align 1
@.str.50 = private unnamed_addr constant [14 x i8] c"Last fragment\00", align 1
@.str.51 = private unnamed_addr constant [22 x i8] c"Intermediate fragment\00", align 1
@frg_names = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.48 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.49 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.50 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.51 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.53 = private unnamed_addr constant [13 x i8] c"ECID: 0x%05x\00", align 1
@.str.54 = private unnamed_addr constant [29 x i8] c"Reserved field must be 0x102\00", align 1
@.str.55 = private unnamed_addr constant [9 x i8] c", SN: %u\00", align 1
@cesoeth_l1_cw = internal constant [8 x ptr] [ptr @hf_cesoeth_cw_reserved1, ptr @hf_cesoeth_cw_l, ptr @hf_cesoeth_cw_r, ptr @hf_cesoeth_cw_l1_m, ptr @hf_cesoeth_cw_frg, ptr @hf_cesoeth_cw_len, ptr @hf_cesoeth_cw_seq, ptr null], align 16
@.str.56 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.57 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@cesoeth_l0_cw = internal constant [8 x ptr] [ptr @hf_cesoeth_cw_reserved1, ptr @hf_cesoeth_cw_l, ptr @hf_cesoeth_cw_r, ptr @hf_cesoeth_cw_l0_m, ptr @hf_cesoeth_cw_frg, ptr @hf_cesoeth_cw_len, ptr @hf_cesoeth_cw_seq, ptr null], align 16
@.str.58 = private unnamed_addr constant [31 x i8] c"Length can not be 42 or larger\00", align 1
@.str.59 = private unnamed_addr constant [21 x i8] c"Remote loss of frame\00", align 1
@.str.60 = private unnamed_addr constant [16 x i8] c"CESoETH (w RTP)\00", align 1
@.str.61 = private unnamed_addr constant [41 x i8] c"RTP PT: %u, SSRC: 0x%X, Seq: %u, Time=%u\00", align 1
@.str.62 = private unnamed_addr constant [19 x i8] c"RTP header missing\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_cesoeth() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #3
  %3 = call i32 @proto_register_protocol(ptr noundef @.str.32, ptr noundef @.str.33, ptr noundef @.str.34)
  store i32 %3, ptr @proto_cesoeth, align 4
  %4 = load i32, ptr @proto_cesoeth, align 4
  call void @proto_register_field_array(i32 noundef %4, ptr noundef @proto_register_cesoeth.hf, i32 noundef 12)
  call void @proto_register_subtree_array(ptr noundef @proto_register_cesoeth.ett, i32 noundef 2)
  %5 = load i32, ptr @proto_cesoeth, align 4
  %6 = call ptr @expert_register_protocol(i32 noundef %5)
  store ptr %6, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  call void @expert_register_field_array(ptr noundef %7, ptr noundef @proto_register_cesoeth.ei, i32 noundef 2)
  %8 = load i32, ptr @proto_cesoeth, align 4
  %9 = call ptr @prefs_register_protocol(i32 noundef %8, ptr noundef null)
  store ptr %9, ptr %1, align 8
  %10 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %10, ptr noundef @.str.35, ptr noundef @.str.36, ptr noundef @.str.37, ptr noundef @has_rtp_header)
  %11 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %11, ptr noundef @.str.38, ptr noundef @.str.39, ptr noundef @.str.40, ptr noundef @heuristic_rtp_header)
  %12 = load i32, ptr @proto_cesoeth, align 4
  %13 = call ptr @register_dissector(ptr noundef @.str.34, ptr noundef @dissect_cesoeth, i32 noundef %12)
  store ptr %13, ptr @cesoeth_handle, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #3
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
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_cesoeth(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i16, align 2
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca %struct._rtp_info, align 8
  %30 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  store i32 0, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #3
  call void @llvm.lifetime.start.p0(i64 2, ptr %23) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #3
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds nuw %struct._packet_info, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  call void @col_set_str(ptr noundef %33, i32 noundef 35, ptr noundef @.str.33)
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds nuw %struct._packet_info, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  call void @col_clear(ptr noundef %36, i32 noundef 25)
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr @proto_cesoeth, align 4
  %39 = load ptr, ptr %5, align 8
  %40 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %40, ptr %10, align 8
  %41 = load ptr, ptr %10, align 8
  %42 = load i32, ptr @ett_cesoeth, align 4
  %43 = call ptr @proto_item_add_subtree(ptr noundef %41, i32 noundef %42)
  store ptr %43, ptr %9, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = load i32, ptr @hf_cesoeth_pw_ecid, align 4
  %46 = load ptr, ptr %5, align 8
  %47 = load i32, ptr %12, align 4
  %48 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef 4, i32 noundef 0, ptr noundef %13)
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds nuw %struct._packet_info, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = load i32, ptr %13, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %51, i32 noundef 25, ptr noundef @.str.53, i32 noundef %52)
  %53 = load ptr, ptr %9, align 8
  %54 = load i32, ptr @hf_cesoeth_pw_res, align 4
  %55 = load ptr, ptr %5, align 8
  %56 = load i32, ptr %12, align 4
  %57 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef %56, i32 noundef 4, i32 noundef 0, ptr noundef %14)
  store ptr %57, ptr %11, align 8
  %58 = load i32, ptr %14, align 4
  %59 = icmp ne i32 %58, 258
  br i1 %59, label %60, label %64

60:                                               ; preds = %4
  %61 = load ptr, ptr %6, align 8
  %62 = load ptr, ptr %11, align 8
  %63 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %61, ptr noundef %62, ptr noundef @ei_cesoeth_reserved, ptr noundef @.str.54)
  br label %64

64:                                               ; preds = %60, %4
  %65 = load i32, ptr %12, align 4
  %66 = add i32 %65, 4
  store i32 %66, ptr %12, align 4
  %67 = load ptr, ptr %5, align 8
  %68 = load i32, ptr %12, align 4
  %69 = call zeroext i8 @tvb_get_uint8(ptr noundef %67, i32 noundef %68)
  %70 = zext i8 %69 to i32
  %71 = and i32 %70, 8
  %72 = icmp ne i32 %71, 0
  %73 = select i1 %72, i32 1, i32 0
  %74 = icmp ne i32 %73, 0
  %75 = zext i1 %74 to i8
  store i8 %75, ptr %15, align 1
  %76 = load ptr, ptr %5, align 8
  %77 = load i32, ptr %12, align 4
  %78 = call zeroext i8 @tvb_get_uint8(ptr noundef %76, i32 noundef %77)
  %79 = zext i8 %78 to i32
  %80 = and i32 %79, 4
  %81 = icmp ne i32 %80, 0
  %82 = select i1 %81, i32 1, i32 0
  %83 = icmp ne i32 %82, 0
  %84 = zext i1 %83 to i8
  store i8 %84, ptr %16, align 1
  %85 = load ptr, ptr %5, align 8
  %86 = load i32, ptr %12, align 4
  %87 = call zeroext i8 @tvb_get_uint8(ptr noundef %85, i32 noundef %86)
  %88 = zext i8 %87 to i32
  %89 = and i32 %88, 3
  %90 = trunc i32 %89 to i8
  store i8 %90, ptr %17, align 1
  %91 = load ptr, ptr %5, align 8
  %92 = call zeroext i8 @tvb_get_bits8(ptr noundef %91, i32 noundef 40, i32 noundef 2)
  store i8 %92, ptr %18, align 1
  %93 = load ptr, ptr %5, align 8
  %94 = call zeroext i8 @tvb_get_bits8(ptr noundef %93, i32 noundef 42, i32 noundef 6)
  %95 = zext i8 %94 to i32
  store i32 %95, ptr %19, align 4
  %96 = load ptr, ptr %5, align 8
  %97 = load i32, ptr %12, align 4
  %98 = add i32 %97, 2
  %99 = call zeroext i16 @tvb_get_ntohs(ptr noundef %96, i32 noundef %98)
  store i16 %99, ptr %23, align 2
  %100 = load ptr, ptr %6, align 8
  %101 = getelementptr inbounds nuw %struct._packet_info, ptr %100, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8
  %103 = load i16, ptr %23, align 2
  %104 = zext i16 %103 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %102, i32 noundef 25, ptr noundef @.str.55, i32 noundef %104)
  %105 = load i8, ptr %15, align 1, !range !6, !noundef !7
  %106 = trunc i8 %105 to i1
  br i1 %106, label %107, label %120

107:                                              ; preds = %64
  %108 = load ptr, ptr %9, align 8
  %109 = load ptr, ptr %5, align 8
  %110 = load i32, ptr %12, align 4
  %111 = load i32, ptr @hf_cesoeth_cw, align 4
  %112 = load i32, ptr @ett_cesoeth_cw, align 4
  %113 = call ptr @proto_tree_add_bitmask(ptr noundef %108, ptr noundef %109, i32 noundef %110, i32 noundef %111, i32 noundef %112, ptr noundef @cesoeth_l1_cw, i32 noundef 0)
  store ptr %113, ptr %11, align 8
  %114 = load ptr, ptr %6, align 8
  %115 = getelementptr inbounds nuw %struct._packet_info, ptr %114, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8
  %117 = load i8, ptr %17, align 1
  %118 = zext i8 %117 to i32
  %119 = call ptr @val_to_str_const(i32 noundef %118, ptr noundef @l1_m_names, ptr noundef @.str.57)
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %116, i32 noundef 25, ptr noundef null, ptr noundef @.str.56, ptr noundef %119)
  br label %137

120:                                              ; preds = %64
  %121 = load ptr, ptr %9, align 8
  %122 = load ptr, ptr %5, align 8
  %123 = load i32, ptr %12, align 4
  %124 = load i32, ptr @hf_cesoeth_cw, align 4
  %125 = load i32, ptr @ett_cesoeth_cw, align 4
  %126 = call ptr @proto_tree_add_bitmask(ptr noundef %121, ptr noundef %122, i32 noundef %123, i32 noundef %124, i32 noundef %125, ptr noundef @cesoeth_l0_cw, i32 noundef 0)
  store ptr %126, ptr %11, align 8
  %127 = load i8, ptr %17, align 1
  %128 = icmp ne i8 %127, 0
  br i1 %128, label %129, label %136

129:                                              ; preds = %120
  %130 = load ptr, ptr %6, align 8
  %131 = getelementptr inbounds nuw %struct._packet_info, ptr %130, i32 0, i32 1
  %132 = load ptr, ptr %131, align 8
  %133 = load i8, ptr %17, align 1
  %134 = zext i8 %133 to i32
  %135 = call ptr @val_to_str_const(i32 noundef %134, ptr noundef @l0_m_names, ptr noundef @.str.57)
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %132, i32 noundef 25, ptr noundef null, ptr noundef @.str.56, ptr noundef %135)
  br label %136

136:                                              ; preds = %129, %120
  br label %137

137:                                              ; preds = %136, %107
  %138 = load i32, ptr %19, align 4
  %139 = icmp sge i32 %138, 42
  br i1 %139, label %140, label %180

140:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #3
  %141 = load ptr, ptr %11, align 8
  %142 = call ptr @proto_item_get_subtree(ptr noundef %141)
  store ptr %142, ptr %25, align 8
  %143 = load ptr, ptr %25, align 8
  %144 = icmp ne ptr %143, null
  br i1 %144, label %145, label %179

145:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #3
  %146 = load ptr, ptr %7, align 8
  %147 = getelementptr inbounds nuw %struct._proto_node, ptr %146, i32 0, i32 0
  %148 = load ptr, ptr %147, align 8
  store ptr %148, ptr %26, align 8
  br label %149

149:                                              ; preds = %171, %145
  %150 = load ptr, ptr %26, align 8
  %151 = icmp ne ptr %150, null
  br i1 %151, label %152, label %175

152:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #3
  %153 = load ptr, ptr %26, align 8
  %154 = getelementptr inbounds nuw %struct._proto_node, ptr %153, i32 0, i32 5
  %155 = load ptr, ptr %154, align 8
  store ptr %155, ptr %27, align 8
  %156 = load ptr, ptr %27, align 8
  %157 = icmp ne ptr %156, null
  br i1 %157, label %158, label %167

158:                                              ; preds = %152
  %159 = load ptr, ptr %27, align 8
  %160 = getelementptr inbounds nuw %struct.field_info, ptr %159, i32 0, i32 0
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds nuw %struct._header_field_info, ptr %161, i32 0, i32 7
  %163 = load i32, ptr %162, align 8
  %164 = load i32, ptr @hf_cesoeth_cw_len, align 4
  %165 = icmp eq i32 %163, %164
  br i1 %165, label %166, label %167

166:                                              ; preds = %158
  store i32 2, ptr %28, align 4
  br label %168

167:                                              ; preds = %158, %152
  store i32 0, ptr %28, align 4
  br label %168

168:                                              ; preds = %167, %166
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  %169 = load i32, ptr %28, align 4
  switch i32 %169, label %309 [
    i32 0, label %170
    i32 2, label %175
  ]

170:                                              ; preds = %168
  br label %171

171:                                              ; preds = %170
  %172 = load ptr, ptr %26, align 8
  %173 = getelementptr inbounds nuw %struct._proto_node, ptr %172, i32 0, i32 2
  %174 = load ptr, ptr %173, align 8
  store ptr %174, ptr %26, align 8
  br label %149, !llvm.loop !8

175:                                              ; preds = %168, %149
  %176 = load ptr, ptr %6, align 8
  %177 = load ptr, ptr %26, align 8
  %178 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %176, ptr noundef %177, ptr noundef @ei_cesoeth_length, ptr noundef @.str.58)
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  br label %179

179:                                              ; preds = %175, %140
  store i32 0, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  br label %180

180:                                              ; preds = %179, %137
  %181 = load i8, ptr %16, align 1, !range !6, !noundef !7
  %182 = trunc i8 %181 to i1
  br i1 %182, label %183, label %187

183:                                              ; preds = %180
  %184 = load ptr, ptr %6, align 8
  %185 = getelementptr inbounds nuw %struct._packet_info, ptr %184, i32 0, i32 1
  %186 = load ptr, ptr %185, align 8
  call void @col_append_sep_str(ptr noundef %186, i32 noundef 25, ptr noundef null, ptr noundef @.str.59)
  br label %187

187:                                              ; preds = %183, %180
  %188 = load i8, ptr %18, align 1
  %189 = icmp ne i8 %188, 0
  br i1 %189, label %190, label %197

190:                                              ; preds = %187
  %191 = load ptr, ptr %6, align 8
  %192 = getelementptr inbounds nuw %struct._packet_info, ptr %191, i32 0, i32 1
  %193 = load ptr, ptr %192, align 8
  %194 = load i8, ptr %18, align 1
  %195 = zext i8 %194 to i32
  %196 = call ptr @val_to_str_const(i32 noundef %195, ptr noundef @frg_names, ptr noundef @.str.57)
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %193, i32 noundef 25, ptr noundef null, ptr noundef @.str.56, ptr noundef %196)
  br label %197

197:                                              ; preds = %190, %187
  %198 = load i32, ptr %12, align 4
  %199 = add i32 %198, 4
  store i32 %199, ptr %12, align 4
  %200 = load i32, ptr %19, align 4
  %201 = icmp sgt i32 %200, 0
  br i1 %201, label %202, label %205

202:                                              ; preds = %197
  %203 = load i32, ptr %19, align 4
  %204 = sub i32 42, %203
  br label %206

205:                                              ; preds = %197
  br label %206

206:                                              ; preds = %205, %202
  %207 = phi i32 [ %204, %202 ], [ 0, %205 ]
  store i32 %207, ptr %20, align 4
  %208 = load ptr, ptr %5, align 8
  %209 = load i32, ptr %12, align 4
  %210 = call i32 @tvb_reported_length_remaining(ptr noundef %208, i32 noundef %209)
  store i32 %210, ptr %21, align 4
  %211 = load i32, ptr %21, align 4
  %212 = load i32, ptr %20, align 4
  %213 = sub i32 %211, %212
  store i32 %213, ptr %22, align 4
  %214 = load i32, ptr %22, align 4
  %215 = icmp sgt i32 %214, 0
  br i1 %215, label %216, label %294

216:                                              ; preds = %206
  %217 = load ptr, ptr %5, align 8
  %218 = load i32, ptr %12, align 4
  %219 = load i32, ptr %22, align 4
  %220 = call ptr @tvb_new_subset_length(ptr noundef %217, i32 noundef %218, i32 noundef %219)
  store ptr %220, ptr %24, align 8
  %221 = load i8, ptr @has_rtp_header, align 1, !range !6, !noundef !7
  %222 = trunc i8 %221 to i1
  br i1 %222, label %249, label %223

223:                                              ; preds = %216
  %224 = load i8, ptr @heuristic_rtp_header, align 1, !range !6, !noundef !7
  %225 = trunc i8 %224 to i1
  br i1 %225, label %226, label %286

226:                                              ; preds = %223
  %227 = load ptr, ptr %5, align 8
  %228 = load i32, ptr %12, align 4
  %229 = call zeroext i8 @tvb_get_uint8(ptr noundef %227, i32 noundef %228)
  %230 = zext i8 %229 to i32
  %231 = icmp eq i32 %230, 128
  br i1 %231, label %232, label %286

232:                                              ; preds = %226
  %233 = load ptr, ptr %5, align 8
  %234 = load i32, ptr %12, align 4
  %235 = add i32 %234, 1
  %236 = call zeroext i8 @tvb_get_uint8(ptr noundef %233, i32 noundef %235)
  %237 = zext i8 %236 to i32
  %238 = and i32 %237, 128
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %240, label %286

240:                                              ; preds = %232
  %241 = load ptr, ptr %5, align 8
  %242 = load i32, ptr %12, align 4
  %243 = add i32 %242, 2
  %244 = call zeroext i16 @tvb_get_ntohs(ptr noundef %241, i32 noundef %243)
  %245 = zext i16 %244 to i32
  %246 = load i16, ptr %23, align 2
  %247 = zext i16 %246 to i32
  %248 = icmp eq i32 %245, %247
  br i1 %248, label %249, label %286

249:                                              ; preds = %240, %216
  call void @llvm.lifetime.start.p0(i64 128, ptr %29) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #3
  %250 = load ptr, ptr %5, align 8
  %251 = load i32, ptr %12, align 4
  %252 = load ptr, ptr %6, align 8
  %253 = load ptr, ptr %9, align 8
  %254 = call i32 @dissect_rtp_shim_header(ptr noundef %250, i32 noundef %251, ptr noundef %252, ptr noundef %253, ptr noundef %29)
  store i32 %254, ptr %30, align 4
  %255 = load i32, ptr %30, align 4
  %256 = icmp sgt i32 %255, 0
  br i1 %256, label %257, label %281

257:                                              ; preds = %249
  %258 = load ptr, ptr %6, align 8
  %259 = getelementptr inbounds nuw %struct._packet_info, ptr %258, i32 0, i32 1
  %260 = load ptr, ptr %259, align 8
  call void @col_set_str(ptr noundef %260, i32 noundef 35, ptr noundef @.str.60)
  %261 = load ptr, ptr %6, align 8
  %262 = getelementptr inbounds nuw %struct._packet_info, ptr %261, i32 0, i32 1
  %263 = load ptr, ptr %262, align 8
  %264 = getelementptr inbounds nuw %struct._rtp_info, ptr %29, i32 0, i32 4
  %265 = load i32, ptr %264, align 4
  %266 = getelementptr inbounds nuw %struct._rtp_info, ptr %29, i32 0, i32 9
  %267 = load i32, ptr %266, align 8
  %268 = getelementptr inbounds nuw %struct._rtp_info, ptr %29, i32 0, i32 5
  %269 = load i16, ptr %268, align 8
  %270 = zext i16 %269 to i32
  %271 = getelementptr inbounds nuw %struct._rtp_info, ptr %29, i32 0, i32 7
  %272 = load i32, ptr %271, align 8
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %263, i32 noundef 25, ptr noundef null, ptr noundef @.str.61, i32 noundef %265, i32 noundef %267, i32 noundef %270, i32 noundef %272)
  %273 = load ptr, ptr %5, align 8
  %274 = load i32, ptr %12, align 4
  %275 = load i32, ptr %30, align 4
  %276 = add i32 %274, %275
  %277 = load i32, ptr %22, align 4
  %278 = load i32, ptr %30, align 4
  %279 = sub i32 %277, %278
  %280 = call ptr @tvb_new_subset_length(ptr noundef %273, i32 noundef %276, i32 noundef %279)
  store ptr %280, ptr %24, align 8
  br label %285

281:                                              ; preds = %249
  %282 = load ptr, ptr %6, align 8
  %283 = getelementptr inbounds nuw %struct._packet_info, ptr %282, i32 0, i32 1
  %284 = load ptr, ptr %283, align 8
  call void @col_append_sep_str(ptr noundef %284, i32 noundef 25, ptr noundef null, ptr noundef @.str.62)
  br label %285

285:                                              ; preds = %281, %257
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 128, ptr %29) #3
  br label %286

286:                                              ; preds = %285, %240, %232, %226, %223
  %287 = load ptr, ptr %24, align 8
  %288 = load ptr, ptr %6, align 8
  %289 = load ptr, ptr %7, align 8
  %290 = call i32 @call_data_dissector(ptr noundef %287, ptr noundef %288, ptr noundef %289)
  %291 = load i32, ptr %22, align 4
  %292 = load i32, ptr %12, align 4
  %293 = add i32 %292, %291
  store i32 %293, ptr %12, align 4
  br label %294

294:                                              ; preds = %286, %206
  %295 = load i32, ptr %20, align 4
  %296 = icmp sgt i32 %295, 0
  br i1 %296, label %297, label %307

297:                                              ; preds = %294
  %298 = load ptr, ptr %9, align 8
  %299 = load i32, ptr @hf_cesoeth_padding, align 4
  %300 = load ptr, ptr %5, align 8
  %301 = load i32, ptr %12, align 4
  %302 = load i32, ptr %20, align 4
  %303 = call ptr @proto_tree_add_item(ptr noundef %298, i32 noundef %299, ptr noundef %300, i32 noundef %301, i32 noundef %302, i32 noundef 0)
  %304 = load i32, ptr %20, align 4
  %305 = load i32, ptr %12, align 4
  %306 = add i32 %305, %304
  store i32 %306, ptr %12, align 4
  br label %307

307:                                              ; preds = %297, %294
  %308 = load i32, ptr %12, align 4
  store i32 1, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret i32 %308

309:                                              ; preds = %168
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_cesoeth() #0 {
  %1 = load ptr, ptr @cesoeth_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.41, i32 noundef 35032, ptr noundef %1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_bits8(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_append_sep_fstr(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_get_subtree(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_append_sep_str(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_rtp_shim_header(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) #2

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i8 0, i8 2}
!7 = !{}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
