target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.unit_name_string = type { ptr, ptr }
%struct._value_string = type { i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct.vec_t = type { ptr, i32 }

@proto_register_xip_serval.hf = internal global [17 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_xip_serval_hl, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 4097, ptr @units_byte_bytes, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xip_serval_proto, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 1, ptr @xip_serval_proto_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xip_serval_check, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xip_serval_check_status, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 4, i32 0, ptr @proto_checksum_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xip_serval_ext_type, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xip_serval_ext_length, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 4, i32 4097, ptr @units_byte_bytes, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xip_serval_cext, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xip_serval_cext_flags, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xip_serval_cext_syn, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 2, i32 8, ptr @tfs_set_notset, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xip_serval_cext_rsyn, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 2, i32 8, ptr @tfs_set_notset, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xip_serval_cext_ack, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 2, i32 8, ptr @tfs_set_notset, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xip_serval_cext_nack, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 2, i32 8, ptr @tfs_set_notset, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xip_serval_cext_rst, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 2, i32 8, ptr @tfs_set_notset, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xip_serval_cext_fin, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 2, i32 8, ptr @tfs_set_notset, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xip_serval_cext_verno, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xip_serval_cext_ackno, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xip_serval_cext_nonce, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 30, i32 11, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_xip_serval_hl = internal global i32 0, align 4
@.str = private unnamed_addr constant [14 x i8] c"Header Length\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"xip_serval.hl\00", align 1
@units_byte_bytes = external constant %struct.unit_name_string, align 8
@hf_xip_serval_proto = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [9 x i8] c"Protocol\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"xip_serval.proto\00", align 1
@xip_serval_proto_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.46 }, %struct._value_string { i32 6, ptr @.str.47 }, %struct._value_string { i32 17, ptr @.str.48 }, %struct._value_string zeroinitializer], align 16
@hf_xip_serval_check = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [9 x i8] c"Checksum\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"xip_serval.check\00", align 1
@hf_xip_serval_check_status = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [16 x i8] c"Checksum Status\00", align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"xip_serval.check.status\00", align 1
@proto_checksum_vals = external constant [0 x %struct._value_string], align 8
@hf_xip_serval_ext_type = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [15 x i8] c"Extension Type\00", align 1
@.str.9 = private unnamed_addr constant [20 x i8] c"xip_serval.ext_type\00", align 1
@hf_xip_serval_ext_length = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [17 x i8] c"Extension Length\00", align 1
@.str.11 = private unnamed_addr constant [22 x i8] c"xip_serval.ext_length\00", align 1
@hf_xip_serval_cext = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [25 x i8] c"Serval Control Extension\00", align 1
@.str.13 = private unnamed_addr constant [16 x i8] c"xip_serval.cext\00", align 1
@hf_xip_serval_cext_flags = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [6 x i8] c"Flags\00", align 1
@.str.15 = private unnamed_addr constant [22 x i8] c"xip_serval.cext_flags\00", align 1
@hf_xip_serval_cext_syn = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [4 x i8] c"SYN\00", align 1
@.str.17 = private unnamed_addr constant [20 x i8] c"xip_serval.cext_syn\00", align 1
@tfs_set_notset = external constant %struct.true_false_string, align 8
@hf_xip_serval_cext_rsyn = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [5 x i8] c"RSYN\00", align 1
@.str.19 = private unnamed_addr constant [21 x i8] c"xip_serval.cext_rsyn\00", align 1
@hf_xip_serval_cext_ack = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [4 x i8] c"ACK\00", align 1
@.str.21 = private unnamed_addr constant [20 x i8] c"xip_serval.cext_ack\00", align 1
@hf_xip_serval_cext_nack = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [5 x i8] c"NACK\00", align 1
@.str.23 = private unnamed_addr constant [21 x i8] c"xip_serval.cext_nack\00", align 1
@hf_xip_serval_cext_rst = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [4 x i8] c"RST\00", align 1
@.str.25 = private unnamed_addr constant [20 x i8] c"xip_serval.cext_rst\00", align 1
@hf_xip_serval_cext_fin = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [4 x i8] c"FIN\00", align 1
@.str.27 = private unnamed_addr constant [20 x i8] c"xip_serval.cext_fin\00", align 1
@hf_xip_serval_cext_verno = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [15 x i8] c"Version Number\00", align 1
@.str.29 = private unnamed_addr constant [22 x i8] c"xip_serval.cext_verno\00", align 1
@hf_xip_serval_cext_ackno = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [23 x i8] c"Acknowledgement Number\00", align 1
@.str.31 = private unnamed_addr constant [22 x i8] c"xip_serval.cext_ackno\00", align 1
@hf_xip_serval_cext_nonce = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [6 x i8] c"Nonce\00", align 1
@.str.33 = private unnamed_addr constant [22 x i8] c"xip_serval.cext_nonce\00", align 1
@proto_register_xip_serval.ett = internal global [3 x ptr] [ptr @ett_xip_serval_tree, ptr @ett_xip_serval_cext, ptr @ett_xip_serval_cext_flags], align 16
@ett_xip_serval_tree = internal global i32 0, align 4
@ett_xip_serval_cext = internal global i32 0, align 4
@ett_xip_serval_cext_flags = internal global i32 0, align 4
@proto_register_xip_serval.ei = internal global [4 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_xip_serval_bad_len, %struct.expert_field_info { ptr @.str.34, i32 117440512, i32 8388608, ptr @.str.35, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_xip_serval_bad_ext, %struct.expert_field_info { ptr @.str.36, i32 117440512, i32 8388608, ptr @.str.37, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_xip_serval_bad_proto, %struct.expert_field_info { ptr @.str.38, i32 117440512, i32 8388608, ptr @.str.39, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_xip_serval_bad_checksum, %struct.expert_field_info { ptr @.str.40, i32 117440512, i32 8388608, ptr @.str.41, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_xip_serval_bad_len = internal global %struct.expert_field zeroinitializer, align 4
@.str.34 = private unnamed_addr constant [19 x i8] c"xip_serval.bad_len\00", align 1
@.str.35 = private unnamed_addr constant [18 x i8] c"Bad header length\00", align 1
@ei_xip_serval_bad_ext = internal global %struct.expert_field zeroinitializer, align 4
@.str.36 = private unnamed_addr constant [19 x i8] c"xip_serval.bad_ext\00", align 1
@.str.37 = private unnamed_addr constant [26 x i8] c"Bad extension header type\00", align 1
@ei_xip_serval_bad_proto = internal global %struct.expert_field zeroinitializer, align 4
@.str.38 = private unnamed_addr constant [21 x i8] c"xip_serval.bad_proto\00", align 1
@.str.39 = private unnamed_addr constant [18 x i8] c"Bad protocol type\00", align 1
@ei_xip_serval_bad_checksum = internal global %struct.expert_field zeroinitializer, align 4
@.str.40 = private unnamed_addr constant [24 x i8] c"xip_serval.bad_checksum\00", align 1
@.str.41 = private unnamed_addr constant [19 x i8] c"Incorrect checksum\00", align 1
@.str.42 = private unnamed_addr constant [11 x i8] c"XIP Serval\00", align 1
@.str.43 = private unnamed_addr constant [10 x i8] c"xipserval\00", align 1
@proto_xip_serval = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [4 x i8] c"tcp\00", align 1
@tcp_handle = internal global ptr null, align 8
@.str.45 = private unnamed_addr constant [4 x i8] c"udp\00", align 1
@udp_handle = internal global ptr null, align 8
@.str.46 = private unnamed_addr constant [5 x i8] c"Data\00", align 1
@.str.47 = private unnamed_addr constant [4 x i8] c"TCP\00", align 1
@.str.48 = private unnamed_addr constant [4 x i8] c"UDP\00", align 1
@.str.49 = private unnamed_addr constant [15 x i8] c" (with Serval)\00", align 1
@.str.50 = private unnamed_addr constant [103 x i8] c"Header Length field (%d bytes) cannot be greater than actual number of bytes left in packet (%d bytes)\00", align 1
@.str.51 = private unnamed_addr constant [31 x i8] c"Unrecognized protocol type: %d\00", align 1
@.str.52 = private unnamed_addr constant [50 x i8] c"Unrecognized Serval extension header type: 0x%02x\00", align 1
@xip_serval_cext_flags = internal constant [7 x ptr] [ptr @hf_xip_serval_cext_syn, ptr @hf_xip_serval_cext_rsyn, ptr @hf_xip_serval_cext_ack, ptr @hf_xip_serval_cext_nack, ptr @hf_xip_serval_cext_rst, ptr @hf_xip_serval_cext_fin, ptr null], align 16

; Function Attrs: nounwind uwtable
define hidden void @proto_register_xip_serval() #0 {
  %1 = alloca ptr, align 8
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.42, ptr noundef @.str.42, ptr noundef @.str.43)
  store i32 %2, ptr @proto_xip_serval, align 4
  %3 = load i32, ptr @proto_xip_serval, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.43, ptr noundef @dissect_xip_serval, i32 noundef %3)
  %5 = load i32, ptr @proto_xip_serval, align 4
  call void @proto_register_field_array(i32 noundef %5, ptr noundef @proto_register_xip_serval.hf, i32 noundef 17)
  call void @proto_register_subtree_array(ptr noundef @proto_register_xip_serval.ett, i32 noundef 3)
  %6 = load i32, ptr @proto_xip_serval, align 4
  %7 = call ptr @expert_register_protocol(i32 noundef %6)
  store ptr %7, ptr %1, align 8
  %8 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %8, ptr noundef @proto_register_xip_serval.ei, i32 noundef 4)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_xip_serval(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %12 = icmp ult i32 %11, 4
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %23

14:                                               ; preds = %4
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct._packet_info, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  call void @col_append_str(ptr noundef %17, i32 noundef 25, ptr noundef @.str.49)
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %8, align 8
  call void @display_xip_serval(ptr noundef %18, ptr noundef %19, ptr noundef %20)
  %21 = load ptr, ptr %6, align 8
  %22 = call i32 @tvb_captured_length(ptr noundef %21)
  store i32 %22, ptr %5, align 4
  br label %23

23:                                               ; preds = %14, %13
  %24 = load i32, ptr %5, align 4
  ret i32 %24
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_xip_serval() #0 {
  %1 = load i32, ptr @proto_xip_serval, align 4
  %2 = call ptr @find_dissector_add_dependency(ptr noundef @.str.44, i32 noundef %1)
  store ptr %2, ptr @tcp_handle, align 8
  %3 = load i32, ptr @proto_xip_serval, align 4
  %4 = call ptr @find_dissector_add_dependency(ptr noundef @.str.45, i32 noundef %3)
  store ptr %4, ptr @udp_handle, align 8
  ret void
}

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #1

declare i32 @tvb_reported_length(ptr noundef) #1

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @display_xip_serval(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.vec_t, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = call zeroext i8 @tvb_get_guint8(ptr noundef %18, i32 noundef 0)
  %20 = zext i8 %19 to i32
  %21 = shl i32 %20, 2
  %22 = trunc i32 %21 to i8
  store i8 %22, ptr %13, align 1
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr @proto_xip_serval, align 4
  %25 = load ptr, ptr %4, align 8
  %26 = load i8, ptr %13, align 1
  %27 = zext i8 %26 to i32
  %28 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef 0, i32 noundef %27, i32 noundef 0)
  store ptr %28, ptr %8, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = load i32, ptr @ett_xip_serval_tree, align 4
  %31 = call ptr @proto_item_add_subtree(ptr noundef %29, i32 noundef %30)
  store ptr %31, ptr %7, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr @hf_xip_serval_hl, align 4
  %34 = load ptr, ptr %4, align 8
  %35 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %35, ptr %9, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = call i32 @tvb_captured_length(ptr noundef %36)
  %38 = load i8, ptr %13, align 1
  %39 = zext i8 %38 to i32
  %40 = icmp ult i32 %37, %39
  br i1 %40, label %41, label %49

41:                                               ; preds = %3
  %42 = load ptr, ptr %5, align 8
  %43 = load ptr, ptr %9, align 8
  %44 = load i8, ptr %13, align 1
  %45 = zext i8 %44 to i32
  %46 = load ptr, ptr %4, align 8
  %47 = call i32 @tvb_captured_length(ptr noundef %46)
  %48 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %42, ptr noundef %43, ptr noundef @ei_xip_serval_bad_len, ptr noundef @.str.50, i32 noundef %45, i32 noundef %47)
  br label %49

49:                                               ; preds = %41, %3
  %50 = load ptr, ptr %7, align 8
  %51 = load i32, ptr @hf_xip_serval_proto, align 4
  %52 = load ptr, ptr %4, align 8
  %53 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %54 = load ptr, ptr %4, align 8
  %55 = call zeroext i8 @tvb_get_guint8(ptr noundef %54, i32 noundef 1)
  store i8 %55, ptr %14, align 1
  %56 = load i8, ptr %14, align 1
  %57 = zext i8 %56 to i32
  %58 = call ptr @try_val_to_str(i32 noundef %57, ptr noundef @xip_serval_proto_vals)
  %59 = icmp ne ptr %58, null
  br i1 %59, label %66, label %60

60:                                               ; preds = %49
  %61 = load ptr, ptr %5, align 8
  %62 = load ptr, ptr %8, align 8
  %63 = load i8, ptr %14, align 1
  %64 = zext i8 %63 to i32
  %65 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %61, ptr noundef %62, ptr noundef @ei_xip_serval_bad_proto, ptr noundef @.str.51, i32 noundef %64)
  br label %66

66:                                               ; preds = %60, %49
  br label %67

67:                                               ; preds = %66
  %68 = load i8, ptr %13, align 1
  %69 = zext i8 %68 to i32
  %70 = getelementptr inbounds %struct.vec_t, ptr %11, i32 0, i32 1
  store i32 %69, ptr %70, align 8
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds %struct.vec_t, ptr %11, i32 0, i32 1
  %73 = load i32, ptr %72, align 8
  %74 = call ptr @tvb_get_ptr(ptr noundef %71, i32 noundef 0, i32 noundef %73)
  %75 = getelementptr inbounds %struct.vec_t, ptr %11, i32 0, i32 0
  store ptr %74, ptr %75, align 8
  br label %76

76:                                               ; preds = %67
  %77 = load ptr, ptr %7, align 8
  %78 = load ptr, ptr %4, align 8
  %79 = load i32, ptr @hf_xip_serval_check, align 4
  %80 = load i32, ptr @hf_xip_serval_check_status, align 4
  %81 = load ptr, ptr %5, align 8
  %82 = call i32 @in_cksum(ptr noundef %11, i32 noundef 1)
  %83 = call ptr @proto_tree_add_checksum(ptr noundef %77, ptr noundef %78, i32 noundef 2, i32 noundef %79, i32 noundef %80, ptr noundef @ei_xip_serval_bad_checksum, ptr noundef %81, i32 noundef %82, i32 noundef 0, i32 noundef 5)
  store i32 4, ptr %12, align 4
  %84 = load i8, ptr %13, align 1
  %85 = zext i8 %84 to i32
  %86 = load i32, ptr %12, align 4
  %87 = sub i32 %85, %86
  %88 = trunc i32 %87 to i8
  store i8 %88, ptr %15, align 1
  br label %89

89:                                               ; preds = %104, %76
  %90 = load i8, ptr %15, align 1
  %91 = zext i8 %90 to i32
  %92 = icmp sge i32 %91, 2
  br i1 %92, label %93, label %115

93:                                               ; preds = %89
  %94 = load ptr, ptr %4, align 8
  %95 = load ptr, ptr %5, align 8
  %96 = load ptr, ptr %8, align 8
  %97 = load ptr, ptr %7, align 8
  %98 = load i32, ptr %12, align 4
  %99 = call zeroext i8 @display_xip_serval_ext(ptr noundef %94, ptr noundef %95, ptr noundef %96, ptr noundef %97, i32 noundef %98)
  store i8 %99, ptr %16, align 1
  %100 = load i8, ptr %16, align 1
  %101 = sext i8 %100 to i32
  %102 = icmp sle i32 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %93
  br label %156

104:                                              ; preds = %93
  %105 = load i8, ptr %16, align 1
  %106 = sext i8 %105 to i32
  %107 = load i32, ptr %12, align 4
  %108 = add i32 %107, %106
  store i32 %108, ptr %12, align 4
  %109 = load i8, ptr %16, align 1
  %110 = sext i8 %109 to i32
  %111 = load i8, ptr %15, align 1
  %112 = zext i8 %111 to i32
  %113 = sub i32 %112, %110
  %114 = trunc i32 %113 to i8
  store i8 %114, ptr %15, align 1
  br label %89, !llvm.loop !4

115:                                              ; preds = %89
  %116 = load i8, ptr %14, align 1
  %117 = zext i8 %116 to i32
  switch i32 %117, label %155 [
    i32 0, label %118
    i32 6, label %126
    i32 17, label %146
  ]

118:                                              ; preds = %115
  %119 = load ptr, ptr %4, align 8
  %120 = load i32, ptr %12, align 4
  %121 = call ptr @tvb_new_subset_remaining(ptr noundef %119, i32 noundef %120)
  store ptr %121, ptr %10, align 8
  %122 = load ptr, ptr %10, align 8
  %123 = load ptr, ptr %5, align 8
  %124 = load ptr, ptr %6, align 8
  %125 = call i32 @call_data_dissector(ptr noundef %122, ptr noundef %123, ptr noundef %124)
  br label %156

126:                                              ; preds = %115
  %127 = load ptr, ptr %4, align 8
  %128 = load i32, ptr %12, align 4
  %129 = add i32 %128, 12
  %130 = call zeroext i8 @tvb_get_guint8(ptr noundef %127, i32 noundef %129)
  %131 = zext i8 %130 to i32
  %132 = and i32 %131, 240
  %133 = ashr i32 %132, 4
  %134 = mul i32 %133, 4
  %135 = trunc i32 %134 to i8
  store i8 %135, ptr %17, align 1
  %136 = load ptr, ptr %4, align 8
  %137 = load i32, ptr %12, align 4
  %138 = load i8, ptr %17, align 1
  %139 = zext i8 %138 to i32
  %140 = call ptr @tvb_new_subset_length(ptr noundef %136, i32 noundef %137, i32 noundef %139)
  store ptr %140, ptr %10, align 8
  %141 = load ptr, ptr @tcp_handle, align 8
  %142 = load ptr, ptr %10, align 8
  %143 = load ptr, ptr %5, align 8
  %144 = load ptr, ptr %6, align 8
  %145 = call i32 @call_dissector(ptr noundef %141, ptr noundef %142, ptr noundef %143, ptr noundef %144)
  br label %156

146:                                              ; preds = %115
  %147 = load ptr, ptr %4, align 8
  %148 = load i32, ptr %12, align 4
  %149 = call ptr @tvb_new_subset_length(ptr noundef %147, i32 noundef %148, i32 noundef 8)
  store ptr %149, ptr %10, align 8
  %150 = load ptr, ptr @udp_handle, align 8
  %151 = load ptr, ptr %10, align 8
  %152 = load ptr, ptr %5, align 8
  %153 = load ptr, ptr %6, align 8
  %154 = call i32 @call_dissector(ptr noundef %150, ptr noundef %151, ptr noundef %152, ptr noundef %153)
  br label %156

155:                                              ; preds = %115
  br label %156

156:                                              ; preds = %155, %146, %126, %118, %103
  ret void
}

declare i32 @tvb_captured_length(ptr noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @try_val_to_str(i32 noundef, ptr noundef) #1

declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_checksum(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @in_cksum(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i8 @display_xip_serval_ext(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr %11, align 4
  %16 = call zeroext i8 @tvb_get_guint8(ptr noundef %14, i32 noundef %15)
  %17 = zext i8 %16 to i32
  %18 = and i32 %17, 240
  %19 = trunc i32 %18 to i8
  store i8 %19, ptr %12, align 1
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %11, align 4
  %22 = add i32 %21, 1
  %23 = call zeroext i8 @tvb_get_guint8(ptr noundef %20, i32 noundef %22)
  store i8 %23, ptr %13, align 1
  %24 = load i8, ptr %12, align 1
  %25 = zext i8 %24 to i32
  switch i32 %25, label %33 [
    i32 0, label %26
  ]

26:                                               ; preds = %5
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = load i32, ptr %11, align 4
  %30 = load i8, ptr %12, align 1
  %31 = load i8, ptr %13, align 1
  %32 = call zeroext i8 @display_xip_serval_control_ext(ptr noundef %27, ptr noundef %28, i32 noundef %29, i8 noundef zeroext %30, i8 noundef zeroext %31)
  store i8 %32, ptr %6, align 1
  br label %39

33:                                               ; preds = %5
  %34 = load ptr, ptr %8, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = load i8, ptr %12, align 1
  %37 = zext i8 %36 to i32
  %38 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %34, ptr noundef %35, ptr noundef @ei_xip_serval_bad_ext, ptr noundef @.str.52, i32 noundef %37)
  store i8 0, ptr %6, align 1
  br label %39

39:                                               ; preds = %33, %26
  %40 = load i8, ptr %6, align 1
  ret i8 %40
}

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i8 @display_xip_serval_control_ext(ptr noundef %0, ptr noundef %1, i32 noundef %2, i8 noundef zeroext %3, i8 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i8 %3, ptr %9, align 1
  store i8 %4, ptr %10, align 1
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr @hf_xip_serval_cext, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %8, align 4
  %17 = load i8, ptr %10, align 1
  %18 = zext i8 %17 to i32
  %19 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef %18, i32 noundef 0)
  store ptr %19, ptr %12, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = load i32, ptr @ett_xip_serval_cext, align 4
  %22 = call ptr @proto_item_add_subtree(ptr noundef %20, i32 noundef %21)
  store ptr %22, ptr %11, align 8
  %23 = load ptr, ptr %11, align 8
  %24 = load i32, ptr @hf_xip_serval_ext_type, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %8, align 4
  %27 = load i8, ptr %9, align 1
  %28 = zext i8 %27 to i32
  %29 = call ptr @proto_tree_add_uint(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef 1, i32 noundef %28)
  %30 = load i32, ptr %8, align 4
  %31 = add i32 %30, 1
  store i32 %31, ptr %8, align 4
  %32 = load ptr, ptr %11, align 8
  %33 = load i32, ptr @hf_xip_serval_ext_length, align 4
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %8, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 1, i32 noundef 0)
  %37 = load i32, ptr %8, align 4
  %38 = add i32 %37, 1
  store i32 %38, ptr %8, align 4
  %39 = load ptr, ptr %11, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = load i32, ptr %8, align 4
  %42 = load i32, ptr @hf_xip_serval_cext_flags, align 4
  %43 = load i32, ptr @ett_xip_serval_cext_flags, align 4
  %44 = call ptr @proto_tree_add_bitmask(ptr noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef %42, i32 noundef %43, ptr noundef @xip_serval_cext_flags, i32 noundef 0)
  %45 = load i32, ptr %8, align 4
  %46 = add i32 %45, 1
  store i32 %46, ptr %8, align 4
  %47 = load i32, ptr %8, align 4
  %48 = add i32 %47, 1
  store i32 %48, ptr %8, align 4
  %49 = load ptr, ptr %11, align 8
  %50 = load i32, ptr @hf_xip_serval_cext_verno, align 4
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr %8, align 4
  %53 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef 4, i32 noundef 0)
  %54 = load i32, ptr %8, align 4
  %55 = add i32 %54, 4
  store i32 %55, ptr %8, align 4
  %56 = load ptr, ptr %11, align 8
  %57 = load i32, ptr @hf_xip_serval_cext_ackno, align 4
  %58 = load ptr, ptr %6, align 8
  %59 = load i32, ptr %8, align 4
  %60 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef 4, i32 noundef 0)
  %61 = load i32, ptr %8, align 4
  %62 = add i32 %61, 4
  store i32 %62, ptr %8, align 4
  %63 = load ptr, ptr %11, align 8
  %64 = load i32, ptr @hf_xip_serval_cext_nonce, align 4
  %65 = load ptr, ptr %6, align 8
  %66 = load i32, ptr %8, align 4
  %67 = call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef %66, i32 noundef 8, i32 noundef 0)
  ret i8 20
}

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
