; ModuleID = 'bench/wireshark/original/packet-lbttcp.ll'
source_filename = "bench/wireshark/original/packet-lbttcp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._address = type { i32, i32, ptr, ptr }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.anon = type { ptr, ptr, ptr }
%struct.anon.0 = type { ptr, ptr, ptr }

@lbttcp_null_address = internal constant %struct._address zeroinitializer, align 8
@proto_lbttcp = internal unnamed_addr global i32 0, align 4
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
@lbttcp_dissector_handle = internal unnamed_addr global ptr null, align 8
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
@proto_reg_handoff_lbttcp.already_registered = internal unnamed_addr global i1 false, align 1
@.str.40 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@.str.41 = private unnamed_addr constant [4 x i8] c"tcp\00", align 1
@.str.42 = private unnamed_addr constant [13 x i8] c"LBT over TCP\00", align 1
@.str.43 = private unnamed_addr constant [11 x i8] c"lbttcp_tcp\00", align 1
@lbttcp_source_port_low = internal unnamed_addr global i32 14371, align 4
@lbttcp_source_port_high = internal unnamed_addr global i32 14390, align 4
@lbttcp_request_port_low = internal unnamed_addr global i32 14391, align 4
@lbttcp_request_port_high = internal unnamed_addr global i32 14395, align 4
@lbttcp_store_port_low = internal unnamed_addr global i32 0, align 4
@lbttcp_store_port_high = internal unnamed_addr global i32 0, align 4
@lbttcp_use_tag = internal unnamed_addr global i8 0, align 1
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
define hidden ptr @lbttcp_transport_find(ptr noundef %0, i16 noundef zeroext %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = zext i16 %1 to i32
  %6 = tail call ptr @find_conversation(i32 noundef %3, ptr noundef %0, ptr noundef nonnull @lbttcp_null_address, i32 noundef 2, i32 noundef %5, i32 noundef 0, i32 noundef 0)
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %14, label %7

7:                                                ; preds = %4
  %8 = load i32, ptr @proto_lbttcp, align 4
  %9 = tail call ptr @conversation_get_proto_data(ptr noundef nonnull %6, i32 noundef %8)
  %.not10 = icmp eq ptr %9, null
  br i1 %.not10, label %14, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = tail call ptr @wmem_tree_lookup32(ptr noundef %12, i32 noundef %2)
  br label %14

14:                                               ; preds = %7, %10, %4
  %.0 = phi ptr [ %13, %10 ], [ null, %7 ], [ null, %4 ]
  ret ptr %.0
}

; Function Attrs: null_pointer_is_valid
declare ptr @find_conversation(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_tree_lookup32(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden ptr @lbttcp_transport_add(ptr noundef %0, i16 noundef zeroext %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = zext i16 %1 to i32
  %6 = tail call ptr @find_conversation(i32 noundef %3, ptr noundef %0, ptr noundef nonnull @lbttcp_null_address, i32 noundef 2, i32 noundef %5, i32 noundef 0, i32 noundef 0)
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %4
  %9 = tail call ptr @conversation_new(i32 noundef %3, ptr noundef %0, ptr noundef nonnull @lbttcp_null_address, i32 noundef 2, i32 noundef %5, i32 noundef 0, i32 noundef 0)
  br label %10

10:                                               ; preds = %8, %4
  %.027 = phi ptr [ %9, %8 ], [ %6, %4 ]
  %11 = load i32, ptr @proto_lbttcp, align 4
  %12 = tail call ptr @conversation_get_proto_data(ptr noundef %.027, i32 noundef %11)
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %23

14:                                               ; preds = %10
  %15 = tail call ptr @wmem_file_scope()
  %16 = tail call noalias dereferenceable_or_null(16) ptr @wmem_alloc(ptr noundef %15, i64 noundef 16) #7
  %17 = tail call ptr @wmem_file_scope()
  %18 = tail call noalias ptr @wmem_tree_new(ptr noundef %17)
  store ptr %18, ptr %16, align 8
  %19 = tail call ptr @wmem_file_scope()
  %20 = tail call noalias ptr @wmem_tree_new(ptr noundef %19)
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %20, ptr %21, align 8
  %22 = load i32, ptr @proto_lbttcp, align 4
  tail call void @conversation_add_proto_data(ptr noundef %.027, i32 noundef %22, ptr noundef %16)
  br label %23

23:                                               ; preds = %14, %10
  %.0 = phi ptr [ %16, %14 ], [ %12, %10 ]
  %24 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = tail call ptr @wmem_tree_lookup32(ptr noundef %25, i32 noundef %2)
  %.not = icmp eq ptr %26, null
  br i1 %.not, label %27, label %31

27:                                               ; preds = %23
  %28 = tail call fastcc ptr @lbttcp_transport_create(ptr noundef %0, i16 noundef zeroext %1, i32 noundef %2)
  %29 = load ptr, ptr %24, align 8
  tail call void @wmem_tree_insert32(ptr noundef %29, i32 noundef %2, ptr noundef %28)
  %30 = load ptr, ptr %.0, align 8
  tail call void @wmem_tree_insert32(ptr noundef %30, i32 noundef %3, ptr noundef %28)
  br label %31

31:                                               ; preds = %23, %27
  %.028 = phi ptr [ %28, %27 ], [ %26, %23 ]
  ret ptr %.028
}

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_new(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_tree_new(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noalias noundef ptr @lbttcp_transport_create(ptr noundef readonly captures(none) %0, i16 noundef zeroext %1, i32 noundef %2) unnamed_addr #0 {
  %4 = tail call ptr @wmem_file_scope()
  %5 = tail call noalias dereferenceable_or_null(56) ptr @wmem_alloc(ptr noundef %4, i64 noundef 56) #7
  %6 = tail call ptr @wmem_file_scope()
  %7 = load i32, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  store i32 %7, ptr %5, align 8
  %12 = icmp eq i32 %9, 0
  br i1 %12, label %copy_address_wmem.exit, label %13

13:                                               ; preds = %3
  %14 = sext i32 %9 to i64
  %15 = tail call ptr @wmem_memdup(ptr noundef %6, ptr noundef %11, i64 noundef %14) #8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %15, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %9, ptr %18, align 4
  br label %copy_address_wmem.exit

copy_address_wmem.exit:                           ; preds = %3, %13
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i16 %1, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store i32 %2, ptr %20, align 4
  %21 = tail call i64 @lbm_channel_assign(i8 noundef zeroext 0)
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 %21, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i32 1, ptr %23, align 8
  %24 = tail call ptr @wmem_file_scope()
  %25 = tail call noalias ptr @wmem_list_new(ptr noundef %24)
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %25, ptr %26, align 8
  ret ptr %5
}

; Function Attrs: null_pointer_is_valid
declare void @wmem_tree_insert32(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden noalias ptr @lbttcp_transport_source_string(ptr noundef %0, i16 noundef zeroext %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq i32 %2, 0
  %5 = tail call ptr @wmem_file_scope()
  %6 = tail call ptr @wmem_packet_scope()
  %7 = tail call ptr @address_to_str(ptr noundef %6, ptr noundef %0)
  %8 = zext i16 %1 to i32
  br i1 %4, label %9, label %11

9:                                                ; preds = %3
  %10 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %5, ptr noundef nonnull @.str, ptr noundef %7, i32 noundef %8)
  br label %13

11:                                               ; preds = %3
  %12 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %5, ptr noundef nonnull @.str.1, ptr noundef %7, i32 noundef %8, i32 noundef %2)
  br label %13

13:                                               ; preds = %11, %9
  %.0 = phi ptr [ %10, %9 ], [ %12, %11 ]
  ret ptr %.0
}

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @address_to_str(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_packet_scope() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden noundef zeroext i1 @lbttcp_transport_sid_find(ptr noundef %0, i16 noundef zeroext %1, i32 noundef %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #0 {
  %5 = zext i16 %1 to i32
  %6 = tail call ptr @find_conversation(i32 noundef %2, ptr noundef %0, ptr noundef nonnull @lbttcp_null_address, i32 noundef 2, i32 noundef %5, i32 noundef 0, i32 noundef 0)
  %7 = icmp eq ptr %6, null
  br i1 %7, label %21, label %8

8:                                                ; preds = %4
  %9 = load i32, ptr @proto_lbttcp, align 4
  %10 = tail call ptr @conversation_get_proto_data(ptr noundef nonnull %6, i32 noundef %9)
  %11 = icmp eq ptr %10, null
  br i1 %11, label %21, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %10, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %21, label %15

15:                                               ; preds = %12
  %16 = tail call ptr @wmem_tree_lookup32_le(ptr noundef nonnull %13, i32 noundef %2)
  %17 = icmp eq ptr %16, null
  br i1 %17, label %21, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 28
  %20 = load i32, ptr %19, align 4
  store i32 %20, ptr %3, align 4
  br label %21

21:                                               ; preds = %15, %12, %8, %4, %18
  %.0 = phi i1 [ true, %18 ], [ false, %4 ], [ false, %8 ], [ false, %12 ], [ false, %15 ]
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_tree_lookup32_le(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @lbttcp_transport_sid_add(ptr noundef %0, i16 noundef zeroext %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = zext i16 %1 to i32
  %6 = tail call ptr @find_conversation(i32 noundef %2, ptr noundef %0, ptr noundef nonnull @lbttcp_null_address, i32 noundef 2, i32 noundef %5, i32 noundef 0, i32 noundef 0)
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %4
  %9 = tail call ptr @conversation_new(i32 noundef %2, ptr noundef %0, ptr noundef nonnull @lbttcp_null_address, i32 noundef 2, i32 noundef %5, i32 noundef 0, i32 noundef 0)
  br label %10

10:                                               ; preds = %8, %4
  %.028 = phi ptr [ %9, %8 ], [ %6, %4 ]
  %11 = load i32, ptr @proto_lbttcp, align 4
  %12 = tail call ptr @conversation_get_proto_data(ptr noundef %.028, i32 noundef %11)
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %23

14:                                               ; preds = %10
  %15 = tail call ptr @wmem_file_scope()
  %16 = tail call noalias dereferenceable_or_null(16) ptr @wmem_alloc(ptr noundef %15, i64 noundef 16) #7
  %17 = tail call ptr @wmem_file_scope()
  %18 = tail call noalias ptr @wmem_tree_new(ptr noundef %17)
  store ptr %18, ptr %16, align 8
  %19 = tail call ptr @wmem_file_scope()
  %20 = tail call noalias ptr @wmem_tree_new(ptr noundef %19)
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %20, ptr %21, align 8
  %22 = load i32, ptr @proto_lbttcp, align 4
  tail call void @conversation_add_proto_data(ptr noundef %.028, i32 noundef %22, ptr noundef %16)
  br label %23

23:                                               ; preds = %14, %10
  %.027 = phi ptr [ %16, %14 ], [ %12, %10 ]
  %24 = load ptr, ptr %.027, align 8
  %25 = tail call ptr @wmem_tree_lookup32_le(ptr noundef %24, i32 noundef %2)
  %.not = icmp eq ptr %25, null
  br i1 %.not, label %.critedge, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 28
  %28 = load i32, ptr %27, align 4
  %.not32.not = icmp eq i32 %28, %3
  br i1 %.not32.not, label %33, label %.critedge

.critedge:                                        ; preds = %23, %26
  %29 = tail call fastcc ptr @lbttcp_transport_create(ptr noundef %0, i16 noundef zeroext %1, i32 noundef %3)
  %30 = getelementptr inbounds nuw i8, ptr %.027, i64 8
  %31 = load ptr, ptr %30, align 8
  tail call void @wmem_tree_insert32(ptr noundef %31, i32 noundef %3, ptr noundef %29)
  %32 = load ptr, ptr %.027, align 8
  tail call void @wmem_tree_insert32(ptr noundef %32, i32 noundef %2, ptr noundef %29)
  br label %33

33:                                               ; preds = %.critedge, %26
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_lbttcp() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12)
  store i32 %1, ptr @proto_lbttcp, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_lbttcp.hf, i32 noundef 4)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_lbttcp.ett, i32 noundef 2)
  %2 = load i32, ptr @proto_lbttcp, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.12, ptr noundef nonnull @dissect_lbttcp, i32 noundef %2)
  store ptr %3, ptr @lbttcp_dissector_handle, align 8
  %4 = load i32, ptr @proto_lbttcp, align 4
  %5 = tail call ptr @prefs_register_protocol_subtree(ptr noundef nonnull @.str.13, i32 noundef %4, ptr noundef nonnull @proto_reg_handoff_lbttcp)
  tail call void @prefs_register_uint_preference(ptr noundef %5, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, i32 noundef 10, ptr noundef nonnull @global_lbttcp_source_port_low)
  tail call void @prefs_register_uint_preference(ptr noundef %5, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19, i32 noundef 10, ptr noundef nonnull @global_lbttcp_source_port_high)
  tail call void @prefs_register_uint_preference(ptr noundef %5, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22, i32 noundef 10, ptr noundef nonnull @global_lbttcp_request_port_low)
  tail call void @prefs_register_uint_preference(ptr noundef %5, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.25, i32 noundef 10, ptr noundef nonnull @global_lbttcp_request_port_high)
  tail call void @prefs_register_uint_preference(ptr noundef %5, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.28, i32 noundef 10, ptr noundef nonnull @global_lbttcp_store_port_low)
  tail call void @prefs_register_uint_preference(ptr noundef %5, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.31, i32 noundef 10, ptr noundef nonnull @global_lbttcp_store_port_high)
  tail call void @prefs_register_bool_preference(ptr noundef %5, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.34, ptr noundef nonnull @global_lbttcp_use_tag)
  %6 = tail call ptr @uat_new(ptr noundef nonnull @.str.35, i64 noundef 32, ptr noundef nonnull @.str.36, i1 noundef zeroext true, ptr noundef nonnull @lbttcp_tag_entry, ptr noundef nonnull @lbttcp_tag_count, i32 noundef 1, ptr noundef null, ptr noundef nonnull @lbttcp_tag_copy_cb, ptr noundef nonnull @lbttcp_tag_update_cb, ptr noundef nonnull @lbttcp_tag_free_cb, ptr noundef null, ptr noundef null, ptr noundef nonnull @lbttcp_tag_array)
  tail call void @prefs_register_uat_preference(ptr noundef %5, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.39, ptr noundef %6)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_lbttcp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call zeroext i1 @lbmc_test_lbmc_header(ptr noundef %0, i32 noundef 0)
  br i1 %5, label %6, label %8

6:                                                ; preds = %4
  %7 = tail call fastcc i32 @dissect_lbttcp_real(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  br label %8

8:                                                ; preds = %4, %6
  %.0 = phi i32 [ %7, %6 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol_subtree(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_lbttcp() #0 {
  %.b = load i1, ptr @proto_reg_handoff_lbttcp.already_registered, align 1
  br i1 %.b, label %4, label %1

1:                                                ; preds = %0
  %2 = load ptr, ptr @lbttcp_dissector_handle, align 8
  tail call void @dissector_add_for_decode_as_with_preference(ptr noundef nonnull @.str.40, ptr noundef %2)
  %3 = load i32, ptr @proto_lbttcp, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.41, ptr noundef nonnull @test_lbttcp_packet, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.43, i32 noundef %3, i32 noundef 1)
  br label %4

4:                                                ; preds = %1, %0
  %5 = load i32, ptr @global_lbttcp_source_port_low, align 4
  %6 = load i32, ptr @global_lbttcp_source_port_high, align 4
  %.not = icmp ugt i32 %5, %6
  br i1 %.not, label %8, label %7

7:                                                ; preds = %4
  store i32 %5, ptr @lbttcp_source_port_low, align 4
  store i32 %6, ptr @lbttcp_source_port_high, align 4
  br label %8

8:                                                ; preds = %7, %4
  %9 = load i32, ptr @global_lbttcp_request_port_low, align 4
  %10 = load i32, ptr @global_lbttcp_request_port_high, align 4
  %.not3 = icmp ugt i32 %9, %10
  br i1 %.not3, label %12, label %11

11:                                               ; preds = %8
  store i32 %9, ptr @lbttcp_request_port_low, align 4
  store i32 %10, ptr @lbttcp_request_port_high, align 4
  br label %12

12:                                               ; preds = %11, %8
  %13 = load i32, ptr @global_lbttcp_store_port_low, align 4
  %14 = load i32, ptr @global_lbttcp_store_port_high, align 4
  %.not4 = icmp ugt i32 %13, %14
  br i1 %.not4, label %16, label %15

15:                                               ; preds = %12
  store i32 %13, ptr @lbttcp_store_port_low, align 4
  store i32 %14, ptr @lbttcp_store_port_high, align 4
  br label %16

16:                                               ; preds = %15, %12
  %17 = load i8, ptr @global_lbttcp_use_tag, align 1, !range !6, !noundef !7
  store i8 %17, ptr @lbttcp_use_tag, align 1
  store i1 true, ptr @proto_reg_handoff_lbttcp.already_registered, align 1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_uint_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @uat_new(ptr noundef, i64 noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef ptr @lbttcp_tag_copy_cb(ptr noundef returned writeonly captures(ret: address, provenance) initializes((0, 32)) %0, ptr noundef readonly captures(none) %1, i64 %2) #0 {
  %4 = load ptr, ptr %1, align 8
  %5 = tail call noalias ptr @g_strdup(ptr noundef %4)
  store ptr %5, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %10, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %16, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = load i32, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %22, ptr %23, align 4
  ret ptr %0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @lbttcp_tag_update_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.sink.split, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @g_strchug(ptr noundef nonnull %3)
  %7 = tail call ptr @g_strchomp(ptr noundef %6)
  %8 = load ptr, ptr %0, align 8
  %9 = load i8, ptr %8, align 1
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %.sink.split, label %12

.sink.split:                                      ; preds = %5, %2
  %11 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.47)
  store ptr %11, ptr %1, align 8
  br label %12

12:                                               ; preds = %.sink.split, %5
  %.0 = phi i1 [ true, %5 ], [ false, %.sink.split ]
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @lbttcp_tag_free_cb(ptr noundef captures(none) %0) #0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  tail call void @g_free(ptr noundef nonnull %2)
  store ptr null, ptr %0, align 8
  br label %4

4:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_uat_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_for_decode_as_with_preference(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @test_lbttcp_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %6 = load i32, ptr %5, align 8
  %.not = icmp eq i32 %6, 2
  br i1 %.not, label %7, label %lbttcp_tag_find.exit.thread

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 236
  %9 = load i32, ptr %8, align 4
  %.not31 = icmp eq i32 %9, 4
  br i1 %.not31, label %10, label %lbttcp_tag_find.exit.thread

10:                                               ; preds = %7
  %11 = load i8, ptr @lbttcp_use_tag, align 1, !range !6, !noundef !7
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %.preheader.i.i, label %52

.preheader.i.i:                                   ; preds = %10
  %13 = load i32, ptr @lbttcp_tag_count, align 4
  %.not59.i.i = icmp eq i32 %13, 0
  br i1 %.not59.i.i, label %lbttcp_tag_find.exit.thread, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i
  %14 = load ptr, ptr @lbttcp_tag_entry, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %wide.trip.count.i.i = zext i32 %13 to i64
  br label %18

18:                                               ; preds = %50, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %50 ]
  %19 = getelementptr [32 x i8], ptr %14, i64 %indvars.iv.i.i
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load i32, ptr %20, align 8
  %.not.i.i = icmp ult i32 %16, %21
  br i1 %.not.i.i, label %25, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %24 = load i32, ptr %23, align 4
  %.not35.i.i = icmp ugt i32 %16, %24
  br i1 %.not35.i.i, label %25, label %lbttcp_tag_locate.exit.i

25:                                               ; preds = %22, %18
  %26 = load i32, ptr %17, align 8
  %.not36.i.i = icmp ult i32 %26, %21
  br i1 %.not36.i.i, label %30, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %29 = load i32, ptr %28, align 4
  %.not37.i.i = icmp ugt i32 %26, %29
  br i1 %.not37.i.i, label %30, label %lbttcp_tag_locate.exit.i

30:                                               ; preds = %27, %25
  %31 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %32 = load i32, ptr %31, align 8
  %.not38.i.i = icmp ult i32 %16, %32
  br i1 %.not38.i.i, label %36, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 20
  %35 = load i32, ptr %34, align 4
  %.not39.i.i = icmp ugt i32 %16, %35
  br i1 %.not39.i.i, label %36, label %lbttcp_tag_locate.exit.i

36:                                               ; preds = %33, %30
  %.not40.i.i = icmp ult i32 %26, %32
  br i1 %.not40.i.i, label %40, label %37

37:                                               ; preds = %36
  %38 = getelementptr inbounds nuw i8, ptr %19, i64 20
  %39 = load i32, ptr %38, align 4
  %.not41.i.i = icmp ugt i32 %26, %39
  br i1 %.not41.i.i, label %40, label %lbttcp_tag_locate.exit.i

40:                                               ; preds = %37, %36
  %41 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %42 = load i32, ptr %41, align 8
  %.not42.i.i = icmp ult i32 %16, %42
  br i1 %.not42.i.i, label %46, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %19, i64 28
  %45 = load i32, ptr %44, align 4
  %.not43.i.i = icmp ugt i32 %16, %45
  br i1 %.not43.i.i, label %46, label %lbttcp_tag_locate.exit.i

46:                                               ; preds = %43, %40
  %.not44.i.i = icmp ult i32 %26, %42
  br i1 %.not44.i.i, label %50, label %47

47:                                               ; preds = %46
  %48 = getelementptr inbounds nuw i8, ptr %19, i64 28
  %49 = load i32, ptr %48, align 4
  %.not45.i.i = icmp ugt i32 %26, %49
  br i1 %.not45.i.i, label %50, label %lbttcp_tag_locate.exit.i

50:                                               ; preds = %47, %46
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %lbttcp_tag_find.exit.thread, label %18, !llvm.loop !8

lbttcp_tag_locate.exit.i:                         ; preds = %47, %43, %37, %33, %27, %22
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %lbttcp_tag_find.exit.thread, label %lbttcp_tag_find.exit

lbttcp_tag_find.exit:                             ; preds = %lbttcp_tag_locate.exit.i
  %51 = load ptr, ptr %19, align 8
  %.not44 = icmp eq ptr %51, null
  br i1 %.not44, label %lbttcp_tag_find.exit.thread, label %lbttcp_tag_find.exit.thread.sink.split

52:                                               ; preds = %10
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %54 = load i32, ptr %53, align 4
  %55 = load i32, ptr @lbttcp_source_port_low, align 4
  %.not32 = icmp ult i32 %54, %55
  %56 = load i32, ptr @lbttcp_source_port_high, align 4
  %.not33 = icmp ugt i32 %54, %56
  %or.cond = select i1 %.not32, i1 true, i1 %.not33
  br i1 %or.cond, label %57, label %68

57:                                               ; preds = %52
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %59 = load i32, ptr %58, align 8
  %.not34 = icmp ult i32 %59, %55
  %.not35 = icmp ugt i32 %59, %56
  %or.cond45 = select i1 %.not34, i1 true, i1 %.not35
  br i1 %or.cond45, label %60, label %68

60:                                               ; preds = %57
  %61 = load i32, ptr @lbttcp_request_port_low, align 4
  %.not36 = icmp ult i32 %54, %61
  %62 = load i32, ptr @lbttcp_request_port_high, align 4
  %.not37 = icmp ugt i32 %54, %62
  %or.cond46 = select i1 %.not36, i1 true, i1 %.not37
  br i1 %or.cond46, label %63, label %68

63:                                               ; preds = %60
  %.not38 = icmp ult i32 %59, %61
  %.not39 = icmp ugt i32 %59, %62
  %or.cond47 = select i1 %.not38, i1 true, i1 %.not39
  br i1 %or.cond47, label %64, label %68

64:                                               ; preds = %63
  %65 = load i32, ptr @lbttcp_store_port_low, align 4
  %.not40 = icmp ult i32 %54, %65
  %66 = load i32, ptr @lbttcp_store_port_high, align 4
  %.not41 = icmp ugt i32 %54, %66
  %or.cond48 = select i1 %.not40, i1 true, i1 %.not41
  br i1 %or.cond48, label %67, label %68

67:                                               ; preds = %64
  %.not42 = icmp ult i32 %59, %65
  %.not43 = icmp ugt i32 %59, %66
  %or.cond49 = select i1 %.not42, i1 true, i1 %.not43
  br i1 %or.cond49, label %lbttcp_tag_find.exit.thread, label %68

68:                                               ; preds = %67, %64, %63, %60, %57, %52
  %69 = tail call zeroext i1 @lbmc_test_lbmc_header(ptr noundef %0, i32 noundef 0)
  br i1 %69, label %lbttcp_tag_find.exit.thread.sink.split, label %lbttcp_tag_find.exit.thread

lbttcp_tag_find.exit.thread.sink.split:           ; preds = %68, %lbttcp_tag_find.exit
  %70 = tail call fastcc i32 @dissect_lbttcp_real(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  br label %lbttcp_tag_find.exit.thread

lbttcp_tag_find.exit.thread:                      ; preds = %50, %lbttcp_tag_find.exit.thread.sink.split, %.preheader.i.i, %lbttcp_tag_locate.exit.i, %68, %67, %lbttcp_tag_find.exit, %4, %7
  %.0 = phi i1 [ false, %lbttcp_tag_find.exit ], [ false, %lbttcp_tag_locate.exit.i ], [ false, %4 ], [ true, %lbttcp_tag_find.exit.thread.sink.split ], [ false, %67 ], [ false, %7 ], [ false, %68 ], [ false, %.preheader.i.i ], [ false, %50 ]
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid
declare i64 @lbm_channel_assign(i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_list_new(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(2)
declare ptr @wmem_memdup(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @lbmc_test_lbmc_header(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_lbttcp_real(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  tail call void @col_set_str(ptr noundef %5, i32 noundef 35, ptr noundef nonnull @.str.11)
  %6 = load ptr, ptr %4, align 8
  tail call void @col_clear(ptr noundef %6, i32 noundef 25)
  %7 = load i8, ptr @lbttcp_use_tag, align 1, !range !6, !noundef !7
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %.preheader.i.i, label %lbttcp_tag_find.exit.thread

.preheader.i.i:                                   ; preds = %3
  %9 = load i32, ptr @lbttcp_tag_count, align 4
  %.not59.i.i = icmp eq i32 %9, 0
  br i1 %.not59.i.i, label %lbttcp_tag_find.exit.thread, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i
  %10 = load ptr, ptr @lbttcp_tag_entry, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %wide.trip.count.i.i = zext i32 %9 to i64
  br label %14

14:                                               ; preds = %46, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %46 ]
  %15 = getelementptr [32 x i8], ptr %10, i64 %indvars.iv.i.i
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load i32, ptr %16, align 8
  %.not.i.i = icmp ult i32 %12, %17
  br i1 %.not.i.i, label %21, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %20 = load i32, ptr %19, align 4
  %.not35.i.i = icmp ugt i32 %12, %20
  br i1 %.not35.i.i, label %21, label %lbttcp_tag_locate.exit.i

21:                                               ; preds = %18, %14
  %22 = load i32, ptr %13, align 8
  %.not36.i.i = icmp ult i32 %22, %17
  br i1 %.not36.i.i, label %26, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %25 = load i32, ptr %24, align 4
  %.not37.i.i = icmp ugt i32 %22, %25
  br i1 %.not37.i.i, label %26, label %lbttcp_tag_locate.exit.i

26:                                               ; preds = %23, %21
  %27 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %28 = load i32, ptr %27, align 8
  %.not38.i.i = icmp ult i32 %12, %28
  br i1 %.not38.i.i, label %32, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %15, i64 20
  %31 = load i32, ptr %30, align 4
  %.not39.i.i = icmp ugt i32 %12, %31
  br i1 %.not39.i.i, label %32, label %lbttcp_tag_locate.exit.i

32:                                               ; preds = %29, %26
  %.not40.i.i = icmp ult i32 %22, %28
  br i1 %.not40.i.i, label %36, label %33

33:                                               ; preds = %32
  %34 = getelementptr inbounds nuw i8, ptr %15, i64 20
  %35 = load i32, ptr %34, align 4
  %.not41.i.i = icmp ugt i32 %22, %35
  br i1 %.not41.i.i, label %36, label %lbttcp_tag_locate.exit.i

36:                                               ; preds = %33, %32
  %37 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %38 = load i32, ptr %37, align 8
  %.not42.i.i = icmp ult i32 %12, %38
  br i1 %.not42.i.i, label %42, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %15, i64 28
  %41 = load i32, ptr %40, align 4
  %.not43.i.i = icmp ugt i32 %12, %41
  br i1 %.not43.i.i, label %42, label %lbttcp_tag_locate.exit.i

42:                                               ; preds = %39, %36
  %.not44.i.i = icmp ult i32 %22, %38
  br i1 %.not44.i.i, label %46, label %43

43:                                               ; preds = %42
  %44 = getelementptr inbounds nuw i8, ptr %15, i64 28
  %45 = load i32, ptr %44, align 4
  %.not45.i.i = icmp ugt i32 %22, %45
  br i1 %.not45.i.i, label %46, label %lbttcp_tag_locate.exit.i

46:                                               ; preds = %43, %42
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %lbttcp_tag_find.exit.thread, label %14, !llvm.loop !8

lbttcp_tag_locate.exit.i:                         ; preds = %43, %39, %33, %29, %23, %18
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %lbttcp_tag_find.exit.thread, label %lbttcp_tag_find.exit

lbttcp_tag_find.exit:                             ; preds = %lbttcp_tag_locate.exit.i
  %47 = load ptr, ptr %15, align 8
  %.not = icmp eq ptr %47, null
  br i1 %.not, label %lbttcp_tag_find.exit.thread, label %48

48:                                               ; preds = %lbttcp_tag_find.exit
  %49 = load ptr, ptr %4, align 8
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %49, i32 noundef 25, ptr noundef nonnull @.str.44, ptr noundef nonnull %47)
  br label %lbttcp_tag_find.exit.thread

lbttcp_tag_find.exit.thread:                      ; preds = %46, %.preheader.i.i, %lbttcp_tag_locate.exit.i, %3, %48, %lbttcp_tag_find.exit
  %50 = load ptr, ptr %4, align 8
  tail call void @col_set_fence(ptr noundef %50, i32 noundef 25)
  %51 = tail call i32 @lbmc_get_minimum_length()
  tail call void @tcp_dissect_pdus(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext true, i32 noundef %51, ptr noundef nonnull @get_lbttcp_pdu_length, ptr noundef nonnull @dissect_lbttcp_pdu, ptr noundef null)
  %52 = tail call i32 @tvb_captured_length(ptr noundef %0)
  ret i32 %52
}

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_fence(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @lbmc_get_minimum_length() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal range(i32 0, 65536) i32 @get_lbttcp_pdu_length(ptr readnone captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call zeroext i16 @lbmc_get_message_length(ptr noundef %1, i32 noundef %2)
  %6 = zext i16 %5 to i32
  ret i32 %6
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_lbttcp_pdu(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct._address, align 8
  %6 = alloca %struct._address, align 8
  %7 = load i8, ptr @lbttcp_use_tag, align 1, !range !6, !noundef !7
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %.preheader.i, label %.thread

.preheader.i:                                     ; preds = %4
  %9 = load i32, ptr @lbttcp_tag_count, align 4
  %.not59.i = icmp eq i32 %9, 0
  br i1 %.not59.i, label %.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %10 = load ptr, ptr @lbttcp_tag_entry, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %wide.trip.count.i = zext i32 %9 to i64
  br label %14

14:                                               ; preds = %46, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %46 ]
  %15 = getelementptr [32 x i8], ptr %10, i64 %indvars.iv.i
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load i32, ptr %16, align 8
  %.not.i = icmp ult i32 %12, %17
  br i1 %.not.i, label %21, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %20 = load i32, ptr %19, align 4
  %.not35.i = icmp ugt i32 %12, %20
  br i1 %.not35.i, label %21, label %.lr.ph.i.i

21:                                               ; preds = %18, %14
  %22 = load i32, ptr %13, align 8
  %.not36.i = icmp ult i32 %22, %17
  br i1 %.not36.i, label %26, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %25 = load i32, ptr %24, align 4
  %.not37.i = icmp ugt i32 %22, %25
  br i1 %.not37.i, label %26, label %.lr.ph.i.i

26:                                               ; preds = %23, %21
  %27 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %28 = load i32, ptr %27, align 8
  %.not38.i = icmp ult i32 %12, %28
  br i1 %.not38.i, label %32, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %15, i64 20
  %31 = load i32, ptr %30, align 4
  %.not39.i = icmp ugt i32 %12, %31
  br i1 %.not39.i, label %32, label %.lr.ph.i.i

32:                                               ; preds = %29, %26
  %.not40.i = icmp ult i32 %22, %28
  br i1 %.not40.i, label %36, label %33

33:                                               ; preds = %32
  %34 = getelementptr inbounds nuw i8, ptr %15, i64 20
  %35 = load i32, ptr %34, align 4
  %.not41.i = icmp ugt i32 %22, %35
  br i1 %.not41.i, label %36, label %.lr.ph.i.i

36:                                               ; preds = %33, %32
  %37 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %38 = load i32, ptr %37, align 8
  %.not42.i = icmp ult i32 %12, %38
  br i1 %.not42.i, label %42, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %15, i64 28
  %41 = load i32, ptr %40, align 4
  %.not43.i = icmp ugt i32 %12, %41
  br i1 %.not43.i, label %42, label %.lr.ph.i.i

42:                                               ; preds = %39, %36
  %.not44.i = icmp ult i32 %22, %38
  br i1 %.not44.i, label %46, label %43

43:                                               ; preds = %42
  %44 = getelementptr inbounds nuw i8, ptr %15, i64 28
  %45 = load i32, ptr %44, align 4
  %.not45.i = icmp ugt i32 %22, %45
  br i1 %.not45.i, label %46, label %.lr.ph.i.i

46:                                               ; preds = %43, %42
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.lr.ph.i.i, label %14, !llvm.loop !8

.lr.ph.i.i:                                       ; preds = %18, %23, %29, %33, %39, %43, %46
  %.028.i.ph = phi ptr [ %15, %23 ], [ %15, %43 ], [ %15, %39 ], [ %15, %33 ], [ %15, %29 ], [ %15, %18 ], [ null, %46 ]
  br label %47

47:                                               ; preds = %79, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %79 ]
  %48 = getelementptr [32 x i8], ptr %10, i64 %indvars.iv.i.i
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load i32, ptr %49, align 8
  %.not.i.i = icmp ult i32 %12, %50
  br i1 %.not.i.i, label %54, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 12
  %53 = load i32, ptr %52, align 4
  %.not35.i.i = icmp ugt i32 %12, %53
  br i1 %.not35.i.i, label %54, label %lbttcp_tag_locate.exit.i

54:                                               ; preds = %51, %47
  %55 = load i32, ptr %13, align 8
  %.not36.i.i = icmp ult i32 %55, %50
  br i1 %.not36.i.i, label %59, label %56

56:                                               ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %48, i64 12
  %58 = load i32, ptr %57, align 4
  %.not37.i.i = icmp ugt i32 %55, %58
  br i1 %.not37.i.i, label %59, label %lbttcp_tag_locate.exit.i

59:                                               ; preds = %56, %54
  %60 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %61 = load i32, ptr %60, align 8
  %.not38.i.i = icmp ult i32 %12, %61
  br i1 %.not38.i.i, label %65, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %48, i64 20
  %64 = load i32, ptr %63, align 4
  %.not39.i.i = icmp ugt i32 %12, %64
  br i1 %.not39.i.i, label %65, label %lbttcp_tag_locate.exit.i

65:                                               ; preds = %62, %59
  %.not40.i.i = icmp ult i32 %55, %61
  br i1 %.not40.i.i, label %69, label %66

66:                                               ; preds = %65
  %67 = getelementptr inbounds nuw i8, ptr %48, i64 20
  %68 = load i32, ptr %67, align 4
  %.not41.i.i = icmp ugt i32 %55, %68
  br i1 %.not41.i.i, label %69, label %lbttcp_tag_locate.exit.i

69:                                               ; preds = %66, %65
  %70 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %71 = load i32, ptr %70, align 8
  %.not42.i.i = icmp ult i32 %12, %71
  br i1 %.not42.i.i, label %75, label %72

72:                                               ; preds = %69
  %73 = getelementptr inbounds nuw i8, ptr %48, i64 28
  %74 = load i32, ptr %73, align 4
  %.not43.i.i = icmp ugt i32 %12, %74
  br i1 %.not43.i.i, label %75, label %lbttcp_tag_locate.exit.i

75:                                               ; preds = %72, %69
  %.not44.i.i = icmp ult i32 %55, %71
  br i1 %.not44.i.i, label %79, label %76

76:                                               ; preds = %75
  %77 = getelementptr inbounds nuw i8, ptr %48, i64 28
  %78 = load i32, ptr %77, align 4
  %.not45.i.i = icmp ugt i32 %55, %78
  br i1 %.not45.i.i, label %79, label %lbttcp_tag_locate.exit.i

79:                                               ; preds = %76, %75
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i
  br i1 %exitcond.not.i.i, label %.thread, label %47, !llvm.loop !8

lbttcp_tag_locate.exit.i:                         ; preds = %76, %72, %66, %62, %56, %51
  %.not.i97 = icmp eq ptr %48, null
  br i1 %.not.i97, label %.thread, label %lbttcp_tag_find.exit

lbttcp_tag_find.exit:                             ; preds = %lbttcp_tag_locate.exit.i
  %80 = load ptr, ptr %48, align 8
  %.not = icmp eq ptr %80, null
  br i1 %.not, label %.thread, label %85

.thread:                                          ; preds = %79, %lbttcp_tag_find.exit, %4, %lbttcp_tag_locate.exit.i, %.preheader.i
  %.085136 = phi ptr [ %.028.i.ph, %lbttcp_tag_find.exit ], [ null, %4 ], [ null, %.preheader.i ], [ %.028.i.ph, %lbttcp_tag_locate.exit.i ], [ %.028.i.ph, %79 ]
  %81 = load i32, ptr @proto_lbttcp, align 4
  %82 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %2, i32 noundef %81, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.46)
  %83 = load i32, ptr @ett_lbttcp, align 4
  %84 = tail call ptr @proto_item_add_subtree(ptr noundef %82, i32 noundef %83)
  br label %proto_item_set_generated.exit

85:                                               ; preds = %lbttcp_tag_find.exit
  %86 = load i32, ptr @proto_lbttcp, align 4
  %87 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %2, i32 noundef %86, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.45, ptr noundef nonnull %80)
  %88 = load i32, ptr @ett_lbttcp, align 4
  %89 = tail call ptr @proto_item_add_subtree(ptr noundef %87, i32 noundef %88)
  %90 = load i32, ptr @hf_lbttcp_tag, align 4
  %91 = tail call ptr @proto_tree_add_string(ptr noundef %89, i32 noundef %90, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %80)
  %.not.i98 = icmp eq ptr %91, null
  br i1 %.not.i98, label %proto_item_set_generated.exit, label %92

92:                                               ; preds = %85
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 40
  %94 = load ptr, ptr %93, align 8
  %.not5.i = icmp eq ptr %94, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %95

95:                                               ; preds = %92
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 28
  %97 = load i32, ptr %96, align 4
  %98 = or i32 %97, 2
  store i32 %98, ptr %96, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %95, %92, %85, %.thread
  %99 = phi ptr [ %84, %.thread ], [ %89, %85 ], [ %89, %92 ], [ %89, %95 ]
  %.085135146 = phi ptr [ %.085136, %.thread ], [ %.028.i.ph, %85 ], [ %.028.i.ph, %92 ], [ %.028.i.ph, %95 ]
  %.079137145 = phi ptr [ null, %.thread ], [ %80, %85 ], [ %80, %92 ], [ %80, %95 ]
  %100 = icmp eq ptr %.085135146, null
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %102 = load i32, ptr %101, align 4
  br i1 %100, label %lbttcp_packet_is_transport_source.exit, label %103

103:                                              ; preds = %proto_item_set_generated.exit
  %104 = getelementptr inbounds nuw i8, ptr %.085135146, i64 8
  %105 = load i32, ptr %104, align 8
  %.not.i99 = icmp ult i32 %102, %105
  br i1 %.not.i99, label %lbttcp_packet_is_transport_source.exit.thread, label %106

106:                                              ; preds = %103
  %107 = getelementptr inbounds nuw i8, ptr %.085135146, i64 12
  %108 = load i32, ptr %107, align 4
  %.not10.i.not = icmp ugt i32 %102, %108
  br i1 %.not10.i.not, label %lbttcp_packet_is_transport_source.exit.thread, label %118

lbttcp_packet_is_transport_source.exit:           ; preds = %proto_item_set_generated.exit
  %109 = load i32, ptr @lbttcp_source_port_low, align 4
  %.not11.i = icmp uge i32 %102, %109
  %110 = load i32, ptr @lbttcp_source_port_high, align 4
  %.not12.i = icmp ule i32 %102, %110
  %or.cond.not.i = select i1 %.not11.i, i1 %.not12.i, i1 false
  br i1 %or.cond.not.i, label %118, label %lbttcp_packet_is_transport_client.exit

lbttcp_packet_is_transport_source.exit.thread:    ; preds = %103, %106
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %112 = load i32, ptr %111, align 8
  %.not.i101 = icmp ult i32 %112, %105
  br i1 %.not.i101, label %lbttcp_packet_is_transport_client.exit.thread, label %113

113:                                              ; preds = %lbttcp_packet_is_transport_source.exit.thread
  %114 = getelementptr inbounds nuw i8, ptr %.085135146, i64 12
  %115 = load i32, ptr %114, align 4
  %.not10.i102.not = icmp ugt i32 %112, %115
  br i1 %.not10.i102.not, label %lbttcp_packet_is_transport_client.exit.thread, label %138

lbttcp_packet_is_transport_client.exit:           ; preds = %lbttcp_packet_is_transport_source.exit
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %117 = load i32, ptr %116, align 8
  %.not11.i104 = icmp uge i32 %117, %109
  %.not12.i105 = icmp ule i32 %117, %110
  %or.cond.not.i106 = select i1 %.not11.i104, i1 %.not12.i105, i1 false
  br i1 %or.cond.not.i106, label %138, label %lbttcp_packet_is_transport_client.exit.thread

118:                                              ; preds = %lbttcp_packet_is_transport_source.exit, %106
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %120 = load i32, ptr %119, align 8
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 212
  %122 = load i32, ptr %121, align 4
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %124 = load ptr, ptr %123, align 8
  store i32 %120, ptr %5, align 8
  %125 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %122, ptr %125, align 4
  %126 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %124, ptr %126, align 8
  %127 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %127, align 8
  %128 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %129 = load i32, ptr %128, align 8
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 236
  %131 = load i32, ptr %130, align 4
  %132 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %133 = load ptr, ptr %132, align 8
  store i32 %129, ptr %6, align 8
  %134 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %131, ptr %134, align 4
  %135 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %133, ptr %135, align 8
  %136 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr null, ptr %136, align 8
  %137 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %.077.in.pre = load i32, ptr %137, align 8
  br label %158

138:                                              ; preds = %lbttcp_packet_is_transport_client.exit, %113
  %139 = phi i32 [ %112, %113 ], [ %117, %lbttcp_packet_is_transport_client.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %140 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %141 = load i32, ptr %140, align 8
  %142 = getelementptr inbounds nuw i8, ptr %1, i64 236
  %143 = load i32, ptr %142, align 4
  %144 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %145 = load ptr, ptr %144, align 8
  store i32 %141, ptr %5, align 8
  %146 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %143, ptr %146, align 4
  %147 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %145, ptr %147, align 8
  %148 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %148, align 8
  %149 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %150 = load i32, ptr %149, align 8
  %151 = getelementptr inbounds nuw i8, ptr %1, i64 212
  %152 = load i32, ptr %151, align 4
  %153 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %154 = load ptr, ptr %153, align 8
  store i32 %150, ptr %6, align 8
  %155 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %152, ptr %155, align 4
  %156 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %154, ptr %156, align 8
  %157 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr null, ptr %157, align 8
  br label %158

158:                                              ; preds = %138, %118
  %.077.in = phi i32 [ %.077.in.pre, %118 ], [ %102, %138 ]
  %.0.i100148 = phi i1 [ true, %118 ], [ false, %138 ]
  %.078.in = phi i32 [ %102, %118 ], [ %139, %138 ]
  %.077 = trunc i32 %.077.in to i16
  %.078 = trunc i32 %.078.in to i16
  %159 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %160 = load i32, ptr %159, align 4
  %161 = and i32 %.078.in, 65535
  %162 = call ptr @find_conversation(i32 noundef %160, ptr noundef nonnull %5, ptr noundef nonnull @lbttcp_null_address, i32 noundef 2, i32 noundef %161, i32 noundef 0, i32 noundef 0)
  %.not.i107 = icmp eq ptr %162, null
  br i1 %.not.i107, label %lbttcp_transport_find.exit.thread, label %163

163:                                              ; preds = %158
  %164 = load i32, ptr @proto_lbttcp, align 4
  %165 = call ptr @conversation_get_proto_data(ptr noundef nonnull %162, i32 noundef %164)
  %.not10.i108 = icmp eq ptr %165, null
  br i1 %.not10.i108, label %lbttcp_transport_find.exit.thread, label %lbttcp_transport_find.exit

lbttcp_transport_find.exit:                       ; preds = %163
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %167 = load ptr, ptr %166, align 8
  %168 = call ptr @wmem_tree_lookup32(ptr noundef %167, i32 noundef 0)
  %169 = icmp eq ptr %168, null
  br i1 %169, label %lbttcp_transport_find.exit.thread, label %lbttcp_transport_find.exit114.thread164

lbttcp_transport_find.exit.thread:                ; preds = %158, %163, %lbttcp_transport_find.exit
  %170 = load i32, ptr %159, align 4
  %171 = call ptr @find_conversation(i32 noundef %170, ptr noundef nonnull %5, ptr noundef nonnull @lbttcp_null_address, i32 noundef 2, i32 noundef %161, i32 noundef 0, i32 noundef 0)
  %172 = icmp eq ptr %171, null
  br i1 %172, label %lbttcp_transport_find.exit114.thread, label %173

173:                                              ; preds = %lbttcp_transport_find.exit.thread
  %174 = load i32, ptr @proto_lbttcp, align 4
  %175 = call ptr @conversation_get_proto_data(ptr noundef nonnull %171, i32 noundef %174)
  %176 = icmp eq ptr %175, null
  br i1 %176, label %lbttcp_transport_find.exit114.thread, label %177

177:                                              ; preds = %173
  %178 = load ptr, ptr %175, align 8
  %179 = icmp eq ptr %178, null
  br i1 %179, label %lbttcp_transport_find.exit114.thread, label %180

180:                                              ; preds = %177
  %181 = call ptr @wmem_tree_lookup32_le(ptr noundef nonnull %178, i32 noundef %170)
  %182 = icmp eq ptr %181, null
  br i1 %182, label %lbttcp_transport_find.exit114.thread, label %183

183:                                              ; preds = %180
  %184 = getelementptr inbounds nuw i8, ptr %181, i64 28
  %185 = load i32, ptr %184, align 4
  %186 = load i32, ptr %159, align 4
  %187 = call ptr @find_conversation(i32 noundef %186, ptr noundef nonnull %5, ptr noundef nonnull @lbttcp_null_address, i32 noundef 2, i32 noundef %161, i32 noundef 0, i32 noundef 0)
  %.not.i111 = icmp eq ptr %187, null
  br i1 %.not.i111, label %lbttcp_transport_find.exit114.thread, label %188

188:                                              ; preds = %183
  %189 = load i32, ptr @proto_lbttcp, align 4
  %190 = call ptr @conversation_get_proto_data(ptr noundef nonnull %187, i32 noundef %189)
  %.not10.i112 = icmp eq ptr %190, null
  br i1 %.not10.i112, label %lbttcp_transport_find.exit114.thread, label %lbttcp_transport_find.exit114

lbttcp_transport_find.exit114:                    ; preds = %188
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 8
  %192 = load ptr, ptr %191, align 8
  %193 = call ptr @wmem_tree_lookup32(ptr noundef %192, i32 noundef %185)
  %.not91 = icmp eq ptr %193, null
  br i1 %.not91, label %lbttcp_transport_find.exit114.thread, label %lbttcp_transport_find.exit114.thread164

lbttcp_transport_find.exit114.thread164:          ; preds = %lbttcp_transport_find.exit, %lbttcp_transport_find.exit114
  %.076167 = phi ptr [ %193, %lbttcp_transport_find.exit114 ], [ %168, %lbttcp_transport_find.exit ]
  %194 = getelementptr inbounds nuw i8, ptr %.076167, i64 32
  %195 = load i64, ptr %194, align 8
  %196 = load i32, ptr %159, align 4
  %197 = getelementptr inbounds nuw i8, ptr %.076167, i64 24
  %198 = load i16, ptr %197, align 8
  %199 = zext i16 %198 to i32
  %200 = and i32 %.077.in, 65535
  %201 = call ptr @find_conversation(i32 noundef %196, ptr noundef nonnull %.076167, ptr noundef nonnull %6, i32 noundef 2, i32 noundef %199, i32 noundef %200, i32 noundef 0)
  %.not.i115 = icmp eq ptr %201, null
  br i1 %.not.i115, label %lbttcp_client_transport_find.exit.thread, label %202

202:                                              ; preds = %lbttcp_transport_find.exit114.thread164
  %203 = load i32, ptr @proto_lbttcp, align 4
  %204 = call ptr @conversation_get_proto_data(ptr noundef nonnull %201, i32 noundef %203)
  %.not16.i = icmp eq ptr %204, null
  br i1 %.not16.i, label %lbttcp_client_transport_find.exit.thread, label %lbttcp_client_transport_find.exit

lbttcp_client_transport_find.exit:                ; preds = %202
  %205 = getelementptr inbounds nuw i8, ptr %.076167, i64 28
  %206 = load i32, ptr %205, align 4
  %207 = call ptr @wmem_tree_lookup32(ptr noundef nonnull %204, i32 noundef %206)
  %208 = icmp eq ptr %207, null
  br i1 %208, label %lbttcp_client_transport_find.exit.thread, label %.thread169

lbttcp_client_transport_find.exit.thread:         ; preds = %202, %lbttcp_transport_find.exit114.thread164, %lbttcp_client_transport_find.exit
  %209 = load i32, ptr %159, align 4
  %210 = call fastcc ptr @lbttcp_client_transport_add(ptr noundef %.076167, ptr noundef nonnull %6, i16 noundef zeroext %.077, i32 noundef %209)
  %.not95 = icmp eq ptr %210, null
  br i1 %.not95, label %234, label %.thread169

.thread169:                                       ; preds = %lbttcp_client_transport_find.exit, %lbttcp_client_transport_find.exit.thread
  %.075172 = phi ptr [ %210, %lbttcp_client_transport_find.exit.thread ], [ %207, %lbttcp_client_transport_find.exit ]
  %211 = getelementptr inbounds nuw i8, ptr %.075172, i64 28
  %212 = load i32, ptr %211, align 4
  br label %234

lbttcp_transport_find.exit114.thread:             ; preds = %180, %177, %173, %lbttcp_transport_find.exit.thread, %183, %188, %lbttcp_transport_find.exit114
  %213 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 57
  %216 = load i16, ptr %215, align 1
  %217 = and i16 %216, 8
  %.not92 = icmp eq i16 %217, 0
  br i1 %.not92, label %229, label %218

218:                                              ; preds = %lbttcp_transport_find.exit114.thread
  %219 = load i32, ptr %159, align 4
  %220 = call ptr @lbttcp_transport_add(ptr noundef nonnull %5, i16 noundef zeroext %.078, i32 noundef 0, i32 noundef %219)
  %.not93 = icmp eq ptr %220, null
  br i1 %.not93, label %234, label %221

221:                                              ; preds = %218
  %222 = getelementptr inbounds nuw i8, ptr %220, i64 32
  %223 = load i64, ptr %222, align 8
  %224 = load i32, ptr %159, align 4
  %225 = call fastcc ptr @lbttcp_client_transport_add(ptr noundef %220, ptr noundef nonnull %6, i16 noundef zeroext %.077, i32 noundef %224)
  %.not94 = icmp eq ptr %225, null
  br i1 %.not94, label %234, label %226

226:                                              ; preds = %221
  %227 = getelementptr inbounds nuw i8, ptr %225, i64 28
  %228 = load i32, ptr %227, align 4
  br label %234

229:                                              ; preds = %lbttcp_transport_find.exit114.thread
  br i1 %.0.i100148, label %230, label %232

230:                                              ; preds = %229
  %231 = call i64 @lbm_channel_assign_unknown_transport_source_lbttcp()
  br label %234

232:                                              ; preds = %229
  %233 = call i64 @lbm_channel_assign_unknown_transport_client_lbttcp()
  br label %234

234:                                              ; preds = %221, %226, %218, %232, %230, %lbttcp_client_transport_find.exit.thread, %.thread169
  %.083 = phi i64 [ %195, %.thread169 ], [ %195, %lbttcp_client_transport_find.exit.thread ], [ %223, %226 ], [ %223, %221 ], [ -1, %218 ], [ %231, %230 ], [ %233, %232 ]
  %.082 = phi i32 [ %212, %.thread169 ], [ 0, %lbttcp_client_transport_find.exit.thread ], [ %228, %226 ], [ 0, %221 ], [ 0, %218 ], [ 0, %230 ], [ 0, %232 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %236

lbttcp_packet_is_transport_client.exit.thread:    ; preds = %lbttcp_packet_is_transport_source.exit.thread, %113, %lbttcp_packet_is_transport_client.exit
  %235 = tail call i64 @lbm_channel_assign_unknown_stream_tcp()
  br label %236

236:                                              ; preds = %lbttcp_packet_is_transport_client.exit.thread, %234
  %.184 = phi i64 [ %.083, %234 ], [ %235, %lbttcp_packet_is_transport_client.exit.thread ]
  %.1 = phi i32 [ %.082, %234 ], [ 0, %lbttcp_packet_is_transport_client.exit.thread ]
  %237 = call zeroext i1 @lbm_channel_is_known(i64 noundef %.184)
  br i1 %237, label %238, label %proto_item_set_generated.exit125

238:                                              ; preds = %236
  %239 = load i32, ptr @hf_lbttcp_channel, align 4
  %240 = call ptr @proto_tree_add_item(ptr noundef %99, i32 noundef %239, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %.not.i117 = icmp eq ptr %240, null
  br i1 %.not.i117, label %proto_item_set_generated.exit119, label %241

241:                                              ; preds = %238
  %242 = getelementptr inbounds nuw i8, ptr %240, i64 40
  %243 = load ptr, ptr %242, align 8
  %.not5.i118 = icmp eq ptr %243, null
  br i1 %.not5.i118, label %proto_item_set_generated.exit119, label %244

244:                                              ; preds = %241
  %245 = getelementptr inbounds nuw i8, ptr %243, i64 28
  %246 = load i32, ptr %245, align 4
  %247 = or i32 %246, 2
  store i32 %247, ptr %245, align 4
  br label %proto_item_set_generated.exit119

proto_item_set_generated.exit119:                 ; preds = %238, %241, %244
  %248 = load i32, ptr @ett_lbttcp_channel, align 4
  %249 = call ptr @proto_item_add_subtree(ptr noundef %240, i32 noundef %248)
  %250 = load i32, ptr @hf_lbttcp_channel_id, align 4
  %251 = call ptr @proto_tree_add_uint64(ptr noundef %249, i32 noundef %250, ptr noundef %0, i32 noundef 0, i32 noundef 0, i64 noundef %.184)
  %.not.i120 = icmp eq ptr %251, null
  br i1 %.not.i120, label %proto_item_set_generated.exit122, label %252

252:                                              ; preds = %proto_item_set_generated.exit119
  %253 = getelementptr inbounds nuw i8, ptr %251, i64 40
  %254 = load ptr, ptr %253, align 8
  %.not5.i121 = icmp eq ptr %254, null
  br i1 %.not5.i121, label %proto_item_set_generated.exit122, label %255

255:                                              ; preds = %252
  %256 = getelementptr inbounds nuw i8, ptr %254, i64 28
  %257 = load i32, ptr %256, align 4
  %258 = or i32 %257, 2
  store i32 %258, ptr %256, align 4
  br label %proto_item_set_generated.exit122

proto_item_set_generated.exit122:                 ; preds = %proto_item_set_generated.exit119, %252, %255
  %259 = load i32, ptr @hf_lbttcp_channel_client, align 4
  %260 = call ptr @proto_tree_add_uint(ptr noundef %249, i32 noundef %259, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %.1)
  %.not.i123 = icmp eq ptr %260, null
  br i1 %.not.i123, label %proto_item_set_generated.exit125, label %261

261:                                              ; preds = %proto_item_set_generated.exit122
  %262 = getelementptr inbounds nuw i8, ptr %260, i64 40
  %263 = load ptr, ptr %262, align 8
  %.not5.i124 = icmp eq ptr %263, null
  br i1 %.not5.i124, label %proto_item_set_generated.exit125, label %264

264:                                              ; preds = %261
  %265 = getelementptr inbounds nuw i8, ptr %263, i64 28
  %266 = load i32, ptr %265, align 4
  %267 = or i32 %266, 2
  store i32 %267, ptr %265, align 4
  br label %proto_item_set_generated.exit125

proto_item_set_generated.exit125:                 ; preds = %264, %261, %proto_item_set_generated.exit122, %236
  %268 = call i32 @lbmc_dissect_lbmc_packet(ptr noundef %0, i32 noundef 0, ptr noundef %1, ptr noundef %2, ptr noundef %.079137145, i64 noundef %.184)
  ret i32 %268
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @lbmc_get_message_length(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc ptr @lbttcp_client_transport_add(ptr noundef nonnull %0, ptr noundef %1, i16 noundef zeroext %2, i32 noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i16, ptr %5, align 8
  %7 = zext i16 %6 to i32
  %8 = zext i16 %2 to i32
  %9 = tail call ptr @find_conversation(i32 noundef %3, ptr noundef nonnull %0, ptr noundef %1, i32 noundef 2, i32 noundef %7, i32 noundef %8, i32 noundef 0)
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %lbttcp_client_transport_find.exit.thread, label %10

10:                                               ; preds = %4
  %11 = load i32, ptr @proto_lbttcp, align 4
  %12 = tail call ptr @conversation_get_proto_data(ptr noundef nonnull %9, i32 noundef %11)
  %.not16.i = icmp eq ptr %12, null
  br i1 %.not16.i, label %lbttcp_client_transport_find.exit.thread, label %lbttcp_client_transport_find.exit

lbttcp_client_transport_find.exit:                ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %14 = load i32, ptr %13, align 4
  %15 = tail call ptr @wmem_tree_lookup32(ptr noundef nonnull %12, i32 noundef %14)
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %lbttcp_client_transport_find.exit.thread, label %60

lbttcp_client_transport_find.exit.thread:         ; preds = %10, %4, %lbttcp_client_transport_find.exit
  %16 = tail call ptr @wmem_file_scope()
  %17 = tail call noalias dereferenceable_or_null(40) ptr @wmem_alloc(ptr noundef %16, i64 noundef 40) #7
  %18 = tail call ptr @wmem_file_scope()
  %19 = load i32, ptr %1, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load ptr, ptr %22, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  store i32 %19, ptr %17, align 8
  %24 = icmp eq i32 %21, 0
  br i1 %24, label %copy_address_wmem.exit, label %25

25:                                               ; preds = %lbttcp_client_transport_find.exit.thread
  %26 = sext i32 %21 to i64
  %27 = tail call ptr @wmem_memdup(ptr noundef %18, ptr noundef %23, i64 noundef %26) #8
  %28 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %27, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %27, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 %21, ptr %30, align 4
  br label %copy_address_wmem.exit

copy_address_wmem.exit:                           ; preds = %lbttcp_client_transport_find.exit.thread, %25
  %31 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i16 %2, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %33 = load i32, ptr %32, align 8
  %34 = add i32 %33, 1
  store i32 %34, ptr %32, align 8
  %35 = getelementptr inbounds nuw i8, ptr %17, i64 28
  store i32 %33, ptr %35, align 4
  %36 = load i16, ptr %5, align 8
  %37 = zext i16 %36 to i32
  %38 = tail call ptr @find_conversation(i32 noundef %3, ptr noundef nonnull %0, ptr noundef %1, i32 noundef 2, i32 noundef %37, i32 noundef %8, i32 noundef 0)
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %47

40:                                               ; preds = %copy_address_wmem.exit
  %41 = load i16, ptr %5, align 8
  %42 = zext i16 %41 to i32
  %43 = tail call ptr @conversation_new(i32 noundef %3, ptr noundef nonnull %0, ptr noundef %1, i32 noundef 2, i32 noundef %42, i32 noundef %8, i32 noundef 0)
  %44 = tail call ptr @wmem_file_scope()
  %45 = tail call noalias ptr @wmem_tree_new(ptr noundef %44)
  %46 = load i32, ptr @proto_lbttcp, align 4
  tail call void @conversation_add_proto_data(ptr noundef %43, i32 noundef %46, ptr noundef %45)
  br label %47

47:                                               ; preds = %40, %copy_address_wmem.exit
  %.036 = phi ptr [ %43, %40 ], [ %38, %copy_address_wmem.exit ]
  %48 = load i32, ptr @proto_lbttcp, align 4
  %49 = tail call ptr @conversation_get_proto_data(ptr noundef %.036, i32 noundef %48)
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %55

51:                                               ; preds = %47
  %52 = tail call ptr @wmem_file_scope()
  %53 = tail call noalias ptr @wmem_tree_new(ptr noundef %52)
  %54 = load i32, ptr @proto_lbttcp, align 4
  tail call void @conversation_add_proto_data(ptr noundef %.036, i32 noundef %54, ptr noundef %53)
  br label %55

55:                                               ; preds = %51, %47
  %.0 = phi ptr [ %53, %51 ], [ %49, %47 ]
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %57 = load i32, ptr %56, align 4
  tail call void @wmem_tree_insert32(ptr noundef %.0, i32 noundef %57, ptr noundef %17)
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %59 = load ptr, ptr %58, align 8
  tail call void @wmem_list_append(ptr noundef %59, ptr noundef %17)
  br label %60

60:                                               ; preds = %lbttcp_client_transport_find.exit, %55
  %.037 = phi ptr [ %17, %55 ], [ %15, %lbttcp_client_transport_find.exit ]
  ret ptr %.037
}

; Function Attrs: null_pointer_is_valid
declare i64 @lbm_channel_assign_unknown_transport_source_lbttcp() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i64 @lbm_channel_assign_unknown_transport_client_lbttcp() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i64 @lbm_channel_assign_unknown_stream_tcp() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @lbm_channel_is_known(i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @lbmc_dissect_lbmc_packet(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @wmem_list_append(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_strchomp(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_strchug(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @uat_fld_chk_str(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @lbttcp_tag_name_set_cb(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6)
  %8 = load ptr, ptr %0, align 8
  tail call void @g_free(ptr noundef %8)
  store ptr %7, ptr %0, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @lbttcp_tag_name_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %12, label %7

7:                                                ; preds = %5
  %8 = tail call noalias ptr @g_strdup(ptr noundef nonnull %6)
  store ptr %8, ptr %1, align 8
  %9 = load ptr, ptr %0, align 8
  %10 = tail call i64 @strlen(ptr noundef %9) #9
  %11 = trunc i64 %10 to i32
  br label %14

12:                                               ; preds = %5
  %13 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.57)
  store ptr %13, ptr %1, align 8
  br label %14

14:                                               ; preds = %12, %7
  %storemerge = phi i32 [ 0, %12 ], [ %11, %7 ]
  store i32 %storemerge, ptr %2, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @uat_fld_chk_num_dec(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @lbttcp_tag_source_port_low_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = tail call zeroext i1 @ws_strtou32(ptr noundef %7, ptr noundef null, ptr noundef nonnull %8)
  tail call void @g_free(ptr noundef %7)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @lbttcp_tag_source_port_low_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.58, i32 noundef %7)
  store ptr %8, ptr %1, align 8
  %9 = tail call i64 @strlen(ptr noundef %8) #9
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %2, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @lbttcp_tag_source_port_high_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = tail call zeroext i1 @ws_strtou32(ptr noundef %7, ptr noundef null, ptr noundef nonnull %8)
  tail call void @g_free(ptr noundef %7)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @lbttcp_tag_source_port_high_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i32, ptr %6, align 4
  %8 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.58, i32 noundef %7)
  store ptr %8, ptr %1, align 8
  %9 = tail call i64 @strlen(ptr noundef %8) #9
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %2, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @lbttcp_tag_request_port_low_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = tail call zeroext i1 @ws_strtou32(ptr noundef %7, ptr noundef null, ptr noundef nonnull %8)
  tail call void @g_free(ptr noundef %7)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @lbttcp_tag_request_port_low_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i32, ptr %6, align 8
  %8 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.58, i32 noundef %7)
  store ptr %8, ptr %1, align 8
  %9 = tail call i64 @strlen(ptr noundef %8) #9
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %2, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @lbttcp_tag_request_port_high_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %9 = tail call zeroext i1 @ws_strtou32(ptr noundef %7, ptr noundef null, ptr noundef nonnull %8)
  tail call void @g_free(ptr noundef %7)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @lbttcp_tag_request_port_high_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %7 = load i32, ptr %6, align 4
  %8 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.58, i32 noundef %7)
  store ptr %8, ptr %1, align 8
  %9 = tail call i64 @strlen(ptr noundef %8) #9
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %2, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @lbttcp_tag_store_port_low_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = tail call zeroext i1 @ws_strtou32(ptr noundef %7, ptr noundef null, ptr noundef nonnull %8)
  tail call void @g_free(ptr noundef %7)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @lbttcp_tag_store_port_low_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i32, ptr %6, align 8
  %8 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.58, i32 noundef %7)
  store ptr %8, ptr %1, align 8
  %9 = tail call i64 @strlen(ptr noundef %8) #9
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %2, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @lbttcp_tag_store_port_high_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %9 = tail call zeroext i1 @ws_strtou32(ptr noundef %7, ptr noundef null, ptr noundef nonnull %8)
  tail call void @g_free(ptr noundef %7)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @lbttcp_tag_store_port_high_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %7 = load i32, ptr %6, align 4
  %8 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.58, i32 noundef %7)
  store ptr %8, ptr %1, align 8
  %9 = tail call i64 @strlen(ptr noundef %8) #9
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %2, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strndup(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @ws_strtou32(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { allocsize(1) }
attributes #8 = { allocsize(2) }
attributes #9 = { nounwind willreturn memory(read) }

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
