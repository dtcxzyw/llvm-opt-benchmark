target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._address = type { i32, i32, ptr, ptr }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._uat_field_t = type { ptr, ptr, i32, %struct.anon, %struct.anon.0, ptr, ptr, ptr }
%struct.anon = type { ptr, ptr, ptr }
%struct.anon.0 = type { ptr, ptr, ptr }
%struct.lbttcp_transport_conv_data_t = type { ptr, ptr }
%struct.lbttcp_transport_t = type { %struct._address, i16, i32, i64, i32, ptr }
%struct.lbttcp_tag_entry_t = type { ptr, i32, i32, i32, i32, i32, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon.1, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct.anon.1 = type { i8, [3 x i8] }
%struct.lbttcp_client_transport_t = type { %struct._address, i16, i32, ptr }
%struct._frame_data = type { i32, i32, i32, i32, i64, ptr, ptr, ptr, i16, i16, %struct.nstime_t, %struct.nstime_t, i32, i32, i8 }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }

@lbttcp_null_address = internal constant %struct._address zeroinitializer, align 8
@proto_lbttcp = internal global i32 0, align 4
@.str = private unnamed_addr constant [10 x i8] c"TCP:%s:%u\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"TCP:%s:%u:%08x\00", align 1
@proto_register_lbttcp.hf = internal global [4 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_lbttcp_tag, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbttcp_channel, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbttcp_channel_id, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 11, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbttcp_channel_client, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_lbttcp_tag = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [4 x i8] c"Tag\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"lbttcp.tag\00", align 1
@hf_lbttcp_channel = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [8 x i8] c"Channel\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"lbttcp.channel\00", align 1
@hf_lbttcp_channel_id = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [11 x i8] c"Channel ID\00", align 1
@.str.7 = private unnamed_addr constant [23 x i8] c"lbttcp.channel.channel\00", align 1
@hf_lbttcp_channel_client = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [15 x i8] c"Channel Client\00", align 1
@.str.9 = private unnamed_addr constant [22 x i8] c"lbttcp.channel.client\00", align 1
@proto_register_lbttcp.ett = internal global [2 x ptr] [ptr @ett_lbttcp, ptr @ett_lbttcp_channel], align 16
@ett_lbttcp = internal global i32 0, align 4
@ett_lbttcp_channel = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [17 x i8] c"LBT TCP Protocol\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"LBT-TCP\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"lbttcp\00", align 1
@lbttcp_dissector_handle = internal global ptr null, align 8
@.str.13 = private unnamed_addr constant [7 x i8] c"29West\00", align 1
@.str.14 = private unnamed_addr constant [16 x i8] c"source_port_low\00", align 1
@.str.15 = private unnamed_addr constant [38 x i8] c"Source port range low (default 14371)\00", align 1
@.str.16 = private unnamed_addr constant [86 x i8] c"Set the low end of the LBT-TCP source TCP port range (context transport_tcp_port_low)\00", align 1
@global_lbttcp_source_port_low = internal global i32 14371, align 4
@.str.17 = private unnamed_addr constant [17 x i8] c"source_port_high\00", align 1
@.str.18 = private unnamed_addr constant [39 x i8] c"Source port range high (default 14390)\00", align 1
@.str.19 = private unnamed_addr constant [88 x i8] c"Set the high end of the LBT-TCP source TCP port range (context transport_tcp_port_high)\00", align 1
@global_lbttcp_source_port_high = internal global i32 14390, align 4
@.str.20 = private unnamed_addr constant [17 x i8] c"request_port_low\00", align 1
@.str.21 = private unnamed_addr constant [39 x i8] c"Request port range low (default 14391)\00", align 1
@.str.22 = private unnamed_addr constant [85 x i8] c"Set the low end of the LBT-TCP request TCP port range (context request_tcp_port_low)\00", align 1
@global_lbttcp_request_port_low = internal global i32 14391, align 4
@.str.23 = private unnamed_addr constant [18 x i8] c"request_port_high\00", align 1
@.str.24 = private unnamed_addr constant [40 x i8] c"Request port range high (default 14395)\00", align 1
@.str.25 = private unnamed_addr constant [87 x i8] c"Set the high end of the LBT-TCP request TCP port range (context request_tcp_port_high)\00", align 1
@global_lbttcp_request_port_high = internal global i32 14395, align 4
@.str.26 = private unnamed_addr constant [15 x i8] c"store_port_low\00", align 1
@.str.27 = private unnamed_addr constant [37 x i8] c"UME Store port range low (default 0)\00", align 1
@.str.28 = private unnamed_addr constant [56 x i8] c"Set the low end of the LBT-TCP UME Store TCP port range\00", align 1
@global_lbttcp_store_port_low = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [16 x i8] c"store_port_high\00", align 1
@.str.30 = private unnamed_addr constant [38 x i8] c"UME Store port range high (default 0)\00", align 1
@.str.31 = private unnamed_addr constant [57 x i8] c"Set the high end of the LBT-TCP UME Store TCP port range\00", align 1
@global_lbttcp_store_port_high = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [18 x i8] c"use_lbttcp_domain\00", align 1
@.str.33 = private unnamed_addr constant [22 x i8] c"Use LBT-TCP tag table\00", align 1
@.str.34 = private unnamed_addr constant [71 x i8] c"Use table of LBT-TCP tags to decode the packet instead of above values\00", align 1
@global_lbttcp_use_tag = internal global i32 0, align 4
@.str.35 = private unnamed_addr constant [24 x i8] c"LBT-TCP tag definitions\00", align 1
@.str.36 = private unnamed_addr constant [15 x i8] c"lbttcp_domains\00", align 1
@lbttcp_tag_entry = internal global ptr null, align 8
@lbttcp_tag_count = internal global i32 0, align 4
@lbttcp_tag_array = internal global [8 x %struct._uat_field_t] [%struct._uat_field_t { ptr @.str.48, ptr @.str.49, i32 1, %struct.anon { ptr @uat_fld_chk_str, ptr @lbttcp_tag_name_set_cb, ptr @lbttcp_tag_name_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.49, ptr null }, %struct._uat_field_t { ptr @.str.14, ptr @.str.50, i32 1, %struct.anon { ptr @uat_fld_chk_num_dec, ptr @lbttcp_tag_source_port_low_set_cb, ptr @lbttcp_tag_source_port_low_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.50, ptr null }, %struct._uat_field_t { ptr @.str.17, ptr @.str.51, i32 1, %struct.anon { ptr @uat_fld_chk_num_dec, ptr @lbttcp_tag_source_port_high_set_cb, ptr @lbttcp_tag_source_port_high_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.51, ptr null }, %struct._uat_field_t { ptr @.str.20, ptr @.str.52, i32 1, %struct.anon { ptr @uat_fld_chk_num_dec, ptr @lbttcp_tag_request_port_low_set_cb, ptr @lbttcp_tag_request_port_low_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.52, ptr null }, %struct._uat_field_t { ptr @.str.23, ptr @.str.53, i32 1, %struct.anon { ptr @uat_fld_chk_num_dec, ptr @lbttcp_tag_request_port_high_set_cb, ptr @lbttcp_tag_request_port_high_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.53, ptr null }, %struct._uat_field_t { ptr @.str.26, ptr @.str.54, i32 1, %struct.anon { ptr @uat_fld_chk_num_dec, ptr @lbttcp_tag_store_port_low_set_cb, ptr @lbttcp_tag_store_port_low_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.54, ptr null }, %struct._uat_field_t { ptr @.str.29, ptr @.str.55, i32 1, %struct.anon { ptr @uat_fld_chk_num_dec, ptr @lbttcp_tag_store_port_high_set_cb, ptr @lbttcp_tag_store_port_high_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.55, ptr null }, %struct._uat_field_t zeroinitializer], align 16
@.str.37 = private unnamed_addr constant [16 x i8] c"tnw_lbttcp_tags\00", align 1
@.str.38 = private unnamed_addr constant [13 x i8] c"LBT-TCP Tags\00", align 1
@.str.39 = private unnamed_addr constant [31 x i8] c"A table to define LBT-TCP tags\00", align 1
@proto_reg_handoff_lbttcp.already_registered = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@.str.41 = private unnamed_addr constant [4 x i8] c"tcp\00", align 1
@.str.42 = private unnamed_addr constant [13 x i8] c"LBT over TCP\00", align 1
@.str.43 = private unnamed_addr constant [11 x i8] c"lbttcp_tcp\00", align 1
@lbttcp_source_port_low = internal global i32 14371, align 4
@lbttcp_source_port_high = internal global i32 14390, align 4
@lbttcp_request_port_low = internal global i32 14391, align 4
@lbttcp_request_port_high = internal global i32 14395, align 4
@lbttcp_store_port_low = internal global i32 0, align 4
@lbttcp_store_port_high = internal global i32 0, align 4
@lbttcp_use_tag = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [10 x i8] c"[Tag: %s]\00", align 1
@.str.45 = private unnamed_addr constant [27 x i8] c"LBT-TCP Protocol (Tag: %s)\00", align 1
@.str.46 = private unnamed_addr constant [17 x i8] c"LBT-TCP Protocol\00", align 1
@.str.47 = private unnamed_addr constant [24 x i8] c"Tag name can't be empty\00", align 1
@.str.48 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.49 = private unnamed_addr constant [9 x i8] c"Tag name\00", align 1
@.str.50 = private unnamed_addr constant [16 x i8] c"Source port low\00", align 1
@.str.51 = private unnamed_addr constant [17 x i8] c"Source port high\00", align 1
@.str.52 = private unnamed_addr constant [17 x i8] c"Request port low\00", align 1
@.str.53 = private unnamed_addr constant [18 x i8] c"Request port high\00", align 1
@.str.54 = private unnamed_addr constant [15 x i8] c"Store port low\00", align 1
@.str.55 = private unnamed_addr constant [16 x i8] c"Store port high\00", align 1
@.str.56 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.57 = private unnamed_addr constant [3 x i8] c"%u\00", align 1

; Function Attrs: nounwind uwtable
define hidden ptr @lbttcp_transport_find(ptr noundef %0, i16 noundef zeroext %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i16 %1, ptr %6, align 2
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  %12 = load i32, ptr %8, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = load i16, ptr %6, align 2
  %15 = zext i16 %14 to i32
  %16 = call ptr @find_conversation(i32 noundef %12, ptr noundef %13, ptr noundef @lbttcp_null_address, i32 noundef 2, i32 noundef %15, i32 noundef 0, i32 noundef 0)
  store ptr %16, ptr %10, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %32

19:                                               ; preds = %4
  %20 = load ptr, ptr %10, align 8
  %21 = load i32, ptr @proto_lbttcp, align 4
  %22 = call ptr @conversation_get_proto_data(ptr noundef %20, i32 noundef %21)
  store ptr %22, ptr %11, align 8
  %23 = load ptr, ptr %11, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %31

25:                                               ; preds = %19
  %26 = load ptr, ptr %11, align 8
  %27 = getelementptr inbounds %struct.lbttcp_transport_conv_data_t, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %7, align 4
  %30 = call ptr @wmem_tree_lookup32(ptr noundef %28, i32 noundef %29)
  store ptr %30, ptr %9, align 8
  br label %31

31:                                               ; preds = %25, %19
  br label %32

32:                                               ; preds = %31, %4
  %33 = load ptr, ptr %9, align 8
  ret ptr %33
}

declare ptr @find_conversation(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) #1

declare ptr @wmem_tree_lookup32(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @lbttcp_transport_add(ptr noundef %0, i16 noundef zeroext %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i16 %1, ptr %7, align 2
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  %13 = load i32, ptr %9, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = load i16, ptr %7, align 2
  %16 = zext i16 %15 to i32
  %17 = call ptr @find_conversation(i32 noundef %13, ptr noundef %14, ptr noundef @lbttcp_null_address, i32 noundef 2, i32 noundef %16, i32 noundef 0, i32 noundef 0)
  store ptr %17, ptr %11, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %26

20:                                               ; preds = %4
  %21 = load i32, ptr %9, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = load i16, ptr %7, align 2
  %24 = zext i16 %23 to i32
  %25 = call nonnull ptr @conversation_new(i32 noundef %21, ptr noundef %22, ptr noundef @lbttcp_null_address, i32 noundef 2, i32 noundef %24, i32 noundef 0, i32 noundef 0)
  store ptr %25, ptr %11, align 8
  br label %26

26:                                               ; preds = %20, %4
  %27 = load ptr, ptr %11, align 8
  %28 = load i32, ptr @proto_lbttcp, align 4
  %29 = call ptr @conversation_get_proto_data(ptr noundef %27, i32 noundef %28)
  store ptr %29, ptr %12, align 8
  %30 = load ptr, ptr %12, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %46

32:                                               ; preds = %26
  %33 = call ptr @wmem_file_scope()
  %34 = call noalias ptr @wmem_alloc(ptr noundef %33, i64 noundef 16)
  store ptr %34, ptr %12, align 8
  %35 = call ptr @wmem_file_scope()
  %36 = call noalias ptr @wmem_tree_new(ptr noundef %35)
  %37 = load ptr, ptr %12, align 8
  %38 = getelementptr inbounds %struct.lbttcp_transport_conv_data_t, ptr %37, i32 0, i32 0
  store ptr %36, ptr %38, align 8
  %39 = call ptr @wmem_file_scope()
  %40 = call noalias ptr @wmem_tree_new(ptr noundef %39)
  %41 = load ptr, ptr %12, align 8
  %42 = getelementptr inbounds %struct.lbttcp_transport_conv_data_t, ptr %41, i32 0, i32 1
  store ptr %40, ptr %42, align 8
  %43 = load ptr, ptr %11, align 8
  %44 = load i32, ptr @proto_lbttcp, align 4
  %45 = load ptr, ptr %12, align 8
  call void @conversation_add_proto_data(ptr noundef %43, i32 noundef %44, ptr noundef %45)
  br label %46

46:                                               ; preds = %32, %26
  %47 = load ptr, ptr %12, align 8
  %48 = getelementptr inbounds %struct.lbttcp_transport_conv_data_t, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %8, align 4
  %51 = call ptr @wmem_tree_lookup32(ptr noundef %49, i32 noundef %50)
  store ptr %51, ptr %10, align 8
  %52 = load ptr, ptr %10, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %56

54:                                               ; preds = %46
  %55 = load ptr, ptr %10, align 8
  store ptr %55, ptr %5, align 8
  br label %72

56:                                               ; preds = %46
  %57 = load ptr, ptr %6, align 8
  %58 = load i16, ptr %7, align 2
  %59 = load i32, ptr %8, align 4
  %60 = call ptr @lbttcp_transport_create(ptr noundef %57, i16 noundef zeroext %58, i32 noundef %59)
  store ptr %60, ptr %10, align 8
  %61 = load ptr, ptr %12, align 8
  %62 = getelementptr inbounds %struct.lbttcp_transport_conv_data_t, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  %64 = load i32, ptr %8, align 4
  %65 = load ptr, ptr %10, align 8
  call void @wmem_tree_insert32(ptr noundef %63, i32 noundef %64, ptr noundef %65)
  %66 = load ptr, ptr %12, align 8
  %67 = getelementptr inbounds %struct.lbttcp_transport_conv_data_t, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = load i32, ptr %9, align 4
  %70 = load ptr, ptr %10, align 8
  call void @wmem_tree_insert32(ptr noundef %68, i32 noundef %69, ptr noundef %70)
  %71 = load ptr, ptr %10, align 8
  store ptr %71, ptr %5, align 8
  br label %72

72:                                               ; preds = %56, %54
  %73 = load ptr, ptr %5, align 8
  ret ptr %73
}

declare nonnull ptr @conversation_new(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #1

declare ptr @wmem_file_scope() #1

declare noalias ptr @wmem_tree_new(ptr noundef) #1

declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @lbttcp_transport_create(ptr noundef %0, i16 noundef zeroext %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i16 %1, ptr %5, align 2
  store i32 %2, ptr %6, align 4
  store ptr null, ptr %7, align 8
  %8 = call ptr @wmem_file_scope()
  %9 = call noalias ptr @wmem_alloc(ptr noundef %8, i64 noundef 56)
  store ptr %9, ptr %7, align 8
  %10 = call ptr @wmem_file_scope()
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds %struct.lbttcp_transport_t, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %4, align 8
  call void @copy_address_wmem(ptr noundef %10, ptr noundef %12, ptr noundef %13)
  %14 = load i16, ptr %5, align 2
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct.lbttcp_transport_t, ptr %15, i32 0, i32 1
  store i16 %14, ptr %16, align 8
  %17 = load i32, ptr %6, align 4
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct.lbttcp_transport_t, ptr %18, i32 0, i32 2
  store i32 %17, ptr %19, align 4
  %20 = call i64 @lbm_channel_assign(i8 noundef zeroext 0)
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.lbttcp_transport_t, ptr %21, i32 0, i32 3
  store i64 %20, ptr %22, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.lbttcp_transport_t, ptr %23, i32 0, i32 4
  store i32 1, ptr %24, align 8
  %25 = call ptr @wmem_file_scope()
  %26 = call noalias ptr @wmem_list_new(ptr noundef %25)
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct.lbttcp_transport_t, ptr %27, i32 0, i32 5
  store ptr %26, ptr %28, align 8
  %29 = load ptr, ptr %7, align 8
  ret ptr %29
}

declare void @wmem_tree_insert32(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @lbttcp_transport_source_string(ptr noundef %0, i16 noundef zeroext %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i16 %1, ptr %5, align 2
  store i32 %2, ptr %6, align 4
  store ptr null, ptr %7, align 8
  %8 = load i32, ptr %6, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %18

10:                                               ; preds = %3
  %11 = call ptr @wmem_file_scope()
  %12 = call ptr @wmem_packet_scope()
  %13 = load ptr, ptr %4, align 8
  %14 = call ptr @address_to_str(ptr noundef %12, ptr noundef %13)
  %15 = load i16, ptr %5, align 2
  %16 = zext i16 %15 to i32
  %17 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %11, ptr noundef @.str, ptr noundef %14, i32 noundef %16)
  store ptr %17, ptr %7, align 8
  br label %27

18:                                               ; preds = %3
  %19 = call ptr @wmem_file_scope()
  %20 = call ptr @wmem_packet_scope()
  %21 = load ptr, ptr %4, align 8
  %22 = call ptr @address_to_str(ptr noundef %20, ptr noundef %21)
  %23 = load i16, ptr %5, align 2
  %24 = zext i16 %23 to i32
  %25 = load i32, ptr %6, align 4
  %26 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %19, ptr noundef @.str.1, ptr noundef %22, i32 noundef %24, i32 noundef %25)
  store ptr %26, ptr %7, align 8
  br label %27

27:                                               ; preds = %18, %10
  %28 = load ptr, ptr %7, align 8
  ret ptr %28
}

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #1

declare ptr @address_to_str(ptr noundef, ptr noundef) #1

declare ptr @wmem_packet_scope() #1

; Function Attrs: nounwind uwtable
define hidden i32 @lbttcp_transport_sid_find(ptr noundef %0, i16 noundef zeroext %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i16 %1, ptr %7, align 2
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  %13 = load i32, ptr %8, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = load i16, ptr %7, align 2
  %16 = zext i16 %15 to i32
  %17 = call ptr @find_conversation(i32 noundef %13, ptr noundef %14, ptr noundef @lbttcp_null_address, i32 noundef 2, i32 noundef %16, i32 noundef 0, i32 noundef 0)
  store ptr %17, ptr %10, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %48

21:                                               ; preds = %4
  %22 = load ptr, ptr %10, align 8
  %23 = load i32, ptr @proto_lbttcp, align 4
  %24 = call ptr @conversation_get_proto_data(ptr noundef %22, i32 noundef %23)
  store ptr %24, ptr %11, align 8
  %25 = load ptr, ptr %11, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %21
  store i32 0, ptr %5, align 4
  br label %48

28:                                               ; preds = %21
  %29 = load ptr, ptr %11, align 8
  %30 = getelementptr inbounds %struct.lbttcp_transport_conv_data_t, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  store i32 0, ptr %5, align 4
  br label %48

34:                                               ; preds = %28
  %35 = load ptr, ptr %11, align 8
  %36 = getelementptr inbounds %struct.lbttcp_transport_conv_data_t, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %8, align 4
  %39 = call ptr @wmem_tree_lookup32_le(ptr noundef %37, i32 noundef %38)
  store ptr %39, ptr %12, align 8
  %40 = load ptr, ptr %12, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %34
  store i32 0, ptr %5, align 4
  br label %48

43:                                               ; preds = %34
  %44 = load ptr, ptr %12, align 8
  %45 = getelementptr inbounds %struct.lbttcp_transport_t, ptr %44, i32 0, i32 2
  %46 = load i32, ptr %45, align 4
  %47 = load ptr, ptr %9, align 8
  store i32 %46, ptr %47, align 4
  store i32 1, ptr %5, align 4
  br label %48

48:                                               ; preds = %43, %42, %33, %27, %20
  %49 = load i32, ptr %5, align 4
  ret i32 %49
}

declare ptr @wmem_tree_lookup32_le(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @lbttcp_transport_sid_add(ptr noundef %0, i16 noundef zeroext %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i16 %1, ptr %6, align 2
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = load i16, ptr %6, align 2
  %15 = zext i16 %14 to i32
  %16 = call ptr @find_conversation(i32 noundef %12, ptr noundef %13, ptr noundef @lbttcp_null_address, i32 noundef 2, i32 noundef %15, i32 noundef 0, i32 noundef 0)
  store ptr %16, ptr %9, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %25

19:                                               ; preds = %4
  %20 = load i32, ptr %7, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = load i16, ptr %6, align 2
  %23 = zext i16 %22 to i32
  %24 = call nonnull ptr @conversation_new(i32 noundef %20, ptr noundef %21, ptr noundef @lbttcp_null_address, i32 noundef 2, i32 noundef %23, i32 noundef 0, i32 noundef 0)
  store ptr %24, ptr %9, align 8
  br label %25

25:                                               ; preds = %19, %4
  %26 = load ptr, ptr %9, align 8
  %27 = load i32, ptr @proto_lbttcp, align 4
  %28 = call ptr @conversation_get_proto_data(ptr noundef %26, i32 noundef %27)
  store ptr %28, ptr %10, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %45

31:                                               ; preds = %25
  %32 = call ptr @wmem_file_scope()
  %33 = call noalias ptr @wmem_alloc(ptr noundef %32, i64 noundef 16)
  store ptr %33, ptr %10, align 8
  %34 = call ptr @wmem_file_scope()
  %35 = call noalias ptr @wmem_tree_new(ptr noundef %34)
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds %struct.lbttcp_transport_conv_data_t, ptr %36, i32 0, i32 0
  store ptr %35, ptr %37, align 8
  %38 = call ptr @wmem_file_scope()
  %39 = call noalias ptr @wmem_tree_new(ptr noundef %38)
  %40 = load ptr, ptr %10, align 8
  %41 = getelementptr inbounds %struct.lbttcp_transport_conv_data_t, ptr %40, i32 0, i32 1
  store ptr %39, ptr %41, align 8
  %42 = load ptr, ptr %9, align 8
  %43 = load i32, ptr @proto_lbttcp, align 4
  %44 = load ptr, ptr %10, align 8
  call void @conversation_add_proto_data(ptr noundef %42, i32 noundef %43, ptr noundef %44)
  br label %45

45:                                               ; preds = %31, %25
  %46 = load ptr, ptr %10, align 8
  %47 = getelementptr inbounds %struct.lbttcp_transport_conv_data_t, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = load i32, ptr %7, align 4
  %50 = call ptr @wmem_tree_lookup32_le(ptr noundef %48, i32 noundef %49)
  store ptr %50, ptr %11, align 8
  %51 = load ptr, ptr %11, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %61

53:                                               ; preds = %45
  %54 = load ptr, ptr %11, align 8
  %55 = getelementptr inbounds %struct.lbttcp_transport_t, ptr %54, i32 0, i32 2
  %56 = load i32, ptr %55, align 4
  %57 = load i32, ptr %8, align 4
  %58 = icmp ne i32 %56, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %53
  store ptr null, ptr %11, align 8
  br label %60

60:                                               ; preds = %59, %53
  br label %61

61:                                               ; preds = %60, %45
  %62 = load ptr, ptr %11, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %79

64:                                               ; preds = %61
  %65 = load ptr, ptr %5, align 8
  %66 = load i16, ptr %6, align 2
  %67 = load i32, ptr %8, align 4
  %68 = call ptr @lbttcp_transport_create(ptr noundef %65, i16 noundef zeroext %66, i32 noundef %67)
  store ptr %68, ptr %11, align 8
  %69 = load ptr, ptr %10, align 8
  %70 = getelementptr inbounds %struct.lbttcp_transport_conv_data_t, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  %72 = load i32, ptr %8, align 4
  %73 = load ptr, ptr %11, align 8
  call void @wmem_tree_insert32(ptr noundef %71, i32 noundef %72, ptr noundef %73)
  %74 = load ptr, ptr %10, align 8
  %75 = getelementptr inbounds %struct.lbttcp_transport_conv_data_t, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8
  %77 = load i32, ptr %7, align 4
  %78 = load ptr, ptr %11, align 8
  call void @wmem_tree_insert32(ptr noundef %76, i32 noundef %77, ptr noundef %78)
  br label %79

79:                                               ; preds = %64, %61
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @proto_register_lbttcp() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = call i32 @proto_register_protocol(ptr noundef @.str.10, ptr noundef @.str.11, ptr noundef @.str.12)
  store i32 %3, ptr @proto_lbttcp, align 4
  %4 = load i32, ptr @proto_lbttcp, align 4
  call void @proto_register_field_array(i32 noundef %4, ptr noundef @proto_register_lbttcp.hf, i32 noundef 4)
  call void @proto_register_subtree_array(ptr noundef @proto_register_lbttcp.ett, i32 noundef 2)
  %5 = load i32, ptr @proto_lbttcp, align 4
  %6 = call ptr @register_dissector(ptr noundef @.str.12, ptr noundef @dissect_lbttcp, i32 noundef %5)
  store ptr %6, ptr @lbttcp_dissector_handle, align 8
  %7 = load i32, ptr @proto_lbttcp, align 4
  %8 = call ptr @prefs_register_protocol_subtree(ptr noundef @.str.13, i32 noundef %7, ptr noundef @proto_reg_handoff_lbttcp)
  store ptr %8, ptr %1, align 8
  %9 = load ptr, ptr %1, align 8
  call void @prefs_register_uint_preference(ptr noundef %9, ptr noundef @.str.14, ptr noundef @.str.15, ptr noundef @.str.16, i32 noundef 10, ptr noundef @global_lbttcp_source_port_low)
  %10 = load ptr, ptr %1, align 8
  call void @prefs_register_uint_preference(ptr noundef %10, ptr noundef @.str.17, ptr noundef @.str.18, ptr noundef @.str.19, i32 noundef 10, ptr noundef @global_lbttcp_source_port_high)
  %11 = load ptr, ptr %1, align 8
  call void @prefs_register_uint_preference(ptr noundef %11, ptr noundef @.str.20, ptr noundef @.str.21, ptr noundef @.str.22, i32 noundef 10, ptr noundef @global_lbttcp_request_port_low)
  %12 = load ptr, ptr %1, align 8
  call void @prefs_register_uint_preference(ptr noundef %12, ptr noundef @.str.23, ptr noundef @.str.24, ptr noundef @.str.25, i32 noundef 10, ptr noundef @global_lbttcp_request_port_high)
  %13 = load ptr, ptr %1, align 8
  call void @prefs_register_uint_preference(ptr noundef %13, ptr noundef @.str.26, ptr noundef @.str.27, ptr noundef @.str.28, i32 noundef 10, ptr noundef @global_lbttcp_store_port_low)
  %14 = load ptr, ptr %1, align 8
  call void @prefs_register_uint_preference(ptr noundef %14, ptr noundef @.str.29, ptr noundef @.str.30, ptr noundef @.str.31, i32 noundef 10, ptr noundef @global_lbttcp_store_port_high)
  %15 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %15, ptr noundef @.str.32, ptr noundef @.str.33, ptr noundef @.str.34, ptr noundef @global_lbttcp_use_tag)
  %16 = call ptr @uat_new(ptr noundef @.str.35, i64 noundef 32, ptr noundef @.str.36, i1 noundef zeroext true, ptr noundef @lbttcp_tag_entry, ptr noundef @lbttcp_tag_count, i32 noundef 1, ptr noundef null, ptr noundef @lbttcp_tag_copy_cb, ptr noundef @lbttcp_tag_update_cb, ptr noundef @lbttcp_tag_free_cb, ptr noundef null, ptr noundef null, ptr noundef @lbttcp_tag_array)
  store ptr %16, ptr %2, align 8
  %17 = load ptr, ptr %1, align 8
  %18 = load ptr, ptr %2, align 8
  call void @prefs_register_uat_preference(ptr noundef %17, ptr noundef @.str.37, ptr noundef @.str.38, ptr noundef @.str.39, ptr noundef %18)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_lbttcp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %11 = call i32 @lbmc_test_lbmc_header(ptr noundef %10, i32 noundef 0)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %20

14:                                               ; preds = %4
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = call i32 @dissect_lbttcp_real(ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18)
  store i32 %19, ptr %5, align 4
  br label %20

20:                                               ; preds = %14, %13
  %21 = load i32, ptr %5, align 4
  ret i32 %21
}

declare ptr @prefs_register_protocol_subtree(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_lbttcp() #0 {
  %1 = load i32, ptr @proto_reg_handoff_lbttcp.already_registered, align 4
  %2 = icmp ne i32 %1, 0
  br i1 %2, label %6, label %3

3:                                                ; preds = %0
  %4 = load ptr, ptr @lbttcp_dissector_handle, align 8
  call void @dissector_add_for_decode_as_with_preference(ptr noundef @.str.40, ptr noundef %4)
  %5 = load i32, ptr @proto_lbttcp, align 4
  call void @heur_dissector_add(ptr noundef @.str.41, ptr noundef @test_lbttcp_packet, ptr noundef @.str.42, ptr noundef @.str.43, i32 noundef %5, i32 noundef 1)
  br label %6

6:                                                ; preds = %3, %0
  %7 = load i32, ptr @global_lbttcp_source_port_low, align 4
  %8 = load i32, ptr @global_lbttcp_source_port_high, align 4
  %9 = icmp ule i32 %7, %8
  br i1 %9, label %10, label %13

10:                                               ; preds = %6
  %11 = load i32, ptr @global_lbttcp_source_port_low, align 4
  store i32 %11, ptr @lbttcp_source_port_low, align 4
  %12 = load i32, ptr @global_lbttcp_source_port_high, align 4
  store i32 %12, ptr @lbttcp_source_port_high, align 4
  br label %13

13:                                               ; preds = %10, %6
  %14 = load i32, ptr @global_lbttcp_request_port_low, align 4
  %15 = load i32, ptr @global_lbttcp_request_port_high, align 4
  %16 = icmp ule i32 %14, %15
  br i1 %16, label %17, label %20

17:                                               ; preds = %13
  %18 = load i32, ptr @global_lbttcp_request_port_low, align 4
  store i32 %18, ptr @lbttcp_request_port_low, align 4
  %19 = load i32, ptr @global_lbttcp_request_port_high, align 4
  store i32 %19, ptr @lbttcp_request_port_high, align 4
  br label %20

20:                                               ; preds = %17, %13
  %21 = load i32, ptr @global_lbttcp_store_port_low, align 4
  %22 = load i32, ptr @global_lbttcp_store_port_high, align 4
  %23 = icmp ule i32 %21, %22
  br i1 %23, label %24, label %27

24:                                               ; preds = %20
  %25 = load i32, ptr @global_lbttcp_store_port_low, align 4
  store i32 %25, ptr @lbttcp_store_port_low, align 4
  %26 = load i32, ptr @global_lbttcp_store_port_high, align 4
  store i32 %26, ptr @lbttcp_store_port_high, align 4
  br label %27

27:                                               ; preds = %24, %20
  %28 = load i32, ptr @global_lbttcp_use_tag, align 4
  store i32 %28, ptr @lbttcp_use_tag, align 4
  store i32 1, ptr @proto_reg_handoff_lbttcp.already_registered, align 4
  ret void
}

declare void @prefs_register_uint_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @uat_new(ptr noundef, i64 noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @lbttcp_tag_copy_cb(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %8, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds %struct.lbttcp_tag_entry_t, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call noalias ptr @g_strdup(ptr noundef %13)
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds %struct.lbttcp_tag_entry_t, ptr %15, i32 0, i32 0
  store ptr %14, ptr %16, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct.lbttcp_tag_entry_t, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds %struct.lbttcp_tag_entry_t, ptr %20, i32 0, i32 1
  store i32 %19, ptr %21, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.lbttcp_tag_entry_t, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 4
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds %struct.lbttcp_tag_entry_t, ptr %25, i32 0, i32 2
  store i32 %24, ptr %26, align 4
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct.lbttcp_tag_entry_t, ptr %27, i32 0, i32 3
  %29 = load i32, ptr %28, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds %struct.lbttcp_tag_entry_t, ptr %30, i32 0, i32 3
  store i32 %29, ptr %31, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct.lbttcp_tag_entry_t, ptr %32, i32 0, i32 4
  %34 = load i32, ptr %33, align 4
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds %struct.lbttcp_tag_entry_t, ptr %35, i32 0, i32 4
  store i32 %34, ptr %36, align 4
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct.lbttcp_tag_entry_t, ptr %37, i32 0, i32 5
  %39 = load i32, ptr %38, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds %struct.lbttcp_tag_entry_t, ptr %40, i32 0, i32 5
  store i32 %39, ptr %41, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %struct.lbttcp_tag_entry_t, ptr %42, i32 0, i32 6
  %44 = load i32, ptr %43, align 4
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds %struct.lbttcp_tag_entry_t, ptr %45, i32 0, i32 6
  store i32 %44, ptr %46, align 4
  %47 = load ptr, ptr %8, align 8
  ret ptr %47
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @lbttcp_tag_update_cb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds %struct.lbttcp_tag_entry_t, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = call noalias ptr @g_strdup(ptr noundef @.str.47)
  %14 = load ptr, ptr %5, align 8
  store ptr %13, ptr %14, align 8
  store i1 false, ptr %3, align 1
  br label %33

15:                                               ; preds = %2
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.lbttcp_tag_entry_t, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = call ptr @g_strchug(ptr noundef %18)
  %20 = call ptr @g_strchomp(ptr noundef %19)
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.lbttcp_tag_entry_t, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr i8, ptr %23, i64 0
  %25 = load i8, ptr %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %15
  %29 = call noalias ptr @g_strdup(ptr noundef @.str.47)
  %30 = load ptr, ptr %5, align 8
  store ptr %29, ptr %30, align 8
  store i1 false, ptr %3, align 1
  br label %33

31:                                               ; preds = %15
  br label %32

32:                                               ; preds = %31
  store i1 true, ptr %3, align 1
  br label %33

33:                                               ; preds = %32, %28, %12
  %34 = load i1, ptr %3, align 1
  ret i1 %34
}

; Function Attrs: nounwind uwtable
define internal void @lbttcp_tag_free_cb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.lbttcp_tag_entry_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.lbttcp_tag_entry_t, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %12)
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.lbttcp_tag_entry_t, ptr %13, i32 0, i32 0
  store ptr null, ptr %14, align 8
  br label %15

15:                                               ; preds = %9, %1
  ret void
}

declare void @prefs_register_uat_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @dissector_add_for_decode_as_with_preference(ptr noundef, ptr noundef) #1

declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_lbttcp_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds %struct._packet_info, ptr %10, i32 0, i32 17
  %12 = getelementptr inbounds %struct._address, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  %14 = icmp ne i32 %13, 2
  br i1 %14, label %21, label %15

15:                                               ; preds = %4
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct._packet_info, ptr %16, i32 0, i32 17
  %18 = getelementptr inbounds %struct._address, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  %20 = icmp ne i32 %19, 4
  br i1 %20, label %21, label %22

21:                                               ; preds = %15, %4
  store i32 0, ptr %5, align 4
  br label %120

22:                                               ; preds = %15
  %23 = load i32, ptr @lbttcp_use_tag, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %36

25:                                               ; preds = %22
  %26 = load ptr, ptr %7, align 8
  %27 = call ptr @lbttcp_tag_find(ptr noundef %26)
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %35

29:                                               ; preds = %25
  %30 = load ptr, ptr %6, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = call i32 @dissect_lbttcp_real(ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33)
  store i32 1, ptr %5, align 4
  br label %120

35:                                               ; preds = %25
  store i32 0, ptr %5, align 4
  br label %120

36:                                               ; preds = %22
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct._packet_info, ptr %37, i32 0, i32 23
  %39 = load i32, ptr %38, align 4
  %40 = load i32, ptr @lbttcp_source_port_low, align 4
  %41 = icmp uge i32 %39, %40
  br i1 %41, label %42, label %48

42:                                               ; preds = %36
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %struct._packet_info, ptr %43, i32 0, i32 23
  %45 = load i32, ptr %44, align 4
  %46 = load i32, ptr @lbttcp_source_port_high, align 4
  %47 = icmp ule i32 %45, %46
  br i1 %47, label %109, label %48

48:                                               ; preds = %42, %36
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds %struct._packet_info, ptr %49, i32 0, i32 24
  %51 = load i32, ptr %50, align 8
  %52 = load i32, ptr @lbttcp_source_port_low, align 4
  %53 = icmp uge i32 %51, %52
  br i1 %53, label %54, label %60

54:                                               ; preds = %48
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds %struct._packet_info, ptr %55, i32 0, i32 24
  %57 = load i32, ptr %56, align 8
  %58 = load i32, ptr @lbttcp_source_port_high, align 4
  %59 = icmp ule i32 %57, %58
  br i1 %59, label %109, label %60

60:                                               ; preds = %54, %48
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds %struct._packet_info, ptr %61, i32 0, i32 23
  %63 = load i32, ptr %62, align 4
  %64 = load i32, ptr @lbttcp_request_port_low, align 4
  %65 = icmp uge i32 %63, %64
  br i1 %65, label %66, label %72

66:                                               ; preds = %60
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds %struct._packet_info, ptr %67, i32 0, i32 23
  %69 = load i32, ptr %68, align 4
  %70 = load i32, ptr @lbttcp_request_port_high, align 4
  %71 = icmp ule i32 %69, %70
  br i1 %71, label %109, label %72

72:                                               ; preds = %66, %60
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds %struct._packet_info, ptr %73, i32 0, i32 24
  %75 = load i32, ptr %74, align 8
  %76 = load i32, ptr @lbttcp_request_port_low, align 4
  %77 = icmp uge i32 %75, %76
  br i1 %77, label %78, label %84

78:                                               ; preds = %72
  %79 = load ptr, ptr %7, align 8
  %80 = getelementptr inbounds %struct._packet_info, ptr %79, i32 0, i32 24
  %81 = load i32, ptr %80, align 8
  %82 = load i32, ptr @lbttcp_request_port_high, align 4
  %83 = icmp ule i32 %81, %82
  br i1 %83, label %109, label %84

84:                                               ; preds = %78, %72
  %85 = load ptr, ptr %7, align 8
  %86 = getelementptr inbounds %struct._packet_info, ptr %85, i32 0, i32 23
  %87 = load i32, ptr %86, align 4
  %88 = load i32, ptr @lbttcp_store_port_low, align 4
  %89 = icmp uge i32 %87, %88
  br i1 %89, label %90, label %96

90:                                               ; preds = %84
  %91 = load ptr, ptr %7, align 8
  %92 = getelementptr inbounds %struct._packet_info, ptr %91, i32 0, i32 23
  %93 = load i32, ptr %92, align 4
  %94 = load i32, ptr @lbttcp_store_port_high, align 4
  %95 = icmp ule i32 %93, %94
  br i1 %95, label %109, label %96

96:                                               ; preds = %90, %84
  %97 = load ptr, ptr %7, align 8
  %98 = getelementptr inbounds %struct._packet_info, ptr %97, i32 0, i32 24
  %99 = load i32, ptr %98, align 8
  %100 = load i32, ptr @lbttcp_store_port_low, align 4
  %101 = icmp uge i32 %99, %100
  br i1 %101, label %102, label %108

102:                                              ; preds = %96
  %103 = load ptr, ptr %7, align 8
  %104 = getelementptr inbounds %struct._packet_info, ptr %103, i32 0, i32 24
  %105 = load i32, ptr %104, align 8
  %106 = load i32, ptr @lbttcp_store_port_high, align 4
  %107 = icmp ule i32 %105, %106
  br i1 %107, label %109, label %108

108:                                              ; preds = %102, %96
  store i32 0, ptr %5, align 4
  br label %120

109:                                              ; preds = %102, %90, %78, %66, %54, %42
  %110 = load ptr, ptr %6, align 8
  %111 = call i32 @lbmc_test_lbmc_header(ptr noundef %110, i32 noundef 0)
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %114, label %113

113:                                              ; preds = %109
  store i32 0, ptr %5, align 4
  br label %120

114:                                              ; preds = %109
  %115 = load ptr, ptr %6, align 8
  %116 = load ptr, ptr %7, align 8
  %117 = load ptr, ptr %8, align 8
  %118 = load ptr, ptr %9, align 8
  %119 = call i32 @dissect_lbttcp_real(ptr noundef %115, ptr noundef %116, ptr noundef %117, ptr noundef %118)
  store i32 1, ptr %5, align 4
  br label %120

120:                                              ; preds = %114, %113, %108, %35, %29, %21
  %121 = load i32, ptr %5, align 4
  ret i32 %121
}

; Function Attrs: nounwind uwtable
define internal void @copy_address_wmem(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds %struct._address, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct._address, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct._address, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  call void @alloc_address_wmem(ptr noundef %7, ptr noundef %8, i32 noundef %11, i32 noundef %14, ptr noundef %17)
  ret void
}

declare i64 @lbm_channel_assign(i8 noundef zeroext) #1

declare noalias ptr @wmem_list_new(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @alloc_address_wmem(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  br label %11

11:                                               ; preds = %5
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %7, align 8
  call void @clear_address(ptr noundef %13)
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct._address, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8
  %17 = load i32, ptr %9, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %12
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  br label %39

22:                                               ; preds = %12
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = load i32, ptr %9, align 4
  %30 = sext i32 %29 to i64
  %31 = call noalias ptr @wmem_memdup(ptr noundef %27, ptr noundef %28, i64 noundef %30)
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct._address, ptr %32, i32 0, i32 3
  store ptr %31, ptr %33, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct._address, ptr %34, i32 0, i32 2
  store ptr %31, ptr %35, align 8
  %36 = load i32, ptr %9, align 4
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct._address, ptr %37, i32 0, i32 1
  store i32 %36, ptr %38, align 4
  br label %39

39:                                               ; preds = %26, %21
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @clear_address(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._address, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct._address, ptr %5, i32 0, i32 1
  store i32 0, ptr %6, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct._address, ptr %7, i32 0, i32 2
  store ptr null, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct._address, ptr %9, i32 0, i32 3
  store ptr null, ptr %10, align 8
  ret void
}

declare noalias ptr @wmem_memdup(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @lbmc_test_lbmc_header(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_lbttcp_real(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store ptr null, ptr %9, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct._packet_info, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @col_add_str(ptr noundef %12, i32 noundef 34, ptr noundef @.str.11)
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct._packet_info, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  call void @col_clear(ptr noundef %15, i32 noundef 25)
  %16 = load i32, ptr @lbttcp_use_tag, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %4
  %19 = load ptr, ptr %6, align 8
  %20 = call ptr @lbttcp_tag_find(ptr noundef %19)
  store ptr %20, ptr %9, align 8
  br label %21

21:                                               ; preds = %18, %4
  %22 = load ptr, ptr %9, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %29

24:                                               ; preds = %21
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct._packet_info, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %9, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %27, i32 noundef 25, ptr noundef @.str.44, ptr noundef %28)
  br label %29

29:                                               ; preds = %24, %21
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct._packet_info, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  call void @col_set_fence(ptr noundef %32, i32 noundef 25)
  %33 = load ptr, ptr %5, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = call i32 @lbmc_get_minimum_length()
  call void @tcp_dissect_pdus(ptr noundef %33, ptr noundef %34, ptr noundef %35, i32 noundef 1, i32 noundef %36, ptr noundef @get_lbttcp_pdu_length, ptr noundef @dissect_lbttcp_pdu, ptr noundef null)
  %37 = load ptr, ptr %5, align 8
  %38 = call i32 @tvb_captured_length(ptr noundef %37)
  ret i32 %38
}

declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @lbttcp_tag_find(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr null, ptr %4, align 8
  %5 = load i32, ptr @lbttcp_use_tag, align 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %18

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = call ptr @lbttcp_tag_locate(ptr noundef %9)
  store ptr %10, ptr %4, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.lbttcp_tag_entry_t, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %2, align 8
  br label %18

17:                                               ; preds = %8
  store ptr null, ptr %2, align 8
  br label %18

18:                                               ; preds = %17, %13, %7
  %19 = load ptr, ptr %2, align 8
  ret ptr %19
}

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare void @col_set_fence(ptr noundef, i32 noundef) #1

declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @lbmc_get_minimum_length() #1

; Function Attrs: nounwind uwtable
define internal i32 @get_lbttcp_pdu_length(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load i32, ptr %7, align 4
  %11 = call zeroext i16 @lbmc_get_message_length(ptr noundef %9, i32 noundef %10)
  %12 = zext i16 %11 to i32
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_lbttcp_pdu(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca %struct._address, align 8
  %20 = alloca %struct._address, align 8
  %21 = alloca i16, align 2
  %22 = alloca i16, align 2
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  store ptr null, ptr %13, align 8
  store i64 -1, ptr %14, align 8
  store i32 0, ptr %15, align 4
  store i32 0, ptr %16, align 4
  store i32 0, ptr %17, align 4
  %28 = load i32, ptr @lbttcp_use_tag, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %35

30:                                               ; preds = %4
  %31 = load ptr, ptr %6, align 8
  %32 = call ptr @lbttcp_tag_locate(ptr noundef %31)
  store ptr %32, ptr %13, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = call ptr @lbttcp_tag_find(ptr noundef %33)
  store ptr %34, ptr %11, align 8
  br label %35

35:                                               ; preds = %30, %4
  %36 = load ptr, ptr %11, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %44

38:                                               ; preds = %35
  %39 = load ptr, ptr %7, align 8
  %40 = load i32, ptr @proto_lbttcp, align 4
  %41 = load ptr, ptr %5, align 8
  %42 = load ptr, ptr %11, align 8
  %43 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef 0, i32 noundef -1, ptr noundef @.str.45, ptr noundef %42)
  store ptr %43, ptr %10, align 8
  br label %49

44:                                               ; preds = %35
  %45 = load ptr, ptr %7, align 8
  %46 = load i32, ptr @proto_lbttcp, align 4
  %47 = load ptr, ptr %5, align 8
  %48 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef 0, i32 noundef -1, ptr noundef @.str.46)
  store ptr %48, ptr %10, align 8
  br label %49

49:                                               ; preds = %44, %38
  %50 = load ptr, ptr %10, align 8
  %51 = load i32, ptr @ett_lbttcp, align 4
  %52 = call ptr @proto_item_add_subtree(ptr noundef %50, i32 noundef %51)
  store ptr %52, ptr %9, align 8
  %53 = load ptr, ptr %11, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %62

55:                                               ; preds = %49
  store ptr null, ptr %18, align 8
  %56 = load ptr, ptr %9, align 8
  %57 = load i32, ptr @hf_lbttcp_tag, align 4
  %58 = load ptr, ptr %5, align 8
  %59 = load ptr, ptr %11, align 8
  %60 = call ptr @proto_tree_add_string(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef 0, i32 noundef 0, ptr noundef %59)
  store ptr %60, ptr %18, align 8
  %61 = load ptr, ptr %18, align 8
  call void @proto_item_set_generated(ptr noundef %61)
  br label %62

62:                                               ; preds = %55, %49
  %63 = load ptr, ptr %6, align 8
  %64 = load ptr, ptr %13, align 8
  %65 = call i32 @lbttcp_packet_is_transport_source(ptr noundef %63, ptr noundef %64)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %62
  store i32 1, ptr %16, align 4
  store i32 1, ptr %17, align 4
  br label %75

68:                                               ; preds = %62
  %69 = load ptr, ptr %6, align 8
  %70 = load ptr, ptr %13, align 8
  %71 = call i32 @lbttcp_packet_is_transport_client(ptr noundef %69, ptr noundef %70)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %68
  store i32 0, ptr %16, align 4
  store i32 1, ptr %17, align 4
  br label %74

74:                                               ; preds = %73, %68
  br label %75

75:                                               ; preds = %74, %67
  %76 = load i32, ptr %17, align 4
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %207

78:                                               ; preds = %75
  store i32 0, ptr %23, align 4
  store ptr null, ptr %24, align 8
  store ptr null, ptr %25, align 8
  %79 = load i32, ptr %16, align 4
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %94

81:                                               ; preds = %78
  %82 = load ptr, ptr %6, align 8
  %83 = getelementptr inbounds %struct._packet_info, ptr %82, i32 0, i32 16
  call void @copy_address_shallow(ptr noundef %19, ptr noundef %83)
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds %struct._packet_info, ptr %84, i32 0, i32 23
  %86 = load i32, ptr %85, align 4
  %87 = trunc i32 %86 to i16
  store i16 %87, ptr %21, align 2
  %88 = load ptr, ptr %6, align 8
  %89 = getelementptr inbounds %struct._packet_info, ptr %88, i32 0, i32 17
  call void @copy_address_shallow(ptr noundef %20, ptr noundef %89)
  %90 = load ptr, ptr %6, align 8
  %91 = getelementptr inbounds %struct._packet_info, ptr %90, i32 0, i32 24
  %92 = load i32, ptr %91, align 8
  %93 = trunc i32 %92 to i16
  store i16 %93, ptr %22, align 2
  br label %107

94:                                               ; preds = %78
  %95 = load ptr, ptr %6, align 8
  %96 = getelementptr inbounds %struct._packet_info, ptr %95, i32 0, i32 17
  call void @copy_address_shallow(ptr noundef %19, ptr noundef %96)
  %97 = load ptr, ptr %6, align 8
  %98 = getelementptr inbounds %struct._packet_info, ptr %97, i32 0, i32 24
  %99 = load i32, ptr %98, align 8
  %100 = trunc i32 %99 to i16
  store i16 %100, ptr %21, align 2
  %101 = load ptr, ptr %6, align 8
  %102 = getelementptr inbounds %struct._packet_info, ptr %101, i32 0, i32 16
  call void @copy_address_shallow(ptr noundef %20, ptr noundef %102)
  %103 = load ptr, ptr %6, align 8
  %104 = getelementptr inbounds %struct._packet_info, ptr %103, i32 0, i32 23
  %105 = load i32, ptr %104, align 4
  %106 = trunc i32 %105 to i16
  store i16 %106, ptr %22, align 2
  br label %107

107:                                              ; preds = %94, %81
  %108 = load i16, ptr %21, align 2
  %109 = load i32, ptr %23, align 4
  %110 = load ptr, ptr %6, align 8
  %111 = getelementptr inbounds %struct._packet_info, ptr %110, i32 0, i32 3
  %112 = load i32, ptr %111, align 4
  %113 = call ptr @lbttcp_transport_find(ptr noundef %19, i16 noundef zeroext %108, i32 noundef %109, i32 noundef %112)
  store ptr %113, ptr %24, align 8
  %114 = load ptr, ptr %24, align 8
  %115 = icmp eq ptr %114, null
  br i1 %115, label %116, label %131

116:                                              ; preds = %107
  %117 = load i16, ptr %21, align 2
  %118 = load ptr, ptr %6, align 8
  %119 = getelementptr inbounds %struct._packet_info, ptr %118, i32 0, i32 3
  %120 = load i32, ptr %119, align 4
  %121 = call i32 @lbttcp_transport_sid_find(ptr noundef %19, i16 noundef zeroext %117, i32 noundef %120, ptr noundef %23)
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %130

123:                                              ; preds = %116
  %124 = load i16, ptr %21, align 2
  %125 = load i32, ptr %23, align 4
  %126 = load ptr, ptr %6, align 8
  %127 = getelementptr inbounds %struct._packet_info, ptr %126, i32 0, i32 3
  %128 = load i32, ptr %127, align 4
  %129 = call ptr @lbttcp_transport_find(ptr noundef %19, i16 noundef zeroext %124, i32 noundef %125, i32 noundef %128)
  store ptr %129, ptr %24, align 8
  br label %130

130:                                              ; preds = %123, %116
  br label %131

131:                                              ; preds = %130, %107
  %132 = load ptr, ptr %24, align 8
  %133 = icmp ne ptr %132, null
  br i1 %133, label %134, label %161

134:                                              ; preds = %131
  %135 = load ptr, ptr %24, align 8
  %136 = getelementptr inbounds %struct.lbttcp_transport_t, ptr %135, i32 0, i32 3
  %137 = load i64, ptr %136, align 8
  store i64 %137, ptr %14, align 8
  %138 = load ptr, ptr %24, align 8
  %139 = load i16, ptr %22, align 2
  %140 = load ptr, ptr %6, align 8
  %141 = getelementptr inbounds %struct._packet_info, ptr %140, i32 0, i32 3
  %142 = load i32, ptr %141, align 4
  %143 = call ptr @lbttcp_client_transport_find(ptr noundef %138, ptr noundef %20, i16 noundef zeroext %139, i32 noundef %142)
  store ptr %143, ptr %25, align 8
  %144 = load ptr, ptr %25, align 8
  %145 = icmp eq ptr %144, null
  br i1 %145, label %146, label %153

146:                                              ; preds = %134
  %147 = load ptr, ptr %24, align 8
  %148 = load i16, ptr %22, align 2
  %149 = load ptr, ptr %6, align 8
  %150 = getelementptr inbounds %struct._packet_info, ptr %149, i32 0, i32 3
  %151 = load i32, ptr %150, align 4
  %152 = call ptr @lbttcp_client_transport_add(ptr noundef %147, ptr noundef %20, i16 noundef zeroext %148, i32 noundef %151)
  store ptr %152, ptr %25, align 8
  br label %153

153:                                              ; preds = %146, %134
  %154 = load ptr, ptr %25, align 8
  %155 = icmp ne ptr %154, null
  br i1 %155, label %156, label %160

156:                                              ; preds = %153
  %157 = load ptr, ptr %25, align 8
  %158 = getelementptr inbounds %struct.lbttcp_client_transport_t, ptr %157, i32 0, i32 2
  %159 = load i32, ptr %158, align 4
  store i32 %159, ptr %15, align 4
  br label %160

160:                                              ; preds = %156, %153
  br label %206

161:                                              ; preds = %131
  %162 = load ptr, ptr %6, align 8
  %163 = getelementptr inbounds %struct._packet_info, ptr %162, i32 0, i32 8
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds %struct._frame_data, ptr %164, i32 0, i32 9
  %166 = load i16, ptr %165, align 2
  %167 = lshr i16 %166, 3
  %168 = and i16 %167, 1
  %169 = zext i16 %168 to i32
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %197

171:                                              ; preds = %161
  %172 = load i16, ptr %21, align 2
  %173 = load ptr, ptr %6, align 8
  %174 = getelementptr inbounds %struct._packet_info, ptr %173, i32 0, i32 3
  %175 = load i32, ptr %174, align 4
  %176 = call ptr @lbttcp_transport_add(ptr noundef %19, i16 noundef zeroext %172, i32 noundef 0, i32 noundef %175)
  store ptr %176, ptr %24, align 8
  %177 = load ptr, ptr %24, align 8
  %178 = icmp ne ptr %177, null
  br i1 %178, label %179, label %196

179:                                              ; preds = %171
  %180 = load ptr, ptr %24, align 8
  %181 = getelementptr inbounds %struct.lbttcp_transport_t, ptr %180, i32 0, i32 3
  %182 = load i64, ptr %181, align 8
  store i64 %182, ptr %14, align 8
  %183 = load ptr, ptr %24, align 8
  %184 = load i16, ptr %22, align 2
  %185 = load ptr, ptr %6, align 8
  %186 = getelementptr inbounds %struct._packet_info, ptr %185, i32 0, i32 3
  %187 = load i32, ptr %186, align 4
  %188 = call ptr @lbttcp_client_transport_add(ptr noundef %183, ptr noundef %20, i16 noundef zeroext %184, i32 noundef %187)
  store ptr %188, ptr %25, align 8
  %189 = load ptr, ptr %25, align 8
  %190 = icmp ne ptr %189, null
  br i1 %190, label %191, label %195

191:                                              ; preds = %179
  %192 = load ptr, ptr %25, align 8
  %193 = getelementptr inbounds %struct.lbttcp_client_transport_t, ptr %192, i32 0, i32 2
  %194 = load i32, ptr %193, align 4
  store i32 %194, ptr %15, align 4
  br label %195

195:                                              ; preds = %191, %179
  br label %196

196:                                              ; preds = %195, %171
  br label %205

197:                                              ; preds = %161
  %198 = load i32, ptr %16, align 4
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %200, label %202

200:                                              ; preds = %197
  %201 = call i64 @lbm_channel_assign_unknown_transport_source_lbttcp()
  store i64 %201, ptr %14, align 8
  br label %204

202:                                              ; preds = %197
  %203 = call i64 @lbm_channel_assign_unknown_transport_client_lbttcp()
  store i64 %203, ptr %14, align 8
  br label %204

204:                                              ; preds = %202, %200
  br label %205

205:                                              ; preds = %204, %196
  br label %206

206:                                              ; preds = %205, %160
  br label %209

207:                                              ; preds = %75
  %208 = call i64 @lbm_channel_assign_unknown_stream_tcp()
  store i64 %208, ptr %14, align 8
  br label %209

209:                                              ; preds = %207, %206
  %210 = load i64, ptr %14, align 8
  %211 = call i32 @lbm_channel_is_known(i64 noundef %210)
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %213, label %234

213:                                              ; preds = %209
  store ptr null, ptr %26, align 8
  store ptr null, ptr %27, align 8
  %214 = load ptr, ptr %9, align 8
  %215 = load i32, ptr @hf_lbttcp_channel, align 4
  %216 = load ptr, ptr %5, align 8
  %217 = call ptr @proto_tree_add_item(ptr noundef %214, i32 noundef %215, ptr noundef %216, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store ptr %217, ptr %26, align 8
  %218 = load ptr, ptr %26, align 8
  call void @proto_item_set_generated(ptr noundef %218)
  %219 = load ptr, ptr %26, align 8
  %220 = load i32, ptr @ett_lbttcp_channel, align 4
  %221 = call ptr @proto_item_add_subtree(ptr noundef %219, i32 noundef %220)
  store ptr %221, ptr %27, align 8
  %222 = load ptr, ptr %27, align 8
  %223 = load i32, ptr @hf_lbttcp_channel_id, align 4
  %224 = load ptr, ptr %5, align 8
  %225 = load i64, ptr %14, align 8
  %226 = call ptr @proto_tree_add_uint64(ptr noundef %222, i32 noundef %223, ptr noundef %224, i32 noundef 0, i32 noundef 0, i64 noundef %225)
  store ptr %226, ptr %26, align 8
  %227 = load ptr, ptr %26, align 8
  call void @proto_item_set_generated(ptr noundef %227)
  %228 = load ptr, ptr %27, align 8
  %229 = load i32, ptr @hf_lbttcp_channel_client, align 4
  %230 = load ptr, ptr %5, align 8
  %231 = load i32, ptr %15, align 4
  %232 = call ptr @proto_tree_add_uint(ptr noundef %228, i32 noundef %229, ptr noundef %230, i32 noundef 0, i32 noundef 0, i32 noundef %231)
  store ptr %232, ptr %26, align 8
  %233 = load ptr, ptr %26, align 8
  call void @proto_item_set_generated(ptr noundef %233)
  br label %234

234:                                              ; preds = %213, %209
  %235 = load ptr, ptr %5, align 8
  %236 = load ptr, ptr %6, align 8
  %237 = load ptr, ptr %7, align 8
  %238 = load ptr, ptr %11, align 8
  %239 = load i64, ptr %14, align 8
  %240 = call i32 @lbmc_dissect_lbmc_packet(ptr noundef %235, i32 noundef 0, ptr noundef %236, ptr noundef %237, ptr noundef %238, i64 noundef %239)
  store i32 %240, ptr %12, align 4
  %241 = load i32, ptr %12, align 4
  ret i32 %241
}

declare i32 @tvb_captured_length(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @lbttcp_tag_locate(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr null, ptr %5, align 8
  %6 = load i32, ptr @lbttcp_use_tag, align 4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %121

9:                                                ; preds = %1
  store i32 0, ptr %4, align 4
  br label %10

10:                                               ; preds = %117, %9
  %11 = load i32, ptr %4, align 4
  %12 = load i32, ptr @lbttcp_tag_count, align 4
  %13 = icmp ult i32 %11, %12
  br i1 %13, label %14, label %120

14:                                               ; preds = %10
  %15 = load ptr, ptr @lbttcp_tag_entry, align 8
  %16 = load i32, ptr %4, align 4
  %17 = zext i32 %16 to i64
  %18 = getelementptr %struct.lbttcp_tag_entry_t, ptr %15, i64 %17
  store ptr %18, ptr %5, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct._packet_info, ptr %19, i32 0, i32 23
  %21 = load i32, ptr %20, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.lbttcp_tag_entry_t, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 8
  %25 = icmp uge i32 %21, %24
  br i1 %25, label %26, label %34

26:                                               ; preds = %14
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct._packet_info, ptr %27, i32 0, i32 23
  %29 = load i32, ptr %28, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.lbttcp_tag_entry_t, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 4
  %33 = icmp ule i32 %29, %32
  br i1 %33, label %114, label %34

34:                                               ; preds = %26, %14
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct._packet_info, ptr %35, i32 0, i32 24
  %37 = load i32, ptr %36, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.lbttcp_tag_entry_t, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 8
  %41 = icmp uge i32 %37, %40
  br i1 %41, label %42, label %50

42:                                               ; preds = %34
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct._packet_info, ptr %43, i32 0, i32 24
  %45 = load i32, ptr %44, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.lbttcp_tag_entry_t, ptr %46, i32 0, i32 2
  %48 = load i32, ptr %47, align 4
  %49 = icmp ule i32 %45, %48
  br i1 %49, label %114, label %50

50:                                               ; preds = %42, %34
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct._packet_info, ptr %51, i32 0, i32 23
  %53 = load i32, ptr %52, align 4
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.lbttcp_tag_entry_t, ptr %54, i32 0, i32 3
  %56 = load i32, ptr %55, align 8
  %57 = icmp uge i32 %53, %56
  br i1 %57, label %58, label %66

58:                                               ; preds = %50
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct._packet_info, ptr %59, i32 0, i32 23
  %61 = load i32, ptr %60, align 4
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct.lbttcp_tag_entry_t, ptr %62, i32 0, i32 4
  %64 = load i32, ptr %63, align 4
  %65 = icmp ule i32 %61, %64
  br i1 %65, label %114, label %66

66:                                               ; preds = %58, %50
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds %struct._packet_info, ptr %67, i32 0, i32 24
  %69 = load i32, ptr %68, align 8
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds %struct.lbttcp_tag_entry_t, ptr %70, i32 0, i32 3
  %72 = load i32, ptr %71, align 8
  %73 = icmp uge i32 %69, %72
  br i1 %73, label %74, label %82

74:                                               ; preds = %66
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds %struct._packet_info, ptr %75, i32 0, i32 24
  %77 = load i32, ptr %76, align 8
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds %struct.lbttcp_tag_entry_t, ptr %78, i32 0, i32 4
  %80 = load i32, ptr %79, align 4
  %81 = icmp ule i32 %77, %80
  br i1 %81, label %114, label %82

82:                                               ; preds = %74, %66
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds %struct._packet_info, ptr %83, i32 0, i32 23
  %85 = load i32, ptr %84, align 4
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds %struct.lbttcp_tag_entry_t, ptr %86, i32 0, i32 5
  %88 = load i32, ptr %87, align 8
  %89 = icmp uge i32 %85, %88
  br i1 %89, label %90, label %98

90:                                               ; preds = %82
  %91 = load ptr, ptr %3, align 8
  %92 = getelementptr inbounds %struct._packet_info, ptr %91, i32 0, i32 23
  %93 = load i32, ptr %92, align 4
  %94 = load ptr, ptr %5, align 8
  %95 = getelementptr inbounds %struct.lbttcp_tag_entry_t, ptr %94, i32 0, i32 6
  %96 = load i32, ptr %95, align 4
  %97 = icmp ule i32 %93, %96
  br i1 %97, label %114, label %98

98:                                               ; preds = %90, %82
  %99 = load ptr, ptr %3, align 8
  %100 = getelementptr inbounds %struct._packet_info, ptr %99, i32 0, i32 24
  %101 = load i32, ptr %100, align 8
  %102 = load ptr, ptr %5, align 8
  %103 = getelementptr inbounds %struct.lbttcp_tag_entry_t, ptr %102, i32 0, i32 5
  %104 = load i32, ptr %103, align 8
  %105 = icmp uge i32 %101, %104
  br i1 %105, label %106, label %116

106:                                              ; preds = %98
  %107 = load ptr, ptr %3, align 8
  %108 = getelementptr inbounds %struct._packet_info, ptr %107, i32 0, i32 24
  %109 = load i32, ptr %108, align 8
  %110 = load ptr, ptr %5, align 8
  %111 = getelementptr inbounds %struct.lbttcp_tag_entry_t, ptr %110, i32 0, i32 6
  %112 = load i32, ptr %111, align 4
  %113 = icmp ule i32 %109, %112
  br i1 %113, label %114, label %116

114:                                              ; preds = %106, %90, %74, %58, %42, %26
  %115 = load ptr, ptr %5, align 8
  store ptr %115, ptr %2, align 8
  br label %121

116:                                              ; preds = %106, %98
  br label %117

117:                                              ; preds = %116
  %118 = load i32, ptr %4, align 4
  %119 = add i32 %118, 1
  store i32 %119, ptr %4, align 4
  br label %10, !llvm.loop !4

120:                                              ; preds = %10
  store ptr null, ptr %2, align 8
  br label %121

121:                                              ; preds = %120, %114, %8
  %122 = load ptr, ptr %2, align 8
  ret ptr %122
}

declare zeroext i16 @lbmc_get_message_length(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @proto_item_set_generated(ptr noundef %0) #0 {
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
  %17 = or i32 %16, 2
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

; Function Attrs: nounwind uwtable
define internal i32 @lbttcp_packet_is_transport_source(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %22

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct._packet_info, ptr %9, i32 0, i32 23
  %11 = load i32, ptr %10, align 4
  %12 = load i32, ptr @lbttcp_source_port_low, align 4
  %13 = icmp uge i32 %11, %12
  br i1 %13, label %14, label %21

14:                                               ; preds = %8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct._packet_info, ptr %15, i32 0, i32 23
  %17 = load i32, ptr %16, align 4
  %18 = load i32, ptr @lbttcp_source_port_high, align 4
  %19 = icmp ule i32 %17, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %14
  store i32 1, ptr %5, align 4
  br label %21

21:                                               ; preds = %20, %14, %8
  br label %40

22:                                               ; preds = %2
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct._packet_info, ptr %23, i32 0, i32 23
  %25 = load i32, ptr %24, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.lbttcp_tag_entry_t, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 8
  %29 = icmp uge i32 %25, %28
  br i1 %29, label %30, label %39

30:                                               ; preds = %22
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct._packet_info, ptr %31, i32 0, i32 23
  %33 = load i32, ptr %32, align 4
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.lbttcp_tag_entry_t, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 4
  %37 = icmp ule i32 %33, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %30
  store i32 1, ptr %5, align 4
  br label %39

39:                                               ; preds = %38, %30, %22
  br label %40

40:                                               ; preds = %39, %21
  %41 = load i32, ptr %5, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define internal i32 @lbttcp_packet_is_transport_client(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %22

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct._packet_info, ptr %9, i32 0, i32 24
  %11 = load i32, ptr %10, align 8
  %12 = load i32, ptr @lbttcp_source_port_low, align 4
  %13 = icmp uge i32 %11, %12
  br i1 %13, label %14, label %21

14:                                               ; preds = %8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct._packet_info, ptr %15, i32 0, i32 24
  %17 = load i32, ptr %16, align 8
  %18 = load i32, ptr @lbttcp_source_port_high, align 4
  %19 = icmp ule i32 %17, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %14
  store i32 1, ptr %5, align 4
  br label %21

21:                                               ; preds = %20, %14, %8
  br label %40

22:                                               ; preds = %2
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct._packet_info, ptr %23, i32 0, i32 24
  %25 = load i32, ptr %24, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.lbttcp_tag_entry_t, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 8
  %29 = icmp uge i32 %25, %28
  br i1 %29, label %30, label %39

30:                                               ; preds = %22
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct._packet_info, ptr %31, i32 0, i32 24
  %33 = load i32, ptr %32, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.lbttcp_tag_entry_t, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 4
  %37 = icmp ule i32 %33, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %30
  store i32 1, ptr %5, align 4
  br label %39

39:                                               ; preds = %38, %30, %22
  br label %40

40:                                               ; preds = %39, %21
  %41 = load i32, ptr %5, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define internal void @copy_address_shallow(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct._address, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct._address, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct._address, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  call void @set_address(ptr noundef %5, i32 noundef %8, i32 noundef %11, ptr noundef %14)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @lbttcp_client_transport_find(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i16 %2, ptr %8, align 2
  store i32 %3, ptr %9, align 4
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  br label %45

16:                                               ; preds = %4
  %17 = load i32, ptr %9, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.lbttcp_transport_t, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.lbttcp_transport_t, ptr %21, i32 0, i32 1
  %23 = load i16, ptr %22, align 8
  %24 = zext i16 %23 to i32
  %25 = load i16, ptr %8, align 2
  %26 = zext i16 %25 to i32
  %27 = call ptr @find_conversation(i32 noundef %17, ptr noundef %19, ptr noundef %20, i32 noundef 2, i32 noundef %24, i32 noundef %26, i32 noundef 0)
  store ptr %27, ptr %11, align 8
  %28 = load ptr, ptr %11, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %43

30:                                               ; preds = %16
  store ptr null, ptr %12, align 8
  %31 = load ptr, ptr %11, align 8
  %32 = load i32, ptr @proto_lbttcp, align 4
  %33 = call ptr @conversation_get_proto_data(ptr noundef %31, i32 noundef %32)
  store ptr %33, ptr %12, align 8
  %34 = load ptr, ptr %12, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %42

36:                                               ; preds = %30
  %37 = load ptr, ptr %12, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct.lbttcp_transport_t, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 4
  %41 = call ptr @wmem_tree_lookup32(ptr noundef %37, i32 noundef %40)
  store ptr %41, ptr %10, align 8
  br label %42

42:                                               ; preds = %36, %30
  br label %43

43:                                               ; preds = %42, %16
  %44 = load ptr, ptr %10, align 8
  store ptr %44, ptr %5, align 8
  br label %45

45:                                               ; preds = %43, %15
  %46 = load ptr, ptr %5, align 8
  ret ptr %46
}

; Function Attrs: nounwind uwtable
define internal ptr @lbttcp_client_transport_add(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i16 %2, ptr %8, align 2
  store i32 %3, ptr %9, align 4
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  br label %95

16:                                               ; preds = %4
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = load i16, ptr %8, align 2
  %20 = load i32, ptr %9, align 4
  %21 = call ptr @lbttcp_client_transport_find(ptr noundef %17, ptr noundef %18, i16 noundef zeroext %19, i32 noundef %20)
  store ptr %21, ptr %10, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %26

24:                                               ; preds = %16
  %25 = load ptr, ptr %10, align 8
  store ptr %25, ptr %5, align 8
  br label %95

26:                                               ; preds = %16
  %27 = call ptr @wmem_file_scope()
  %28 = call noalias ptr @wmem_alloc(ptr noundef %27, i64 noundef 40)
  store ptr %28, ptr %10, align 8
  %29 = call ptr @wmem_file_scope()
  %30 = load ptr, ptr %10, align 8
  %31 = getelementptr inbounds %struct.lbttcp_client_transport_t, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %7, align 8
  call void @copy_address_wmem(ptr noundef %29, ptr noundef %31, ptr noundef %32)
  %33 = load i16, ptr %8, align 2
  %34 = load ptr, ptr %10, align 8
  %35 = getelementptr inbounds %struct.lbttcp_client_transport_t, ptr %34, i32 0, i32 1
  store i16 %33, ptr %35, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.lbttcp_transport_t, ptr %36, i32 0, i32 4
  %38 = load i32, ptr %37, align 8
  %39 = add i32 %38, 1
  store i32 %39, ptr %37, align 8
  %40 = load ptr, ptr %10, align 8
  %41 = getelementptr inbounds %struct.lbttcp_client_transport_t, ptr %40, i32 0, i32 2
  store i32 %38, ptr %41, align 4
  %42 = load i32, ptr %9, align 4
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct.lbttcp_transport_t, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %7, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct.lbttcp_transport_t, ptr %46, i32 0, i32 1
  %48 = load i16, ptr %47, align 8
  %49 = zext i16 %48 to i32
  %50 = load i16, ptr %8, align 2
  %51 = zext i16 %50 to i32
  %52 = call ptr @find_conversation(i32 noundef %42, ptr noundef %44, ptr noundef %45, i32 noundef 2, i32 noundef %49, i32 noundef %51, i32 noundef 0)
  store ptr %52, ptr %11, align 8
  %53 = load ptr, ptr %11, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %72

55:                                               ; preds = %26
  %56 = load i32, ptr %9, align 4
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds %struct.lbttcp_transport_t, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %7, align 8
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds %struct.lbttcp_transport_t, ptr %60, i32 0, i32 1
  %62 = load i16, ptr %61, align 8
  %63 = zext i16 %62 to i32
  %64 = load i16, ptr %8, align 2
  %65 = zext i16 %64 to i32
  %66 = call nonnull ptr @conversation_new(i32 noundef %56, ptr noundef %58, ptr noundef %59, i32 noundef 2, i32 noundef %63, i32 noundef %65, i32 noundef 0)
  store ptr %66, ptr %11, align 8
  %67 = call ptr @wmem_file_scope()
  %68 = call noalias ptr @wmem_tree_new(ptr noundef %67)
  store ptr %68, ptr %12, align 8
  %69 = load ptr, ptr %11, align 8
  %70 = load i32, ptr @proto_lbttcp, align 4
  %71 = load ptr, ptr %12, align 8
  call void @conversation_add_proto_data(ptr noundef %69, i32 noundef %70, ptr noundef %71)
  br label %72

72:                                               ; preds = %55, %26
  %73 = load ptr, ptr %11, align 8
  %74 = load i32, ptr @proto_lbttcp, align 4
  %75 = call ptr @conversation_get_proto_data(ptr noundef %73, i32 noundef %74)
  store ptr %75, ptr %12, align 8
  %76 = load ptr, ptr %12, align 8
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %84

78:                                               ; preds = %72
  %79 = call ptr @wmem_file_scope()
  %80 = call noalias ptr @wmem_tree_new(ptr noundef %79)
  store ptr %80, ptr %12, align 8
  %81 = load ptr, ptr %11, align 8
  %82 = load i32, ptr @proto_lbttcp, align 4
  %83 = load ptr, ptr %12, align 8
  call void @conversation_add_proto_data(ptr noundef %81, i32 noundef %82, ptr noundef %83)
  br label %84

84:                                               ; preds = %78, %72
  %85 = load ptr, ptr %12, align 8
  %86 = load ptr, ptr %6, align 8
  %87 = getelementptr inbounds %struct.lbttcp_transport_t, ptr %86, i32 0, i32 2
  %88 = load i32, ptr %87, align 4
  %89 = load ptr, ptr %10, align 8
  call void @wmem_tree_insert32(ptr noundef %85, i32 noundef %88, ptr noundef %89)
  %90 = load ptr, ptr %6, align 8
  %91 = getelementptr inbounds %struct.lbttcp_transport_t, ptr %90, i32 0, i32 5
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %10, align 8
  call void @wmem_list_append(ptr noundef %92, ptr noundef %93)
  %94 = load ptr, ptr %10, align 8
  store ptr %94, ptr %5, align 8
  br label %95

95:                                               ; preds = %84, %24, %15
  %96 = load ptr, ptr %5, align 8
  ret ptr %96
}

declare i64 @lbm_channel_assign_unknown_transport_source_lbttcp() #1

declare i64 @lbm_channel_assign_unknown_transport_client_lbttcp() #1

declare i64 @lbm_channel_assign_unknown_stream_tcp() #1

declare i32 @lbm_channel_is_known(i64 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_uint64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @lbmc_dissect_lbmc_packet(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

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

declare void @wmem_list_append(ptr noundef, ptr noundef) #1

declare noalias ptr @g_strdup(ptr noundef) #1

declare ptr @g_strchomp(ptr noundef) #1

declare ptr @g_strchug(ptr noundef) #1

declare void @g_free(ptr noundef) #1

declare zeroext i1 @uat_fld_chk_str(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @lbttcp_tag_name_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.lbttcp_tag_entry_t, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  call void @g_free(ptr noundef %18)
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.lbttcp_tag_entry_t, ptr %20, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @lbttcp_tag_name_tostr_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct.lbttcp_tag_entry_t, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %27

15:                                               ; preds = %5
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.lbttcp_tag_entry_t, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = call noalias ptr @g_strdup(ptr noundef %18)
  %20 = load ptr, ptr %7, align 8
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.lbttcp_tag_entry_t, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = call i64 @strlen(ptr noundef %23) #3
  %25 = trunc i64 %24 to i32
  %26 = load ptr, ptr %8, align 8
  store i32 %25, ptr %26, align 4
  br label %31

27:                                               ; preds = %5
  %28 = call noalias ptr @g_strdup(ptr noundef @.str.56)
  %29 = load ptr, ptr %7, align 8
  store ptr %28, ptr %29, align 8
  %30 = load ptr, ptr %8, align 8
  store i32 0, ptr %30, align 4
  br label %31

31:                                               ; preds = %27, %15
  ret void
}

declare zeroext i1 @uat_fld_chk_num_dec(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @lbttcp_tag_source_port_low_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.lbttcp_tag_entry_t, ptr %17, i32 0, i32 1
  %19 = call zeroext i1 @ws_strtou32(ptr noundef %16, ptr noundef null, ptr noundef %18)
  %20 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %20)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @lbttcp_tag_source_port_low_tostr_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct.lbttcp_tag_entry_t, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  %14 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.57, i32 noundef %13)
  %15 = load ptr, ptr %7, align 8
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = call i64 @strlen(ptr noundef %17) #3
  %19 = trunc i64 %18 to i32
  %20 = load ptr, ptr %8, align 8
  store i32 %19, ptr %20, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @lbttcp_tag_source_port_high_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.lbttcp_tag_entry_t, ptr %17, i32 0, i32 2
  %19 = call zeroext i1 @ws_strtou32(ptr noundef %16, ptr noundef null, ptr noundef %18)
  %20 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %20)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @lbttcp_tag_source_port_high_tostr_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct.lbttcp_tag_entry_t, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 4
  %14 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.57, i32 noundef %13)
  %15 = load ptr, ptr %7, align 8
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = call i64 @strlen(ptr noundef %17) #3
  %19 = trunc i64 %18 to i32
  %20 = load ptr, ptr %8, align 8
  store i32 %19, ptr %20, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @lbttcp_tag_request_port_low_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.lbttcp_tag_entry_t, ptr %17, i32 0, i32 3
  %19 = call zeroext i1 @ws_strtou32(ptr noundef %16, ptr noundef null, ptr noundef %18)
  %20 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %20)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @lbttcp_tag_request_port_low_tostr_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct.lbttcp_tag_entry_t, ptr %11, i32 0, i32 3
  %13 = load i32, ptr %12, align 8
  %14 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.57, i32 noundef %13)
  %15 = load ptr, ptr %7, align 8
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = call i64 @strlen(ptr noundef %17) #3
  %19 = trunc i64 %18 to i32
  %20 = load ptr, ptr %8, align 8
  store i32 %19, ptr %20, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @lbttcp_tag_request_port_high_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.lbttcp_tag_entry_t, ptr %17, i32 0, i32 4
  %19 = call zeroext i1 @ws_strtou32(ptr noundef %16, ptr noundef null, ptr noundef %18)
  %20 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %20)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @lbttcp_tag_request_port_high_tostr_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct.lbttcp_tag_entry_t, ptr %11, i32 0, i32 4
  %13 = load i32, ptr %12, align 4
  %14 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.57, i32 noundef %13)
  %15 = load ptr, ptr %7, align 8
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = call i64 @strlen(ptr noundef %17) #3
  %19 = trunc i64 %18 to i32
  %20 = load ptr, ptr %8, align 8
  store i32 %19, ptr %20, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @lbttcp_tag_store_port_low_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.lbttcp_tag_entry_t, ptr %17, i32 0, i32 5
  %19 = call zeroext i1 @ws_strtou32(ptr noundef %16, ptr noundef null, ptr noundef %18)
  %20 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %20)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @lbttcp_tag_store_port_low_tostr_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct.lbttcp_tag_entry_t, ptr %11, i32 0, i32 5
  %13 = load i32, ptr %12, align 8
  %14 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.57, i32 noundef %13)
  %15 = load ptr, ptr %7, align 8
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = call i64 @strlen(ptr noundef %17) #3
  %19 = trunc i64 %18 to i32
  %20 = load ptr, ptr %8, align 8
  store i32 %19, ptr %20, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @lbttcp_tag_store_port_high_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.lbttcp_tag_entry_t, ptr %17, i32 0, i32 6
  %19 = call zeroext i1 @ws_strtou32(ptr noundef %16, ptr noundef null, ptr noundef %18)
  %20 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %20)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @lbttcp_tag_store_port_high_tostr_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct.lbttcp_tag_entry_t, ptr %11, i32 0, i32 6
  %13 = load i32, ptr %12, align 4
  %14 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.57, i32 noundef %13)
  %15 = load ptr, ptr %7, align 8
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = call i64 @strlen(ptr noundef %17) #3
  %19 = trunc i64 %18 to i32
  %20 = load ptr, ptr %8, align 8
  store i32 %19, ptr %20, align 4
  ret void
}

declare noalias ptr @g_strndup(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

declare zeroext i1 @ws_strtou32(ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
