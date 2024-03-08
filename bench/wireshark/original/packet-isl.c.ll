target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.except_id_t = type { i64, i64 }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.except_stacknode = type { ptr, i32, %union.anon }
%union.anon = type { ptr }
%struct.except_catch = type { ptr, i64, %struct.except_t, [1 x %struct.__jmp_buf_tag] }
%struct.except_t = type { %struct.except_id_t, ptr, ptr }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }

@.str = private unnamed_addr constant [4 x i8] c"ISL\00", align 1
@proto_isl = internal global i32 0, align 4
@ett_isl = internal global i32 0, align 4
@hf_isl_dst = internal global i32 0, align 4
@hf_isl_addr = internal global i32 0, align 4
@ett_isl_dst = internal global i32 0, align 4
@hf_isl_type = internal global i32 0, align 4
@hf_isl_user_eth = internal global i32 0, align 4
@hf_isl_user = internal global i32 0, align 4
@hf_isl_src = internal global i32 0, align 4
@hf_isl_len = internal global i32 0, align 4
@dissect_isl.catch_spec = internal constant [1 x %struct.except_id_t] [%struct.except_id_t { i64 1, i64 0 }], align 16
@hf_isl_dsap = internal global i32 0, align 4
@hf_isl_ssap = internal global i32 0, align 4
@hf_isl_control = internal global i32 0, align 4
@hf_isl_hsa = internal global i32 0, align 4
@.str.1 = private unnamed_addr constant [12 x i8] c"VLAN ID: %u\00", align 1
@hf_isl_vlan_id = internal global i32 0, align 4
@hf_isl_bpdu = internal global i32 0, align 4
@hf_isl_index = internal global i32 0, align 4
@hf_isl_reserved = internal global i32 0, align 4
@dissect_isl.catch_spec.2 = internal constant [1 x %struct.except_id_t] [%struct.except_id_t { i64 1, i64 0 }], align 16
@eth_withfcs_handle = internal global ptr null, align 8
@hf_isl_trailer = internal global i32 0, align 4
@hf_isl_src_vlan_id = internal global i32 0, align 4
@hf_isl_explorer = internal global i32 0, align 4
@hf_isl_dst_route_descriptor = internal global i32 0, align 4
@hf_isl_src_route_descriptor = internal global i32 0, align 4
@hf_isl_fcs_not_incl = internal global i32 0, align 4
@hf_isl_esize = internal global i32 0, align 4
@tr_handle = internal global ptr null, align 8
@proto_register_isl.hf = internal global [22 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_isl_dst, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 29, i32 0, ptr null, i64 0, ptr @.str.5, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isl_type, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 4, i32 1, ptr @type_vals, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isl_user_eth, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 4, i32 1, ptr @user_vals, i64 3, ptr @.str.10, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isl_user, %struct._header_field_info { ptr @.str.8, ptr @.str.11, i32 4, i32 2, ptr null, i64 15, ptr @.str.12, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isl_src, %struct._header_field_info { ptr @.str.13, ptr @.str.14, i32 29, i32 0, ptr null, i64 0, ptr @.str.15, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isl_addr, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 29, i32 0, ptr null, i64 0, ptr @.str.18, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isl_len, %struct._header_field_info { ptr @.str.19, ptr @.str.20, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isl_hsa, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 6, i32 2, ptr null, i64 0, ptr @.str.23, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isl_dsap, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isl_ssap, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isl_control, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isl_vlan_id, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 5, i32 1, ptr null, i64 65534, ptr @.str.32, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isl_bpdu, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 2, i32 16, ptr @tfs_yes_no, i64 1, ptr @.str.35, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isl_index, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 5, i32 1, ptr null, i64 0, ptr @.str.38, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isl_reserved, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 5, i32 2, ptr null, i64 0, ptr @.str.41, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isl_src_vlan_id, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 5, i32 1, ptr null, i64 65534, ptr @.str.44, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isl_explorer, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 2, i32 16, ptr @explorer_tfs, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isl_dst_route_descriptor, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 5, i32 2, ptr null, i64 0, ptr @.str.49, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isl_src_route_descriptor, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 5, i32 2, ptr null, i64 0, ptr @.str.52, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isl_fcs_not_incl, %struct._header_field_info { ptr @.str.53, ptr @.str.54, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isl_esize, %struct._header_field_info { ptr @.str.55, ptr @.str.56, i32 4, i32 1, ptr null, i64 63, ptr @.str.57, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isl_trailer, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 30, i32 0, ptr null, i64 0, ptr @.str.60, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@.str.3 = private unnamed_addr constant [12 x i8] c"Destination\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"isl.dst\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"Destination Address\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"isl.type\00", align 1
@type_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.66 }, %struct._value_string { i32 1, ptr @.str.67 }, %struct._value_string { i32 2, ptr @.str.68 }, %struct._value_string { i32 3, ptr @.str.69 }, %struct._value_string zeroinitializer], align 16
@.str.8 = private unnamed_addr constant [5 x i8] c"User\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"isl.user_eth\00", align 1
@user_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.70 }, %struct._value_string { i32 1, ptr @.str.71 }, %struct._value_string { i32 2, ptr @.str.72 }, %struct._value_string { i32 3, ptr @.str.73 }, %struct._value_string zeroinitializer], align 16
@.str.10 = private unnamed_addr constant [38 x i8] c"Priority while passing through switch\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"isl.user\00", align 1
@.str.12 = private unnamed_addr constant [18 x i8] c"User-defined bits\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"Source\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"isl.src\00", align 1
@.str.15 = private unnamed_addr constant [24 x i8] c"Source Hardware Address\00", align 1
@.str.16 = private unnamed_addr constant [30 x i8] c"Source or Destination Address\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"isl.addr\00", align 1
@.str.18 = private unnamed_addr constant [39 x i8] c"Source or Destination Hardware Address\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"isl.len\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"HSA\00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"isl.hsa\00", align 1
@.str.23 = private unnamed_addr constant [28 x i8] c"High bits of source address\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"DSAP\00", align 1
@.str.25 = private unnamed_addr constant [9 x i8] c"isl.dsap\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"SSAP\00", align 1
@.str.27 = private unnamed_addr constant [9 x i8] c"isl.ssap\00", align 1
@.str.28 = private unnamed_addr constant [8 x i8] c"Control\00", align 1
@.str.29 = private unnamed_addr constant [12 x i8] c"isl.control\00", align 1
@.str.30 = private unnamed_addr constant [8 x i8] c"VLAN ID\00", align 1
@.str.31 = private unnamed_addr constant [12 x i8] c"isl.vlan_id\00", align 1
@.str.32 = private unnamed_addr constant [23 x i8] c"Virtual LAN ID (Color)\00", align 1
@.str.33 = private unnamed_addr constant [13 x i8] c"BPDU/CDP/VTP\00", align 1
@.str.34 = private unnamed_addr constant [9 x i8] c"isl.bpdu\00", align 1
@tfs_yes_no = external constant %struct.true_false_string, align 8
@.str.35 = private unnamed_addr constant [23 x i8] c"BPDU/CDP/VTP indicator\00", align 1
@.str.36 = private unnamed_addr constant [6 x i8] c"Index\00", align 1
@.str.37 = private unnamed_addr constant [10 x i8] c"isl.index\00", align 1
@.str.38 = private unnamed_addr constant [28 x i8] c"Port index of packet source\00", align 1
@.str.39 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.40 = private unnamed_addr constant [13 x i8] c"isl.reserved\00", align 1
@.str.41 = private unnamed_addr constant [13 x i8] c"ISL Reserved\00", align 1
@.str.42 = private unnamed_addr constant [15 x i8] c"Source VLAN ID\00", align 1
@.str.43 = private unnamed_addr constant [16 x i8] c"isl.src_vlan_id\00", align 1
@.str.44 = private unnamed_addr constant [30 x i8] c"Source Virtual LAN ID (Color)\00", align 1
@.str.45 = private unnamed_addr constant [9 x i8] c"Explorer\00", align 1
@.str.46 = private unnamed_addr constant [13 x i8] c"isl.explorer\00", align 1
@explorer_tfs = internal constant %struct.true_false_string { ptr @.str.74, ptr @.str.75 }, align 8
@.str.47 = private unnamed_addr constant [29 x i8] c"Destination route descriptor\00", align 1
@.str.48 = private unnamed_addr constant [19 x i8] c"isl.dst_route_desc\00", align 1
@.str.49 = private unnamed_addr constant [43 x i8] c"Route descriptor to be used for forwarding\00", align 1
@.str.50 = private unnamed_addr constant [24 x i8] c"Source-route descriptor\00", align 1
@.str.51 = private unnamed_addr constant [19 x i8] c"isl.src_route_desc\00", align 1
@.str.52 = private unnamed_addr constant [48 x i8] c"Route descriptor to be used for source learning\00", align 1
@.str.53 = private unnamed_addr constant [17 x i8] c"FCS Not Included\00", align 1
@.str.54 = private unnamed_addr constant [17 x i8] c"isl.fcs_not_incl\00", align 1
@.str.55 = private unnamed_addr constant [6 x i8] c"Esize\00", align 1
@.str.56 = private unnamed_addr constant [10 x i8] c"isl.esize\00", align 1
@.str.57 = private unnamed_addr constant [41 x i8] c"Frame size for frames less than 64 bytes\00", align 1
@.str.58 = private unnamed_addr constant [8 x i8] c"Trailer\00", align 1
@.str.59 = private unnamed_addr constant [12 x i8] c"isl.trailer\00", align 1
@.str.60 = private unnamed_addr constant [29 x i8] c"Ethernet Trailer or Checksum\00", align 1
@proto_register_isl.ett = internal global [2 x ptr] [ptr @ett_isl, ptr @ett_isl_dst], align 16
@.str.61 = private unnamed_addr constant [10 x i8] c"Cisco ISL\00", align 1
@.str.62 = private unnamed_addr constant [4 x i8] c"isl\00", align 1
@.str.63 = private unnamed_addr constant [12 x i8] c"eth_withfcs\00", align 1
@.str.64 = private unnamed_addr constant [3 x i8] c"tr\00", align 1
@.str.65 = private unnamed_addr constant [4 x i8] c"eth\00", align 1
@eth_cap_handle = internal global ptr null, align 8
@tr_cap_handle = internal global ptr null, align 8
@.str.66 = private unnamed_addr constant [9 x i8] c"Ethernet\00", align 1
@.str.67 = private unnamed_addr constant [11 x i8] c"Token-Ring\00", align 1
@.str.68 = private unnamed_addr constant [5 x i8] c"FDDI\00", align 1
@.str.69 = private unnamed_addr constant [4 x i8] c"ATM\00", align 1
@.str.70 = private unnamed_addr constant [16 x i8] c"Normal Priority\00", align 1
@.str.71 = private unnamed_addr constant [11 x i8] c"Priority 1\00", align 1
@.str.72 = private unnamed_addr constant [11 x i8] c"Priority 2\00", align 1
@.str.73 = private unnamed_addr constant [17 x i8] c"Highest Priority\00", align 1
@.str.74 = private unnamed_addr constant [15 x i8] c"Explorer frame\00", align 1
@.str.75 = private unnamed_addr constant [11 x i8] c"Data frame\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @dissect_isl(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i16, align 2
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca %struct.except_stacknode, align 8
  %23 = alloca %struct.except_catch, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca %struct.except_stacknode, align 8
  %27 = alloca %struct.except_catch, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  store volatile ptr null, ptr %9, align 8
  store volatile ptr null, ptr %16, align 8
  store volatile ptr null, ptr %18, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct._packet_info, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  call void @col_set_str(ptr noundef %30, i32 noundef 34, ptr noundef @.str)
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct._packet_info, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  call void @col_clear(ptr noundef %33, i32 noundef 25)
  %34 = load ptr, ptr %5, align 8
  %35 = call zeroext i8 @tvb_get_guint8(ptr noundef %34, i32 noundef 5)
  %36 = zext i8 %35 to i32
  %37 = ashr i32 %36, 4
  %38 = and i32 %37, 15
  %39 = trunc i32 %38 to i8
  store volatile i8 %39, ptr %13, align 1
  %40 = load ptr, ptr %7, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %88

42:                                               ; preds = %4
  %43 = load ptr, ptr %7, align 8
  %44 = load i32, ptr @proto_isl, align 4
  %45 = load ptr, ptr %5, align 8
  %46 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef 0, i32 noundef 26, ptr noundef @.str)
  store ptr %46, ptr %11, align 8
  %47 = load ptr, ptr %11, align 8
  %48 = load i32, ptr @ett_isl, align 4
  %49 = call ptr @proto_item_add_subtree(ptr noundef %47, i32 noundef %48)
  store volatile ptr %49, ptr %9, align 8
  %50 = load volatile ptr, ptr %9, align 8
  %51 = load i32, ptr @hf_isl_dst, align 4
  %52 = load ptr, ptr %5, align 8
  %53 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef 0, i32 noundef 6, i32 noundef 0)
  store ptr %53, ptr %11, align 8
  %54 = load volatile ptr, ptr %9, align 8
  %55 = load i32, ptr @hf_isl_addr, align 4
  %56 = load ptr, ptr %5, align 8
  %57 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef 0, i32 noundef 6, i32 noundef 0)
  store ptr %57, ptr %12, align 8
  %58 = load ptr, ptr %12, align 8
  call void @proto_item_set_hidden(ptr noundef %58)
  %59 = load ptr, ptr %11, align 8
  %60 = load i32, ptr @ett_isl_dst, align 4
  %61 = call ptr @proto_item_add_subtree(ptr noundef %59, i32 noundef %60)
  store ptr %61, ptr %10, align 8
  %62 = load ptr, ptr %10, align 8
  %63 = load i32, ptr @hf_isl_type, align 4
  %64 = load ptr, ptr %5, align 8
  %65 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef 5, i32 noundef 1, i32 noundef 0)
  %66 = load volatile i8, ptr %13, align 1
  %67 = zext i8 %66 to i32
  switch i32 %67, label %73 [
    i32 0, label %68
  ]

68:                                               ; preds = %42
  %69 = load ptr, ptr %10, align 8
  %70 = load i32, ptr @hf_isl_user_eth, align 4
  %71 = load ptr, ptr %5, align 8
  %72 = call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %70, ptr noundef %71, i32 noundef 5, i32 noundef 1, i32 noundef 0)
  br label %78

73:                                               ; preds = %42
  %74 = load ptr, ptr %10, align 8
  %75 = load i32, ptr @hf_isl_user, align 4
  %76 = load ptr, ptr %5, align 8
  %77 = call ptr @proto_tree_add_item(ptr noundef %74, i32 noundef %75, ptr noundef %76, i32 noundef 5, i32 noundef 1, i32 noundef 0)
  br label %78

78:                                               ; preds = %73, %68
  %79 = load volatile ptr, ptr %9, align 8
  %80 = load i32, ptr @hf_isl_src, align 4
  %81 = load ptr, ptr %5, align 8
  %82 = call ptr @proto_tree_add_item(ptr noundef %79, i32 noundef %80, ptr noundef %81, i32 noundef 6, i32 noundef 6, i32 noundef 0)
  %83 = load volatile ptr, ptr %9, align 8
  %84 = load i32, ptr @hf_isl_addr, align 4
  %85 = load ptr, ptr %5, align 8
  %86 = call ptr @proto_tree_add_item(ptr noundef %83, i32 noundef %84, ptr noundef %85, i32 noundef 6, i32 noundef 6, i32 noundef 0)
  store ptr %86, ptr %12, align 8
  %87 = load ptr, ptr %12, align 8
  call void @proto_item_set_hidden(ptr noundef %87)
  br label %88

88:                                               ; preds = %78, %4
  %89 = load ptr, ptr %5, align 8
  %90 = call zeroext i16 @tvb_get_ntohs(ptr noundef %89, i32 noundef 12)
  store volatile i16 %90, ptr %14, align 2
  %91 = load ptr, ptr %7, align 8
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %100

93:                                               ; preds = %88
  %94 = load volatile ptr, ptr %9, align 8
  %95 = load i32, ptr @hf_isl_len, align 4
  %96 = load ptr, ptr %5, align 8
  %97 = load volatile i16, ptr %14, align 2
  %98 = zext i16 %97 to i32
  %99 = call ptr @proto_tree_add_uint(ptr noundef %94, i32 noundef %95, ptr noundef %96, i32 noundef 12, i32 noundef 2, i32 noundef %98)
  br label %100

100:                                              ; preds = %93, %88
  %101 = load volatile i16, ptr %14, align 2
  %102 = zext i16 %101 to i32
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %196

104:                                              ; preds = %100
  store volatile i32 0, ptr %21, align 4
  call void @except_setup_try(ptr noundef %22, ptr noundef %23, ptr noundef @dissect_isl.catch_spec, i64 noundef 1)
  %105 = getelementptr inbounds %struct.except_catch, ptr %23, i32 0, i32 3
  %106 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %105, i64 0, i64 0
  %107 = call i32 @_setjmp(ptr noundef %106) #4
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %111

109:                                              ; preds = %104
  %110 = getelementptr inbounds %struct.except_catch, ptr %23, i32 0, i32 2
  store volatile ptr %110, ptr %20, align 8
  br label %112

111:                                              ; preds = %104
  store volatile ptr null, ptr %20, align 8
  br label %112

112:                                              ; preds = %111, %109
  %113 = load volatile i32, ptr %21, align 4
  %114 = and i32 %113, 1
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %119

116:                                              ; preds = %112
  %117 = load volatile i32, ptr %21, align 4
  %118 = or i32 %117, 2
  store volatile i32 %118, ptr %21, align 4
  br label %119

119:                                              ; preds = %116, %112
  %120 = load volatile i32, ptr %21, align 4
  %121 = and i32 %120, -2
  store volatile i32 %121, ptr %21, align 4
  %122 = load volatile i32, ptr %21, align 4
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %137

124:                                              ; preds = %119
  %125 = load volatile ptr, ptr %20, align 8
  %126 = icmp eq ptr %125, null
  br i1 %126, label %127, label %137

127:                                              ; preds = %124
  %128 = load ptr, ptr %5, align 8
  %129 = load volatile i16, ptr %14, align 2
  %130 = zext i16 %129 to i32
  %131 = call ptr @tvb_new_subset_length(ptr noundef %128, i32 noundef 14, i32 noundef %130)
  store volatile ptr %131, ptr %16, align 8
  %132 = load ptr, ptr %5, align 8
  %133 = load volatile i16, ptr %14, align 2
  %134 = zext i16 %133 to i32
  %135 = add i32 14, %134
  %136 = call ptr @tvb_new_subset_remaining(ptr noundef %132, i32 noundef %135)
  store volatile ptr %136, ptr %18, align 8
  br label %137

137:                                              ; preds = %127, %124, %119
  %138 = load volatile i32, ptr %21, align 4
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %182

140:                                              ; preds = %137
  %141 = load volatile ptr, ptr %20, align 8
  %142 = icmp ne ptr %141, null
  br i1 %142, label %143, label %182

143:                                              ; preds = %140
  %144 = load volatile ptr, ptr %20, align 8
  %145 = getelementptr inbounds %struct.except_t, ptr %144, i32 0, i32 0
  %146 = getelementptr inbounds %struct.except_id_t, ptr %145, i32 0, i32 1
  %147 = load volatile i64, ptr %146, align 8
  %148 = icmp eq i64 %147, 1
  br i1 %148, label %173, label %149

149:                                              ; preds = %143
  %150 = load volatile ptr, ptr %20, align 8
  %151 = getelementptr inbounds %struct.except_t, ptr %150, i32 0, i32 0
  %152 = getelementptr inbounds %struct.except_id_t, ptr %151, i32 0, i32 1
  %153 = load volatile i64, ptr %152, align 8
  %154 = icmp eq i64 %153, 4
  br i1 %154, label %173, label %155

155:                                              ; preds = %149
  %156 = load volatile ptr, ptr %20, align 8
  %157 = getelementptr inbounds %struct.except_t, ptr %156, i32 0, i32 0
  %158 = getelementptr inbounds %struct.except_id_t, ptr %157, i32 0, i32 1
  %159 = load volatile i64, ptr %158, align 8
  %160 = icmp eq i64 %159, 3
  br i1 %160, label %173, label %161

161:                                              ; preds = %155
  %162 = load volatile ptr, ptr %20, align 8
  %163 = getelementptr inbounds %struct.except_t, ptr %162, i32 0, i32 0
  %164 = getelementptr inbounds %struct.except_id_t, ptr %163, i32 0, i32 1
  %165 = load volatile i64, ptr %164, align 8
  %166 = icmp eq i64 %165, 2
  br i1 %166, label %173, label %167

167:                                              ; preds = %161
  %168 = load volatile ptr, ptr %20, align 8
  %169 = getelementptr inbounds %struct.except_t, ptr %168, i32 0, i32 0
  %170 = getelementptr inbounds %struct.except_id_t, ptr %169, i32 0, i32 1
  %171 = load volatile i64, ptr %170, align 8
  %172 = icmp eq i64 %171, 7
  br i1 %172, label %173, label %182

173:                                              ; preds = %167, %161, %155, %149, %143
  %174 = load volatile i32, ptr %21, align 4
  %175 = or i32 %174, 1
  store volatile i32 %175, ptr %21, align 4
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %182

177:                                              ; preds = %173
  %178 = load ptr, ptr %5, align 8
  %179 = load volatile i16, ptr %14, align 2
  %180 = zext i16 %179 to i32
  %181 = call ptr @tvb_new_subset_length_caplen(ptr noundef %178, i32 noundef 14, i32 noundef -1, i32 noundef %180)
  store volatile ptr %181, ptr %16, align 8
  store volatile ptr null, ptr %18, align 8
  br label %182

182:                                              ; preds = %177, %173, %167, %140, %137
  %183 = load volatile i32, ptr %21, align 4
  %184 = and i32 %183, 1
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %191, label %186

186:                                              ; preds = %182
  %187 = load volatile ptr, ptr %20, align 8
  %188 = icmp ne ptr %187, null
  br i1 %188, label %189, label %191

189:                                              ; preds = %186
  %190 = load volatile ptr, ptr %20, align 8
  call void @except_rethrow(ptr noundef %190) #5
  unreachable

191:                                              ; preds = %186, %182
  %192 = getelementptr inbounds %struct.except_catch, ptr %23, i32 0, i32 2
  %193 = getelementptr inbounds %struct.except_t, ptr %192, i32 0, i32 2
  %194 = load volatile ptr, ptr %193, align 8
  call void @except_free(ptr noundef %194)
  %195 = call ptr @except_pop()
  br label %202

196:                                              ; preds = %100
  %197 = load ptr, ptr %5, align 8
  %198 = call i32 @tvb_reported_length_remaining(ptr noundef %197, i32 noundef 14)
  %199 = trunc i32 %198 to i16
  store volatile i16 %199, ptr %14, align 2
  %200 = load ptr, ptr %5, align 8
  %201 = call ptr @tvb_new_subset_remaining(ptr noundef %200, i32 noundef 14)
  store volatile ptr %201, ptr %16, align 8
  store volatile ptr null, ptr %18, align 8
  br label %202

202:                                              ; preds = %196, %191
  %203 = load ptr, ptr %7, align 8
  %204 = icmp ne ptr %203, null
  br i1 %204, label %205, label %222

205:                                              ; preds = %202
  %206 = load volatile ptr, ptr %9, align 8
  %207 = load i32, ptr @hf_isl_dsap, align 4
  %208 = load volatile ptr, ptr %16, align 8
  %209 = call ptr @proto_tree_add_item(ptr noundef %206, i32 noundef %207, ptr noundef %208, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %210 = load volatile ptr, ptr %9, align 8
  %211 = load i32, ptr @hf_isl_ssap, align 4
  %212 = load volatile ptr, ptr %16, align 8
  %213 = call ptr @proto_tree_add_item(ptr noundef %210, i32 noundef %211, ptr noundef %212, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %214 = load volatile ptr, ptr %9, align 8
  %215 = load i32, ptr @hf_isl_control, align 4
  %216 = load volatile ptr, ptr %16, align 8
  %217 = call ptr @proto_tree_add_item(ptr noundef %214, i32 noundef %215, ptr noundef %216, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %218 = load volatile ptr, ptr %9, align 8
  %219 = load i32, ptr @hf_isl_hsa, align 4
  %220 = load volatile ptr, ptr %16, align 8
  %221 = call ptr @proto_tree_add_item(ptr noundef %218, i32 noundef %219, ptr noundef %220, i32 noundef 3, i32 noundef 3, i32 noundef 0)
  br label %222

222:                                              ; preds = %205, %202
  %223 = load ptr, ptr %6, align 8
  %224 = getelementptr inbounds %struct._packet_info, ptr %223, i32 0, i32 1
  %225 = load ptr, ptr %224, align 8
  %226 = load ptr, ptr %5, align 8
  %227 = call zeroext i16 @tvb_get_ntohs(ptr noundef %226, i32 noundef 20)
  %228 = zext i16 %227 to i32
  %229 = ashr i32 %228, 1
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %225, i32 noundef 25, ptr noundef @.str.1, i32 noundef %229)
  %230 = load ptr, ptr %7, align 8
  %231 = icmp ne ptr %230, null
  br i1 %231, label %232, label %249

232:                                              ; preds = %222
  %233 = load volatile ptr, ptr %9, align 8
  %234 = load i32, ptr @hf_isl_vlan_id, align 4
  %235 = load volatile ptr, ptr %16, align 8
  %236 = call ptr @proto_tree_add_item(ptr noundef %233, i32 noundef %234, ptr noundef %235, i32 noundef 6, i32 noundef 2, i32 noundef 0)
  %237 = load volatile ptr, ptr %9, align 8
  %238 = load i32, ptr @hf_isl_bpdu, align 4
  %239 = load volatile ptr, ptr %16, align 8
  %240 = call ptr @proto_tree_add_item(ptr noundef %237, i32 noundef %238, ptr noundef %239, i32 noundef 6, i32 noundef 2, i32 noundef 0)
  %241 = load volatile ptr, ptr %9, align 8
  %242 = load i32, ptr @hf_isl_index, align 4
  %243 = load volatile ptr, ptr %16, align 8
  %244 = call ptr @proto_tree_add_item(ptr noundef %241, i32 noundef %242, ptr noundef %243, i32 noundef 8, i32 noundef 2, i32 noundef 0)
  %245 = load volatile ptr, ptr %9, align 8
  %246 = load i32, ptr @hf_isl_reserved, align 4
  %247 = load volatile ptr, ptr %16, align 8
  %248 = call ptr @proto_tree_add_item(ptr noundef %245, i32 noundef %246, ptr noundef %247, i32 noundef 10, i32 noundef 2, i32 noundef 0)
  br label %249

249:                                              ; preds = %232, %222
  %250 = load volatile i8, ptr %13, align 1
  %251 = zext i8 %250 to i32
  switch i32 %251, label %413 [
    i32 0, label %252
    i32 1, label %377
  ]

252:                                              ; preds = %249
  %253 = load volatile i16, ptr %14, align 2
  %254 = zext i16 %253 to i32
  %255 = icmp sge i32 %254, 12
  br i1 %255, label %256, label %376

256:                                              ; preds = %252
  %257 = load volatile i16, ptr %14, align 2
  %258 = zext i16 %257 to i32
  %259 = sub i32 %258, 12
  %260 = trunc i32 %259 to i16
  store volatile i16 %260, ptr %14, align 2
  %261 = load volatile ptr, ptr %16, align 8
  %262 = call i32 @tvb_captured_length_remaining(ptr noundef %261, i32 noundef 12)
  store i32 %262, ptr %15, align 4
  %263 = load i32, ptr %15, align 4
  %264 = load volatile i16, ptr %14, align 2
  %265 = zext i16 %264 to i32
  %266 = icmp sgt i32 %263, %265
  br i1 %266, label %267, label %270

267:                                              ; preds = %256
  %268 = load volatile i16, ptr %14, align 2
  %269 = zext i16 %268 to i32
  store i32 %269, ptr %15, align 4
  br label %270

270:                                              ; preds = %267, %256
  %271 = load volatile ptr, ptr %16, align 8
  %272 = load i32, ptr %15, align 4
  %273 = load volatile i16, ptr %14, align 2
  %274 = zext i16 %273 to i32
  %275 = call ptr @tvb_new_subset_length_caplen(ptr noundef %271, i32 noundef 12, i32 noundef %272, i32 noundef %274)
  store volatile ptr %275, ptr %17, align 8
  %276 = load ptr, ptr %6, align 8
  %277 = getelementptr inbounds %struct._packet_info, ptr %276, i32 0, i32 0
  %278 = load ptr, ptr %277, align 8
  store ptr %278, ptr %19, align 8
  store volatile i32 0, ptr %25, align 4
  call void @except_setup_try(ptr noundef %26, ptr noundef %27, ptr noundef @dissect_isl.catch_spec.2, i64 noundef 1)
  %279 = getelementptr inbounds %struct.except_catch, ptr %27, i32 0, i32 3
  %280 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %279, i64 0, i64 0
  %281 = call i32 @_setjmp(ptr noundef %280) #4
  %282 = icmp ne i32 %281, 0
  br i1 %282, label %283, label %285

283:                                              ; preds = %270
  %284 = getelementptr inbounds %struct.except_catch, ptr %27, i32 0, i32 2
  store volatile ptr %284, ptr %24, align 8
  br label %286

285:                                              ; preds = %270
  store volatile ptr null, ptr %24, align 8
  br label %286

286:                                              ; preds = %285, %283
  %287 = load volatile i32, ptr %25, align 4
  %288 = and i32 %287, 1
  %289 = icmp ne i32 %288, 0
  br i1 %289, label %290, label %293

290:                                              ; preds = %286
  %291 = load volatile i32, ptr %25, align 4
  %292 = or i32 %291, 2
  store volatile i32 %292, ptr %25, align 4
  br label %293

293:                                              ; preds = %290, %286
  %294 = load volatile i32, ptr %25, align 4
  %295 = and i32 %294, -2
  store volatile i32 %295, ptr %25, align 4
  %296 = load volatile i32, ptr %25, align 4
  %297 = icmp eq i32 %296, 0
  br i1 %297, label %298, label %307

298:                                              ; preds = %293
  %299 = load volatile ptr, ptr %24, align 8
  %300 = icmp eq ptr %299, null
  br i1 %300, label %301, label %307

301:                                              ; preds = %298
  %302 = load ptr, ptr @eth_withfcs_handle, align 8
  %303 = load volatile ptr, ptr %17, align 8
  %304 = load ptr, ptr %6, align 8
  %305 = load ptr, ptr %7, align 8
  %306 = call i32 @call_dissector(ptr noundef %302, ptr noundef %303, ptr noundef %304, ptr noundef %305)
  br label %307

307:                                              ; preds = %301, %298, %293
  %308 = load volatile i32, ptr %25, align 4
  %309 = icmp eq i32 %308, 0
  br i1 %309, label %310, label %355

310:                                              ; preds = %307
  %311 = load volatile ptr, ptr %24, align 8
  %312 = icmp ne ptr %311, null
  br i1 %312, label %313, label %355

313:                                              ; preds = %310
  %314 = load volatile ptr, ptr %24, align 8
  %315 = getelementptr inbounds %struct.except_t, ptr %314, i32 0, i32 0
  %316 = getelementptr inbounds %struct.except_id_t, ptr %315, i32 0, i32 1
  %317 = load volatile i64, ptr %316, align 8
  %318 = icmp eq i64 %317, 3
  br i1 %318, label %337, label %319

319:                                              ; preds = %313
  %320 = load volatile ptr, ptr %24, align 8
  %321 = getelementptr inbounds %struct.except_t, ptr %320, i32 0, i32 0
  %322 = getelementptr inbounds %struct.except_id_t, ptr %321, i32 0, i32 1
  %323 = load volatile i64, ptr %322, align 8
  %324 = icmp eq i64 %323, 2
  br i1 %324, label %337, label %325

325:                                              ; preds = %319
  %326 = load volatile ptr, ptr %24, align 8
  %327 = getelementptr inbounds %struct.except_t, ptr %326, i32 0, i32 0
  %328 = getelementptr inbounds %struct.except_id_t, ptr %327, i32 0, i32 1
  %329 = load volatile i64, ptr %328, align 8
  %330 = icmp eq i64 %329, 7
  br i1 %330, label %337, label %331

331:                                              ; preds = %325
  %332 = load volatile ptr, ptr %24, align 8
  %333 = getelementptr inbounds %struct.except_t, ptr %332, i32 0, i32 0
  %334 = getelementptr inbounds %struct.except_id_t, ptr %333, i32 0, i32 1
  %335 = load volatile i64, ptr %334, align 8
  %336 = icmp eq i64 %335, 9
  br i1 %336, label %337, label %355

337:                                              ; preds = %331, %325, %319, %313
  %338 = load volatile i32, ptr %25, align 4
  %339 = or i32 %338, 1
  store volatile i32 %339, ptr %25, align 4
  %340 = icmp ne i32 %339, 0
  br i1 %340, label %341, label %355

341:                                              ; preds = %337
  %342 = load volatile ptr, ptr %17, align 8
  %343 = load ptr, ptr %6, align 8
  %344 = load ptr, ptr %7, align 8
  %345 = load volatile ptr, ptr %24, align 8
  %346 = getelementptr inbounds %struct.except_t, ptr %345, i32 0, i32 0
  %347 = getelementptr inbounds %struct.except_id_t, ptr %346, i32 0, i32 1
  %348 = load volatile i64, ptr %347, align 8
  %349 = load volatile ptr, ptr %24, align 8
  %350 = getelementptr inbounds %struct.except_t, ptr %349, i32 0, i32 1
  %351 = load volatile ptr, ptr %350, align 8
  call void @show_exception(ptr noundef %342, ptr noundef %343, ptr noundef %344, i64 noundef %348, ptr noundef %351)
  %352 = load ptr, ptr %19, align 8
  %353 = load ptr, ptr %6, align 8
  %354 = getelementptr inbounds %struct._packet_info, ptr %353, i32 0, i32 0
  store ptr %352, ptr %354, align 8
  br label %355

355:                                              ; preds = %341, %337, %331, %310, %307
  %356 = load volatile i32, ptr %25, align 4
  %357 = and i32 %356, 1
  %358 = icmp ne i32 %357, 0
  br i1 %358, label %364, label %359

359:                                              ; preds = %355
  %360 = load volatile ptr, ptr %24, align 8
  %361 = icmp ne ptr %360, null
  br i1 %361, label %362, label %364

362:                                              ; preds = %359
  %363 = load volatile ptr, ptr %24, align 8
  call void @except_rethrow(ptr noundef %363) #5
  unreachable

364:                                              ; preds = %359, %355
  %365 = getelementptr inbounds %struct.except_catch, ptr %27, i32 0, i32 2
  %366 = getelementptr inbounds %struct.except_t, ptr %365, i32 0, i32 2
  %367 = load volatile ptr, ptr %366, align 8
  call void @except_free(ptr noundef %367)
  %368 = call ptr @except_pop()
  %369 = load ptr, ptr %6, align 8
  %370 = load ptr, ptr %7, align 8
  %371 = load volatile ptr, ptr %9, align 8
  %372 = load i32, ptr @hf_isl_trailer, align 4
  %373 = load ptr, ptr %5, align 8
  %374 = load volatile ptr, ptr %18, align 8
  %375 = load i32, ptr %8, align 4
  call void @add_ethernet_trailer(ptr noundef %369, ptr noundef %370, ptr noundef %371, i32 noundef %372, ptr noundef %373, ptr noundef %374, i32 noundef %375, i32 noundef 14)
  br label %376

376:                                              ; preds = %364, %252
  br label %420

377:                                              ; preds = %249
  %378 = load ptr, ptr %7, align 8
  %379 = icmp ne ptr %378, null
  br i1 %379, label %380, label %405

380:                                              ; preds = %377
  %381 = load volatile ptr, ptr %9, align 8
  %382 = load i32, ptr @hf_isl_src_vlan_id, align 4
  %383 = load volatile ptr, ptr %16, align 8
  %384 = call ptr @proto_tree_add_item(ptr noundef %381, i32 noundef %382, ptr noundef %383, i32 noundef 10, i32 noundef 2, i32 noundef 0)
  %385 = load volatile ptr, ptr %9, align 8
  %386 = load i32, ptr @hf_isl_explorer, align 4
  %387 = load volatile ptr, ptr %16, align 8
  %388 = call ptr @proto_tree_add_item(ptr noundef %385, i32 noundef %386, ptr noundef %387, i32 noundef 10, i32 noundef 2, i32 noundef 0)
  %389 = load volatile ptr, ptr %9, align 8
  %390 = load i32, ptr @hf_isl_dst_route_descriptor, align 4
  %391 = load volatile ptr, ptr %16, align 8
  %392 = call ptr @proto_tree_add_item(ptr noundef %389, i32 noundef %390, ptr noundef %391, i32 noundef 12, i32 noundef 2, i32 noundef 0)
  %393 = load volatile ptr, ptr %9, align 8
  %394 = load i32, ptr @hf_isl_src_route_descriptor, align 4
  %395 = load volatile ptr, ptr %16, align 8
  %396 = call ptr @proto_tree_add_item(ptr noundef %393, i32 noundef %394, ptr noundef %395, i32 noundef 14, i32 noundef 2, i32 noundef 0)
  %397 = load volatile ptr, ptr %9, align 8
  %398 = load i32, ptr @hf_isl_fcs_not_incl, align 4
  %399 = load volatile ptr, ptr %16, align 8
  %400 = call ptr @proto_tree_add_item(ptr noundef %397, i32 noundef %398, ptr noundef %399, i32 noundef 16, i32 noundef 1, i32 noundef 0)
  %401 = load volatile ptr, ptr %9, align 8
  %402 = load i32, ptr @hf_isl_esize, align 4
  %403 = load volatile ptr, ptr %16, align 8
  %404 = call ptr @proto_tree_add_item(ptr noundef %401, i32 noundef %402, ptr noundef %403, i32 noundef 16, i32 noundef 1, i32 noundef 0)
  br label %405

405:                                              ; preds = %380, %377
  %406 = load volatile ptr, ptr %16, align 8
  %407 = call ptr @tvb_new_subset_remaining(ptr noundef %406, i32 noundef 17)
  store volatile ptr %407, ptr %17, align 8
  %408 = load ptr, ptr @tr_handle, align 8
  %409 = load volatile ptr, ptr %17, align 8
  %410 = load ptr, ptr %6, align 8
  %411 = load ptr, ptr %7, align 8
  %412 = call i32 @call_dissector(ptr noundef %408, ptr noundef %409, ptr noundef %410, ptr noundef %411)
  br label %420

413:                                              ; preds = %249
  %414 = load volatile ptr, ptr %16, align 8
  %415 = call ptr @tvb_new_subset_remaining(ptr noundef %414, i32 noundef 12)
  store volatile ptr %415, ptr %17, align 8
  %416 = load volatile ptr, ptr %17, align 8
  %417 = load ptr, ptr %6, align 8
  %418 = load ptr, ptr %7, align 8
  %419 = call i32 @call_data_dissector(ptr noundef %416, ptr noundef %417, ptr noundef %418)
  br label %420

420:                                              ; preds = %413, %405, %376
  ret void
}

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @proto_item_set_hidden(ptr noundef %0) #0 {
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
  %17 = or i32 %16, 1
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

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @except_setup_try(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind returns_twice
declare i32 @_setjmp(ptr noundef) #2

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #1

declare ptr @tvb_new_subset_length_caplen(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: noreturn
declare void @except_rethrow(ptr noundef) #3

declare void @except_free(ptr noundef) #1

declare ptr @except_pop() #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @show_exception(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare void @add_ethernet_trailer(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_isl() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.61, ptr noundef @.str, ptr noundef @.str.62)
  store i32 %1, ptr @proto_isl, align 4
  %2 = load i32, ptr @proto_isl, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_isl.hf, i32 noundef 22)
  call void @proto_register_subtree_array(ptr noundef @proto_register_isl.ett, i32 noundef 2)
  %3 = load i32, ptr @proto_isl, align 4
  %4 = call ptr @register_capture_dissector(ptr noundef @.str.62, ptr noundef @capture_isl, i32 noundef %3)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @register_capture_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @capture_isl(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %13 = load i32, ptr %8, align 4
  %14 = add i32 %13, 26
  %15 = load i32, ptr %8, align 4
  %16 = icmp ugt i32 %14, %15
  br i1 %16, label %17, label %22

17:                                               ; preds = %5
  %18 = load i32, ptr %8, align 4
  %19 = add i32 %18, 26
  %20 = load i32, ptr %9, align 4
  %21 = icmp ule i32 %19, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %17, %5
  store i32 0, ptr %6, align 4
  br label %57

23:                                               ; preds = %17
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr %8, align 4
  %26 = add i32 %25, 5
  %27 = sext i32 %26 to i64
  %28 = getelementptr i8, ptr %24, i64 %27
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i32
  %31 = ashr i32 %30, 4
  %32 = and i32 %31, 15
  %33 = trunc i32 %32 to i8
  store i8 %33, ptr %12, align 1
  %34 = load i8, ptr %12, align 1
  %35 = zext i8 %34 to i32
  switch i32 %35, label %56 [
    i32 0, label %36
    i32 1, label %46
  ]

36:                                               ; preds = %23
  %37 = load i32, ptr %8, align 4
  %38 = add i32 %37, 26
  store i32 %38, ptr %8, align 4
  %39 = load ptr, ptr @eth_cap_handle, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = load i32, ptr %8, align 4
  %42 = load i32, ptr %9, align 4
  %43 = load ptr, ptr %10, align 8
  %44 = load ptr, ptr %11, align 8
  %45 = call i32 @call_capture_dissector(ptr noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef %42, ptr noundef %43, ptr noundef %44)
  store i32 %45, ptr %6, align 4
  br label %57

46:                                               ; preds = %23
  %47 = load i32, ptr %8, align 4
  %48 = add i32 %47, 31
  store i32 %48, ptr %8, align 4
  %49 = load ptr, ptr @tr_cap_handle, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = load i32, ptr %8, align 4
  %52 = load i32, ptr %9, align 4
  %53 = load ptr, ptr %10, align 8
  %54 = load ptr, ptr %11, align 8
  %55 = call i32 @call_capture_dissector(ptr noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef %52, ptr noundef %53, ptr noundef %54)
  store i32 %55, ptr %6, align 4
  br label %57

56:                                               ; preds = %23
  store i32 0, ptr %6, align 4
  br label %57

57:                                               ; preds = %56, %46, %36, %22
  %58 = load i32, ptr %6, align 4
  ret i32 %58
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_isl() #0 {
  %1 = load i32, ptr @proto_isl, align 4
  %2 = call ptr @find_dissector_add_dependency(ptr noundef @.str.63, i32 noundef %1)
  store ptr %2, ptr @eth_withfcs_handle, align 8
  %3 = load i32, ptr @proto_isl, align 4
  %4 = call ptr @find_dissector_add_dependency(ptr noundef @.str.64, i32 noundef %3)
  store ptr %4, ptr @tr_handle, align 8
  %5 = call ptr @find_capture_dissector(ptr noundef @.str.65)
  store ptr %5, ptr @eth_cap_handle, align 8
  %6 = call ptr @find_capture_dissector(ptr noundef @.str.64)
  store ptr %6, ptr @tr_cap_handle, align 8
  ret void
}

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #1

declare ptr @find_capture_dissector(ptr noundef) #1

declare i32 @call_capture_dissector(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind returns_twice "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind returns_twice }
attributes #5 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
