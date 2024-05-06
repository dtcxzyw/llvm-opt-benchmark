; ModuleID = 'bench/wireshark/original/packet-realtek.c.ll'
source_filename = "bench/wireshark/original/packet-realtek.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }

@proto_register_realtek.hf_realtek = internal global [1 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_realtek_packet, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_realtek_packet = internal global i32 0, align 4
@.str = private unnamed_addr constant [15 x i8] c"Unknown packet\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"realtek.packet\00", align 1
@proto_register_realtek.hf_rrcp = internal global [11 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_rrcp_protocol, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrcp_reply, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 2, i32 8, ptr null, i64 128, ptr @.str.6, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrcp_opcode, %struct._header_field_info { ptr @.str.7, ptr @.str.8, i32 4, i32 2, ptr @rrcp_opcode_names, i64 127, ptr @.str.9, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrcp_authkey, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 5, i32 2, ptr null, i64 0, ptr @.str.12, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrcp_regaddr, %struct._header_field_info { ptr @.str.13, ptr @.str.14, i32 5, i32 2, ptr null, i64 0, ptr @.str.15, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrcp_regdata, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 5, i32 2, ptr null, i64 0, ptr @.str.18, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrcp_hello_reply_dl_port, %struct._header_field_info { ptr @.str.19, ptr @.str.20, i32 4, i32 1, ptr null, i64 0, ptr @.str.21, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrcp_hello_reply_ul_port, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 4, i32 1, ptr null, i64 0, ptr @.str.24, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrcp_hello_reply_ul_mac, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 29, i32 0, ptr null, i64 0, ptr @.str.27, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrcp_hello_reply_chip_id, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 5, i32 2, ptr null, i64 0, ptr @.str.30, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrcp_hello_reply_vendor_id, %struct._header_field_info { ptr @.str.31, ptr @.str.32, i32 7, i32 2, ptr null, i64 0, ptr @.str.33, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_rrcp_protocol = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [9 x i8] c"Protocol\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"rrcp.protocol\00", align 1
@hf_rrcp_reply = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [6 x i8] c"Reply\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"rrcp.reply\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"RRCP reply flag\00", align 1
@hf_rrcp_opcode = internal global i32 0, align 4
@.str.7 = private unnamed_addr constant [7 x i8] c"Opcode\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"rrcp.opcode\00", align 1
@rrcp_opcode_names = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.50 }, %struct._value_string { i32 1, ptr @.str.51 }, %struct._value_string { i32 2, ptr @.str.52 }, %struct._value_string zeroinitializer], align 16
@.str.9 = private unnamed_addr constant [20 x i8] c"RRCP operation code\00", align 1
@hf_rrcp_authkey = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [19 x i8] c"Authentication key\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"rrcp.authkey\00", align 1
@.str.12 = private unnamed_addr constant [24 x i8] c"RRCP authentication key\00", align 1
@hf_rrcp_regaddr = internal global i32 0, align 4
@.str.13 = private unnamed_addr constant [17 x i8] c"Register address\00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c"rrcp.regaddr\00", align 1
@.str.15 = private unnamed_addr constant [22 x i8] c"RRCP register address\00", align 1
@hf_rrcp_regdata = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [14 x i8] c"Register data\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c"rrcp.regdata\00", align 1
@.str.18 = private unnamed_addr constant [19 x i8] c"RRCP register data\00", align 1
@hf_rrcp_hello_reply_dl_port = internal global i32 0, align 4
@.str.19 = private unnamed_addr constant [21 x i8] c"Downlink port number\00", align 1
@.str.20 = private unnamed_addr constant [31 x i8] c"rrcp.hello_reply.downlink_port\00", align 1
@.str.21 = private unnamed_addr constant [31 x i8] c"RRCP hello reply downlink port\00", align 1
@hf_rrcp_hello_reply_ul_port = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [19 x i8] c"Uplink port number\00", align 1
@.str.23 = private unnamed_addr constant [29 x i8] c"rrcp.hello_reply.uplink_port\00", align 1
@.str.24 = private unnamed_addr constant [29 x i8] c"RRCP hello reply uplink port\00", align 1
@hf_rrcp_hello_reply_ul_mac = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [19 x i8] c"Uplink MAC address\00", align 1
@.str.26 = private unnamed_addr constant [28 x i8] c"rrcp.hello_reply.uplink_mac\00", align 1
@.str.27 = private unnamed_addr constant [36 x i8] c"RRCP hello reply uplink MAC address\00", align 1
@hf_rrcp_hello_reply_chip_id = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [8 x i8] c"Chip ID\00", align 1
@.str.29 = private unnamed_addr constant [25 x i8] c"rrcp.hello_reply.chip_id\00", align 1
@.str.30 = private unnamed_addr constant [25 x i8] c"RRCP hello reply chip ID\00", align 1
@hf_rrcp_hello_reply_vendor_id = internal global i32 0, align 4
@.str.31 = private unnamed_addr constant [10 x i8] c"Vendor ID\00", align 1
@.str.32 = private unnamed_addr constant [27 x i8] c"rrcp.hello_reply.vendor_id\00", align 1
@.str.33 = private unnamed_addr constant [27 x i8] c"RRCP hello reply vendor ID\00", align 1
@proto_register_realtek.hf_rep = internal global [1 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_rep_protocol, %struct._header_field_info { ptr @.str.2, ptr @.str.34, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_rep_protocol = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [13 x i8] c"rep.protocol\00", align 1
@proto_register_realtek.hf_rldp = internal global [1 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_rldp_protocol, %struct._header_field_info { ptr @.str.2, ptr @.str.35, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_rldp_protocol = internal global i32 0, align 4
@.str.35 = private unnamed_addr constant [14 x i8] c"rldp.protocol\00", align 1
@proto_register_realtek.ett = internal global [4 x ptr] [ptr @ett_realtek, ptr @ett_rrcp, ptr @ett_rep, ptr @ett_rldp], align 16
@ett_realtek = internal global i32 0, align 4
@ett_rrcp = internal global i32 0, align 4
@ett_rep = internal global i32 0, align 4
@ett_rldp = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [26 x i8] c"Realtek Layer 2 Protocols\00", align 1
@.str.37 = private unnamed_addr constant [8 x i8] c"Realtek\00", align 1
@.str.38 = private unnamed_addr constant [8 x i8] c"realtek\00", align 1
@proto_realtek = internal unnamed_addr global i32 0, align 4
@realtek_handle = internal unnamed_addr global ptr null, align 8
@.str.39 = private unnamed_addr constant [24 x i8] c"Realtek Layer 2 payload\00", align 1
@realtek_heur_subdissector_list = internal unnamed_addr global ptr null, align 8
@.str.40 = private unnamed_addr constant [32 x i8] c"Realtek Remote Control Protocol\00", align 1
@.str.41 = private unnamed_addr constant [5 x i8] c"RRCP\00", align 1
@.str.42 = private unnamed_addr constant [5 x i8] c"rrcp\00", align 1
@proto_rrcp = internal unnamed_addr global i32 0, align 4
@.str.43 = private unnamed_addr constant [22 x i8] c"Realtek Echo Protocol\00", align 1
@.str.44 = private unnamed_addr constant [4 x i8] c"REP\00", align 1
@.str.45 = private unnamed_addr constant [4 x i8] c"rep\00", align 1
@proto_rep = internal unnamed_addr global i32 0, align 4
@.str.46 = private unnamed_addr constant [32 x i8] c"Realtek Loop Detection Protocol\00", align 1
@.str.47 = private unnamed_addr constant [5 x i8] c"RLDP\00", align 1
@.str.48 = private unnamed_addr constant [5 x i8] c"rldp\00", align 1
@proto_rldp = internal unnamed_addr global i32 0, align 4
@.str.49 = private unnamed_addr constant [10 x i8] c"ethertype\00", align 1
@.str.50 = private unnamed_addr constant [6 x i8] c"Hello\00", align 1
@.str.51 = private unnamed_addr constant [4 x i8] c"Get\00", align 1
@.str.52 = private unnamed_addr constant [4 x i8] c"Set\00", align 1
@.str.53 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.54 = private unnamed_addr constant [13 x i8] c"Unknown (%u)\00", align 1
@.str.55 = private unnamed_addr constant [8 x i8] c"Request\00", align 1
@ether_mac_bcast = internal constant [6 x i8] c"\FF\FF\FF\FF\FF\FF", align 1
@.str.56 = private unnamed_addr constant [8 x i8] c"Echo %s\00", align 1
@.str.57 = private unnamed_addr constant [23 x i8] c"Network Loop Detection\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_realtek() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.38) #3
  store i32 %1, ptr @proto_realtek, align 4
  %2 = tail call ptr @register_dissector(ptr noundef nonnull @.str.38, ptr noundef nonnull @dissect_realtek, i32 noundef %1) #3
  store ptr %2, ptr @realtek_handle, align 8
  %3 = load i32, ptr @proto_realtek, align 4
  tail call void @proto_register_field_array(i32 noundef %3, ptr noundef nonnull @proto_register_realtek.hf_realtek, i32 noundef 1) #3
  %4 = load i32, ptr @proto_realtek, align 4
  %5 = tail call ptr @register_heur_dissector_list_with_description(ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.39, i32 noundef %4) #3
  store ptr %5, ptr @realtek_heur_subdissector_list, align 8
  %6 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.42) #3
  store i32 %6, ptr @proto_rrcp, align 4
  tail call void @proto_register_field_array(i32 noundef %6, ptr noundef nonnull @proto_register_realtek.hf_rrcp, i32 noundef 11) #3
  %7 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.45) #3
  store i32 %7, ptr @proto_rep, align 4
  %8 = load i32, ptr @proto_rrcp, align 4
  tail call void @proto_register_field_array(i32 noundef %8, ptr noundef nonnull @proto_register_realtek.hf_rep, i32 noundef 1) #3
  %9 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.48) #3
  store i32 %9, ptr @proto_rldp, align 4
  %10 = load i32, ptr @proto_rrcp, align 4
  tail call void @proto_register_field_array(i32 noundef %10, ptr noundef nonnull @proto_register_realtek.hf_rldp, i32 noundef 1) #3
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_realtek.ett, i32 noundef 4) #3
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_realtek(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void @col_set_str(ptr noundef %7, i32 noundef 34, ptr noundef nonnull @.str.37) #3
  %8 = load ptr, ptr %6, align 8
  tail call void @col_clear(ptr noundef %8, i32 noundef 25) #3
  %9 = load i32, ptr @proto_realtek, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %9, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #3
  %11 = load i32, ptr @ett_realtek, align 4
  %12 = tail call ptr @proto_item_add_subtree(ptr noundef %10, i32 noundef %11) #3
  %13 = load ptr, ptr @realtek_heur_subdissector_list, align 8
  %14 = call i32 @dissector_try_heuristic(ptr noundef %13, ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %5, ptr noundef null) #3
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %15, label %18

15:                                               ; preds = %4
  %16 = load i32, ptr @hf_realtek_packet, align 4
  %17 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %16, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #3
  br label %18

18:                                               ; preds = %15, %4
  %19 = call i32 @tvb_captured_length(ptr noundef %0) #3
  ret i32 %19
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_heur_dissector_list_with_description(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_realtek() local_unnamed_addr #0 {
  %1 = load ptr, ptr @realtek_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.49, i32 noundef 34969, ptr noundef %1) #3
  %2 = load i32, ptr @proto_rrcp, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.38, ptr noundef nonnull @dissect_rrcp, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.42, i32 noundef %2, i32 noundef 1) #3
  %3 = load i32, ptr @proto_rep, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.38, ptr noundef nonnull @dissect_rep, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.45, i32 noundef %3, i32 noundef 1) #3
  %4 = load i32, ptr @proto_rldp, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.38, ptr noundef nonnull @dissect_rldp, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.48, i32 noundef %4, i32 noundef 1) #3
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @dissect_rrcp(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = tail call i32 @tvb_bytes_exist(ptr noundef %0, i32 noundef 0, i32 noundef 1) #3
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %54, label %8

8:                                                ; preds = %4
  %9 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #3
  %.not64 = icmp eq i8 %9, 1
  br i1 %.not64, label %10, label %54

10:                                               ; preds = %8
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void @col_set_str(ptr noundef %12, i32 noundef 34, ptr noundef nonnull @.str.41) #3
  %13 = load ptr, ptr %11, align 8
  tail call void @col_clear(ptr noundef %13, i32 noundef 25) #3
  %14 = load i32, ptr @proto_rrcp, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %14, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #3
  %16 = load i32, ptr @ett_rrcp, align 4
  %17 = tail call ptr @proto_item_add_subtree(ptr noundef %15, i32 noundef %16) #3
  %18 = load i32, ptr @hf_rrcp_protocol, align 4
  %19 = tail call ptr @proto_tree_add_uint(ptr noundef %17, i32 noundef %18, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 1) #3
  %20 = load i32, ptr @hf_rrcp_reply, align 4
  %21 = call ptr @proto_tree_add_item_ret_boolean(ptr noundef %17, i32 noundef %20, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %5) #3
  %22 = load i32, ptr @hf_rrcp_opcode, align 4
  %23 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %17, i32 noundef %22, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %6) #3
  %24 = load ptr, ptr %11, align 8
  %25 = load i32, ptr %6, align 4
  %26 = call ptr @val_to_str(i32 noundef %25, ptr noundef nonnull @rrcp_opcode_names, ptr noundef nonnull @.str.54) #3
  %27 = load i32, ptr %5, align 4
  %.not65 = icmp eq i32 %27, 0
  %28 = select i1 %.not65, ptr @.str.55, ptr @.str.4
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %24, i32 noundef 25, ptr noundef nonnull @.str.53, ptr noundef %26, ptr noundef nonnull %28) #3
  %29 = load i32, ptr @hf_rrcp_authkey, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %29, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0) #3
  %31 = load i32, ptr %6, align 4
  %32 = add i32 %31, -1
  %or.cond = icmp ult i32 %32, 2
  br i1 %or.cond, label %33, label %38

33:                                               ; preds = %10
  %34 = load i32, ptr @hf_rrcp_regaddr, align 4
  %35 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %34, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef 0) #3
  %36 = load i32, ptr @hf_rrcp_regdata, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %36, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef 0) #3
  br label %53

38:                                               ; preds = %10
  %39 = icmp eq i32 %31, 0
  %40 = load i32, ptr %5, align 4
  %41 = icmp ne i32 %40, 0
  %or.cond3 = select i1 %39, i1 %41, i1 false
  br i1 %or.cond3, label %42, label %53

42:                                               ; preds = %38
  %43 = load i32, ptr @hf_rrcp_hello_reply_dl_port, align 4
  %44 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %43, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0) #3
  %45 = load i32, ptr @hf_rrcp_hello_reply_ul_port, align 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %45, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0) #3
  %47 = load i32, ptr @hf_rrcp_hello_reply_ul_mac, align 4
  %48 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %47, ptr noundef %0, i32 noundef 6, i32 noundef 6, i32 noundef 0) #3
  %49 = load i32, ptr @hf_rrcp_hello_reply_chip_id, align 4
  %50 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %49, ptr noundef %0, i32 noundef 12, i32 noundef 2, i32 noundef 0) #3
  %51 = load i32, ptr @hf_rrcp_hello_reply_vendor_id, align 4
  %52 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %51, ptr noundef %0, i32 noundef 14, i32 noundef 4, i32 noundef 0) #3
  br label %53

53:                                               ; preds = %38, %42, %33
  %.0 = phi i32 [ 8, %33 ], [ 18, %42 ], [ 4, %38 ]
  call void @proto_item_set_end(ptr noundef %15, ptr noundef %0, i32 noundef %.0) #3
  call void @tvb_set_reported_length(ptr noundef %0, i32 noundef %.0) #3
  br label %54

54:                                               ; preds = %8, %4, %53
  %.061 = phi i32 [ 1, %53 ], [ 0, %4 ], [ 0, %8 ]
  ret i32 %.061
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @dissect_rep(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = tail call i32 @tvb_bytes_exist(ptr noundef %0, i32 noundef 0, i32 noundef 1) #3
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %28, label %6

6:                                                ; preds = %4
  %7 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #3
  %.not22 = icmp eq i8 %7, 2
  br i1 %.not22, label %8, label %28

8:                                                ; preds = %6
  %9 = load i32, ptr @proto_rep, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %9, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #3
  %11 = load i32, ptr @ett_rep, align 4
  %12 = tail call ptr @proto_item_add_subtree(ptr noundef %10, i32 noundef %11) #3
  %13 = getelementptr inbounds i8, ptr %1, i64 232
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %21

16:                                               ; preds = %8
  %17 = getelementptr inbounds i8, ptr %1, i64 240
  %18 = load ptr, ptr %17, align 8
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %18, ptr noundef nonnull dereferenceable(6) @ether_mac_bcast, i64 6)
  %19 = icmp eq i32 %bcmp, 0
  %20 = select i1 %19, ptr @.str.55, ptr @.str.4
  br label %21

21:                                               ; preds = %16, %8
  %22 = phi ptr [ @.str.4, %8 ], [ %20, %16 ]
  %23 = getelementptr inbounds i8, ptr %1, i64 8
  %24 = load ptr, ptr %23, align 8
  tail call void @col_set_str(ptr noundef %24, i32 noundef 34, ptr noundef nonnull @.str.44) #3
  %25 = load ptr, ptr %23, align 8
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %25, i32 noundef 25, ptr noundef nonnull @.str.56, ptr noundef nonnull %22) #3
  %26 = load i32, ptr @hf_rep_protocol, align 4
  %27 = tail call ptr @proto_tree_add_uint(ptr noundef %12, i32 noundef %26, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 2) #3
  tail call void @proto_item_set_end(ptr noundef %10, ptr noundef %0, i32 noundef 1) #3
  tail call void @tvb_set_reported_length(ptr noundef %0, i32 noundef 1) #3
  br label %28

28:                                               ; preds = %6, %4, %21
  %.0 = phi i32 [ 1, %21 ], [ 0, %4 ], [ 0, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @dissect_rldp(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = tail call i32 @tvb_bytes_exist(ptr noundef %0, i32 noundef 0, i32 noundef 1) #3
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %20, label %6

6:                                                ; preds = %4
  %7 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #3
  %8 = and i8 %7, -33
  %or.cond.not = icmp eq i8 %8, 3
  br i1 %or.cond.not, label %9, label %20

9:                                                ; preds = %6
  %10 = zext nneg i8 %7 to i32
  %11 = load i32, ptr @proto_rldp, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %11, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #3
  %13 = load i32, ptr @ett_rep, align 4
  %14 = tail call ptr @proto_item_add_subtree(ptr noundef %12, i32 noundef %13) #3
  %15 = getelementptr inbounds i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8
  tail call void @col_set_str(ptr noundef %16, i32 noundef 34, ptr noundef nonnull @.str.47) #3
  %17 = load ptr, ptr %15, align 8
  tail call void @col_set_str(ptr noundef %17, i32 noundef 25, ptr noundef nonnull @.str.57) #3
  %18 = load i32, ptr @hf_rldp_protocol, align 4
  %19 = tail call ptr @proto_tree_add_uint(ptr noundef %14, i32 noundef %18, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %10) #3
  tail call void @proto_item_set_end(ptr noundef %12, ptr noundef %0, i32 noundef 1) #3
  tail call void @tvb_set_reported_length(ptr noundef %0, i32 noundef 1) #3
  br label %20

20:                                               ; preds = %6, %4, %9
  %.0 = phi i32 [ 1, %9 ], [ 0, %4 ], [ 0, %6 ]
  ret i32 %.0
}

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @dissector_try_heuristic(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare i32 @tvb_bytes_exist(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item_ret_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_item_set_end(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @tvb_set_reported_length(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind willreturn memory(argmem: read) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
