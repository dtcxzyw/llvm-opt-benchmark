; ModuleID = 'bench/wireshark/original/packet-cesoeth.c.ll'
source_filename = "bench/wireshark/original/packet-cesoeth.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct._rtp_info = type { i32, i32, i32, i32, i32, i16, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, i32, ptr }

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
@proto_cesoeth = internal unnamed_addr global i32 0, align 4
@.str.35 = private unnamed_addr constant [11 x i8] c"rtp_header\00", align 1
@.str.36 = private unnamed_addr constant [26 x i8] c"RTP header in CES payload\00", align 1
@.str.37 = private unnamed_addr constant [61 x i8] c"Whether or not the RTP header is present in the CES payload.\00", align 1
@has_rtp_header = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [21 x i8] c"rtp_header_heuristic\00", align 1
@.str.39 = private unnamed_addr constant [38 x i8] c"Try to find RTP header in CES payload\00", align 1
@.str.40 = private unnamed_addr constant [72 x i8] c"Heuristically determine if an RTP header is present in the CES payload.\00", align 1
@heuristic_rtp_header = internal global i32 1, align 4
@cesoeth_handle = internal unnamed_addr global ptr null, align 8
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
define hidden void @proto_register_cesoeth() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.34) #2
  store i32 %1, ptr @proto_cesoeth, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_cesoeth.hf, i32 noundef 12) #2
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_cesoeth.ett, i32 noundef 2) #2
  %2 = load i32, ptr @proto_cesoeth, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2) #2
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_cesoeth.ei, i32 noundef 2) #2
  %4 = load i32, ptr @proto_cesoeth, align 4
  %5 = tail call ptr @prefs_register_protocol(i32 noundef %4, ptr noundef null) #2
  tail call void @prefs_register_bool_preference(ptr noundef %5, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.37, ptr noundef nonnull @has_rtp_header) #2
  tail call void @prefs_register_bool_preference(ptr noundef %5, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.40, ptr noundef nonnull @heuristic_rtp_header) #2
  %6 = load i32, ptr @proto_cesoeth, align 4
  %7 = tail call ptr @register_dissector(ptr noundef nonnull @.str.34, ptr noundef nonnull @dissect_cesoeth, i32 noundef %6) #2
  store ptr %7, ptr @cesoeth_handle, align 8
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
define internal range(i32 8, -2147483598) i32 @dissect_cesoeth(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct._rtp_info, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void @col_set_str(ptr noundef %9, i32 noundef 34, ptr noundef nonnull @.str.33) #2
  %10 = load ptr, ptr %8, align 8
  tail call void @col_clear(ptr noundef %10, i32 noundef 25) #2
  %11 = load i32, ptr @proto_cesoeth, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %11, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #2
  %13 = load i32, ptr @ett_cesoeth, align 4
  %14 = tail call ptr @proto_item_add_subtree(ptr noundef %12, i32 noundef %13) #2
  %15 = load i32, ptr @hf_cesoeth_pw_ecid, align 4
  %16 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %14, i32 noundef %15, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %5) #2
  %17 = load ptr, ptr %8, align 8
  %18 = load i32, ptr %5, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %17, i32 noundef 25, ptr noundef nonnull @.str.50, i32 noundef %18) #2
  %19 = load i32, ptr @hf_cesoeth_pw_res, align 4
  %20 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %14, i32 noundef %19, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %6) #2
  %21 = load i32, ptr %6, align 4
  %.not = icmp eq i32 %21, 258
  br i1 %.not, label %24, label %22

22:                                               ; preds = %4
  %23 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %20, ptr noundef nonnull @ei_cesoeth_reserved, ptr noundef nonnull @.str.51) #2
  br label %24

24:                                               ; preds = %22, %4
  %25 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 4) #2
  %26 = and i8 %25, 8
  %.not106 = icmp eq i8 %26, 0
  %27 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 4) #2
  %28 = and i8 %27, 4
  %.not107 = icmp eq i8 %28, 0
  %29 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 4) #2
  %30 = and i8 %29, 3
  %31 = call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef 40, i32 noundef 2) #2
  %32 = call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef 42, i32 noundef 6) #2
  %33 = zext nneg i8 %32 to i32
  %34 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 6) #2
  %35 = load ptr, ptr %8, align 8
  %36 = zext i16 %34 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %35, i32 noundef 25, ptr noundef nonnull @.str.52, i32 noundef %36) #2
  %37 = load i32, ptr @hf_cesoeth_cw, align 4
  %38 = load i32, ptr @ett_cesoeth_cw, align 4
  br i1 %.not106, label %41, label %39

39:                                               ; preds = %24
  %40 = call ptr @proto_tree_add_bitmask(ptr noundef %14, ptr noundef %0, i32 noundef 4, i32 noundef %37, i32 noundef %38, ptr noundef nonnull @cesoeth_l1_cw, i32 noundef 0) #2
  br label %.sink.split

41:                                               ; preds = %24
  %42 = call ptr @proto_tree_add_bitmask(ptr noundef %14, ptr noundef %0, i32 noundef 4, i32 noundef %37, i32 noundef %38, ptr noundef nonnull @cesoeth_l0_cw, i32 noundef 0) #2
  %.not108 = icmp eq i8 %30, 0
  br i1 %.not108, label %46, label %.sink.split

.sink.split:                                      ; preds = %41, %39
  %l0_m_names.sink = phi ptr [ @l1_m_names, %39 ], [ @l0_m_names, %41 ]
  %.0.ph = phi ptr [ %40, %39 ], [ %42, %41 ]
  %43 = load ptr, ptr %8, align 8
  %44 = zext nneg i8 %30 to i32
  %45 = call ptr @val_to_str_const(i32 noundef %44, ptr noundef nonnull %l0_m_names.sink, ptr noundef nonnull @.str.54) #2
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %43, i32 noundef 25, ptr noundef null, ptr noundef nonnull @.str.53, ptr noundef %45) #2
  br label %46

46:                                               ; preds = %.sink.split, %41
  %.0 = phi ptr [ %42, %41 ], [ %.0.ph, %.sink.split ]
  %47 = icmp ugt i8 %32, 41
  br i1 %47, label %48, label %62

48:                                               ; preds = %46
  %49 = call ptr @proto_item_get_subtree(ptr noundef %.0) #2
  %.not109 = icmp eq ptr %49, null
  br i1 %.not109, label %62, label %.preheader

.preheader:                                       ; preds = %48
  %.097117 = load ptr, ptr %2, align 8
  %.not110118 = icmp eq ptr %.097117, null
  br i1 %.not110118, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %50 = load i32, ptr @hf_cesoeth_cw_len, align 4
  br label %51

51:                                               ; preds = %.lr.ph, %59
  %.097119 = phi ptr [ %.097117, %.lr.ph ], [ %.097, %59 ]
  %52 = getelementptr inbounds nuw i8, ptr %.097119, i64 32
  %53 = load ptr, ptr %52, align 8
  %.not111 = icmp eq ptr %53, null
  br i1 %.not111, label %59, label %54

54:                                               ; preds = %51
  %55 = load ptr, ptr %53, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 48
  %57 = load i32, ptr %56, align 8
  %58 = icmp eq i32 %57, %50
  br i1 %58, label %._crit_edge, label %59

59:                                               ; preds = %51, %54
  %60 = getelementptr inbounds nuw i8, ptr %.097119, i64 16
  %.097 = load ptr, ptr %60, align 8
  %.not110 = icmp eq ptr %.097, null
  br i1 %.not110, label %._crit_edge, label %51, !llvm.loop !4

._crit_edge:                                      ; preds = %59, %54, %.preheader
  %.097.lcssa = phi ptr [ null, %.preheader ], [ %.097119, %54 ], [ null, %59 ]
  %61 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %.097.lcssa, ptr noundef nonnull @ei_cesoeth_length, ptr noundef nonnull @.str.55) #2
  br label %62

62:                                               ; preds = %48, %._crit_edge, %46
  %.098 = phi i32 [ %33, %46 ], [ 0, %._crit_edge ], [ 0, %48 ]
  br i1 %.not107, label %65, label %63

63:                                               ; preds = %62
  %64 = load ptr, ptr %8, align 8
  call void @col_append_sep_str(ptr noundef %64, i32 noundef 25, ptr noundef null, ptr noundef nonnull @.str.56) #2
  br label %65

65:                                               ; preds = %63, %62
  %.not112 = icmp eq i8 %31, 0
  br i1 %.not112, label %70, label %66

66:                                               ; preds = %65
  %67 = load ptr, ptr %8, align 8
  %68 = zext i8 %31 to i32
  %69 = call ptr @val_to_str_const(i32 noundef %68, ptr noundef nonnull @frg_names, ptr noundef nonnull @.str.54) #2
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %67, i32 noundef 25, ptr noundef null, ptr noundef nonnull @.str.53, ptr noundef %69) #2
  br label %70

70:                                               ; preds = %66, %65
  %.not113 = icmp eq i32 %.098, 0
  %71 = sub nuw nsw i32 42, %.098
  %72 = select i1 %.not113, i32 0, i32 %71
  %73 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 8) #2
  %74 = sub i32 %73, %72
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %76, label %109

76:                                               ; preds = %70
  %77 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef 8, i32 noundef %74) #2
  %78 = load i32, ptr @has_rtp_header, align 4
  %.not114 = icmp eq i32 %78, 0
  br i1 %.not114, label %79, label %90

79:                                               ; preds = %76
  %80 = load i32, ptr @heuristic_rtp_header, align 4
  %.not115 = icmp eq i32 %80, 0
  br i1 %.not115, label %106, label %81

81:                                               ; preds = %79
  %82 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 8) #2
  %83 = icmp eq i8 %82, -128
  br i1 %83, label %84, label %106

84:                                               ; preds = %81
  %85 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 9) #2
  %86 = icmp sgt i8 %85, -1
  br i1 %86, label %87, label %106

87:                                               ; preds = %84
  %88 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 10) #2
  %89 = icmp eq i16 %88, %34
  br i1 %89, label %90, label %106

90:                                               ; preds = %87, %76
  %91 = call i32 @dissect_rtp_shim_header(ptr noundef %0, i32 noundef 8, ptr noundef %1, ptr noundef %14, ptr noundef nonnull %7) #2
  %92 = load ptr, ptr %8, align 8
  call void @col_set_str(ptr noundef %92, i32 noundef 34, ptr noundef nonnull @.str.57) #2
  %93 = load ptr, ptr %8, align 8
  %94 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %95 = load i32, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %97 = load i32, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %99 = load i16, ptr %98, align 4
  %100 = zext i16 %99 to i32
  %101 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %102 = load i32, ptr %101, align 4
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %93, i32 noundef 25, ptr noundef null, ptr noundef nonnull @.str.58, i32 noundef %95, i32 noundef %97, i32 noundef %100, i32 noundef %102) #2
  %103 = add i32 %91, 8
  %104 = sub i32 %74, %91
  %105 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %103, i32 noundef %104) #2
  br label %106

106:                                              ; preds = %90, %87, %84, %81, %79
  %.099 = phi ptr [ %105, %90 ], [ %77, %87 ], [ %77, %84 ], [ %77, %81 ], [ %77, %79 ]
  %107 = call i32 @call_data_dissector(ptr noundef %.099, ptr noundef %1, ptr noundef %2) #2
  %108 = add nuw i32 %74, 8
  br label %109

109:                                              ; preds = %106, %70
  %.096 = phi i32 [ %108, %106 ], [ 8, %70 ]
  %.not116 = icmp eq i32 %72, 0
  br i1 %.not116, label %114, label %110

110:                                              ; preds = %109
  %111 = load i32, ptr @hf_cesoeth_padding, align 4
  %112 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %111, ptr noundef %0, i32 noundef %.096, i32 noundef %72, i32 noundef 0) #2
  %113 = add nuw i32 %.096, %72
  br label %114

114:                                              ; preds = %110, %109
  %.1 = phi i32 [ %113, %110 ], [ %.096, %109 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_cesoeth() local_unnamed_addr #0 {
  %1 = load ptr, ptr @cesoeth_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.41, i32 noundef 35032, ptr noundef %1) #2
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_bits8(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_append_sep_fstr(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_item_get_subtree(ptr noundef) local_unnamed_addr #1

declare void @col_append_sep_str(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @dissect_rtp_shim_header(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
