target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._range_string = type { i64, i64, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

@hf_zbee_zdp_ext_addr = external global i32, align 4
@hf_zbee_zdp_req_type = external global i32, align 4
@hf_zbee_zdp_index = external global i32, align 4
@.str = private unnamed_addr constant [14 x i8] c", Address: %s\00", align 1
@hf_zbee_zdp_nwk_addr = external global i32, align 4
@.str.1 = private unnamed_addr constant [19 x i8] c", Nwk Addr: 0x%04x\00", align 1
@hf_zbee_zdp_endpoint = external global i32, align 4
@.str.2 = private unnamed_addr constant [33 x i8] c", Nwk Addr: 0x%04x, Endpoint: %d\00", align 1
@hf_zbee_zdp_profile = external global i32, align 4
@hf_zbee_zdp_in_count = external global i32, align 4
@ett_zbee_zdp_match_in = external global i32, align 4
@.str.3 = private unnamed_addr constant [19 x i8] c"Input Cluster List\00", align 1
@hf_zbee_zdp_in_cluster = external global i32, align 4
@.str.4 = private unnamed_addr constant [6 x i8] c" (%s)\00", align 1
@zbee_aps_cid_names = external constant [0 x %struct._range_string], align 8
@.str.5 = private unnamed_addr constant [16 x i8] c"Unknown Cluster\00", align 1
@hf_zbee_zdp_out_count = external global i32, align 4
@ett_zbee_zdp_match_out = external global i32, align 4
@.str.6 = private unnamed_addr constant [20 x i8] c"Output Cluster List\00", align 1
@hf_zbee_zdp_out_cluster = external global i32, align 4
@.str.7 = private unnamed_addr constant [36 x i8] c", Nwk Addr: 0x%04x, Profile: 0x%04x\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c", Ext Addr: %s\00", align 1
@ett_zbee_zdp_cinfo = external global i32, align 4
@.str.9 = private unnamed_addr constant [33 x i8] c", Nwk Addr: 0x%04x, Ext Addr: %s\00", align 1
@hf_zbee_zdp_number_of_children = external global i32, align 4
@.str.10 = private unnamed_addr constant [18 x i8] c", # children %d :\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c" %s ...\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c", Status: %s\00", align 1
@hf_zbee_zdp_user_length = external global i32, align 4
@hf_zbee_zdp_user = external global i32, align 4
@.str.14 = private unnamed_addr constant [31 x i8] c", Nwk Addr: 0x%04x, Desc: '%s'\00", align 1
@ett_zbee_zdp_server = external global i32, align 4
@hf_zbee_zdp_disc_node_size = external global i32, align 4
@hf_zbee_zdp_disc_power_size = external global i32, align 4
@hf_zbee_zdp_disc_ep_count = external global i32, align 4
@hf_zbee_zdp_disc_simple_count = external global i32, align 4
@ett_zbee_zdp_simple_sizes = external global i32, align 4
@.str.15 = private unnamed_addr constant [24 x i8] c"Simple Descriptor Sizes\00", align 1
@hf_zbee_zdp_disc_simple_size = external global i32, align 4
@ett_zbee_zdp_node = external global i32, align 4
@ett_zbee_zdp_power = external global i32, align 4
@ett_zbee_zdp_endpoint = external global i32, align 4
@.str.16 = private unnamed_addr constant [17 x i8] c"Active Endpoints\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c", Device: %s\00", align 1
@hf_zbee_zdp_simple_length = external global i32, align 4
@ett_zbee_zdp_simple = external global i32, align 4
@hf_zbee_zdp_assoc_device_count = external global i32, align 4
@ett_zbee_zdp_assoc_device = external global i32, align 4
@.str.18 = private unnamed_addr constant [23 x i8] c"Associated Device List\00", align 1
@hf_zbee_zdp_assoc_device = external global i32, align 4
@.str.19 = private unnamed_addr constant [23 x i8] c", Address: %s = 0x%04x\00", align 1
@.str.20 = private unnamed_addr constant [24 x i8] c", Nwk Addr: 0x%04x = %s\00", align 1
@hf_zbee_zdp_ep_count = external global i32, align 4
@.str.21 = private unnamed_addr constant [21 x i8] c"Active Endpoint List\00", align 1
@.str.22 = private unnamed_addr constant [23 x i8] c"Matching Endpoint List\00", align 1
@hf_zbee_zdp_complex_length = external global i32, align 4
@.str.23 = private unnamed_addr constant [13 x i8] c", Desc: '%s'\00", align 1
@hf_zbee_zdp_cache = external global i32, align 4
@.str.24 = private unnamed_addr constant [16 x i8] c", Cache: 0x%04x\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @dissect_zbee_zdp_req_nwk_addr(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  %9 = load ptr, ptr %6, align 8
  %10 = load i32, ptr @hf_zbee_zdp_ext_addr, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = call i64 @zbee_parse_eui64(ptr noundef %9, i32 noundef %10, ptr noundef %11, ptr noundef %7, i32 noundef 8, ptr noundef null)
  store i64 %12, ptr %8, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr @hf_zbee_zdp_req_type, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %7, align 4
  %17 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef 1, i32 noundef -2147483648)
  %18 = load i32, ptr %7, align 4
  %19 = add i32 %18, 1
  store i32 %19, ptr %7, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr @hf_zbee_zdp_index, align 4
  %22 = load ptr, ptr %4, align 8
  %23 = load i32, ptr %7, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef 1, i32 noundef -2147483648)
  %25 = load i32, ptr %7, align 4
  %26 = add i32 %25, 1
  store i32 %26, ptr %7, align 4
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct._packet_info, ptr %29, i32 0, i32 50
  %31 = load ptr, ptr %30, align 8
  %32 = load i64, ptr %8, align 8
  %33 = call ptr @eui64_to_display(ptr noundef %31, i64 noundef %32)
  call void (ptr, ptr, ptr, ...) @zbee_append_info(ptr noundef %27, ptr noundef %28, ptr noundef @.str, ptr noundef %33)
  %34 = load ptr, ptr %4, align 8
  %35 = load i32, ptr %7, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = load ptr, ptr %6, align 8
  call void @zdp_dump_excess(ptr noundef %34, i32 noundef %35, ptr noundef %36, ptr noundef %37)
  ret void
}

declare i64 @zbee_parse_eui64(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @zbee_append_info(ptr noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @eui64_to_display(ptr noundef, i64 noundef) #1

declare void @zdp_dump_excess(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @dissect_zbee_zdp_req_ext_addr(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  %9 = load ptr, ptr %6, align 8
  %10 = load i32, ptr @hf_zbee_zdp_nwk_addr, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = load i32, ptr %7, align 4
  %13 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef 2, i32 noundef -2147483648, ptr noundef %8)
  %14 = load i32, ptr %7, align 4
  %15 = add i32 %14, 2
  store i32 %15, ptr %7, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr @hf_zbee_zdp_req_type, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = load i32, ptr %7, align 4
  %20 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 1, i32 noundef -2147483648)
  %21 = load i32, ptr %7, align 4
  %22 = add i32 %21, 1
  store i32 %22, ptr %7, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr @hf_zbee_zdp_index, align 4
  %25 = load ptr, ptr %4, align 8
  %26 = load i32, ptr %7, align 4
  %27 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef 1, i32 noundef -2147483648)
  %28 = load i32, ptr %7, align 4
  %29 = add i32 %28, 1
  store i32 %29, ptr %7, align 4
  %30 = load ptr, ptr %6, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %8, align 4
  call void (ptr, ptr, ptr, ...) @zbee_append_info(ptr noundef %30, ptr noundef %31, ptr noundef @.str.1, i32 noundef %32)
  %33 = load ptr, ptr %4, align 8
  %34 = load i32, ptr %7, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = load ptr, ptr %6, align 8
  call void @zdp_dump_excess(ptr noundef %33, i32 noundef %34, ptr noundef %35, ptr noundef %36)
  ret void
}

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @dissect_zbee_zdp_req_node_desc(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  %9 = load ptr, ptr %6, align 8
  %10 = load i32, ptr @hf_zbee_zdp_nwk_addr, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = load i32, ptr %7, align 4
  %13 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef 2, i32 noundef -2147483648, ptr noundef %8)
  %14 = load i32, ptr %7, align 4
  %15 = add i32 %14, 2
  store i32 %15, ptr %7, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %8, align 4
  call void (ptr, ptr, ptr, ...) @zbee_append_info(ptr noundef %16, ptr noundef %17, ptr noundef @.str.1, i32 noundef %18)
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %7, align 4
  %23 = call i32 @dissect_zbee_tlvs(ptr noundef %19, ptr noundef %20, ptr noundef %21, i32 noundef %22, ptr noundef null, i8 noundef zeroext 3, i32 noundef 2)
  store i32 %23, ptr %7, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = load i32, ptr %7, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %6, align 8
  call void @zdp_dump_excess(ptr noundef %24, i32 noundef %25, ptr noundef %26, ptr noundef %27)
  ret void
}

declare i32 @dissect_zbee_tlvs(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i8 noundef zeroext, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @dissect_zbee_zdp_req_power_desc(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  %9 = load ptr, ptr %6, align 8
  %10 = load i32, ptr @hf_zbee_zdp_nwk_addr, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = load i32, ptr %7, align 4
  %13 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef 2, i32 noundef -2147483648, ptr noundef %8)
  %14 = load i32, ptr %7, align 4
  %15 = add i32 %14, 2
  store i32 %15, ptr %7, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %8, align 4
  call void (ptr, ptr, ptr, ...) @zbee_append_info(ptr noundef %16, ptr noundef %17, ptr noundef @.str.1, i32 noundef %18)
  %19 = load ptr, ptr %4, align 8
  %20 = load i32, ptr %7, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %6, align 8
  call void @zdp_dump_excess(ptr noundef %19, i32 noundef %20, ptr noundef %21, ptr noundef %22)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @dissect_zbee_zdp_req_simple_desc(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr @hf_zbee_zdp_nwk_addr, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = load i32, ptr %7, align 4
  %14 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %10, i32 noundef %11, ptr noundef %12, i32 noundef %13, i32 noundef 2, i32 noundef -2147483648, ptr noundef %8)
  %15 = load i32, ptr %7, align 4
  %16 = add i32 %15, 2
  store i32 %16, ptr %7, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr @hf_zbee_zdp_endpoint, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = load i32, ptr %7, align 4
  %21 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef 1, i32 noundef -2147483648, ptr noundef %9)
  %22 = load i32, ptr %7, align 4
  %23 = add i32 %22, 1
  store i32 %23, ptr %7, align 4
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %8, align 4
  %27 = load i32, ptr %9, align 4
  call void (ptr, ptr, ptr, ...) @zbee_append_info(ptr noundef %24, ptr noundef %25, ptr noundef @.str.2, i32 noundef %26, i32 noundef %27)
  %28 = load ptr, ptr %4, align 8
  %29 = load i32, ptr %7, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = load ptr, ptr %6, align 8
  call void @zdp_dump_excess(ptr noundef %28, i32 noundef %29, ptr noundef %30, ptr noundef %31)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @dissect_zbee_zdp_req_active_ep(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  %9 = load ptr, ptr %6, align 8
  %10 = load i32, ptr @hf_zbee_zdp_nwk_addr, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = load i32, ptr %7, align 4
  %13 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef 2, i32 noundef -2147483648, ptr noundef %8)
  %14 = load i32, ptr %7, align 4
  %15 = add i32 %14, 2
  store i32 %15, ptr %7, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %8, align 4
  call void (ptr, ptr, ptr, ...) @zbee_append_info(ptr noundef %16, ptr noundef %17, ptr noundef @.str.1, i32 noundef %18)
  %19 = load ptr, ptr %4, align 8
  %20 = load i32, ptr %7, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %6, align 8
  call void @zdp_dump_excess(ptr noundef %19, i32 noundef %20, ptr noundef %21, ptr noundef %22)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @dissect_zbee_zdp_req_match_desc(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i8 %3, ptr %8, align 1
  store ptr null, ptr %10, align 8
  store i32 0, ptr %11, align 4
  %19 = load i8, ptr %8, align 1
  %20 = zext i8 %19 to i32
  %21 = icmp sge i32 %20, 2
  %22 = select i1 %21, i32 2, i32 1
  store i32 %22, ptr %13, align 4
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr @hf_zbee_zdp_nwk_addr, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %11, align 4
  %27 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef 2, i32 noundef -2147483648, ptr noundef %14)
  %28 = load i32, ptr %11, align 4
  %29 = add i32 %28, 2
  store i32 %29, ptr %11, align 4
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr @hf_zbee_zdp_profile, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %11, align 4
  %34 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef 2, i32 noundef -2147483648, ptr noundef %15)
  %35 = load i32, ptr %11, align 4
  %36 = add i32 %35, 2
  store i32 %36, ptr %11, align 4
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr @hf_zbee_zdp_in_count, align 4
  %39 = load ptr, ptr %5, align 8
  %40 = load i32, ptr %11, align 4
  %41 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef 1, i32 noundef -2147483648, ptr noundef %17)
  %42 = load i32, ptr %11, align 4
  %43 = add i32 %42, 1
  store i32 %43, ptr %11, align 4
  %44 = load ptr, ptr %7, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %58

46:                                               ; preds = %4
  %47 = load i32, ptr %17, align 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %58

49:                                               ; preds = %46
  %50 = load ptr, ptr %7, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = load i32, ptr %11, align 4
  %53 = load i32, ptr %17, align 4
  %54 = load i32, ptr %13, align 4
  %55 = mul i32 %53, %54
  %56 = load i32, ptr @ett_zbee_zdp_match_in, align 4
  %57 = call ptr @proto_tree_add_subtree(ptr noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef %55, i32 noundef %56, ptr noundef null, ptr noundef @.str.3)
  store ptr %57, ptr %10, align 8
  br label %58

58:                                               ; preds = %49, %46, %4
  store i32 0, ptr %12, align 4
  br label %59

59:                                               ; preds = %76, %58
  %60 = load i32, ptr %12, align 4
  %61 = load i32, ptr %17, align 4
  %62 = icmp ult i32 %60, %61
  br i1 %62, label %63, label %79

63:                                               ; preds = %59
  %64 = load ptr, ptr %10, align 8
  %65 = load i32, ptr @hf_zbee_zdp_in_cluster, align 4
  %66 = load ptr, ptr %5, align 8
  %67 = load i32, ptr %11, align 4
  %68 = load i32, ptr %13, align 4
  %69 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef %67, i32 noundef %68, i32 noundef -2147483648, ptr noundef %16)
  store ptr %69, ptr %9, align 8
  %70 = load i32, ptr %13, align 4
  %71 = load i32, ptr %11, align 4
  %72 = add i32 %71, %70
  store i32 %72, ptr %11, align 4
  %73 = load ptr, ptr %9, align 8
  %74 = load i32, ptr %16, align 4
  %75 = call ptr @rval_to_str_const(i32 noundef %74, ptr noundef @zbee_aps_cid_names, ptr noundef @.str.5)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %73, ptr noundef @.str.4, ptr noundef %75)
  br label %76

76:                                               ; preds = %63
  %77 = load i32, ptr %12, align 4
  %78 = add i32 %77, 1
  store i32 %78, ptr %12, align 4
  br label %59, !llvm.loop !4

79:                                               ; preds = %59
  %80 = load ptr, ptr %7, align 8
  %81 = load i32, ptr @hf_zbee_zdp_out_count, align 4
  %82 = load ptr, ptr %5, align 8
  %83 = load i32, ptr %11, align 4
  %84 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %80, i32 noundef %81, ptr noundef %82, i32 noundef %83, i32 noundef 1, i32 noundef -2147483648, ptr noundef %18)
  %85 = load i32, ptr %11, align 4
  %86 = add i32 %85, 1
  store i32 %86, ptr %11, align 4
  %87 = load ptr, ptr %7, align 8
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %101

89:                                               ; preds = %79
  %90 = load i32, ptr %18, align 4
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %101

92:                                               ; preds = %89
  %93 = load ptr, ptr %7, align 8
  %94 = load ptr, ptr %5, align 8
  %95 = load i32, ptr %11, align 4
  %96 = load i32, ptr %18, align 4
  %97 = load i32, ptr %13, align 4
  %98 = mul i32 %96, %97
  %99 = load i32, ptr @ett_zbee_zdp_match_out, align 4
  %100 = call ptr @proto_tree_add_subtree(ptr noundef %93, ptr noundef %94, i32 noundef %95, i32 noundef %98, i32 noundef %99, ptr noundef null, ptr noundef @.str.6)
  store ptr %100, ptr %10, align 8
  br label %101

101:                                              ; preds = %92, %89, %79
  store i32 0, ptr %12, align 4
  br label %102

102:                                              ; preds = %119, %101
  %103 = load i32, ptr %12, align 4
  %104 = load i32, ptr %18, align 4
  %105 = icmp ult i32 %103, %104
  br i1 %105, label %106, label %122

106:                                              ; preds = %102
  %107 = load ptr, ptr %10, align 8
  %108 = load i32, ptr @hf_zbee_zdp_out_cluster, align 4
  %109 = load ptr, ptr %5, align 8
  %110 = load i32, ptr %11, align 4
  %111 = load i32, ptr %13, align 4
  %112 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %107, i32 noundef %108, ptr noundef %109, i32 noundef %110, i32 noundef %111, i32 noundef -2147483648, ptr noundef %16)
  store ptr %112, ptr %9, align 8
  %113 = load i32, ptr %13, align 4
  %114 = load i32, ptr %11, align 4
  %115 = add i32 %114, %113
  store i32 %115, ptr %11, align 4
  %116 = load ptr, ptr %9, align 8
  %117 = load i32, ptr %16, align 4
  %118 = call ptr @rval_to_str_const(i32 noundef %117, ptr noundef @zbee_aps_cid_names, ptr noundef @.str.5)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %116, ptr noundef @.str.4, ptr noundef %118)
  br label %119

119:                                              ; preds = %106
  %120 = load i32, ptr %12, align 4
  %121 = add i32 %120, 1
  store i32 %121, ptr %12, align 4
  br label %102, !llvm.loop !6

122:                                              ; preds = %102
  %123 = load ptr, ptr %7, align 8
  %124 = load ptr, ptr %6, align 8
  %125 = load i32, ptr %14, align 4
  %126 = load i32, ptr %15, align 4
  call void (ptr, ptr, ptr, ...) @zbee_append_info(ptr noundef %123, ptr noundef %124, ptr noundef @.str.7, i32 noundef %125, i32 noundef %126)
  %127 = load ptr, ptr %5, align 8
  %128 = load i32, ptr %11, align 4
  %129 = load ptr, ptr %6, align 8
  %130 = load ptr, ptr %7, align 8
  call void @zdp_dump_excess(ptr noundef %127, i32 noundef %128, ptr noundef %129, ptr noundef %130)
  ret void
}

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

declare ptr @rval_to_str_const(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @dissect_zbee_zdp_req_complex_desc(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  %9 = load ptr, ptr %6, align 8
  %10 = load i32, ptr @hf_zbee_zdp_nwk_addr, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = load i32, ptr %7, align 4
  %13 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef 2, i32 noundef -2147483648, ptr noundef %8)
  %14 = load i32, ptr %7, align 4
  %15 = add i32 %14, 2
  store i32 %15, ptr %7, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %8, align 4
  call void (ptr, ptr, ptr, ...) @zbee_append_info(ptr noundef %16, ptr noundef %17, ptr noundef @.str.1, i32 noundef %18)
  %19 = load ptr, ptr %4, align 8
  %20 = load i32, ptr %7, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %6, align 8
  call void @zdp_dump_excess(ptr noundef %19, i32 noundef %20, ptr noundef %21, ptr noundef %22)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @dissect_zbee_zdp_req_user_desc(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  %9 = load ptr, ptr %6, align 8
  %10 = load i32, ptr @hf_zbee_zdp_nwk_addr, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = load i32, ptr %7, align 4
  %13 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef 2, i32 noundef -2147483648, ptr noundef %8)
  %14 = load i32, ptr %7, align 4
  %15 = add i32 %14, 2
  store i32 %15, ptr %7, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %8, align 4
  call void (ptr, ptr, ptr, ...) @zbee_append_info(ptr noundef %16, ptr noundef %17, ptr noundef @.str.1, i32 noundef %18)
  %19 = load ptr, ptr %4, align 8
  %20 = load i32, ptr %7, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %6, align 8
  call void @zdp_dump_excess(ptr noundef %19, i32 noundef %20, ptr noundef %21, ptr noundef %22)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @dissect_zbee_zdp_req_discovery_cache(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  %9 = load ptr, ptr %6, align 8
  %10 = load i32, ptr @hf_zbee_zdp_nwk_addr, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = load i32, ptr %7, align 4
  %13 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef 2, i32 noundef -2147483648)
  %14 = load i32, ptr %7, align 4
  %15 = add i32 %14, 2
  store i32 %15, ptr %7, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr @hf_zbee_zdp_ext_addr, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = call i64 @zbee_parse_eui64(ptr noundef %16, i32 noundef %17, ptr noundef %18, ptr noundef %7, i32 noundef 8, ptr noundef null)
  store i64 %19, ptr %8, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct._packet_info, ptr %22, i32 0, i32 50
  %24 = load ptr, ptr %23, align 8
  %25 = load i64, ptr %8, align 8
  %26 = call ptr @eui64_to_display(ptr noundef %24, i64 noundef %25)
  call void (ptr, ptr, ptr, ...) @zbee_append_info(ptr noundef %20, ptr noundef %21, ptr noundef @.str.8, ptr noundef %26)
  %27 = load ptr, ptr %4, align 8
  %28 = load i32, ptr %7, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = load ptr, ptr %6, align 8
  call void @zdp_dump_excess(ptr noundef %27, i32 noundef %28, ptr noundef %29, ptr noundef %30)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @dissect_zbee_zdp_device_annce(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr @hf_zbee_zdp_nwk_addr, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = load i32, ptr %7, align 4
  %14 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %10, i32 noundef %11, ptr noundef %12, i32 noundef %13, i32 noundef 2, i32 noundef -2147483648, ptr noundef %9)
  %15 = load i32, ptr %7, align 4
  %16 = add i32 %15, 2
  store i32 %16, ptr %7, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr @hf_zbee_zdp_ext_addr, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = call i64 @zbee_parse_eui64(ptr noundef %17, i32 noundef %18, ptr noundef %19, ptr noundef %7, i32 noundef 8, ptr noundef null)
  store i64 %20, ptr %8, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr @ett_zbee_zdp_cinfo, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = call zeroext i8 @zdp_parse_cinfo(ptr noundef %21, i32 noundef %22, ptr noundef %23, ptr noundef %7)
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %9, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct._packet_info, ptr %28, i32 0, i32 50
  %30 = load ptr, ptr %29, align 8
  %31 = load i64, ptr %8, align 8
  %32 = call ptr @eui64_to_display(ptr noundef %30, i64 noundef %31)
  call void (ptr, ptr, ptr, ...) @zbee_append_info(ptr noundef %25, ptr noundef %26, ptr noundef @.str.9, i32 noundef %27, ptr noundef %32)
  %33 = load ptr, ptr %4, align 8
  %34 = load i32, ptr %7, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = load ptr, ptr %6, align 8
  call void @zdp_dump_excess(ptr noundef %33, i32 noundef %34, ptr noundef %35, ptr noundef %36)
  ret void
}

declare zeroext i8 @zdp_parse_cinfo(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @dissect_zbee_zdp_parent_annce(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr @hf_zbee_zdp_number_of_children, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %7, align 4
  %15 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef 1, i32 noundef -2147483648, ptr noundef %8)
  %16 = load i32, ptr %7, align 4
  %17 = add i32 %16, 1
  store i32 %17, ptr %7, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %8, align 4
  call void (ptr, ptr, ptr, ...) @zbee_append_info(ptr noundef %18, ptr noundef %19, ptr noundef @.str.10, i32 noundef %20)
  store i32 0, ptr %9, align 4
  br label %21

21:                                               ; preds = %44, %3
  %22 = load i32, ptr %9, align 4
  %23 = load i32, ptr %8, align 4
  %24 = icmp ult i32 %22, %23
  br i1 %24, label %25, label %47

25:                                               ; preds = %21
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr @hf_zbee_zdp_ext_addr, align 4
  %28 = load ptr, ptr %4, align 8
  %29 = call i64 @zbee_parse_eui64(ptr noundef %26, i32 noundef %27, ptr noundef %28, ptr noundef %7, i32 noundef 8, ptr noundef null)
  store i64 %29, ptr %10, align 8
  %30 = load i32, ptr %9, align 4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %43

32:                                               ; preds = %25
  %33 = load ptr, ptr %6, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr %8, align 4
  %36 = icmp eq i32 %35, 1
  %37 = select i1 %36, ptr @.str.11, ptr @.str.12
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct._packet_info, ptr %38, i32 0, i32 50
  %40 = load ptr, ptr %39, align 8
  %41 = load i64, ptr %10, align 8
  %42 = call ptr @eui64_to_display(ptr noundef %40, i64 noundef %41)
  call void (ptr, ptr, ptr, ...) @zbee_append_info(ptr noundef %33, ptr noundef %34, ptr noundef %37, ptr noundef %42)
  br label %43

43:                                               ; preds = %32, %25
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %9, align 4
  %46 = add i32 %45, 1
  store i32 %46, ptr %9, align 4
  br label %21, !llvm.loop !7

47:                                               ; preds = %21
  %48 = load ptr, ptr %4, align 8
  %49 = load i32, ptr %7, align 4
  %50 = load ptr, ptr %5, align 8
  %51 = load ptr, ptr %6, align 8
  call void @zdp_dump_excess(ptr noundef %48, i32 noundef %49, ptr noundef %50, ptr noundef %51)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @dissect_zbee_zdp_rsp_parent_annce(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = call zeroext i8 @zdp_parse_status(ptr noundef %12, ptr noundef %13, ptr noundef %7)
  store i8 %14, ptr %11, align 1
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr @hf_zbee_zdp_number_of_children, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = load i32, ptr %7, align 4
  %19 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef 1, i32 noundef -2147483648, ptr noundef %8)
  %20 = load i32, ptr %7, align 4
  %21 = add i32 %20, 1
  store i32 %21, ptr %7, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = load i8, ptr %11, align 1
  %25 = call ptr @zdp_status_name(i8 noundef zeroext %24)
  call void (ptr, ptr, ptr, ...) @zbee_append_info(ptr noundef %22, ptr noundef %23, ptr noundef @.str.13, ptr noundef %25)
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %8, align 4
  call void (ptr, ptr, ptr, ...) @zbee_append_info(ptr noundef %26, ptr noundef %27, ptr noundef @.str.10, i32 noundef %28)
  store i32 0, ptr %9, align 4
  br label %29

29:                                               ; preds = %52, %3
  %30 = load i32, ptr %9, align 4
  %31 = load i32, ptr %8, align 4
  %32 = icmp ult i32 %30, %31
  br i1 %32, label %33, label %55

33:                                               ; preds = %29
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr @hf_zbee_zdp_ext_addr, align 4
  %36 = load ptr, ptr %4, align 8
  %37 = call i64 @zbee_parse_eui64(ptr noundef %34, i32 noundef %35, ptr noundef %36, ptr noundef %7, i32 noundef 8, ptr noundef null)
  store i64 %37, ptr %10, align 8
  %38 = load i32, ptr %9, align 4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %51

40:                                               ; preds = %33
  %41 = load ptr, ptr %6, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = load i32, ptr %8, align 4
  %44 = icmp eq i32 %43, 1
  %45 = select i1 %44, ptr @.str.11, ptr @.str.12
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct._packet_info, ptr %46, i32 0, i32 50
  %48 = load ptr, ptr %47, align 8
  %49 = load i64, ptr %10, align 8
  %50 = call ptr @eui64_to_display(ptr noundef %48, i64 noundef %49)
  call void (ptr, ptr, ptr, ...) @zbee_append_info(ptr noundef %41, ptr noundef %42, ptr noundef %45, ptr noundef %50)
  br label %51

51:                                               ; preds = %40, %33
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %9, align 4
  %54 = add i32 %53, 1
  store i32 %54, ptr %9, align 4
  br label %29, !llvm.loop !8

55:                                               ; preds = %29
  %56 = load ptr, ptr %4, align 8
  %57 = load i32, ptr %7, align 4
  %58 = load ptr, ptr %5, align 8
  %59 = load ptr, ptr %6, align 8
  call void @zdp_dump_excess(ptr noundef %56, i32 noundef %57, ptr noundef %58, ptr noundef %59)
  ret void
}

declare zeroext i8 @zdp_parse_status(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @zdp_status_name(i8 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define hidden void @dissect_zbee_zdp_req_set_user_desc(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i8 %3, ptr %8, align 1
  store i32 0, ptr %9, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr @hf_zbee_zdp_nwk_addr, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %9, align 4
  %17 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef 2, i32 noundef -2147483648, ptr noundef %10)
  %18 = load i32, ptr %9, align 4
  %19 = add i32 %18, 2
  store i32 %19, ptr %9, align 4
  %20 = load i8, ptr %8, align 1
  %21 = zext i8 %20 to i32
  %22 = icmp sge i32 %21, 2
  br i1 %22, label %23, label %31

23:                                               ; preds = %4
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr @hf_zbee_zdp_user_length, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %9, align 4
  %28 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef 1, i32 noundef -2147483648, ptr noundef %11)
  %29 = load i32, ptr %9, align 4
  %30 = add i32 %29, 1
  store i32 %30, ptr %9, align 4
  br label %32

31:                                               ; preds = %4
  store i32 16, ptr %11, align 4
  br label %32

32:                                               ; preds = %31, %23
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr @hf_zbee_zdp_user, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr %9, align 4
  %37 = load i32, ptr %11, align 4
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct._packet_info, ptr %38, i32 0, i32 50
  %40 = load ptr, ptr %39, align 8
  %41 = call ptr @proto_tree_add_item_ret_string(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef %37, i32 noundef 0, ptr noundef %40, ptr noundef %12)
  %42 = load i32, ptr %11, align 4
  %43 = load i32, ptr %9, align 4
  %44 = add i32 %43, %42
  store i32 %44, ptr %9, align 4
  %45 = load ptr, ptr %7, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = load i32, ptr %10, align 4
  %48 = load ptr, ptr %12, align 8
  call void (ptr, ptr, ptr, ...) @zbee_append_info(ptr noundef %45, ptr noundef %46, ptr noundef @.str.14, i32 noundef %47, ptr noundef %48)
  %49 = load ptr, ptr %5, align 8
  %50 = load i32, ptr %9, align 4
  %51 = load ptr, ptr %6, align 8
  %52 = load ptr, ptr %7, align 8
  call void @zdp_dump_excess(ptr noundef %49, i32 noundef %50, ptr noundef %51, ptr noundef %52)
  ret void
}

declare ptr @proto_tree_add_item_ret_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @dissect_zbee_zdp_req_system_server_disc(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  %8 = load ptr, ptr %6, align 8
  %9 = load i32, ptr @ett_zbee_zdp_server, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = call zeroext i16 @zdp_parse_server_flags(ptr noundef %8, i32 noundef %9, ptr noundef %10, ptr noundef %7)
  %12 = load ptr, ptr %4, align 8
  %13 = load i32, ptr %7, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %6, align 8
  call void @zdp_dump_excess(ptr noundef %12, i32 noundef %13, ptr noundef %14, ptr noundef %15)
  ret void
}

declare zeroext i16 @zdp_parse_server_flags(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @dissect_zbee_zdp_req_store_discovery(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %8, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr @hf_zbee_zdp_nwk_addr, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %8, align 4
  %16 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 2, i32 noundef -2147483648)
  %17 = load i32, ptr %8, align 4
  %18 = add i32 %17, 2
  store i32 %18, ptr %8, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr @hf_zbee_zdp_ext_addr, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = call i64 @zbee_parse_eui64(ptr noundef %19, i32 noundef %20, ptr noundef %21, ptr noundef %8, i32 noundef 8, ptr noundef null)
  store i64 %22, ptr %10, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr @hf_zbee_zdp_disc_node_size, align 4
  %25 = load ptr, ptr %4, align 8
  %26 = load i32, ptr %8, align 4
  %27 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef 1, i32 noundef -2147483648)
  %28 = load i32, ptr %8, align 4
  %29 = add i32 %28, 1
  store i32 %29, ptr %8, align 4
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr @hf_zbee_zdp_disc_power_size, align 4
  %32 = load ptr, ptr %4, align 8
  %33 = load i32, ptr %8, align 4
  %34 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef 1, i32 noundef -2147483648)
  %35 = load i32, ptr %8, align 4
  %36 = add i32 %35, 1
  store i32 %36, ptr %8, align 4
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr @hf_zbee_zdp_disc_ep_count, align 4
  %39 = load ptr, ptr %4, align 8
  %40 = load i32, ptr %8, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef 1, i32 noundef -2147483648)
  %42 = load i32, ptr %8, align 4
  %43 = add i32 %42, 1
  store i32 %43, ptr %8, align 4
  %44 = load ptr, ptr %6, align 8
  %45 = load i32, ptr @hf_zbee_zdp_disc_simple_count, align 4
  %46 = load ptr, ptr %4, align 8
  %47 = load i32, ptr %8, align 4
  %48 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef 1, i32 noundef -2147483648, ptr noundef %11)
  %49 = load i32, ptr %8, align 4
  %50 = add i32 %49, 1
  store i32 %50, ptr %8, align 4
  %51 = load ptr, ptr %6, align 8
  %52 = load ptr, ptr %4, align 8
  %53 = load i32, ptr %8, align 4
  %54 = load i32, ptr %11, align 4
  %55 = load i32, ptr @ett_zbee_zdp_simple_sizes, align 4
  %56 = call ptr @proto_tree_add_subtree(ptr noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef %54, i32 noundef %55, ptr noundef null, ptr noundef @.str.15)
  store ptr %56, ptr %7, align 8
  store i32 0, ptr %9, align 4
  br label %57

57:                                               ; preds = %69, %3
  %58 = load i32, ptr %9, align 4
  %59 = load i32, ptr %11, align 4
  %60 = icmp ult i32 %58, %59
  br i1 %60, label %61, label %72

61:                                               ; preds = %57
  %62 = load ptr, ptr %7, align 8
  %63 = load i32, ptr @hf_zbee_zdp_disc_simple_size, align 4
  %64 = load ptr, ptr %4, align 8
  %65 = load i32, ptr %8, align 4
  %66 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef %65, i32 noundef 1, i32 noundef -2147483648)
  %67 = load i32, ptr %8, align 4
  %68 = add i32 %67, 1
  store i32 %68, ptr %8, align 4
  br label %69

69:                                               ; preds = %61
  %70 = load i32, ptr %9, align 4
  %71 = add i32 %70, 1
  store i32 %71, ptr %9, align 4
  br label %57, !llvm.loop !9

72:                                               ; preds = %57
  %73 = load ptr, ptr %6, align 8
  %74 = load ptr, ptr %5, align 8
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds %struct._packet_info, ptr %75, i32 0, i32 50
  %77 = load ptr, ptr %76, align 8
  %78 = load i64, ptr %10, align 8
  %79 = call ptr @eui64_to_display(ptr noundef %77, i64 noundef %78)
  call void (ptr, ptr, ptr, ...) @zbee_append_info(ptr noundef %73, ptr noundef %74, ptr noundef @.str.8, ptr noundef %79)
  %80 = load ptr, ptr %4, align 8
  %81 = load i32, ptr %8, align 4
  %82 = load ptr, ptr %5, align 8
  %83 = load ptr, ptr %6, align 8
  call void @zdp_dump_excess(ptr noundef %80, i32 noundef %81, ptr noundef %82, ptr noundef %83)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @dissect_zbee_zdp_req_store_node_desc(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i8 %3, ptr %8, align 1
  store i32 0, ptr %9, align 4
  %11 = load ptr, ptr %7, align 8
  %12 = load i32, ptr @hf_zbee_zdp_nwk_addr, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %9, align 4
  %15 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef 2, i32 noundef -2147483648)
  %16 = load i32, ptr %9, align 4
  %17 = add i32 %16, 2
  store i32 %17, ptr %9, align 4
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr @hf_zbee_zdp_ext_addr, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = call i64 @zbee_parse_eui64(ptr noundef %18, i32 noundef %19, ptr noundef %20, ptr noundef %9, i32 noundef 8, ptr noundef null)
  store i64 %21, ptr %10, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr @ett_zbee_zdp_node, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = load i8, ptr %8, align 1
  call void @zdp_parse_node_desc(ptr noundef %22, ptr noundef %23, i32 noundef 0, i32 noundef %24, ptr noundef %25, ptr noundef %9, i8 noundef zeroext %26)
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct._packet_info, ptr %29, i32 0, i32 50
  %31 = load ptr, ptr %30, align 8
  %32 = load i64, ptr %10, align 8
  %33 = call ptr @eui64_to_display(ptr noundef %31, i64 noundef %32)
  call void (ptr, ptr, ptr, ...) @zbee_append_info(ptr noundef %27, ptr noundef %28, ptr noundef @.str, ptr noundef %33)
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr %9, align 4
  %36 = load ptr, ptr %6, align 8
  %37 = load ptr, ptr %7, align 8
  call void @zdp_dump_excess(ptr noundef %34, i32 noundef %35, ptr noundef %36, ptr noundef %37)
  ret void
}

declare void @zdp_parse_node_desc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i8 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define hidden void @dissect_zbee_zdp_req_store_power_desc(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  %9 = load ptr, ptr %6, align 8
  %10 = load i32, ptr @hf_zbee_zdp_nwk_addr, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = load i32, ptr %7, align 4
  %13 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef 2, i32 noundef -2147483648)
  %14 = load i32, ptr %7, align 4
  %15 = add i32 %14, 2
  store i32 %15, ptr %7, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr @hf_zbee_zdp_ext_addr, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = call i64 @zbee_parse_eui64(ptr noundef %16, i32 noundef %17, ptr noundef %18, ptr noundef %7, i32 noundef 8, ptr noundef null)
  store i64 %19, ptr %8, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr @ett_zbee_zdp_power, align 4
  %22 = load ptr, ptr %4, align 8
  call void @zdp_parse_power_desc(ptr noundef %20, i32 noundef %21, ptr noundef %22, ptr noundef %7)
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct._packet_info, ptr %25, i32 0, i32 50
  %27 = load ptr, ptr %26, align 8
  %28 = load i64, ptr %8, align 8
  %29 = call ptr @eui64_to_display(ptr noundef %27, i64 noundef %28)
  call void (ptr, ptr, ptr, ...) @zbee_append_info(ptr noundef %23, ptr noundef %24, ptr noundef @.str, ptr noundef %29)
  %30 = load ptr, ptr %4, align 8
  %31 = load i32, ptr %7, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = load ptr, ptr %6, align 8
  call void @zdp_dump_excess(ptr noundef %30, i32 noundef %31, ptr noundef %32, ptr noundef %33)
  ret void
}

declare void @zdp_parse_power_desc(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @dissect_zbee_zdp_req_store_active_ep(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %8, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr @hf_zbee_zdp_nwk_addr, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %8, align 4
  %16 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 2, i32 noundef -2147483648)
  %17 = load i32, ptr %8, align 4
  %18 = add i32 %17, 2
  store i32 %18, ptr %8, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr @hf_zbee_zdp_ext_addr, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = call i64 @zbee_parse_eui64(ptr noundef %19, i32 noundef %20, ptr noundef %21, ptr noundef %8, i32 noundef 8, ptr noundef null)
  store i64 %22, ptr %10, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr @hf_zbee_zdp_disc_simple_count, align 4
  %25 = load ptr, ptr %4, align 8
  %26 = load i32, ptr %8, align 4
  %27 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef 1, i32 noundef -2147483648, ptr noundef %11)
  %28 = load i32, ptr %8, align 4
  %29 = add i32 %28, 1
  store i32 %29, ptr %8, align 4
  %30 = load ptr, ptr %6, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = load i32, ptr %8, align 4
  %33 = load i32, ptr %11, align 4
  %34 = load i32, ptr @ett_zbee_zdp_endpoint, align 4
  %35 = call ptr @proto_tree_add_subtree(ptr noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef %33, i32 noundef %34, ptr noundef null, ptr noundef @.str.16)
  store ptr %35, ptr %7, align 8
  store i32 0, ptr %9, align 4
  br label %36

36:                                               ; preds = %48, %3
  %37 = load i32, ptr %9, align 4
  %38 = load i32, ptr %11, align 4
  %39 = icmp ult i32 %37, %38
  br i1 %39, label %40, label %51

40:                                               ; preds = %36
  %41 = load ptr, ptr %7, align 8
  %42 = load i32, ptr @hf_zbee_zdp_endpoint, align 4
  %43 = load ptr, ptr %4, align 8
  %44 = load i32, ptr %8, align 4
  %45 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef 1, i32 noundef -2147483648)
  %46 = load i32, ptr %8, align 4
  %47 = add i32 %46, 1
  store i32 %47, ptr %8, align 4
  br label %48

48:                                               ; preds = %40
  %49 = load i32, ptr %9, align 4
  %50 = add i32 %49, 1
  store i32 %50, ptr %9, align 4
  br label %36, !llvm.loop !10

51:                                               ; preds = %36
  %52 = load ptr, ptr %6, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct._packet_info, ptr %54, i32 0, i32 50
  %56 = load ptr, ptr %55, align 8
  %57 = load i64, ptr %10, align 8
  %58 = call ptr @eui64_to_display(ptr noundef %56, i64 noundef %57)
  call void (ptr, ptr, ptr, ...) @zbee_append_info(ptr noundef %52, ptr noundef %53, ptr noundef @.str.17, ptr noundef %58)
  %59 = load ptr, ptr %4, align 8
  %60 = load i32, ptr %8, align 4
  %61 = load ptr, ptr %5, align 8
  %62 = load ptr, ptr %6, align 8
  call void @zdp_dump_excess(ptr noundef %59, i32 noundef %60, ptr noundef %61, ptr noundef %62)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @dissect_zbee_zdp_req_store_simple_desc(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i8 %3, ptr %8, align 1
  store i32 0, ptr %9, align 4
  %11 = load ptr, ptr %7, align 8
  %12 = load i32, ptr @hf_zbee_zdp_nwk_addr, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %9, align 4
  %15 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef 2, i32 noundef -2147483648)
  %16 = load i32, ptr %9, align 4
  %17 = add i32 %16, 2
  store i32 %17, ptr %9, align 4
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr @hf_zbee_zdp_ext_addr, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = call i64 @zbee_parse_eui64(ptr noundef %18, i32 noundef %19, ptr noundef %20, ptr noundef %9, i32 noundef 8, ptr noundef null)
  store i64 %21, ptr %10, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr @hf_zbee_zdp_simple_length, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %9, align 4
  %26 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef 1, i32 noundef -2147483648)
  %27 = load i32, ptr %9, align 4
  %28 = add i32 %27, 1
  store i32 %28, ptr %9, align 4
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr @ett_zbee_zdp_simple, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = load i8, ptr %8, align 1
  call void @zdp_parse_simple_desc(ptr noundef %29, i32 noundef %30, ptr noundef %31, ptr noundef %9, i8 noundef zeroext %32)
  %33 = load ptr, ptr %7, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct._packet_info, ptr %35, i32 0, i32 50
  %37 = load ptr, ptr %36, align 8
  %38 = load i64, ptr %10, align 8
  %39 = call ptr @eui64_to_display(ptr noundef %37, i64 noundef %38)
  call void (ptr, ptr, ptr, ...) @zbee_append_info(ptr noundef %33, ptr noundef %34, ptr noundef @.str, ptr noundef %39)
  %40 = load ptr, ptr %5, align 8
  %41 = load i32, ptr %9, align 4
  %42 = load ptr, ptr %6, align 8
  %43 = load ptr, ptr %7, align 8
  call void @zdp_dump_excess(ptr noundef %40, i32 noundef %41, ptr noundef %42, ptr noundef %43)
  ret void
}

declare void @zdp_parse_simple_desc(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i8 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define hidden void @dissect_zbee_zdp_req_remove_node_cache(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  %9 = load ptr, ptr %6, align 8
  %10 = load i32, ptr @hf_zbee_zdp_nwk_addr, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = load i32, ptr %7, align 4
  %13 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef 2, i32 noundef -2147483648)
  %14 = load i32, ptr %7, align 4
  %15 = add i32 %14, 2
  store i32 %15, ptr %7, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr @hf_zbee_zdp_ext_addr, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = call i64 @zbee_parse_eui64(ptr noundef %16, i32 noundef %17, ptr noundef %18, ptr noundef %7, i32 noundef 8, ptr noundef null)
  store i64 %19, ptr %8, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct._packet_info, ptr %22, i32 0, i32 50
  %24 = load ptr, ptr %23, align 8
  %25 = load i64, ptr %8, align 8
  %26 = call ptr @eui64_to_display(ptr noundef %24, i64 noundef %25)
  call void (ptr, ptr, ptr, ...) @zbee_append_info(ptr noundef %20, ptr noundef %21, ptr noundef @.str.17, ptr noundef %26)
  %27 = load ptr, ptr %4, align 8
  %28 = load i32, ptr %7, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = load ptr, ptr %6, align 8
  call void @zdp_dump_excess(ptr noundef %27, i32 noundef %28, ptr noundef %29, ptr noundef %30)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @dissect_zbee_zdp_req_find_node_cache(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  %9 = load ptr, ptr %6, align 8
  %10 = load i32, ptr @hf_zbee_zdp_nwk_addr, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = load i32, ptr %7, align 4
  %13 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef 2, i32 noundef -2147483648)
  %14 = load i32, ptr %7, align 4
  %15 = add i32 %14, 2
  store i32 %15, ptr %7, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr @hf_zbee_zdp_ext_addr, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = call i64 @zbee_parse_eui64(ptr noundef %16, i32 noundef %17, ptr noundef %18, ptr noundef %7, i32 noundef 8, ptr noundef null)
  store i64 %19, ptr %8, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct._packet_info, ptr %22, i32 0, i32 50
  %24 = load ptr, ptr %23, align 8
  %25 = load i64, ptr %8, align 8
  %26 = call ptr @eui64_to_display(ptr noundef %24, i64 noundef %25)
  call void (ptr, ptr, ptr, ...) @zbee_append_info(ptr noundef %20, ptr noundef %21, ptr noundef @.str, ptr noundef %26)
  %27 = load ptr, ptr %4, align 8
  %28 = load i32, ptr %7, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = load ptr, ptr %6, align 8
  call void @zdp_dump_excess(ptr noundef %27, i32 noundef %28, ptr noundef %29, ptr noundef %30)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @dissect_zbee_zdp_req_ext_simple_desc(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr @hf_zbee_zdp_nwk_addr, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = load i32, ptr %7, align 4
  %14 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %10, i32 noundef %11, ptr noundef %12, i32 noundef %13, i32 noundef 2, i32 noundef -2147483648, ptr noundef %8)
  %15 = load i32, ptr %7, align 4
  %16 = add i32 %15, 2
  store i32 %16, ptr %7, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr @hf_zbee_zdp_endpoint, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = load i32, ptr %7, align 4
  %21 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef 1, i32 noundef -2147483648, ptr noundef %9)
  %22 = load i32, ptr %7, align 4
  %23 = add i32 %22, 1
  store i32 %23, ptr %7, align 4
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr @hf_zbee_zdp_index, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = load i32, ptr %7, align 4
  %28 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef 1, i32 noundef -2147483648)
  %29 = load i32, ptr %7, align 4
  %30 = add i32 %29, 1
  store i32 %30, ptr %7, align 4
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %8, align 4
  %34 = load i32, ptr %9, align 4
  call void (ptr, ptr, ptr, ...) @zbee_append_info(ptr noundef %31, ptr noundef %32, ptr noundef @.str.2, i32 noundef %33, i32 noundef %34)
  %35 = load ptr, ptr %4, align 8
  %36 = load i32, ptr %7, align 4
  %37 = load ptr, ptr %5, align 8
  %38 = load ptr, ptr %6, align 8
  call void @zdp_dump_excess(ptr noundef %35, i32 noundef %36, ptr noundef %37, ptr noundef %38)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @dissect_zbee_zdp_req_ext_active_ep(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  %9 = load ptr, ptr %6, align 8
  %10 = load i32, ptr @hf_zbee_zdp_nwk_addr, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = load i32, ptr %7, align 4
  %13 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef 2, i32 noundef -2147483648, ptr noundef %8)
  %14 = load i32, ptr %7, align 4
  %15 = add i32 %14, 2
  store i32 %15, ptr %7, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr @hf_zbee_zdp_index, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = load i32, ptr %7, align 4
  %20 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 1, i32 noundef -2147483648)
  %21 = load i32, ptr %7, align 4
  %22 = add i32 %21, 1
  store i32 %22, ptr %7, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %8, align 4
  call void (ptr, ptr, ptr, ...) @zbee_append_info(ptr noundef %23, ptr noundef %24, ptr noundef @.str.1, i32 noundef %25)
  %26 = load ptr, ptr %4, align 8
  %27 = load i32, ptr %7, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %6, align 8
  call void @zdp_dump_excess(ptr noundef %26, i32 noundef %27, ptr noundef %28, ptr noundef %29)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @dissect_zbee_zdp_rsp_nwk_addr(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store ptr null, ptr %7, align 8
  store i32 0, ptr %8, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = call zeroext i8 @zdp_parse_status(ptr noundef %14, ptr noundef %15, ptr noundef %8)
  store i8 %16, ptr %10, align 1
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr @hf_zbee_zdp_ext_addr, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = call i64 @zbee_parse_eui64(ptr noundef %17, i32 noundef %18, ptr noundef %19, ptr noundef %8, i32 noundef 8, ptr noundef null)
  store i64 %20, ptr %11, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr @hf_zbee_zdp_nwk_addr, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = load i32, ptr %8, align 4
  %25 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef 2, i32 noundef -2147483648, ptr noundef %12)
  %26 = load i32, ptr %8, align 4
  %27 = add i32 %26, 2
  store i32 %27, ptr %8, align 4
  %28 = load ptr, ptr %4, align 8
  %29 = load i32, ptr %8, align 4
  %30 = call i32 @tvb_bytes_exist(ptr noundef %28, i32 noundef %29, i32 noundef 1)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %77

32:                                               ; preds = %3
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr @hf_zbee_zdp_assoc_device_count, align 4
  %35 = load ptr, ptr %4, align 8
  %36 = load i32, ptr %8, align 4
  %37 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef 1, i32 noundef -2147483648, ptr noundef %13)
  %38 = load i32, ptr %8, align 4
  %39 = add i32 %38, 1
  store i32 %39, ptr %8, align 4
  %40 = load ptr, ptr %6, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %60

42:                                               ; preds = %32
  %43 = load i32, ptr %13, align 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %60

45:                                               ; preds = %42
  %46 = load ptr, ptr %6, align 8
  %47 = load i32, ptr @hf_zbee_zdp_index, align 4
  %48 = load ptr, ptr %4, align 8
  %49 = load i32, ptr %8, align 4
  %50 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef 1, i32 noundef -2147483648)
  %51 = load i32, ptr %8, align 4
  %52 = add i32 %51, 1
  store i32 %52, ptr %8, align 4
  %53 = load ptr, ptr %6, align 8
  %54 = load ptr, ptr %4, align 8
  %55 = load i32, ptr %8, align 4
  %56 = load i32, ptr %13, align 4
  %57 = mul i32 %56, 2
  %58 = load i32, ptr @ett_zbee_zdp_assoc_device, align 4
  %59 = call ptr @proto_tree_add_subtree(ptr noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef %57, i32 noundef %58, ptr noundef null, ptr noundef @.str.18)
  store ptr %59, ptr %7, align 8
  br label %60

60:                                               ; preds = %45, %42, %32
  store i32 0, ptr %9, align 4
  br label %61

61:                                               ; preds = %73, %60
  %62 = load i32, ptr %9, align 4
  %63 = load i32, ptr %13, align 4
  %64 = icmp ult i32 %62, %63
  br i1 %64, label %65, label %76

65:                                               ; preds = %61
  %66 = load ptr, ptr %7, align 8
  %67 = load i32, ptr @hf_zbee_zdp_assoc_device, align 4
  %68 = load ptr, ptr %4, align 8
  %69 = load i32, ptr %8, align 4
  %70 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef %69, i32 noundef 2, i32 noundef -2147483648)
  %71 = load i32, ptr %8, align 4
  %72 = add i32 %71, 2
  store i32 %72, ptr %8, align 4
  br label %73

73:                                               ; preds = %65
  %74 = load i32, ptr %9, align 4
  %75 = add i32 %74, 1
  store i32 %75, ptr %9, align 4
  br label %61, !llvm.loop !11

76:                                               ; preds = %61
  br label %77

77:                                               ; preds = %76, %3
  %78 = load ptr, ptr %6, align 8
  %79 = load ptr, ptr %5, align 8
  %80 = load i8, ptr %10, align 1
  %81 = call ptr @zdp_status_name(i8 noundef zeroext %80)
  call void (ptr, ptr, ptr, ...) @zbee_append_info(ptr noundef %78, ptr noundef %79, ptr noundef @.str.13, ptr noundef %81)
  %82 = load i8, ptr %10, align 1
  %83 = zext i8 %82 to i32
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %94

85:                                               ; preds = %77
  %86 = load ptr, ptr %6, align 8
  %87 = load ptr, ptr %5, align 8
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds %struct._packet_info, ptr %88, i32 0, i32 50
  %90 = load ptr, ptr %89, align 8
  %91 = load i64, ptr %11, align 8
  %92 = call ptr @eui64_to_display(ptr noundef %90, i64 noundef %91)
  %93 = load i32, ptr %12, align 4
  call void (ptr, ptr, ptr, ...) @zbee_append_info(ptr noundef %86, ptr noundef %87, ptr noundef @.str.19, ptr noundef %92, i32 noundef %93)
  br label %94

94:                                               ; preds = %85, %77
  %95 = load ptr, ptr %4, align 8
  %96 = load i32, ptr %8, align 4
  %97 = load ptr, ptr %5, align 8
  %98 = load ptr, ptr %6, align 8
  call void @zdp_dump_excess(ptr noundef %95, i32 noundef %96, ptr noundef %97, ptr noundef %98)
  ret void
}

declare i32 @tvb_bytes_exist(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @dissect_zbee_zdp_rsp_ext_addr(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store ptr null, ptr %7, align 8
  store i32 0, ptr %8, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = call zeroext i8 @zdp_parse_status(ptr noundef %14, ptr noundef %15, ptr noundef %8)
  store i8 %16, ptr %10, align 1
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr @hf_zbee_zdp_ext_addr, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = call i64 @zbee_parse_eui64(ptr noundef %17, i32 noundef %18, ptr noundef %19, ptr noundef %8, i32 noundef 8, ptr noundef null)
  store i64 %20, ptr %11, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr @hf_zbee_zdp_nwk_addr, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = load i32, ptr %8, align 4
  %25 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef 2, i32 noundef -2147483648, ptr noundef %12)
  %26 = load i32, ptr %8, align 4
  %27 = add i32 %26, 2
  store i32 %27, ptr %8, align 4
  %28 = load ptr, ptr %4, align 8
  %29 = load i32, ptr %8, align 4
  %30 = call i32 @tvb_bytes_exist(ptr noundef %28, i32 noundef %29, i32 noundef 1)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %77

32:                                               ; preds = %3
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr @hf_zbee_zdp_assoc_device_count, align 4
  %35 = load ptr, ptr %4, align 8
  %36 = load i32, ptr %8, align 4
  %37 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef 1, i32 noundef -2147483648, ptr noundef %13)
  %38 = load i32, ptr %8, align 4
  %39 = add i32 %38, 1
  store i32 %39, ptr %8, align 4
  %40 = load ptr, ptr %6, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %60

42:                                               ; preds = %32
  %43 = load i32, ptr %13, align 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %60

45:                                               ; preds = %42
  %46 = load ptr, ptr %6, align 8
  %47 = load i32, ptr @hf_zbee_zdp_index, align 4
  %48 = load ptr, ptr %4, align 8
  %49 = load i32, ptr %8, align 4
  %50 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef 1, i32 noundef -2147483648)
  %51 = load i32, ptr %8, align 4
  %52 = add i32 %51, 1
  store i32 %52, ptr %8, align 4
  %53 = load ptr, ptr %6, align 8
  %54 = load ptr, ptr %4, align 8
  %55 = load i32, ptr %8, align 4
  %56 = load i32, ptr %13, align 4
  %57 = mul i32 %56, 2
  %58 = load i32, ptr @ett_zbee_zdp_assoc_device, align 4
  %59 = call ptr @proto_tree_add_subtree(ptr noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef %57, i32 noundef %58, ptr noundef null, ptr noundef @.str.18)
  store ptr %59, ptr %7, align 8
  br label %60

60:                                               ; preds = %45, %42, %32
  store i32 0, ptr %9, align 4
  br label %61

61:                                               ; preds = %73, %60
  %62 = load i32, ptr %9, align 4
  %63 = load i32, ptr %13, align 4
  %64 = icmp ult i32 %62, %63
  br i1 %64, label %65, label %76

65:                                               ; preds = %61
  %66 = load ptr, ptr %7, align 8
  %67 = load i32, ptr @hf_zbee_zdp_assoc_device, align 4
  %68 = load ptr, ptr %4, align 8
  %69 = load i32, ptr %8, align 4
  %70 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef %69, i32 noundef 2, i32 noundef -2147483648)
  %71 = load i32, ptr %8, align 4
  %72 = add i32 %71, 2
  store i32 %72, ptr %8, align 4
  br label %73

73:                                               ; preds = %65
  %74 = load i32, ptr %9, align 4
  %75 = add i32 %74, 1
  store i32 %75, ptr %9, align 4
  br label %61, !llvm.loop !12

76:                                               ; preds = %61
  br label %77

77:                                               ; preds = %76, %3
  %78 = load ptr, ptr %6, align 8
  %79 = load ptr, ptr %5, align 8
  %80 = load i8, ptr %10, align 1
  %81 = call ptr @zdp_status_name(i8 noundef zeroext %80)
  call void (ptr, ptr, ptr, ...) @zbee_append_info(ptr noundef %78, ptr noundef %79, ptr noundef @.str.13, ptr noundef %81)
  %82 = load i8, ptr %10, align 1
  %83 = zext i8 %82 to i32
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %94

85:                                               ; preds = %77
  %86 = load ptr, ptr %6, align 8
  %87 = load ptr, ptr %5, align 8
  %88 = load i32, ptr %12, align 4
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds %struct._packet_info, ptr %89, i32 0, i32 50
  %91 = load ptr, ptr %90, align 8
  %92 = load i64, ptr %11, align 8
  %93 = call ptr @eui64_to_display(ptr noundef %91, i64 noundef %92)
  call void (ptr, ptr, ptr, ...) @zbee_append_info(ptr noundef %86, ptr noundef %87, ptr noundef @.str.20, i32 noundef %88, ptr noundef %93)
  br label %94

94:                                               ; preds = %85, %77
  %95 = load ptr, ptr %4, align 8
  %96 = load i32, ptr %8, align 4
  %97 = load ptr, ptr %5, align 8
  %98 = load ptr, ptr %6, align 8
  call void @zdp_dump_excess(ptr noundef %95, i32 noundef %96, ptr noundef %97, ptr noundef %98)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @dissect_zbee_zdp_rsp_node_desc(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i8 %3, ptr %8, align 1
  store i32 0, ptr %9, align 4
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = call zeroext i8 @zdp_parse_status(ptr noundef %12, ptr noundef %13, ptr noundef %9)
  store i8 %14, ptr %10, align 1
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr @hf_zbee_zdp_nwk_addr, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %9, align 4
  %19 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef 2, i32 noundef -2147483648, ptr noundef %11)
  %20 = load i32, ptr %9, align 4
  %21 = add i32 %20, 2
  store i32 %21, ptr %9, align 4
  %22 = load i8, ptr %10, align 1
  %23 = zext i8 %22 to i32
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %31

25:                                               ; preds = %4
  %26 = load ptr, ptr %7, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr @ett_zbee_zdp_node, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = load i8, ptr %8, align 1
  call void @zdp_parse_node_desc(ptr noundef %26, ptr noundef %27, i32 noundef 1, i32 noundef %28, ptr noundef %29, ptr noundef %9, i8 noundef zeroext %30)
  br label %31

31:                                               ; preds = %25, %4
  %32 = load ptr, ptr %7, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr %11, align 4
  call void (ptr, ptr, ptr, ...) @zbee_append_info(ptr noundef %32, ptr noundef %33, ptr noundef @.str.1, i32 noundef %34)
  %35 = load ptr, ptr %7, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = load i8, ptr %10, align 1
  %38 = call ptr @zdp_status_name(i8 noundef zeroext %37)
  call void (ptr, ptr, ptr, ...) @zbee_append_info(ptr noundef %35, ptr noundef %36, ptr noundef @.str.13, ptr noundef %38)
  %39 = load ptr, ptr %5, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = load i32, ptr %9, align 4
  %43 = call i32 @dissect_zbee_tlvs(ptr noundef %39, ptr noundef %40, ptr noundef %41, i32 noundef %42, ptr noundef null, i8 noundef zeroext 3, i32 noundef 32770)
  store i32 %43, ptr %9, align 4
  %44 = load ptr, ptr %5, align 8
  %45 = load i32, ptr %9, align 4
  %46 = load ptr, ptr %6, align 8
  %47 = load ptr, ptr %7, align 8
  call void @zdp_dump_excess(ptr noundef %44, i32 noundef %45, ptr noundef %46, ptr noundef %47)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @dissect_zbee_zdp_rsp_power_desc(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call zeroext i8 @zdp_parse_status(ptr noundef %10, ptr noundef %11, ptr noundef %7)
  store i8 %12, ptr %8, align 1
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr @hf_zbee_zdp_nwk_addr, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %7, align 4
  %17 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef 2, i32 noundef -2147483648, ptr noundef %9)
  %18 = load i32, ptr %7, align 4
  %19 = add i32 %18, 2
  store i32 %19, ptr %7, align 4
  %20 = load i8, ptr %8, align 1
  %21 = zext i8 %20 to i32
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %3
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr @ett_zbee_zdp_power, align 4
  %26 = load ptr, ptr %4, align 8
  call void @zdp_parse_power_desc(ptr noundef %24, i32 noundef %25, ptr noundef %26, ptr noundef %7)
  br label %27

27:                                               ; preds = %23, %3
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %9, align 4
  call void (ptr, ptr, ptr, ...) @zbee_append_info(ptr noundef %28, ptr noundef %29, ptr noundef @.str.1, i32 noundef %30)
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = load i8, ptr %8, align 1
  %34 = call ptr @zdp_status_name(i8 noundef zeroext %33)
  call void (ptr, ptr, ptr, ...) @zbee_append_info(ptr noundef %31, ptr noundef %32, ptr noundef @.str.13, ptr noundef %34)
  %35 = load ptr, ptr %4, align 8
  %36 = load i32, ptr %7, align 4
  %37 = load ptr, ptr %5, align 8
  %38 = load ptr, ptr %6, align 8
  call void @zdp_dump_excess(ptr noundef %35, i32 noundef %36, ptr noundef %37, ptr noundef %38)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @dissect_zbee_zdp_rsp_simple_desc(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i8 %3, ptr %8, align 1
  store i32 0, ptr %9, align 4
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = call zeroext i8 @zdp_parse_status(ptr noundef %12, ptr noundef %13, ptr noundef %9)
  store i8 %14, ptr %10, align 1
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr @hf_zbee_zdp_nwk_addr, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %9, align 4
  %19 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef 2, i32 noundef -2147483648, ptr noundef %11)
  %20 = load i32, ptr %9, align 4
  %21 = add i32 %20, 2
  store i32 %21, ptr %9, align 4
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr @hf_zbee_zdp_simple_length, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %9, align 4
  %26 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef 1, i32 noundef -2147483648)
  %27 = load i32, ptr %9, align 4
  %28 = add i32 %27, 1
  store i32 %28, ptr %9, align 4
  %29 = load i8, ptr %10, align 1
  %30 = zext i8 %29 to i32
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %37

32:                                               ; preds = %4
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr @ett_zbee_zdp_simple, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = load i8, ptr %8, align 1
  call void @zdp_parse_simple_desc(ptr noundef %33, i32 noundef %34, ptr noundef %35, ptr noundef %9, i8 noundef zeroext %36)
  br label %37

37:                                               ; preds = %32, %4
  %38 = load ptr, ptr %7, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %11, align 4
  call void (ptr, ptr, ptr, ...) @zbee_append_info(ptr noundef %38, ptr noundef %39, ptr noundef @.str.1, i32 noundef %40)
  %41 = load ptr, ptr %7, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = load i8, ptr %10, align 1
  %44 = call ptr @zdp_status_name(i8 noundef zeroext %43)
  call void (ptr, ptr, ptr, ...) @zbee_append_info(ptr noundef %41, ptr noundef %42, ptr noundef @.str.13, ptr noundef %44)
  %45 = load ptr, ptr %5, align 8
  %46 = load i32, ptr %9, align 4
  %47 = load ptr, ptr %6, align 8
  %48 = load ptr, ptr %7, align 8
  call void @zdp_dump_excess(ptr noundef %45, i32 noundef %46, ptr noundef %47, ptr noundef %48)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @dissect_zbee_zdp_rsp_active_ep(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store ptr null, ptr %7, align 8
  store i32 0, ptr %8, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = call zeroext i8 @zdp_parse_status(ptr noundef %13, ptr noundef %14, ptr noundef %8)
  store i8 %15, ptr %10, align 1
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr @hf_zbee_zdp_nwk_addr, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = load i32, ptr %8, align 4
  %20 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 2, i32 noundef -2147483648, ptr noundef %11)
  %21 = load i32, ptr %8, align 4
  %22 = add i32 %21, 2
  store i32 %22, ptr %8, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr @hf_zbee_zdp_ep_count, align 4
  %25 = load ptr, ptr %4, align 8
  %26 = load i32, ptr %8, align 4
  %27 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef 1, i32 noundef -2147483648, ptr noundef %12)
  %28 = load i32, ptr %8, align 4
  %29 = add i32 %28, 1
  store i32 %29, ptr %8, align 4
  %30 = load ptr, ptr %6, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %43

32:                                               ; preds = %3
  %33 = load i32, ptr %12, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %43

35:                                               ; preds = %32
  %36 = load ptr, ptr %6, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = load i32, ptr %8, align 4
  %39 = load i32, ptr %12, align 4
  %40 = mul i32 %39, 1
  %41 = load i32, ptr @ett_zbee_zdp_endpoint, align 4
  %42 = call ptr @proto_tree_add_subtree(ptr noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef %40, i32 noundef %41, ptr noundef null, ptr noundef @.str.21)
  store ptr %42, ptr %7, align 8
  br label %43

43:                                               ; preds = %35, %32, %3
  store i32 0, ptr %9, align 4
  br label %44

44:                                               ; preds = %56, %43
  %45 = load i32, ptr %9, align 4
  %46 = load i32, ptr %12, align 4
  %47 = icmp ult i32 %45, %46
  br i1 %47, label %48, label %59

48:                                               ; preds = %44
  %49 = load ptr, ptr %7, align 8
  %50 = load i32, ptr @hf_zbee_zdp_endpoint, align 4
  %51 = load ptr, ptr %4, align 8
  %52 = load i32, ptr %8, align 4
  %53 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef 1, i32 noundef -2147483648)
  %54 = load i32, ptr %8, align 4
  %55 = add i32 %54, 1
  store i32 %55, ptr %8, align 4
  br label %56

56:                                               ; preds = %48
  %57 = load i32, ptr %9, align 4
  %58 = add i32 %57, 1
  store i32 %58, ptr %9, align 4
  br label %44, !llvm.loop !13

59:                                               ; preds = %44
  %60 = load ptr, ptr %6, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = load i32, ptr %11, align 4
  call void (ptr, ptr, ptr, ...) @zbee_append_info(ptr noundef %60, ptr noundef %61, ptr noundef @.str.1, i32 noundef %62)
  %63 = load ptr, ptr %6, align 8
  %64 = load ptr, ptr %5, align 8
  %65 = load i8, ptr %10, align 1
  %66 = call ptr @zdp_status_name(i8 noundef zeroext %65)
  call void (ptr, ptr, ptr, ...) @zbee_append_info(ptr noundef %63, ptr noundef %64, ptr noundef @.str.13, ptr noundef %66)
  %67 = load ptr, ptr %4, align 8
  %68 = load i32, ptr %8, align 4
  %69 = load ptr, ptr %5, align 8
  %70 = load ptr, ptr %6, align 8
  call void @zdp_dump_excess(ptr noundef %67, i32 noundef %68, ptr noundef %69, ptr noundef %70)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @dissect_zbee_zdp_rsp_match_desc(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store ptr null, ptr %7, align 8
  store i32 0, ptr %8, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = call zeroext i8 @zdp_parse_status(ptr noundef %13, ptr noundef %14, ptr noundef %8)
  store i8 %15, ptr %10, align 1
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr @hf_zbee_zdp_nwk_addr, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = load i32, ptr %8, align 4
  %20 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 2, i32 noundef -2147483648, ptr noundef %11)
  %21 = load i32, ptr %8, align 4
  %22 = add i32 %21, 2
  store i32 %22, ptr %8, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr @hf_zbee_zdp_ep_count, align 4
  %25 = load ptr, ptr %4, align 8
  %26 = load i32, ptr %8, align 4
  %27 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef 1, i32 noundef -2147483648, ptr noundef %12)
  %28 = load i32, ptr %8, align 4
  %29 = add i32 %28, 1
  store i32 %29, ptr %8, align 4
  %30 = load ptr, ptr %6, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %43

32:                                               ; preds = %3
  %33 = load i32, ptr %12, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %43

35:                                               ; preds = %32
  %36 = load ptr, ptr %6, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = load i32, ptr %8, align 4
  %39 = load i32, ptr %12, align 4
  %40 = mul i32 %39, 1
  %41 = load i32, ptr @ett_zbee_zdp_endpoint, align 4
  %42 = call ptr @proto_tree_add_subtree(ptr noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef %40, i32 noundef %41, ptr noundef null, ptr noundef @.str.22)
  store ptr %42, ptr %7, align 8
  br label %43

43:                                               ; preds = %35, %32, %3
  store i32 0, ptr %9, align 4
  br label %44

44:                                               ; preds = %56, %43
  %45 = load i32, ptr %9, align 4
  %46 = load i32, ptr %12, align 4
  %47 = icmp ult i32 %45, %46
  br i1 %47, label %48, label %59

48:                                               ; preds = %44
  %49 = load ptr, ptr %7, align 8
  %50 = load i32, ptr @hf_zbee_zdp_endpoint, align 4
  %51 = load ptr, ptr %4, align 8
  %52 = load i32, ptr %8, align 4
  %53 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef 1, i32 noundef -2147483648)
  %54 = load i32, ptr %8, align 4
  %55 = add i32 %54, 1
  store i32 %55, ptr %8, align 4
  br label %56

56:                                               ; preds = %48
  %57 = load i32, ptr %9, align 4
  %58 = add i32 %57, 1
  store i32 %58, ptr %9, align 4
  br label %44, !llvm.loop !14

59:                                               ; preds = %44
  %60 = load ptr, ptr %6, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = load i32, ptr %11, align 4
  call void (ptr, ptr, ptr, ...) @zbee_append_info(ptr noundef %60, ptr noundef %61, ptr noundef @.str.1, i32 noundef %62)
  %63 = load ptr, ptr %6, align 8
  %64 = load ptr, ptr %5, align 8
  %65 = load i8, ptr %10, align 1
  %66 = call ptr @zdp_status_name(i8 noundef zeroext %65)
  call void (ptr, ptr, ptr, ...) @zbee_append_info(ptr noundef %63, ptr noundef %64, ptr noundef @.str.13, ptr noundef %66)
  %67 = load ptr, ptr %4, align 8
  %68 = load i32, ptr %8, align 4
  %69 = load ptr, ptr %5, align 8
  %70 = load ptr, ptr %6, align 8
  call void @zdp_dump_excess(ptr noundef %67, i32 noundef %68, ptr noundef %69, ptr noundef %70)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @dissect_zbee_zdp_rsp_complex_desc(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call zeroext i8 @zdp_parse_status(ptr noundef %11, ptr noundef %12, ptr noundef %7)
  store i8 %13, ptr %8, align 1
  %14 = load i8, ptr %8, align 1
  %15 = zext i8 %14 to i32
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %22, label %17

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8
  %19 = load i32, ptr %7, align 4
  %20 = call i32 @tvb_bytes_exist(ptr noundef %18, i32 noundef %19, i32 noundef 2)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %33

22:                                               ; preds = %17, %3
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr @hf_zbee_zdp_nwk_addr, align 4
  %25 = load ptr, ptr %4, align 8
  %26 = load i32, ptr %7, align 4
  %27 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef 2, i32 noundef -2147483648, ptr noundef %9)
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %9, align 4
  call void (ptr, ptr, ptr, ...) @zbee_append_info(ptr noundef %28, ptr noundef %29, ptr noundef @.str.1, i32 noundef %30)
  %31 = load i32, ptr %7, align 4
  %32 = add i32 %31, 2
  store i32 %32, ptr %7, align 4
  br label %33

33:                                               ; preds = %22, %17
  %34 = load i8, ptr %8, align 1
  %35 = zext i8 %34 to i32
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %42, label %37

37:                                               ; preds = %33
  %38 = load ptr, ptr %4, align 8
  %39 = load i32, ptr %7, align 4
  %40 = call i32 @tvb_bytes_exist(ptr noundef %38, i32 noundef %39, i32 noundef 1)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %62

42:                                               ; preds = %37, %33
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr @hf_zbee_zdp_complex_length, align 4
  %45 = load ptr, ptr %4, align 8
  %46 = load i32, ptr %7, align 4
  %47 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef 1, i32 noundef -2147483648, ptr noundef %10)
  %48 = load i32, ptr %7, align 4
  %49 = add i32 %48, 1
  store i32 %49, ptr %7, align 4
  %50 = load i32, ptr %10, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %57

52:                                               ; preds = %42
  %53 = load ptr, ptr %5, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = load ptr, ptr %4, align 8
  %56 = load i32, ptr %10, align 4
  call void @zdp_parse_complex_desc(ptr noundef %53, ptr noundef %54, i32 noundef -1, ptr noundef %55, ptr noundef %7, i32 noundef %56)
  br label %57

57:                                               ; preds = %52, %42
  %58 = load ptr, ptr %4, align 8
  %59 = load i32, ptr %7, align 4
  %60 = load ptr, ptr %5, align 8
  %61 = load ptr, ptr %6, align 8
  call void @zdp_dump_excess(ptr noundef %58, i32 noundef %59, ptr noundef %60, ptr noundef %61)
  br label %62

62:                                               ; preds = %57, %37
  %63 = load ptr, ptr %6, align 8
  %64 = load ptr, ptr %5, align 8
  %65 = load i8, ptr %8, align 1
  %66 = call ptr @zdp_status_name(i8 noundef zeroext %65)
  call void (ptr, ptr, ptr, ...) @zbee_append_info(ptr noundef %63, ptr noundef %64, ptr noundef @.str.13, ptr noundef %66)
  ret void
}

declare void @zdp_parse_complex_desc(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @dissect_zbee_zdp_rsp_user_desc(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i8 %3, ptr %8, align 1
  store i32 0, ptr %9, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call zeroext i8 @zdp_parse_status(ptr noundef %14, ptr noundef %15, ptr noundef %9)
  store i8 %16, ptr %10, align 1
  %17 = load i8, ptr %10, align 1
  %18 = zext i8 %17 to i32
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %25, label %20

20:                                               ; preds = %4
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %9, align 4
  %23 = call i32 @tvb_bytes_exist(ptr noundef %21, i32 noundef %22, i32 noundef 2)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %36

25:                                               ; preds = %20, %4
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr @hf_zbee_zdp_nwk_addr, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %9, align 4
  %30 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef 2, i32 noundef -2147483648, ptr noundef %11)
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %11, align 4
  call void (ptr, ptr, ptr, ...) @zbee_append_info(ptr noundef %31, ptr noundef %32, ptr noundef @.str.1, i32 noundef %33)
  %34 = load i32, ptr %9, align 4
  %35 = add i32 %34, 2
  store i32 %35, ptr %9, align 4
  br label %36

36:                                               ; preds = %25, %20
  %37 = load i8, ptr %8, align 1
  %38 = zext i8 %37 to i32
  %39 = icmp sge i32 %38, 2
  br i1 %39, label %44, label %40

40:                                               ; preds = %36
  %41 = load i8, ptr %10, align 1
  %42 = zext i8 %41 to i32
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %52

44:                                               ; preds = %40, %36
  %45 = load ptr, ptr %7, align 8
  %46 = load i32, ptr @hf_zbee_zdp_user_length, align 4
  %47 = load ptr, ptr %5, align 8
  %48 = load i32, ptr %9, align 4
  %49 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef 1, i32 noundef -2147483648, ptr noundef %12)
  %50 = load i32, ptr %9, align 4
  %51 = add i32 %50, 1
  store i32 %51, ptr %9, align 4
  br label %53

52:                                               ; preds = %40
  store i32 0, ptr %12, align 4
  br label %53

53:                                               ; preds = %52, %44
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds %struct._packet_info, ptr %54, i32 0, i32 50
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = load i32, ptr %9, align 4
  %59 = load i32, ptr %12, align 4
  %60 = call ptr @tvb_get_string_enc(ptr noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef %59, i32 noundef 0)
  store ptr %60, ptr %13, align 8
  %61 = load ptr, ptr %7, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %71

63:                                               ; preds = %53
  %64 = load ptr, ptr %7, align 8
  %65 = load i32, ptr @hf_zbee_zdp_user, align 4
  %66 = load ptr, ptr %5, align 8
  %67 = load i32, ptr %9, align 4
  %68 = load i32, ptr %12, align 4
  %69 = load ptr, ptr %13, align 8
  %70 = call ptr @proto_tree_add_string(ptr noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef %67, i32 noundef %68, ptr noundef %69)
  br label %71

71:                                               ; preds = %63, %53
  %72 = load i32, ptr %12, align 4
  %73 = load i32, ptr %9, align 4
  %74 = add i32 %73, %72
  store i32 %74, ptr %9, align 4
  %75 = load i8, ptr %10, align 1
  %76 = zext i8 %75 to i32
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %82

78:                                               ; preds = %71
  %79 = load ptr, ptr %7, align 8
  %80 = load ptr, ptr %6, align 8
  %81 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ptr, ...) @zbee_append_info(ptr noundef %79, ptr noundef %80, ptr noundef @.str.23, ptr noundef %81)
  br label %82

82:                                               ; preds = %78, %71
  %83 = load ptr, ptr %7, align 8
  %84 = load ptr, ptr %6, align 8
  %85 = load i8, ptr %10, align 1
  %86 = call ptr @zdp_status_name(i8 noundef zeroext %85)
  call void (ptr, ptr, ptr, ...) @zbee_append_info(ptr noundef %83, ptr noundef %84, ptr noundef @.str.13, ptr noundef %86)
  %87 = load ptr, ptr %5, align 8
  %88 = load i32, ptr %9, align 4
  %89 = load ptr, ptr %6, align 8
  %90 = load ptr, ptr %7, align 8
  call void @zdp_dump_excess(ptr noundef %87, i32 noundef %88, ptr noundef %89, ptr noundef %90)
  ret void
}

declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @dissect_zbee_zdp_rsp_user_desc_conf(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i8 %3, ptr %8, align 1
  store i32 0, ptr %9, align 4
  store i32 0, ptr %11, align 4
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = call zeroext i8 @zdp_parse_status(ptr noundef %12, ptr noundef %13, ptr noundef %9)
  store i8 %14, ptr %10, align 1
  %15 = load i8, ptr %8, align 1
  %16 = zext i8 %15 to i32
  %17 = icmp sge i32 %16, 2
  br i1 %17, label %18, label %39

18:                                               ; preds = %4
  %19 = load i8, ptr %10, align 1
  %20 = zext i8 %19 to i32
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %27, label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %9, align 4
  %25 = call i32 @tvb_bytes_exist(ptr noundef %23, i32 noundef %24, i32 noundef 2)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %38

27:                                               ; preds = %22, %18
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr @hf_zbee_zdp_nwk_addr, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr %9, align 4
  %32 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef 2, i32 noundef -2147483648, ptr noundef %11)
  %33 = load ptr, ptr %7, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %11, align 4
  call void (ptr, ptr, ptr, ...) @zbee_append_info(ptr noundef %33, ptr noundef %34, ptr noundef @.str.1, i32 noundef %35)
  %36 = load i32, ptr %9, align 4
  %37 = add i32 %36, 2
  store i32 %37, ptr %9, align 4
  br label %38

38:                                               ; preds = %27, %22
  br label %39

39:                                               ; preds = %38, %4
  %40 = load ptr, ptr %7, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = load i8, ptr %10, align 1
  %43 = call ptr @zdp_status_name(i8 noundef zeroext %42)
  call void (ptr, ptr, ptr, ...) @zbee_append_info(ptr noundef %40, ptr noundef %41, ptr noundef @.str.13, ptr noundef %43)
  %44 = load ptr, ptr %5, align 8
  %45 = load i32, ptr %9, align 4
  %46 = load ptr, ptr %6, align 8
  %47 = load ptr, ptr %7, align 8
  call void @zdp_dump_excess(ptr noundef %44, i32 noundef %45, ptr noundef %46, ptr noundef %47)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @dissect_zbee_zdp_rsp_discovery_cache(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call zeroext i8 @zdp_parse_status(ptr noundef %9, ptr noundef %10, ptr noundef %7)
  store i8 %11, ptr %8, align 1
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load i8, ptr %8, align 1
  %15 = call ptr @zdp_status_name(i8 noundef zeroext %14)
  call void (ptr, ptr, ptr, ...) @zbee_append_info(ptr noundef %12, ptr noundef %13, ptr noundef @.str.13, ptr noundef %15)
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %7, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %6, align 8
  call void @zdp_dump_excess(ptr noundef %16, i32 noundef %17, ptr noundef %18, ptr noundef %19)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @dissect_zbee_zdp_rsp_system_server_disc(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call zeroext i8 @zdp_parse_status(ptr noundef %9, ptr noundef %10, ptr noundef %7)
  store i8 %11, ptr %8, align 1
  %12 = load i8, ptr %8, align 1
  %13 = zext i8 %12 to i32
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %20, label %15

15:                                               ; preds = %3
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %7, align 4
  %18 = call i32 @tvb_bytes_exist(ptr noundef %16, i32 noundef %17, i32 noundef 2)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %15, %3
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr @ett_zbee_zdp_server, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = call zeroext i16 @zdp_parse_server_flags(ptr noundef %21, i32 noundef %22, ptr noundef %23, ptr noundef %7)
  br label %25

25:                                               ; preds = %20, %15
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = load i8, ptr %8, align 1
  %29 = call ptr @zdp_status_name(i8 noundef zeroext %28)
  call void (ptr, ptr, ptr, ...) @zbee_append_info(ptr noundef %26, ptr noundef %27, ptr noundef @.str.13, ptr noundef %29)
  %30 = load ptr, ptr %4, align 8
  %31 = load i32, ptr %7, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = load ptr, ptr %6, align 8
  call void @zdp_dump_excess(ptr noundef %30, i32 noundef %31, ptr noundef %32, ptr noundef %33)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @dissect_zbee_zdp_rsp_discovery_store(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call zeroext i8 @zdp_parse_status(ptr noundef %9, ptr noundef %10, ptr noundef %7)
  store i8 %11, ptr %8, align 1
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load i8, ptr %8, align 1
  %15 = call ptr @zdp_status_name(i8 noundef zeroext %14)
  call void (ptr, ptr, ptr, ...) @zbee_append_info(ptr noundef %12, ptr noundef %13, ptr noundef @.str.13, ptr noundef %15)
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %7, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %6, align 8
  call void @zdp_dump_excess(ptr noundef %16, i32 noundef %17, ptr noundef %18, ptr noundef %19)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @dissect_zbee_zdp_rsp_store_node_desc(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call zeroext i8 @zdp_parse_status(ptr noundef %9, ptr noundef %10, ptr noundef %7)
  store i8 %11, ptr %8, align 1
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load i8, ptr %8, align 1
  %15 = call ptr @zdp_status_name(i8 noundef zeroext %14)
  call void (ptr, ptr, ptr, ...) @zbee_append_info(ptr noundef %12, ptr noundef %13, ptr noundef @.str.13, ptr noundef %15)
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %7, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %6, align 8
  call void @zdp_dump_excess(ptr noundef %16, i32 noundef %17, ptr noundef %18, ptr noundef %19)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @dissect_zbee_zdp_rsp_store_power_desc(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call zeroext i8 @zdp_parse_status(ptr noundef %9, ptr noundef %10, ptr noundef %7)
  store i8 %11, ptr %8, align 1
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load i8, ptr %8, align 1
  %15 = call ptr @zdp_status_name(i8 noundef zeroext %14)
  call void (ptr, ptr, ptr, ...) @zbee_append_info(ptr noundef %12, ptr noundef %13, ptr noundef @.str.13, ptr noundef %15)
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %7, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %6, align 8
  call void @zdp_dump_excess(ptr noundef %16, i32 noundef %17, ptr noundef %18, ptr noundef %19)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @dissect_zbee_zdp_rsp_store_active_ep(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call zeroext i8 @zdp_parse_status(ptr noundef %9, ptr noundef %10, ptr noundef %7)
  store i8 %11, ptr %8, align 1
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load i8, ptr %8, align 1
  %15 = call ptr @zdp_status_name(i8 noundef zeroext %14)
  call void (ptr, ptr, ptr, ...) @zbee_append_info(ptr noundef %12, ptr noundef %13, ptr noundef @.str.13, ptr noundef %15)
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %7, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %6, align 8
  call void @zdp_dump_excess(ptr noundef %16, i32 noundef %17, ptr noundef %18, ptr noundef %19)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @dissect_zbee_zdp_rsp_store_simple_desc(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call zeroext i8 @zdp_parse_status(ptr noundef %9, ptr noundef %10, ptr noundef %7)
  store i8 %11, ptr %8, align 1
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load i8, ptr %8, align 1
  %15 = call ptr @zdp_status_name(i8 noundef zeroext %14)
  call void (ptr, ptr, ptr, ...) @zbee_append_info(ptr noundef %12, ptr noundef %13, ptr noundef @.str.13, ptr noundef %15)
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %7, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %6, align 8
  call void @zdp_dump_excess(ptr noundef %16, i32 noundef %17, ptr noundef %18, ptr noundef %19)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @dissect_zbee_zdp_rsp_remove_node_cache(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call zeroext i8 @zdp_parse_status(ptr noundef %9, ptr noundef %10, ptr noundef %7)
  store i8 %11, ptr %8, align 1
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load i8, ptr %8, align 1
  %15 = call ptr @zdp_status_name(i8 noundef zeroext %14)
  call void (ptr, ptr, ptr, ...) @zbee_append_info(ptr noundef %12, ptr noundef %13, ptr noundef @.str.13, ptr noundef %15)
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %7, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %6, align 8
  call void @zdp_dump_excess(ptr noundef %16, i32 noundef %17, ptr noundef %18, ptr noundef %19)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @dissect_zbee_zdp_rsp_find_node_cache(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr @hf_zbee_zdp_cache, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = load i32, ptr %7, align 4
  %14 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %10, i32 noundef %11, ptr noundef %12, i32 noundef %13, i32 noundef 2, i32 noundef -2147483648, ptr noundef %9)
  %15 = load i32, ptr %7, align 4
  %16 = add i32 %15, 2
  store i32 %16, ptr %7, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr @hf_zbee_zdp_nwk_addr, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = load i32, ptr %7, align 4
  %21 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef 2, i32 noundef -2147483648, ptr noundef %8)
  %22 = load i32, ptr %7, align 4
  %23 = add i32 %22, 2
  store i32 %23, ptr %7, align 4
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr @hf_zbee_zdp_ext_addr, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = call i64 @zbee_parse_eui64(ptr noundef %24, i32 noundef %25, ptr noundef %26, ptr noundef %7, i32 noundef 8, ptr noundef null)
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %9, align 4
  call void (ptr, ptr, ptr, ...) @zbee_append_info(ptr noundef %28, ptr noundef %29, ptr noundef @.str.24, i32 noundef %30)
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %8, align 4
  call void (ptr, ptr, ptr, ...) @zbee_append_info(ptr noundef %31, ptr noundef %32, ptr noundef @.str.1, i32 noundef %33)
  %34 = load ptr, ptr %4, align 8
  %35 = load i32, ptr %7, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = load ptr, ptr %6, align 8
  call void @zdp_dump_excess(ptr noundef %34, i32 noundef %35, ptr noundef %36, ptr noundef %37)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @dissect_zbee_zdp_rsp_ext_simple_desc(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %8, align 4
  store i32 2, ptr %10, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = call zeroext i8 @zdp_parse_status(ptr noundef %17, ptr noundef %18, ptr noundef %8)
  store i8 %19, ptr %11, align 1
  %20 = load i8, ptr %11, align 1
  %21 = zext i8 %20 to i32
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %28, label %23

23:                                               ; preds = %3
  %24 = load ptr, ptr %4, align 8
  %25 = load i32, ptr %8, align 4
  %26 = call i32 @tvb_bytes_exist(ptr noundef %24, i32 noundef %25, i32 noundef 2)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %39

28:                                               ; preds = %23, %3
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr @hf_zbee_zdp_nwk_addr, align 4
  %31 = load ptr, ptr %4, align 8
  %32 = load i32, ptr %8, align 4
  %33 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef 2, i32 noundef -2147483648, ptr noundef %12)
  %34 = load ptr, ptr %6, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr %12, align 4
  call void (ptr, ptr, ptr, ...) @zbee_append_info(ptr noundef %34, ptr noundef %35, ptr noundef @.str.1, i32 noundef %36)
  %37 = load i32, ptr %8, align 4
  %38 = add i32 %37, 2
  store i32 %38, ptr %8, align 4
  br label %39

39:                                               ; preds = %28, %23
  %40 = load i8, ptr %11, align 1
  %41 = zext i8 %40 to i32
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %134

43:                                               ; preds = %39
  %44 = load ptr, ptr %6, align 8
  %45 = load i32, ptr @hf_zbee_zdp_endpoint, align 4
  %46 = load ptr, ptr %4, align 8
  %47 = load i32, ptr %8, align 4
  %48 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef 1, i32 noundef -2147483648)
  %49 = load i32, ptr %8, align 4
  %50 = add i32 %49, 1
  store i32 %50, ptr %8, align 4
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr @hf_zbee_zdp_in_count, align 4
  %53 = load ptr, ptr %4, align 8
  %54 = load i32, ptr %8, align 4
  %55 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef 1, i32 noundef -2147483648, ptr noundef %14)
  %56 = load i32, ptr %8, align 4
  %57 = add i32 %56, 1
  store i32 %57, ptr %8, align 4
  %58 = load ptr, ptr %6, align 8
  %59 = load i32, ptr @hf_zbee_zdp_out_count, align 4
  %60 = load ptr, ptr %4, align 8
  %61 = load i32, ptr %8, align 4
  %62 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef %61, i32 noundef 1, i32 noundef -2147483648, ptr noundef %15)
  %63 = load i32, ptr %8, align 4
  %64 = add i32 %63, 1
  store i32 %64, ptr %8, align 4
  %65 = load ptr, ptr %6, align 8
  %66 = load i32, ptr @hf_zbee_zdp_index, align 4
  %67 = load ptr, ptr %4, align 8
  %68 = load i32, ptr %8, align 4
  %69 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %65, i32 noundef %66, ptr noundef %67, i32 noundef %68, i32 noundef 1, i32 noundef -2147483648, ptr noundef %16)
  %70 = load i32, ptr %8, align 4
  %71 = add i32 %70, 1
  store i32 %71, ptr %8, align 4
  %72 = load i32, ptr %16, align 4
  store i32 %72, ptr %9, align 4
  br label %73

73:                                               ; preds = %98, %43
  %74 = load i32, ptr %9, align 4
  %75 = load i32, ptr %14, align 4
  %76 = icmp ult i32 %74, %75
  br i1 %76, label %77, label %83

77:                                               ; preds = %73
  %78 = load ptr, ptr %4, align 8
  %79 = load i32, ptr %8, align 4
  %80 = load i32, ptr %10, align 4
  %81 = call i32 @tvb_bytes_exist(ptr noundef %78, i32 noundef %79, i32 noundef %80)
  %82 = icmp ne i32 %81, 0
  br label %83

83:                                               ; preds = %77, %73
  %84 = phi i1 [ false, %73 ], [ %82, %77 ]
  br i1 %84, label %85, label %101

85:                                               ; preds = %83
  %86 = load ptr, ptr %6, align 8
  %87 = load i32, ptr @hf_zbee_zdp_in_cluster, align 4
  %88 = load ptr, ptr %4, align 8
  %89 = load i32, ptr %8, align 4
  %90 = load i32, ptr %10, align 4
  %91 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %86, i32 noundef %87, ptr noundef %88, i32 noundef %89, i32 noundef %90, i32 noundef -2147483648, ptr noundef %13)
  store ptr %91, ptr %7, align 8
  %92 = load i32, ptr %10, align 4
  %93 = load i32, ptr %8, align 4
  %94 = add i32 %93, %92
  store i32 %94, ptr %8, align 4
  %95 = load ptr, ptr %7, align 8
  %96 = load i32, ptr %13, align 4
  %97 = call ptr @rval_to_str_const(i32 noundef %96, ptr noundef @zbee_aps_cid_names, ptr noundef @.str.5)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %95, ptr noundef @.str.4, ptr noundef %97)
  br label %98

98:                                               ; preds = %85
  %99 = load i32, ptr %9, align 4
  %100 = add i32 %99, 1
  store i32 %100, ptr %9, align 4
  br label %73, !llvm.loop !15

101:                                              ; preds = %83
  %102 = load i32, ptr %14, align 4
  %103 = load i32, ptr %9, align 4
  %104 = sub i32 %103, %102
  store i32 %104, ptr %9, align 4
  br label %105

105:                                              ; preds = %130, %101
  %106 = load i32, ptr %9, align 4
  %107 = load i32, ptr %15, align 4
  %108 = icmp ult i32 %106, %107
  br i1 %108, label %109, label %115

109:                                              ; preds = %105
  %110 = load ptr, ptr %4, align 8
  %111 = load i32, ptr %8, align 4
  %112 = load i32, ptr %10, align 4
  %113 = call i32 @tvb_bytes_exist(ptr noundef %110, i32 noundef %111, i32 noundef %112)
  %114 = icmp ne i32 %113, 0
  br label %115

115:                                              ; preds = %109, %105
  %116 = phi i1 [ false, %105 ], [ %114, %109 ]
  br i1 %116, label %117, label %133

117:                                              ; preds = %115
  %118 = load ptr, ptr %6, align 8
  %119 = load i32, ptr @hf_zbee_zdp_out_cluster, align 4
  %120 = load ptr, ptr %4, align 8
  %121 = load i32, ptr %8, align 4
  %122 = load i32, ptr %10, align 4
  %123 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %118, i32 noundef %119, ptr noundef %120, i32 noundef %121, i32 noundef %122, i32 noundef -2147483648, ptr noundef %13)
  store ptr %123, ptr %7, align 8
  %124 = load i32, ptr %10, align 4
  %125 = load i32, ptr %8, align 4
  %126 = add i32 %125, %124
  store i32 %126, ptr %8, align 4
  %127 = load ptr, ptr %7, align 8
  %128 = load i32, ptr %13, align 4
  %129 = call ptr @rval_to_str_const(i32 noundef %128, ptr noundef @zbee_aps_cid_names, ptr noundef @.str.5)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %127, ptr noundef @.str.4, ptr noundef %129)
  br label %130

130:                                              ; preds = %117
  %131 = load i32, ptr %9, align 4
  %132 = add i32 %131, 1
  store i32 %132, ptr %9, align 4
  br label %105, !llvm.loop !16

133:                                              ; preds = %115
  br label %134

134:                                              ; preds = %133, %39
  %135 = load ptr, ptr %6, align 8
  %136 = load ptr, ptr %5, align 8
  %137 = load i8, ptr %11, align 1
  %138 = call ptr @zdp_status_name(i8 noundef zeroext %137)
  call void (ptr, ptr, ptr, ...) @zbee_append_info(ptr noundef %135, ptr noundef %136, ptr noundef @.str.13, ptr noundef %138)
  %139 = load ptr, ptr %4, align 8
  %140 = load i32, ptr %8, align 4
  %141 = load ptr, ptr %5, align 8
  %142 = load ptr, ptr %6, align 8
  call void @zdp_dump_excess(ptr noundef %139, i32 noundef %140, ptr noundef %141, ptr noundef %142)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @dissect_zbee_zdp_rsp_ext_active_ep(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store ptr null, ptr %7, align 8
  store i32 0, ptr %8, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = call zeroext i8 @zdp_parse_status(ptr noundef %14, ptr noundef %15, ptr noundef %8)
  store i8 %16, ptr %10, align 1
  %17 = load i8, ptr %10, align 1
  %18 = zext i8 %17 to i32
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %25, label %20

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8
  %22 = load i32, ptr %8, align 4
  %23 = call i32 @tvb_bytes_exist(ptr noundef %21, i32 noundef %22, i32 noundef 2)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %36

25:                                               ; preds = %20, %3
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr @hf_zbee_zdp_nwk_addr, align 4
  %28 = load ptr, ptr %4, align 8
  %29 = load i32, ptr %8, align 4
  %30 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef 2, i32 noundef -2147483648, ptr noundef %11)
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %11, align 4
  call void (ptr, ptr, ptr, ...) @zbee_append_info(ptr noundef %31, ptr noundef %32, ptr noundef @.str.1, i32 noundef %33)
  %34 = load i32, ptr %8, align 4
  %35 = add i32 %34, 2
  store i32 %35, ptr %8, align 4
  br label %36

36:                                               ; preds = %25, %20
  %37 = load i8, ptr %10, align 1
  %38 = zext i8 %37 to i32
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %45, label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr %4, align 8
  %42 = load i32, ptr %8, align 4
  %43 = call i32 @tvb_bytes_exist(ptr noundef %41, i32 noundef %42, i32 noundef 1)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %98

45:                                               ; preds = %40, %36
  %46 = load ptr, ptr %6, align 8
  %47 = load i32, ptr @hf_zbee_zdp_ep_count, align 4
  %48 = load ptr, ptr %4, align 8
  %49 = load i32, ptr %8, align 4
  %50 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef 1, i32 noundef -2147483648, ptr noundef %12)
  %51 = load i32, ptr %8, align 4
  %52 = add i32 %51, 1
  store i32 %52, ptr %8, align 4
  %53 = load ptr, ptr %6, align 8
  %54 = load i32, ptr @hf_zbee_zdp_index, align 4
  %55 = load ptr, ptr %4, align 8
  %56 = load i32, ptr %8, align 4
  %57 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef %56, i32 noundef 1, i32 noundef -2147483648, ptr noundef %13)
  %58 = load i32, ptr %8, align 4
  %59 = add i32 %58, 1
  store i32 %59, ptr %8, align 4
  %60 = load ptr, ptr %6, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %97

62:                                               ; preds = %45
  %63 = load i32, ptr %12, align 4
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %97

65:                                               ; preds = %62
  %66 = load ptr, ptr %6, align 8
  %67 = load ptr, ptr %4, align 8
  %68 = load i32, ptr %8, align 4
  %69 = load i32, ptr %12, align 4
  %70 = mul i32 %69, 1
  %71 = load i32, ptr @ett_zbee_zdp_endpoint, align 4
  %72 = call ptr @proto_tree_add_subtree(ptr noundef %66, ptr noundef %67, i32 noundef %68, i32 noundef %70, i32 noundef %71, ptr noundef null, ptr noundef @.str.21)
  store ptr %72, ptr %7, align 8
  %73 = load i32, ptr %13, align 4
  store i32 %73, ptr %9, align 4
  br label %74

74:                                               ; preds = %93, %65
  %75 = load i32, ptr %9, align 4
  %76 = load i32, ptr %12, align 4
  %77 = icmp ult i32 %75, %76
  br i1 %77, label %78, label %83

78:                                               ; preds = %74
  %79 = load ptr, ptr %4, align 8
  %80 = load i32, ptr %8, align 4
  %81 = call i32 @tvb_bytes_exist(ptr noundef %79, i32 noundef %80, i32 noundef 1)
  %82 = icmp ne i32 %81, 0
  br label %83

83:                                               ; preds = %78, %74
  %84 = phi i1 [ false, %74 ], [ %82, %78 ]
  br i1 %84, label %85, label %96

85:                                               ; preds = %83
  %86 = load ptr, ptr %7, align 8
  %87 = load i32, ptr @hf_zbee_zdp_endpoint, align 4
  %88 = load ptr, ptr %4, align 8
  %89 = load i32, ptr %8, align 4
  %90 = call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %87, ptr noundef %88, i32 noundef %89, i32 noundef 1, i32 noundef -2147483648)
  %91 = load i32, ptr %8, align 4
  %92 = add i32 %91, 1
  store i32 %92, ptr %8, align 4
  br label %93

93:                                               ; preds = %85
  %94 = load i32, ptr %9, align 4
  %95 = add i32 %94, 1
  store i32 %95, ptr %9, align 4
  br label %74, !llvm.loop !17

96:                                               ; preds = %83
  br label %97

97:                                               ; preds = %96, %62, %45
  br label %98

98:                                               ; preds = %97, %40
  %99 = load ptr, ptr %6, align 8
  %100 = load ptr, ptr %5, align 8
  %101 = load i8, ptr %10, align 1
  %102 = call ptr @zdp_status_name(i8 noundef zeroext %101)
  call void (ptr, ptr, ptr, ...) @zbee_append_info(ptr noundef %99, ptr noundef %100, ptr noundef @.str.13, ptr noundef %102)
  %103 = load ptr, ptr %4, align 8
  %104 = load i32, ptr %8, align 4
  %105 = load ptr, ptr %5, align 8
  %106 = load ptr, ptr %6, align 8
  call void @zdp_dump_excess(ptr noundef %103, i32 noundef %104, ptr noundef %105, ptr noundef %106)
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
