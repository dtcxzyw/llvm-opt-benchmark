target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._address = type { i32, i32, ptr, ptr }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.anon = type { ptr, ptr, ptr }
%struct.anon.0 = type { ptr, ptr, ptr }
%struct.lbttcp_transport_conv_data_t = type { ptr, ptr }
%struct.lbttcp_transport_t = type { %struct._address, i16, i32, i64, i32, ptr }
%struct.lbttcp_tag_entry_t = type { ptr, i32, i32, i32, i32, i32, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon.1, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct.anon.1 = type { i8, [3 x i8] }
%struct.lbttcp_client_transport_t = type { %struct._address, i16, i32, ptr }
%struct._frame_data = type <{ i32, i32, i32, i32, i32, [4 x i8], i64, ptr, ptr, ptr, i8, i16, [5 x i8], %struct.nstime_t, %struct.nstime_t, i32, i32 }>
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
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
@global_lbttcp_use_tag = internal global i8 0, align 1
@.str.35 = private unnamed_addr constant [24 x i8] c"LBT-TCP tag definitions\00", align 1
@.str.36 = private unnamed_addr constant [15 x i8] c"lbttcp_domains\00", align 1
@lbttcp_tag_entry = internal global ptr null, align 8
@lbttcp_tag_count = internal global i32 0, align 4
@.str.37 = private unnamed_addr constant [16 x i8] c"tnw_lbttcp_tags\00", align 1
@.str.38 = private unnamed_addr constant [13 x i8] c"LBT-TCP Tags\00", align 1
@.str.39 = private unnamed_addr constant [31 x i8] c"A table to define LBT-TCP tags\00", align 1
@proto_reg_handoff_lbttcp.already_registered = internal global i8 0, align 1
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
@lbttcp_use_tag = internal global i8 0, align 1
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
@lbttcp_tag_array = internal global [8 x { ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr }] [{ ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr } { ptr @.str.48, ptr @.str.49, i32 1, [4 x i8] zeroinitializer, %struct.anon { ptr @uat_fld_chk_str, ptr @lbttcp_tag_name_set_cb, ptr @lbttcp_tag_name_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.49, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr } { ptr @.str.14, ptr @.str.50, i32 1, [4 x i8] zeroinitializer, %struct.anon { ptr @uat_fld_chk_num_dec, ptr @lbttcp_tag_source_port_low_set_cb, ptr @lbttcp_tag_source_port_low_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.50, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr } { ptr @.str.17, ptr @.str.51, i32 1, [4 x i8] zeroinitializer, %struct.anon { ptr @uat_fld_chk_num_dec, ptr @lbttcp_tag_source_port_high_set_cb, ptr @lbttcp_tag_source_port_high_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.51, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr } { ptr @.str.20, ptr @.str.52, i32 1, [4 x i8] zeroinitializer, %struct.anon { ptr @uat_fld_chk_num_dec, ptr @lbttcp_tag_request_port_low_set_cb, ptr @lbttcp_tag_request_port_low_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.52, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr } { ptr @.str.23, ptr @.str.53, i32 1, [4 x i8] zeroinitializer, %struct.anon { ptr @uat_fld_chk_num_dec, ptr @lbttcp_tag_request_port_high_set_cb, ptr @lbttcp_tag_request_port_high_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.53, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr } { ptr @.str.26, ptr @.str.54, i32 1, [4 x i8] zeroinitializer, %struct.anon { ptr @uat_fld_chk_num_dec, ptr @lbttcp_tag_store_port_low_set_cb, ptr @lbttcp_tag_store_port_low_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.54, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr } { ptr @.str.29, ptr @.str.55, i32 1, [4 x i8] zeroinitializer, %struct.anon { ptr @uat_fld_chk_num_dec, ptr @lbttcp_tag_store_port_high_set_cb, ptr @lbttcp_tag_store_port_high_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.55, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr } zeroinitializer], align 16
@.str.57 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.58 = private unnamed_addr constant [3 x i8] c"%u\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
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
  %27 = getelementptr inbounds nuw %struct.lbttcp_transport_conv_data_t, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %7, align 4
  %30 = call ptr @wmem_tree_lookup32(ptr noundef %28, i32 noundef %29)
  store ptr %30, ptr %9, align 8
  br label %31

31:                                               ; preds = %25, %19
  br label %32

32:                                               ; preds = %31, %4
  %33 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret ptr %33
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare ptr @find_conversation(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_tree_lookup32(ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden ptr @lbttcp_transport_add(ptr noundef %0, i16 noundef zeroext %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i16 %1, ptr %7, align 2
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  store ptr null, ptr %12, align 8
  %14 = load i32, ptr %9, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = load i16, ptr %7, align 2
  %17 = zext i16 %16 to i32
  %18 = call ptr @find_conversation(i32 noundef %14, ptr noundef %15, ptr noundef @lbttcp_null_address, i32 noundef 2, i32 noundef %17, i32 noundef 0, i32 noundef 0)
  store ptr %18, ptr %11, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %27

21:                                               ; preds = %4
  %22 = load i32, ptr %9, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = load i16, ptr %7, align 2
  %25 = zext i16 %24 to i32
  %26 = call ptr @conversation_new(i32 noundef %22, ptr noundef %23, ptr noundef @lbttcp_null_address, i32 noundef 2, i32 noundef %25, i32 noundef 0, i32 noundef 0)
  store ptr %26, ptr %11, align 8
  br label %27

27:                                               ; preds = %21, %4
  %28 = load ptr, ptr %11, align 8
  %29 = load i32, ptr @proto_lbttcp, align 4
  %30 = call ptr @conversation_get_proto_data(ptr noundef %28, i32 noundef %29)
  store ptr %30, ptr %12, align 8
  %31 = load ptr, ptr %12, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %47

33:                                               ; preds = %27
  %34 = call ptr @wmem_file_scope()
  %35 = call noalias ptr @wmem_alloc(ptr noundef %34, i64 noundef 16) #10
  store ptr %35, ptr %12, align 8
  %36 = call ptr @wmem_file_scope()
  %37 = call noalias ptr @wmem_tree_new(ptr noundef %36)
  %38 = load ptr, ptr %12, align 8
  %39 = getelementptr inbounds nuw %struct.lbttcp_transport_conv_data_t, ptr %38, i32 0, i32 0
  store ptr %37, ptr %39, align 8
  %40 = call ptr @wmem_file_scope()
  %41 = call noalias ptr @wmem_tree_new(ptr noundef %40)
  %42 = load ptr, ptr %12, align 8
  %43 = getelementptr inbounds nuw %struct.lbttcp_transport_conv_data_t, ptr %42, i32 0, i32 1
  store ptr %41, ptr %43, align 8
  %44 = load ptr, ptr %11, align 8
  %45 = load i32, ptr @proto_lbttcp, align 4
  %46 = load ptr, ptr %12, align 8
  call void @conversation_add_proto_data(ptr noundef %44, i32 noundef %45, ptr noundef %46)
  br label %47

47:                                               ; preds = %33, %27
  %48 = load ptr, ptr %12, align 8
  %49 = getelementptr inbounds nuw %struct.lbttcp_transport_conv_data_t, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = load i32, ptr %8, align 4
  %52 = call ptr @wmem_tree_lookup32(ptr noundef %50, i32 noundef %51)
  store ptr %52, ptr %10, align 8
  %53 = load ptr, ptr %10, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %57

55:                                               ; preds = %47
  %56 = load ptr, ptr %10, align 8
  store ptr %56, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %73

57:                                               ; preds = %47
  %58 = load ptr, ptr %6, align 8
  %59 = load i16, ptr %7, align 2
  %60 = load i32, ptr %8, align 4
  %61 = call ptr @lbttcp_transport_create(ptr noundef %58, i16 noundef zeroext %59, i32 noundef %60)
  store ptr %61, ptr %10, align 8
  %62 = load ptr, ptr %12, align 8
  %63 = getelementptr inbounds nuw %struct.lbttcp_transport_conv_data_t, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  %65 = load i32, ptr %8, align 4
  %66 = load ptr, ptr %10, align 8
  call void @wmem_tree_insert32(ptr noundef %64, i32 noundef %65, ptr noundef %66)
  %67 = load ptr, ptr %12, align 8
  %68 = getelementptr inbounds nuw %struct.lbttcp_transport_conv_data_t, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  %70 = load i32, ptr %9, align 4
  %71 = load ptr, ptr %10, align 8
  call void @wmem_tree_insert32(ptr noundef %69, i32 noundef %70, ptr noundef %71)
  %72 = load ptr, ptr %10, align 8
  store ptr %72, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %73

73:                                               ; preds = %57, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %74 = load ptr, ptr %5, align 8
  ret ptr %74
}

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_new(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_tree_new(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @lbttcp_transport_create(ptr noundef %0, i16 noundef zeroext %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i16 %1, ptr %5, align 2
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  store ptr null, ptr %7, align 8
  %8 = call ptr @wmem_file_scope()
  %9 = call noalias ptr @wmem_alloc(ptr noundef %8, i64 noundef 56) #10
  store ptr %9, ptr %7, align 8
  %10 = call ptr @wmem_file_scope()
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds nuw %struct.lbttcp_transport_t, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %4, align 8
  call void @copy_address_wmem(ptr noundef %10, ptr noundef %12, ptr noundef %13)
  %14 = load i16, ptr %5, align 2
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds nuw %struct.lbttcp_transport_t, ptr %15, i32 0, i32 1
  store i16 %14, ptr %16, align 8
  %17 = load i32, ptr %6, align 4
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds nuw %struct.lbttcp_transport_t, ptr %18, i32 0, i32 2
  store i32 %17, ptr %19, align 4
  %20 = call i64 @lbm_channel_assign(i8 noundef zeroext 0)
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds nuw %struct.lbttcp_transport_t, ptr %21, i32 0, i32 3
  store i64 %20, ptr %22, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds nuw %struct.lbttcp_transport_t, ptr %23, i32 0, i32 4
  store i32 1, ptr %24, align 8
  %25 = call ptr @wmem_file_scope()
  %26 = call noalias ptr @wmem_list_new(ptr noundef %25)
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds nuw %struct.lbttcp_transport_t, ptr %27, i32 0, i32 5
  store ptr %26, ptr %28, align 8
  %29 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret ptr %29
}

; Function Attrs: null_pointer_is_valid
declare void @wmem_tree_insert32(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden ptr @lbttcp_transport_source_string(ptr noundef %0, i16 noundef zeroext %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i16 %1, ptr %5, align 2
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret ptr %28
}

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @address_to_str(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_packet_scope() #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden zeroext i1 @lbttcp_transport_sid_find(ptr noundef %0, i16 noundef zeroext %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i16 %1, ptr %7, align 2
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  store ptr null, ptr %12, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = load i16, ptr %7, align 2
  %17 = zext i16 %16 to i32
  %18 = call ptr @find_conversation(i32 noundef %14, ptr noundef %15, ptr noundef @lbttcp_null_address, i32 noundef 2, i32 noundef %17, i32 noundef 0, i32 noundef 0)
  store ptr %18, ptr %10, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %49

22:                                               ; preds = %4
  %23 = load ptr, ptr %10, align 8
  %24 = load i32, ptr @proto_lbttcp, align 4
  %25 = call ptr @conversation_get_proto_data(ptr noundef %23, i32 noundef %24)
  store ptr %25, ptr %11, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %22
  store i1 false, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %49

29:                                               ; preds = %22
  %30 = load ptr, ptr %11, align 8
  %31 = getelementptr inbounds nuw %struct.lbttcp_transport_conv_data_t, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  store i1 false, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %49

35:                                               ; preds = %29
  %36 = load ptr, ptr %11, align 8
  %37 = getelementptr inbounds nuw %struct.lbttcp_transport_conv_data_t, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %8, align 4
  %40 = call ptr @wmem_tree_lookup32_le(ptr noundef %38, i32 noundef %39)
  store ptr %40, ptr %12, align 8
  %41 = load ptr, ptr %12, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %44

43:                                               ; preds = %35
  store i1 false, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %49

44:                                               ; preds = %35
  %45 = load ptr, ptr %12, align 8
  %46 = getelementptr inbounds nuw %struct.lbttcp_transport_t, ptr %45, i32 0, i32 2
  %47 = load i32, ptr %46, align 4
  %48 = load ptr, ptr %9, align 8
  store i32 %47, ptr %48, align 4
  store i1 true, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %49

49:                                               ; preds = %44, %43, %34, %28, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %50 = load i1, ptr %5, align 1
  ret i1 %50
}

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_tree_lookup32_le(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
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
  %24 = call ptr @conversation_new(i32 noundef %20, ptr noundef %21, ptr noundef @lbttcp_null_address, i32 noundef 2, i32 noundef %23, i32 noundef 0, i32 noundef 0)
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
  %33 = call noalias ptr @wmem_alloc(ptr noundef %32, i64 noundef 16) #10
  store ptr %33, ptr %10, align 8
  %34 = call ptr @wmem_file_scope()
  %35 = call noalias ptr @wmem_tree_new(ptr noundef %34)
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds nuw %struct.lbttcp_transport_conv_data_t, ptr %36, i32 0, i32 0
  store ptr %35, ptr %37, align 8
  %38 = call ptr @wmem_file_scope()
  %39 = call noalias ptr @wmem_tree_new(ptr noundef %38)
  %40 = load ptr, ptr %10, align 8
  %41 = getelementptr inbounds nuw %struct.lbttcp_transport_conv_data_t, ptr %40, i32 0, i32 1
  store ptr %39, ptr %41, align 8
  %42 = load ptr, ptr %9, align 8
  %43 = load i32, ptr @proto_lbttcp, align 4
  %44 = load ptr, ptr %10, align 8
  call void @conversation_add_proto_data(ptr noundef %42, i32 noundef %43, ptr noundef %44)
  br label %45

45:                                               ; preds = %31, %25
  %46 = load ptr, ptr %10, align 8
  %47 = getelementptr inbounds nuw %struct.lbttcp_transport_conv_data_t, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = load i32, ptr %7, align 4
  %50 = call ptr @wmem_tree_lookup32_le(ptr noundef %48, i32 noundef %49)
  store ptr %50, ptr %11, align 8
  %51 = load ptr, ptr %11, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %61

53:                                               ; preds = %45
  %54 = load ptr, ptr %11, align 8
  %55 = getelementptr inbounds nuw %struct.lbttcp_transport_t, ptr %54, i32 0, i32 2
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
  %70 = getelementptr inbounds nuw %struct.lbttcp_transport_conv_data_t, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  %72 = load i32, ptr %8, align 4
  %73 = load ptr, ptr %11, align 8
  call void @wmem_tree_insert32(ptr noundef %71, i32 noundef %72, ptr noundef %73)
  %74 = load ptr, ptr %10, align 8
  %75 = getelementptr inbounds nuw %struct.lbttcp_transport_conv_data_t, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8
  %77 = load i32, ptr %7, align 4
  %78 = load ptr, ptr %11, align 8
  call void @wmem_tree_insert32(ptr noundef %76, i32 noundef %77, ptr noundef %78)
  br label %79

79:                                               ; preds = %64, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_lbttcp() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #9
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #9
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %11 = call zeroext i1 @lbmc_test_lbmc_header(ptr noundef %10, i32 noundef 0)
  br i1 %11, label %13, label %12

12:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %19

13:                                               ; preds = %4
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = call i32 @dissect_lbttcp_real(ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17)
  store i32 %18, ptr %5, align 4
  br label %19

19:                                               ; preds = %13, %12
  %20 = load i32, ptr %5, align 4
  ret i32 %20
}

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol_subtree(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_lbttcp() #0 {
  %1 = load i8, ptr @proto_reg_handoff_lbttcp.already_registered, align 1, !range !6, !noundef !7
  %2 = trunc i8 %1 to i1
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
  %28 = load i8, ptr @global_lbttcp_use_tag, align 1, !range !6, !noundef !7
  %29 = trunc i8 %28 to i1
  %30 = zext i1 %29 to i8
  store i8 %30, ptr @lbttcp_use_tag, align 1
  store i8 1, ptr @proto_reg_handoff_lbttcp.already_registered, align 1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_uint_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @uat_new(ptr noundef, i64 noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @lbttcp_tag_copy_cb(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %8, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds nuw %struct.lbttcp_tag_entry_t, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call noalias ptr @g_strdup(ptr noundef %13)
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds nuw %struct.lbttcp_tag_entry_t, ptr %15, i32 0, i32 0
  store ptr %14, ptr %16, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds nuw %struct.lbttcp_tag_entry_t, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds nuw %struct.lbttcp_tag_entry_t, ptr %20, i32 0, i32 1
  store i32 %19, ptr %21, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds nuw %struct.lbttcp_tag_entry_t, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 4
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds nuw %struct.lbttcp_tag_entry_t, ptr %25, i32 0, i32 2
  store i32 %24, ptr %26, align 4
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds nuw %struct.lbttcp_tag_entry_t, ptr %27, i32 0, i32 3
  %29 = load i32, ptr %28, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds nuw %struct.lbttcp_tag_entry_t, ptr %30, i32 0, i32 3
  store i32 %29, ptr %31, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds nuw %struct.lbttcp_tag_entry_t, ptr %32, i32 0, i32 4
  %34 = load i32, ptr %33, align 4
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds nuw %struct.lbttcp_tag_entry_t, ptr %35, i32 0, i32 4
  store i32 %34, ptr %36, align 4
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds nuw %struct.lbttcp_tag_entry_t, ptr %37, i32 0, i32 5
  %39 = load i32, ptr %38, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds nuw %struct.lbttcp_tag_entry_t, ptr %40, i32 0, i32 5
  store i32 %39, ptr %41, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds nuw %struct.lbttcp_tag_entry_t, ptr %42, i32 0, i32 6
  %44 = load i32, ptr %43, align 4
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds nuw %struct.lbttcp_tag_entry_t, ptr %45, i32 0, i32 6
  store i32 %44, ptr %46, align 4
  %47 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret ptr %47
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @lbttcp_tag_update_cb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw %struct.lbttcp_tag_entry_t, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = call noalias ptr @g_strdup(ptr noundef @.str.47)
  %15 = load ptr, ptr %5, align 8
  store ptr %14, ptr %15, align 8
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %34

16:                                               ; preds = %2
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct.lbttcp_tag_entry_t, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = call ptr @g_strchug(ptr noundef %19)
  %21 = call ptr @g_strchomp(ptr noundef %20)
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds nuw %struct.lbttcp_tag_entry_t, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr i8, ptr %24, i64 0
  %26 = load i8, ptr %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %16
  %30 = call noalias ptr @g_strdup(ptr noundef @.str.47)
  %31 = load ptr, ptr %5, align 8
  store ptr %30, ptr %31, align 8
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %34

32:                                               ; preds = %16
  br label %33

33:                                               ; preds = %32
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %34

34:                                               ; preds = %33, %29, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %35 = load i1, ptr %3, align 1
  ret i1 %35
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @lbttcp_tag_free_cb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.lbttcp_tag_entry_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.lbttcp_tag_entry_t, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %12)
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.lbttcp_tag_entry_t, ptr %13, i32 0, i32 0
  store ptr null, ptr %14, align 8
  br label %15

15:                                               ; preds = %9, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_uat_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_for_decode_as_with_preference(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @test_lbttcp_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds nuw %struct._packet_info, ptr %10, i32 0, i32 17
  %12 = getelementptr inbounds nuw %struct._address, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  %14 = icmp ne i32 %13, 2
  br i1 %14, label %21, label %15

15:                                               ; preds = %4
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds nuw %struct._packet_info, ptr %16, i32 0, i32 17
  %18 = getelementptr inbounds nuw %struct._address, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  %20 = icmp ne i32 %19, 4
  br i1 %20, label %21, label %22

21:                                               ; preds = %15, %4
  store i1 false, ptr %5, align 1
  br label %119

22:                                               ; preds = %15
  %23 = load i8, ptr @lbttcp_use_tag, align 1, !range !6, !noundef !7
  %24 = trunc i8 %23 to i1
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
  store i1 true, ptr %5, align 1
  br label %119

35:                                               ; preds = %25
  store i1 false, ptr %5, align 1
  br label %119

36:                                               ; preds = %22
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds nuw %struct._packet_info, ptr %37, i32 0, i32 24
  %39 = load i32, ptr %38, align 4
  %40 = load i32, ptr @lbttcp_source_port_low, align 4
  %41 = icmp uge i32 %39, %40
  br i1 %41, label %42, label %48

42:                                               ; preds = %36
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds nuw %struct._packet_info, ptr %43, i32 0, i32 24
  %45 = load i32, ptr %44, align 4
  %46 = load i32, ptr @lbttcp_source_port_high, align 4
  %47 = icmp ule i32 %45, %46
  br i1 %47, label %109, label %48

48:                                               ; preds = %42, %36
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds nuw %struct._packet_info, ptr %49, i32 0, i32 25
  %51 = load i32, ptr %50, align 8
  %52 = load i32, ptr @lbttcp_source_port_low, align 4
  %53 = icmp uge i32 %51, %52
  br i1 %53, label %54, label %60

54:                                               ; preds = %48
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds nuw %struct._packet_info, ptr %55, i32 0, i32 25
  %57 = load i32, ptr %56, align 8
  %58 = load i32, ptr @lbttcp_source_port_high, align 4
  %59 = icmp ule i32 %57, %58
  br i1 %59, label %109, label %60

60:                                               ; preds = %54, %48
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds nuw %struct._packet_info, ptr %61, i32 0, i32 24
  %63 = load i32, ptr %62, align 4
  %64 = load i32, ptr @lbttcp_request_port_low, align 4
  %65 = icmp uge i32 %63, %64
  br i1 %65, label %66, label %72

66:                                               ; preds = %60
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds nuw %struct._packet_info, ptr %67, i32 0, i32 24
  %69 = load i32, ptr %68, align 4
  %70 = load i32, ptr @lbttcp_request_port_high, align 4
  %71 = icmp ule i32 %69, %70
  br i1 %71, label %109, label %72

72:                                               ; preds = %66, %60
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds nuw %struct._packet_info, ptr %73, i32 0, i32 25
  %75 = load i32, ptr %74, align 8
  %76 = load i32, ptr @lbttcp_request_port_low, align 4
  %77 = icmp uge i32 %75, %76
  br i1 %77, label %78, label %84

78:                                               ; preds = %72
  %79 = load ptr, ptr %7, align 8
  %80 = getelementptr inbounds nuw %struct._packet_info, ptr %79, i32 0, i32 25
  %81 = load i32, ptr %80, align 8
  %82 = load i32, ptr @lbttcp_request_port_high, align 4
  %83 = icmp ule i32 %81, %82
  br i1 %83, label %109, label %84

84:                                               ; preds = %78, %72
  %85 = load ptr, ptr %7, align 8
  %86 = getelementptr inbounds nuw %struct._packet_info, ptr %85, i32 0, i32 24
  %87 = load i32, ptr %86, align 4
  %88 = load i32, ptr @lbttcp_store_port_low, align 4
  %89 = icmp uge i32 %87, %88
  br i1 %89, label %90, label %96

90:                                               ; preds = %84
  %91 = load ptr, ptr %7, align 8
  %92 = getelementptr inbounds nuw %struct._packet_info, ptr %91, i32 0, i32 24
  %93 = load i32, ptr %92, align 4
  %94 = load i32, ptr @lbttcp_store_port_high, align 4
  %95 = icmp ule i32 %93, %94
  br i1 %95, label %109, label %96

96:                                               ; preds = %90, %84
  %97 = load ptr, ptr %7, align 8
  %98 = getelementptr inbounds nuw %struct._packet_info, ptr %97, i32 0, i32 25
  %99 = load i32, ptr %98, align 8
  %100 = load i32, ptr @lbttcp_store_port_low, align 4
  %101 = icmp uge i32 %99, %100
  br i1 %101, label %102, label %108

102:                                              ; preds = %96
  %103 = load ptr, ptr %7, align 8
  %104 = getelementptr inbounds nuw %struct._packet_info, ptr %103, i32 0, i32 25
  %105 = load i32, ptr %104, align 8
  %106 = load i32, ptr @lbttcp_store_port_high, align 4
  %107 = icmp ule i32 %105, %106
  br i1 %107, label %109, label %108

108:                                              ; preds = %102, %96
  store i1 false, ptr %5, align 1
  br label %119

109:                                              ; preds = %102, %90, %78, %66, %54, %42
  %110 = load ptr, ptr %6, align 8
  %111 = call zeroext i1 @lbmc_test_lbmc_header(ptr noundef %110, i32 noundef 0)
  br i1 %111, label %113, label %112

112:                                              ; preds = %109
  store i1 false, ptr %5, align 1
  br label %119

113:                                              ; preds = %109
  %114 = load ptr, ptr %6, align 8
  %115 = load ptr, ptr %7, align 8
  %116 = load ptr, ptr %8, align 8
  %117 = load ptr, ptr %9, align 8
  %118 = call i32 @dissect_lbttcp_real(ptr noundef %114, ptr noundef %115, ptr noundef %116, ptr noundef %117)
  store i1 true, ptr %5, align 1
  br label %119

119:                                              ; preds = %113, %112, %108, %35, %29, %21
  %120 = load i1, ptr %5, align 1
  ret i1 %120
}

; Function Attrs: inlinehint null_pointer_is_valid sspstrong uwtable
define internal void @copy_address_wmem(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw %struct._address, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw %struct._address, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw %struct._address, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  call void @alloc_address_wmem(ptr noundef %7, ptr noundef %8, i32 noundef %11, i32 noundef %14, ptr noundef %17)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i64 @lbm_channel_assign(i8 noundef zeroext) #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_list_new(ptr noundef) #2

; Function Attrs: inlinehint null_pointer_is_valid sspstrong uwtable
define internal void @alloc_address_wmem(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #4 {
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
  %16 = getelementptr inbounds nuw %struct._address, ptr %15, i32 0, i32 0
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
  %31 = call ptr @wmem_memdup(ptr noundef %27, ptr noundef %28, i64 noundef %30) #11
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds nuw %struct._address, ptr %32, i32 0, i32 3
  store ptr %31, ptr %33, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds nuw %struct._address, ptr %34, i32 0, i32 2
  store ptr %31, ptr %35, align 8
  %36 = load i32, ptr %9, align 4
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds nuw %struct._address, ptr %37, i32 0, i32 1
  store i32 %36, ptr %38, align 4
  br label %39

39:                                               ; preds = %26, %21
  ret void
}

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @clear_address(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._address, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct._address, ptr %5, i32 0, i32 1
  store i32 0, ptr %6, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct._address, ptr %7, i32 0, i32 2
  store ptr null, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct._address, ptr %9, i32 0, i32 3
  store ptr null, ptr %10, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid allocsize(2)
declare ptr @wmem_memdup(ptr noundef, ptr noundef, i64 noundef) #6

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @lbmc_test_lbmc_header(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  store ptr null, ptr %9, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw %struct._packet_info, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @col_set_str(ptr noundef %12, i32 noundef 35, ptr noundef @.str.11)
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %struct._packet_info, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  call void @col_clear(ptr noundef %15, i32 noundef 25)
  %16 = load i8, ptr @lbttcp_use_tag, align 1, !range !6, !noundef !7
  %17 = trunc i8 %16 to i1
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
  %26 = getelementptr inbounds nuw %struct._packet_info, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %9, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %27, i32 noundef 25, ptr noundef @.str.44, ptr noundef %28)
  br label %29

29:                                               ; preds = %24, %21
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds nuw %struct._packet_info, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  call void @col_set_fence(ptr noundef %32, i32 noundef 25)
  %33 = load ptr, ptr %5, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = call i32 @lbmc_get_minimum_length()
  call void @tcp_dissect_pdus(ptr noundef %33, ptr noundef %34, ptr noundef %35, i1 noundef zeroext true, i32 noundef %36, ptr noundef @get_lbttcp_pdu_length, ptr noundef @dissect_lbttcp_pdu, ptr noundef null)
  %37 = load ptr, ptr %5, align 8
  %38 = call i32 @tvb_captured_length(ptr noundef %37)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret i32 %38
}

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @lbttcp_tag_find(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  store ptr null, ptr %4, align 8
  %6 = load i8, ptr @lbttcp_use_tag, align 1, !range !6, !noundef !7
  %7 = trunc i8 %6 to i1
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %19

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = call ptr @lbttcp_tag_locate(ptr noundef %10)
  store ptr %11, ptr %4, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %9
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.lbttcp_tag_entry_t, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %19

18:                                               ; preds = %9
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %19

19:                                               ; preds = %18, %14, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %20 = load ptr, ptr %2, align 8
  ret ptr %20
}

; Function Attrs: null_pointer_is_valid
declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare void @col_set_fence(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @lbmc_get_minimum_length() #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  store ptr null, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  store i64 -1, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  store i32 0, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #9
  store i8 0, ptr %16, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #9
  store i8 0, ptr %17, align 1
  %28 = load i8, ptr @lbttcp_use_tag, align 1, !range !6, !noundef !7
  %29 = trunc i8 %28 to i1
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  store ptr null, ptr %18, align 8
  %56 = load ptr, ptr %9, align 8
  %57 = load i32, ptr @hf_lbttcp_tag, align 4
  %58 = load ptr, ptr %5, align 8
  %59 = load ptr, ptr %11, align 8
  %60 = call ptr @proto_tree_add_string(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef 0, i32 noundef 0, ptr noundef %59)
  store ptr %60, ptr %18, align 8
  %61 = load ptr, ptr %18, align 8
  call void @proto_item_set_generated(ptr noundef %61)
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  br label %62

62:                                               ; preds = %55, %49
  %63 = load ptr, ptr %6, align 8
  %64 = load ptr, ptr %13, align 8
  %65 = call zeroext i1 @lbttcp_packet_is_transport_source(ptr noundef %63, ptr noundef %64)
  br i1 %65, label %66, label %67

66:                                               ; preds = %62
  store i8 1, ptr %16, align 1
  store i8 1, ptr %17, align 1
  br label %73

67:                                               ; preds = %62
  %68 = load ptr, ptr %6, align 8
  %69 = load ptr, ptr %13, align 8
  %70 = call zeroext i1 @lbttcp_packet_is_transport_client(ptr noundef %68, ptr noundef %69)
  br i1 %70, label %71, label %72

71:                                               ; preds = %67
  store i8 0, ptr %16, align 1
  store i8 1, ptr %17, align 1
  br label %72

72:                                               ; preds = %71, %67
  br label %73

73:                                               ; preds = %72, %66
  %74 = load i8, ptr %17, align 1, !range !6, !noundef !7
  %75 = trunc i8 %74 to i1
  br i1 %75, label %76, label %204

76:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 24, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 24, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 2, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 2, ptr %22) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  store i32 0, ptr %23, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #9
  store ptr null, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #9
  store ptr null, ptr %25, align 8
  %77 = load i8, ptr %16, align 1, !range !6, !noundef !7
  %78 = trunc i8 %77 to i1
  br i1 %78, label %79, label %92

79:                                               ; preds = %76
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds nuw %struct._packet_info, ptr %80, i32 0, i32 16
  call void @copy_address_shallow(ptr noundef %19, ptr noundef %81)
  %82 = load ptr, ptr %6, align 8
  %83 = getelementptr inbounds nuw %struct._packet_info, ptr %82, i32 0, i32 24
  %84 = load i32, ptr %83, align 4
  %85 = trunc i32 %84 to i16
  store i16 %85, ptr %21, align 2
  %86 = load ptr, ptr %6, align 8
  %87 = getelementptr inbounds nuw %struct._packet_info, ptr %86, i32 0, i32 17
  call void @copy_address_shallow(ptr noundef %20, ptr noundef %87)
  %88 = load ptr, ptr %6, align 8
  %89 = getelementptr inbounds nuw %struct._packet_info, ptr %88, i32 0, i32 25
  %90 = load i32, ptr %89, align 8
  %91 = trunc i32 %90 to i16
  store i16 %91, ptr %22, align 2
  br label %105

92:                                               ; preds = %76
  %93 = load ptr, ptr %6, align 8
  %94 = getelementptr inbounds nuw %struct._packet_info, ptr %93, i32 0, i32 17
  call void @copy_address_shallow(ptr noundef %19, ptr noundef %94)
  %95 = load ptr, ptr %6, align 8
  %96 = getelementptr inbounds nuw %struct._packet_info, ptr %95, i32 0, i32 25
  %97 = load i32, ptr %96, align 8
  %98 = trunc i32 %97 to i16
  store i16 %98, ptr %21, align 2
  %99 = load ptr, ptr %6, align 8
  %100 = getelementptr inbounds nuw %struct._packet_info, ptr %99, i32 0, i32 16
  call void @copy_address_shallow(ptr noundef %20, ptr noundef %100)
  %101 = load ptr, ptr %6, align 8
  %102 = getelementptr inbounds nuw %struct._packet_info, ptr %101, i32 0, i32 24
  %103 = load i32, ptr %102, align 4
  %104 = trunc i32 %103 to i16
  store i16 %104, ptr %22, align 2
  br label %105

105:                                              ; preds = %92, %79
  %106 = load i16, ptr %21, align 2
  %107 = load i32, ptr %23, align 4
  %108 = load ptr, ptr %6, align 8
  %109 = getelementptr inbounds nuw %struct._packet_info, ptr %108, i32 0, i32 3
  %110 = load i32, ptr %109, align 4
  %111 = call ptr @lbttcp_transport_find(ptr noundef %19, i16 noundef zeroext %106, i32 noundef %107, i32 noundef %110)
  store ptr %111, ptr %24, align 8
  %112 = load ptr, ptr %24, align 8
  %113 = icmp eq ptr %112, null
  br i1 %113, label %114, label %128

114:                                              ; preds = %105
  %115 = load i16, ptr %21, align 2
  %116 = load ptr, ptr %6, align 8
  %117 = getelementptr inbounds nuw %struct._packet_info, ptr %116, i32 0, i32 3
  %118 = load i32, ptr %117, align 4
  %119 = call zeroext i1 @lbttcp_transport_sid_find(ptr noundef %19, i16 noundef zeroext %115, i32 noundef %118, ptr noundef %23)
  br i1 %119, label %120, label %127

120:                                              ; preds = %114
  %121 = load i16, ptr %21, align 2
  %122 = load i32, ptr %23, align 4
  %123 = load ptr, ptr %6, align 8
  %124 = getelementptr inbounds nuw %struct._packet_info, ptr %123, i32 0, i32 3
  %125 = load i32, ptr %124, align 4
  %126 = call ptr @lbttcp_transport_find(ptr noundef %19, i16 noundef zeroext %121, i32 noundef %122, i32 noundef %125)
  store ptr %126, ptr %24, align 8
  br label %127

127:                                              ; preds = %120, %114
  br label %128

128:                                              ; preds = %127, %105
  %129 = load ptr, ptr %24, align 8
  %130 = icmp ne ptr %129, null
  br i1 %130, label %131, label %158

131:                                              ; preds = %128
  %132 = load ptr, ptr %24, align 8
  %133 = getelementptr inbounds nuw %struct.lbttcp_transport_t, ptr %132, i32 0, i32 3
  %134 = load i64, ptr %133, align 8
  store i64 %134, ptr %14, align 8
  %135 = load ptr, ptr %24, align 8
  %136 = load i16, ptr %22, align 2
  %137 = load ptr, ptr %6, align 8
  %138 = getelementptr inbounds nuw %struct._packet_info, ptr %137, i32 0, i32 3
  %139 = load i32, ptr %138, align 4
  %140 = call ptr @lbttcp_client_transport_find(ptr noundef %135, ptr noundef %20, i16 noundef zeroext %136, i32 noundef %139)
  store ptr %140, ptr %25, align 8
  %141 = load ptr, ptr %25, align 8
  %142 = icmp eq ptr %141, null
  br i1 %142, label %143, label %150

143:                                              ; preds = %131
  %144 = load ptr, ptr %24, align 8
  %145 = load i16, ptr %22, align 2
  %146 = load ptr, ptr %6, align 8
  %147 = getelementptr inbounds nuw %struct._packet_info, ptr %146, i32 0, i32 3
  %148 = load i32, ptr %147, align 4
  %149 = call ptr @lbttcp_client_transport_add(ptr noundef %144, ptr noundef %20, i16 noundef zeroext %145, i32 noundef %148)
  store ptr %149, ptr %25, align 8
  br label %150

150:                                              ; preds = %143, %131
  %151 = load ptr, ptr %25, align 8
  %152 = icmp ne ptr %151, null
  br i1 %152, label %153, label %157

153:                                              ; preds = %150
  %154 = load ptr, ptr %25, align 8
  %155 = getelementptr inbounds nuw %struct.lbttcp_client_transport_t, ptr %154, i32 0, i32 2
  %156 = load i32, ptr %155, align 4
  store i32 %156, ptr %15, align 4
  br label %157

157:                                              ; preds = %153, %150
  br label %203

158:                                              ; preds = %128
  %159 = load ptr, ptr %6, align 8
  %160 = getelementptr inbounds nuw %struct._packet_info, ptr %159, i32 0, i32 8
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds nuw %struct._frame_data, ptr %161, i32 0, i32 11
  %163 = load i16, ptr %162, align 1
  %164 = lshr i16 %163, 3
  %165 = and i16 %164, 1
  %166 = zext i16 %165 to i32
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %194

168:                                              ; preds = %158
  %169 = load i16, ptr %21, align 2
  %170 = load ptr, ptr %6, align 8
  %171 = getelementptr inbounds nuw %struct._packet_info, ptr %170, i32 0, i32 3
  %172 = load i32, ptr %171, align 4
  %173 = call ptr @lbttcp_transport_add(ptr noundef %19, i16 noundef zeroext %169, i32 noundef 0, i32 noundef %172)
  store ptr %173, ptr %24, align 8
  %174 = load ptr, ptr %24, align 8
  %175 = icmp ne ptr %174, null
  br i1 %175, label %176, label %193

176:                                              ; preds = %168
  %177 = load ptr, ptr %24, align 8
  %178 = getelementptr inbounds nuw %struct.lbttcp_transport_t, ptr %177, i32 0, i32 3
  %179 = load i64, ptr %178, align 8
  store i64 %179, ptr %14, align 8
  %180 = load ptr, ptr %24, align 8
  %181 = load i16, ptr %22, align 2
  %182 = load ptr, ptr %6, align 8
  %183 = getelementptr inbounds nuw %struct._packet_info, ptr %182, i32 0, i32 3
  %184 = load i32, ptr %183, align 4
  %185 = call ptr @lbttcp_client_transport_add(ptr noundef %180, ptr noundef %20, i16 noundef zeroext %181, i32 noundef %184)
  store ptr %185, ptr %25, align 8
  %186 = load ptr, ptr %25, align 8
  %187 = icmp ne ptr %186, null
  br i1 %187, label %188, label %192

188:                                              ; preds = %176
  %189 = load ptr, ptr %25, align 8
  %190 = getelementptr inbounds nuw %struct.lbttcp_client_transport_t, ptr %189, i32 0, i32 2
  %191 = load i32, ptr %190, align 4
  store i32 %191, ptr %15, align 4
  br label %192

192:                                              ; preds = %188, %176
  br label %193

193:                                              ; preds = %192, %168
  br label %202

194:                                              ; preds = %158
  %195 = load i8, ptr %16, align 1, !range !6, !noundef !7
  %196 = trunc i8 %195 to i1
  br i1 %196, label %197, label %199

197:                                              ; preds = %194
  %198 = call i64 @lbm_channel_assign_unknown_transport_source_lbttcp()
  store i64 %198, ptr %14, align 8
  br label %201

199:                                              ; preds = %194
  %200 = call i64 @lbm_channel_assign_unknown_transport_client_lbttcp()
  store i64 %200, ptr %14, align 8
  br label %201

201:                                              ; preds = %199, %197
  br label %202

202:                                              ; preds = %201, %193
  br label %203

203:                                              ; preds = %202, %157
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %19) #9
  br label %206

204:                                              ; preds = %73
  %205 = call i64 @lbm_channel_assign_unknown_stream_tcp()
  store i64 %205, ptr %14, align 8
  br label %206

206:                                              ; preds = %204, %203
  %207 = load i64, ptr %14, align 8
  %208 = call zeroext i1 @lbm_channel_is_known(i64 noundef %207)
  br i1 %208, label %209, label %230

209:                                              ; preds = %206
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #9
  store ptr null, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #9
  store ptr null, ptr %27, align 8
  %210 = load ptr, ptr %9, align 8
  %211 = load i32, ptr @hf_lbttcp_channel, align 4
  %212 = load ptr, ptr %5, align 8
  %213 = call ptr @proto_tree_add_item(ptr noundef %210, i32 noundef %211, ptr noundef %212, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store ptr %213, ptr %26, align 8
  %214 = load ptr, ptr %26, align 8
  call void @proto_item_set_generated(ptr noundef %214)
  %215 = load ptr, ptr %26, align 8
  %216 = load i32, ptr @ett_lbttcp_channel, align 4
  %217 = call ptr @proto_item_add_subtree(ptr noundef %215, i32 noundef %216)
  store ptr %217, ptr %27, align 8
  %218 = load ptr, ptr %27, align 8
  %219 = load i32, ptr @hf_lbttcp_channel_id, align 4
  %220 = load ptr, ptr %5, align 8
  %221 = load i64, ptr %14, align 8
  %222 = call ptr @proto_tree_add_uint64(ptr noundef %218, i32 noundef %219, ptr noundef %220, i32 noundef 0, i32 noundef 0, i64 noundef %221)
  store ptr %222, ptr %26, align 8
  %223 = load ptr, ptr %26, align 8
  call void @proto_item_set_generated(ptr noundef %223)
  %224 = load ptr, ptr %27, align 8
  %225 = load i32, ptr @hf_lbttcp_channel_client, align 4
  %226 = load ptr, ptr %5, align 8
  %227 = load i32, ptr %15, align 4
  %228 = call ptr @proto_tree_add_uint(ptr noundef %224, i32 noundef %225, ptr noundef %226, i32 noundef 0, i32 noundef 0, i32 noundef %227)
  store ptr %228, ptr %26, align 8
  %229 = load ptr, ptr %26, align 8
  call void @proto_item_set_generated(ptr noundef %229)
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #9
  br label %230

230:                                              ; preds = %209, %206
  %231 = load ptr, ptr %5, align 8
  %232 = load ptr, ptr %6, align 8
  %233 = load ptr, ptr %7, align 8
  %234 = load ptr, ptr %11, align 8
  %235 = load i64, ptr %14, align 8
  %236 = call i32 @lbmc_dissect_lbmc_packet(ptr noundef %231, i32 noundef 0, ptr noundef %232, ptr noundef %233, ptr noundef %234, i64 noundef %235)
  store i32 %236, ptr %12, align 4
  %237 = load i32, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret i32 %237
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) #2

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal ptr @lbttcp_tag_locate(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  store ptr null, ptr %5, align 8
  %7 = load i8, ptr @lbttcp_use_tag, align 1, !range !6, !noundef !7
  %8 = trunc i8 %7 to i1
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %122

10:                                               ; preds = %1
  store i32 0, ptr %4, align 4
  br label %11

11:                                               ; preds = %118, %10
  %12 = load i32, ptr %4, align 4
  %13 = load i32, ptr @lbttcp_tag_count, align 4
  %14 = icmp ult i32 %12, %13
  br i1 %14, label %15, label %121

15:                                               ; preds = %11
  %16 = load ptr, ptr @lbttcp_tag_entry, align 8
  %17 = load i32, ptr %4, align 4
  %18 = zext i32 %17 to i64
  %19 = getelementptr %struct.lbttcp_tag_entry_t, ptr %16, i64 %18
  store ptr %19, ptr %5, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct._packet_info, ptr %20, i32 0, i32 24
  %22 = load i32, ptr %21, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw %struct.lbttcp_tag_entry_t, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 8
  %26 = icmp uge i32 %22, %25
  br i1 %26, label %27, label %35

27:                                               ; preds = %15
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw %struct._packet_info, ptr %28, i32 0, i32 24
  %30 = load i32, ptr %29, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds nuw %struct.lbttcp_tag_entry_t, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 4
  %34 = icmp ule i32 %30, %33
  br i1 %34, label %115, label %35

35:                                               ; preds = %27, %15
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds nuw %struct._packet_info, ptr %36, i32 0, i32 25
  %38 = load i32, ptr %37, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds nuw %struct.lbttcp_tag_entry_t, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 8
  %42 = icmp uge i32 %38, %41
  br i1 %42, label %43, label %51

43:                                               ; preds = %35
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds nuw %struct._packet_info, ptr %44, i32 0, i32 25
  %46 = load i32, ptr %45, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds nuw %struct.lbttcp_tag_entry_t, ptr %47, i32 0, i32 2
  %49 = load i32, ptr %48, align 4
  %50 = icmp ule i32 %46, %49
  br i1 %50, label %115, label %51

51:                                               ; preds = %43, %35
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds nuw %struct._packet_info, ptr %52, i32 0, i32 24
  %54 = load i32, ptr %53, align 4
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds nuw %struct.lbttcp_tag_entry_t, ptr %55, i32 0, i32 3
  %57 = load i32, ptr %56, align 8
  %58 = icmp uge i32 %54, %57
  br i1 %58, label %59, label %67

59:                                               ; preds = %51
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds nuw %struct._packet_info, ptr %60, i32 0, i32 24
  %62 = load i32, ptr %61, align 4
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds nuw %struct.lbttcp_tag_entry_t, ptr %63, i32 0, i32 4
  %65 = load i32, ptr %64, align 4
  %66 = icmp ule i32 %62, %65
  br i1 %66, label %115, label %67

67:                                               ; preds = %59, %51
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds nuw %struct._packet_info, ptr %68, i32 0, i32 25
  %70 = load i32, ptr %69, align 8
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds nuw %struct.lbttcp_tag_entry_t, ptr %71, i32 0, i32 3
  %73 = load i32, ptr %72, align 8
  %74 = icmp uge i32 %70, %73
  br i1 %74, label %75, label %83

75:                                               ; preds = %67
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds nuw %struct._packet_info, ptr %76, i32 0, i32 25
  %78 = load i32, ptr %77, align 8
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds nuw %struct.lbttcp_tag_entry_t, ptr %79, i32 0, i32 4
  %81 = load i32, ptr %80, align 4
  %82 = icmp ule i32 %78, %81
  br i1 %82, label %115, label %83

83:                                               ; preds = %75, %67
  %84 = load ptr, ptr %3, align 8
  %85 = getelementptr inbounds nuw %struct._packet_info, ptr %84, i32 0, i32 24
  %86 = load i32, ptr %85, align 4
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds nuw %struct.lbttcp_tag_entry_t, ptr %87, i32 0, i32 5
  %89 = load i32, ptr %88, align 8
  %90 = icmp uge i32 %86, %89
  br i1 %90, label %91, label %99

91:                                               ; preds = %83
  %92 = load ptr, ptr %3, align 8
  %93 = getelementptr inbounds nuw %struct._packet_info, ptr %92, i32 0, i32 24
  %94 = load i32, ptr %93, align 4
  %95 = load ptr, ptr %5, align 8
  %96 = getelementptr inbounds nuw %struct.lbttcp_tag_entry_t, ptr %95, i32 0, i32 6
  %97 = load i32, ptr %96, align 4
  %98 = icmp ule i32 %94, %97
  br i1 %98, label %115, label %99

99:                                               ; preds = %91, %83
  %100 = load ptr, ptr %3, align 8
  %101 = getelementptr inbounds nuw %struct._packet_info, ptr %100, i32 0, i32 25
  %102 = load i32, ptr %101, align 8
  %103 = load ptr, ptr %5, align 8
  %104 = getelementptr inbounds nuw %struct.lbttcp_tag_entry_t, ptr %103, i32 0, i32 5
  %105 = load i32, ptr %104, align 8
  %106 = icmp uge i32 %102, %105
  br i1 %106, label %107, label %117

107:                                              ; preds = %99
  %108 = load ptr, ptr %3, align 8
  %109 = getelementptr inbounds nuw %struct._packet_info, ptr %108, i32 0, i32 25
  %110 = load i32, ptr %109, align 8
  %111 = load ptr, ptr %5, align 8
  %112 = getelementptr inbounds nuw %struct.lbttcp_tag_entry_t, ptr %111, i32 0, i32 6
  %113 = load i32, ptr %112, align 4
  %114 = icmp ule i32 %110, %113
  br i1 %114, label %115, label %117

115:                                              ; preds = %107, %91, %75, %59, %43, %27
  %116 = load ptr, ptr %5, align 8
  store ptr %116, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %122

117:                                              ; preds = %107, %99
  br label %118

118:                                              ; preds = %117
  %119 = load i32, ptr %4, align 4
  %120 = add i32 %119, 1
  store i32 %120, ptr %4, align 4
  br label %11, !llvm.loop !8

121:                                              ; preds = %11
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %122

122:                                              ; preds = %121, %115, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  %123 = load ptr, ptr %2, align 8
  ret ptr %123
}

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @lbmc_get_message_length(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @proto_item_set_generated(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %24

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct._proto_node, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %22

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct._proto_node, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %struct.field_info, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 4
  %17 = or i32 %16, 2
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct._proto_node, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.field_info, ptr %20, i32 0, i32 6
  store i32 %17, ptr %21, align 4
  br label %22

22:                                               ; preds = %11, %6
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %1
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @lbttcp_packet_is_transport_source(ptr noundef %0, ptr noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #9
  store i8 0, ptr %5, align 1
  %6 = load ptr, ptr %4, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %22

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct._packet_info, ptr %9, i32 0, i32 24
  %11 = load i32, ptr %10, align 4
  %12 = load i32, ptr @lbttcp_source_port_low, align 4
  %13 = icmp uge i32 %11, %12
  br i1 %13, label %14, label %21

14:                                               ; preds = %8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct._packet_info, ptr %15, i32 0, i32 24
  %17 = load i32, ptr %16, align 4
  %18 = load i32, ptr @lbttcp_source_port_high, align 4
  %19 = icmp ule i32 %17, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %14
  store i8 1, ptr %5, align 1
  br label %21

21:                                               ; preds = %20, %14, %8
  br label %40

22:                                               ; preds = %2
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct._packet_info, ptr %23, i32 0, i32 24
  %25 = load i32, ptr %24, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw %struct.lbttcp_tag_entry_t, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 8
  %29 = icmp uge i32 %25, %28
  br i1 %29, label %30, label %39

30:                                               ; preds = %22
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds nuw %struct._packet_info, ptr %31, i32 0, i32 24
  %33 = load i32, ptr %32, align 4
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds nuw %struct.lbttcp_tag_entry_t, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 4
  %37 = icmp ule i32 %33, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %30
  store i8 1, ptr %5, align 1
  br label %39

39:                                               ; preds = %38, %30, %22
  br label %40

40:                                               ; preds = %39, %21
  %41 = load i8, ptr %5, align 1, !range !6, !noundef !7
  %42 = trunc i8 %41 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #9
  ret i1 %42
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @lbttcp_packet_is_transport_client(ptr noundef %0, ptr noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #9
  store i8 0, ptr %5, align 1
  %6 = load ptr, ptr %4, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %22

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct._packet_info, ptr %9, i32 0, i32 25
  %11 = load i32, ptr %10, align 8
  %12 = load i32, ptr @lbttcp_source_port_low, align 4
  %13 = icmp uge i32 %11, %12
  br i1 %13, label %14, label %21

14:                                               ; preds = %8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct._packet_info, ptr %15, i32 0, i32 25
  %17 = load i32, ptr %16, align 8
  %18 = load i32, ptr @lbttcp_source_port_high, align 4
  %19 = icmp ule i32 %17, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %14
  store i8 1, ptr %5, align 1
  br label %21

21:                                               ; preds = %20, %14, %8
  br label %40

22:                                               ; preds = %2
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct._packet_info, ptr %23, i32 0, i32 25
  %25 = load i32, ptr %24, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw %struct.lbttcp_tag_entry_t, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 8
  %29 = icmp uge i32 %25, %28
  br i1 %29, label %30, label %39

30:                                               ; preds = %22
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds nuw %struct._packet_info, ptr %31, i32 0, i32 25
  %33 = load i32, ptr %32, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds nuw %struct.lbttcp_tag_entry_t, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 4
  %37 = icmp ule i32 %33, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %30
  store i8 1, ptr %5, align 1
  br label %39

39:                                               ; preds = %38, %30, %22
  br label %40

40:                                               ; preds = %39, %21
  %41 = load i8, ptr %5, align 1, !range !6, !noundef !7
  %42 = trunc i8 %41 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #9
  ret i1 %42
}

; Function Attrs: inlinehint null_pointer_is_valid sspstrong uwtable
define internal void @copy_address_shallow(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %struct._address, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct._address, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct._address, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  call void @set_address(ptr noundef %5, i32 noundef %8, i32 noundef %11, ptr noundef %14)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @lbttcp_client_transport_find(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i16 %2, ptr %8, align 2
  store i32 %3, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  store ptr null, ptr %11, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %46

17:                                               ; preds = %4
  %18 = load i32, ptr %9, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds nuw %struct.lbttcp_transport_t, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds nuw %struct.lbttcp_transport_t, ptr %22, i32 0, i32 1
  %24 = load i16, ptr %23, align 8
  %25 = zext i16 %24 to i32
  %26 = load i16, ptr %8, align 2
  %27 = zext i16 %26 to i32
  %28 = call ptr @find_conversation(i32 noundef %18, ptr noundef %20, ptr noundef %21, i32 noundef 2, i32 noundef %25, i32 noundef %27, i32 noundef 0)
  store ptr %28, ptr %11, align 8
  %29 = load ptr, ptr %11, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %44

31:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  store ptr null, ptr %13, align 8
  %32 = load ptr, ptr %11, align 8
  %33 = load i32, ptr @proto_lbttcp, align 4
  %34 = call ptr @conversation_get_proto_data(ptr noundef %32, i32 noundef %33)
  store ptr %34, ptr %13, align 8
  %35 = load ptr, ptr %13, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %43

37:                                               ; preds = %31
  %38 = load ptr, ptr %13, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds nuw %struct.lbttcp_transport_t, ptr %39, i32 0, i32 2
  %41 = load i32, ptr %40, align 4
  %42 = call ptr @wmem_tree_lookup32(ptr noundef %38, i32 noundef %41)
  store ptr %42, ptr %10, align 8
  br label %43

43:                                               ; preds = %37, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  br label %44

44:                                               ; preds = %43, %17
  %45 = load ptr, ptr %10, align 8
  store ptr %45, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %46

46:                                               ; preds = %44, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %47 = load ptr, ptr %5, align 8
  ret ptr %47
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @lbttcp_client_transport_add(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i16 %2, ptr %8, align 2
  store i32 %3, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  store ptr null, ptr %12, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %96

17:                                               ; preds = %4
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load i16, ptr %8, align 2
  %21 = load i32, ptr %9, align 4
  %22 = call ptr @lbttcp_client_transport_find(ptr noundef %18, ptr noundef %19, i16 noundef zeroext %20, i32 noundef %21)
  store ptr %22, ptr %10, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %17
  %26 = load ptr, ptr %10, align 8
  store ptr %26, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %96

27:                                               ; preds = %17
  %28 = call ptr @wmem_file_scope()
  %29 = call noalias ptr @wmem_alloc(ptr noundef %28, i64 noundef 40) #10
  store ptr %29, ptr %10, align 8
  %30 = call ptr @wmem_file_scope()
  %31 = load ptr, ptr %10, align 8
  %32 = getelementptr inbounds nuw %struct.lbttcp_client_transport_t, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %7, align 8
  call void @copy_address_wmem(ptr noundef %30, ptr noundef %32, ptr noundef %33)
  %34 = load i16, ptr %8, align 2
  %35 = load ptr, ptr %10, align 8
  %36 = getelementptr inbounds nuw %struct.lbttcp_client_transport_t, ptr %35, i32 0, i32 1
  store i16 %34, ptr %36, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds nuw %struct.lbttcp_transport_t, ptr %37, i32 0, i32 4
  %39 = load i32, ptr %38, align 8
  %40 = add i32 %39, 1
  store i32 %40, ptr %38, align 8
  %41 = load ptr, ptr %10, align 8
  %42 = getelementptr inbounds nuw %struct.lbttcp_client_transport_t, ptr %41, i32 0, i32 2
  store i32 %39, ptr %42, align 4
  %43 = load i32, ptr %9, align 4
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds nuw %struct.lbttcp_transport_t, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %7, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds nuw %struct.lbttcp_transport_t, ptr %47, i32 0, i32 1
  %49 = load i16, ptr %48, align 8
  %50 = zext i16 %49 to i32
  %51 = load i16, ptr %8, align 2
  %52 = zext i16 %51 to i32
  %53 = call ptr @find_conversation(i32 noundef %43, ptr noundef %45, ptr noundef %46, i32 noundef 2, i32 noundef %50, i32 noundef %52, i32 noundef 0)
  store ptr %53, ptr %11, align 8
  %54 = load ptr, ptr %11, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %73

56:                                               ; preds = %27
  %57 = load i32, ptr %9, align 4
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds nuw %struct.lbttcp_transport_t, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %7, align 8
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds nuw %struct.lbttcp_transport_t, ptr %61, i32 0, i32 1
  %63 = load i16, ptr %62, align 8
  %64 = zext i16 %63 to i32
  %65 = load i16, ptr %8, align 2
  %66 = zext i16 %65 to i32
  %67 = call ptr @conversation_new(i32 noundef %57, ptr noundef %59, ptr noundef %60, i32 noundef 2, i32 noundef %64, i32 noundef %66, i32 noundef 0)
  store ptr %67, ptr %11, align 8
  %68 = call ptr @wmem_file_scope()
  %69 = call noalias ptr @wmem_tree_new(ptr noundef %68)
  store ptr %69, ptr %12, align 8
  %70 = load ptr, ptr %11, align 8
  %71 = load i32, ptr @proto_lbttcp, align 4
  %72 = load ptr, ptr %12, align 8
  call void @conversation_add_proto_data(ptr noundef %70, i32 noundef %71, ptr noundef %72)
  br label %73

73:                                               ; preds = %56, %27
  %74 = load ptr, ptr %11, align 8
  %75 = load i32, ptr @proto_lbttcp, align 4
  %76 = call ptr @conversation_get_proto_data(ptr noundef %74, i32 noundef %75)
  store ptr %76, ptr %12, align 8
  %77 = load ptr, ptr %12, align 8
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %85

79:                                               ; preds = %73
  %80 = call ptr @wmem_file_scope()
  %81 = call noalias ptr @wmem_tree_new(ptr noundef %80)
  store ptr %81, ptr %12, align 8
  %82 = load ptr, ptr %11, align 8
  %83 = load i32, ptr @proto_lbttcp, align 4
  %84 = load ptr, ptr %12, align 8
  call void @conversation_add_proto_data(ptr noundef %82, i32 noundef %83, ptr noundef %84)
  br label %85

85:                                               ; preds = %79, %73
  %86 = load ptr, ptr %12, align 8
  %87 = load ptr, ptr %6, align 8
  %88 = getelementptr inbounds nuw %struct.lbttcp_transport_t, ptr %87, i32 0, i32 2
  %89 = load i32, ptr %88, align 4
  %90 = load ptr, ptr %10, align 8
  call void @wmem_tree_insert32(ptr noundef %86, i32 noundef %89, ptr noundef %90)
  %91 = load ptr, ptr %6, align 8
  %92 = getelementptr inbounds nuw %struct.lbttcp_transport_t, ptr %91, i32 0, i32 5
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %10, align 8
  call void @wmem_list_append(ptr noundef %93, ptr noundef %94)
  %95 = load ptr, ptr %10, align 8
  store ptr %95, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %96

96:                                               ; preds = %85, %25, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %97 = load ptr, ptr %5, align 8
  ret ptr %97
}

; Function Attrs: null_pointer_is_valid
declare i64 @lbm_channel_assign_unknown_transport_source_lbttcp() #2

; Function Attrs: null_pointer_is_valid
declare i64 @lbm_channel_assign_unknown_transport_client_lbttcp() #2

; Function Attrs: null_pointer_is_valid
declare i64 @lbm_channel_assign_unknown_stream_tcp() #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @lbm_channel_is_known(i64 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @lbmc_dissect_lbmc_packet(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @set_address(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #5 {
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
  %22 = getelementptr inbounds nuw %struct._address, ptr %21, i32 0, i32 0
  store i32 %20, ptr %22, align 8
  %23 = load i32, ptr %7, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw %struct._address, ptr %24, i32 0, i32 1
  store i32 %23, ptr %25, align 4
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw %struct._address, ptr %27, i32 0, i32 2
  store ptr %26, ptr %28, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw %struct._address, ptr %29, i32 0, i32 3
  store ptr null, ptr %30, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @wmem_list_append(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strdup(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @g_strchomp(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @g_strchug(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @uat_fld_chk_str(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct.lbttcp_tag_entry_t, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  call void @g_free(ptr noundef %18)
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %struct.lbttcp_tag_entry_t, ptr %20, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %12 = getelementptr inbounds nuw %struct.lbttcp_tag_entry_t, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %27

15:                                               ; preds = %5
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct.lbttcp_tag_entry_t, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = call noalias ptr @g_strdup(ptr noundef %18)
  %20 = load ptr, ptr %7, align 8
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %struct.lbttcp_tag_entry_t, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = call i64 @strlen(ptr noundef %23) #12
  %25 = trunc i64 %24 to i32
  %26 = load ptr, ptr %8, align 8
  store i32 %25, ptr %26, align 4
  br label %31

27:                                               ; preds = %5
  %28 = call noalias ptr @g_strdup(ptr noundef @.str.57)
  %29 = load ptr, ptr %7, align 8
  store ptr %28, ptr %29, align 8
  %30 = load ptr, ptr %8, align 8
  store i32 0, ptr %30, align 4
  br label %31

31:                                               ; preds = %27, %15
  ret void
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @uat_fld_chk_num_dec(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct.lbttcp_tag_entry_t, ptr %17, i32 0, i32 1
  %19 = call zeroext i1 @ws_strtou32(ptr noundef %16, ptr noundef null, ptr noundef %18)
  %20 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %12 = getelementptr inbounds nuw %struct.lbttcp_tag_entry_t, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  %14 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.58, i32 noundef %13)
  %15 = load ptr, ptr %7, align 8
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = call i64 @strlen(ptr noundef %17) #12
  %19 = trunc i64 %18 to i32
  %20 = load ptr, ptr %8, align 8
  store i32 %19, ptr %20, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct.lbttcp_tag_entry_t, ptr %17, i32 0, i32 2
  %19 = call zeroext i1 @ws_strtou32(ptr noundef %16, ptr noundef null, ptr noundef %18)
  %20 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %12 = getelementptr inbounds nuw %struct.lbttcp_tag_entry_t, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 4
  %14 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.58, i32 noundef %13)
  %15 = load ptr, ptr %7, align 8
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = call i64 @strlen(ptr noundef %17) #12
  %19 = trunc i64 %18 to i32
  %20 = load ptr, ptr %8, align 8
  store i32 %19, ptr %20, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct.lbttcp_tag_entry_t, ptr %17, i32 0, i32 3
  %19 = call zeroext i1 @ws_strtou32(ptr noundef %16, ptr noundef null, ptr noundef %18)
  %20 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %12 = getelementptr inbounds nuw %struct.lbttcp_tag_entry_t, ptr %11, i32 0, i32 3
  %13 = load i32, ptr %12, align 8
  %14 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.58, i32 noundef %13)
  %15 = load ptr, ptr %7, align 8
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = call i64 @strlen(ptr noundef %17) #12
  %19 = trunc i64 %18 to i32
  %20 = load ptr, ptr %8, align 8
  store i32 %19, ptr %20, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct.lbttcp_tag_entry_t, ptr %17, i32 0, i32 4
  %19 = call zeroext i1 @ws_strtou32(ptr noundef %16, ptr noundef null, ptr noundef %18)
  %20 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %12 = getelementptr inbounds nuw %struct.lbttcp_tag_entry_t, ptr %11, i32 0, i32 4
  %13 = load i32, ptr %12, align 4
  %14 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.58, i32 noundef %13)
  %15 = load ptr, ptr %7, align 8
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = call i64 @strlen(ptr noundef %17) #12
  %19 = trunc i64 %18 to i32
  %20 = load ptr, ptr %8, align 8
  store i32 %19, ptr %20, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct.lbttcp_tag_entry_t, ptr %17, i32 0, i32 5
  %19 = call zeroext i1 @ws_strtou32(ptr noundef %16, ptr noundef null, ptr noundef %18)
  %20 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %12 = getelementptr inbounds nuw %struct.lbttcp_tag_entry_t, ptr %11, i32 0, i32 5
  %13 = load i32, ptr %12, align 8
  %14 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.58, i32 noundef %13)
  %15 = load ptr, ptr %7, align 8
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = call i64 @strlen(ptr noundef %17) #12
  %19 = trunc i64 %18 to i32
  %20 = load ptr, ptr %8, align 8
  store i32 %19, ptr %20, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct.lbttcp_tag_entry_t, ptr %17, i32 0, i32 6
  %19 = call zeroext i1 @ws_strtou32(ptr noundef %16, ptr noundef null, ptr noundef %18)
  %20 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %12 = getelementptr inbounds nuw %struct.lbttcp_tag_entry_t, ptr %11, i32 0, i32 6
  %13 = load i32, ptr %12, align 4
  %14 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.58, i32 noundef %13)
  %15 = load ptr, ptr %7, align 8
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = call i64 @strlen(ptr noundef %17) #12
  %19 = trunc i64 %18 to i32
  %20 = load ptr, ptr %8, align 8
  store i32 %19, ptr %20, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strndup(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i64 @strlen(ptr noundef) #8

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @ws_strtou32(ptr noundef, ptr noundef, ptr noundef) #2

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { allocsize(1) }
attributes #11 = { allocsize(2) }
attributes #12 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i8 0, i8 2}
!7 = !{}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
