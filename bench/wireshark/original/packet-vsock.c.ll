target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct._address = type { i32, i32, ptr, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct.anon = type { i8, [3 x i8] }

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
@vsock_address_type = internal global i32 -1, align 4
@.str.35 = private unnamed_addr constant [8 x i8] c"vSocket\00", align 1
@.str.36 = private unnamed_addr constant [6 x i8] c"vsock\00", align 1
@proto_vsock = internal global i32 0, align 4
@vsock_handle = internal global ptr null, align 8
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
define hidden void @proto_register_vsock() #0 {
  %1 = call i32 @address_type_dissector_register(ptr noundef @.str.33, ptr noundef @.str.34, ptr noundef @vsock_addr_to_str, ptr noundef @vsock_addr_str_len, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  store i32 %1, ptr @vsock_address_type, align 4
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.35, ptr noundef @.str.36, ptr noundef @.str.36)
  store i32 %2, ptr @proto_vsock, align 4
  %3 = load i32, ptr @proto_vsock, align 4
  call void @proto_register_field_array(i32 noundef %3, ptr noundef @proto_register_vsock.hf, i32 noundef 19)
  call void @proto_register_subtree_array(ptr noundef @proto_register_vsock.ett, i32 noundef 2)
  %4 = load i32, ptr @proto_vsock, align 4
  %5 = call ptr @register_dissector(ptr noundef @.str.36, ptr noundef @dissect_vsock, i32 noundef %4)
  store ptr %5, ptr @vsock_handle, align 8
  ret void
}

declare i32 @address_type_dissector_register(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @vsock_addr_to_str(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct._address, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr i8, ptr %11, i64 0
  %13 = call i64 @pletoh64(ptr noundef %12)
  %14 = icmp eq i64 %13, 2
  br i1 %14, label %15, label %20

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %6, align 4
  %18 = sext i32 %17 to i64
  %19 = call i64 @g_strlcpy(ptr noundef %16, ptr noundef @.str.53, i64 noundef %18)
  br label %28

20:                                               ; preds = %3
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %6, align 4
  %23 = sext i32 %22 to i64
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr i8, ptr %24, i64 0
  %26 = call i64 @pletoh64(ptr noundef %25)
  %27 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %21, i64 noundef %23, ptr noundef @.str.54, i64 noundef %26) #4
  br label %28

28:                                               ; preds = %20, %15
  %29 = load ptr, ptr %5, align 8
  %30 = call i64 @strlen(ptr noundef %29) #5
  %31 = add i64 %30, 1
  %32 = trunc i64 %31 to i32
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal i32 @vsock_addr_str_len(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 19
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_vsock(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i16, align 2
  %23 = alloca i16, align 2
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i16 0, ptr %22, align 2
  store i16 0, ptr %23, align 2
  %24 = load ptr, ptr %6, align 8
  %25 = call i32 @tvb_reported_length(ptr noundef %24)
  %26 = icmp ult i32 %25, 32
  br i1 %26, label %27, label %28

27:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %288

28:                                               ; preds = %4
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct._packet_info, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  call void @col_clear(ptr noundef %31, i32 noundef 25)
  %32 = load ptr, ptr %8, align 8
  %33 = load i32, ptr @proto_vsock, align 4
  %34 = load ptr, ptr %6, align 8
  %35 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %35, ptr %10, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = load i32, ptr @ett_vsock, align 4
  %38 = call ptr @proto_item_add_subtree(ptr noundef %36, i32 noundef %37)
  store ptr %38, ptr %12, align 8
  %39 = load ptr, ptr %12, align 8
  %40 = load i32, ptr @hf_vsock_src_cid, align 4
  %41 = load ptr, ptr %6, align 8
  %42 = load i16, ptr %23, align 2
  %43 = zext i16 %42 to i32
  %44 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %43, i32 noundef 8, i32 noundef -2147483648)
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds %struct._packet_info, ptr %45, i32 0, i32 16
  %47 = load i32, ptr @vsock_address_type, align 4
  %48 = load ptr, ptr %6, align 8
  %49 = load i16, ptr %23, align 2
  %50 = zext i16 %49 to i32
  call void @set_address_tvb(ptr noundef %46, i32 noundef %47, i32 noundef 8, ptr noundef %48, i32 noundef %50)
  %51 = load i16, ptr %23, align 2
  %52 = zext i16 %51 to i32
  %53 = add i32 %52, 8
  %54 = trunc i32 %53 to i16
  store i16 %54, ptr %23, align 2
  %55 = load ptr, ptr %12, align 8
  %56 = load i32, ptr @hf_vsock_dst_cid, align 4
  %57 = load ptr, ptr %6, align 8
  %58 = load i16, ptr %23, align 2
  %59 = zext i16 %58 to i32
  %60 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef %59, i32 noundef 8, i32 noundef -2147483648)
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds %struct._packet_info, ptr %61, i32 0, i32 17
  %63 = load i32, ptr @vsock_address_type, align 4
  %64 = load ptr, ptr %6, align 8
  %65 = load i16, ptr %23, align 2
  %66 = zext i16 %65 to i32
  call void @set_address_tvb(ptr noundef %62, i32 noundef %63, i32 noundef 8, ptr noundef %64, i32 noundef %66)
  %67 = load i16, ptr %23, align 2
  %68 = zext i16 %67 to i32
  %69 = add i32 %68, 8
  %70 = trunc i32 %69 to i16
  store i16 %70, ptr %23, align 2
  %71 = load ptr, ptr %12, align 8
  %72 = load i32, ptr @hf_vsock_src_port, align 4
  %73 = load ptr, ptr %6, align 8
  %74 = load i16, ptr %23, align 2
  %75 = zext i16 %74 to i32
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr inbounds %struct._packet_info, ptr %76, i32 0, i32 23
  %78 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %71, i32 noundef %72, ptr noundef %73, i32 noundef %75, i32 noundef 4, i32 noundef -2147483648, ptr noundef %77)
  %79 = load i16, ptr %23, align 2
  %80 = zext i16 %79 to i32
  %81 = add i32 %80, 4
  %82 = trunc i32 %81 to i16
  store i16 %82, ptr %23, align 2
  %83 = load ptr, ptr %12, align 8
  %84 = load i32, ptr @hf_vsock_dst_port, align 4
  %85 = load ptr, ptr %6, align 8
  %86 = load i16, ptr %23, align 2
  %87 = zext i16 %86 to i32
  %88 = load ptr, ptr %7, align 8
  %89 = getelementptr inbounds %struct._packet_info, ptr %88, i32 0, i32 24
  %90 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %83, i32 noundef %84, ptr noundef %85, i32 noundef %87, i32 noundef 4, i32 noundef -2147483648, ptr noundef %89)
  %91 = load i16, ptr %23, align 2
  %92 = zext i16 %91 to i32
  %93 = add i32 %92, 4
  %94 = trunc i32 %93 to i16
  store i16 %94, ptr %23, align 2
  %95 = load ptr, ptr %12, align 8
  %96 = load i32, ptr @hf_vsock_op, align 4
  %97 = load ptr, ptr %6, align 8
  %98 = load i16, ptr %23, align 2
  %99 = zext i16 %98 to i32
  %100 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %95, i32 noundef %96, ptr noundef %97, i32 noundef %99, i32 noundef 2, i32 noundef -2147483648, ptr noundef %17)
  %101 = load i16, ptr %23, align 2
  %102 = zext i16 %101 to i32
  %103 = add i32 %102, 2
  %104 = trunc i32 %103 to i16
  store i16 %104, ptr %23, align 2
  %105 = load ptr, ptr %12, align 8
  %106 = load i32, ptr @hf_vsock_t, align 4
  %107 = load ptr, ptr %6, align 8
  %108 = load i16, ptr %23, align 2
  %109 = zext i16 %108 to i32
  %110 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %105, i32 noundef %106, ptr noundef %107, i32 noundef %109, i32 noundef 2, i32 noundef -2147483648, ptr noundef %18)
  %111 = load i16, ptr %23, align 2
  %112 = zext i16 %111 to i32
  %113 = add i32 %112, 2
  %114 = trunc i32 %113 to i16
  store i16 %114, ptr %23, align 2
  %115 = load ptr, ptr %12, align 8
  %116 = load i32, ptr @hf_vsock_t_len, align 4
  %117 = load ptr, ptr %6, align 8
  %118 = load i16, ptr %23, align 2
  %119 = zext i16 %118 to i32
  %120 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %115, i32 noundef %116, ptr noundef %117, i32 noundef %119, i32 noundef 2, i32 noundef -2147483648, ptr noundef %14)
  %121 = load i16, ptr %23, align 2
  %122 = zext i16 %121 to i32
  %123 = add i32 %122, 2
  %124 = trunc i32 %123 to i16
  store i16 %124, ptr %23, align 2
  %125 = load ptr, ptr %12, align 8
  %126 = load i32, ptr @hf_vsock_reserved, align 4
  %127 = load ptr, ptr %6, align 8
  %128 = load i16, ptr %23, align 2
  %129 = zext i16 %128 to i32
  %130 = call ptr @proto_tree_add_item(ptr noundef %125, i32 noundef %126, ptr noundef %127, i32 noundef %129, i32 noundef 2, i32 noundef 0)
  %131 = load i16, ptr %23, align 2
  %132 = zext i16 %131 to i32
  %133 = add i32 %132, 2
  %134 = trunc i32 %133 to i16
  store i16 %134, ptr %23, align 2
  %135 = load i16, ptr %23, align 2
  %136 = zext i16 %135 to i32
  %137 = load i32, ptr %14, align 4
  %138 = add i32 %136, %137
  %139 = trunc i32 %138 to i16
  store i16 %139, ptr %22, align 2
  %140 = load ptr, ptr %10, align 8
  %141 = load i32, ptr %17, align 4
  %142 = call ptr @val_to_str(i32 noundef %141, ptr noundef @af_vsockmon_op_names, ptr noundef @.str.56)
  %143 = load i32, ptr %18, align 4
  %144 = call ptr @val_to_str(i32 noundef %143, ptr noundef @af_vsockmon_t_names, ptr noundef @.str.56)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %140, ptr noundef @.str.55, ptr noundef %142, ptr noundef %144)
  %145 = load ptr, ptr %7, align 8
  %146 = getelementptr inbounds %struct._packet_info, ptr %145, i32 0, i32 1
  %147 = load ptr, ptr %146, align 8
  %148 = load i32, ptr %17, align 4
  %149 = call ptr @val_to_str(i32 noundef %148, ptr noundef @af_vsockmon_op_names, ptr noundef @.str.56)
  %150 = load i32, ptr %18, align 4
  %151 = call ptr @val_to_str(i32 noundef %150, ptr noundef @af_vsockmon_t_names, ptr noundef @.str.56)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %147, i32 noundef 25, ptr noundef @.str.57, ptr noundef %149, ptr noundef %151)
  %152 = load ptr, ptr %7, align 8
  %153 = getelementptr inbounds %struct._packet_info, ptr %152, i32 0, i32 1
  %154 = load ptr, ptr %153, align 8
  call void @col_set_str(ptr noundef %154, i32 noundef 34, ptr noundef @.str.35)
  %155 = load i32, ptr %18, align 4
  switch i32 %155, label %269 [
    i32 0, label %156
    i32 1, label %156
    i32 2, label %157
  ]

156:                                              ; preds = %28, %28
  br label %269

157:                                              ; preds = %28
  %158 = load ptr, ptr %12, align 8
  %159 = load ptr, ptr %6, align 8
  %160 = load i16, ptr %23, align 2
  %161 = zext i16 %160 to i32
  %162 = load i32, ptr @ett_virtio, align 4
  %163 = call ptr @proto_tree_add_subtree(ptr noundef %158, ptr noundef %159, i32 noundef %161, i32 noundef 44, i32 noundef %162, ptr noundef %11, ptr noundef @.str.58)
  store ptr %163, ptr %13, align 8
  %164 = load ptr, ptr %13, align 8
  %165 = load i32, ptr @hf_virtio_src_cid, align 4
  %166 = load ptr, ptr %6, align 8
  %167 = load i16, ptr %23, align 2
  %168 = zext i16 %167 to i32
  %169 = call ptr @proto_tree_add_item(ptr noundef %164, i32 noundef %165, ptr noundef %166, i32 noundef %168, i32 noundef 8, i32 noundef -2147483648)
  %170 = load i16, ptr %23, align 2
  %171 = zext i16 %170 to i32
  %172 = add i32 %171, 8
  %173 = trunc i32 %172 to i16
  store i16 %173, ptr %23, align 2
  %174 = load ptr, ptr %13, align 8
  %175 = load i32, ptr @hf_virtio_dst_cid, align 4
  %176 = load ptr, ptr %6, align 8
  %177 = load i16, ptr %23, align 2
  %178 = zext i16 %177 to i32
  %179 = call ptr @proto_tree_add_item(ptr noundef %174, i32 noundef %175, ptr noundef %176, i32 noundef %178, i32 noundef 8, i32 noundef -2147483648)
  %180 = load i16, ptr %23, align 2
  %181 = zext i16 %180 to i32
  %182 = add i32 %181, 8
  %183 = trunc i32 %182 to i16
  store i16 %183, ptr %23, align 2
  %184 = load ptr, ptr %13, align 8
  %185 = load i32, ptr @hf_virtio_src_port, align 4
  %186 = load ptr, ptr %6, align 8
  %187 = load i16, ptr %23, align 2
  %188 = zext i16 %187 to i32
  %189 = call ptr @proto_tree_add_item(ptr noundef %184, i32 noundef %185, ptr noundef %186, i32 noundef %188, i32 noundef 4, i32 noundef -2147483648)
  %190 = load i16, ptr %23, align 2
  %191 = zext i16 %190 to i32
  %192 = add i32 %191, 4
  %193 = trunc i32 %192 to i16
  store i16 %193, ptr %23, align 2
  %194 = load ptr, ptr %13, align 8
  %195 = load i32, ptr @hf_virtio_dst_port, align 4
  %196 = load ptr, ptr %6, align 8
  %197 = load i16, ptr %23, align 2
  %198 = zext i16 %197 to i32
  %199 = call ptr @proto_tree_add_item(ptr noundef %194, i32 noundef %195, ptr noundef %196, i32 noundef %198, i32 noundef 4, i32 noundef -2147483648)
  %200 = load i16, ptr %23, align 2
  %201 = zext i16 %200 to i32
  %202 = add i32 %201, 4
  %203 = trunc i32 %202 to i16
  store i16 %203, ptr %23, align 2
  %204 = load ptr, ptr %13, align 8
  %205 = load i32, ptr @hf_virtio_len, align 4
  %206 = load ptr, ptr %6, align 8
  %207 = load i16, ptr %23, align 2
  %208 = zext i16 %207 to i32
  %209 = call ptr @proto_tree_add_item(ptr noundef %204, i32 noundef %205, ptr noundef %206, i32 noundef %208, i32 noundef 4, i32 noundef -2147483648)
  %210 = load i16, ptr %23, align 2
  %211 = zext i16 %210 to i32
  %212 = add i32 %211, 4
  %213 = trunc i32 %212 to i16
  store i16 %213, ptr %23, align 2
  %214 = load ptr, ptr %13, align 8
  %215 = load i32, ptr @hf_virtio_type, align 4
  %216 = load ptr, ptr %6, align 8
  %217 = load i16, ptr %23, align 2
  %218 = zext i16 %217 to i32
  %219 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %214, i32 noundef %215, ptr noundef %216, i32 noundef %218, i32 noundef 2, i32 noundef -2147483648, ptr noundef %21)
  %220 = load i16, ptr %23, align 2
  %221 = zext i16 %220 to i32
  %222 = add i32 %221, 2
  %223 = trunc i32 %222 to i16
  store i16 %223, ptr %23, align 2
  %224 = load ptr, ptr %13, align 8
  %225 = load i32, ptr @hf_virtio_op, align 4
  %226 = load ptr, ptr %6, align 8
  %227 = load i16, ptr %23, align 2
  %228 = zext i16 %227 to i32
  %229 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %224, i32 noundef %225, ptr noundef %226, i32 noundef %228, i32 noundef 2, i32 noundef -2147483648, ptr noundef %20)
  %230 = load i16, ptr %23, align 2
  %231 = zext i16 %230 to i32
  %232 = add i32 %231, 2
  %233 = trunc i32 %232 to i16
  store i16 %233, ptr %23, align 2
  %234 = load ptr, ptr %13, align 8
  %235 = load i32, ptr @hf_virtio_flags, align 4
  %236 = load ptr, ptr %6, align 8
  %237 = load i16, ptr %23, align 2
  %238 = zext i16 %237 to i32
  %239 = call ptr @proto_tree_add_item(ptr noundef %234, i32 noundef %235, ptr noundef %236, i32 noundef %238, i32 noundef 4, i32 noundef -2147483648)
  %240 = load i16, ptr %23, align 2
  %241 = zext i16 %240 to i32
  %242 = add i32 %241, 4
  %243 = trunc i32 %242 to i16
  store i16 %243, ptr %23, align 2
  %244 = load ptr, ptr %13, align 8
  %245 = load i32, ptr @hf_virtio_buf_alloc, align 4
  %246 = load ptr, ptr %6, align 8
  %247 = load i16, ptr %23, align 2
  %248 = zext i16 %247 to i32
  %249 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %244, i32 noundef %245, ptr noundef %246, i32 noundef %248, i32 noundef 4, i32 noundef -2147483648, ptr noundef %16)
  %250 = load i16, ptr %23, align 2
  %251 = zext i16 %250 to i32
  %252 = add i32 %251, 4
  %253 = trunc i32 %252 to i16
  store i16 %253, ptr %23, align 2
  %254 = load ptr, ptr %13, align 8
  %255 = load i32, ptr @hf_virtio_fwd_cnt, align 4
  %256 = load ptr, ptr %6, align 8
  %257 = load i16, ptr %23, align 2
  %258 = zext i16 %257 to i32
  %259 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %254, i32 noundef %255, ptr noundef %256, i32 noundef %258, i32 noundef 4, i32 noundef -2147483648, ptr noundef %19)
  %260 = load ptr, ptr %7, align 8
  %261 = getelementptr inbounds %struct._packet_info, ptr %260, i32 0, i32 1
  %262 = load ptr, ptr %261, align 8
  %263 = load i32, ptr %21, align 4
  %264 = call ptr @val_to_str(i32 noundef %263, ptr noundef @virtio_vsock_type_names, ptr noundef @.str.56)
  %265 = load i32, ptr %20, align 4
  %266 = call ptr @val_to_str(i32 noundef %265, ptr noundef @virtio_vsock_op_names, ptr noundef @.str.56)
  %267 = load i32, ptr %16, align 4
  %268 = load i32, ptr %19, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %262, i32 noundef 25, ptr noundef @.str.59, ptr noundef %264, ptr noundef %266, i32 noundef %267, i32 noundef %268)
  br label %269

269:                                              ; preds = %157, %156, %28
  %270 = load ptr, ptr %6, align 8
  %271 = load i16, ptr %22, align 2
  %272 = zext i16 %271 to i32
  %273 = call i32 @tvb_reported_length_remaining(ptr noundef %270, i32 noundef %272)
  store i32 %273, ptr %15, align 4
  %274 = load i32, ptr %15, align 4
  %275 = icmp ne i32 %274, 0
  br i1 %275, label %276, label %285

276:                                              ; preds = %269
  %277 = load ptr, ptr %12, align 8
  %278 = load i32, ptr @hf_vsock_payload, align 4
  %279 = load ptr, ptr %6, align 8
  %280 = load i16, ptr %22, align 2
  %281 = zext i16 %280 to i32
  %282 = load i32, ptr %15, align 4
  %283 = load i32, ptr %15, align 4
  %284 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %277, i32 noundef %278, ptr noundef %279, i32 noundef %281, i32 noundef %282, ptr noundef null, ptr noundef @.str.60, i32 noundef %283)
  br label %285

285:                                              ; preds = %276, %269
  %286 = load ptr, ptr %6, align 8
  %287 = call i32 @tvb_reported_length(ptr noundef %286)
  store i32 %287, ptr %5, align 4
  br label %288

288:                                              ; preds = %285, %27
  %289 = load i32, ptr %5, align 4
  ret i32 %289
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_vsock() #0 {
  %1 = load ptr, ptr @vsock_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.37, i32 noundef 185, ptr noundef %1)
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @pletoh64(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 7
  %5 = load i8, ptr %4, align 1
  %6 = zext i8 %5 to i64
  %7 = shl i64 %6, 56
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr i8, ptr %8, i64 6
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i64
  %12 = shl i64 %11, 48
  %13 = or i64 %7, %12
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr i8, ptr %14, i64 5
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i64
  %18 = shl i64 %17, 40
  %19 = or i64 %13, %18
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr i8, ptr %20, i64 4
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i64
  %24 = shl i64 %23, 32
  %25 = or i64 %19, %24
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr i8, ptr %26, i64 3
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i64
  %30 = shl i64 %29, 24
  %31 = or i64 %25, %30
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr i8, ptr %32, i64 2
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i64
  %36 = shl i64 %35, 16
  %37 = or i64 %31, %36
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr i8, ptr %38, i64 1
  %40 = load i8, ptr %39, align 1
  %41 = zext i8 %40 to i64
  %42 = shl i64 %41, 8
  %43 = or i64 %37, %42
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr i8, ptr %44, i64 0
  %46 = load i8, ptr %45, align 1
  %47 = zext i8 %46 to i64
  %48 = shl i64 %47, 0
  %49 = or i64 %43, %48
  ret i64 %49
}

declare i64 @g_strlcpy(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

declare i32 @tvb_reported_length(ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

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

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_bytes_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

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

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
