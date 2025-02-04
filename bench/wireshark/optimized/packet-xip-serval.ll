; ModuleID = 'bench/wireshark/original/packet-xip-serval.ll'
source_filename = "bench/wireshark/original/packet-xip-serval.ll"
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
@proto_xip_serval = internal unnamed_addr global i32 0, align 4
@.str.44 = private unnamed_addr constant [4 x i8] c"tcp\00", align 1
@tcp_handle = internal unnamed_addr global ptr null, align 8
@.str.45 = private unnamed_addr constant [4 x i8] c"udp\00", align 1
@udp_handle = internal unnamed_addr global ptr null, align 8
@.str.46 = private unnamed_addr constant [5 x i8] c"Data\00", align 1
@.str.47 = private unnamed_addr constant [4 x i8] c"TCP\00", align 1
@.str.48 = private unnamed_addr constant [4 x i8] c"UDP\00", align 1
@.str.49 = private unnamed_addr constant [15 x i8] c" (with Serval)\00", align 1
@.str.50 = private unnamed_addr constant [103 x i8] c"Header Length field (%d bytes) cannot be greater than actual number of bytes left in packet (%d bytes)\00", align 1
@.str.51 = private unnamed_addr constant [31 x i8] c"Unrecognized protocol type: %d\00", align 1
@.str.52 = private unnamed_addr constant [50 x i8] c"Unrecognized Serval extension header type: 0x%02x\00", align 1
@xip_serval_cext_flags = internal constant [7 x ptr] [ptr @hf_xip_serval_cext_syn, ptr @hf_xip_serval_cext_rsyn, ptr @hf_xip_serval_cext_ack, ptr @hf_xip_serval_cext_nack, ptr @hf_xip_serval_cext_rst, ptr @hf_xip_serval_cext_fin, ptr null], align 16

; Function Attrs: nounwind uwtable
define hidden void @proto_register_xip_serval() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.43) #3
  store i32 %1, ptr @proto_xip_serval, align 4
  %2 = tail call ptr @register_dissector(ptr noundef nonnull @.str.43, ptr noundef nonnull @dissect_xip_serval, i32 noundef %1) #3
  %3 = load i32, ptr @proto_xip_serval, align 4
  tail call void @proto_register_field_array(i32 noundef %3, ptr noundef nonnull @proto_register_xip_serval.hf, i32 noundef 17) #3
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_xip_serval.ett, i32 noundef 3) #3
  %4 = load i32, ptr @proto_xip_serval, align 4
  %5 = tail call ptr @expert_register_protocol(i32 noundef %4) #3
  tail call void @expert_register_field_array(ptr noundef %5, ptr noundef nonnull @proto_register_xip_serval.ei, i32 noundef 4) #3
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_xip_serval(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct.vec_t, align 8
  %6 = tail call i32 @tvb_reported_length(ptr noundef %0) #3
  %7 = icmp ult i32 %6, 4
  br i1 %7, label %89, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void @col_append_str(ptr noundef %10, i32 noundef 25, ptr noundef nonnull @.str.49) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %11 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #3
  %12 = shl i8 %11, 2
  %13 = load i32, ptr @proto_xip_serval, align 4
  %14 = zext i8 %12 to i32
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %13, ptr noundef %0, i32 noundef 0, i32 noundef %14, i32 noundef 0) #3
  %16 = load i32, ptr @ett_xip_serval_tree, align 4
  %17 = tail call ptr @proto_item_add_subtree(ptr noundef %15, i32 noundef %16) #3
  %18 = load i32, ptr @hf_xip_serval_hl, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #3
  %20 = tail call i32 @tvb_captured_length(ptr noundef %0) #3
  %21 = icmp ult i32 %20, %14
  br i1 %21, label %22, label %25

22:                                               ; preds = %8
  %23 = tail call i32 @tvb_captured_length(ptr noundef %0) #3
  %24 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %19, ptr noundef nonnull @ei_xip_serval_bad_len, ptr noundef nonnull @.str.50, i32 noundef %14, i32 noundef %23) #3
  br label %25

25:                                               ; preds = %22, %8
  %26 = load i32, ptr @hf_xip_serval_proto, align 4
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %26, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #3
  %28 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #3
  %29 = zext i8 %28 to i32
  %30 = tail call ptr @try_val_to_str(i32 noundef %29, ptr noundef nonnull @xip_serval_proto_vals) #3
  %.not.i = icmp eq ptr %30, null
  br i1 %.not.i, label %31, label %33

31:                                               ; preds = %25
  %32 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %15, ptr noundef nonnull @ei_xip_serval_bad_proto, ptr noundef nonnull @.str.51, i32 noundef %29) #3
  br label %33

33:                                               ; preds = %31, %25
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %14, ptr %34, align 8
  %35 = tail call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef 0, i32 noundef %14) #3
  store ptr %35, ptr %5, align 8
  %36 = load i32, ptr @hf_xip_serval_check, align 4
  %37 = load i32, ptr @hf_xip_serval_check_status, align 4
  %38 = call i32 @in_cksum(ptr noundef nonnull %5, i32 noundef 1) #3
  %39 = call ptr @proto_tree_add_checksum(ptr noundef %17, ptr noundef %0, i32 noundef 2, i32 noundef %36, i32 noundef %37, ptr noundef nonnull @ei_xip_serval_bad_checksum, ptr noundef nonnull %1, i32 noundef %38, i32 noundef 0, i32 noundef 5) #3
  %40 = add i8 %12, -4
  %.not6163.i = icmp eq i8 %40, 0
  br i1 %.not6163.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %33, %47
  %.065.i = phi i32 [ %70, %47 ], [ 4, %33 ]
  %.05664.i = phi i8 [ %71, %47 ], [ %40, %33 ]
  %41 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.065.i) #3
  %42 = and i8 %41, -16
  %43 = or disjoint i32 %.065.i, 1
  %44 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %43) #3
  %cond.i.i = icmp eq i8 %42, 0
  br i1 %cond.i.i, label %47, label %display_xip_serval_ext.exit.thread.i

display_xip_serval_ext.exit.thread.i:             ; preds = %.lr.ph.i
  %45 = zext i8 %42 to i32
  %46 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %15, ptr noundef nonnull @ei_xip_serval_bad_ext, ptr noundef nonnull @.str.52, i32 noundef %45) #3
  br label %display_xip_serval.exit

47:                                               ; preds = %.lr.ph.i
  %48 = load i32, ptr @hf_xip_serval_cext, align 4
  %49 = zext i8 %44 to i32
  %50 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %48, ptr noundef %0, i32 noundef %.065.i, i32 noundef %49, i32 noundef 0) #3
  %51 = load i32, ptr @ett_xip_serval_cext, align 4
  %52 = call ptr @proto_item_add_subtree(ptr noundef %50, i32 noundef %51) #3
  %53 = load i32, ptr @hf_xip_serval_ext_type, align 4
  %54 = call ptr @proto_tree_add_uint(ptr noundef %52, i32 noundef %53, ptr noundef %0, i32 noundef %.065.i, i32 noundef 1, i32 noundef 0) #3
  %55 = load i32, ptr @hf_xip_serval_ext_length, align 4
  %56 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %55, ptr noundef %0, i32 noundef %43, i32 noundef 1, i32 noundef 0) #3
  %57 = or disjoint i32 %.065.i, 2
  %58 = load i32, ptr @hf_xip_serval_cext_flags, align 4
  %59 = load i32, ptr @ett_xip_serval_cext_flags, align 4
  %60 = call ptr @proto_tree_add_bitmask(ptr noundef %52, ptr noundef %0, i32 noundef %57, i32 noundef %58, i32 noundef %59, ptr noundef nonnull @xip_serval_cext_flags, i32 noundef 0) #3
  %61 = add nuw nsw i32 %.065.i, 4
  %62 = load i32, ptr @hf_xip_serval_cext_verno, align 4
  %63 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %62, ptr noundef %0, i32 noundef %61, i32 noundef 4, i32 noundef 0) #3
  %64 = add nuw nsw i32 %.065.i, 8
  %65 = load i32, ptr @hf_xip_serval_cext_ackno, align 4
  %66 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %65, ptr noundef %0, i32 noundef %64, i32 noundef 4, i32 noundef 0) #3
  %67 = add nuw nsw i32 %.065.i, 12
  %68 = load i32, ptr @hf_xip_serval_cext_nonce, align 4
  %69 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %68, ptr noundef %0, i32 noundef %67, i32 noundef 8, i32 noundef 0) #3
  %70 = add nuw nsw i32 %.065.i, 20
  %71 = add i8 %.05664.i, -20
  %.not61.i = icmp eq i8 %71, 0
  br i1 %.not61.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !4

._crit_edge.i:                                    ; preds = %47, %33
  %.0.lcssa.i = phi i32 [ 4, %33 ], [ %70, %47 ]
  switch i8 %28, label %display_xip_serval.exit [
    i8 0, label %72
    i8 6, label %75
    i8 17, label %84
  ]

72:                                               ; preds = %._crit_edge.i
  %73 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %.0.lcssa.i) #3
  %74 = call i32 @call_data_dissector(ptr noundef %73, ptr noundef nonnull %1, ptr noundef %2) #3
  br label %display_xip_serval.exit

75:                                               ; preds = %._crit_edge.i
  %76 = add i32 %.0.lcssa.i, 12
  %77 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %76) #3
  %78 = lshr i8 %77, 2
  %79 = and i8 %78, 60
  %80 = zext nneg i8 %79 to i32
  %81 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %.0.lcssa.i, i32 noundef %80) #3
  %82 = load ptr, ptr @tcp_handle, align 8
  %83 = call i32 @call_dissector(ptr noundef %82, ptr noundef %81, ptr noundef nonnull %1, ptr noundef %2) #3
  br label %display_xip_serval.exit

84:                                               ; preds = %._crit_edge.i
  %85 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %.0.lcssa.i, i32 noundef 8) #3
  %86 = load ptr, ptr @udp_handle, align 8
  %87 = call i32 @call_dissector(ptr noundef %86, ptr noundef %85, ptr noundef nonnull %1, ptr noundef %2) #3
  br label %display_xip_serval.exit

display_xip_serval.exit:                          ; preds = %display_xip_serval_ext.exit.thread.i, %._crit_edge.i, %72, %75, %84
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %88 = call i32 @tvb_captured_length(ptr noundef %0) #3
  br label %89

89:                                               ; preds = %4, %display_xip_serval.exit
  %.0 = phi i32 [ %88, %display_xip_serval.exit ], [ 0, %4 ]
  ret i32 %.0
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_xip_serval() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_xip_serval, align 4
  %2 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.44, i32 noundef %1) #3
  store ptr %2, ptr @tcp_handle, align 8
  %3 = load i32, ptr @proto_xip_serval, align 4
  %4 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.45, i32 noundef %3) #3
  store ptr %4, ptr @udp_handle, align 8
  ret void
}

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @try_val_to_str(i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_checksum(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @in_cksum(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
