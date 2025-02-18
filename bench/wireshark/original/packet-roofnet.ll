target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.expert_field = type { i32, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

@proto_register_roofnet.hf = internal global [20 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_roofnet_version, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 1, ptr null, i64 0, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_roofnet_type, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 4, i32 1, ptr @roofnet_pt_vals, i64 0, ptr @.str.5, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_roofnet_nlinks, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 4, i32 1, ptr null, i64 0, ptr @.str.8, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_roofnet_next, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 4, i32 1, ptr null, i64 0, ptr @.str.11, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_roofnet_ttl, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 5, i32 1, ptr null, i64 0, ptr @.str.14, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_roofnet_cksum, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 5, i32 1, ptr null, i64 0, ptr @.str.17, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_roofnet_flags, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 5, i32 2, ptr null, i64 0, ptr @.str.20, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_roofnet_flags_error, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 2, i32 16, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_roofnet_flags_update, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 2, i32 16, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_roofnet_flags_layer2, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 2, i32 16, ptr null, i64 512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_roofnet_flags_reserved, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 2, i32 16, ptr null, i64 65020, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_roofnet_data_length, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 5, i32 1, ptr null, i64 0, ptr @.str.31, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_roofnet_query_dst, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 32, i32 0, ptr null, i64 0, ptr @.str.34, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_roofnet_seq, %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 7, i32 1, ptr null, i64 0, ptr @.str.37, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_roofnet_link_src, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 32, i32 0, ptr null, i64 0, ptr @.str.40, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_roofnet_link_forward, %struct._header_field_info { ptr @.str.41, ptr @.str.42, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_roofnet_link_rev, %struct._header_field_info { ptr @.str.43, ptr @.str.44, i32 7, i32 1, ptr null, i64 0, ptr @.str.45, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_roofnet_link_seq, %struct._header_field_info { ptr @.str.35, ptr @.str.46, i32 7, i32 1, ptr null, i64 0, ptr @.str.47, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_roofnet_link_age, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 7, i32 1, ptr null, i64 0, ptr @.str.50, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_roofnet_link_dst, %struct._header_field_info { ptr @.str.51, ptr @.str.52, i32 32, i32 0, ptr null, i64 0, ptr @.str.53, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_roofnet_version = internal global i32 0, align 4
@.str = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"roofnet.version\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"Roofnet Version\00", align 1
@hf_roofnet_type = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"roofnet.type\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"Roofnet Message Type\00", align 1
@hf_roofnet_nlinks = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [16 x i8] c"Number of Links\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"roofnet.nlinks\00", align 1
@.str.8 = private unnamed_addr constant [24 x i8] c"Roofnet Number of Links\00", align 1
@hf_roofnet_next = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [10 x i8] c"Next Link\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"roofnet.next\00", align 1
@.str.11 = private unnamed_addr constant [25 x i8] c"Roofnet Next Link to Use\00", align 1
@hf_roofnet_ttl = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [13 x i8] c"Time To Live\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"roofnet.ttl\00", align 1
@.str.14 = private unnamed_addr constant [21 x i8] c"Roofnet Time to Live\00", align 1
@hf_roofnet_cksum = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [9 x i8] c"Checksum\00", align 1
@.str.16 = private unnamed_addr constant [14 x i8] c"roofnet.cksum\00", align 1
@.str.17 = private unnamed_addr constant [24 x i8] c"Roofnet Header Checksum\00", align 1
@hf_roofnet_flags = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [6 x i8] c"Flags\00", align 1
@.str.19 = private unnamed_addr constant [14 x i8] c"roofnet.flags\00", align 1
@.str.20 = private unnamed_addr constant [14 x i8] c"Roofnet flags\00", align 1
@hf_roofnet_flags_error = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [14 x i8] c"Roofnet Error\00", align 1
@.str.22 = private unnamed_addr constant [20 x i8] c"roofnet.flags.error\00", align 1
@hf_roofnet_flags_update = internal global i32 0, align 4
@.str.23 = private unnamed_addr constant [15 x i8] c"Roofnet Update\00", align 1
@.str.24 = private unnamed_addr constant [21 x i8] c"roofnet.flags.update\00", align 1
@hf_roofnet_flags_layer2 = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [16 x i8] c"Roofnet Layer 2\00", align 1
@.str.26 = private unnamed_addr constant [21 x i8] c"roofnet.flags.layer2\00", align 1
@hf_roofnet_flags_reserved = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [17 x i8] c"Roofnet Reserved\00", align 1
@.str.28 = private unnamed_addr constant [23 x i8] c"roofnet.flags.reserved\00", align 1
@hf_roofnet_data_length = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [12 x i8] c"Data Length\00", align 1
@.str.30 = private unnamed_addr constant [19 x i8] c"roofnet.datalength\00", align 1
@.str.31 = private unnamed_addr constant [20 x i8] c"Data Payload Length\00", align 1
@hf_roofnet_query_dst = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [10 x i8] c"Query Dst\00", align 1
@.str.33 = private unnamed_addr constant [17 x i8] c"roofnet.querydst\00", align 1
@.str.34 = private unnamed_addr constant [26 x i8] c"Roofnet Query Destination\00", align 1
@hf_roofnet_seq = internal global i32 0, align 4
@.str.35 = private unnamed_addr constant [4 x i8] c"Seq\00", align 1
@.str.36 = private unnamed_addr constant [12 x i8] c"roofnet.seq\00", align 1
@.str.37 = private unnamed_addr constant [26 x i8] c"Roofnet Sequential Number\00", align 1
@hf_roofnet_link_src = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [10 x i8] c"Source IP\00", align 1
@.str.39 = private unnamed_addr constant [17 x i8] c"roofnet.link.src\00", align 1
@.str.40 = private unnamed_addr constant [23 x i8] c"Roofnet Message Source\00", align 1
@hf_roofnet_link_forward = internal global i32 0, align 4
@.str.41 = private unnamed_addr constant [8 x i8] c"Forward\00", align 1
@.str.42 = private unnamed_addr constant [21 x i8] c"roofnet.link.forward\00", align 1
@hf_roofnet_link_rev = internal global i32 0, align 4
@.str.43 = private unnamed_addr constant [4 x i8] c"Rev\00", align 1
@.str.44 = private unnamed_addr constant [17 x i8] c"roofnet.link.rev\00", align 1
@.str.45 = private unnamed_addr constant [16 x i8] c"Revision Number\00", align 1
@hf_roofnet_link_seq = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [17 x i8] c"roofnet.link.seq\00", align 1
@.str.47 = private unnamed_addr constant [23 x i8] c"Link Sequential Number\00", align 1
@hf_roofnet_link_age = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [4 x i8] c"Age\00", align 1
@.str.49 = private unnamed_addr constant [17 x i8] c"roofnet.link.age\00", align 1
@.str.50 = private unnamed_addr constant [16 x i8] c"Information Age\00", align 1
@hf_roofnet_link_dst = internal global i32 0, align 4
@.str.51 = private unnamed_addr constant [7 x i8] c"Dst IP\00", align 1
@.str.52 = private unnamed_addr constant [17 x i8] c"roofnet.link.dst\00", align 1
@.str.53 = private unnamed_addr constant [28 x i8] c"Roofnet Message Destination\00", align 1
@proto_register_roofnet.ett = internal global [3 x ptr] [ptr @ett_roofnet, ptr @ett_roofnet_flags, ptr @ett_roofnet_link], align 16
@ett_roofnet = internal global i32 0, align 4
@ett_roofnet_flags = internal global i32 0, align 4
@ett_roofnet_link = internal global i32 0, align 4
@proto_register_roofnet.ei = internal global [2 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_roofnet_too_many_links, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.54, i32 117440512, i32 8388608, ptr @.str.55, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_roofnet_too_much_data, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.56, i32 117440512, i32 8388608, ptr @.str.57, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_roofnet_too_many_links = internal global %struct.expert_field zeroinitializer, align 4
@.str.54 = private unnamed_addr constant [23 x i8] c"roofnet.too_many_links\00", align 1
@.str.55 = private unnamed_addr constant [15 x i8] c"Too many links\00", align 1
@ei_roofnet_too_much_data = internal global %struct.expert_field zeroinitializer, align 4
@.str.56 = private unnamed_addr constant [22 x i8] c"roofnet.too_much_data\00", align 1
@.str.57 = private unnamed_addr constant [39 x i8] c"More payload data than told by Roofnet\00", align 1
@.str.58 = private unnamed_addr constant [17 x i8] c"Roofnet Protocol\00", align 1
@.str.59 = private unnamed_addr constant [8 x i8] c"Roofnet\00", align 1
@.str.60 = private unnamed_addr constant [8 x i8] c"roofnet\00", align 1
@proto_roofnet = internal global i32 0, align 4
@roofnet_handle = internal global ptr null, align 8
@.str.61 = private unnamed_addr constant [3 x i8] c"ip\00", align 1
@ip_handle = internal global ptr null, align 8
@.str.62 = private unnamed_addr constant [15 x i8] c"eth_withoutfcs\00", align 1
@eth_withoutfcs_handle = internal global ptr null, align 8
@.str.63 = private unnamed_addr constant [10 x i8] c"ethertype\00", align 1
@.str.64 = private unnamed_addr constant [6 x i8] c"Query\00", align 1
@.str.65 = private unnamed_addr constant [6 x i8] c"Reply\00", align 1
@.str.66 = private unnamed_addr constant [5 x i8] c"Data\00", align 1
@.str.67 = private unnamed_addr constant [8 x i8] c"Gateway\00", align 1
@roofnet_pt_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.64 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.65 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.66 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.67 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.69 = private unnamed_addr constant [17 x i8] c"Message Type: %s\00", align 1
@.str.70 = private unnamed_addr constant [13 x i8] c"Unknown (%d)\00", align 1
@.str.71 = private unnamed_addr constant [20 x i8] c"Too many links (%u)\00", align 1
@flag_list = internal constant [5 x ptr] [ptr @hf_roofnet_flags_error, ptr @hf_roofnet_flags_update, ptr @hf_roofnet_flags_layer2, ptr @hf_roofnet_flags_reserved, ptr null], align 16
@.str.72 = private unnamed_addr constant [27 x i8] c"link: %u, src: %s, dst: %s\00", align 1
@.str.73 = private unnamed_addr constant [51 x i8] c"[More payload data (%u) than told by Roofnet (%u)]\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_roofnet() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #3
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.58, ptr noundef @.str.59, ptr noundef @.str.60)
  store i32 %2, ptr @proto_roofnet, align 4
  %3 = load i32, ptr @proto_roofnet, align 4
  call void @proto_register_field_array(i32 noundef %3, ptr noundef @proto_register_roofnet.hf, i32 noundef 20)
  call void @proto_register_subtree_array(ptr noundef @proto_register_roofnet.ett, i32 noundef 3)
  %4 = load i32, ptr @proto_roofnet, align 4
  %5 = call ptr @expert_register_protocol(i32 noundef %4)
  store ptr %5, ptr %1, align 8
  %6 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %6, ptr noundef @proto_register_roofnet.ei, i32 noundef 2)
  %7 = load i32, ptr @proto_roofnet, align 4
  %8 = call ptr @register_dissector(ptr noundef @.str.60, ptr noundef @dissect_roofnet, i32 noundef %7)
  store ptr %8, ptr @roofnet_handle, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_roofnet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i16, align 2
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  store i32 0, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #3
  store i8 0, ptr %13, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #3
  store i8 0, ptr %14, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #3
  store i8 1, ptr %15, align 1
  call void @llvm.lifetime.start.p0(i64 2, ptr %16) #3
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds nuw %struct._packet_info, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  call void @col_set_str(ptr noundef %20, i32 noundef 35, ptr noundef @.str.59)
  %21 = load ptr, ptr %6, align 8
  %22 = call zeroext i8 @tvb_get_uint8(ptr noundef %21, i32 noundef 1)
  store i8 %22, ptr %13, align 1
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds nuw %struct._packet_info, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = load i8, ptr %13, align 1
  %27 = zext i8 %26 to i32
  %28 = call ptr @val_to_str(i32 noundef %27, ptr noundef @roofnet_pt_vals, ptr noundef @.str.70)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %25, i32 noundef 25, ptr noundef @.str.69, ptr noundef %28)
  %29 = load ptr, ptr %8, align 8
  %30 = load i32, ptr @proto_roofnet, align 4
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %12, align 4
  %33 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef -1, i32 noundef 0)
  store ptr %33, ptr %10, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = load i32, ptr @ett_roofnet, align 4
  %36 = call ptr @proto_item_add_subtree(ptr noundef %34, i32 noundef %35)
  store ptr %36, ptr %11, align 8
  %37 = load ptr, ptr %11, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = call zeroext i16 @dissect_roofnet_header(ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %12)
  store i16 %40, ptr %16, align 2
  %41 = load ptr, ptr %6, align 8
  %42 = call zeroext i8 @tvb_get_uint8(ptr noundef %41, i32 noundef 2)
  store i8 %42, ptr %14, align 1
  %43 = load i8, ptr %14, align 1
  %44 = zext i8 %43 to i32
  %45 = mul i32 %44, 6
  %46 = mul i32 %45, 4
  %47 = add i32 %46, 160
  %48 = icmp sgt i32 %47, 400
  br i1 %48, label %49, label %57

49:                                               ; preds = %4
  %50 = load ptr, ptr %7, align 8
  %51 = load ptr, ptr %10, align 8
  %52 = load i8, ptr %14, align 1
  %53 = zext i8 %52 to i32
  %54 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %50, ptr noundef %51, ptr noundef @ei_roofnet_too_many_links, ptr noundef @.str.71, i32 noundef %53)
  %55 = load ptr, ptr %6, align 8
  %56 = call i32 @tvb_captured_length(ptr noundef %55)
  store i32 %56, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %88

57:                                               ; preds = %4
  br label %58

58:                                               ; preds = %76, %57
  %59 = load i8, ptr %14, align 1
  %60 = zext i8 %59 to i32
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %62, label %79

62:                                               ; preds = %58
  %63 = load ptr, ptr %6, align 8
  %64 = load i32, ptr %12, align 4
  %65 = call i32 @tvb_reported_length_remaining(ptr noundef %63, i32 noundef %64)
  %66 = icmp slt i32 %65, 24
  br i1 %66, label %67, label %69

67:                                               ; preds = %62
  %68 = load i32, ptr %12, align 4
  store i32 %68, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %88

69:                                               ; preds = %62
  %70 = load ptr, ptr %11, align 8
  %71 = load ptr, ptr %7, align 8
  %72 = load ptr, ptr %6, align 8
  %73 = load i8, ptr %15, align 1
  %74 = add i8 %73, 1
  store i8 %74, ptr %15, align 1
  %75 = zext i8 %73 to i32
  call void @dissect_roofnet_link(ptr noundef %70, ptr noundef %71, ptr noundef %72, ptr noundef %12, i32 noundef %75)
  br label %76

76:                                               ; preds = %69
  %77 = load i8, ptr %14, align 1
  %78 = add i8 %77, -1
  store i8 %78, ptr %14, align 1
  br label %58, !llvm.loop !6

79:                                               ; preds = %58
  %80 = load ptr, ptr %8, align 8
  %81 = load ptr, ptr %6, align 8
  %82 = load ptr, ptr %7, align 8
  %83 = load i32, ptr %12, align 4
  %84 = add i32 %83, 4
  %85 = load i16, ptr %16, align 2
  call void @dissect_roofnet_data(ptr noundef %80, ptr noundef %81, ptr noundef %82, i32 noundef %84, i16 noundef zeroext %85)
  %86 = load ptr, ptr %6, align 8
  %87 = call i32 @tvb_captured_length(ptr noundef %86)
  store i32 %87, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %88

88:                                               ; preds = %79, %67, %49
  call void @llvm.lifetime.end.p0(i64 2, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  %89 = load i32, ptr %5, align 4
  ret i32 %89
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_roofnet() #0 {
  %1 = load i32, ptr @proto_roofnet, align 4
  %2 = call ptr @find_dissector_add_dependency(ptr noundef @.str.61, i32 noundef %1)
  store ptr %2, ptr @ip_handle, align 8
  %3 = load i32, ptr @proto_roofnet, align 4
  %4 = call ptr @find_dissector_add_dependency(ptr noundef @.str.62, i32 noundef %3)
  store ptr %4, ptr @eth_withoutfcs_handle, align 8
  %5 = load ptr, ptr @roofnet_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.63, i32 noundef 1601, ptr noundef %5)
  %6 = load ptr, ptr @roofnet_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.63, i32 noundef 1603, ptr noundef %6)
  %7 = load ptr, ptr @roofnet_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.63, i32 noundef 1604, ptr noundef %7)
  %8 = load ptr, ptr @roofnet_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.63, i32 noundef 1605, ptr noundef %8)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i16 @dissect_roofnet_header(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %struct._packet_info, ptr %11, i32 0, i32 51
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr %16, align 4
  %18 = call ptr @ptvcursor_new(ptr noundef %13, ptr noundef %14, ptr noundef %15, i32 noundef %17)
  store ptr %18, ptr %10, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = load i32, ptr @hf_roofnet_version, align 4
  %21 = call ptr @ptvcursor_add(ptr noundef %19, i32 noundef %20, i32 noundef 1, i32 noundef 0)
  %22 = load ptr, ptr %10, align 8
  %23 = load i32, ptr @hf_roofnet_type, align 4
  %24 = call ptr @ptvcursor_add(ptr noundef %22, i32 noundef %23, i32 noundef 1, i32 noundef 0)
  %25 = load ptr, ptr %10, align 8
  %26 = load i32, ptr @hf_roofnet_nlinks, align 4
  %27 = call ptr @ptvcursor_add(ptr noundef %25, i32 noundef %26, i32 noundef 1, i32 noundef 0)
  %28 = load ptr, ptr %10, align 8
  %29 = load i32, ptr @hf_roofnet_next, align 4
  %30 = call ptr @ptvcursor_add(ptr noundef %28, i32 noundef %29, i32 noundef 1, i32 noundef 0)
  %31 = load ptr, ptr %10, align 8
  %32 = load i32, ptr @hf_roofnet_ttl, align 4
  %33 = call ptr @ptvcursor_add(ptr noundef %31, i32 noundef %32, i32 noundef 2, i32 noundef 0)
  %34 = load ptr, ptr %10, align 8
  %35 = call ptr @ptvcursor_tree(ptr noundef %34)
  %36 = load ptr, ptr %10, align 8
  %37 = call ptr @ptvcursor_tvbuff(ptr noundef %36)
  %38 = load ptr, ptr %10, align 8
  %39 = call i32 @ptvcursor_current_offset(ptr noundef %38)
  %40 = load i32, ptr @hf_roofnet_cksum, align 4
  %41 = call ptr @proto_tree_add_checksum(ptr noundef %35, ptr noundef %37, i32 noundef %39, i32 noundef %40, i32 noundef -1, ptr noundef null, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %42 = load ptr, ptr %10, align 8
  call void @ptvcursor_advance(ptr noundef %42, i32 noundef 2)
  %43 = load ptr, ptr %10, align 8
  %44 = call ptr @ptvcursor_tvbuff(ptr noundef %43)
  %45 = load ptr, ptr %10, align 8
  %46 = call i32 @ptvcursor_current_offset(ptr noundef %45)
  %47 = call zeroext i16 @tvb_get_ntohs(ptr noundef %44, i32 noundef %46)
  store i16 %47, ptr %9, align 2
  %48 = load ptr, ptr %10, align 8
  %49 = call ptr @ptvcursor_tree(ptr noundef %48)
  %50 = load ptr, ptr %10, align 8
  %51 = call ptr @ptvcursor_tvbuff(ptr noundef %50)
  %52 = load ptr, ptr %10, align 8
  %53 = call i32 @ptvcursor_current_offset(ptr noundef %52)
  %54 = load i32, ptr @hf_roofnet_flags, align 4
  %55 = load i32, ptr @ett_roofnet_flags, align 4
  %56 = call ptr @proto_tree_add_bitmask(ptr noundef %49, ptr noundef %51, i32 noundef %53, i32 noundef %54, i32 noundef %55, ptr noundef @flag_list, i32 noundef 0)
  %57 = load ptr, ptr %10, align 8
  call void @ptvcursor_advance(ptr noundef %57, i32 noundef 2)
  %58 = load ptr, ptr %10, align 8
  %59 = load i32, ptr @hf_roofnet_data_length, align 4
  %60 = call ptr @ptvcursor_add(ptr noundef %58, i32 noundef %59, i32 noundef 2, i32 noundef 0)
  %61 = load ptr, ptr %10, align 8
  %62 = load i32, ptr @hf_roofnet_query_dst, align 4
  %63 = call ptr @ptvcursor_add(ptr noundef %61, i32 noundef %62, i32 noundef 4, i32 noundef 0)
  %64 = load ptr, ptr %10, align 8
  %65 = load i32, ptr @hf_roofnet_seq, align 4
  %66 = call ptr @ptvcursor_add(ptr noundef %64, i32 noundef %65, i32 noundef 4, i32 noundef 0)
  %67 = load ptr, ptr %10, align 8
  %68 = call i32 @ptvcursor_current_offset(ptr noundef %67)
  %69 = load ptr, ptr %8, align 8
  store i32 %68, ptr %69, align 4
  %70 = load ptr, ptr %10, align 8
  call void @ptvcursor_free(ptr noundef %70)
  %71 = load i16, ptr %9, align 2
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %9) #3
  ret i16 %71
}

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_roofnet_link(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  store i32 0, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  store i32 0, ptr %14, align 4
  %15 = load ptr, ptr %8, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = load i32, ptr %16, align 4
  %18 = add i32 %17, 0
  %19 = call i32 @tvb_get_ipv4(ptr noundef %15, i32 noundef %18)
  store i32 %19, ptr %13, align 4
  %20 = load ptr, ptr %8, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = load i32, ptr %21, align 4
  %23 = add i32 %22, 20
  %24 = call i32 @tvb_get_ipv4(ptr noundef %20, i32 noundef %23)
  store i32 %24, ptr %14, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = load i32, ptr %27, align 4
  %29 = load i32, ptr @ett_roofnet_link, align 4
  %30 = load i32, ptr %10, align 4
  %31 = load i32, ptr %13, align 4
  %32 = call ptr @get_hostname(i32 noundef %31)
  %33 = load i32, ptr %14, align 4
  %34 = call ptr @get_hostname(i32 noundef %33)
  %35 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %25, ptr noundef %26, i32 noundef %28, i32 noundef 24, i32 noundef %29, ptr noundef null, ptr noundef @.str.72, i32 noundef %30, ptr noundef %32, ptr noundef %34)
  store ptr %35, ptr %11, align 8
  %36 = load ptr, ptr %11, align 8
  %37 = load i32, ptr @hf_roofnet_link_src, align 4
  %38 = load ptr, ptr %8, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = load i32, ptr %39, align 4
  %41 = load i32, ptr %13, align 4
  %42 = call ptr @proto_tree_add_ipv4(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %40, i32 noundef 4, i32 noundef %41)
  %43 = load ptr, ptr %9, align 8
  %44 = load i32, ptr %43, align 4
  %45 = add i32 %44, 4
  store i32 %45, ptr %43, align 4
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds nuw %struct._packet_info, ptr %46, i32 0, i32 51
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %11, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = load ptr, ptr %9, align 8
  %52 = load i32, ptr %51, align 4
  %53 = call ptr @ptvcursor_new(ptr noundef %48, ptr noundef %49, ptr noundef %50, i32 noundef %52)
  store ptr %53, ptr %12, align 8
  %54 = load ptr, ptr %12, align 8
  %55 = load i32, ptr @hf_roofnet_link_forward, align 4
  %56 = call ptr @ptvcursor_add(ptr noundef %54, i32 noundef %55, i32 noundef 4, i32 noundef 0)
  %57 = load ptr, ptr %12, align 8
  %58 = load i32, ptr @hf_roofnet_link_rev, align 4
  %59 = call ptr @ptvcursor_add(ptr noundef %57, i32 noundef %58, i32 noundef 4, i32 noundef 0)
  %60 = load ptr, ptr %12, align 8
  %61 = load i32, ptr @hf_roofnet_link_seq, align 4
  %62 = call ptr @ptvcursor_add(ptr noundef %60, i32 noundef %61, i32 noundef 4, i32 noundef 0)
  %63 = load ptr, ptr %12, align 8
  %64 = load i32, ptr @hf_roofnet_link_age, align 4
  %65 = call ptr @ptvcursor_add(ptr noundef %63, i32 noundef %64, i32 noundef 4, i32 noundef 0)
  %66 = load ptr, ptr %12, align 8
  %67 = call i32 @ptvcursor_current_offset(ptr noundef %66)
  %68 = load ptr, ptr %9, align 8
  store i32 %67, ptr %68, align 4
  %69 = load ptr, ptr %12, align 8
  call void @ptvcursor_free(ptr noundef %69)
  %70 = load ptr, ptr %11, align 8
  %71 = load i32, ptr @hf_roofnet_link_dst, align 4
  %72 = load ptr, ptr %8, align 8
  %73 = load ptr, ptr %9, align 8
  %74 = load i32, ptr %73, align 4
  %75 = load i32, ptr %14, align 4
  %76 = call ptr @proto_tree_add_ipv4(ptr noundef %70, i32 noundef %71, ptr noundef %72, i32 noundef %74, i32 noundef 4, i32 noundef %75)
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_roofnet_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  %11 = alloca i16, align 2
  %12 = alloca i16, align 2
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i16 %4, ptr %10, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #3
  store i16 0, ptr %11, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #3
  store i16 0, ptr %12, align 2
  %14 = load ptr, ptr %7, align 8
  %15 = call zeroext i16 @tvb_get_ntohs(ptr noundef %14, i32 noundef 10)
  store i16 %15, ptr %11, align 2
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr %9, align 4
  %18 = call i32 @tvb_reported_length_remaining(ptr noundef %16, i32 noundef %17)
  %19 = trunc i32 %18 to i16
  store i16 %19, ptr %12, align 2
  %20 = load i16, ptr %11, align 2
  %21 = zext i16 %20 to i32
  %22 = load i16, ptr %12, align 2
  %23 = zext i16 %22 to i32
  %24 = icmp slt i32 %21, %23
  br i1 %24, label %25, label %37

25:                                               ; preds = %5
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %9, align 4
  %30 = load i16, ptr %11, align 2
  %31 = zext i16 %30 to i32
  %32 = load i16, ptr %12, align 2
  %33 = zext i16 %32 to i32
  %34 = load i16, ptr %11, align 2
  %35 = zext i16 %34 to i32
  %36 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %26, ptr noundef %27, ptr noundef @ei_roofnet_too_much_data, ptr noundef %28, i32 noundef %29, i32 noundef %31, ptr noundef @.str.73, i32 noundef %33, i32 noundef %35)
  br label %37

37:                                               ; preds = %25, %5
  %38 = load i16, ptr %11, align 2
  %39 = zext i16 %38 to i32
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %37
  store i32 1, ptr %13, align 4
  br label %65

42:                                               ; preds = %37
  %43 = load i16, ptr %10, align 2
  %44 = zext i16 %43 to i32
  %45 = and i32 %44, 512
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %56

47:                                               ; preds = %42
  %48 = load ptr, ptr @eth_withoutfcs_handle, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = load i32, ptr %9, align 4
  %51 = add i32 %50, 2
  %52 = call ptr @tvb_new_subset_remaining(ptr noundef %49, i32 noundef %51)
  %53 = load ptr, ptr %8, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = call i32 @call_dissector(ptr noundef %48, ptr noundef %52, ptr noundef %53, ptr noundef %54)
  br label %64

56:                                               ; preds = %42
  %57 = load ptr, ptr @ip_handle, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = load i32, ptr %9, align 4
  %60 = call ptr @tvb_new_subset_remaining(ptr noundef %58, i32 noundef %59)
  %61 = load ptr, ptr %8, align 8
  %62 = load ptr, ptr %6, align 8
  %63 = call i32 @call_dissector(ptr noundef %57, ptr noundef %60, ptr noundef %61, ptr noundef %62)
  br label %64

64:                                               ; preds = %56, %47
  store i32 0, ptr %13, align 4
  br label %65

65:                                               ; preds = %64, %41
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #3
  %66 = load i32, ptr %13, align 4
  switch i32 %66, label %68 [
    i32 0, label %67
    i32 1, label %67
  ]

67:                                               ; preds = %65, %65
  ret void

68:                                               ; preds = %65
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare ptr @ptvcursor_new(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @ptvcursor_add(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_checksum(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @ptvcursor_tree(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @ptvcursor_tvbuff(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @ptvcursor_current_offset(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @ptvcursor_advance(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @ptvcursor_free(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ipv4(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @get_hostname(i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_ipv4(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #2

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
