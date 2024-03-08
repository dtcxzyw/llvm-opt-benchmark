; ModuleID = 'bench/wireshark/original/packet-vsock.c.ll'
source_filename = "bench/wireshark/original/packet-vsock.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }

@proto_register_vsock.hf = internal global [19 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_vsock_src_cid, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vsock_dst_cid, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vsock_src_port, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vsock_dst_port, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vsock_op, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 5, i32 1, ptr @af_vsockmon_op_names, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vsock_t, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 5, i32 1, ptr @af_vsockmon_t_names, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vsock_t_len, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vsock_reserved, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vsock_payload, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_virtio_src_cid, %struct._header_field_info { ptr @.str, ptr @.str.18, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_virtio_dst_cid, %struct._header_field_info { ptr @.str.2, ptr @.str.19, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_virtio_src_port, %struct._header_field_info { ptr @.str.4, ptr @.str.20, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_virtio_dst_port, %struct._header_field_info { ptr @.str.6, ptr @.str.21, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_virtio_len, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_virtio_type, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 5, i32 1, ptr @virtio_vsock_type_names, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_virtio_op, %struct._header_field_info { ptr @.str.8, ptr @.str.26, i32 5, i32 1, ptr @virtio_vsock_op_names, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_virtio_flags, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_virtio_buf_alloc, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_virtio_fwd_cnt, %struct._header_field_info { ptr @.str.31, ptr @.str.32, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_vsock_src_cid = internal global i32 0, align 4
@.str = private unnamed_addr constant [11 x i8] c"Source cid\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"vsock.src_cid\00", align 1
@hf_vsock_dst_cid = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [16 x i8] c"Destination cid\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"vsock.dst_cid\00", align 1
@hf_vsock_src_port = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [12 x i8] c"Source port\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"vsock.src_port\00", align 1
@hf_vsock_dst_port = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [17 x i8] c"Destination port\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"vsock.dst_port\00", align 1
@hf_vsock_op = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [10 x i8] c"Operation\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"vsock.op\00", align 1
@af_vsockmon_op_names = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.38 }, %struct._value_string { i32 1, ptr @.str.39 }, %struct._value_string { i32 2, ptr @.str.40 }, %struct._value_string { i32 3, ptr @.str.41 }, %struct._value_string { i32 4, ptr @.str.16 }, %struct._value_string zeroinitializer], align 16
@hf_vsock_t = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [10 x i8] c"Transport\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"vsock.trans\00", align 1
@af_vsockmon_t_names = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.38 }, %struct._value_string { i32 1, ptr @.str.42 }, %struct._value_string { i32 2, ptr @.str.43 }, %struct._value_string zeroinitializer], align 16
@hf_vsock_t_len = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [17 x i8] c"Transport length\00", align 1
@.str.13 = private unnamed_addr constant [16 x i8] c"vsock.trans_len\00", align 1
@hf_vsock_reserved = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.15 = private unnamed_addr constant [15 x i8] c"vsock.reserved\00", align 1
@hf_vsock_payload = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [8 x i8] c"Payload\00", align 1
@.str.17 = private unnamed_addr constant [14 x i8] c"vsock.payload\00", align 1
@hf_virtio_src_cid = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [21 x i8] c"vsock.virtio.src_cid\00", align 1
@hf_virtio_dst_cid = internal global i32 0, align 4
@.str.19 = private unnamed_addr constant [21 x i8] c"vsock.virtio.dst_cid\00", align 1
@hf_virtio_src_port = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [22 x i8] c"vsock.virtio.src_prot\00", align 1
@hf_virtio_dst_port = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [22 x i8] c"vsock.virtio.dst_prot\00", align 1
@hf_virtio_len = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.23 = private unnamed_addr constant [17 x i8] c"vsock.virtio.len\00", align 1
@hf_virtio_type = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.25 = private unnamed_addr constant [18 x i8] c"vsock.virtio.type\00", align 1
@virtio_vsock_type_names = internal constant [2 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.44 }, %struct._value_string zeroinitializer], align 16
@hf_virtio_op = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [16 x i8] c"vsock.virtio.op\00", align 1
@virtio_vsock_op_names = internal constant [9 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.45 }, %struct._value_string { i32 1, ptr @.str.46 }, %struct._value_string { i32 2, ptr @.str.47 }, %struct._value_string { i32 3, ptr @.str.48 }, %struct._value_string { i32 4, ptr @.str.49 }, %struct._value_string { i32 5, ptr @.str.50 }, %struct._value_string { i32 6, ptr @.str.51 }, %struct._value_string { i32 7, ptr @.str.52 }, %struct._value_string zeroinitializer], align 16
@hf_virtio_flags = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [6 x i8] c"Flags\00", align 1
@.str.28 = private unnamed_addr constant [19 x i8] c"vsock.virtio.flags\00", align 1
@hf_virtio_buf_alloc = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [10 x i8] c"Buf alloc\00", align 1
@.str.30 = private unnamed_addr constant [23 x i8] c"vsock.virtio.buf_alloc\00", align 1
@hf_virtio_fwd_cnt = internal global i32 0, align 4
@.str.31 = private unnamed_addr constant [8 x i8] c"Fwd cnt\00", align 1
@.str.32 = private unnamed_addr constant [21 x i8] c"vsock.virtio.fwd_cnt\00", align 1
@proto_register_vsock.ett = internal global [2 x ptr] [ptr @ett_vsock, ptr @ett_virtio], align 16
@ett_vsock = internal global i32 0, align 4
@ett_virtio = internal global i32 0, align 4
@.str.33 = private unnamed_addr constant [9 x i8] c"AT_VSOCK\00", align 1
@.str.34 = private unnamed_addr constant [16 x i8] c"vSocket Address\00", align 1
@vsock_address_type = internal unnamed_addr global i32 -1, align 4
@.str.35 = private unnamed_addr constant [8 x i8] c"vSocket\00", align 1
@.str.36 = private unnamed_addr constant [6 x i8] c"vsock\00", align 1
@proto_vsock = internal unnamed_addr global i32 0, align 4
@vsock_handle = internal unnamed_addr global ptr null, align 8
@.str.37 = private unnamed_addr constant [11 x i8] c"wtap_encap\00", align 1
@.str.38 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.39 = private unnamed_addr constant [8 x i8] c"Connect\00", align 1
@.str.40 = private unnamed_addr constant [11 x i8] c"Disconnect\00", align 1
@.str.41 = private unnamed_addr constant [8 x i8] c"Control\00", align 1
@.str.42 = private unnamed_addr constant [8 x i8] c"No info\00", align 1
@.str.43 = private unnamed_addr constant [7 x i8] c"Virtio\00", align 1
@.str.44 = private unnamed_addr constant [7 x i8] c"Stream\00", align 1
@.str.45 = private unnamed_addr constant [8 x i8] c"Invalid\00", align 1
@.str.46 = private unnamed_addr constant [8 x i8] c"Request\00", align 1
@.str.47 = private unnamed_addr constant [9 x i8] c"Response\00", align 1
@.str.48 = private unnamed_addr constant [4 x i8] c"Rst\00", align 1
@.str.49 = private unnamed_addr constant [9 x i8] c"Shutdown\00", align 1
@.str.50 = private unnamed_addr constant [3 x i8] c"RW\00", align 1
@.str.51 = private unnamed_addr constant [14 x i8] c"Credit update\00", align 1
@.str.52 = private unnamed_addr constant [16 x i8] c"Credit response\00", align 1
@.str.53 = private unnamed_addr constant [5 x i8] c"host\00", align 1
@.str.54 = private unnamed_addr constant [4 x i8] c"%lu\00", align 1
@.str.55 = private unnamed_addr constant [24 x i8] c", Op: %s, Transport: %s\00", align 1
@.str.56 = private unnamed_addr constant [13 x i8] c"Unknown (%d)\00", align 1
@.str.57 = private unnamed_addr constant [8 x i8] c"[%s] %s\00", align 1
@.str.58 = private unnamed_addr constant [24 x i8] c"Virtio transport header\00", align 1
@.str.59 = private unnamed_addr constant [41 x i8] c": %s, Op: %s, Buf alloc: %u, Fwd cnt: %u\00", align 1
@.str.60 = private unnamed_addr constant [14 x i8] c"Payload (%uB)\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_vsock() local_unnamed_addr #0 {
  %1 = tail call i32 @address_type_dissector_register(ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.34, ptr noundef nonnull @vsock_addr_to_str, ptr noundef nonnull @vsock_addr_str_len, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #5
  store i32 %1, ptr @vsock_address_type, align 4
  %2 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.36) #5
  store i32 %2, ptr @proto_vsock, align 4
  tail call void @proto_register_field_array(i32 noundef %2, ptr noundef nonnull @proto_register_vsock.hf, i32 noundef 19) #5
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_vsock.ett, i32 noundef 2) #5
  %3 = load i32, ptr @proto_vsock, align 4
  %4 = tail call ptr @register_dissector(ptr noundef nonnull @.str.36, ptr noundef nonnull @dissect_vsock, i32 noundef %3) #5
  store ptr %4, ptr @vsock_handle, align 8
  ret void
}

declare i32 @address_type_dissector_register(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @vsock_addr_to_str(ptr nocapture noundef readonly %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load i64, ptr %5, align 1
  %7 = icmp eq i64 %6, 2
  %8 = sext i32 %2 to i64
  br i1 %7, label %9, label %11

9:                                                ; preds = %3
  %10 = tail call i64 @g_strlcpy(ptr noundef %1, ptr noundef nonnull @.str.53, i64 noundef %8) #5
  br label %13

11:                                               ; preds = %3
  %12 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %8, ptr noundef nonnull @.str.54, i64 noundef %6) #5
  br label %13

13:                                               ; preds = %11, %9
  %14 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #6
  %15 = trunc i64 %14 to i32
  %16 = add i32 %15, 1
  ret i32 %16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @vsock_addr_str_len(ptr nocapture readnone %0) #2 {
  ret i32 19
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_vsock(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = tail call i32 @tvb_reported_length(ptr noundef %0) #5
  %14 = icmp ult i32 %13, 32
  br i1 %14, label %103, label %15

15:                                               ; preds = %4
  %16 = getelementptr inbounds i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8
  tail call void @col_clear(ptr noundef %17, i32 noundef 25) #5
  %18 = load i32, ptr @proto_vsock, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %18, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #5
  %20 = load i32, ptr @ett_vsock, align 4
  %21 = tail call ptr @proto_item_add_subtree(ptr noundef %19, i32 noundef %20) #5
  %22 = load i32, ptr @hf_vsock_src_cid, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %0, i32 noundef 0, i32 noundef 8, i32 noundef -2147483648) #5
  %24 = getelementptr inbounds i8, ptr %1, i64 208
  %25 = load i32, ptr @vsock_address_type, align 4
  %26 = tail call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef 0, i32 noundef 8) #5
  store i32 %25, ptr %24, align 8
  %27 = getelementptr inbounds i8, ptr %1, i64 212
  store i32 8, ptr %27, align 4
  %28 = getelementptr inbounds i8, ptr %1, i64 216
  store ptr %26, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %1, i64 224
  store ptr null, ptr %29, align 8
  %30 = load i32, ptr @hf_vsock_dst_cid, align 4
  %31 = tail call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %30, ptr noundef %0, i32 noundef 8, i32 noundef 8, i32 noundef -2147483648) #5
  %32 = getelementptr inbounds i8, ptr %1, i64 232
  %33 = load i32, ptr @vsock_address_type, align 4
  %34 = tail call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef 8, i32 noundef 8) #5
  store i32 %33, ptr %32, align 8
  %35 = getelementptr inbounds i8, ptr %1, i64 236
  store i32 8, ptr %35, align 4
  %36 = getelementptr inbounds i8, ptr %1, i64 240
  store ptr %34, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %1, i64 248
  store ptr null, ptr %37, align 8
  %38 = load i32, ptr @hf_vsock_src_port, align 4
  %39 = getelementptr inbounds i8, ptr %1, i64 284
  %40 = tail call ptr @proto_tree_add_item_ret_uint(ptr noundef %21, i32 noundef %38, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %39) #5
  %41 = load i32, ptr @hf_vsock_dst_port, align 4
  %42 = getelementptr inbounds i8, ptr %1, i64 288
  %43 = tail call ptr @proto_tree_add_item_ret_uint(ptr noundef %21, i32 noundef %41, ptr noundef %0, i32 noundef 20, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %42) #5
  %44 = load i32, ptr @hf_vsock_op, align 4
  %45 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %21, i32 noundef %44, ptr noundef %0, i32 noundef 24, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %8) #5
  %46 = load i32, ptr @hf_vsock_t, align 4
  %47 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %21, i32 noundef %46, ptr noundef %0, i32 noundef 26, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %9) #5
  %48 = load i32, ptr @hf_vsock_t_len, align 4
  %49 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %21, i32 noundef %48, ptr noundef %0, i32 noundef 28, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %6) #5
  %50 = load i32, ptr @hf_vsock_reserved, align 4
  %51 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %50, ptr noundef %0, i32 noundef 30, i32 noundef 2, i32 noundef 0) #5
  %52 = load i32, ptr %6, align 4
  %53 = add i32 %52, 32
  %54 = load i32, ptr %8, align 4
  %55 = call ptr @val_to_str(i32 noundef %54, ptr noundef nonnull @af_vsockmon_op_names, ptr noundef nonnull @.str.56) #5
  %56 = load i32, ptr %9, align 4
  %57 = call ptr @val_to_str(i32 noundef %56, ptr noundef nonnull @af_vsockmon_t_names, ptr noundef nonnull @.str.56) #5
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %19, ptr noundef nonnull @.str.55, ptr noundef %55, ptr noundef %57) #5
  %58 = load ptr, ptr %16, align 8
  %59 = load i32, ptr %8, align 4
  %60 = call ptr @val_to_str(i32 noundef %59, ptr noundef nonnull @af_vsockmon_op_names, ptr noundef nonnull @.str.56) #5
  %61 = load i32, ptr %9, align 4
  %62 = call ptr @val_to_str(i32 noundef %61, ptr noundef nonnull @af_vsockmon_t_names, ptr noundef nonnull @.str.56) #5
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %58, i32 noundef 25, ptr noundef nonnull @.str.57, ptr noundef %60, ptr noundef %62) #5
  %63 = load ptr, ptr %16, align 8
  call void @col_set_str(ptr noundef %63, i32 noundef 34, ptr noundef nonnull @.str.35) #5
  %64 = load i32, ptr %9, align 4
  %cond = icmp eq i32 %64, 2
  br i1 %cond, label %65, label %95

65:                                               ; preds = %15
  %66 = load i32, ptr @ett_virtio, align 4
  %67 = call ptr @proto_tree_add_subtree(ptr noundef %21, ptr noundef %0, i32 noundef 32, i32 noundef 44, i32 noundef %66, ptr noundef nonnull %5, ptr noundef nonnull @.str.58) #5
  %68 = load i32, ptr @hf_virtio_src_cid, align 4
  %69 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %68, ptr noundef %0, i32 noundef 32, i32 noundef 8, i32 noundef -2147483648) #5
  %70 = load i32, ptr @hf_virtio_dst_cid, align 4
  %71 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %70, ptr noundef %0, i32 noundef 40, i32 noundef 8, i32 noundef -2147483648) #5
  %72 = load i32, ptr @hf_virtio_src_port, align 4
  %73 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %72, ptr noundef %0, i32 noundef 48, i32 noundef 4, i32 noundef -2147483648) #5
  %74 = load i32, ptr @hf_virtio_dst_port, align 4
  %75 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %74, ptr noundef %0, i32 noundef 52, i32 noundef 4, i32 noundef -2147483648) #5
  %76 = load i32, ptr @hf_virtio_len, align 4
  %77 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %76, ptr noundef %0, i32 noundef 56, i32 noundef 4, i32 noundef -2147483648) #5
  %78 = load i32, ptr @hf_virtio_type, align 4
  %79 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %67, i32 noundef %78, ptr noundef %0, i32 noundef 60, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %12) #5
  %80 = load i32, ptr @hf_virtio_op, align 4
  %81 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %67, i32 noundef %80, ptr noundef %0, i32 noundef 62, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %11) #5
  %82 = load i32, ptr @hf_virtio_flags, align 4
  %83 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %82, ptr noundef %0, i32 noundef 64, i32 noundef 4, i32 noundef -2147483648) #5
  %84 = load i32, ptr @hf_virtio_buf_alloc, align 4
  %85 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %67, i32 noundef %84, ptr noundef %0, i32 noundef 68, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %7) #5
  %86 = load i32, ptr @hf_virtio_fwd_cnt, align 4
  %87 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %67, i32 noundef %86, ptr noundef %0, i32 noundef 72, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %10) #5
  %88 = load ptr, ptr %16, align 8
  %89 = load i32, ptr %12, align 4
  %90 = call ptr @val_to_str(i32 noundef %89, ptr noundef nonnull @virtio_vsock_type_names, ptr noundef nonnull @.str.56) #5
  %91 = load i32, ptr %11, align 4
  %92 = call ptr @val_to_str(i32 noundef %91, ptr noundef nonnull @virtio_vsock_op_names, ptr noundef nonnull @.str.56) #5
  %93 = load i32, ptr %7, align 4
  %94 = load i32, ptr %10, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %88, i32 noundef 25, ptr noundef nonnull @.str.59, ptr noundef %90, ptr noundef %92, i32 noundef %93, i32 noundef %94) #5
  br label %95

95:                                               ; preds = %15, %65
  %96 = and i32 %53, 65535
  %97 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %96) #5
  %.not = icmp eq i32 %97, 0
  br i1 %.not, label %101, label %98

98:                                               ; preds = %95
  %99 = load i32, ptr @hf_vsock_payload, align 4
  %100 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %21, i32 noundef %99, ptr noundef %0, i32 noundef %96, i32 noundef %97, ptr noundef null, ptr noundef nonnull @.str.60, i32 noundef %97) #5
  br label %101

101:                                              ; preds = %98, %95
  %102 = call i32 @tvb_reported_length(ptr noundef %0) #5
  br label %103

103:                                              ; preds = %4, %101
  %.0 = phi i32 [ %102, %101 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_vsock() local_unnamed_addr #0 {
  %1 = load ptr, ptr @vsock_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.37, i32 noundef 185, ptr noundef %1) #5
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @g_strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #4

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_bytes_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
