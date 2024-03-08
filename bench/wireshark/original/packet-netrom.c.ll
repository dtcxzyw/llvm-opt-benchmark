target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.netrom_tf_items = type { ptr, ptr, ptr, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

@proto_register_netrom.hf = internal global [19 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_netrom_src, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 39, i32 0, ptr null, i64 0, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netrom_dst, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 39, i32 0, ptr null, i64 0, ptr @.str.5, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netrom_ttl, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netrom_my_cct_index, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netrom_my_cct_id, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netrom_your_cct_index, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netrom_your_cct_id, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netrom_n_r, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netrom_n_s, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netrom_type, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 4, i32 2, ptr null, i64 0, ptr @.str.22, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netrom_op, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 4, i32 2, ptr @op_code_vals_abbrev, i64 15, ptr @.str.25, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netrom_more, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 2, i32 8, ptr @tfs_set_notset, i64 32, ptr @.str.28, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netrom_nak, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 2, i32 8, ptr @tfs_set_notset, i64 64, ptr @.str.31, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netrom_choke, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 2, i32 8, ptr @tfs_set_notset, i64 128, ptr @.str.34, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netrom_user, %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 39, i32 0, ptr null, i64 0, ptr @.str.37, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netrom_node, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 39, i32 0, ptr null, i64 0, ptr @.str.40, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netrom_pwindow, %struct._header_field_info { ptr @.str.41, ptr @.str.42, i32 4, i32 1, ptr null, i64 0, ptr @.str.43, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netrom_awindow, %struct._header_field_info { ptr @.str.41, ptr @.str.44, i32 4, i32 1, ptr null, i64 0, ptr @.str.45, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netrom_mnemonic, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_netrom_src = internal global i32 0, align 4
@.str = private unnamed_addr constant [7 x i8] c"Source\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"netrom.src\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"Source callsign\00", align 1
@hf_netrom_dst = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [12 x i8] c"Destination\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"netrom.dst\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"Destination callsign\00", align 1
@hf_netrom_ttl = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [4 x i8] c"TTL\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"netrom.ttl\00", align 1
@hf_netrom_my_cct_index = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [17 x i8] c"My circuit index\00", align 1
@.str.9 = private unnamed_addr constant [20 x i8] c"netrom.my.cct.index\00", align 1
@hf_netrom_my_cct_id = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [14 x i8] c"My circuit ID\00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"netrom.my.cct.id\00", align 1
@hf_netrom_your_cct_index = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [19 x i8] c"Your circuit index\00", align 1
@.str.13 = private unnamed_addr constant [22 x i8] c"netrom.your.cct.index\00", align 1
@hf_netrom_your_cct_id = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [16 x i8] c"Your circuit ID\00", align 1
@.str.15 = private unnamed_addr constant [19 x i8] c"netrom.your.cct.id\00", align 1
@hf_netrom_n_r = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [5 x i8] c"N(r)\00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c"netrom.n_r\00", align 1
@hf_netrom_n_s = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [5 x i8] c"N(s)\00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"netrom.n_s\00", align 1
@hf_netrom_type = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.21 = private unnamed_addr constant [12 x i8] c"netrom.type\00", align 1
@.str.22 = private unnamed_addr constant [18 x i8] c"Packet type field\00", align 1
@hf_netrom_op = internal global i32 0, align 4
@.str.23 = private unnamed_addr constant [8 x i8] c"OP code\00", align 1
@.str.24 = private unnamed_addr constant [10 x i8] c"netrom.op\00", align 1
@op_code_vals_abbrev = internal constant [8 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.53 }, %struct._value_string { i32 1, ptr @.str.54 }, %struct._value_string { i32 2, ptr @.str.55 }, %struct._value_string { i32 3, ptr @.str.56 }, %struct._value_string { i32 4, ptr @.str.57 }, %struct._value_string { i32 5, ptr @.str.58 }, %struct._value_string { i32 6, ptr @.str.59 }, %struct._value_string zeroinitializer], align 16
@.str.25 = private unnamed_addr constant [24 x i8] c"Protocol operation code\00", align 1
@hf_netrom_more = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [5 x i8] c"More\00", align 1
@.str.27 = private unnamed_addr constant [17 x i8] c"netrom.flag.more\00", align 1
@tfs_set_notset = external constant %struct.true_false_string, align 8
@.str.28 = private unnamed_addr constant [10 x i8] c"More flag\00", align 1
@hf_netrom_nak = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [4 x i8] c"NAK\00", align 1
@.str.30 = private unnamed_addr constant [16 x i8] c"netrom.flag.nak\00", align 1
@.str.31 = private unnamed_addr constant [9 x i8] c"NAK flag\00", align 1
@hf_netrom_choke = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [6 x i8] c"Choke\00", align 1
@.str.33 = private unnamed_addr constant [18 x i8] c"netrom.flag.choke\00", align 1
@.str.34 = private unnamed_addr constant [11 x i8] c"Choke flag\00", align 1
@hf_netrom_user = internal global i32 0, align 4
@.str.35 = private unnamed_addr constant [5 x i8] c"User\00", align 1
@.str.36 = private unnamed_addr constant [12 x i8] c"netrom.user\00", align 1
@.str.37 = private unnamed_addr constant [14 x i8] c"User callsign\00", align 1
@hf_netrom_node = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [5 x i8] c"Node\00", align 1
@.str.39 = private unnamed_addr constant [12 x i8] c"netrom.node\00", align 1
@.str.40 = private unnamed_addr constant [14 x i8] c"Node callsign\00", align 1
@hf_netrom_pwindow = internal global i32 0, align 4
@.str.41 = private unnamed_addr constant [7 x i8] c"Window\00", align 1
@.str.42 = private unnamed_addr constant [15 x i8] c"netrom.pwindow\00", align 1
@.str.43 = private unnamed_addr constant [16 x i8] c"Proposed window\00", align 1
@hf_netrom_awindow = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [15 x i8] c"netrom.awindow\00", align 1
@.str.45 = private unnamed_addr constant [16 x i8] c"Accepted window\00", align 1
@hf_netrom_mnemonic = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [10 x i8] c"Node name\00", align 1
@.str.47 = private unnamed_addr constant [12 x i8] c"netrom.name\00", align 1
@proto_register_netrom.ett = internal global [2 x ptr] [ptr @ett_netrom, ptr @ett_netrom_type], align 16
@ett_netrom = internal global i32 0, align 4
@ett_netrom_type = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [22 x i8] c"Amateur Radio NET/ROM\00", align 1
@.str.49 = private unnamed_addr constant [8 x i8] c"NET/ROM\00", align 1
@.str.50 = private unnamed_addr constant [7 x i8] c"netrom\00", align 1
@proto_netrom = internal global i32 0, align 4
@.str.51 = private unnamed_addr constant [9 x i8] c"ax25.pid\00", align 1
@.str.52 = private unnamed_addr constant [3 x i8] c"ip\00", align 1
@ip_handle = internal global ptr null, align 8
@.str.53 = private unnamed_addr constant [9 x i8] c"PROTOEXT\00", align 1
@.str.54 = private unnamed_addr constant [8 x i8] c"CONNREQ\00", align 1
@.str.55 = private unnamed_addr constant [8 x i8] c"CONNACK\00", align 1
@.str.56 = private unnamed_addr constant [8 x i8] c"DISCREQ\00", align 1
@.str.57 = private unnamed_addr constant [8 x i8] c"DISCACK\00", align 1
@.str.58 = private unnamed_addr constant [5 x i8] c"INFO\00", align 1
@.str.59 = private unnamed_addr constant [8 x i8] c"INFOACK\00", align 1
@.str.60 = private unnamed_addr constant [20 x i8] c"routing table frame\00", align 1
@.str.61 = private unnamed_addr constant [32 x i8] c", routing table frame, Node: %s\00", align 1
@.str.62 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@op_code_vals_text = internal constant [8 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.65 }, %struct._value_string { i32 1, ptr @.str.66 }, %struct._value_string { i32 2, ptr @.str.67 }, %struct._value_string { i32 3, ptr @.str.68 }, %struct._value_string { i32 4, ptr @.str.69 }, %struct._value_string { i32 5, ptr @.str.70 }, %struct._value_string { i32 6, ptr @.str.71 }, %struct._value_string zeroinitializer], align 16
@.str.63 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.64 = private unnamed_addr constant [26 x i8] c"NET/ROM, Src: %s, Dst: %s\00", align 1
@netrom_type_items = internal constant %struct.netrom_tf_items { ptr @hf_netrom_op, ptr @hf_netrom_more, ptr @hf_netrom_nak, ptr @hf_netrom_choke }, align 8
@.str.65 = private unnamed_addr constant [19 x i8] c"Protocol extension\00", align 1
@.str.66 = private unnamed_addr constant [16 x i8] c"Connect request\00", align 1
@.str.67 = private unnamed_addr constant [20 x i8] c"Connect acknowledge\00", align 1
@.str.68 = private unnamed_addr constant [19 x i8] c"Disconnect request\00", align 1
@.str.69 = private unnamed_addr constant [23 x i8] c"Disconnect acknowledge\00", align 1
@.str.70 = private unnamed_addr constant [12 x i8] c"Information\00", align 1
@.str.71 = private unnamed_addr constant [24 x i8] c"Information acknowledge\00", align 1
@.str.72 = private unnamed_addr constant [18 x i8] c"%s%s%s%s (0x%02x)\00", align 1
@.str.73 = private unnamed_addr constant [7 x i8] c", More\00", align 1
@.str.74 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.75 = private unnamed_addr constant [6 x i8] c", NAK\00", align 1
@.str.76 = private unnamed_addr constant [8 x i8] c", Choke\00", align 1
@.str.77 = private unnamed_addr constant [15 x i8] c"Type field: %s\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_netrom() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.48, ptr noundef @.str.49, ptr noundef @.str.50)
  store i32 %1, ptr @proto_netrom, align 4
  %2 = load i32, ptr @proto_netrom, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_netrom.hf, i32 noundef 19)
  call void @proto_register_subtree_array(ptr noundef @proto_register_netrom.ett, i32 noundef 2)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_netrom() #0 {
  %1 = alloca ptr, align 8
  %2 = load i32, ptr @proto_netrom, align 4
  %3 = call ptr @create_dissector_handle(ptr noundef @dissect_netrom, i32 noundef %2)
  call void @dissector_add_uint(ptr noundef @.str.51, i32 noundef 207, ptr noundef %3)
  %4 = load i32, ptr @proto_netrom, align 4
  %5 = call ptr @create_capture_dissector_handle(ptr noundef @capture_netrom, i32 noundef %4)
  store ptr %5, ptr %1, align 8
  %6 = load ptr, ptr %1, align 8
  call void @capture_dissector_add_uint(ptr noundef @.str.51, i32 noundef 207, ptr noundef %6)
  %7 = load i32, ptr @proto_netrom, align 4
  %8 = call ptr @find_dissector_add_dependency(ptr noundef @.str.52, i32 noundef %7)
  store ptr %8, ptr @ip_handle, align 8
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @create_dissector_handle(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_netrom(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call zeroext i8 @tvb_get_guint8(ptr noundef %9, i32 noundef 0)
  %11 = zext i8 %10 to i32
  %12 = icmp eq i32 %11, 255
  br i1 %12, label %13, label %17

13:                                               ; preds = %4
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %7, align 8
  call void @dissect_netrom_routing(ptr noundef %14, ptr noundef %15, ptr noundef %16)
  br label %21

17:                                               ; preds = %4
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %7, align 8
  call void @dissect_netrom_proto(ptr noundef %18, ptr noundef %19, ptr noundef %20)
  br label %21

21:                                               ; preds = %17, %13
  %22 = load ptr, ptr %5, align 8
  %23 = call i32 @tvb_captured_length(ptr noundef %22)
  ret i32 %23
}

declare ptr @create_capture_dissector_handle(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @capture_netrom(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %12 = load i32, ptr %8, align 4
  %13 = add i32 %12, 7
  %14 = load i32, ptr %8, align 4
  %15 = icmp ugt i32 %13, %14
  br i1 %15, label %16, label %21

16:                                               ; preds = %5
  %17 = load i32, ptr %8, align 4
  %18 = add i32 %17, 7
  %19 = load i32, ptr %9, align 4
  %20 = icmp ule i32 %18, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %16, %5
  store i32 0, ptr %6, align 4
  br label %23

22:                                               ; preds = %16
  store i32 0, ptr %6, align 4
  br label %23

23:                                               ; preds = %22, %21
  %24 = load i32, ptr %6, align 4
  ret i32 %24
}

declare void @capture_dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_netrom_routing(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct._packet_info, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  call void @col_set_str(ptr noundef %14, i32 noundef 34, ptr noundef @.str.49)
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct._packet_info, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  call void @col_set_str(ptr noundef %17, i32 noundef 25, ptr noundef @.str.60)
  %18 = load ptr, ptr %6, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %37

20:                                               ; preds = %3
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr @proto_netrom, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %24, ptr %10, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = load i32, ptr @ett_netrom, align 4
  %27 = call ptr @proto_item_add_subtree(ptr noundef %25, i32 noundef %26)
  store ptr %27, ptr %11, align 8
  %28 = load ptr, ptr %11, align 8
  %29 = load i32, ptr @hf_netrom_mnemonic, align 4
  %30 = load ptr, ptr %4, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct._packet_info, ptr %31, i32 0, i32 50
  %33 = load ptr, ptr %32, align 8
  %34 = call ptr @proto_tree_add_item_ret_string_and_length(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef 1, i32 noundef 6, i32 noundef 0, ptr noundef %33, ptr noundef %8, ptr noundef %9)
  %35 = load ptr, ptr %10, align 8
  %36 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %35, ptr noundef @.str.61, ptr noundef %36)
  br label %37

37:                                               ; preds = %20, %3
  %38 = load ptr, ptr %4, align 8
  %39 = call ptr @tvb_new_subset_remaining(ptr noundef %38, i32 noundef 7)
  store ptr %39, ptr %7, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = call i32 @call_data_dissector(ptr noundef %40, ptr noundef %41, ptr noundef %42)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_netrom_proto(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct._packet_info, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  call void @col_set_str(ptr noundef %16, i32 noundef 34, ptr noundef @.str.49)
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct._packet_info, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  call void @col_clear(ptr noundef %19, i32 noundef 25)
  store i32 0, ptr %9, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct._packet_info, ptr %20, i32 0, i32 12
  %22 = load ptr, ptr %4, align 8
  %23 = load i32, ptr %9, align 4
  call void @set_address_tvb(ptr noundef %21, i32 noundef 10, i32 noundef 7, ptr noundef %22, i32 noundef %23)
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct._packet_info, ptr %24, i32 0, i32 16
  %26 = load ptr, ptr %4, align 8
  %27 = load i32, ptr %9, align 4
  call void @set_address_tvb(ptr noundef %25, i32 noundef 10, i32 noundef 7, ptr noundef %26, i32 noundef %27)
  %28 = load i32, ptr %9, align 4
  %29 = add i32 %28, 7
  store i32 %29, ptr %9, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct._packet_info, ptr %30, i32 0, i32 13
  %32 = load ptr, ptr %4, align 8
  %33 = load i32, ptr %9, align 4
  call void @set_address_tvb(ptr noundef %31, i32 noundef 10, i32 noundef 7, ptr noundef %32, i32 noundef %33)
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct._packet_info, ptr %34, i32 0, i32 17
  %36 = load ptr, ptr %4, align 8
  %37 = load i32, ptr %9, align 4
  call void @set_address_tvb(ptr noundef %35, i32 noundef 10, i32 noundef 7, ptr noundef %36, i32 noundef %37)
  %38 = load i32, ptr %9, align 4
  %39 = add i32 %38, 7
  store i32 %39, ptr %9, align 4
  %40 = load i32, ptr %9, align 4
  %41 = add i32 %40, 1
  store i32 %41, ptr %9, align 4
  %42 = load ptr, ptr %4, align 8
  %43 = load i32, ptr %9, align 4
  %44 = call zeroext i8 @tvb_get_guint8(ptr noundef %42, i32 noundef %43)
  store i8 %44, ptr %11, align 1
  %45 = load i32, ptr %9, align 4
  %46 = add i32 %45, 1
  store i32 %46, ptr %9, align 4
  %47 = load ptr, ptr %4, align 8
  %48 = load i32, ptr %9, align 4
  %49 = call zeroext i8 @tvb_get_guint8(ptr noundef %47, i32 noundef %48)
  store i8 %49, ptr %12, align 1
  %50 = load i32, ptr %9, align 4
  %51 = add i32 %50, 1
  store i32 %51, ptr %9, align 4
  %52 = load i32, ptr %9, align 4
  %53 = add i32 %52, 1
  store i32 %53, ptr %9, align 4
  %54 = load i32, ptr %9, align 4
  %55 = add i32 %54, 1
  store i32 %55, ptr %9, align 4
  %56 = load ptr, ptr %4, align 8
  %57 = load i32, ptr %9, align 4
  %58 = call zeroext i8 @tvb_get_guint8(ptr noundef %56, i32 noundef %57)
  %59 = zext i8 %58 to i32
  %60 = and i32 %59, 15
  %61 = trunc i32 %60 to i8
  store i8 %61, ptr %10, align 1
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct._packet_info, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  %65 = load i8, ptr %10, align 1
  %66 = zext i8 %65 to i32
  %67 = call ptr @val_to_str_const(i32 noundef %66, ptr noundef @op_code_vals_text, ptr noundef @.str.63)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %64, i32 noundef 25, ptr noundef @.str.62, ptr noundef %67)
  %68 = load ptr, ptr %6, align 8
  %69 = load i32, ptr @proto_netrom, align 4
  %70 = load ptr, ptr %4, align 8
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds %struct._packet_info, ptr %71, i32 0, i32 50
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds %struct._packet_info, ptr %74, i32 0, i32 16
  %76 = call ptr @address_to_str(ptr noundef %73, ptr noundef %75)
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds %struct._packet_info, ptr %77, i32 0, i32 50
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds %struct._packet_info, ptr %80, i32 0, i32 17
  %82 = call ptr @address_to_str(ptr noundef %79, ptr noundef %81)
  %83 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %68, i32 noundef %69, ptr noundef %70, i32 noundef 0, i32 noundef 20, ptr noundef @.str.64, ptr noundef %76, ptr noundef %82)
  store ptr %83, ptr %7, align 8
  %84 = load ptr, ptr %7, align 8
  %85 = load i32, ptr @ett_netrom, align 4
  %86 = call ptr @proto_item_add_subtree(ptr noundef %84, i32 noundef %85)
  store ptr %86, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %87 = load ptr, ptr %8, align 8
  %88 = load i32, ptr @hf_netrom_src, align 4
  %89 = load ptr, ptr %4, align 8
  %90 = load i32, ptr %9, align 4
  %91 = call ptr @proto_tree_add_item(ptr noundef %87, i32 noundef %88, ptr noundef %89, i32 noundef %90, i32 noundef 7, i32 noundef 0)
  %92 = load i32, ptr %9, align 4
  %93 = add i32 %92, 7
  store i32 %93, ptr %9, align 4
  %94 = load ptr, ptr %8, align 8
  %95 = load i32, ptr @hf_netrom_dst, align 4
  %96 = load ptr, ptr %4, align 8
  %97 = load i32, ptr %9, align 4
  %98 = call ptr @proto_tree_add_item(ptr noundef %94, i32 noundef %95, ptr noundef %96, i32 noundef %97, i32 noundef 7, i32 noundef 0)
  %99 = load i32, ptr %9, align 4
  %100 = add i32 %99, 7
  store i32 %100, ptr %9, align 4
  %101 = load ptr, ptr %8, align 8
  %102 = load i32, ptr @hf_netrom_ttl, align 4
  %103 = load ptr, ptr %4, align 8
  %104 = load i32, ptr %9, align 4
  %105 = call ptr @proto_tree_add_item(ptr noundef %101, i32 noundef %102, ptr noundef %103, i32 noundef %104, i32 noundef 1, i32 noundef 0)
  %106 = load i32, ptr %9, align 4
  %107 = add i32 %106, 1
  store i32 %107, ptr %9, align 4
  %108 = load i8, ptr %10, align 1
  %109 = zext i8 %108 to i32
  switch i32 %109, label %268 [
    i32 0, label %110
    i32 1, label %129
    i32 2, label %148
    i32 3, label %177
    i32 4, label %196
    i32 5, label %215
    i32 6, label %244
  ]

110:                                              ; preds = %3
  %111 = load ptr, ptr %8, align 8
  %112 = load i32, ptr @hf_netrom_my_cct_index, align 4
  %113 = load ptr, ptr %4, align 8
  %114 = load i32, ptr %9, align 4
  %115 = call ptr @proto_tree_add_item(ptr noundef %111, i32 noundef %112, ptr noundef %113, i32 noundef %114, i32 noundef 1, i32 noundef 0)
  %116 = load i32, ptr %9, align 4
  %117 = add i32 %116, 1
  store i32 %117, ptr %9, align 4
  %118 = load ptr, ptr %8, align 8
  %119 = load i32, ptr @hf_netrom_my_cct_id, align 4
  %120 = load ptr, ptr %4, align 8
  %121 = load i32, ptr %9, align 4
  %122 = call ptr @proto_tree_add_item(ptr noundef %118, i32 noundef %119, ptr noundef %120, i32 noundef %121, i32 noundef 1, i32 noundef 0)
  %123 = load i32, ptr %9, align 4
  %124 = add i32 %123, 1
  store i32 %124, ptr %9, align 4
  %125 = load i32, ptr %9, align 4
  %126 = add i32 %125, 1
  store i32 %126, ptr %9, align 4
  %127 = load i32, ptr %9, align 4
  %128 = add i32 %127, 1
  store i32 %128, ptr %9, align 4
  br label %277

129:                                              ; preds = %3
  %130 = load ptr, ptr %8, align 8
  %131 = load i32, ptr @hf_netrom_my_cct_index, align 4
  %132 = load ptr, ptr %4, align 8
  %133 = load i32, ptr %9, align 4
  %134 = call ptr @proto_tree_add_item(ptr noundef %130, i32 noundef %131, ptr noundef %132, i32 noundef %133, i32 noundef 1, i32 noundef 0)
  %135 = load i32, ptr %9, align 4
  %136 = add i32 %135, 1
  store i32 %136, ptr %9, align 4
  %137 = load ptr, ptr %8, align 8
  %138 = load i32, ptr @hf_netrom_my_cct_id, align 4
  %139 = load ptr, ptr %4, align 8
  %140 = load i32, ptr %9, align 4
  %141 = call ptr @proto_tree_add_item(ptr noundef %137, i32 noundef %138, ptr noundef %139, i32 noundef %140, i32 noundef 1, i32 noundef 0)
  %142 = load i32, ptr %9, align 4
  %143 = add i32 %142, 1
  store i32 %143, ptr %9, align 4
  %144 = load i32, ptr %9, align 4
  %145 = add i32 %144, 1
  store i32 %145, ptr %9, align 4
  %146 = load i32, ptr %9, align 4
  %147 = add i32 %146, 1
  store i32 %147, ptr %9, align 4
  br label %277

148:                                              ; preds = %3
  %149 = load ptr, ptr %8, align 8
  %150 = load i32, ptr @hf_netrom_your_cct_index, align 4
  %151 = load ptr, ptr %4, align 8
  %152 = load i32, ptr %9, align 4
  %153 = call ptr @proto_tree_add_item(ptr noundef %149, i32 noundef %150, ptr noundef %151, i32 noundef %152, i32 noundef 1, i32 noundef 0)
  %154 = load i32, ptr %9, align 4
  %155 = add i32 %154, 1
  store i32 %155, ptr %9, align 4
  %156 = load ptr, ptr %8, align 8
  %157 = load i32, ptr @hf_netrom_your_cct_id, align 4
  %158 = load ptr, ptr %4, align 8
  %159 = load i32, ptr %9, align 4
  %160 = call ptr @proto_tree_add_item(ptr noundef %156, i32 noundef %157, ptr noundef %158, i32 noundef %159, i32 noundef 1, i32 noundef 0)
  %161 = load i32, ptr %9, align 4
  %162 = add i32 %161, 1
  store i32 %162, ptr %9, align 4
  %163 = load ptr, ptr %8, align 8
  %164 = load i32, ptr @hf_netrom_my_cct_index, align 4
  %165 = load ptr, ptr %4, align 8
  %166 = load i32, ptr %9, align 4
  %167 = call ptr @proto_tree_add_item(ptr noundef %163, i32 noundef %164, ptr noundef %165, i32 noundef %166, i32 noundef 1, i32 noundef 0)
  %168 = load i32, ptr %9, align 4
  %169 = add i32 %168, 1
  store i32 %169, ptr %9, align 4
  %170 = load ptr, ptr %8, align 8
  %171 = load i32, ptr @hf_netrom_my_cct_id, align 4
  %172 = load ptr, ptr %4, align 8
  %173 = load i32, ptr %9, align 4
  %174 = call ptr @proto_tree_add_item(ptr noundef %170, i32 noundef %171, ptr noundef %172, i32 noundef %173, i32 noundef 1, i32 noundef 0)
  %175 = load i32, ptr %9, align 4
  %176 = add i32 %175, 1
  store i32 %176, ptr %9, align 4
  br label %277

177:                                              ; preds = %3
  %178 = load ptr, ptr %8, align 8
  %179 = load i32, ptr @hf_netrom_your_cct_index, align 4
  %180 = load ptr, ptr %4, align 8
  %181 = load i32, ptr %9, align 4
  %182 = call ptr @proto_tree_add_item(ptr noundef %178, i32 noundef %179, ptr noundef %180, i32 noundef %181, i32 noundef 1, i32 noundef 0)
  %183 = load i32, ptr %9, align 4
  %184 = add i32 %183, 1
  store i32 %184, ptr %9, align 4
  %185 = load ptr, ptr %8, align 8
  %186 = load i32, ptr @hf_netrom_your_cct_id, align 4
  %187 = load ptr, ptr %4, align 8
  %188 = load i32, ptr %9, align 4
  %189 = call ptr @proto_tree_add_item(ptr noundef %185, i32 noundef %186, ptr noundef %187, i32 noundef %188, i32 noundef 1, i32 noundef 0)
  %190 = load i32, ptr %9, align 4
  %191 = add i32 %190, 1
  store i32 %191, ptr %9, align 4
  %192 = load i32, ptr %9, align 4
  %193 = add i32 %192, 1
  store i32 %193, ptr %9, align 4
  %194 = load i32, ptr %9, align 4
  %195 = add i32 %194, 1
  store i32 %195, ptr %9, align 4
  br label %277

196:                                              ; preds = %3
  %197 = load ptr, ptr %8, align 8
  %198 = load i32, ptr @hf_netrom_your_cct_index, align 4
  %199 = load ptr, ptr %4, align 8
  %200 = load i32, ptr %9, align 4
  %201 = call ptr @proto_tree_add_item(ptr noundef %197, i32 noundef %198, ptr noundef %199, i32 noundef %200, i32 noundef 1, i32 noundef 0)
  %202 = load i32, ptr %9, align 4
  %203 = add i32 %202, 1
  store i32 %203, ptr %9, align 4
  %204 = load ptr, ptr %8, align 8
  %205 = load i32, ptr @hf_netrom_your_cct_id, align 4
  %206 = load ptr, ptr %4, align 8
  %207 = load i32, ptr %9, align 4
  %208 = call ptr @proto_tree_add_item(ptr noundef %204, i32 noundef %205, ptr noundef %206, i32 noundef %207, i32 noundef 1, i32 noundef 0)
  %209 = load i32, ptr %9, align 4
  %210 = add i32 %209, 1
  store i32 %210, ptr %9, align 4
  %211 = load i32, ptr %9, align 4
  %212 = add i32 %211, 1
  store i32 %212, ptr %9, align 4
  %213 = load i32, ptr %9, align 4
  %214 = add i32 %213, 1
  store i32 %214, ptr %9, align 4
  br label %277

215:                                              ; preds = %3
  %216 = load ptr, ptr %8, align 8
  %217 = load i32, ptr @hf_netrom_your_cct_index, align 4
  %218 = load ptr, ptr %4, align 8
  %219 = load i32, ptr %9, align 4
  %220 = call ptr @proto_tree_add_item(ptr noundef %216, i32 noundef %217, ptr noundef %218, i32 noundef %219, i32 noundef 1, i32 noundef 0)
  %221 = load i32, ptr %9, align 4
  %222 = add i32 %221, 1
  store i32 %222, ptr %9, align 4
  %223 = load ptr, ptr %8, align 8
  %224 = load i32, ptr @hf_netrom_your_cct_id, align 4
  %225 = load ptr, ptr %4, align 8
  %226 = load i32, ptr %9, align 4
  %227 = call ptr @proto_tree_add_item(ptr noundef %223, i32 noundef %224, ptr noundef %225, i32 noundef %226, i32 noundef 1, i32 noundef 0)
  %228 = load i32, ptr %9, align 4
  %229 = add i32 %228, 1
  store i32 %229, ptr %9, align 4
  %230 = load ptr, ptr %8, align 8
  %231 = load i32, ptr @hf_netrom_n_s, align 4
  %232 = load ptr, ptr %4, align 8
  %233 = load i32, ptr %9, align 4
  %234 = call ptr @proto_tree_add_item(ptr noundef %230, i32 noundef %231, ptr noundef %232, i32 noundef %233, i32 noundef 1, i32 noundef 0)
  %235 = load i32, ptr %9, align 4
  %236 = add i32 %235, 1
  store i32 %236, ptr %9, align 4
  %237 = load ptr, ptr %8, align 8
  %238 = load i32, ptr @hf_netrom_n_r, align 4
  %239 = load ptr, ptr %4, align 8
  %240 = load i32, ptr %9, align 4
  %241 = call ptr @proto_tree_add_item(ptr noundef %237, i32 noundef %238, ptr noundef %239, i32 noundef %240, i32 noundef 1, i32 noundef 0)
  %242 = load i32, ptr %9, align 4
  %243 = add i32 %242, 1
  store i32 %243, ptr %9, align 4
  br label %277

244:                                              ; preds = %3
  %245 = load ptr, ptr %8, align 8
  %246 = load i32, ptr @hf_netrom_your_cct_index, align 4
  %247 = load ptr, ptr %4, align 8
  %248 = load i32, ptr %9, align 4
  %249 = call ptr @proto_tree_add_item(ptr noundef %245, i32 noundef %246, ptr noundef %247, i32 noundef %248, i32 noundef 1, i32 noundef 0)
  %250 = load i32, ptr %9, align 4
  %251 = add i32 %250, 1
  store i32 %251, ptr %9, align 4
  %252 = load ptr, ptr %8, align 8
  %253 = load i32, ptr @hf_netrom_your_cct_id, align 4
  %254 = load ptr, ptr %4, align 8
  %255 = load i32, ptr %9, align 4
  %256 = call ptr @proto_tree_add_item(ptr noundef %252, i32 noundef %253, ptr noundef %254, i32 noundef %255, i32 noundef 1, i32 noundef 0)
  %257 = load i32, ptr %9, align 4
  %258 = add i32 %257, 1
  store i32 %258, ptr %9, align 4
  %259 = load i32, ptr %9, align 4
  %260 = add i32 %259, 1
  store i32 %260, ptr %9, align 4
  %261 = load ptr, ptr %8, align 8
  %262 = load i32, ptr @hf_netrom_n_r, align 4
  %263 = load ptr, ptr %4, align 8
  %264 = load i32, ptr %9, align 4
  %265 = call ptr @proto_tree_add_item(ptr noundef %261, i32 noundef %262, ptr noundef %263, i32 noundef %264, i32 noundef 1, i32 noundef 0)
  %266 = load i32, ptr %9, align 4
  %267 = add i32 %266, 1
  store i32 %267, ptr %9, align 4
  br label %277

268:                                              ; preds = %3
  %269 = load i32, ptr %9, align 4
  %270 = add i32 %269, 1
  store i32 %270, ptr %9, align 4
  %271 = load i32, ptr %9, align 4
  %272 = add i32 %271, 1
  store i32 %272, ptr %9, align 4
  %273 = load i32, ptr %9, align 4
  %274 = add i32 %273, 1
  store i32 %274, ptr %9, align 4
  %275 = load i32, ptr %9, align 4
  %276 = add i32 %275, 1
  store i32 %276, ptr %9, align 4
  br label %277

277:                                              ; preds = %268, %244, %215, %196, %177, %148, %129, %110
  %278 = load ptr, ptr %4, align 8
  %279 = load i32, ptr %9, align 4
  %280 = load ptr, ptr %5, align 8
  %281 = load ptr, ptr %8, align 8
  %282 = load i32, ptr @hf_netrom_type, align 4
  %283 = load i32, ptr @ett_netrom_type, align 4
  call void @dissect_netrom_type(ptr noundef %278, i32 noundef %279, ptr noundef %280, ptr noundef %281, i32 noundef %282, i32 noundef %283, ptr noundef @netrom_type_items)
  %284 = load i32, ptr %9, align 4
  %285 = add i32 %284, 1
  store i32 %285, ptr %9, align 4
  %286 = load i8, ptr %10, align 1
  %287 = zext i8 %286 to i32
  switch i32 %287, label %323 [
    i32 0, label %288
    i32 1, label %289
    i32 2, label %311
    i32 3, label %319
    i32 4, label %320
    i32 5, label %321
    i32 6, label %322
  ]

288:                                              ; preds = %277
  br label %324

289:                                              ; preds = %277
  %290 = load ptr, ptr %8, align 8
  %291 = load i32, ptr @hf_netrom_pwindow, align 4
  %292 = load ptr, ptr %4, align 8
  %293 = load i32, ptr %9, align 4
  %294 = call ptr @proto_tree_add_item(ptr noundef %290, i32 noundef %291, ptr noundef %292, i32 noundef %293, i32 noundef 1, i32 noundef 0)
  %295 = load i32, ptr %9, align 4
  %296 = add i32 %295, 1
  store i32 %296, ptr %9, align 4
  %297 = load ptr, ptr %8, align 8
  %298 = load i32, ptr @hf_netrom_user, align 4
  %299 = load ptr, ptr %4, align 8
  %300 = load i32, ptr %9, align 4
  %301 = call ptr @proto_tree_add_item(ptr noundef %297, i32 noundef %298, ptr noundef %299, i32 noundef %300, i32 noundef 7, i32 noundef 0)
  %302 = load i32, ptr %9, align 4
  %303 = add i32 %302, 7
  store i32 %303, ptr %9, align 4
  %304 = load ptr, ptr %8, align 8
  %305 = load i32, ptr @hf_netrom_node, align 4
  %306 = load ptr, ptr %4, align 8
  %307 = load i32, ptr %9, align 4
  %308 = call ptr @proto_tree_add_item(ptr noundef %304, i32 noundef %305, ptr noundef %306, i32 noundef %307, i32 noundef 7, i32 noundef 0)
  %309 = load i32, ptr %9, align 4
  %310 = add i32 %309, 7
  store i32 %310, ptr %9, align 4
  br label %324

311:                                              ; preds = %277
  %312 = load ptr, ptr %8, align 8
  %313 = load i32, ptr @hf_netrom_awindow, align 4
  %314 = load ptr, ptr %4, align 8
  %315 = load i32, ptr %9, align 4
  %316 = call ptr @proto_tree_add_item(ptr noundef %312, i32 noundef %313, ptr noundef %314, i32 noundef %315, i32 noundef 1, i32 noundef 0)
  %317 = load i32, ptr %9, align 4
  %318 = add i32 %317, 1
  store i32 %318, ptr %9, align 4
  br label %324

319:                                              ; preds = %277
  br label %324

320:                                              ; preds = %277
  br label %324

321:                                              ; preds = %277
  br label %324

322:                                              ; preds = %277
  br label %324

323:                                              ; preds = %277
  br label %324

324:                                              ; preds = %323, %322, %321, %320, %319, %311, %289, %288
  %325 = load ptr, ptr %4, align 8
  %326 = load i32, ptr %9, align 4
  %327 = call ptr @tvb_new_subset_remaining(ptr noundef %325, i32 noundef %326)
  store ptr %327, ptr %13, align 8
  %328 = load i8, ptr %10, align 1
  %329 = zext i8 %328 to i32
  switch i32 %329, label %351 [
    i32 0, label %330
    i32 5, label %350
  ]

330:                                              ; preds = %324
  %331 = load i8, ptr %11, align 1
  %332 = zext i8 %331 to i32
  %333 = icmp eq i32 %332, 12
  br i1 %333, label %334, label %344

334:                                              ; preds = %330
  %335 = load i8, ptr %12, align 1
  %336 = zext i8 %335 to i32
  %337 = icmp eq i32 %336, 12
  br i1 %337, label %338, label %344

338:                                              ; preds = %334
  %339 = load ptr, ptr @ip_handle, align 8
  %340 = load ptr, ptr %13, align 8
  %341 = load ptr, ptr %5, align 8
  %342 = load ptr, ptr %6, align 8
  %343 = call i32 @call_dissector(ptr noundef %339, ptr noundef %340, ptr noundef %341, ptr noundef %342)
  br label %349

344:                                              ; preds = %334, %330
  %345 = load ptr, ptr %13, align 8
  %346 = load ptr, ptr %5, align 8
  %347 = load ptr, ptr %6, align 8
  %348 = call i32 @call_data_dissector(ptr noundef %345, ptr noundef %346, ptr noundef %347)
  br label %349

349:                                              ; preds = %344, %338
  br label %356

350:                                              ; preds = %324
  br label %351

351:                                              ; preds = %350, %324
  %352 = load ptr, ptr %13, align 8
  %353 = load ptr, ptr %5, align 8
  %354 = load ptr, ptr %6, align 8
  %355 = call i32 @call_data_dissector(ptr noundef %352, ptr noundef %353, ptr noundef %354)
  br label %356

356:                                              ; preds = %351, %349
  ret void
}

declare i32 @tvb_captured_length(ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item_ret_string_and_length(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @set_address_tvb(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %12 = load i32, ptr %8, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %21

14:                                               ; preds = %5
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %9, align 8
  %18 = load i32, ptr %10, align 4
  %19 = load i32, ptr %8, align 4
  %20 = call ptr @tvb_get_ptr(ptr noundef %17, i32 noundef %18, i32 noundef %19)
  store ptr %20, ptr %11, align 8
  br label %22

21:                                               ; preds = %5
  store ptr null, ptr %11, align 8
  br label %22

22:                                               ; preds = %21, %16
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %7, align 4
  %25 = load i32, ptr %8, align 4
  %26 = load ptr, ptr %11, align 8
  call void @set_address(ptr noundef %23, i32 noundef %24, i32 noundef %25, ptr noundef %26)
  ret void
}

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @address_to_str(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_netrom_type(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store ptr %6, ptr %14, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr %9, align 4
  %22 = call zeroext i8 @tvb_get_guint8(ptr noundef %20, i32 noundef %21)
  store i8 %22, ptr %18, align 1
  %23 = load i8, ptr %18, align 1
  %24 = zext i8 %23 to i32
  %25 = and i32 %24, 15
  %26 = trunc i32 %25 to i8
  store i8 %26, ptr %19, align 1
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr inbounds %struct._packet_info, ptr %27, i32 0, i32 50
  %29 = load ptr, ptr %28, align 8
  %30 = load i8, ptr %19, align 1
  %31 = zext i8 %30 to i32
  %32 = call ptr @val_to_str_const(i32 noundef %31, ptr noundef @op_code_vals_text, ptr noundef @.str.63)
  %33 = load i8, ptr %18, align 1
  %34 = zext i8 %33 to i32
  %35 = and i32 %34, 32
  %36 = icmp ne i32 %35, 0
  %37 = select i1 %36, ptr @.str.73, ptr @.str.74
  %38 = load i8, ptr %18, align 1
  %39 = zext i8 %38 to i32
  %40 = and i32 %39, 64
  %41 = icmp ne i32 %40, 0
  %42 = select i1 %41, ptr @.str.75, ptr @.str.74
  %43 = load i8, ptr %18, align 1
  %44 = zext i8 %43 to i32
  %45 = and i32 %44, 128
  %46 = icmp ne i32 %45, 0
  %47 = select i1 %46, ptr @.str.76, ptr @.str.74
  %48 = load i8, ptr %18, align 1
  %49 = zext i8 %48 to i32
  %50 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %29, ptr noundef @.str.72, ptr noundef %32, ptr noundef %37, ptr noundef %42, ptr noundef %47, i32 noundef %49)
  store ptr %50, ptr %17, align 8
  %51 = load ptr, ptr %10, align 8
  %52 = getelementptr inbounds %struct._packet_info, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %17, align 8
  call void @col_add_str(ptr noundef %53, i32 noundef 25, ptr noundef %54)
  %55 = load ptr, ptr %11, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %101

57:                                               ; preds = %7
  %58 = load ptr, ptr %11, align 8
  %59 = load i32, ptr %12, align 4
  %60 = load ptr, ptr %8, align 8
  %61 = load i32, ptr %9, align 4
  %62 = load i8, ptr %18, align 1
  %63 = zext i8 %62 to i32
  %64 = load ptr, ptr %17, align 8
  %65 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef %61, i32 noundef 1, i32 noundef %63, ptr noundef @.str.77, ptr noundef %64)
  store ptr %65, ptr %15, align 8
  %66 = load ptr, ptr %15, align 8
  %67 = load i32, ptr %13, align 4
  %68 = call ptr @proto_item_add_subtree(ptr noundef %66, i32 noundef %67)
  store ptr %68, ptr %16, align 8
  %69 = load ptr, ptr %16, align 8
  %70 = load ptr, ptr %14, align 8
  %71 = getelementptr inbounds %struct.netrom_tf_items, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = load i32, ptr %72, align 4
  %74 = load ptr, ptr %8, align 8
  %75 = load i32, ptr %9, align 4
  %76 = call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %73, ptr noundef %74, i32 noundef %75, i32 noundef 1, i32 noundef 0)
  %77 = load ptr, ptr %16, align 8
  %78 = load ptr, ptr %14, align 8
  %79 = getelementptr inbounds %struct.netrom_tf_items, ptr %78, i32 0, i32 3
  %80 = load ptr, ptr %79, align 8
  %81 = load i32, ptr %80, align 4
  %82 = load ptr, ptr %8, align 8
  %83 = load i32, ptr %9, align 4
  %84 = call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %81, ptr noundef %82, i32 noundef %83, i32 noundef 1, i32 noundef 0)
  %85 = load ptr, ptr %16, align 8
  %86 = load ptr, ptr %14, align 8
  %87 = getelementptr inbounds %struct.netrom_tf_items, ptr %86, i32 0, i32 2
  %88 = load ptr, ptr %87, align 8
  %89 = load i32, ptr %88, align 4
  %90 = load ptr, ptr %8, align 8
  %91 = load i32, ptr %9, align 4
  %92 = call ptr @proto_tree_add_item(ptr noundef %85, i32 noundef %89, ptr noundef %90, i32 noundef %91, i32 noundef 1, i32 noundef 0)
  %93 = load ptr, ptr %16, align 8
  %94 = load ptr, ptr %14, align 8
  %95 = getelementptr inbounds %struct.netrom_tf_items, ptr %94, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8
  %97 = load i32, ptr %96, align 4
  %98 = load ptr, ptr %8, align 8
  %99 = load i32, ptr %9, align 4
  %100 = call ptr @proto_tree_add_item(ptr noundef %93, i32 noundef %97, ptr noundef %98, i32 noundef %99, i32 noundef 1, i32 noundef 0)
  br label %101

101:                                              ; preds = %57, %7
  ret void
}

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @set_address(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load i32, ptr %7, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %4
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %19

14:                                               ; preds = %4
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18, %13
  %20 = load i32, ptr %6, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct._address, ptr %21, i32 0, i32 0
  store i32 %20, ptr %22, align 8
  %23 = load i32, ptr %7, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct._address, ptr %24, i32 0, i32 1
  store i32 %23, ptr %25, align 4
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct._address, ptr %27, i32 0, i32 2
  store ptr %26, ptr %28, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct._address, ptr %29, i32 0, i32 3
  store ptr null, ptr %30, align 8
  ret void
}

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #1

declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
