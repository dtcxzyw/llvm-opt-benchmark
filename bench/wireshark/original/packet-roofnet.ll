target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
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
@roofnet_pt_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.64 }, %struct._value_string { i32 2, ptr @.str.65 }, %struct._value_string { i32 4, ptr @.str.66 }, %struct._value_string { i32 8, ptr @.str.67 }, %struct._value_string zeroinitializer], align 16
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
@proto_register_roofnet.ei = internal global [2 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_roofnet_too_many_links, %struct.expert_field_info { ptr @.str.54, i32 117440512, i32 8388608, ptr @.str.55, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_roofnet_too_much_data, %struct.expert_field_info { ptr @.str.56, i32 117440512, i32 8388608, ptr @.str.57, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
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
@.str.68 = private unnamed_addr constant [17 x i8] c"Message Type: %s\00", align 1
@.str.69 = private unnamed_addr constant [13 x i8] c"Unknown (%d)\00", align 1
@.str.70 = private unnamed_addr constant [20 x i8] c"Too many links (%u)\00", align 1
@flag_list = internal constant [5 x ptr] [ptr @hf_roofnet_flags_error, ptr @hf_roofnet_flags_update, ptr @hf_roofnet_flags_layer2, ptr @hf_roofnet_flags_reserved, ptr null], align 16
@.str.71 = private unnamed_addr constant [27 x i8] c"link: %u, src: %s, dst: %s\00", align 1
@.str.72 = private unnamed_addr constant [51 x i8] c"[More payload data (%u) than told by Roofnet (%u)]\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_roofnet() #0 {
  %1 = alloca ptr, align 8
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
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %12, align 4
  store i8 0, ptr %13, align 1
  store i8 0, ptr %14, align 1
  store i8 1, ptr %15, align 1
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct._packet_info, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  call void @col_set_str(ptr noundef %19, i32 noundef 34, ptr noundef @.str.59)
  %20 = load ptr, ptr %6, align 8
  %21 = call zeroext i8 @tvb_get_guint8(ptr noundef %20, i32 noundef 1)
  store i8 %21, ptr %13, align 1
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct._packet_info, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = load i8, ptr %13, align 1
  %26 = zext i8 %25 to i32
  %27 = call ptr @val_to_str(i32 noundef %26, ptr noundef @roofnet_pt_vals, ptr noundef @.str.69)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %24, i32 noundef 25, ptr noundef @.str.68, ptr noundef %27)
  %28 = load ptr, ptr %8, align 8
  %29 = load i32, ptr @proto_roofnet, align 4
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr %12, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef -1, i32 noundef 0)
  store ptr %32, ptr %10, align 8
  %33 = load ptr, ptr %10, align 8
  %34 = load i32, ptr @ett_roofnet, align 4
  %35 = call ptr @proto_item_add_subtree(ptr noundef %33, i32 noundef %34)
  store ptr %35, ptr %11, align 8
  %36 = load ptr, ptr %11, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = call zeroext i16 @dissect_roofnet_header(ptr noundef %36, ptr noundef %37, ptr noundef %12)
  store i16 %38, ptr %16, align 2
  %39 = load ptr, ptr %6, align 8
  %40 = call zeroext i8 @tvb_get_guint8(ptr noundef %39, i32 noundef 2)
  store i8 %40, ptr %14, align 1
  %41 = load i8, ptr %14, align 1
  %42 = zext i8 %41 to i32
  %43 = mul i32 %42, 6
  %44 = mul i32 %43, 4
  %45 = add i32 %44, 160
  %46 = icmp sgt i32 %45, 400
  br i1 %46, label %47, label %55

47:                                               ; preds = %4
  %48 = load ptr, ptr %7, align 8
  %49 = load ptr, ptr %10, align 8
  %50 = load i8, ptr %14, align 1
  %51 = zext i8 %50 to i32
  %52 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %48, ptr noundef %49, ptr noundef @ei_roofnet_too_many_links, ptr noundef @.str.70, i32 noundef %51)
  %53 = load ptr, ptr %6, align 8
  %54 = call i32 @tvb_captured_length(ptr noundef %53)
  store i32 %54, ptr %5, align 4
  br label %85

55:                                               ; preds = %4
  br label %56

56:                                               ; preds = %73, %55
  %57 = load i8, ptr %14, align 1
  %58 = zext i8 %57 to i32
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %60, label %76

60:                                               ; preds = %56
  %61 = load ptr, ptr %6, align 8
  %62 = load i32, ptr %12, align 4
  %63 = call i32 @tvb_reported_length_remaining(ptr noundef %61, i32 noundef %62)
  %64 = icmp slt i32 %63, 24
  br i1 %64, label %65, label %67

65:                                               ; preds = %60
  %66 = load i32, ptr %12, align 4
  store i32 %66, ptr %5, align 4
  br label %85

67:                                               ; preds = %60
  %68 = load ptr, ptr %11, align 8
  %69 = load ptr, ptr %6, align 8
  %70 = load i8, ptr %15, align 1
  %71 = add i8 %70, 1
  store i8 %71, ptr %15, align 1
  %72 = zext i8 %70 to i32
  call void @dissect_roofnet_link(ptr noundef %68, ptr noundef %69, ptr noundef %12, i32 noundef %72)
  br label %73

73:                                               ; preds = %67
  %74 = load i8, ptr %14, align 1
  %75 = add i8 %74, -1
  store i8 %75, ptr %14, align 1
  br label %56, !llvm.loop !4

76:                                               ; preds = %56
  %77 = load ptr, ptr %8, align 8
  %78 = load ptr, ptr %6, align 8
  %79 = load ptr, ptr %7, align 8
  %80 = load i32, ptr %12, align 4
  %81 = add i32 %80, 4
  %82 = load i16, ptr %16, align 2
  call void @dissect_roofnet_data(ptr noundef %77, ptr noundef %78, ptr noundef %79, i32 noundef %81, i16 noundef zeroext %82)
  %83 = load ptr, ptr %6, align 8
  %84 = call i32 @tvb_captured_length(ptr noundef %83)
  store i32 %84, ptr %5, align 4
  br label %85

85:                                               ; preds = %76, %65, %47
  %86 = load i32, ptr %5, align 4
  ret i32 %86
}

; Function Attrs: nounwind uwtable
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

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #1

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i16 @dissect_roofnet_header(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = call ptr @wmem_packet_scope()
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr %12, align 4
  %14 = call ptr @ptvcursor_new(ptr noundef %9, ptr noundef %10, ptr noundef %11, i32 noundef %13)
  store ptr %14, ptr %8, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load i32, ptr @hf_roofnet_version, align 4
  %17 = call ptr @ptvcursor_add(ptr noundef %15, i32 noundef %16, i32 noundef 1, i32 noundef 0)
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr @hf_roofnet_type, align 4
  %20 = call ptr @ptvcursor_add(ptr noundef %18, i32 noundef %19, i32 noundef 1, i32 noundef 0)
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr @hf_roofnet_nlinks, align 4
  %23 = call ptr @ptvcursor_add(ptr noundef %21, i32 noundef %22, i32 noundef 1, i32 noundef 0)
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr @hf_roofnet_next, align 4
  %26 = call ptr @ptvcursor_add(ptr noundef %24, i32 noundef %25, i32 noundef 1, i32 noundef 0)
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr @hf_roofnet_ttl, align 4
  %29 = call ptr @ptvcursor_add(ptr noundef %27, i32 noundef %28, i32 noundef 2, i32 noundef 0)
  %30 = load ptr, ptr %8, align 8
  %31 = call ptr @ptvcursor_tree(ptr noundef %30)
  %32 = load ptr, ptr %8, align 8
  %33 = call ptr @ptvcursor_tvbuff(ptr noundef %32)
  %34 = load ptr, ptr %8, align 8
  %35 = call i32 @ptvcursor_current_offset(ptr noundef %34)
  %36 = load i32, ptr @hf_roofnet_cksum, align 4
  %37 = call ptr @proto_tree_add_checksum(ptr noundef %31, ptr noundef %33, i32 noundef %35, i32 noundef %36, i32 noundef -1, ptr noundef null, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %38 = load ptr, ptr %8, align 8
  call void @ptvcursor_advance(ptr noundef %38, i32 noundef 2)
  %39 = load ptr, ptr %8, align 8
  %40 = call ptr @ptvcursor_tvbuff(ptr noundef %39)
  %41 = load ptr, ptr %8, align 8
  %42 = call i32 @ptvcursor_current_offset(ptr noundef %41)
  %43 = call zeroext i16 @tvb_get_ntohs(ptr noundef %40, i32 noundef %42)
  store i16 %43, ptr %7, align 2
  %44 = load ptr, ptr %8, align 8
  %45 = call ptr @ptvcursor_tree(ptr noundef %44)
  %46 = load ptr, ptr %8, align 8
  %47 = call ptr @ptvcursor_tvbuff(ptr noundef %46)
  %48 = load ptr, ptr %8, align 8
  %49 = call i32 @ptvcursor_current_offset(ptr noundef %48)
  %50 = load i32, ptr @hf_roofnet_flags, align 4
  %51 = load i32, ptr @ett_roofnet_flags, align 4
  %52 = call ptr @proto_tree_add_bitmask(ptr noundef %45, ptr noundef %47, i32 noundef %49, i32 noundef %50, i32 noundef %51, ptr noundef @flag_list, i32 noundef 0)
  %53 = load ptr, ptr %8, align 8
  call void @ptvcursor_advance(ptr noundef %53, i32 noundef 2)
  %54 = load ptr, ptr %8, align 8
  %55 = load i32, ptr @hf_roofnet_data_length, align 4
  %56 = call ptr @ptvcursor_add(ptr noundef %54, i32 noundef %55, i32 noundef 2, i32 noundef 0)
  %57 = load ptr, ptr %8, align 8
  %58 = load i32, ptr @hf_roofnet_query_dst, align 4
  %59 = call ptr @ptvcursor_add(ptr noundef %57, i32 noundef %58, i32 noundef 4, i32 noundef 0)
  %60 = load ptr, ptr %8, align 8
  %61 = load i32, ptr @hf_roofnet_seq, align 4
  %62 = call ptr @ptvcursor_add(ptr noundef %60, i32 noundef %61, i32 noundef 4, i32 noundef 0)
  %63 = load ptr, ptr %8, align 8
  %64 = call i32 @ptvcursor_current_offset(ptr noundef %63)
  %65 = load ptr, ptr %6, align 8
  store i32 %64, ptr %65, align 4
  %66 = load ptr, ptr %8, align 8
  call void @ptvcursor_free(ptr noundef %66)
  %67 = load i16, ptr %7, align 2
  ret i16 %67
}

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

declare i32 @tvb_captured_length(ptr noundef) #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_roofnet_link(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store i32 0, ptr %11, align 4
  store i32 0, ptr %12, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr %14, align 4
  %16 = add i32 %15, 0
  %17 = call i32 @tvb_get_ipv4(ptr noundef %13, i32 noundef %16)
  store i32 %17, ptr %11, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %19, align 4
  %21 = add i32 %20, 20
  %22 = call i32 @tvb_get_ipv4(ptr noundef %18, i32 noundef %21)
  store i32 %22, ptr %12, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %25, align 4
  %27 = load i32, ptr @ett_roofnet_link, align 4
  %28 = load i32, ptr %8, align 4
  %29 = load i32, ptr %11, align 4
  %30 = call ptr @get_hostname(i32 noundef %29)
  %31 = load i32, ptr %12, align 4
  %32 = call ptr @get_hostname(i32 noundef %31)
  %33 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %23, ptr noundef %24, i32 noundef %26, i32 noundef 24, i32 noundef %27, ptr noundef null, ptr noundef @.str.71, i32 noundef %28, ptr noundef %30, ptr noundef %32)
  store ptr %33, ptr %9, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr @hf_roofnet_link_src, align 4
  %36 = load ptr, ptr %6, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %37, align 4
  %39 = load i32, ptr %11, align 4
  %40 = call ptr @proto_tree_add_ipv4(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %38, i32 noundef 4, i32 noundef %39)
  %41 = load ptr, ptr %7, align 8
  %42 = load i32, ptr %41, align 4
  %43 = add i32 %42, 4
  store i32 %43, ptr %41, align 4
  %44 = call ptr @wmem_packet_scope()
  %45 = load ptr, ptr %9, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = load i32, ptr %47, align 4
  %49 = call ptr @ptvcursor_new(ptr noundef %44, ptr noundef %45, ptr noundef %46, i32 noundef %48)
  store ptr %49, ptr %10, align 8
  %50 = load ptr, ptr %10, align 8
  %51 = load i32, ptr @hf_roofnet_link_forward, align 4
  %52 = call ptr @ptvcursor_add(ptr noundef %50, i32 noundef %51, i32 noundef 4, i32 noundef 0)
  %53 = load ptr, ptr %10, align 8
  %54 = load i32, ptr @hf_roofnet_link_rev, align 4
  %55 = call ptr @ptvcursor_add(ptr noundef %53, i32 noundef %54, i32 noundef 4, i32 noundef 0)
  %56 = load ptr, ptr %10, align 8
  %57 = load i32, ptr @hf_roofnet_link_seq, align 4
  %58 = call ptr @ptvcursor_add(ptr noundef %56, i32 noundef %57, i32 noundef 4, i32 noundef 0)
  %59 = load ptr, ptr %10, align 8
  %60 = load i32, ptr @hf_roofnet_link_age, align 4
  %61 = call ptr @ptvcursor_add(ptr noundef %59, i32 noundef %60, i32 noundef 4, i32 noundef 0)
  %62 = load ptr, ptr %10, align 8
  %63 = call i32 @ptvcursor_current_offset(ptr noundef %62)
  %64 = load ptr, ptr %7, align 8
  store i32 %63, ptr %64, align 4
  %65 = load ptr, ptr %10, align 8
  call void @ptvcursor_free(ptr noundef %65)
  %66 = load ptr, ptr %9, align 8
  %67 = load i32, ptr @hf_roofnet_link_dst, align 4
  %68 = load ptr, ptr %6, align 8
  %69 = load ptr, ptr %7, align 8
  %70 = load i32, ptr %69, align 4
  %71 = load i32, ptr %12, align 4
  %72 = call ptr @proto_tree_add_ipv4(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef %70, i32 noundef 4, i32 noundef %71)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_roofnet_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  %11 = alloca i16, align 2
  %12 = alloca i16, align 2
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i16 %4, ptr %10, align 2
  store i16 0, ptr %11, align 2
  store i16 0, ptr %12, align 2
  %13 = load ptr, ptr %7, align 8
  %14 = call zeroext i16 @tvb_get_ntohs(ptr noundef %13, i32 noundef 10)
  store i16 %14, ptr %11, align 2
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr %9, align 4
  %17 = call i32 @tvb_reported_length_remaining(ptr noundef %15, i32 noundef %16)
  %18 = trunc i32 %17 to i16
  store i16 %18, ptr %12, align 2
  %19 = load i16, ptr %11, align 2
  %20 = zext i16 %19 to i32
  %21 = load i16, ptr %12, align 2
  %22 = zext i16 %21 to i32
  %23 = icmp slt i32 %20, %22
  br i1 %23, label %24, label %36

24:                                               ; preds = %5
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr %9, align 4
  %29 = load i16, ptr %11, align 2
  %30 = zext i16 %29 to i32
  %31 = load i16, ptr %12, align 2
  %32 = zext i16 %31 to i32
  %33 = load i16, ptr %11, align 2
  %34 = zext i16 %33 to i32
  %35 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %25, ptr noundef %26, ptr noundef @ei_roofnet_too_much_data, ptr noundef %27, i32 noundef %28, i32 noundef %30, ptr noundef @.str.72, i32 noundef %32, i32 noundef %34)
  br label %36

36:                                               ; preds = %24, %5
  %37 = load i16, ptr %11, align 2
  %38 = zext i16 %37 to i32
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %36
  br label %63

41:                                               ; preds = %36
  %42 = load i16, ptr %10, align 2
  %43 = zext i16 %42 to i32
  %44 = and i32 %43, 512
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %55

46:                                               ; preds = %41
  %47 = load ptr, ptr @eth_withoutfcs_handle, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = load i32, ptr %9, align 4
  %50 = add i32 %49, 2
  %51 = call ptr @tvb_new_subset_remaining(ptr noundef %48, i32 noundef %50)
  %52 = load ptr, ptr %8, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = call i32 @call_dissector(ptr noundef %47, ptr noundef %51, ptr noundef %52, ptr noundef %53)
  br label %63

55:                                               ; preds = %41
  %56 = load ptr, ptr @ip_handle, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = load i32, ptr %9, align 4
  %59 = call ptr @tvb_new_subset_remaining(ptr noundef %57, i32 noundef %58)
  %60 = load ptr, ptr %8, align 8
  %61 = load ptr, ptr %6, align 8
  %62 = call i32 @call_dissector(ptr noundef %56, ptr noundef %59, ptr noundef %60, ptr noundef %61)
  br label %63

63:                                               ; preds = %55, %46, %40
  ret void
}

declare ptr @ptvcursor_new(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @wmem_packet_scope() #1

declare ptr @ptvcursor_add(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_checksum(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @ptvcursor_tree(ptr noundef) #1

declare ptr @ptvcursor_tvbuff(ptr noundef) #1

declare i32 @ptvcursor_current_offset(ptr noundef) #1

declare void @ptvcursor_advance(ptr noundef, i32 noundef) #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare void @ptvcursor_free(ptr noundef) #1

declare i32 @tvb_get_ipv4(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @get_hostname(i32 noundef) #1

declare ptr @proto_tree_add_ipv4(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
