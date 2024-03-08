target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

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
@proto_realtek = internal global i32 0, align 4
@realtek_handle = internal global ptr null, align 8
@.str.39 = private unnamed_addr constant [24 x i8] c"Realtek Layer 2 payload\00", align 1
@realtek_heur_subdissector_list = internal global ptr null, align 8
@.str.40 = private unnamed_addr constant [32 x i8] c"Realtek Remote Control Protocol\00", align 1
@.str.41 = private unnamed_addr constant [5 x i8] c"RRCP\00", align 1
@.str.42 = private unnamed_addr constant [5 x i8] c"rrcp\00", align 1
@proto_rrcp = internal global i32 0, align 4
@.str.43 = private unnamed_addr constant [22 x i8] c"Realtek Echo Protocol\00", align 1
@.str.44 = private unnamed_addr constant [4 x i8] c"REP\00", align 1
@.str.45 = private unnamed_addr constant [4 x i8] c"rep\00", align 1
@proto_rep = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [32 x i8] c"Realtek Loop Detection Protocol\00", align 1
@.str.47 = private unnamed_addr constant [5 x i8] c"RLDP\00", align 1
@.str.48 = private unnamed_addr constant [5 x i8] c"rldp\00", align 1
@proto_rldp = internal global i32 0, align 4
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
define hidden void @proto_register_realtek() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.36, ptr noundef @.str.37, ptr noundef @.str.38)
  store i32 %1, ptr @proto_realtek, align 4
  %2 = load i32, ptr @proto_realtek, align 4
  %3 = call ptr @register_dissector(ptr noundef @.str.38, ptr noundef @dissect_realtek, i32 noundef %2)
  store ptr %3, ptr @realtek_handle, align 8
  %4 = load i32, ptr @proto_realtek, align 4
  call void @proto_register_field_array(i32 noundef %4, ptr noundef @proto_register_realtek.hf_realtek, i32 noundef 1)
  %5 = load i32, ptr @proto_realtek, align 4
  %6 = call ptr @register_heur_dissector_list_with_description(ptr noundef @.str.38, ptr noundef @.str.39, i32 noundef %5)
  store ptr %6, ptr @realtek_heur_subdissector_list, align 8
  %7 = call i32 @proto_register_protocol(ptr noundef @.str.40, ptr noundef @.str.41, ptr noundef @.str.42)
  store i32 %7, ptr @proto_rrcp, align 4
  %8 = load i32, ptr @proto_rrcp, align 4
  call void @proto_register_field_array(i32 noundef %8, ptr noundef @proto_register_realtek.hf_rrcp, i32 noundef 11)
  %9 = call i32 @proto_register_protocol(ptr noundef @.str.43, ptr noundef @.str.44, ptr noundef @.str.45)
  store i32 %9, ptr @proto_rep, align 4
  %10 = load i32, ptr @proto_rrcp, align 4
  call void @proto_register_field_array(i32 noundef %10, ptr noundef @proto_register_realtek.hf_rep, i32 noundef 1)
  %11 = call i32 @proto_register_protocol(ptr noundef @.str.46, ptr noundef @.str.47, ptr noundef @.str.48)
  store i32 %11, ptr @proto_rldp, align 4
  %12 = load i32, ptr @proto_rrcp, align 4
  call void @proto_register_field_array(i32 noundef %12, ptr noundef @proto_register_realtek.hf_rldp, i32 noundef 1)
  call void @proto_register_subtree_array(ptr noundef @proto_register_realtek.ett, i32 noundef 4)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_realtek(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct._packet_info, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  call void @col_set_str(ptr noundef %14, i32 noundef 34, ptr noundef @.str.37)
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct._packet_info, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  call void @col_clear(ptr noundef %17, i32 noundef 25)
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr @proto_realtek, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %21, ptr %9, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = load i32, ptr @ett_realtek, align 4
  %24 = call ptr @proto_item_add_subtree(ptr noundef %22, i32 noundef %23)
  store ptr %24, ptr %10, align 8
  %25 = load ptr, ptr @realtek_heur_subdissector_list, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = call i32 @dissector_try_heuristic(ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %11, ptr noundef null)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %36, label %31

31:                                               ; preds = %4
  %32 = load ptr, ptr %10, align 8
  %33 = load i32, ptr @hf_realtek_packet, align 4
  %34 = load ptr, ptr %5, align 8
  %35 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  br label %36

36:                                               ; preds = %31, %4
  %37 = load ptr, ptr %5, align 8
  %38 = call i32 @tvb_captured_length(ptr noundef %37)
  ret i32 %38
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare ptr @register_heur_dissector_list_with_description(ptr noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_realtek() #0 {
  %1 = load ptr, ptr @realtek_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.49, i32 noundef 34969, ptr noundef %1)
  %2 = load i32, ptr @proto_rrcp, align 4
  call void @heur_dissector_add(ptr noundef @.str.38, ptr noundef @dissect_rrcp, ptr noundef @.str.40, ptr noundef @.str.42, i32 noundef %2, i32 noundef 1)
  %3 = load i32, ptr @proto_rep, align 4
  call void @heur_dissector_add(ptr noundef @.str.38, ptr noundef @dissect_rep, ptr noundef @.str.43, ptr noundef @.str.45, i32 noundef %3, i32 noundef 1)
  %4 = load i32, ptr @proto_rldp, align 4
  call void @heur_dissector_add(ptr noundef @.str.38, ptr noundef @dissect_rldp, ptr noundef @.str.46, ptr noundef @.str.48, i32 noundef %4, i32 noundef 1)
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rrcp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %13, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = call i32 @tvb_bytes_exist(ptr noundef %16, i32 noundef 0, i32 noundef 1)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %147

20:                                               ; preds = %4
  %21 = load ptr, ptr %6, align 8
  %22 = call zeroext i8 @tvb_get_guint8(ptr noundef %21, i32 noundef 0)
  store i8 %22, ptr %12, align 1
  %23 = load i8, ptr %12, align 1
  %24 = zext i8 %23 to i32
  %25 = icmp ne i32 %24, 1
  br i1 %25, label %26, label %27

26:                                               ; preds = %20
  store i32 0, ptr %5, align 4
  br label %147

27:                                               ; preds = %20
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct._packet_info, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  call void @col_set_str(ptr noundef %30, i32 noundef 34, ptr noundef @.str.41)
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct._packet_info, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  call void @col_clear(ptr noundef %33, i32 noundef 25)
  %34 = load ptr, ptr %8, align 8
  %35 = load i32, ptr @proto_rrcp, align 4
  %36 = load ptr, ptr %6, align 8
  %37 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %37, ptr %10, align 8
  %38 = load ptr, ptr %10, align 8
  %39 = load i32, ptr @ett_rrcp, align 4
  %40 = call ptr @proto_item_add_subtree(ptr noundef %38, i32 noundef %39)
  store ptr %40, ptr %11, align 8
  %41 = load ptr, ptr %11, align 8
  %42 = load i32, ptr @hf_rrcp_protocol, align 4
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %13, align 4
  %45 = load i8, ptr %12, align 1
  %46 = zext i8 %45 to i32
  %47 = call ptr @proto_tree_add_uint(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef 1, i32 noundef %46)
  %48 = load i32, ptr %13, align 4
  %49 = add i32 %48, 1
  store i32 %49, ptr %13, align 4
  %50 = load ptr, ptr %11, align 8
  %51 = load i32, ptr @hf_rrcp_reply, align 4
  %52 = load ptr, ptr %6, align 8
  %53 = load i32, ptr %13, align 4
  %54 = call ptr @proto_tree_add_item_ret_boolean(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef 1, i32 noundef 0, ptr noundef %14)
  %55 = load ptr, ptr %11, align 8
  %56 = load i32, ptr @hf_rrcp_opcode, align 4
  %57 = load ptr, ptr %6, align 8
  %58 = load i32, ptr %13, align 4
  %59 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef 1, i32 noundef 0, ptr noundef %15)
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds %struct._packet_info, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  %63 = load i32, ptr %15, align 4
  %64 = call ptr @val_to_str(i32 noundef %63, ptr noundef @rrcp_opcode_names, ptr noundef @.str.54)
  %65 = load i32, ptr %14, align 4
  %66 = icmp ne i32 %65, 0
  %67 = select i1 %66, ptr @.str.4, ptr @.str.55
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %62, i32 noundef 25, ptr noundef @.str.53, ptr noundef %64, ptr noundef %67)
  %68 = load i32, ptr %13, align 4
  %69 = add i32 %68, 1
  store i32 %69, ptr %13, align 4
  %70 = load ptr, ptr %11, align 8
  %71 = load i32, ptr @hf_rrcp_authkey, align 4
  %72 = load ptr, ptr %6, align 8
  %73 = load i32, ptr %13, align 4
  %74 = call ptr @proto_tree_add_item(ptr noundef %70, i32 noundef %71, ptr noundef %72, i32 noundef %73, i32 noundef 2, i32 noundef 0)
  %75 = load i32, ptr %13, align 4
  %76 = add i32 %75, 2
  store i32 %76, ptr %13, align 4
  %77 = load i32, ptr %15, align 4
  %78 = icmp eq i32 1, %77
  br i1 %78, label %82, label %79

79:                                               ; preds = %27
  %80 = load i32, ptr %15, align 4
  %81 = icmp eq i32 2, %80
  br i1 %81, label %82, label %97

82:                                               ; preds = %79, %27
  %83 = load ptr, ptr %11, align 8
  %84 = load i32, ptr @hf_rrcp_regaddr, align 4
  %85 = load ptr, ptr %6, align 8
  %86 = load i32, ptr %13, align 4
  %87 = call ptr @proto_tree_add_item(ptr noundef %83, i32 noundef %84, ptr noundef %85, i32 noundef %86, i32 noundef 2, i32 noundef 0)
  %88 = load i32, ptr %13, align 4
  %89 = add i32 %88, 2
  store i32 %89, ptr %13, align 4
  %90 = load ptr, ptr %11, align 8
  %91 = load i32, ptr @hf_rrcp_regdata, align 4
  %92 = load ptr, ptr %6, align 8
  %93 = load i32, ptr %13, align 4
  %94 = call ptr @proto_tree_add_item(ptr noundef %90, i32 noundef %91, ptr noundef %92, i32 noundef %93, i32 noundef 2, i32 noundef 0)
  %95 = load i32, ptr %13, align 4
  %96 = add i32 %95, 2
  store i32 %96, ptr %13, align 4
  br label %141

97:                                               ; preds = %79
  %98 = load i32, ptr %15, align 4
  %99 = icmp eq i32 0, %98
  br i1 %99, label %100, label %140

100:                                              ; preds = %97
  %101 = load i32, ptr %14, align 4
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %139

103:                                              ; preds = %100
  %104 = load ptr, ptr %11, align 8
  %105 = load i32, ptr @hf_rrcp_hello_reply_dl_port, align 4
  %106 = load ptr, ptr %6, align 8
  %107 = load i32, ptr %13, align 4
  %108 = call ptr @proto_tree_add_item(ptr noundef %104, i32 noundef %105, ptr noundef %106, i32 noundef %107, i32 noundef 1, i32 noundef 0)
  %109 = load i32, ptr %13, align 4
  %110 = add i32 %109, 1
  store i32 %110, ptr %13, align 4
  %111 = load ptr, ptr %11, align 8
  %112 = load i32, ptr @hf_rrcp_hello_reply_ul_port, align 4
  %113 = load ptr, ptr %6, align 8
  %114 = load i32, ptr %13, align 4
  %115 = call ptr @proto_tree_add_item(ptr noundef %111, i32 noundef %112, ptr noundef %113, i32 noundef %114, i32 noundef 1, i32 noundef 0)
  %116 = load i32, ptr %13, align 4
  %117 = add i32 %116, 1
  store i32 %117, ptr %13, align 4
  %118 = load ptr, ptr %11, align 8
  %119 = load i32, ptr @hf_rrcp_hello_reply_ul_mac, align 4
  %120 = load ptr, ptr %6, align 8
  %121 = load i32, ptr %13, align 4
  %122 = call ptr @proto_tree_add_item(ptr noundef %118, i32 noundef %119, ptr noundef %120, i32 noundef %121, i32 noundef 6, i32 noundef 0)
  %123 = load i32, ptr %13, align 4
  %124 = add i32 %123, 6
  store i32 %124, ptr %13, align 4
  %125 = load ptr, ptr %11, align 8
  %126 = load i32, ptr @hf_rrcp_hello_reply_chip_id, align 4
  %127 = load ptr, ptr %6, align 8
  %128 = load i32, ptr %13, align 4
  %129 = call ptr @proto_tree_add_item(ptr noundef %125, i32 noundef %126, ptr noundef %127, i32 noundef %128, i32 noundef 2, i32 noundef 0)
  %130 = load i32, ptr %13, align 4
  %131 = add i32 %130, 2
  store i32 %131, ptr %13, align 4
  %132 = load ptr, ptr %11, align 8
  %133 = load i32, ptr @hf_rrcp_hello_reply_vendor_id, align 4
  %134 = load ptr, ptr %6, align 8
  %135 = load i32, ptr %13, align 4
  %136 = call ptr @proto_tree_add_item(ptr noundef %132, i32 noundef %133, ptr noundef %134, i32 noundef %135, i32 noundef 4, i32 noundef 0)
  %137 = load i32, ptr %13, align 4
  %138 = add i32 %137, 4
  store i32 %138, ptr %13, align 4
  br label %139

139:                                              ; preds = %103, %100
  br label %140

140:                                              ; preds = %139, %97
  br label %141

141:                                              ; preds = %140, %82
  %142 = load ptr, ptr %10, align 8
  %143 = load ptr, ptr %6, align 8
  %144 = load i32, ptr %13, align 4
  call void @proto_item_set_end(ptr noundef %142, ptr noundef %143, i32 noundef %144)
  %145 = load ptr, ptr %6, align 8
  %146 = load i32, ptr %13, align 4
  call void @tvb_set_reported_length(ptr noundef %145, i32 noundef %146)
  store i32 1, ptr %5, align 4
  br label %147

147:                                              ; preds = %141, %26, %19
  %148 = load i32, ptr %5, align 4
  ret i32 %148
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rep(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %13, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = call i32 @tvb_bytes_exist(ptr noundef %15, i32 noundef 0, i32 noundef 1)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %72

19:                                               ; preds = %4
  %20 = load ptr, ptr %6, align 8
  %21 = call zeroext i8 @tvb_get_guint8(ptr noundef %20, i32 noundef 0)
  store i8 %21, ptr %12, align 1
  %22 = load i8, ptr %12, align 1
  %23 = zext i8 %22 to i32
  %24 = icmp ne i32 %23, 2
  br i1 %24, label %25, label %26

25:                                               ; preds = %19
  store i32 0, ptr %5, align 4
  br label %72

26:                                               ; preds = %19
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr @proto_rep, align 4
  %29 = load ptr, ptr %6, align 8
  %30 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %30, ptr %10, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = load i32, ptr @ett_rep, align 4
  %33 = call ptr @proto_item_add_subtree(ptr noundef %31, i32 noundef %32)
  store ptr %33, ptr %11, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct._packet_info, ptr %34, i32 0, i32 17
  %36 = getelementptr inbounds %struct._address, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 8
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %46

39:                                               ; preds = %26
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds %struct._packet_info, ptr %40, i32 0, i32 17
  %42 = getelementptr inbounds %struct._address, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8
  %44 = call i32 @memcmp(ptr noundef %43, ptr noundef @ether_mac_bcast, i64 noundef 6) #3
  %45 = icmp eq i32 %44, 0
  br label %46

46:                                               ; preds = %39, %26
  %47 = phi i1 [ false, %26 ], [ %45, %39 ]
  %48 = zext i1 %47 to i32
  store i32 %48, ptr %14, align 4
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds %struct._packet_info, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  call void @col_set_str(ptr noundef %51, i32 noundef 34, ptr noundef @.str.44)
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds %struct._packet_info, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = load i32, ptr %14, align 4
  %56 = icmp ne i32 %55, 0
  %57 = select i1 %56, ptr @.str.55, ptr @.str.4
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %54, i32 noundef 25, ptr noundef @.str.56, ptr noundef %57)
  %58 = load ptr, ptr %11, align 8
  %59 = load i32, ptr @hf_rep_protocol, align 4
  %60 = load ptr, ptr %6, align 8
  %61 = load i32, ptr %13, align 4
  %62 = load i8, ptr %12, align 1
  %63 = zext i8 %62 to i32
  %64 = call ptr @proto_tree_add_uint(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef %61, i32 noundef 1, i32 noundef %63)
  %65 = load i32, ptr %13, align 4
  %66 = add i32 %65, 1
  store i32 %66, ptr %13, align 4
  %67 = load ptr, ptr %10, align 8
  %68 = load ptr, ptr %6, align 8
  %69 = load i32, ptr %13, align 4
  call void @proto_item_set_end(ptr noundef %67, ptr noundef %68, i32 noundef %69)
  %70 = load ptr, ptr %6, align 8
  %71 = load i32, ptr %13, align 4
  call void @tvb_set_reported_length(ptr noundef %70, i32 noundef %71)
  store i32 1, ptr %5, align 4
  br label %72

72:                                               ; preds = %46, %25, %18
  %73 = load i32, ptr %5, align 4
  ret i32 %73
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rldp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %13, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = call i32 @tvb_bytes_exist(ptr noundef %14, i32 noundef 0, i32 noundef 1)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %57

18:                                               ; preds = %4
  %19 = load ptr, ptr %6, align 8
  %20 = call zeroext i8 @tvb_get_guint8(ptr noundef %19, i32 noundef 0)
  store i8 %20, ptr %12, align 1
  %21 = load i8, ptr %12, align 1
  %22 = zext i8 %21 to i32
  %23 = icmp ne i32 %22, 3
  br i1 %23, label %24, label %29

24:                                               ; preds = %18
  %25 = load i8, ptr %12, align 1
  %26 = zext i8 %25 to i32
  %27 = icmp ne i32 %26, 35
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  store i32 0, ptr %5, align 4
  br label %57

29:                                               ; preds = %24, %18
  %30 = load ptr, ptr %8, align 8
  %31 = load i32, ptr @proto_rldp, align 4
  %32 = load ptr, ptr %6, align 8
  %33 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %33, ptr %10, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = load i32, ptr @ett_rep, align 4
  %36 = call ptr @proto_item_add_subtree(ptr noundef %34, i32 noundef %35)
  store ptr %36, ptr %11, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct._packet_info, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  call void @col_set_str(ptr noundef %39, i32 noundef 34, ptr noundef @.str.47)
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds %struct._packet_info, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  call void @col_set_str(ptr noundef %42, i32 noundef 25, ptr noundef @.str.57)
  %43 = load ptr, ptr %11, align 8
  %44 = load i32, ptr @hf_rldp_protocol, align 4
  %45 = load ptr, ptr %6, align 8
  %46 = load i32, ptr %13, align 4
  %47 = load i8, ptr %12, align 1
  %48 = zext i8 %47 to i32
  %49 = call ptr @proto_tree_add_uint(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef 1, i32 noundef %48)
  %50 = load i32, ptr %13, align 4
  %51 = add i32 %50, 1
  store i32 %51, ptr %13, align 4
  %52 = load ptr, ptr %10, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = load i32, ptr %13, align 4
  call void @proto_item_set_end(ptr noundef %52, ptr noundef %53, i32 noundef %54)
  %55 = load ptr, ptr %6, align 8
  %56 = load i32, ptr %13, align 4
  call void @tvb_set_reported_length(ptr noundef %55, i32 noundef %56)
  store i32 1, ptr %5, align 4
  br label %57

57:                                               ; preds = %29, %28, %17
  %58 = load i32, ptr %5, align 4
  ret i32 %58
}

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare i32 @dissector_try_heuristic(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

declare i32 @tvb_bytes_exist(ptr noundef, i32 noundef, i32 noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_item_ret_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

declare void @proto_item_set_end(ptr noundef, ptr noundef, i32 noundef) #1

declare void @tvb_set_reported_length(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
