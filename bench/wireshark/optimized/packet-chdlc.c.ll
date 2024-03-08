; ModuleID = 'bench/wireshark/original/packet-chdlc.c.ll'
source_filename = "bench/wireshark/original/packet-chdlc.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._value_string = type { i32, ptr }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.enum_val_t = type { ptr, ptr, i32 }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }

@.str = private unnamed_addr constant [25 x i8] c"Cisco Discovery Protocol\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"IP\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"IPv6\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"SLARP\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"DEC LanBridge\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"Spanning Tree BPDU\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"Appletalk\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"AARP\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"Netware IPX/SPX\00", align 1
@.str.9 = private unnamed_addr constant [30 x i8] c"Transparent Ethernet bridging\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"OSI\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"MPLS unicast\00", align 1
@.str.12 = private unnamed_addr constant [15 x i8] c"MPLS multicast\00", align 1
@chdlc_vals = hidden constant [14 x %struct._value_string] [%struct._value_string { i32 8192, ptr @.str }, %struct._value_string { i32 2048, ptr @.str.1 }, %struct._value_string { i32 34525, ptr @.str.2 }, %struct._value_string { i32 32821, ptr @.str.3 }, %struct._value_string { i32 32824, ptr @.str.4 }, %struct._value_string { i32 16962, ptr @.str.5 }, %struct._value_string { i32 32923, ptr @.str.6 }, %struct._value_string { i32 33011, ptr @.str.7 }, %struct._value_string { i32 33079, ptr @.str.8 }, %struct._value_string { i32 25944, ptr @.str.9 }, %struct._value_string { i32 65278, ptr @.str.10 }, %struct._value_string { i32 34887, ptr @.str.11 }, %struct._value_string { i32 34888, ptr @.str.12 }, %struct._value_string zeroinitializer], align 16
@hf_chdlc_clns_padding = internal global i32 0, align 4
@.str.13 = private unnamed_addr constant [7 x i8] c"0x%04x\00", align 1
@proto_register_chdlc.hf = internal global [4 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_chdlc_addr, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 4, i32 2, ptr @chdlc_address_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_chdlc_control, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_chdlc_proto, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 5, i32 2, ptr @chdlc_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_chdlc_clns_padding, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_chdlc_addr = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [8 x i8] c"Address\00", align 1
@.str.15 = private unnamed_addr constant [14 x i8] c"chdlc.address\00", align 1
@chdlc_address_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 15, ptr @.str.48 }, %struct._value_string { i32 143, ptr @.str.49 }, %struct._value_string zeroinitializer], align 16
@hf_chdlc_control = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [8 x i8] c"Control\00", align 1
@.str.17 = private unnamed_addr constant [14 x i8] c"chdlc.control\00", align 1
@hf_chdlc_proto = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [9 x i8] c"Protocol\00", align 1
@.str.19 = private unnamed_addr constant [15 x i8] c"chdlc.protocol\00", align 1
@.str.20 = private unnamed_addr constant [13 x i8] c"CLNS Padding\00", align 1
@.str.21 = private unnamed_addr constant [19 x i8] c"chdlc.clns_padding\00", align 1
@proto_register_chdlc.ett = internal global [1 x ptr] [ptr @ett_chdlc], align 8
@ett_chdlc = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [11 x i8] c"Cisco HDLC\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"CHDLC\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"chdlc\00", align 1
@proto_chdlc = internal unnamed_addr global i32 0, align 4
@.str.25 = private unnamed_addr constant [20 x i8] c"Cisco HDLC protocol\00", align 1
@subdissector_table = internal unnamed_addr global ptr null, align 8
@chdlc_handle = internal unnamed_addr global ptr null, align 8
@.str.26 = private unnamed_addr constant [9 x i8] c"fcs_type\00", align 1
@.str.27 = private unnamed_addr constant [26 x i8] c"CHDLC Frame Checksum Type\00", align 1
@.str.28 = private unnamed_addr constant [56 x i8] c"The type of CHDLC frame checksum (none, 16-bit, 32-bit)\00", align 1
@chdlc_fcs_decode = internal global i32 0, align 4
@fcs_options = external constant [0 x %struct.enum_val_t], align 8
@.str.29 = private unnamed_addr constant [11 x i8] c"wtap_encap\00", align 1
@.str.30 = private unnamed_addr constant [14 x i8] c"juniper.proto\00", align 1
@.str.31 = private unnamed_addr constant [13 x i8] c"l2tp.pw_type\00", align 1
@.str.32 = private unnamed_addr constant [3 x i8] c"ip\00", align 1
@ip_cap_handle = internal unnamed_addr global ptr null, align 8
@proto_register_slarp.hf = internal global [6 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_slarp_ptype, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 7, i32 1, ptr @slarp_ptype_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_slarp_address, %struct._header_field_info { ptr @.str.14, ptr @.str.35, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_slarp_netmask, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 32, i32 12, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_slarp_mysequence, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_slarp_yoursequence, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_slarp_reliability, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_slarp_ptype = internal global i32 0, align 4
@.str.33 = private unnamed_addr constant [12 x i8] c"Packet type\00", align 1
@.str.34 = private unnamed_addr constant [12 x i8] c"slarp.ptype\00", align 1
@slarp_ptype_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.53 }, %struct._value_string { i32 1, ptr @.str.54 }, %struct._value_string { i32 2, ptr @.str.55 }, %struct._value_string zeroinitializer], align 16
@hf_slarp_address = internal global i32 0, align 4
@.str.35 = private unnamed_addr constant [14 x i8] c"slarp.address\00", align 1
@hf_slarp_netmask = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [8 x i8] c"Netmask\00", align 1
@.str.37 = private unnamed_addr constant [14 x i8] c"slarp.netmask\00", align 1
@hf_slarp_mysequence = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [25 x i8] c"Outgoing sequence number\00", align 1
@.str.39 = private unnamed_addr constant [17 x i8] c"slarp.mysequence\00", align 1
@hf_slarp_yoursequence = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [25 x i8] c"Returned sequence number\00", align 1
@.str.41 = private unnamed_addr constant [19 x i8] c"slarp.yoursequence\00", align 1
@hf_slarp_reliability = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [12 x i8] c"Reliability\00", align 1
@.str.43 = private unnamed_addr constant [18 x i8] c"slarp.reliability\00", align 1
@proto_register_slarp.ett = internal global [1 x ptr] [ptr @ett_slarp], align 8
@ett_slarp = internal global i32 0, align 4
@proto_register_slarp.ei = internal global [1 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_slarp_reliability, %struct.expert_field_info { ptr @.str.44, i32 117440512, i32 8388608, ptr @.str.45, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_slarp_reliability = internal global %struct.expert_field zeroinitializer, align 4
@.str.44 = private unnamed_addr constant [26 x i8] c"slarp.reliability.invalid\00", align 1
@.str.45 = private unnamed_addr constant [27 x i8] c"Reliability must be 0xFFFF\00", align 1
@.str.46 = private unnamed_addr constant [12 x i8] c"Cisco SLARP\00", align 1
@.str.47 = private unnamed_addr constant [6 x i8] c"slarp\00", align 1
@proto_slarp = internal unnamed_addr global i32 0, align 4
@.str.48 = private unnamed_addr constant [8 x i8] c"Unicast\00", align 1
@.str.49 = private unnamed_addr constant [10 x i8] c"Multicast\00", align 1
@.str.50 = private unnamed_addr constant [4 x i8] c"DTE\00", align 1
@.str.51 = private unnamed_addr constant [4 x i8] c"DCE\00", align 1
@.str.52 = private unnamed_addr constant [4 x i8] c"N/A\00", align 1
@.str.53 = private unnamed_addr constant [8 x i8] c"Request\00", align 1
@.str.54 = private unnamed_addr constant [6 x i8] c"Reply\00", align 1
@.str.55 = private unnamed_addr constant [15 x i8] c"Line keepalive\00", align 1
@.str.56 = private unnamed_addr constant [21 x i8] c"%s, from %s, mask %s\00", align 1
@.str.57 = private unnamed_addr constant [13 x i8] c"Unknown (%d)\00", align 1
@.str.58 = private unnamed_addr constant [47 x i8] c"%s, outgoing sequence %u, returned sequence %u\00", align 1
@.str.59 = private unnamed_addr constant [27 x i8] c"Unknown packet type 0x%08X\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @chdlctype(ptr noundef %0, i16 noundef zeroext %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7) local_unnamed_addr #0 {
  %9 = add i32 %3, -2
  %10 = zext i16 %1 to i32
  %11 = tail call ptr @proto_tree_add_uint(ptr noundef %6, i32 noundef %7, ptr noundef %2, i32 noundef %9, i32 noundef 2, i32 noundef %10) #2
  %12 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %3) #2
  %13 = icmp ne i16 %1, -258
  %.off = add i8 %12, 127
  %switch = icmp ult i8 %.off, 3
  %or.cond = select i1 %13, i1 true, i1 %switch
  br i1 %or.cond, label %18, label %14

14:                                               ; preds = %8
  %15 = load i32, ptr @hf_chdlc_clns_padding, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %6, i32 noundef %15, ptr noundef %2, i32 noundef %3, i32 noundef 1, i32 noundef 0) #2
  %17 = add i32 %3, 1
  br label %18

18:                                               ; preds = %8, %14
  %.sink = phi i32 [ %17, %14 ], [ %3, %8 ]
  %19 = tail call ptr @tvb_new_subset_remaining(ptr noundef %2, i32 noundef %.sink) #2
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %22, label %20

20:                                               ; preds = %18
  %21 = tail call i32 @call_dissector(ptr noundef nonnull %0, ptr noundef %19, ptr noundef %4, ptr noundef %5) #2
  br label %26

22:                                               ; preds = %18
  %23 = getelementptr inbounds i8, ptr %4, i64 8
  %24 = load ptr, ptr %23, align 8
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %24, i32 noundef 34, ptr noundef nonnull @.str.13, i32 noundef %10) #2
  %25 = tail call i32 @call_data_dissector(ptr noundef %19, ptr noundef %4, ptr noundef %5) #2
  br label %26

26:                                               ; preds = %22, %20
  ret void
}

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_chdlc() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24) #2
  store i32 %1, ptr @proto_chdlc, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_chdlc.hf, i32 noundef 4) #2
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_chdlc.ett, i32 noundef 1) #2
  %2 = load i32, ptr @proto_chdlc, align 4
  %3 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.25, i32 noundef %2, i32 noundef 5, i32 noundef 2) #2
  store ptr %3, ptr @subdissector_table, align 8
  %4 = load i32, ptr @proto_chdlc, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.24, ptr noundef nonnull @dissect_chdlc, i32 noundef %4) #2
  store ptr %5, ptr @chdlc_handle, align 8
  %6 = load i32, ptr @proto_chdlc, align 4
  %7 = tail call ptr @prefs_register_protocol(i32 noundef %6, ptr noundef null) #2
  tail call void @prefs_register_enum_preference(ptr noundef %7, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.28, ptr noundef nonnull @chdlc_fcs_decode, ptr noundef nonnull @fcs_options, i32 noundef 0) #2
  %8 = load i32, ptr @proto_chdlc, align 4
  %9 = tail call ptr @register_capture_dissector(ptr noundef nonnull @.str.24, ptr noundef nonnull @capture_chdlc, i32 noundef %8) #2
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_chdlc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %6, i32 noundef 34, ptr noundef nonnull @.str.23) #2
  %7 = load ptr, ptr %5, align 8
  tail call void @col_clear(ptr noundef %7, i32 noundef 25) #2
  %8 = getelementptr inbounds i8, ptr %1, i64 348
  %9 = load i32, ptr %8, align 4
  %10 = load ptr, ptr %5, align 8
  switch i32 %9, label %12 [
    i32 0, label %13
    i32 1, label %11
  ]

11:                                               ; preds = %4
  br label %13

12:                                               ; preds = %4
  br label %13

13:                                               ; preds = %4, %12, %11
  %.str.52.sink29 = phi ptr [ @.str.52, %12 ], [ @.str.51, %11 ], [ @.str.50, %4 ]
  %.str.52.sink = phi ptr [ @.str.52, %12 ], [ @.str.50, %11 ], [ @.str.51, %4 ]
  tail call void @col_set_str(ptr noundef %10, i32 noundef 20, ptr noundef nonnull %.str.52.sink29) #2
  %14 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %14, i32 noundef 18, ptr noundef nonnull %.str.52.sink) #2
  %15 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 2) #2
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %25, label %16

16:                                               ; preds = %13
  %17 = load i32, ptr @proto_chdlc, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %17, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef 0) #2
  %19 = load i32, ptr @ett_chdlc, align 4
  %20 = tail call ptr @proto_item_add_subtree(ptr noundef %18, i32 noundef %19) #2
  %21 = load i32, ptr @hf_chdlc_addr, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #2
  %23 = load i32, ptr @hf_chdlc_control, align 4
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %23, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #2
  br label %25

25:                                               ; preds = %16, %13
  %.0 = phi ptr [ %20, %16 ], [ null, %13 ]
  %26 = load i32, ptr @chdlc_fcs_decode, align 4
  %27 = tail call ptr @decode_fcs(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %.0, i32 noundef %26, i32 noundef 2) #2
  %28 = load ptr, ptr @subdissector_table, align 8
  %29 = zext i16 %15 to i32
  %30 = tail call ptr @dissector_get_uint_handle(ptr noundef %28, i32 noundef %29) #2
  %31 = load i32, ptr @hf_chdlc_proto, align 4
  tail call void @chdlctype(ptr noundef %30, i16 noundef zeroext %15, ptr noundef %0, i32 noundef 4, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %.0, i32 noundef %31)
  %32 = tail call i32 @tvb_captured_length(ptr noundef %0) #2
  ret i32 %32
}

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @prefs_register_enum_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_capture_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @capture_chdlc(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = add i32 %1, 4
  %7 = icmp ugt i32 %1, -5
  %.not = icmp ugt i32 %6, %2
  %or.cond = or i1 %7, %.not
  br i1 %or.cond, label %20, label %8

8:                                                ; preds = %5
  %9 = add nuw i32 %1, 2
  %10 = sext i32 %9 to i64
  %11 = getelementptr i8, ptr %0, i64 %10
  %.val = load i8, ptr %11, align 1
  %12 = getelementptr i8, ptr %11, i64 1
  %.val14 = load i8, ptr %12, align 1
  %13 = zext i8 %.val to i16
  %14 = shl nuw i16 %13, 8
  %15 = zext i8 %.val14 to i16
  %16 = or disjoint i16 %14, %15
  %cond = icmp eq i16 %16, 2048
  br i1 %cond, label %17, label %20

17:                                               ; preds = %8
  %18 = load ptr, ptr @ip_cap_handle, align 8
  %19 = tail call i32 @call_capture_dissector(ptr noundef %18, ptr noundef nonnull %0, i32 noundef %6, i32 noundef %2, ptr noundef %3, ptr noundef %4) #2
  br label %20

20:                                               ; preds = %8, %5, %17
  %.0 = phi i32 [ %19, %17 ], [ 0, %5 ], [ 0, %8 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_chdlc() local_unnamed_addr #0 {
  %1 = load ptr, ptr @chdlc_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.29, i32 noundef 28, ptr noundef %1) #2
  %2 = load ptr, ptr @chdlc_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.29, i32 noundef 40, ptr noundef %2) #2
  %3 = load ptr, ptr @chdlc_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.30, i32 noundef 208, ptr noundef %3) #2
  %4 = load ptr, ptr @chdlc_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.31, i32 noundef 6, ptr noundef %4) #2
  %5 = tail call ptr @find_capture_dissector(ptr noundef nonnull @.str.24) #2
  tail call void @capture_dissector_add_uint(ptr noundef nonnull @.str.29, i32 noundef 28, ptr noundef %5) #2
  %6 = tail call ptr @find_capture_dissector(ptr noundef nonnull @.str.32) #2
  store ptr %6, ptr @ip_cap_handle, align 8
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @find_capture_dissector(ptr noundef) local_unnamed_addr #1

declare void @capture_dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_slarp() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.47) #2
  store i32 %1, ptr @proto_slarp, align 4
  %2 = tail call ptr @register_dissector(ptr noundef nonnull @.str.47, ptr noundef nonnull @dissect_slarp, i32 noundef %1) #2
  %3 = load i32, ptr @proto_slarp, align 4
  tail call void @proto_register_field_array(i32 noundef %3, ptr noundef nonnull @proto_register_slarp.hf, i32 noundef 6) #2
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_slarp.ett, i32 noundef 1) #2
  %4 = load i32, ptr @proto_slarp, align 4
  %5 = tail call ptr @expert_register_protocol(i32 noundef %4) #2
  tail call void @expert_register_field_array(ptr noundef %5, ptr noundef nonnull @proto_register_slarp.ei, i32 noundef 1) #2
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_slarp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %6, i32 noundef 34, ptr noundef nonnull @.str.3) #2
  %7 = load ptr, ptr %5, align 8
  tail call void @col_clear(ptr noundef %7, i32 noundef 25) #2
  %8 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 0) #2
  %9 = load i32, ptr @proto_slarp, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %9, ptr noundef %0, i32 noundef 0, i32 noundef 14, i32 noundef 0) #2
  %11 = load i32, ptr @ett_slarp, align 4
  %12 = tail call ptr @proto_item_add_subtree(ptr noundef %10, i32 noundef %11) #2
  switch i32 %8, label %44 [
    i32 0, label %13
    i32 1, label %13
    i32 2, label %28
  ]

13:                                               ; preds = %4, %4
  %14 = tail call i32 @tvb_get_ipv4(ptr noundef %0, i32 noundef 4) #2
  %15 = load ptr, ptr %5, align 8
  %16 = tail call ptr @val_to_str(i32 noundef %8, ptr noundef nonnull @slarp_ptype_vals, ptr noundef nonnull @.str.57) #2
  %17 = tail call ptr @get_hostname(i32 noundef %14) #2
  %18 = getelementptr inbounds i8, ptr %1, i64 408
  %19 = load ptr, ptr %18, align 8
  %20 = tail call ptr @tvb_address_to_str(ptr noundef %19, ptr noundef %0, i32 noundef 2, i32 noundef 8) #2
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %15, i32 noundef 25, ptr noundef nonnull @.str.56, ptr noundef %16, ptr noundef %17, ptr noundef %20) #2
  %.not49 = icmp eq ptr %2, null
  br i1 %.not49, label %50, label %21

21:                                               ; preds = %13
  %22 = load i32, ptr @hf_slarp_ptype, align 4
  %23 = tail call ptr @proto_tree_add_uint(ptr noundef %12, i32 noundef %22, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef %8) #2
  %24 = load i32, ptr @hf_slarp_address, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %24, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0) #2
  %26 = load i32, ptr @hf_slarp_netmask, align 4
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %26, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0) #2
  br label %50

28:                                               ; preds = %4
  %29 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 4) #2
  %30 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 8) #2
  %31 = load ptr, ptr %5, align 8
  %32 = tail call ptr @val_to_str(i32 noundef 2, ptr noundef nonnull @slarp_ptype_vals, ptr noundef nonnull @.str.57) #2
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %31, i32 noundef 25, ptr noundef nonnull @.str.58, ptr noundef %32, i32 noundef %29, i32 noundef %30) #2
  %33 = load i32, ptr @hf_slarp_ptype, align 4
  %34 = tail call ptr @proto_tree_add_uint(ptr noundef %12, i32 noundef %33, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef 2) #2
  %35 = load i32, ptr @hf_slarp_mysequence, align 4
  %36 = tail call ptr @proto_tree_add_uint(ptr noundef %12, i32 noundef %35, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef %29) #2
  %37 = load i32, ptr @hf_slarp_yoursequence, align 4
  %38 = tail call ptr @proto_tree_add_uint(ptr noundef %12, i32 noundef %37, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef %30) #2
  %39 = load i32, ptr @hf_slarp_reliability, align 4
  %40 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %39, ptr noundef %0, i32 noundef 12, i32 noundef 2, i32 noundef 0) #2
  %41 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 12) #2
  %.not = icmp eq i16 %41, -1
  br i1 %.not, label %50, label %42

42:                                               ; preds = %28
  %43 = tail call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %40, ptr noundef nonnull @ei_slarp_reliability) #2
  br label %50

44:                                               ; preds = %4
  %45 = load ptr, ptr %5, align 8
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %45, i32 noundef 25, ptr noundef nonnull @.str.59, i32 noundef %8) #2
  %46 = load i32, ptr @hf_slarp_ptype, align 4
  %47 = tail call ptr @proto_tree_add_uint(ptr noundef %12, i32 noundef %46, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef %8) #2
  %48 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 4) #2
  %49 = tail call i32 @call_data_dissector(ptr noundef %48, ptr noundef nonnull %1, ptr noundef %12) #2
  br label %50

50:                                               ; preds = %28, %42, %13, %21, %44
  %51 = tail call i32 @tvb_captured_length(ptr noundef %0) #2
  ret i32 %51
}

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_slarp() local_unnamed_addr #0 {
  %1 = tail call ptr @find_dissector(ptr noundef nonnull @.str.47) #2
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.19, i32 noundef 32821, ptr noundef %1) #2
  ret void
}

declare ptr @find_dissector(ptr noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @decode_fcs(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @dissector_get_uint_handle(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare i32 @call_capture_dissector(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_get_ipv4(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @get_hostname(i32 noundef) local_unnamed_addr #1

declare ptr @tvb_address_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
