; ModuleID = 'bench/wireshark/original/packet-isl.c.ll'
source_filename = "bench/wireshark/original/packet-isl.c.ll"
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

@.str = private unnamed_addr constant [4 x i8] c"ISL\00", align 1
@proto_isl = internal unnamed_addr global i32 0, align 4
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
@eth_withfcs_handle = internal unnamed_addr global ptr null, align 8
@hf_isl_trailer = internal global i32 0, align 4
@hf_isl_src_vlan_id = internal global i32 0, align 4
@hf_isl_explorer = internal global i32 0, align 4
@hf_isl_dst_route_descriptor = internal global i32 0, align 4
@hf_isl_src_route_descriptor = internal global i32 0, align 4
@hf_isl_fcs_not_incl = internal global i32 0, align 4
@hf_isl_esize = internal global i32 0, align 4
@tr_handle = internal unnamed_addr global ptr null, align 8
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
@eth_cap_handle = internal unnamed_addr global ptr null, align 8
@tr_cap_handle = internal unnamed_addr global ptr null, align 8
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
define hidden void @dissect_isl(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i16, align 2
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %struct.except_stacknode, align 8
  %14 = alloca %struct.except_catch, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %struct.except_stacknode, align 8
  %18 = alloca %struct.except_catch, align 8
  store volatile ptr null, ptr %5, align 8
  store volatile ptr null, ptr %8, align 8
  store volatile ptr null, ptr %10, align 8
  %19 = getelementptr inbounds i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8
  call void @col_set_str(ptr noundef %20, i32 noundef 34, ptr noundef nonnull @.str) #4
  %21 = load ptr, ptr %19, align 8
  call void @col_clear(ptr noundef %21, i32 noundef 25) #4
  %22 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 5) #4
  %23 = lshr i8 %22, 4
  store volatile i8 %23, ptr %6, align 1
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.critedge, label %24

24:                                               ; preds = %4
  %25 = load i32, ptr @proto_isl, align 4
  %26 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef nonnull %2, i32 noundef %25, ptr noundef %0, i32 noundef 0, i32 noundef 26, ptr noundef nonnull @.str) #4
  %27 = load i32, ptr @ett_isl, align 4
  %28 = call ptr @proto_item_add_subtree(ptr noundef %26, i32 noundef %27) #4
  store volatile ptr %28, ptr %5, align 8
  %.0..0..0..0.77 = load volatile ptr, ptr %5, align 8
  %29 = load i32, ptr @hf_isl_dst, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %.0..0..0..0.77, i32 noundef %29, ptr noundef %0, i32 noundef 0, i32 noundef 6, i32 noundef 0) #4
  %.0..0..0..0.78 = load volatile ptr, ptr %5, align 8
  %31 = load i32, ptr @hf_isl_addr, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %.0..0..0..0.78, i32 noundef %31, ptr noundef %0, i32 noundef 0, i32 noundef 6, i32 noundef 0) #4
  %.not.i = icmp eq ptr %32, null
  br i1 %.not.i, label %proto_item_set_hidden.exit, label %33

33:                                               ; preds = %24
  %34 = getelementptr inbounds i8, ptr %32, i64 32
  %35 = load ptr, ptr %34, align 8
  %.not5.i = icmp eq ptr %35, null
  br i1 %.not5.i, label %proto_item_set_hidden.exit, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds i8, ptr %35, i64 28
  %38 = load i32, ptr %37, align 4
  %39 = or i32 %38, 1
  store i32 %39, ptr %37, align 4
  br label %proto_item_set_hidden.exit

proto_item_set_hidden.exit:                       ; preds = %24, %33, %36
  %40 = load i32, ptr @ett_isl_dst, align 4
  %41 = call ptr @proto_item_add_subtree(ptr noundef %30, i32 noundef %40) #4
  %42 = load i32, ptr @hf_isl_type, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0) #4
  %.0..0..0..0.68 = load volatile i8, ptr %6, align 1
  %cond = icmp eq i8 %.0..0..0..0.68, 0
  %hf_isl_user_eth.val = load i32, ptr @hf_isl_user_eth, align 4
  %hf_isl_user.val = load i32, ptr @hf_isl_user, align 4
  %44 = select i1 %cond, i32 %hf_isl_user_eth.val, i32 %hf_isl_user.val
  %45 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %44, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0) #4
  %.0..0..0..0.79 = load volatile ptr, ptr %5, align 8
  %46 = load i32, ptr @hf_isl_src, align 4
  %47 = call ptr @proto_tree_add_item(ptr noundef %.0..0..0..0.79, i32 noundef %46, ptr noundef %0, i32 noundef 6, i32 noundef 6, i32 noundef 0) #4
  %.0..0..0..0.80 = load volatile ptr, ptr %5, align 8
  %48 = load i32, ptr @hf_isl_addr, align 4
  %49 = call ptr @proto_tree_add_item(ptr noundef %.0..0..0..0.80, i32 noundef %48, ptr noundef %0, i32 noundef 6, i32 noundef 6, i32 noundef 0) #4
  %.not.i152 = icmp eq ptr %49, null
  br i1 %.not.i152, label %57, label %50

50:                                               ; preds = %proto_item_set_hidden.exit
  %51 = getelementptr inbounds i8, ptr %49, i64 32
  %52 = load ptr, ptr %51, align 8
  %.not5.i153 = icmp eq ptr %52, null
  br i1 %.not5.i153, label %57, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds i8, ptr %52, i64 28
  %55 = load i32, ptr %54, align 4
  %56 = or i32 %55, 1
  store i32 %56, ptr %54, align 4
  br label %57

57:                                               ; preds = %53, %50, %proto_item_set_hidden.exit
  %58 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 12) #4
  store volatile i16 %58, ptr %7, align 2
  %.0..0..0..0.81 = load volatile ptr, ptr %5, align 8
  %59 = load i32, ptr @hf_isl_len, align 4
  %.0..0..0..0.58 = load volatile i16, ptr %7, align 2
  %60 = zext i16 %.0..0..0..0.58 to i32
  %61 = call ptr @proto_tree_add_uint(ptr noundef %.0..0..0..0.81, i32 noundef %59, ptr noundef %0, i32 noundef 12, i32 noundef 2, i32 noundef %60) #4
  br label %63

.critedge:                                        ; preds = %4
  %62 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 12) #4
  store volatile i16 %62, ptr %7, align 2
  br label %63

63:                                               ; preds = %.critedge, %57
  %.0..0..0..0.59 = load volatile i16, ptr %7, align 2
  %.not139 = icmp eq i16 %.0..0..0..0.59, 0
  br i1 %.not139, label %120, label %64

64:                                               ; preds = %63
  store volatile i32 0, ptr %12, align 4
  call void @except_setup_try(ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull @dissect_isl.catch_spec, i64 noundef 1) #4
  %65 = getelementptr inbounds i8, ptr %14, i64 48
  %66 = call i32 @_setjmp(ptr noundef nonnull %65) #5
  %.not140 = icmp eq i32 %66, 0
  br i1 %.not140, label %69, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds i8, ptr %14, i64 16
  store volatile ptr %68, ptr %11, align 8
  br label %70

69:                                               ; preds = %64
  store volatile ptr null, ptr %11, align 8
  br label %70

70:                                               ; preds = %69, %67
  %.0..0..0..0.17 = load volatile i32, ptr %12, align 4
  %71 = and i32 %.0..0..0..0.17, 1
  %.not141 = icmp eq i32 %71, 0
  br i1 %.not141, label %74, label %72

72:                                               ; preds = %70
  %.0..0..0..0.18 = load volatile i32, ptr %12, align 4
  %73 = or i32 %.0..0..0..0.18, 2
  store volatile i32 %73, ptr %12, align 4
  br label %74

74:                                               ; preds = %72, %70
  %.0..0..0..0.19 = load volatile i32, ptr %12, align 4
  %75 = and i32 %.0..0..0..0.19, -2
  store volatile i32 %75, ptr %12, align 4
  %.0..0..0..0.20 = load volatile i32, ptr %12, align 4
  %76 = icmp eq i32 %.0..0..0..0.20, 0
  br i1 %76, label %77, label %85

77:                                               ; preds = %74
  %.0..0..0..0.24 = load volatile ptr, ptr %11, align 8
  %78 = icmp eq ptr %.0..0..0..0.24, null
  br i1 %78, label %79, label %85

79:                                               ; preds = %77
  %.0..0..0..0.60 = load volatile i16, ptr %7, align 2
  %80 = zext i16 %.0..0..0..0.60 to i32
  %81 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef 14, i32 noundef %80) #4
  store volatile ptr %81, ptr %8, align 8
  %.0..0..0..0.61 = load volatile i16, ptr %7, align 2
  %82 = zext i16 %.0..0..0..0.61 to i32
  %83 = add nuw nsw i32 %82, 14
  %84 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %83) #4
  store volatile ptr %84, ptr %10, align 8
  br label %85

85:                                               ; preds = %79, %77, %74
  %.0..0..0..0.21 = load volatile i32, ptr %12, align 4
  %86 = icmp eq i32 %.0..0..0..0.21, 0
  br i1 %86, label %87, label %112

87:                                               ; preds = %85
  %.0..0..0..0.25 = load volatile ptr, ptr %11, align 8
  %.not142 = icmp eq ptr %.0..0..0..0.25, null
  br i1 %.not142, label %112, label %88

88:                                               ; preds = %87
  %.0..0..0..0.26 = load volatile ptr, ptr %11, align 8
  %89 = getelementptr inbounds i8, ptr %.0..0..0..0.26, i64 8
  %90 = load volatile i64, ptr %89, align 8
  %91 = icmp eq i64 %90, 1
  br i1 %91, label %108, label %92

92:                                               ; preds = %88
  %.0..0..0..0.27 = load volatile ptr, ptr %11, align 8
  %93 = getelementptr inbounds i8, ptr %.0..0..0..0.27, i64 8
  %94 = load volatile i64, ptr %93, align 8
  %95 = icmp eq i64 %94, 4
  br i1 %95, label %108, label %96

96:                                               ; preds = %92
  %.0..0..0..0.28 = load volatile ptr, ptr %11, align 8
  %97 = getelementptr inbounds i8, ptr %.0..0..0..0.28, i64 8
  %98 = load volatile i64, ptr %97, align 8
  %99 = icmp eq i64 %98, 3
  br i1 %99, label %108, label %100

100:                                              ; preds = %96
  %.0..0..0..0.29 = load volatile ptr, ptr %11, align 8
  %101 = getelementptr inbounds i8, ptr %.0..0..0..0.29, i64 8
  %102 = load volatile i64, ptr %101, align 8
  %103 = icmp eq i64 %102, 2
  br i1 %103, label %108, label %104

104:                                              ; preds = %100
  %.0..0..0..0.30 = load volatile ptr, ptr %11, align 8
  %105 = getelementptr inbounds i8, ptr %.0..0..0..0.30, i64 8
  %106 = load volatile i64, ptr %105, align 8
  %107 = icmp eq i64 %106, 7
  br i1 %107, label %108, label %112

108:                                              ; preds = %104, %100, %96, %92, %88
  %.0..0..0..0.22 = load volatile i32, ptr %12, align 4
  %109 = or i32 %.0..0..0..0.22, 1
  store volatile i32 %109, ptr %12, align 4
  %.0..0..0..0.62 = load volatile i16, ptr %7, align 2
  %110 = zext i16 %.0..0..0..0.62 to i32
  %111 = call ptr @tvb_new_subset_length_caplen(ptr noundef %0, i32 noundef 14, i32 noundef -1, i32 noundef %110) #4
  store volatile ptr %111, ptr %8, align 8
  store volatile ptr null, ptr %10, align 8
  br label %112

112:                                              ; preds = %108, %104, %87, %85
  %.0..0..0..0.23 = load volatile i32, ptr %12, align 4
  %113 = and i32 %.0..0..0..0.23, 1
  %.not143 = icmp eq i32 %113, 0
  br i1 %.not143, label %114, label %116

114:                                              ; preds = %112
  %.0..0..0..0.31 = load volatile ptr, ptr %11, align 8
  %.not144 = icmp eq ptr %.0..0..0..0.31, null
  br i1 %.not144, label %116, label %115

115:                                              ; preds = %114
  %.0..0..0..0.32 = load volatile ptr, ptr %11, align 8
  call void @except_rethrow(ptr noundef %.0..0..0..0.32) #6
  unreachable

116:                                              ; preds = %114, %112
  %117 = getelementptr inbounds i8, ptr %14, i64 40
  %118 = load volatile ptr, ptr %117, align 8
  call void @except_free(ptr noundef %118) #4
  %119 = call ptr @except_pop() #4
  br label %124

120:                                              ; preds = %63
  %121 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 14) #4
  %122 = trunc i32 %121 to i16
  store volatile i16 %122, ptr %7, align 2
  %123 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 14) #4
  store volatile ptr %123, ptr %8, align 8
  store volatile ptr null, ptr %10, align 8
  br label %124

124:                                              ; preds = %120, %116
  br i1 %.not, label %.critedge151, label %125

125:                                              ; preds = %124
  %.0..0..0..0.82 = load volatile ptr, ptr %5, align 8
  %126 = load i32, ptr @hf_isl_dsap, align 4
  %.0..0..0..0.39 = load volatile ptr, ptr %8, align 8
  %127 = call ptr @proto_tree_add_item(ptr noundef %.0..0..0..0.82, i32 noundef %126, ptr noundef %.0..0..0..0.39, i32 noundef 0, i32 noundef 1, i32 noundef 0) #4
  %.0..0..0..0.83 = load volatile ptr, ptr %5, align 8
  %128 = load i32, ptr @hf_isl_ssap, align 4
  %.0..0..0..0.40 = load volatile ptr, ptr %8, align 8
  %129 = call ptr @proto_tree_add_item(ptr noundef %.0..0..0..0.83, i32 noundef %128, ptr noundef %.0..0..0..0.40, i32 noundef 1, i32 noundef 1, i32 noundef 0) #4
  %.0..0..0..0.84 = load volatile ptr, ptr %5, align 8
  %130 = load i32, ptr @hf_isl_control, align 4
  %.0..0..0..0.41 = load volatile ptr, ptr %8, align 8
  %131 = call ptr @proto_tree_add_item(ptr noundef %.0..0..0..0.84, i32 noundef %130, ptr noundef %.0..0..0..0.41, i32 noundef 2, i32 noundef 1, i32 noundef 0) #4
  %.0..0..0..0.85 = load volatile ptr, ptr %5, align 8
  %132 = load i32, ptr @hf_isl_hsa, align 4
  %.0..0..0..0.42 = load volatile ptr, ptr %8, align 8
  %133 = call ptr @proto_tree_add_item(ptr noundef %.0..0..0..0.85, i32 noundef %132, ptr noundef %.0..0..0..0.42, i32 noundef 3, i32 noundef 3, i32 noundef 0) #4
  %134 = load ptr, ptr %19, align 8
  %135 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 20) #4
  %136 = lshr i16 %135, 1
  %137 = zext nneg i16 %136 to i32
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %134, i32 noundef 25, ptr noundef nonnull @.str.1, i32 noundef %137) #4
  %.0..0..0..0.86 = load volatile ptr, ptr %5, align 8
  %138 = load i32, ptr @hf_isl_vlan_id, align 4
  %.0..0..0..0.43 = load volatile ptr, ptr %8, align 8
  %139 = call ptr @proto_tree_add_item(ptr noundef %.0..0..0..0.86, i32 noundef %138, ptr noundef %.0..0..0..0.43, i32 noundef 6, i32 noundef 2, i32 noundef 0) #4
  %.0..0..0..0.87 = load volatile ptr, ptr %5, align 8
  %140 = load i32, ptr @hf_isl_bpdu, align 4
  %.0..0..0..0.44 = load volatile ptr, ptr %8, align 8
  %141 = call ptr @proto_tree_add_item(ptr noundef %.0..0..0..0.87, i32 noundef %140, ptr noundef %.0..0..0..0.44, i32 noundef 6, i32 noundef 2, i32 noundef 0) #4
  %.0..0..0..0.88 = load volatile ptr, ptr %5, align 8
  %142 = load i32, ptr @hf_isl_index, align 4
  %.0..0..0..0.45 = load volatile ptr, ptr %8, align 8
  %143 = call ptr @proto_tree_add_item(ptr noundef %.0..0..0..0.88, i32 noundef %142, ptr noundef %.0..0..0..0.45, i32 noundef 8, i32 noundef 2, i32 noundef 0) #4
  %.0..0..0..0.89 = load volatile ptr, ptr %5, align 8
  %144 = load i32, ptr @hf_isl_reserved, align 4
  %.0..0..0..0.46 = load volatile ptr, ptr %8, align 8
  %145 = call ptr @proto_tree_add_item(ptr noundef %.0..0..0..0.89, i32 noundef %144, ptr noundef %.0..0..0..0.46, i32 noundef 10, i32 noundef 2, i32 noundef 0) #4
  br label %150

.critedge151:                                     ; preds = %124
  %146 = load ptr, ptr %19, align 8
  %147 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 20) #4
  %148 = lshr i16 %147, 1
  %149 = zext nneg i16 %148 to i32
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %146, i32 noundef 25, ptr noundef nonnull @.str.1, i32 noundef %149) #4
  br label %150

150:                                              ; preds = %.critedge151, %125
  %.0..0..0..0.69 = load volatile i8, ptr %6, align 1
  switch i8 %.0..0..0..0.69, label %233 [
    i8 0, label %151
    i8 1, label %215
  ]

151:                                              ; preds = %150
  %.0..0..0..0.63 = load volatile i16, ptr %7, align 2
  %152 = icmp ugt i16 %.0..0..0..0.63, 11
  br i1 %152, label %153, label %236

153:                                              ; preds = %151
  %.0..0..0..0.64 = load volatile i16, ptr %7, align 2
  %154 = add i16 %.0..0..0..0.64, -12
  store volatile i16 %154, ptr %7, align 2
  %.0..0..0..0.47 = load volatile ptr, ptr %8, align 8
  %155 = call i32 @tvb_captured_length_remaining(ptr noundef %.0..0..0..0.47, i32 noundef 12) #4
  %.0..0..0..0.65 = load volatile i16, ptr %7, align 2
  %156 = zext i16 %.0..0..0..0.65 to i32
  %157 = icmp sgt i32 %155, %156
  br i1 %157, label %158, label %160

158:                                              ; preds = %153
  %.0..0..0..0.66 = load volatile i16, ptr %7, align 2
  %159 = zext i16 %.0..0..0..0.66 to i32
  br label %160

160:                                              ; preds = %158, %153
  %.0 = phi i32 [ %159, %158 ], [ %155, %153 ]
  %.0..0..0..0.48 = load volatile ptr, ptr %8, align 8
  %.0..0..0..0.67 = load volatile i16, ptr %7, align 2
  %161 = zext i16 %.0..0..0..0.67 to i32
  %162 = call ptr @tvb_new_subset_length_caplen(ptr noundef %.0..0..0..0.48, i32 noundef 12, i32 noundef %.0, i32 noundef %161) #4
  store volatile ptr %162, ptr %9, align 8
  %163 = load ptr, ptr %1, align 8
  store volatile i32 0, ptr %16, align 4
  call void @except_setup_try(ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull @dissect_isl.catch_spec.2, i64 noundef 1) #4
  %164 = getelementptr inbounds i8, ptr %18, i64 48
  %165 = call i32 @_setjmp(ptr noundef nonnull %164) #5
  %.not145 = icmp eq i32 %165, 0
  br i1 %.not145, label %168, label %166

166:                                              ; preds = %160
  %167 = getelementptr inbounds i8, ptr %18, i64 16
  store volatile ptr %167, ptr %15, align 8
  br label %169

168:                                              ; preds = %160
  store volatile ptr null, ptr %15, align 8
  br label %169

169:                                              ; preds = %168, %166
  %.0..0..0..0. = load volatile i32, ptr %16, align 4
  %170 = and i32 %.0..0..0..0., 1
  %.not146 = icmp eq i32 %170, 0
  br i1 %.not146, label %173, label %171

171:                                              ; preds = %169
  %.0..0..0..0.1 = load volatile i32, ptr %16, align 4
  %172 = or i32 %.0..0..0..0.1, 2
  store volatile i32 %172, ptr %16, align 4
  br label %173

173:                                              ; preds = %171, %169
  %.0..0..0..0.2 = load volatile i32, ptr %16, align 4
  %174 = and i32 %.0..0..0..0.2, -2
  store volatile i32 %174, ptr %16, align 4
  %.0..0..0..0.3 = load volatile i32, ptr %16, align 4
  %175 = icmp eq i32 %.0..0..0..0.3, 0
  br i1 %175, label %176, label %181

176:                                              ; preds = %173
  %.0..0..0..0.7 = load volatile ptr, ptr %15, align 8
  %177 = icmp eq ptr %.0..0..0..0.7, null
  br i1 %177, label %178, label %181

178:                                              ; preds = %176
  %179 = load ptr, ptr @eth_withfcs_handle, align 8
  %.0..0..0..0.35 = load volatile ptr, ptr %9, align 8
  %180 = call i32 @call_dissector(ptr noundef %179, ptr noundef %.0..0..0..0.35, ptr noundef nonnull %1, ptr noundef %2) #4
  br label %181

181:                                              ; preds = %178, %176, %173
  %.0..0..0..0.4 = load volatile i32, ptr %16, align 4
  %182 = icmp eq i32 %.0..0..0..0.4, 0
  br i1 %182, label %183, label %206

183:                                              ; preds = %181
  %.0..0..0..0.8 = load volatile ptr, ptr %15, align 8
  %.not147 = icmp eq ptr %.0..0..0..0.8, null
  br i1 %.not147, label %206, label %184

184:                                              ; preds = %183
  %.0..0..0..0.9 = load volatile ptr, ptr %15, align 8
  %185 = getelementptr inbounds i8, ptr %.0..0..0..0.9, i64 8
  %186 = load volatile i64, ptr %185, align 8
  %187 = icmp eq i64 %186, 3
  br i1 %187, label %200, label %188

188:                                              ; preds = %184
  %.0..0..0..0.10 = load volatile ptr, ptr %15, align 8
  %189 = getelementptr inbounds i8, ptr %.0..0..0..0.10, i64 8
  %190 = load volatile i64, ptr %189, align 8
  %191 = icmp eq i64 %190, 2
  br i1 %191, label %200, label %192

192:                                              ; preds = %188
  %.0..0..0..0.11 = load volatile ptr, ptr %15, align 8
  %193 = getelementptr inbounds i8, ptr %.0..0..0..0.11, i64 8
  %194 = load volatile i64, ptr %193, align 8
  %195 = icmp eq i64 %194, 7
  br i1 %195, label %200, label %196

196:                                              ; preds = %192
  %.0..0..0..0.12 = load volatile ptr, ptr %15, align 8
  %197 = getelementptr inbounds i8, ptr %.0..0..0..0.12, i64 8
  %198 = load volatile i64, ptr %197, align 8
  %199 = icmp eq i64 %198, 9
  br i1 %199, label %200, label %206

200:                                              ; preds = %196, %192, %188, %184
  %.0..0..0..0.5 = load volatile i32, ptr %16, align 4
  %201 = or i32 %.0..0..0..0.5, 1
  store volatile i32 %201, ptr %16, align 4
  %.0..0..0..0.36 = load volatile ptr, ptr %9, align 8
  %.0..0..0..0.13 = load volatile ptr, ptr %15, align 8
  %202 = getelementptr inbounds i8, ptr %.0..0..0..0.13, i64 8
  %203 = load volatile i64, ptr %202, align 8
  %.0..0..0..0.14 = load volatile ptr, ptr %15, align 8
  %204 = getelementptr inbounds i8, ptr %.0..0..0..0.14, i64 16
  %205 = load volatile ptr, ptr %204, align 8
  call void @show_exception(ptr noundef %.0..0..0..0.36, ptr noundef nonnull %1, ptr noundef %2, i64 noundef %203, ptr noundef %205) #4
  store ptr %163, ptr %1, align 8
  br label %206

206:                                              ; preds = %200, %196, %183, %181
  %.0..0..0..0.6 = load volatile i32, ptr %16, align 4
  %207 = and i32 %.0..0..0..0.6, 1
  %.not148 = icmp eq i32 %207, 0
  br i1 %.not148, label %208, label %210

208:                                              ; preds = %206
  %.0..0..0..0.15 = load volatile ptr, ptr %15, align 8
  %.not149 = icmp eq ptr %.0..0..0..0.15, null
  br i1 %.not149, label %210, label %209

209:                                              ; preds = %208
  %.0..0..0..0.16 = load volatile ptr, ptr %15, align 8
  call void @except_rethrow(ptr noundef %.0..0..0..0.16) #6
  unreachable

210:                                              ; preds = %208, %206
  %211 = getelementptr inbounds i8, ptr %18, i64 40
  %212 = load volatile ptr, ptr %211, align 8
  call void @except_free(ptr noundef %212) #4
  %213 = call ptr @except_pop() #4
  %.0..0..0..0.90 = load volatile ptr, ptr %5, align 8
  %214 = load i32, ptr @hf_isl_trailer, align 4
  %.0..0..0..0.34 = load volatile ptr, ptr %10, align 8
  call void @add_ethernet_trailer(ptr noundef nonnull %1, ptr noundef %2, ptr noundef %.0..0..0..0.90, i32 noundef %214, ptr noundef %0, ptr noundef %.0..0..0..0.34, i32 noundef %3, i32 noundef 14) #4
  br label %236

215:                                              ; preds = %150
  br i1 %.not, label %229, label %216

216:                                              ; preds = %215
  %.0..0..0..0.91 = load volatile ptr, ptr %5, align 8
  %217 = load i32, ptr @hf_isl_src_vlan_id, align 4
  %.0..0..0..0.49 = load volatile ptr, ptr %8, align 8
  %218 = call ptr @proto_tree_add_item(ptr noundef %.0..0..0..0.91, i32 noundef %217, ptr noundef %.0..0..0..0.49, i32 noundef 10, i32 noundef 2, i32 noundef 0) #4
  %.0..0..0..0.92 = load volatile ptr, ptr %5, align 8
  %219 = load i32, ptr @hf_isl_explorer, align 4
  %.0..0..0..0.50 = load volatile ptr, ptr %8, align 8
  %220 = call ptr @proto_tree_add_item(ptr noundef %.0..0..0..0.92, i32 noundef %219, ptr noundef %.0..0..0..0.50, i32 noundef 10, i32 noundef 2, i32 noundef 0) #4
  %.0..0..0..0.93 = load volatile ptr, ptr %5, align 8
  %221 = load i32, ptr @hf_isl_dst_route_descriptor, align 4
  %.0..0..0..0.51 = load volatile ptr, ptr %8, align 8
  %222 = call ptr @proto_tree_add_item(ptr noundef %.0..0..0..0.93, i32 noundef %221, ptr noundef %.0..0..0..0.51, i32 noundef 12, i32 noundef 2, i32 noundef 0) #4
  %.0..0..0..0.94 = load volatile ptr, ptr %5, align 8
  %223 = load i32, ptr @hf_isl_src_route_descriptor, align 4
  %.0..0..0..0.52 = load volatile ptr, ptr %8, align 8
  %224 = call ptr @proto_tree_add_item(ptr noundef %.0..0..0..0.94, i32 noundef %223, ptr noundef %.0..0..0..0.52, i32 noundef 14, i32 noundef 2, i32 noundef 0) #4
  %.0..0..0..0.95 = load volatile ptr, ptr %5, align 8
  %225 = load i32, ptr @hf_isl_fcs_not_incl, align 4
  %.0..0..0..0.53 = load volatile ptr, ptr %8, align 8
  %226 = call ptr @proto_tree_add_item(ptr noundef %.0..0..0..0.95, i32 noundef %225, ptr noundef %.0..0..0..0.53, i32 noundef 16, i32 noundef 1, i32 noundef 0) #4
  %.0..0..0..0.96 = load volatile ptr, ptr %5, align 8
  %227 = load i32, ptr @hf_isl_esize, align 4
  %.0..0..0..0.54 = load volatile ptr, ptr %8, align 8
  %228 = call ptr @proto_tree_add_item(ptr noundef %.0..0..0..0.96, i32 noundef %227, ptr noundef %.0..0..0..0.54, i32 noundef 16, i32 noundef 1, i32 noundef 0) #4
  br label %229

229:                                              ; preds = %216, %215
  %.0..0..0..0.55 = load volatile ptr, ptr %8, align 8
  %230 = call ptr @tvb_new_subset_remaining(ptr noundef %.0..0..0..0.55, i32 noundef 17) #4
  store volatile ptr %230, ptr %9, align 8
  %231 = load ptr, ptr @tr_handle, align 8
  %.0..0..0..0.37 = load volatile ptr, ptr %9, align 8
  %232 = call i32 @call_dissector(ptr noundef %231, ptr noundef %.0..0..0..0.37, ptr noundef nonnull %1, ptr noundef %2) #4
  br label %236

233:                                              ; preds = %150
  %.0..0..0..0.56 = load volatile ptr, ptr %8, align 8
  %234 = call ptr @tvb_new_subset_remaining(ptr noundef %.0..0..0..0.56, i32 noundef 12) #4
  store volatile ptr %234, ptr %9, align 8
  %.0..0..0..0.38 = load volatile ptr, ptr %9, align 8
  %235 = call i32 @call_data_dissector(ptr noundef %.0..0..0..0.38, ptr noundef nonnull %1, ptr noundef %2) #4
  br label %236

236:                                              ; preds = %151, %210, %233, %229
  ret void
}

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @except_setup_try(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind returns_twice
declare i32 @_setjmp(ptr noundef) local_unnamed_addr #2

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_length_caplen(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @except_rethrow(ptr noundef) local_unnamed_addr #3

declare void @except_free(ptr noundef) local_unnamed_addr #1

declare ptr @except_pop() local_unnamed_addr #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @show_exception(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @add_ethernet_trailer(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_isl() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.61, ptr noundef nonnull @.str, ptr noundef nonnull @.str.62) #4
  store i32 %1, ptr @proto_isl, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_isl.hf, i32 noundef 22) #4
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_isl.ett, i32 noundef 2) #4
  %2 = load i32, ptr @proto_isl, align 4
  %3 = tail call ptr @register_capture_dissector(ptr noundef nonnull @.str.62, ptr noundef nonnull @capture_isl, i32 noundef %2) #4
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_capture_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @capture_isl(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = add i32 %1, 26
  %7 = icmp ugt i32 %1, -27
  %.not = icmp ugt i32 %6, %2
  %or.cond = or i1 %7, %.not
  br i1 %or.cond, label %18, label %8

8:                                                ; preds = %5
  %9 = add nuw i32 %1, 5
  %10 = sext i32 %9 to i64
  %11 = getelementptr i8, ptr %0, i64 %10
  %12 = load i8, ptr %11, align 1
  %13 = lshr i8 %12, 4
  switch i8 %13, label %18 [
    i8 0, label %.sink.split
    i8 1, label %14
  ]

14:                                               ; preds = %8
  %15 = add i32 %1, 31
  br label %.sink.split

.sink.split:                                      ; preds = %8, %14
  %tr_cap_handle.sink = phi ptr [ @tr_cap_handle, %14 ], [ @eth_cap_handle, %8 ]
  %.sink22 = phi i32 [ %15, %14 ], [ %6, %8 ]
  %16 = load ptr, ptr %tr_cap_handle.sink, align 8
  %17 = tail call i32 @call_capture_dissector(ptr noundef %16, ptr noundef nonnull %0, i32 noundef %.sink22, i32 noundef %2, ptr noundef %3, ptr noundef %4) #4
  br label %18

18:                                               ; preds = %.sink.split, %8, %5
  %.0 = phi i32 [ 0, %5 ], [ 0, %8 ], [ %17, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_isl() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_isl, align 4
  %2 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.63, i32 noundef %1) #4
  store ptr %2, ptr @eth_withfcs_handle, align 8
  %3 = load i32, ptr @proto_isl, align 4
  %4 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.64, i32 noundef %3) #4
  store ptr %4, ptr @tr_handle, align 8
  %5 = tail call ptr @find_capture_dissector(ptr noundef nonnull @.str.65) #4
  store ptr %5, ptr @eth_cap_handle, align 8
  %6 = tail call ptr @find_capture_dissector(ptr noundef nonnull @.str.64) #4
  store ptr %6, ptr @tr_cap_handle, align 8
  ret void
}

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @find_capture_dissector(ptr noundef) local_unnamed_addr #1

declare i32 @call_capture_dissector(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind returns_twice "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind returns_twice }
attributes #6 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
