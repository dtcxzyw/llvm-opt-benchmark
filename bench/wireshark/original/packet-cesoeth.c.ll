target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct._rtp_info = type { i32, i32, i32, i32, i32, i16, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, i32, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr }
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
@l0_m_names = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.42 }, %struct._value_string { i32 1, ptr @.str.2 }, %struct._value_string { i32 2, ptr @.str.43 }, %struct._value_string { i32 3, ptr @.str.44 }, %struct._value_string zeroinitializer], align 16
@.str.16 = private unnamed_addr constant [14 x i8] c"Modifier bits\00", align 1
@hf_cesoeth_cw_l1_m = internal global i32 0, align 4
@l1_m_names = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.45 }, %struct._value_string { i32 1, ptr @.str.2 }, %struct._value_string { i32 2, ptr @.str.2 }, %struct._value_string { i32 3, ptr @.str.2 }, %struct._value_string zeroinitializer], align 16
@hf_cesoeth_cw_frg = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [4 x i8] c"Frg\00", align 1
@.str.18 = private unnamed_addr constant [15 x i8] c"cesoeth.cw.frg\00", align 1
@frg_names = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.46 }, %struct._value_string { i32 1, ptr @.str.47 }, %struct._value_string { i32 2, ptr @.str.48 }, %struct._value_string { i32 3, ptr @.str.49 }, %struct._value_string zeroinitializer], align 16
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
@proto_register_cesoeth.ei = internal global [2 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_cesoeth_reserved, %struct.expert_field_info { ptr @.str.28, i32 150994944, i32 6291456, ptr @.str.29, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_cesoeth_length, %struct.expert_field_info { ptr @.str.30, i32 150994944, i32 6291456, ptr @.str.31, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
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
@has_rtp_header = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [21 x i8] c"rtp_header_heuristic\00", align 1
@.str.39 = private unnamed_addr constant [38 x i8] c"Try to find RTP header in CES payload\00", align 1
@.str.40 = private unnamed_addr constant [72 x i8] c"Heuristically determine if an RTP header is present in the CES payload.\00", align 1
@heuristic_rtp_header = internal global i32 1, align 4
@cesoeth_handle = internal global ptr null, align 8
@.str.41 = private unnamed_addr constant [10 x i8] c"ethertype\00", align 1
@.str.42 = private unnamed_addr constant [20 x i8] c"No local TDM defect\00", align 1
@.str.43 = private unnamed_addr constant [17 x i8] c"RDI on TDM input\00", align 1
@.str.44 = private unnamed_addr constant [13 x i8] c"Non-TDM data\00", align 1
@.str.45 = private unnamed_addr constant [11 x i8] c"TDM defect\00", align 1
@.str.46 = private unnamed_addr constant [17 x i8] c"No fragmentation\00", align 1
@.str.47 = private unnamed_addr constant [15 x i8] c"First fragment\00", align 1
@.str.48 = private unnamed_addr constant [14 x i8] c"Last fragment\00", align 1
@.str.49 = private unnamed_addr constant [22 x i8] c"Intermediate fragment\00", align 1
@.str.50 = private unnamed_addr constant [13 x i8] c"ECID: 0x%05x\00", align 1
@.str.51 = private unnamed_addr constant [29 x i8] c"Reserved field must be 0x102\00", align 1
@.str.52 = private unnamed_addr constant [9 x i8] c", SN: %u\00", align 1
@cesoeth_l1_cw = internal constant [8 x ptr] [ptr @hf_cesoeth_cw_reserved1, ptr @hf_cesoeth_cw_l, ptr @hf_cesoeth_cw_r, ptr @hf_cesoeth_cw_l1_m, ptr @hf_cesoeth_cw_frg, ptr @hf_cesoeth_cw_len, ptr @hf_cesoeth_cw_seq, ptr null], align 16
@.str.53 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.54 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@cesoeth_l0_cw = internal constant [8 x ptr] [ptr @hf_cesoeth_cw_reserved1, ptr @hf_cesoeth_cw_l, ptr @hf_cesoeth_cw_r, ptr @hf_cesoeth_cw_l0_m, ptr @hf_cesoeth_cw_frg, ptr @hf_cesoeth_cw_len, ptr @hf_cesoeth_cw_seq, ptr null], align 16
@.str.55 = private unnamed_addr constant [31 x i8] c"Length can not be 42 or larger\00", align 1
@.str.56 = private unnamed_addr constant [21 x i8] c"Remote loss of frame\00", align 1
@.str.57 = private unnamed_addr constant [16 x i8] c"CESoETH (w RTP)\00", align 1
@.str.58 = private unnamed_addr constant [41 x i8] c"RTP PT: %u, SSRC: 0x%X, Seq: %u, Time=%u\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_cesoeth() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
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
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
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
  %28 = alloca %struct._rtp_info, align 8
  %29 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %12, align 4
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct._packet_info, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  call void @col_set_str(ptr noundef %32, i32 noundef 34, ptr noundef @.str.33)
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct._packet_info, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  call void @col_clear(ptr noundef %35, i32 noundef 25)
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr @proto_cesoeth, align 4
  %38 = load ptr, ptr %5, align 8
  %39 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %39, ptr %10, align 8
  %40 = load ptr, ptr %10, align 8
  %41 = load i32, ptr @ett_cesoeth, align 4
  %42 = call ptr @proto_item_add_subtree(ptr noundef %40, i32 noundef %41)
  store ptr %42, ptr %9, align 8
  %43 = load ptr, ptr %9, align 8
  %44 = load i32, ptr @hf_cesoeth_pw_ecid, align 4
  %45 = load ptr, ptr %5, align 8
  %46 = load i32, ptr %12, align 4
  %47 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef 4, i32 noundef 0, ptr noundef %13)
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %struct._packet_info, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = load i32, ptr %13, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %50, i32 noundef 25, ptr noundef @.str.50, i32 noundef %51)
  %52 = load ptr, ptr %9, align 8
  %53 = load i32, ptr @hf_cesoeth_pw_res, align 4
  %54 = load ptr, ptr %5, align 8
  %55 = load i32, ptr %12, align 4
  %56 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef 4, i32 noundef 0, ptr noundef %14)
  store ptr %56, ptr %11, align 8
  %57 = load i32, ptr %14, align 4
  %58 = icmp ne i32 %57, 258
  br i1 %58, label %59, label %63

59:                                               ; preds = %4
  %60 = load ptr, ptr %6, align 8
  %61 = load ptr, ptr %11, align 8
  %62 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %60, ptr noundef %61, ptr noundef @ei_cesoeth_reserved, ptr noundef @.str.51)
  br label %63

63:                                               ; preds = %59, %4
  %64 = load i32, ptr %12, align 4
  %65 = add i32 %64, 4
  store i32 %65, ptr %12, align 4
  %66 = load ptr, ptr %5, align 8
  %67 = load i32, ptr %12, align 4
  %68 = call zeroext i8 @tvb_get_guint8(ptr noundef %66, i32 noundef %67)
  %69 = zext i8 %68 to i32
  %70 = and i32 %69, 8
  %71 = icmp ne i32 %70, 0
  %72 = select i1 %71, i32 1, i32 0
  store i32 %72, ptr %15, align 4
  %73 = load ptr, ptr %5, align 8
  %74 = load i32, ptr %12, align 4
  %75 = call zeroext i8 @tvb_get_guint8(ptr noundef %73, i32 noundef %74)
  %76 = zext i8 %75 to i32
  %77 = and i32 %76, 4
  %78 = icmp ne i32 %77, 0
  %79 = select i1 %78, i32 1, i32 0
  store i32 %79, ptr %16, align 4
  %80 = load ptr, ptr %5, align 8
  %81 = load i32, ptr %12, align 4
  %82 = call zeroext i8 @tvb_get_guint8(ptr noundef %80, i32 noundef %81)
  %83 = zext i8 %82 to i32
  %84 = and i32 %83, 3
  %85 = trunc i32 %84 to i8
  store i8 %85, ptr %17, align 1
  %86 = load ptr, ptr %5, align 8
  %87 = call zeroext i8 @tvb_get_bits8(ptr noundef %86, i32 noundef 40, i32 noundef 2)
  store i8 %87, ptr %18, align 1
  %88 = load ptr, ptr %5, align 8
  %89 = call zeroext i8 @tvb_get_bits8(ptr noundef %88, i32 noundef 42, i32 noundef 6)
  %90 = zext i8 %89 to i32
  store i32 %90, ptr %19, align 4
  %91 = load ptr, ptr %5, align 8
  %92 = load i32, ptr %12, align 4
  %93 = add i32 %92, 2
  %94 = call zeroext i16 @tvb_get_ntohs(ptr noundef %91, i32 noundef %93)
  store i16 %94, ptr %23, align 2
  %95 = load ptr, ptr %6, align 8
  %96 = getelementptr inbounds %struct._packet_info, ptr %95, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8
  %98 = load i16, ptr %23, align 2
  %99 = zext i16 %98 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %97, i32 noundef 25, ptr noundef @.str.52, i32 noundef %99)
  %100 = load i32, ptr %15, align 4
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %115

102:                                              ; preds = %63
  %103 = load ptr, ptr %9, align 8
  %104 = load ptr, ptr %5, align 8
  %105 = load i32, ptr %12, align 4
  %106 = load i32, ptr @hf_cesoeth_cw, align 4
  %107 = load i32, ptr @ett_cesoeth_cw, align 4
  %108 = call ptr @proto_tree_add_bitmask(ptr noundef %103, ptr noundef %104, i32 noundef %105, i32 noundef %106, i32 noundef %107, ptr noundef @cesoeth_l1_cw, i32 noundef 0)
  store ptr %108, ptr %11, align 8
  %109 = load ptr, ptr %6, align 8
  %110 = getelementptr inbounds %struct._packet_info, ptr %109, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8
  %112 = load i8, ptr %17, align 1
  %113 = zext i8 %112 to i32
  %114 = call ptr @val_to_str_const(i32 noundef %113, ptr noundef @l1_m_names, ptr noundef @.str.54)
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %111, i32 noundef 25, ptr noundef null, ptr noundef @.str.53, ptr noundef %114)
  br label %132

115:                                              ; preds = %63
  %116 = load ptr, ptr %9, align 8
  %117 = load ptr, ptr %5, align 8
  %118 = load i32, ptr %12, align 4
  %119 = load i32, ptr @hf_cesoeth_cw, align 4
  %120 = load i32, ptr @ett_cesoeth_cw, align 4
  %121 = call ptr @proto_tree_add_bitmask(ptr noundef %116, ptr noundef %117, i32 noundef %118, i32 noundef %119, i32 noundef %120, ptr noundef @cesoeth_l0_cw, i32 noundef 0)
  store ptr %121, ptr %11, align 8
  %122 = load i8, ptr %17, align 1
  %123 = icmp ne i8 %122, 0
  br i1 %123, label %124, label %131

124:                                              ; preds = %115
  %125 = load ptr, ptr %6, align 8
  %126 = getelementptr inbounds %struct._packet_info, ptr %125, i32 0, i32 1
  %127 = load ptr, ptr %126, align 8
  %128 = load i8, ptr %17, align 1
  %129 = zext i8 %128 to i32
  %130 = call ptr @val_to_str_const(i32 noundef %129, ptr noundef @l0_m_names, ptr noundef @.str.54)
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %127, i32 noundef 25, ptr noundef null, ptr noundef @.str.53, ptr noundef %130)
  br label %131

131:                                              ; preds = %124, %115
  br label %132

132:                                              ; preds = %131, %102
  %133 = load i32, ptr %19, align 4
  %134 = icmp sge i32 %133, 42
  br i1 %134, label %135, label %172

135:                                              ; preds = %132
  %136 = load ptr, ptr %11, align 8
  %137 = call ptr @proto_item_get_subtree(ptr noundef %136)
  store ptr %137, ptr %25, align 8
  %138 = load ptr, ptr %25, align 8
  %139 = icmp ne ptr %138, null
  br i1 %139, label %140, label %171

140:                                              ; preds = %135
  %141 = load ptr, ptr %7, align 8
  %142 = getelementptr inbounds %struct._proto_node, ptr %141, i32 0, i32 0
  %143 = load ptr, ptr %142, align 8
  store ptr %143, ptr %26, align 8
  br label %144

144:                                              ; preds = %163, %140
  %145 = load ptr, ptr %26, align 8
  %146 = icmp ne ptr %145, null
  br i1 %146, label %147, label %167

147:                                              ; preds = %144
  %148 = load ptr, ptr %26, align 8
  %149 = getelementptr inbounds %struct._proto_node, ptr %148, i32 0, i32 4
  %150 = load ptr, ptr %149, align 8
  store ptr %150, ptr %27, align 8
  %151 = load ptr, ptr %27, align 8
  %152 = icmp ne ptr %151, null
  br i1 %152, label %153, label %162

153:                                              ; preds = %147
  %154 = load ptr, ptr %27, align 8
  %155 = getelementptr inbounds %struct.field_info, ptr %154, i32 0, i32 0
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds %struct._header_field_info, ptr %156, i32 0, i32 7
  %158 = load i32, ptr %157, align 8
  %159 = load i32, ptr @hf_cesoeth_cw_len, align 4
  %160 = icmp eq i32 %158, %159
  br i1 %160, label %161, label %162

161:                                              ; preds = %153
  br label %167

162:                                              ; preds = %153, %147
  br label %163

163:                                              ; preds = %162
  %164 = load ptr, ptr %26, align 8
  %165 = getelementptr inbounds %struct._proto_node, ptr %164, i32 0, i32 2
  %166 = load ptr, ptr %165, align 8
  store ptr %166, ptr %26, align 8
  br label %144, !llvm.loop !4

167:                                              ; preds = %161, %144
  %168 = load ptr, ptr %6, align 8
  %169 = load ptr, ptr %26, align 8
  %170 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %168, ptr noundef %169, ptr noundef @ei_cesoeth_length, ptr noundef @.str.55)
  br label %171

171:                                              ; preds = %167, %135
  store i32 0, ptr %19, align 4
  br label %172

172:                                              ; preds = %171, %132
  %173 = load i32, ptr %16, align 4
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %179

175:                                              ; preds = %172
  %176 = load ptr, ptr %6, align 8
  %177 = getelementptr inbounds %struct._packet_info, ptr %176, i32 0, i32 1
  %178 = load ptr, ptr %177, align 8
  call void @col_append_sep_str(ptr noundef %178, i32 noundef 25, ptr noundef null, ptr noundef @.str.56)
  br label %179

179:                                              ; preds = %175, %172
  %180 = load i8, ptr %18, align 1
  %181 = icmp ne i8 %180, 0
  br i1 %181, label %182, label %189

182:                                              ; preds = %179
  %183 = load ptr, ptr %6, align 8
  %184 = getelementptr inbounds %struct._packet_info, ptr %183, i32 0, i32 1
  %185 = load ptr, ptr %184, align 8
  %186 = load i8, ptr %18, align 1
  %187 = zext i8 %186 to i32
  %188 = call ptr @val_to_str_const(i32 noundef %187, ptr noundef @frg_names, ptr noundef @.str.54)
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %185, i32 noundef 25, ptr noundef null, ptr noundef @.str.53, ptr noundef %188)
  br label %189

189:                                              ; preds = %182, %179
  %190 = load i32, ptr %12, align 4
  %191 = add i32 %190, 4
  store i32 %191, ptr %12, align 4
  %192 = load i32, ptr %19, align 4
  %193 = icmp sgt i32 %192, 0
  br i1 %193, label %194, label %197

194:                                              ; preds = %189
  %195 = load i32, ptr %19, align 4
  %196 = sub i32 42, %195
  br label %198

197:                                              ; preds = %189
  br label %198

198:                                              ; preds = %197, %194
  %199 = phi i32 [ %196, %194 ], [ 0, %197 ]
  store i32 %199, ptr %20, align 4
  %200 = load ptr, ptr %5, align 8
  %201 = load i32, ptr %12, align 4
  %202 = call i32 @tvb_reported_length_remaining(ptr noundef %200, i32 noundef %201)
  store i32 %202, ptr %21, align 4
  %203 = load i32, ptr %21, align 4
  %204 = load i32, ptr %20, align 4
  %205 = sub i32 %203, %204
  store i32 %205, ptr %22, align 4
  %206 = load i32, ptr %22, align 4
  %207 = icmp sgt i32 %206, 0
  br i1 %207, label %208, label %278

208:                                              ; preds = %198
  %209 = load ptr, ptr %5, align 8
  %210 = load i32, ptr %12, align 4
  %211 = load i32, ptr %22, align 4
  %212 = call ptr @tvb_new_subset_length(ptr noundef %209, i32 noundef %210, i32 noundef %211)
  store ptr %212, ptr %24, align 8
  %213 = load i32, ptr @has_rtp_header, align 4
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %241, label %215

215:                                              ; preds = %208
  %216 = load i32, ptr @heuristic_rtp_header, align 4
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %218, label %270

218:                                              ; preds = %215
  %219 = load ptr, ptr %5, align 8
  %220 = load i32, ptr %12, align 4
  %221 = call zeroext i8 @tvb_get_guint8(ptr noundef %219, i32 noundef %220)
  %222 = zext i8 %221 to i32
  %223 = icmp eq i32 %222, 128
  br i1 %223, label %224, label %270

224:                                              ; preds = %218
  %225 = load ptr, ptr %5, align 8
  %226 = load i32, ptr %12, align 4
  %227 = add i32 %226, 1
  %228 = call zeroext i8 @tvb_get_guint8(ptr noundef %225, i32 noundef %227)
  %229 = zext i8 %228 to i32
  %230 = and i32 %229, 128
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %232, label %270

232:                                              ; preds = %224
  %233 = load ptr, ptr %5, align 8
  %234 = load i32, ptr %12, align 4
  %235 = add i32 %234, 2
  %236 = call zeroext i16 @tvb_get_ntohs(ptr noundef %233, i32 noundef %235)
  %237 = zext i16 %236 to i32
  %238 = load i16, ptr %23, align 2
  %239 = zext i16 %238 to i32
  %240 = icmp eq i32 %237, %239
  br i1 %240, label %241, label %270

241:                                              ; preds = %232, %208
  %242 = load ptr, ptr %5, align 8
  %243 = load i32, ptr %12, align 4
  %244 = load ptr, ptr %6, align 8
  %245 = load ptr, ptr %9, align 8
  %246 = call i32 @dissect_rtp_shim_header(ptr noundef %242, i32 noundef %243, ptr noundef %244, ptr noundef %245, ptr noundef %28)
  store i32 %246, ptr %29, align 4
  %247 = load ptr, ptr %6, align 8
  %248 = getelementptr inbounds %struct._packet_info, ptr %247, i32 0, i32 1
  %249 = load ptr, ptr %248, align 8
  call void @col_set_str(ptr noundef %249, i32 noundef 34, ptr noundef @.str.57)
  %250 = load ptr, ptr %6, align 8
  %251 = getelementptr inbounds %struct._packet_info, ptr %250, i32 0, i32 1
  %252 = load ptr, ptr %251, align 8
  %253 = getelementptr inbounds %struct._rtp_info, ptr %28, i32 0, i32 4
  %254 = load i32, ptr %253, align 8
  %255 = getelementptr inbounds %struct._rtp_info, ptr %28, i32 0, i32 9
  %256 = load i32, ptr %255, align 8
  %257 = getelementptr inbounds %struct._rtp_info, ptr %28, i32 0, i32 5
  %258 = load i16, ptr %257, align 4
  %259 = zext i16 %258 to i32
  %260 = getelementptr inbounds %struct._rtp_info, ptr %28, i32 0, i32 7
  %261 = load i32, ptr %260, align 4
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %252, i32 noundef 25, ptr noundef null, ptr noundef @.str.58, i32 noundef %254, i32 noundef %256, i32 noundef %259, i32 noundef %261)
  %262 = load ptr, ptr %5, align 8
  %263 = load i32, ptr %12, align 4
  %264 = load i32, ptr %29, align 4
  %265 = add i32 %263, %264
  %266 = load i32, ptr %22, align 4
  %267 = load i32, ptr %29, align 4
  %268 = sub i32 %266, %267
  %269 = call ptr @tvb_new_subset_length(ptr noundef %262, i32 noundef %265, i32 noundef %268)
  store ptr %269, ptr %24, align 8
  br label %270

270:                                              ; preds = %241, %232, %224, %218, %215
  %271 = load ptr, ptr %24, align 8
  %272 = load ptr, ptr %6, align 8
  %273 = load ptr, ptr %7, align 8
  %274 = call i32 @call_data_dissector(ptr noundef %271, ptr noundef %272, ptr noundef %273)
  %275 = load i32, ptr %22, align 4
  %276 = load i32, ptr %12, align 4
  %277 = add i32 %276, %275
  store i32 %277, ptr %12, align 4
  br label %278

278:                                              ; preds = %270, %198
  %279 = load i32, ptr %20, align 4
  %280 = icmp sgt i32 %279, 0
  br i1 %280, label %281, label %291

281:                                              ; preds = %278
  %282 = load ptr, ptr %9, align 8
  %283 = load i32, ptr @hf_cesoeth_padding, align 4
  %284 = load ptr, ptr %5, align 8
  %285 = load i32, ptr %12, align 4
  %286 = load i32, ptr %20, align 4
  %287 = call ptr @proto_tree_add_item(ptr noundef %282, i32 noundef %283, ptr noundef %284, i32 noundef %285, i32 noundef %286, i32 noundef 0)
  %288 = load i32, ptr %20, align 4
  %289 = load i32, ptr %12, align 4
  %290 = add i32 %289, %288
  store i32 %290, ptr %12, align 4
  br label %291

291:                                              ; preds = %281, %278
  %292 = load i32, ptr %12, align 4
  ret i32 %292
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_cesoeth() #0 {
  %1 = load ptr, ptr @cesoeth_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.41, i32 noundef 35032, ptr noundef %1)
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare zeroext i8 @tvb_get_bits8(ptr noundef, i32 noundef, i32 noundef) #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare void @col_append_sep_fstr(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_item_get_subtree(ptr noundef) #1

declare void @col_append_sep_str(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @dissect_rtp_shim_header(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
