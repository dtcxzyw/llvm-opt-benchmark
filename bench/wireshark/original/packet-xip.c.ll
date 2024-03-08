target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct._value_string = type { i32, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct.xia_addr = type { [9 x %struct.xia_row] }
%struct.xia_row = type { %struct.xia_xid, %union.anon }
%struct.xia_xid = type { i32, [5 x i32] }
%union.anon = type { i32 }

@proto_register_xip.hf = internal global [11 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_xip_version, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xip_next_hdr, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xip_payload_len, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xip_hop_limit, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xip_num_dst, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xip_num_src, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xip_last_node, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xip_dst_dag, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xip_dst_dag_entry, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xip_src_dag, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xip_src_dag_entry, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_xip_version = internal global i32 0, align 4
@.str = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"xip.version\00", align 1
@hf_xip_next_hdr = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [12 x i8] c"Next Header\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"xip.next_hdr\00", align 1
@hf_xip_payload_len = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [15 x i8] c"Payload Length\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"xip.payload_len\00", align 1
@hf_xip_hop_limit = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [10 x i8] c"Hop Limit\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"xip.hop_limit\00", align 1
@hf_xip_num_dst = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [28 x i8] c"Number of Destination Nodes\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"xip.num_dst\00", align 1
@hf_xip_num_src = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [23 x i8] c"Number of Source Nodes\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"xip.num_src\00", align 1
@hf_xip_last_node = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [10 x i8] c"Last Node\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"xip.last_node\00", align 1
@hf_xip_dst_dag = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [16 x i8] c"Destination DAG\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"xip.dst_dag\00", align 1
@hf_xip_dst_dag_entry = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [22 x i8] c"Destination DAG Entry\00", align 1
@.str.17 = private unnamed_addr constant [18 x i8] c"xip.dst_dag_entry\00", align 1
@hf_xip_src_dag = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [11 x i8] c"Source DAG\00", align 1
@.str.19 = private unnamed_addr constant [12 x i8] c"xip.src_dag\00", align 1
@hf_xip_src_dag_entry = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [17 x i8] c"Source DAG Entry\00", align 1
@.str.21 = private unnamed_addr constant [18 x i8] c"xip.src_dag_entry\00", align 1
@proto_register_xip.ett = internal global [3 x ptr] [ptr @ett_xip_tree, ptr @ett_xip_ddag, ptr @ett_xip_sdag], align 16
@ett_xip_tree = internal global i32 0, align 4
@ett_xip_ddag = internal global i32 0, align 4
@ett_xip_sdag = internal global i32 0, align 4
@proto_register_xip.ei = internal global [4 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_xip_invalid_len, %struct.expert_field_info { ptr @.str.22, i32 117440512, i32 8388608, ptr @.str.23, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_xip_next_header, %struct.expert_field_info { ptr @.str.24, i32 117440512, i32 8388608, ptr @.str.25, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_xip_bad_num_dst, %struct.expert_field_info { ptr @.str.26, i32 117440512, i32 8388608, ptr @.str.27, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_xip_bad_num_src, %struct.expert_field_info { ptr @.str.28, i32 117440512, i32 8388608, ptr @.str.29, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_xip_invalid_len = internal global %struct.expert_field zeroinitializer, align 4
@.str.22 = private unnamed_addr constant [16 x i8] c"xip.invalid.len\00", align 1
@.str.23 = private unnamed_addr constant [15 x i8] c"Invalid length\00", align 1
@ei_xip_next_header = internal global %struct.expert_field zeroinitializer, align 4
@.str.24 = private unnamed_addr constant [16 x i8] c"xip.next.header\00", align 1
@.str.25 = private unnamed_addr constant [20 x i8] c"Invalid next header\00", align 1
@ei_xip_bad_num_dst = internal global %struct.expert_field zeroinitializer, align 4
@.str.26 = private unnamed_addr constant [16 x i8] c"xip.bad_num_dst\00", align 1
@.str.27 = private unnamed_addr constant [40 x i8] c"Invalid number of destination DAG nodes\00", align 1
@ei_xip_bad_num_src = internal global %struct.expert_field zeroinitializer, align 4
@.str.28 = private unnamed_addr constant [16 x i8] c"xip.bad_num_src\00", align 1
@.str.29 = private unnamed_addr constant [35 x i8] c"Invalid number of source DAG nodes\00", align 1
@.str.30 = private unnamed_addr constant [29 x i8] c"eXpressive Internet Protocol\00", align 1
@.str.31 = private unnamed_addr constant [4 x i8] c"XIP\00", align 1
@.str.32 = private unnamed_addr constant [4 x i8] c"xip\00", align 1
@proto_xip = internal global i32 0, align 4
@xip_handle = internal global ptr null, align 8
@.str.33 = private unnamed_addr constant [10 x i8] c"ethertype\00", align 1
@.str.34 = private unnamed_addr constant [10 x i8] c"xipserval\00", align 1
@xip_serval_handle = internal global ptr null, align 8
@.str.35 = private unnamed_addr constant [11 x i8] c"XIP Packet\00", align 1
@.str.36 = private unnamed_addr constant [25 x i8] c"Payload Length: %u bytes\00", align 1
@.str.37 = private unnamed_addr constant [80 x i8] c"Payload length field (%d bytes) does not match actual payload length (%d bytes)\00", align 1
@.str.38 = private unnamed_addr constant [78 x i8] c"The number of destination DAG nodes (%d) must be less than XIA_NODES_MAX (%d)\00", align 1
@.str.39 = private unnamed_addr constant [73 x i8] c"The number of source DAG nodes (%d) must be less than XIA_NODES_MAX (%d)\00", align 1
@.str.40 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.41 = private unnamed_addr constant [14 x i8] c" (entry node)\00", align 1
@.str.42 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.43 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.44 = private unnamed_addr constant [3 x i8] c":\0A\00", align 1
@xidtype_vals = internal constant [12 x %struct._value_string] [%struct._value_string { i32 16, ptr @.str.47 }, %struct._value_string { i32 17, ptr @.str.48 }, %struct._value_string { i32 18, ptr @.str.49 }, %struct._value_string { i32 19, ptr @.str.50 }, %struct._value_string { i32 20, ptr @.str.51 }, %struct._value_string { i32 21, ptr @.str.52 }, %struct._value_string { i32 22, ptr @.str.53 }, %struct._value_string { i32 23, ptr @.str.54 }, %struct._value_string { i32 24, ptr @.str.55 }, %struct._value_string { i32 25, ptr @.str.56 }, %struct._value_string { i32 32, ptr @.str.57 }, %struct._value_string zeroinitializer], align 16
@.str.45 = private unnamed_addr constant [4 x i8] c"%s-\00", align 1
@.str.46 = private unnamed_addr constant [6 x i8] c"0x%x-\00", align 1
@.str.47 = private unnamed_addr constant [3 x i8] c"ad\00", align 1
@.str.48 = private unnamed_addr constant [4 x i8] c"hid\00", align 1
@.str.49 = private unnamed_addr constant [4 x i8] c"cid\00", align 1
@.str.50 = private unnamed_addr constant [4 x i8] c"sid\00", align 1
@.str.51 = private unnamed_addr constant [7 x i8] c"uni4id\00", align 1
@.str.52 = private unnamed_addr constant [5 x i8] c"i4id\00", align 1
@.str.53 = private unnamed_addr constant [5 x i8] c"u4id\00", align 1
@.str.54 = private unnamed_addr constant [4 x i8] c"xdp\00", align 1
@.str.55 = private unnamed_addr constant [7 x i8] c"serval\00", align 1
@.str.56 = private unnamed_addr constant [7 x i8] c"flowid\00", align 1
@.str.57 = private unnamed_addr constant [3 x i8] c"zf\00", align 1
@.str.58 = private unnamed_addr constant [21 x i8] c"%08x%08x%08x%08x%08x\00", align 1
@.str.59 = private unnamed_addr constant [37 x i8] c"0123456789abcdefghijklmnopqrstuvwxyz\00", align 1
@.str.60 = private unnamed_addr constant [38 x i8] c"Unrecognized next header type: 0x%02x\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_xip() #0 {
  %1 = alloca ptr, align 8
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.30, ptr noundef @.str.31, ptr noundef @.str.32)
  store i32 %2, ptr @proto_xip, align 4
  %3 = load i32, ptr @proto_xip, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.32, ptr noundef @dissect_xip, i32 noundef %3)
  store ptr %4, ptr @xip_handle, align 8
  %5 = load i32, ptr @proto_xip, align 4
  call void @proto_register_field_array(i32 noundef %5, ptr noundef @proto_register_xip.hf, i32 noundef 11)
  call void @proto_register_subtree_array(ptr noundef @proto_register_xip.ett, i32 noundef 3)
  %6 = load i32, ptr @proto_xip, align 4
  %7 = call ptr @expert_register_protocol(i32 noundef %6)
  store ptr %7, ptr %1, align 8
  %8 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %8, ptr noundef @proto_register_xip.ei, i32 noundef 4)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_xip(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call i32 @tvb_reported_length(ptr noundef %10)
  %12 = icmp ult i32 %11, 36
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %26

14:                                               ; preds = %4
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct._packet_info, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  call void @col_set_str(ptr noundef %17, i32 noundef 34, ptr noundef @.str.31)
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct._packet_info, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  call void @col_set_str(ptr noundef %20, i32 noundef 25, ptr noundef @.str.35)
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %8, align 8
  call void @display_xip(ptr noundef %21, ptr noundef %22, ptr noundef %23)
  %24 = load ptr, ptr %6, align 8
  %25 = call i32 @tvb_captured_length(ptr noundef %24)
  store i32 %25, ptr %5, align 4
  br label %26

26:                                               ; preds = %14, %13
  %27 = load i32, ptr %5, align 4
  ret i32 %27
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_xip() #0 {
  %1 = load ptr, ptr @xip_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.33, i32 noundef 49374, ptr noundef %1)
  %2 = load i32, ptr @proto_xip, align 4
  %3 = call ptr @find_dissector_add_dependency(ptr noundef @.str.34, i32 noundef %2)
  store ptr %3, ptr @xip_serval_handle, align 8
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #1

declare i32 @tvb_reported_length(ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @display_xip(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i16, align 2
  %14 = alloca i16, align 2
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store ptr null, ptr %7, align 8
  store ptr null, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = call zeroext i8 @tvb_get_guint8(ptr noundef %18, i32 noundef 5)
  store i8 %19, ptr %15, align 1
  %20 = load ptr, ptr %4, align 8
  %21 = call zeroext i8 @tvb_get_guint8(ptr noundef %20, i32 noundef 6)
  store i8 %21, ptr %16, align 1
  %22 = load i8, ptr %15, align 1
  %23 = zext i8 %22 to i32
  %24 = mul i32 28, %23
  %25 = add i32 8, %24
  %26 = load i8, ptr %16, align 1
  %27 = zext i8 %26 to i32
  %28 = mul i32 28, %27
  %29 = add i32 %25, %28
  %30 = trunc i32 %29 to i16
  store i16 %30, ptr %13, align 2
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr @proto_xip, align 4
  %33 = load ptr, ptr %4, align 8
  %34 = load i16, ptr %13, align 2
  %35 = zext i16 %34 to i32
  %36 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef 0, i32 noundef %35, i32 noundef 0)
  store ptr %36, ptr %8, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = load i32, ptr @ett_xip_tree, align 4
  %39 = call ptr @proto_item_add_subtree(ptr noundef %37, i32 noundef %38)
  store ptr %39, ptr %7, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = load i32, ptr @hf_xip_version, align 4
  %42 = load ptr, ptr %4, align 8
  %43 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %44 = load ptr, ptr %7, align 8
  %45 = load i32, ptr @hf_xip_next_hdr, align 4
  %46 = load ptr, ptr %4, align 8
  %47 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %47, ptr %10, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = call zeroext i16 @tvb_get_ntohs(ptr noundef %48, i32 noundef 2)
  store i16 %49, ptr %14, align 2
  %50 = load ptr, ptr %7, align 8
  %51 = load i32, ptr @hf_xip_payload_len, align 4
  %52 = load ptr, ptr %4, align 8
  %53 = load i16, ptr %14, align 2
  %54 = zext i16 %53 to i32
  %55 = load i16, ptr %14, align 2
  %56 = zext i16 %55 to i32
  %57 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef 2, i32 noundef 2, i32 noundef %54, ptr noundef @.str.36, i32 noundef %56)
  store ptr %57, ptr %9, align 8
  %58 = load ptr, ptr %4, align 8
  %59 = load i16, ptr %13, align 2
  %60 = zext i16 %59 to i32
  %61 = call i32 @tvb_captured_length_remaining(ptr noundef %58, i32 noundef %60)
  %62 = load i16, ptr %14, align 2
  %63 = zext i16 %62 to i32
  %64 = icmp ne i32 %61, %63
  br i1 %64, label %65, label %75

65:                                               ; preds = %3
  %66 = load ptr, ptr %5, align 8
  %67 = load ptr, ptr %9, align 8
  %68 = load i16, ptr %14, align 2
  %69 = zext i16 %68 to i32
  %70 = load ptr, ptr %4, align 8
  %71 = load i16, ptr %13, align 2
  %72 = zext i16 %71 to i32
  %73 = call i32 @tvb_captured_length_remaining(ptr noundef %70, i32 noundef %72)
  %74 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %66, ptr noundef %67, ptr noundef @ei_xip_invalid_len, ptr noundef @.str.37, i32 noundef %69, i32 noundef %73)
  br label %75

75:                                               ; preds = %65, %3
  %76 = load ptr, ptr %7, align 8
  %77 = load i32, ptr @hf_xip_hop_limit, align 4
  %78 = load ptr, ptr %4, align 8
  %79 = call ptr @proto_tree_add_item(ptr noundef %76, i32 noundef %77, ptr noundef %78, i32 noundef 4, i32 noundef 1, i32 noundef 0)
  %80 = load ptr, ptr %7, align 8
  %81 = load i32, ptr @hf_xip_num_dst, align 4
  %82 = load ptr, ptr %4, align 8
  %83 = call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %81, ptr noundef %82, i32 noundef 5, i32 noundef 1, i32 noundef 0)
  store ptr %83, ptr %11, align 8
  %84 = load i8, ptr %15, align 1
  %85 = zext i8 %84 to i32
  %86 = icmp sgt i32 %85, 9
  br i1 %86, label %87, label %93

87:                                               ; preds = %75
  %88 = load ptr, ptr %5, align 8
  %89 = load ptr, ptr %11, align 8
  %90 = load i8, ptr %15, align 1
  %91 = zext i8 %90 to i32
  %92 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %88, ptr noundef %89, ptr noundef @ei_xip_bad_num_dst, ptr noundef @.str.38, i32 noundef %91, i32 noundef 9)
  store i8 9, ptr %15, align 1
  br label %93

93:                                               ; preds = %87, %75
  %94 = load ptr, ptr %7, align 8
  %95 = load i32, ptr @hf_xip_num_src, align 4
  %96 = load ptr, ptr %4, align 8
  %97 = call ptr @proto_tree_add_item(ptr noundef %94, i32 noundef %95, ptr noundef %96, i32 noundef 6, i32 noundef 1, i32 noundef 0)
  store ptr %97, ptr %11, align 8
  %98 = load i8, ptr %16, align 1
  %99 = zext i8 %98 to i32
  %100 = icmp sgt i32 %99, 9
  br i1 %100, label %101, label %107

101:                                              ; preds = %93
  %102 = load ptr, ptr %5, align 8
  %103 = load ptr, ptr %11, align 8
  %104 = load i8, ptr %16, align 1
  %105 = zext i8 %104 to i32
  %106 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %102, ptr noundef %103, ptr noundef @ei_xip_bad_num_src, ptr noundef @.str.39, i32 noundef %105, i32 noundef 9)
  store i8 9, ptr %16, align 1
  br label %107

107:                                              ; preds = %101, %93
  %108 = load ptr, ptr %4, align 8
  %109 = call zeroext i8 @tvb_get_guint8(ptr noundef %108, i32 noundef 7)
  store i8 %109, ptr %17, align 1
  %110 = load ptr, ptr %7, align 8
  %111 = load i32, ptr @hf_xip_last_node, align 4
  %112 = load ptr, ptr %4, align 8
  %113 = load i8, ptr %17, align 1
  %114 = zext i8 %113 to i32
  %115 = load i8, ptr %17, align 1
  %116 = zext i8 %115 to i32
  %117 = load i8, ptr %17, align 1
  %118 = zext i8 %117 to i32
  %119 = icmp eq i32 %118, 126
  %120 = select i1 %119, ptr @.str.41, ptr @.str.42
  %121 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %110, i32 noundef %111, ptr noundef %112, i32 noundef 7, i32 noundef 1, i32 noundef %114, ptr noundef @.str.40, i32 noundef %116, ptr noundef %120)
  %122 = load i8, ptr %15, align 1
  %123 = zext i8 %122 to i32
  %124 = icmp sgt i32 %123, 0
  br i1 %124, label %125, label %133

125:                                              ; preds = %107
  %126 = load ptr, ptr %4, align 8
  %127 = load ptr, ptr %5, align 8
  %128 = load ptr, ptr %7, align 8
  %129 = load i32, ptr @ett_xip_ddag, align 4
  %130 = load i32, ptr @hf_xip_dst_dag, align 4
  %131 = load i32, ptr @hf_xip_dst_dag_entry, align 4
  %132 = load i8, ptr %15, align 1
  call void @construct_dag(ptr noundef %126, ptr noundef %127, ptr noundef %128, i32 noundef %129, i32 noundef %130, i32 noundef %131, i8 noundef zeroext %132, i8 noundef zeroext 8)
  br label %133

133:                                              ; preds = %125, %107
  %134 = load i8, ptr %16, align 1
  %135 = zext i8 %134 to i32
  %136 = icmp sgt i32 %135, 0
  br i1 %136, label %137, label %150

137:                                              ; preds = %133
  %138 = load ptr, ptr %4, align 8
  %139 = load ptr, ptr %5, align 8
  %140 = load ptr, ptr %7, align 8
  %141 = load i32, ptr @ett_xip_sdag, align 4
  %142 = load i32, ptr @hf_xip_src_dag, align 4
  %143 = load i32, ptr @hf_xip_src_dag_entry, align 4
  %144 = load i8, ptr %16, align 1
  %145 = load i8, ptr %15, align 1
  %146 = zext i8 %145 to i32
  %147 = mul i32 %146, 28
  %148 = add i32 8, %147
  %149 = trunc i32 %148 to i8
  call void @construct_dag(ptr noundef %138, ptr noundef %139, ptr noundef %140, i32 noundef %141, i32 noundef %142, i32 noundef %143, i8 noundef zeroext %144, i8 noundef zeroext %149)
  br label %150

150:                                              ; preds = %137, %133
  %151 = load i8, ptr %15, align 1
  %152 = zext i8 %151 to i32
  %153 = load i8, ptr %16, align 1
  %154 = zext i8 %153 to i32
  %155 = add i32 %152, %154
  %156 = mul i32 28, %155
  %157 = add i32 8, %156
  store i32 %157, ptr %12, align 4
  %158 = load ptr, ptr %4, align 8
  %159 = load ptr, ptr %5, align 8
  %160 = load ptr, ptr %6, align 8
  %161 = load i32, ptr %12, align 4
  %162 = load ptr, ptr %4, align 8
  %163 = load i8, ptr %15, align 1
  %164 = zext i8 %163 to i32
  %165 = sub i32 %164, 1
  %166 = mul i32 %165, 28
  %167 = add i32 8, %166
  %168 = call i32 @tvb_get_ntohl(ptr noundef %162, i32 noundef %167)
  %169 = trunc i32 %168 to i8
  %170 = call i32 @dissect_xip_sink_node(ptr noundef %158, ptr noundef %159, ptr noundef %160, i32 noundef %161, i8 noundef zeroext %169)
  %171 = load i32, ptr %12, align 4
  %172 = add i32 %171, %170
  store i32 %172, ptr %12, align 4
  %173 = load ptr, ptr %4, align 8
  %174 = load ptr, ptr %5, align 8
  %175 = load ptr, ptr %6, align 8
  %176 = load ptr, ptr %10, align 8
  %177 = load i32, ptr %12, align 4
  %178 = call i32 @dissect_xip_next_header(ptr noundef %173, ptr noundef %174, ptr noundef %175, ptr noundef %176, i32 noundef %177)
  ret void
}

declare i32 @tvb_captured_length(ptr noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) #1

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @construct_dag(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i8 noundef zeroext %6, i8 noundef zeroext %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %struct.xia_addr, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i8, align 1
  %25 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store i32 %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  store i8 %6, ptr %15, align 1
  store i8 %7, ptr %16, align 1
  %26 = load i8, ptr %16, align 1
  store i8 %26, ptr %24, align 1
  %27 = load ptr, ptr %11, align 8
  %28 = load i32, ptr %13, align 4
  %29 = load ptr, ptr %9, align 8
  %30 = load i8, ptr %16, align 1
  %31 = zext i8 %30 to i32
  %32 = load i8, ptr %15, align 1
  %33 = zext i8 %32 to i32
  %34 = mul i32 %33, 28
  %35 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %31, i32 noundef %34, i32 noundef 0)
  store ptr %35, ptr %18, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds %struct._packet_info, ptr %36, i32 0, i32 50
  %38 = load ptr, ptr %37, align 8
  %39 = call noalias ptr @wmem_strbuf_new_sized(ptr noundef %38, i64 noundef 749)
  store ptr %39, ptr %20, align 8
  %40 = load ptr, ptr %18, align 8
  %41 = load i32, ptr %12, align 4
  %42 = call ptr @proto_item_add_subtree(ptr noundef %40, i32 noundef %41)
  store ptr %42, ptr %17, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %19, i8 0, i64 252, i1 false)
  store i32 0, ptr %22, align 4
  br label %43

43:                                               ; preds = %97, %8
  %44 = load i32, ptr %22, align 4
  %45 = load i8, ptr %15, align 1
  %46 = zext i8 %45 to i32
  %47 = icmp ult i32 %44, %46
  br i1 %47, label %48, label %100

48:                                               ; preds = %43
  %49 = getelementptr inbounds %struct.xia_addr, ptr %19, i32 0, i32 0
  %50 = load i32, ptr %22, align 4
  %51 = zext i32 %50 to i64
  %52 = getelementptr [9 x %struct.xia_row], ptr %49, i64 0, i64 %51
  store ptr %52, ptr %25, align 8
  %53 = load ptr, ptr %9, align 8
  %54 = load i8, ptr %16, align 1
  %55 = zext i8 %54 to i32
  %56 = call i32 @tvb_get_ntohl(ptr noundef %53, i32 noundef %55)
  %57 = load ptr, ptr %25, align 8
  %58 = getelementptr inbounds %struct.xia_row, ptr %57, i32 0, i32 0
  %59 = getelementptr inbounds %struct.xia_xid, ptr %58, i32 0, i32 0
  store i32 %56, ptr %59, align 4
  %60 = load i8, ptr %16, align 1
  %61 = zext i8 %60 to i32
  %62 = add i32 %61, 4
  %63 = trunc i32 %62 to i8
  store i8 %63, ptr %16, align 1
  store i32 0, ptr %23, align 4
  br label %64

64:                                               ; preds = %82, %48
  %65 = load i32, ptr %23, align 4
  %66 = icmp ult i32 %65, 5
  br i1 %66, label %67, label %85

67:                                               ; preds = %64
  %68 = load ptr, ptr %9, align 8
  %69 = load i8, ptr %16, align 1
  %70 = zext i8 %69 to i32
  %71 = call i32 @tvb_get_ntohl(ptr noundef %68, i32 noundef %70)
  %72 = load ptr, ptr %25, align 8
  %73 = getelementptr inbounds %struct.xia_row, ptr %72, i32 0, i32 0
  %74 = getelementptr inbounds %struct.xia_xid, ptr %73, i32 0, i32 1
  %75 = load i32, ptr %23, align 4
  %76 = zext i32 %75 to i64
  %77 = getelementptr [5 x i32], ptr %74, i64 0, i64 %76
  store i32 %71, ptr %77, align 4
  %78 = load i8, ptr %16, align 1
  %79 = zext i8 %78 to i32
  %80 = add i32 %79, 4
  %81 = trunc i32 %80 to i8
  store i8 %81, ptr %16, align 1
  br label %82

82:                                               ; preds = %67
  %83 = load i32, ptr %23, align 4
  %84 = add i32 %83, 1
  store i32 %84, ptr %23, align 4
  br label %64, !llvm.loop !4

85:                                               ; preds = %64
  %86 = load ptr, ptr %9, align 8
  %87 = load ptr, ptr %25, align 8
  %88 = getelementptr inbounds %struct.xia_row, ptr %87, i32 0, i32 1
  %89 = getelementptr inbounds [4 x i8], ptr %88, i64 0, i64 0
  %90 = load i8, ptr %16, align 1
  %91 = zext i8 %90 to i32
  %92 = call ptr @tvb_memcpy(ptr noundef %86, ptr noundef %89, i32 noundef %91, i64 noundef 4)
  %93 = load i8, ptr %16, align 1
  %94 = zext i8 %93 to i32
  %95 = add i32 %94, 4
  %96 = trunc i32 %95 to i8
  store i8 %96, ptr %16, align 1
  br label %97

97:                                               ; preds = %85
  %98 = load i32, ptr %22, align 4
  %99 = add i32 %98, 1
  store i32 %99, ptr %22, align 4
  br label %43, !llvm.loop !6

100:                                              ; preds = %43
  %101 = load ptr, ptr %20, align 8
  %102 = call i32 @xia_ntop(ptr noundef %19, ptr noundef %101)
  %103 = load ptr, ptr %20, align 8
  %104 = call ptr @wmem_strbuf_get_str(ptr noundef %103)
  store ptr %104, ptr %21, align 8
  %105 = load ptr, ptr %17, align 8
  %106 = load i32, ptr %14, align 4
  %107 = load ptr, ptr %9, align 8
  %108 = load i8, ptr %24, align 1
  %109 = zext i8 %108 to i32
  %110 = load i8, ptr %15, align 1
  %111 = zext i8 %110 to i32
  %112 = mul i32 28, %111
  %113 = load ptr, ptr %21, align 8
  %114 = load ptr, ptr %21, align 8
  %115 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %105, i32 noundef %106, ptr noundef %107, i32 noundef %109, i32 noundef %112, ptr noundef %113, ptr noundef @.str.43, ptr noundef %114)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_xip_sink_node(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i8 noundef zeroext %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i8 %4, ptr %11, align 1
  %13 = load i8, ptr %11, align 1
  %14 = zext i8 %13 to i32
  switch i32 %14, label %24 [
    i32 25, label %15
    i32 24, label %15
  ]

15:                                               ; preds = %5, %5
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr %10, align 4
  %18 = call ptr @tvb_new_subset_remaining(ptr noundef %16, i32 noundef %17)
  store ptr %18, ptr %12, align 8
  %19 = load ptr, ptr @xip_serval_handle, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = call i32 @call_dissector(ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22)
  store i32 %23, ptr %6, align 4
  br label %25

24:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  br label %25

25:                                               ; preds = %24, %15
  %26 = load i32, ptr %6, align 4
  ret i32 %26
}

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_xip_next_header(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = call zeroext i8 @tvb_get_guint8(ptr noundef %14, i32 noundef 1)
  store i8 %15, ptr %13, align 1
  %16 = load i8, ptr %13, align 1
  %17 = zext i8 %16 to i32
  switch i32 %17, label %26 [
    i32 0, label %18
  ]

18:                                               ; preds = %5
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %11, align 4
  %21 = call ptr @tvb_new_subset_remaining(ptr noundef %19, i32 noundef %20)
  store ptr %21, ptr %12, align 8
  %22 = load ptr, ptr %12, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = call i32 @call_data_dissector(ptr noundef %22, ptr noundef %23, ptr noundef %24)
  store i32 %25, ptr %6, align 4
  br label %32

26:                                               ; preds = %5
  %27 = load ptr, ptr %8, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = load i8, ptr %13, align 1
  %30 = zext i8 %29 to i32
  %31 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %27, ptr noundef %28, ptr noundef @ei_xip_next_header, ptr noundef @.str.60, i32 noundef %30)
  store i32 0, ptr %6, align 4
  br label %32

32:                                               ; preds = %26, %18
  %33 = load i32, ptr %6, align 4
  ret i32 %33
}

declare noalias ptr @wmem_strbuf_new_sized(ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare ptr @tvb_memcpy(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @xia_ntop(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call i32 @xia_test_addr(ptr noundef %8)
  %10 = icmp sge i32 %9, 1
  %11 = zext i1 %10 to i32
  store i32 %11, ptr %5, align 4
  %12 = load i32, ptr %5, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %16, label %14

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  call void @wmem_strbuf_append_c(ptr noundef %15, i8 noundef signext 33)
  br label %16

16:                                               ; preds = %14, %2
  store i32 0, ptr %6, align 4
  br label %17

17:                                               ; preds = %52, %16
  %18 = load i32, ptr %6, align 4
  %19 = icmp slt i32 %18, 9
  br i1 %19, label %20, label %55

20:                                               ; preds = %17
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.xia_addr, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %6, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr [9 x %struct.xia_row], ptr %22, i64 0, i64 %24
  store ptr %25, ptr %7, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct.xia_row, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds %struct.xia_xid, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 4
  %30 = call i32 @xia_is_nat(i32 noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %20
  br label %55

33:                                               ; preds = %20
  %34 = load i32, ptr %6, align 4
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  %37 = load ptr, ptr %4, align 8
  call void @wmem_strbuf_append(ptr noundef %37, ptr noundef @.str.44)
  br label %38

38:                                               ; preds = %36, %33
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds %struct.xia_row, ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds %struct.xia_xid, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 4
  %43 = load ptr, ptr %4, align 8
  call void @add_type_to_buf(i32 noundef %42, ptr noundef %43)
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds %struct.xia_row, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %4, align 8
  call void @add_id_to_buf(ptr noundef %45, ptr noundef %46)
  %47 = load i32, ptr %5, align 4
  %48 = load ptr, ptr %4, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds %struct.xia_row, ptr %49, i32 0, i32 1
  %51 = getelementptr inbounds [4 x i8], ptr %50, i64 0, i64 0
  call void @add_edges_to_buf(i32 noundef %47, ptr noundef %48, ptr noundef %51)
  br label %52

52:                                               ; preds = %38
  %53 = load i32, ptr %6, align 4
  %54 = add i32 %53, 1
  store i32 %54, ptr %6, align 4
  br label %17, !llvm.loop !7

55:                                               ; preds = %32, %17
  ret i32 0
}

declare ptr @wmem_strbuf_get_str(ptr noundef) #1

declare ptr @proto_tree_add_string_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @xia_test_addr(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  store i32 9, ptr %5, align 4
  store i32 0, ptr %4, align 4
  br label %11

11:                                               ; preds = %39, %1
  %12 = load i32, ptr %4, align 4
  %13 = icmp slt i32 %12, 9
  br i1 %13, label %14, label %42

14:                                               ; preds = %11
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.xia_addr, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr [9 x %struct.xia_row], ptr %16, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.xia_row, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds %struct.xia_xid, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 4
  store i32 %22, ptr %8, align 4
  %23 = load i32, ptr %6, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %31

25:                                               ; preds = %14
  %26 = load i32, ptr %8, align 4
  %27 = call i32 @xia_is_nat(i32 noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %25
  store i32 -1, ptr %2, align 4
  br label %91

30:                                               ; preds = %25
  br label %38

31:                                               ; preds = %14
  %32 = load i32, ptr %8, align 4
  %33 = call i32 @xia_is_nat(i32 noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %31
  %36 = load i32, ptr %4, align 4
  store i32 %36, ptr %5, align 4
  store i32 1, ptr %6, align 4
  br label %37

37:                                               ; preds = %35, %31
  br label %38

38:                                               ; preds = %37, %30
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %4, align 4
  %41 = add i32 %40, 1
  store i32 %41, ptr %4, align 4
  br label %11, !llvm.loop !8

42:                                               ; preds = %11
  store i32 0, ptr %4, align 4
  br label %43

43:                                               ; preds = %63, %42
  %44 = load i32, ptr %4, align 4
  %45 = load i32, ptr %5, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %66

47:                                               ; preds = %43
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.xia_addr, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr [9 x %struct.xia_row], ptr %49, i64 0, i64 %51
  %53 = load i32, ptr %4, align 4
  %54 = trunc i32 %53 to i8
  %55 = load i32, ptr %5, align 4
  %56 = trunc i32 %55 to i8
  %57 = call i32 @xia_are_edges_valid(ptr noundef %52, i8 noundef zeroext %54, i8 noundef zeroext %56, ptr noundef %7)
  store i32 %57, ptr %9, align 4
  %58 = load i32, ptr %9, align 4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %47
  %61 = load i32, ptr %9, align 4
  store i32 %61, ptr %2, align 4
  br label %91

62:                                               ; preds = %47
  br label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %4, align 4
  %65 = add i32 %64, 1
  store i32 %65, ptr %4, align 4
  br label %43, !llvm.loop !9

66:                                               ; preds = %43
  %67 = load i32, ptr %5, align 4
  %68 = icmp sge i32 %67, 1
  br i1 %68, label %69, label %89

69:                                               ; preds = %66
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds %struct.xia_addr, ptr %70, i32 0, i32 0
  %72 = load i32, ptr %5, align 4
  %73 = sub i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr [9 x %struct.xia_row], ptr %71, i64 0, i64 %74
  %76 = getelementptr inbounds %struct.xia_row, ptr %75, i32 0, i32 1
  %77 = load i32, ptr %76, align 4
  store i32 %77, ptr %10, align 4
  %78 = load i32, ptr %10, align 4
  %79 = icmp eq i32 %78, 2139062143
  br i1 %79, label %80, label %81

80:                                               ; preds = %69
  store i32 -7, ptr %2, align 4
  br label %91

81:                                               ; preds = %69
  %82 = load i32, ptr %7, align 4
  %83 = load i32, ptr %5, align 4
  %84 = shl i32 1, %83
  %85 = sub i32 %84, 1
  %86 = icmp ne i32 %82, %85
  br i1 %86, label %87, label %88

87:                                               ; preds = %81
  store i32 -6, ptr %2, align 4
  br label %91

88:                                               ; preds = %81
  br label %89

89:                                               ; preds = %88, %66
  %90 = load i32, ptr %5, align 4
  store i32 %90, ptr %2, align 4
  br label %91

91:                                               ; preds = %89, %87, %80, %60, %29
  %92 = load i32, ptr %2, align 4
  ret i32 %92
}

declare void @wmem_strbuf_append_c(ptr noundef, i8 noundef signext) #1

; Function Attrs: nounwind uwtable
define internal i32 @xia_is_nat(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 0
  %5 = zext i1 %4 to i32
  ret i32 %5
}

declare void @wmem_strbuf_append(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @add_type_to_buf(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call i64 @wmem_strbuf_get_len(ptr noundef %7)
  store i64 %8, ptr %6, align 8
  %9 = load i64, ptr %6, align 8
  %10 = sub i64 749, %9
  %11 = sub i64 %10, 1
  %12 = icmp ult i64 %11, 32
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  br label %25

14:                                               ; preds = %2
  %15 = load i32, ptr %3, align 4
  %16 = call ptr @try_val_to_str(i32 noundef %15, ptr noundef @xidtype_vals)
  store ptr %16, ptr %5, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %22

19:                                               ; preds = %14
  %20 = load ptr, ptr %4, align 8
  %21 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %20, ptr noundef @.str.45, ptr noundef %21)
  br label %25

22:                                               ; preds = %14
  %23 = load ptr, ptr %4, align 8
  %24 = load i32, ptr %3, align 4
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %23, ptr noundef @.str.46, i32 noundef %24)
  br label %25

25:                                               ; preds = %22, %19, %13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @add_id_to_buf(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.xia_xid, ptr %6, i32 0, i32 1
  %8 = getelementptr [5 x i32], ptr %7, i64 0, i64 0
  %9 = load i32, ptr %8, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.xia_xid, ptr %10, i32 0, i32 1
  %12 = getelementptr [5 x i32], ptr %11, i64 0, i64 1
  %13 = load i32, ptr %12, align 4
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.xia_xid, ptr %14, i32 0, i32 1
  %16 = getelementptr [5 x i32], ptr %15, i64 0, i64 2
  %17 = load i32, ptr %16, align 4
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.xia_xid, ptr %18, i32 0, i32 1
  %20 = getelementptr [5 x i32], ptr %19, i64 0, i64 3
  %21 = load i32, ptr %20, align 4
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.xia_xid, ptr %22, i32 0, i32 1
  %24 = getelementptr [5 x i32], ptr %23, i64 0, i64 4
  %25 = load i32, ptr %24, align 4
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %5, ptr noundef @.str.58, i32 noundef %9, i32 noundef %13, i32 noundef %17, i32 noundef %21, i32 noundef %25)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @add_edges_to_buf(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  call void @wmem_strbuf_append_c(ptr noundef %8, i8 noundef signext 45)
  store i32 0, ptr %7, align 4
  br label %9

9:                                                ; preds = %42, %3
  %10 = load i32, ptr %7, align 4
  %11 = icmp slt i32 %10, 4
  br i1 %11, label %12, label %45

12:                                               ; preds = %9
  %13 = load i32, ptr %4, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %24

15:                                               ; preds = %12
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %7, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr i8, ptr %16, i64 %18
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i32
  %22 = icmp eq i32 %21, 127
  br i1 %22, label %23, label %24

23:                                               ; preds = %15
  br label %45

24:                                               ; preds = %15, %12
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %7, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr i8, ptr %25, i64 %27
  %29 = load i8, ptr %28, align 1
  %30 = call i32 @is_edge_chosen(i8 noundef zeroext %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %24
  %33 = load ptr, ptr %5, align 8
  call void @wmem_strbuf_append_c(ptr noundef %33, i8 noundef signext 62)
  br label %34

34:                                               ; preds = %32, %24
  %35 = load ptr, ptr %5, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr %7, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr i8, ptr %36, i64 %38
  %40 = load i8, ptr %39, align 1
  %41 = call signext i8 @edge_to_char(i8 noundef zeroext %40)
  call void @wmem_strbuf_append_c(ptr noundef %35, i8 noundef signext %41)
  br label %42

42:                                               ; preds = %34
  %43 = load i32, ptr %7, align 4
  %44 = add i32 %43, 1
  store i32 %44, ptr %7, align 4
  br label %9, !llvm.loop !10

45:                                               ; preds = %23, %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @xia_are_edges_valid(ptr noundef %0, i8 noundef zeroext %1, i8 noundef zeroext %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store i8 %1, ptr %7, align 1
  store i8 %2, ptr %8, align 1
  store ptr %3, ptr %9, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = call i32 @is_any_edge_chosen(ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  store i32 -2, ptr %5, align 4
  br label %102

19:                                               ; preds = %4
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.xia_row, ptr %20, i32 0, i32 1
  %22 = getelementptr inbounds [4 x i8], ptr %21, i64 0, i64 0
  store ptr %22, ptr %10, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.xia_row, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %25, 255
  %27 = shl i32 %26, 24
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.xia_row, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4
  %31 = and i32 %30, 65280
  %32 = shl i32 %31, 8
  %33 = or i32 %27, %32
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.xia_row, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 4
  %37 = and i32 %36, 16711680
  %38 = lshr i32 %37, 8
  %39 = or i32 %33, %38
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct.xia_row, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 4
  %43 = and i32 %42, -16777216
  %44 = lshr i32 %43, 24
  %45 = or i32 %39, %44
  store i32 %45, ptr %11, align 4
  store i32 -1, ptr %12, align 4
  store i32 0, ptr %13, align 4
  br label %46

46:                                               ; preds = %96, %19
  %47 = load i32, ptr %13, align 4
  %48 = icmp slt i32 %47, 4
  br i1 %48, label %49, label %101

49:                                               ; preds = %46
  %50 = load ptr, ptr %10, align 8
  %51 = load i8, ptr %50, align 1
  store i8 %51, ptr %14, align 1
  %52 = load i8, ptr %14, align 1
  %53 = zext i8 %52 to i32
  %54 = icmp eq i32 %53, 127
  br i1 %54, label %55, label %64

55:                                               ; preds = %49
  %56 = load i32, ptr %11, align 4
  %57 = load i32, ptr %12, align 4
  %58 = and i32 %56, %57
  %59 = load i32, ptr %12, align 4
  %60 = and i32 2139062143, %59
  %61 = icmp ne i32 %58, %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %55
  store i32 -3, ptr %5, align 4
  br label %102

63:                                               ; preds = %55
  br label %101

64:                                               ; preds = %49
  %65 = load i8, ptr %14, align 1
  %66 = zext i8 %65 to i32
  %67 = load i8, ptr %8, align 1
  %68 = zext i8 %67 to i32
  %69 = icmp sge i32 %66, %68
  br i1 %69, label %70, label %71

70:                                               ; preds = %64
  store i32 -4, ptr %5, align 4
  br label %102

71:                                               ; preds = %64
  %72 = load i8, ptr %7, align 1
  %73 = zext i8 %72 to i32
  %74 = load i8, ptr %8, align 1
  %75 = zext i8 %74 to i32
  %76 = sub i32 %75, 1
  %77 = icmp slt i32 %73, %76
  br i1 %77, label %78, label %85

78:                                               ; preds = %71
  %79 = load i8, ptr %14, align 1
  %80 = zext i8 %79 to i32
  %81 = load i8, ptr %7, align 1
  %82 = zext i8 %81 to i32
  %83 = icmp sle i32 %80, %82
  br i1 %83, label %84, label %85

84:                                               ; preds = %78
  store i32 -5, ptr %5, align 4
  br label %102

85:                                               ; preds = %78, %71
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  %88 = load i32, ptr %12, align 4
  %89 = lshr i32 %88, 8
  store i32 %89, ptr %12, align 4
  %90 = load i8, ptr %14, align 1
  %91 = zext i8 %90 to i32
  %92 = shl i32 1, %91
  %93 = load ptr, ptr %9, align 8
  %94 = load i32, ptr %93, align 4
  %95 = or i32 %94, %92
  store i32 %95, ptr %93, align 4
  br label %96

96:                                               ; preds = %87
  %97 = load i32, ptr %13, align 4
  %98 = add i32 %97, 1
  store i32 %98, ptr %13, align 4
  %99 = load ptr, ptr %10, align 8
  %100 = getelementptr i8, ptr %99, i32 1
  store ptr %100, ptr %10, align 8
  br label %46, !llvm.loop !11

101:                                              ; preds = %63, %46
  store i32 0, ptr %5, align 4
  br label %102

102:                                              ; preds = %101, %84, %70, %62, %18
  %103 = load i32, ptr %5, align 4
  ret i32 %103
}

; Function Attrs: nounwind uwtable
define internal i32 @is_any_edge_chosen(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.xia_row, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, -2139062144
  ret i32 %6
}

declare i64 @wmem_strbuf_get_len(ptr noundef) #1

declare ptr @try_val_to_str(i32 noundef, ptr noundef) #1

declare void @wmem_strbuf_append_printf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @is_edge_chosen(i8 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = zext i8 %3 to i32
  %5 = and i32 %4, 128
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal signext i8 @edge_to_char(i8 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  store i8 %0, ptr %3, align 1
  store ptr @.str.59, ptr %4, align 8
  %5 = load i8, ptr %3, align 1
  %6 = zext i8 %5 to i32
  %7 = and i32 %6, -129
  %8 = trunc i32 %7 to i8
  store i8 %8, ptr %3, align 1
  %9 = load i8, ptr %3, align 1
  %10 = zext i8 %9 to i32
  %11 = icmp slt i32 %10, 36
  br i1 %11, label %12, label %18

12:                                               ; preds = %1
  %13 = load ptr, ptr %4, align 8
  %14 = load i8, ptr %3, align 1
  %15 = zext i8 %14 to i64
  %16 = getelementptr i8, ptr %13, i64 %15
  %17 = load i8, ptr %16, align 1
  store i8 %17, ptr %2, align 1
  br label %24

18:                                               ; preds = %1
  %19 = load i8, ptr %3, align 1
  %20 = call i32 @is_empty_edge(i8 noundef zeroext %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  store i8 42, ptr %2, align 1
  br label %24

23:                                               ; preds = %18
  store i8 43, ptr %2, align 1
  br label %24

24:                                               ; preds = %23, %22, %12
  %25 = load i8, ptr %2, align 1
  ret i8 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @is_empty_edge(i8 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = zext i8 %3 to i32
  %5 = and i32 %4, 127
  %6 = icmp eq i32 %5, 127
  %7 = zext i1 %6 to i32
  ret i32 %7
}

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) #1

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
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
