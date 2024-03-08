; ModuleID = 'bench/wireshark/original/packet-netrom.c.ll'
source_filename = "bench/wireshark/original/packet-netrom.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.true_false_string = type { ptr, ptr }

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
@proto_netrom = internal unnamed_addr global i32 0, align 4
@.str.51 = private unnamed_addr constant [9 x i8] c"ax25.pid\00", align 1
@.str.52 = private unnamed_addr constant [3 x i8] c"ip\00", align 1
@ip_handle = internal unnamed_addr global ptr null, align 8
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
define hidden void @proto_register_netrom() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.50) #4
  store i32 %1, ptr @proto_netrom, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_netrom.hf, i32 noundef 19) #4
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_netrom.ett, i32 noundef 2) #4
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_netrom() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_netrom, align 4
  %2 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_netrom, i32 noundef %1) #4
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.51, i32 noundef 207, ptr noundef %2) #4
  %3 = load i32, ptr @proto_netrom, align 4
  %4 = tail call ptr @create_capture_dissector_handle(ptr noundef nonnull @capture_netrom, i32 noundef %3) #4
  tail call void @capture_dissector_add_uint(ptr noundef nonnull @.str.51, i32 noundef 207, ptr noundef %4) #4
  %5 = load i32, ptr @proto_netrom, align 4
  %6 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.52, i32 noundef %5) #4
  store ptr %6, ptr @ip_handle, align 8
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @create_dissector_handle(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_netrom(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #4
  %8 = icmp eq i8 %7, -1
  br i1 %8, label %9, label %25

9:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void @col_set_str(ptr noundef %11, i32 noundef 34, ptr noundef nonnull @.str.49) #4
  %12 = load ptr, ptr %10, align 8
  tail call void @col_set_str(ptr noundef %12, i32 noundef 25, ptr noundef nonnull @.str.60) #4
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %dissect_netrom_routing.exit, label %13

13:                                               ; preds = %9
  %14 = load i32, ptr @proto_netrom, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %14, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #4
  %16 = load i32, ptr @ett_netrom, align 4
  %17 = tail call ptr @proto_item_add_subtree(ptr noundef %15, i32 noundef %16) #4
  %18 = load i32, ptr @hf_netrom_mnemonic, align 4
  %19 = getelementptr inbounds i8, ptr %1, i64 408
  %20 = load ptr, ptr %19, align 8
  %21 = call ptr @proto_tree_add_item_ret_string_and_length(ptr noundef %17, i32 noundef %18, ptr noundef %0, i32 noundef 1, i32 noundef 6, i32 noundef 0, ptr noundef %20, ptr noundef nonnull %5, ptr noundef nonnull %6) #4
  %22 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %15, ptr noundef nonnull @.str.61, ptr noundef %22) #4
  br label %dissect_netrom_routing.exit

dissect_netrom_routing.exit:                      ; preds = %9, %13
  %23 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 7) #4
  %24 = call i32 @call_data_dissector(ptr noundef %23, ptr noundef nonnull %1, ptr noundef %2) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  br label %dissect_netrom_proto.exit

25:                                               ; preds = %4
  %26 = getelementptr inbounds i8, ptr %1, i64 8
  %27 = load ptr, ptr %26, align 8
  tail call void @col_set_str(ptr noundef %27, i32 noundef 34, ptr noundef nonnull @.str.49) #4
  %28 = load ptr, ptr %26, align 8
  tail call void @col_clear(ptr noundef %28, i32 noundef 25) #4
  %29 = getelementptr inbounds i8, ptr %1, i64 112
  %30 = tail call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef 0, i32 noundef 7) #4
  store i32 10, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %1, i64 116
  store i32 7, ptr %31, align 4
  %32 = getelementptr inbounds i8, ptr %1, i64 120
  store ptr %30, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %1, i64 128
  store ptr null, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %1, i64 208
  %35 = tail call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef 0, i32 noundef 7) #4
  store i32 10, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %1, i64 212
  store i32 7, ptr %36, align 4
  %37 = getelementptr inbounds i8, ptr %1, i64 216
  store ptr %35, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %1, i64 224
  store ptr null, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %1, i64 136
  %40 = tail call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef 7, i32 noundef 7) #4
  store i32 10, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %1, i64 140
  store i32 7, ptr %41, align 4
  %42 = getelementptr inbounds i8, ptr %1, i64 144
  store ptr %40, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %1, i64 152
  store ptr null, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %1, i64 232
  %45 = tail call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef 7, i32 noundef 7) #4
  store i32 10, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %1, i64 236
  store i32 7, ptr %46, align 4
  %47 = getelementptr inbounds i8, ptr %1, i64 240
  store ptr %45, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %1, i64 248
  store ptr null, ptr %48, align 8
  %49 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 15) #4
  %50 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 16) #4
  %51 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 19) #4
  %52 = and i8 %51, 15
  %53 = load ptr, ptr %26, align 8
  %54 = zext nneg i8 %52 to i32
  %55 = tail call ptr @val_to_str_const(i32 noundef %54, ptr noundef nonnull @op_code_vals_text, ptr noundef nonnull @.str.63) #4
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %53, i32 noundef 25, ptr noundef nonnull @.str.62, ptr noundef %55) #4
  %56 = load i32, ptr @proto_netrom, align 4
  %57 = getelementptr inbounds i8, ptr %1, i64 408
  %58 = load ptr, ptr %57, align 8
  %59 = tail call ptr @address_to_str(ptr noundef %58, ptr noundef nonnull %34) #4
  %60 = load ptr, ptr %57, align 8
  %61 = tail call ptr @address_to_str(ptr noundef %60, ptr noundef nonnull %44) #4
  %62 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %2, i32 noundef %56, ptr noundef %0, i32 noundef 0, i32 noundef 20, ptr noundef nonnull @.str.64, ptr noundef %59, ptr noundef %61) #4
  %63 = load i32, ptr @ett_netrom, align 4
  %64 = tail call ptr @proto_item_add_subtree(ptr noundef %62, i32 noundef %63) #4
  %65 = load i32, ptr @hf_netrom_src, align 4
  %66 = tail call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %65, ptr noundef %0, i32 noundef 0, i32 noundef 7, i32 noundef 0) #4
  %67 = load i32, ptr @hf_netrom_dst, align 4
  %68 = tail call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %67, ptr noundef %0, i32 noundef 7, i32 noundef 7, i32 noundef 0) #4
  %69 = load i32, ptr @hf_netrom_ttl, align 4
  %70 = tail call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %69, ptr noundef %0, i32 noundef 14, i32 noundef 1, i32 noundef 0) #4
  switch i8 %52, label %90 [
    i8 0, label %.sink.split.i
    i8 1, label %.sink.split.i
    i8 2, label %71
    i8 3, label %76
    i8 4, label %77
    i8 5, label %78
    i8 6, label %83
  ]

71:                                               ; preds = %25
  %72 = load i32, ptr @hf_netrom_your_cct_index, align 4
  %73 = tail call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %72, ptr noundef %0, i32 noundef 15, i32 noundef 1, i32 noundef 0) #4
  %74 = load i32, ptr @hf_netrom_your_cct_id, align 4
  %75 = tail call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %74, ptr noundef %0, i32 noundef 16, i32 noundef 1, i32 noundef 0) #4
  br label %.sink.split.i

76:                                               ; preds = %25
  br label %.sink.split.i

77:                                               ; preds = %25
  br label %.sink.split.i

78:                                               ; preds = %25
  %79 = load i32, ptr @hf_netrom_your_cct_index, align 4
  %80 = tail call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %79, ptr noundef %0, i32 noundef 15, i32 noundef 1, i32 noundef 0) #4
  %81 = load i32, ptr @hf_netrom_your_cct_id, align 4
  %82 = tail call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %81, ptr noundef %0, i32 noundef 16, i32 noundef 1, i32 noundef 0) #4
  br label %.sink.split.i

83:                                               ; preds = %25
  %84 = load i32, ptr @hf_netrom_your_cct_index, align 4
  %85 = tail call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %84, ptr noundef %0, i32 noundef 15, i32 noundef 1, i32 noundef 0) #4
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %83, %78, %77, %76, %71, %25, %25
  %hf_netrom_your_cct_id.sink.i = phi ptr [ @hf_netrom_your_cct_id, %83 ], [ @hf_netrom_n_s, %78 ], [ @hf_netrom_your_cct_index, %77 ], [ @hf_netrom_your_cct_index, %76 ], [ @hf_netrom_my_cct_index, %71 ], [ @hf_netrom_my_cct_index, %25 ], [ @hf_netrom_my_cct_index, %25 ]
  %.sink178.i = phi i32 [ 16, %83 ], [ 17, %78 ], [ 15, %77 ], [ 15, %76 ], [ 17, %71 ], [ 15, %25 ], [ 15, %25 ]
  %hf_netrom_n_r.sink.i = phi ptr [ @hf_netrom_n_r, %83 ], [ @hf_netrom_n_r, %78 ], [ @hf_netrom_your_cct_id, %77 ], [ @hf_netrom_your_cct_id, %76 ], [ @hf_netrom_my_cct_id, %71 ], [ @hf_netrom_my_cct_id, %25 ], [ @hf_netrom_my_cct_id, %25 ]
  %.sink177.i = phi i32 [ 18, %83 ], [ 18, %78 ], [ 16, %77 ], [ 16, %76 ], [ 18, %71 ], [ 16, %25 ], [ 16, %25 ]
  %86 = load i32, ptr %hf_netrom_your_cct_id.sink.i, align 4
  %87 = tail call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %86, ptr noundef %0, i32 noundef %.sink178.i, i32 noundef 1, i32 noundef 0) #4
  %88 = load i32, ptr %hf_netrom_n_r.sink.i, align 4
  %89 = tail call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %88, ptr noundef %0, i32 noundef %.sink177.i, i32 noundef 1, i32 noundef 0) #4
  br label %90

90:                                               ; preds = %.sink.split.i, %25
  %91 = load i32, ptr @hf_netrom_type, align 4
  %92 = load i32, ptr @ett_netrom_type, align 4
  %93 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 19) #4
  %94 = zext i8 %93 to i32
  %95 = and i8 %93, 15
  %96 = load ptr, ptr %57, align 8
  %97 = zext nneg i8 %95 to i32
  %98 = tail call ptr @val_to_str_const(i32 noundef %97, ptr noundef nonnull @op_code_vals_text, ptr noundef nonnull @.str.63) #4
  %99 = and i32 %94, 32
  %.not.i.i = icmp eq i32 %99, 0
  %100 = select i1 %.not.i.i, ptr @.str.74, ptr @.str.73
  %101 = and i32 %94, 64
  %.not35.i.i = icmp eq i32 %101, 0
  %102 = select i1 %.not35.i.i, ptr @.str.74, ptr @.str.75
  %.not36.i.i = icmp sgt i8 %93, -1
  %103 = select i1 %.not36.i.i, ptr @.str.74, ptr @.str.76
  %104 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %96, ptr noundef nonnull @.str.72, ptr noundef %98, ptr noundef nonnull %100, ptr noundef nonnull %102, ptr noundef nonnull %103, i32 noundef %94) #4
  %105 = load ptr, ptr %26, align 8
  tail call void @col_add_str(ptr noundef %105, i32 noundef 25, ptr noundef %104) #4
  %.not37.i.i = icmp eq ptr %64, null
  br i1 %.not37.i.i, label %dissect_netrom_type.exit.i, label %106

106:                                              ; preds = %90
  %107 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef nonnull %64, i32 noundef %91, ptr noundef %0, i32 noundef 19, i32 noundef 1, i32 noundef %94, ptr noundef nonnull @.str.77, ptr noundef %104) #4
  %108 = tail call ptr @proto_item_add_subtree(ptr noundef %107, i32 noundef %92) #4
  %109 = load i32, ptr @hf_netrom_op, align 4
  %110 = tail call ptr @proto_tree_add_item(ptr noundef %108, i32 noundef %109, ptr noundef %0, i32 noundef 19, i32 noundef 1, i32 noundef 0) #4
  %111 = load i32, ptr @hf_netrom_choke, align 4
  %112 = tail call ptr @proto_tree_add_item(ptr noundef %108, i32 noundef %111, ptr noundef %0, i32 noundef 19, i32 noundef 1, i32 noundef 0) #4
  %113 = load i32, ptr @hf_netrom_nak, align 4
  %114 = tail call ptr @proto_tree_add_item(ptr noundef %108, i32 noundef %113, ptr noundef %0, i32 noundef 19, i32 noundef 1, i32 noundef 0) #4
  %115 = load i32, ptr @hf_netrom_more, align 4
  %116 = tail call ptr @proto_tree_add_item(ptr noundef %108, i32 noundef %115, ptr noundef %0, i32 noundef 19, i32 noundef 1, i32 noundef 0) #4
  br label %dissect_netrom_type.exit.i

dissect_netrom_type.exit.i:                       ; preds = %106, %90
  switch i8 %52, label %128 [
    i8 2, label %124
    i8 1, label %117
  ]

117:                                              ; preds = %dissect_netrom_type.exit.i
  %118 = load i32, ptr @hf_netrom_pwindow, align 4
  %119 = tail call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %118, ptr noundef %0, i32 noundef 20, i32 noundef 1, i32 noundef 0) #4
  %120 = load i32, ptr @hf_netrom_user, align 4
  %121 = tail call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %120, ptr noundef %0, i32 noundef 21, i32 noundef 7, i32 noundef 0) #4
  %122 = load i32, ptr @hf_netrom_node, align 4
  %123 = tail call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %122, ptr noundef %0, i32 noundef 28, i32 noundef 7, i32 noundef 0) #4
  br label %.thread.i

124:                                              ; preds = %dissect_netrom_type.exit.i
  %125 = load i32, ptr @hf_netrom_awindow, align 4
  %126 = tail call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %125, ptr noundef %0, i32 noundef 20, i32 noundef 1, i32 noundef 0) #4
  br label %.thread.i

.thread.i:                                        ; preds = %124, %117
  %.1.ph.i = phi i32 [ 21, %124 ], [ 35, %117 ]
  %127 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %.1.ph.i) #4
  br label %138

128:                                              ; preds = %dissect_netrom_type.exit.i
  %129 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 20) #4
  %cond.i = icmp eq i8 %52, 0
  br i1 %cond.i, label %130, label %138

130:                                              ; preds = %128
  %131 = icmp eq i8 %49, 12
  %132 = icmp eq i8 %50, 12
  %or.cond.i = select i1 %131, i1 %132, i1 false
  br i1 %or.cond.i, label %133, label %136

133:                                              ; preds = %130
  %134 = load ptr, ptr @ip_handle, align 8
  %135 = tail call i32 @call_dissector(ptr noundef %134, ptr noundef %129, ptr noundef nonnull %1, ptr noundef %2) #4
  br label %dissect_netrom_proto.exit

136:                                              ; preds = %130
  %137 = tail call i32 @call_data_dissector(ptr noundef %129, ptr noundef nonnull %1, ptr noundef %2) #4
  br label %dissect_netrom_proto.exit

138:                                              ; preds = %128, %.thread.i
  %139 = phi ptr [ %127, %.thread.i ], [ %129, %128 ]
  %140 = tail call i32 @call_data_dissector(ptr noundef %139, ptr noundef nonnull %1, ptr noundef %2) #4
  br label %dissect_netrom_proto.exit

dissect_netrom_proto.exit:                        ; preds = %138, %136, %133, %dissect_netrom_routing.exit
  %141 = call i32 @tvb_captured_length(ptr noundef %0) #4
  ret i32 %141
}

declare ptr @create_capture_dissector_handle(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @capture_netrom(ptr nocapture readnone %0, i32 %1, i32 %2, ptr nocapture readnone %3, ptr nocapture readnone %4) #2 {
  ret i32 0
}

declare void @capture_dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item_ret_string_and_length(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @address_to_str(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
