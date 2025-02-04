; ModuleID = 'bench/wireshark/original/packet-lbttcp.c.ll'
source_filename = "bench/wireshark/original/packet-lbttcp.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._address = type { i32, i32, ptr, ptr }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._uat_field_t = type { ptr, ptr, i32, %struct.anon, %struct.anon.0, ptr, ptr, ptr }
%struct.anon = type { ptr, ptr, ptr }
%struct.anon.0 = type { ptr, ptr, ptr }
%struct.lbttcp_tag_entry_t = type { ptr, i32, i32, i32, i32, i32, i32 }

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
@global_lbttcp_use_tag = internal global i32 0, align 4
@.str.35 = private unnamed_addr constant [24 x i8] c"LBT-TCP tag definitions\00", align 1
@.str.36 = private unnamed_addr constant [15 x i8] c"lbttcp_domains\00", align 1
@lbttcp_tag_entry = internal global ptr null, align 8
@lbttcp_tag_count = internal global i32 0, align 4
@lbttcp_tag_array = internal global [8 x %struct._uat_field_t] [%struct._uat_field_t { ptr @.str.48, ptr @.str.49, i32 1, %struct.anon { ptr @uat_fld_chk_str, ptr @lbttcp_tag_name_set_cb, ptr @lbttcp_tag_name_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.49, ptr null }, %struct._uat_field_t { ptr @.str.14, ptr @.str.50, i32 1, %struct.anon { ptr @uat_fld_chk_num_dec, ptr @lbttcp_tag_source_port_low_set_cb, ptr @lbttcp_tag_source_port_low_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.50, ptr null }, %struct._uat_field_t { ptr @.str.17, ptr @.str.51, i32 1, %struct.anon { ptr @uat_fld_chk_num_dec, ptr @lbttcp_tag_source_port_high_set_cb, ptr @lbttcp_tag_source_port_high_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.51, ptr null }, %struct._uat_field_t { ptr @.str.20, ptr @.str.52, i32 1, %struct.anon { ptr @uat_fld_chk_num_dec, ptr @lbttcp_tag_request_port_low_set_cb, ptr @lbttcp_tag_request_port_low_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.52, ptr null }, %struct._uat_field_t { ptr @.str.23, ptr @.str.53, i32 1, %struct.anon { ptr @uat_fld_chk_num_dec, ptr @lbttcp_tag_request_port_high_set_cb, ptr @lbttcp_tag_request_port_high_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.53, ptr null }, %struct._uat_field_t { ptr @.str.26, ptr @.str.54, i32 1, %struct.anon { ptr @uat_fld_chk_num_dec, ptr @lbttcp_tag_store_port_low_set_cb, ptr @lbttcp_tag_store_port_low_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.54, ptr null }, %struct._uat_field_t { ptr @.str.29, ptr @.str.55, i32 1, %struct.anon { ptr @uat_fld_chk_num_dec, ptr @lbttcp_tag_store_port_high_set_cb, ptr @lbttcp_tag_store_port_high_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.55, ptr null }, %struct._uat_field_t zeroinitializer], align 16
@.str.37 = private unnamed_addr constant [16 x i8] c"tnw_lbttcp_tags\00", align 1
@.str.38 = private unnamed_addr constant [13 x i8] c"LBT-TCP Tags\00", align 1
@.str.39 = private unnamed_addr constant [31 x i8] c"A table to define LBT-TCP tags\00", align 1
@proto_reg_handoff_lbttcp.already_registered = internal unnamed_addr global i1 false, align 4
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
@lbttcp_use_tag = internal unnamed_addr global i32 0, align 4
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
define hidden ptr @lbttcp_transport_find(ptr noundef %0, i16 noundef zeroext %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = zext i16 %1 to i32
  %6 = tail call ptr @find_conversation(i32 noundef %3, ptr noundef %0, ptr noundef nonnull @lbttcp_null_address, i32 noundef 2, i32 noundef %5, i32 noundef 0, i32 noundef 0) #4
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %14, label %7

7:                                                ; preds = %4
  %8 = load i32, ptr @proto_lbttcp, align 4
  %9 = tail call ptr @conversation_get_proto_data(ptr noundef nonnull %6, i32 noundef %8) #4
  %.not10 = icmp eq ptr %9, null
  br i1 %.not10, label %14, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = tail call ptr @wmem_tree_lookup32(ptr noundef %12, i32 noundef %2) #4
  br label %14

14:                                               ; preds = %7, %10, %4
  %.0 = phi ptr [ %13, %10 ], [ null, %7 ], [ null, %4 ]
  ret ptr %.0
}

declare ptr @find_conversation(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @wmem_tree_lookup32(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @lbttcp_transport_add(ptr noundef %0, i16 noundef zeroext %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = zext i16 %1 to i32
  %6 = tail call ptr @find_conversation(i32 noundef %3, ptr noundef %0, ptr noundef nonnull @lbttcp_null_address, i32 noundef 2, i32 noundef %5, i32 noundef 0, i32 noundef 0) #4
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %4
  %9 = tail call nonnull ptr @conversation_new(i32 noundef %3, ptr noundef %0, ptr noundef nonnull @lbttcp_null_address, i32 noundef 2, i32 noundef %5, i32 noundef 0, i32 noundef 0) #4
  br label %10

10:                                               ; preds = %8, %4
  %.027 = phi ptr [ %9, %8 ], [ %6, %4 ]
  %11 = load i32, ptr @proto_lbttcp, align 4
  %12 = tail call ptr @conversation_get_proto_data(ptr noundef nonnull %.027, i32 noundef %11) #4
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %23

14:                                               ; preds = %10
  %15 = tail call ptr @wmem_file_scope() #4
  %16 = tail call noalias ptr @wmem_alloc(ptr noundef %15, i64 noundef 16) #4
  %17 = tail call ptr @wmem_file_scope() #4
  %18 = tail call noalias ptr @wmem_tree_new(ptr noundef %17) #4
  store ptr %18, ptr %16, align 8
  %19 = tail call ptr @wmem_file_scope() #4
  %20 = tail call noalias ptr @wmem_tree_new(ptr noundef %19) #4
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %20, ptr %21, align 8
  %22 = load i32, ptr @proto_lbttcp, align 4
  tail call void @conversation_add_proto_data(ptr noundef nonnull %.027, i32 noundef %22, ptr noundef nonnull %16) #4
  br label %23

23:                                               ; preds = %14, %10
  %.0 = phi ptr [ %16, %14 ], [ %12, %10 ]
  %24 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = tail call ptr @wmem_tree_lookup32(ptr noundef %25, i32 noundef %2) #4
  %.not = icmp eq ptr %26, null
  br i1 %.not, label %27, label %31

27:                                               ; preds = %23
  %28 = tail call fastcc ptr @lbttcp_transport_create(ptr noundef %0, i16 noundef zeroext %1, i32 noundef %2)
  %29 = load ptr, ptr %24, align 8
  tail call void @wmem_tree_insert32(ptr noundef %29, i32 noundef %2, ptr noundef %28) #4
  %30 = load ptr, ptr %.0, align 8
  tail call void @wmem_tree_insert32(ptr noundef %30, i32 noundef %3, ptr noundef %28) #4
  br label %31

31:                                               ; preds = %23, %27
  %.028 = phi ptr [ %28, %27 ], [ %26, %23 ]
  ret ptr %.028
}

declare nonnull ptr @conversation_new(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @wmem_file_scope() local_unnamed_addr #1

declare noalias ptr @wmem_tree_new(ptr noundef) local_unnamed_addr #1

declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noalias ptr @lbttcp_transport_create(ptr noundef readonly captures(none) %0, i16 noundef zeroext %1, i32 noundef %2) unnamed_addr #0 {
  %4 = tail call ptr @wmem_file_scope() #4
  %5 = tail call noalias ptr @wmem_alloc(ptr noundef %4, i64 noundef 56) #4
  %6 = tail call ptr @wmem_file_scope() #4
  %7 = load i32, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  store i32 %7, ptr %5, align 8
  %12 = icmp eq i32 %9, 0
  br i1 %12, label %copy_address_wmem.exit, label %13

13:                                               ; preds = %3
  %14 = sext i32 %9 to i64
  %15 = tail call noalias ptr @wmem_memdup(ptr noundef %6, ptr noundef %11, i64 noundef %14) #4
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
  %21 = tail call i64 @lbm_channel_assign(i8 noundef zeroext 0) #4
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 %21, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i32 1, ptr %23, align 8
  %24 = tail call ptr @wmem_file_scope() #4
  %25 = tail call noalias ptr @wmem_list_new(ptr noundef %24) #4
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %25, ptr %26, align 8
  ret ptr %5
}

declare void @wmem_tree_insert32(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden noalias ptr @lbttcp_transport_source_string(ptr noundef %0, i16 noundef zeroext %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq i32 %2, 0
  %5 = tail call ptr @wmem_file_scope() #4
  %6 = tail call ptr @wmem_packet_scope() #4
  %7 = tail call ptr @address_to_str(ptr noundef %6, ptr noundef %0) #4
  %8 = zext i16 %1 to i32
  br i1 %4, label %9, label %11

9:                                                ; preds = %3
  %10 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %5, ptr noundef nonnull @.str, ptr noundef %7, i32 noundef %8) #4
  br label %13

11:                                               ; preds = %3
  %12 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %5, ptr noundef nonnull @.str.1, ptr noundef %7, i32 noundef %8, i32 noundef %2) #4
  br label %13

13:                                               ; preds = %11, %9
  %.0 = phi ptr [ %10, %9 ], [ %12, %11 ]
  ret ptr %.0
}

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @address_to_str(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @wmem_packet_scope() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @lbttcp_transport_sid_find(ptr noundef %0, i16 noundef zeroext %1, i32 noundef %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #0 {
  %5 = zext i16 %1 to i32
  %6 = tail call ptr @find_conversation(i32 noundef %2, ptr noundef %0, ptr noundef nonnull @lbttcp_null_address, i32 noundef 2, i32 noundef %5, i32 noundef 0, i32 noundef 0) #4
  %7 = icmp eq ptr %6, null
  br i1 %7, label %21, label %8

8:                                                ; preds = %4
  %9 = load i32, ptr @proto_lbttcp, align 4
  %10 = tail call ptr @conversation_get_proto_data(ptr noundef nonnull %6, i32 noundef %9) #4
  %11 = icmp eq ptr %10, null
  br i1 %11, label %21, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %10, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %21, label %15

15:                                               ; preds = %12
  %16 = tail call ptr @wmem_tree_lookup32_le(ptr noundef nonnull %13, i32 noundef %2) #4
  %17 = icmp eq ptr %16, null
  br i1 %17, label %21, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 28
  %20 = load i32, ptr %19, align 4
  store i32 %20, ptr %3, align 4
  br label %21

21:                                               ; preds = %15, %12, %8, %4, %18
  %.0 = phi i32 [ 1, %18 ], [ 0, %4 ], [ 0, %8 ], [ 0, %12 ], [ 0, %15 ]
  ret i32 %.0
}

declare ptr @wmem_tree_lookup32_le(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @lbttcp_transport_sid_add(ptr noundef %0, i16 noundef zeroext %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = zext i16 %1 to i32
  %6 = tail call ptr @find_conversation(i32 noundef %2, ptr noundef %0, ptr noundef nonnull @lbttcp_null_address, i32 noundef 2, i32 noundef %5, i32 noundef 0, i32 noundef 0) #4
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %4
  %9 = tail call nonnull ptr @conversation_new(i32 noundef %2, ptr noundef %0, ptr noundef nonnull @lbttcp_null_address, i32 noundef 2, i32 noundef %5, i32 noundef 0, i32 noundef 0) #4
  br label %10

10:                                               ; preds = %8, %4
  %.028 = phi ptr [ %9, %8 ], [ %6, %4 ]
  %11 = load i32, ptr @proto_lbttcp, align 4
  %12 = tail call ptr @conversation_get_proto_data(ptr noundef nonnull %.028, i32 noundef %11) #4
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %23

14:                                               ; preds = %10
  %15 = tail call ptr @wmem_file_scope() #4
  %16 = tail call noalias ptr @wmem_alloc(ptr noundef %15, i64 noundef 16) #4
  %17 = tail call ptr @wmem_file_scope() #4
  %18 = tail call noalias ptr @wmem_tree_new(ptr noundef %17) #4
  store ptr %18, ptr %16, align 8
  %19 = tail call ptr @wmem_file_scope() #4
  %20 = tail call noalias ptr @wmem_tree_new(ptr noundef %19) #4
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %20, ptr %21, align 8
  %22 = load i32, ptr @proto_lbttcp, align 4
  tail call void @conversation_add_proto_data(ptr noundef nonnull %.028, i32 noundef %22, ptr noundef nonnull %16) #4
  br label %23

23:                                               ; preds = %14, %10
  %.027 = phi ptr [ %16, %14 ], [ %12, %10 ]
  %24 = load ptr, ptr %.027, align 8
  %25 = tail call ptr @wmem_tree_lookup32_le(ptr noundef %24, i32 noundef %2) #4
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
  tail call void @wmem_tree_insert32(ptr noundef %31, i32 noundef %3, ptr noundef %29) #4
  %32 = load ptr, ptr %.027, align 8
  tail call void @wmem_tree_insert32(ptr noundef %32, i32 noundef %2, ptr noundef %29) #4
  br label %33

33:                                               ; preds = %.critedge, %26
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @proto_register_lbttcp() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12) #4
  store i32 %1, ptr @proto_lbttcp, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_lbttcp.hf, i32 noundef 4) #4
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_lbttcp.ett, i32 noundef 2) #4
  %2 = load i32, ptr @proto_lbttcp, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.12, ptr noundef nonnull @dissect_lbttcp, i32 noundef %2) #4
  store ptr %3, ptr @lbttcp_dissector_handle, align 8
  %4 = load i32, ptr @proto_lbttcp, align 4
  %5 = tail call ptr @prefs_register_protocol_subtree(ptr noundef nonnull @.str.13, i32 noundef %4, ptr noundef nonnull @proto_reg_handoff_lbttcp) #4
  tail call void @prefs_register_uint_preference(ptr noundef %5, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, i32 noundef 10, ptr noundef nonnull @global_lbttcp_source_port_low) #4
  tail call void @prefs_register_uint_preference(ptr noundef %5, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19, i32 noundef 10, ptr noundef nonnull @global_lbttcp_source_port_high) #4
  tail call void @prefs_register_uint_preference(ptr noundef %5, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22, i32 noundef 10, ptr noundef nonnull @global_lbttcp_request_port_low) #4
  tail call void @prefs_register_uint_preference(ptr noundef %5, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.25, i32 noundef 10, ptr noundef nonnull @global_lbttcp_request_port_high) #4
  tail call void @prefs_register_uint_preference(ptr noundef %5, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.28, i32 noundef 10, ptr noundef nonnull @global_lbttcp_store_port_low) #4
  tail call void @prefs_register_uint_preference(ptr noundef %5, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.31, i32 noundef 10, ptr noundef nonnull @global_lbttcp_store_port_high) #4
  tail call void @prefs_register_bool_preference(ptr noundef %5, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.34, ptr noundef nonnull @global_lbttcp_use_tag) #4
  %6 = tail call ptr @uat_new(ptr noundef nonnull @.str.35, i64 noundef 32, ptr noundef nonnull @.str.36, i1 noundef zeroext true, ptr noundef nonnull @lbttcp_tag_entry, ptr noundef nonnull @lbttcp_tag_count, i32 noundef 1, ptr noundef null, ptr noundef nonnull @lbttcp_tag_copy_cb, ptr noundef nonnull @lbttcp_tag_update_cb, ptr noundef nonnull @lbttcp_tag_free_cb, ptr noundef null, ptr noundef null, ptr noundef nonnull @lbttcp_tag_array) #4
  tail call void @prefs_register_uat_preference(ptr noundef %5, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.39, ptr noundef %6) #4
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_lbttcp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call i32 @lbmc_test_lbmc_header(ptr noundef %0, i32 noundef 0) #4
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %8, label %6

6:                                                ; preds = %4
  %7 = tail call fastcc i32 @dissect_lbttcp_real(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  br label %8

8:                                                ; preds = %4, %6
  %.0 = phi i32 [ %7, %6 ], [ 0, %4 ]
  ret i32 %.0
}

declare ptr @prefs_register_protocol_subtree(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_lbttcp() #0 {
  %.b = load i1, ptr @proto_reg_handoff_lbttcp.already_registered, align 4
  br i1 %.b, label %4, label %1

1:                                                ; preds = %0
  %2 = load ptr, ptr @lbttcp_dissector_handle, align 8
  tail call void @dissector_add_for_decode_as_with_preference(ptr noundef nonnull @.str.40, ptr noundef %2) #4
  %3 = load i32, ptr @proto_lbttcp, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.41, ptr noundef nonnull @test_lbttcp_packet, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.43, i32 noundef %3, i32 noundef 1) #4
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
  %17 = load i32, ptr @global_lbttcp_use_tag, align 4
  store i32 %17, ptr @lbttcp_use_tag, align 4
  store i1 true, ptr @proto_reg_handoff_lbttcp.already_registered, align 4
  ret void
}

declare void @prefs_register_uint_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @uat_new(ptr noundef, i64 noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef ptr @lbttcp_tag_copy_cb(ptr noundef returned writeonly initializes((0, 32)) %0, ptr noundef readonly captures(none) %1, i64 %2) #0 {
  %4 = load ptr, ptr %1, align 8
  %5 = tail call noalias ptr @g_strdup(ptr noundef %4) #4
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

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @lbttcp_tag_update_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.sink.split, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @g_strchug(ptr noundef nonnull %3) #4
  %7 = tail call ptr @g_strchomp(ptr noundef %6) #4
  %8 = load ptr, ptr %0, align 8
  %9 = load i8, ptr %8, align 1
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %.sink.split, label %12

.sink.split:                                      ; preds = %5, %2
  %11 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.47) #4
  store ptr %11, ptr %1, align 8
  br label %12

12:                                               ; preds = %.sink.split, %5
  %.0 = phi i1 [ true, %5 ], [ false, %.sink.split ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal void @lbttcp_tag_free_cb(ptr noundef captures(none) %0) #0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  tail call void @g_free(ptr noundef nonnull %2) #4
  store ptr null, ptr %0, align 8
  br label %4

4:                                                ; preds = %3, %1
  ret void
}

declare void @prefs_register_uat_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dissector_add_for_decode_as_with_preference(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_lbttcp_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %6 = load i32, ptr %5, align 8
  %.not = icmp eq i32 %6, 2
  br i1 %.not, label %7, label %lbttcp_tag_find.exit.thread

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 236
  %9 = load i32, ptr %8, align 4
  %.not30 = icmp eq i32 %9, 4
  br i1 %.not30, label %10, label %lbttcp_tag_find.exit.thread

10:                                               ; preds = %7
  %11 = load i32, ptr @lbttcp_use_tag, align 4
  %.not31 = icmp eq i32 %11, 0
  br i1 %.not31, label %51, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %10
  %12 = load i32, ptr @lbttcp_tag_count, align 4
  %.not60.i.i = icmp eq i32 %12, 0
  br i1 %.not60.i.i, label %lbttcp_tag_find.exit.thread, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i
  %13 = load ptr, ptr @lbttcp_tag_entry, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %wide.trip.count.i.i = zext i32 %12 to i64
  br label %17

17:                                               ; preds = %49, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %49 ]
  %18 = getelementptr %struct.lbttcp_tag_entry_t, ptr %13, i64 %indvars.iv.i.i
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load i32, ptr %19, align 8
  %.not35.i.i = icmp ult i32 %15, %20
  br i1 %.not35.i.i, label %24, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %23 = load i32, ptr %22, align 4
  %.not36.i.i = icmp ugt i32 %15, %23
  br i1 %.not36.i.i, label %24, label %lbttcp_tag_locate.exit.i

24:                                               ; preds = %21, %17
  %25 = load i32, ptr %16, align 8
  %.not37.i.i = icmp ult i32 %25, %20
  br i1 %.not37.i.i, label %29, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %28 = load i32, ptr %27, align 4
  %.not38.i.i = icmp ugt i32 %25, %28
  br i1 %.not38.i.i, label %29, label %lbttcp_tag_locate.exit.i

29:                                               ; preds = %26, %24
  %30 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %31 = load i32, ptr %30, align 8
  %.not39.i.i = icmp ult i32 %15, %31
  br i1 %.not39.i.i, label %35, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %18, i64 20
  %34 = load i32, ptr %33, align 4
  %.not40.i.i = icmp ugt i32 %15, %34
  br i1 %.not40.i.i, label %35, label %lbttcp_tag_locate.exit.i

35:                                               ; preds = %32, %29
  %.not41.i.i = icmp ult i32 %25, %31
  br i1 %.not41.i.i, label %39, label %36

36:                                               ; preds = %35
  %37 = getelementptr inbounds nuw i8, ptr %18, i64 20
  %38 = load i32, ptr %37, align 4
  %.not42.i.i = icmp ugt i32 %25, %38
  br i1 %.not42.i.i, label %39, label %lbttcp_tag_locate.exit.i

39:                                               ; preds = %36, %35
  %40 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %41 = load i32, ptr %40, align 8
  %.not43.i.i = icmp ult i32 %15, %41
  br i1 %.not43.i.i, label %45, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %18, i64 28
  %44 = load i32, ptr %43, align 4
  %.not44.i.i = icmp ugt i32 %15, %44
  br i1 %.not44.i.i, label %45, label %lbttcp_tag_locate.exit.i

45:                                               ; preds = %42, %39
  %.not45.i.i = icmp ult i32 %25, %41
  br i1 %.not45.i.i, label %49, label %46

46:                                               ; preds = %45
  %47 = getelementptr inbounds nuw i8, ptr %18, i64 28
  %48 = load i32, ptr %47, align 4
  %.not46.i.i = icmp ugt i32 %25, %48
  br i1 %.not46.i.i, label %49, label %lbttcp_tag_locate.exit.i

49:                                               ; preds = %46, %45
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %lbttcp_tag_find.exit.thread, label %17, !llvm.loop !4

lbttcp_tag_locate.exit.i:                         ; preds = %46, %42, %36, %32, %26, %21
  %.not5.i = icmp eq ptr %18, null
  br i1 %.not5.i, label %lbttcp_tag_find.exit.thread, label %lbttcp_tag_find.exit

lbttcp_tag_find.exit:                             ; preds = %lbttcp_tag_locate.exit.i
  %50 = load ptr, ptr %18, align 8
  %.not45 = icmp eq ptr %50, null
  br i1 %.not45, label %lbttcp_tag_find.exit.thread, label %lbttcp_tag_find.exit.thread.sink.split

51:                                               ; preds = %10
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %53 = load i32, ptr %52, align 4
  %54 = load i32, ptr @lbttcp_source_port_low, align 4
  %.not32 = icmp ult i32 %53, %54
  %55 = load i32, ptr @lbttcp_source_port_high, align 4
  %.not33 = icmp ugt i32 %53, %55
  %or.cond = select i1 %.not32, i1 true, i1 %.not33
  br i1 %or.cond, label %56, label %67

56:                                               ; preds = %51
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %58 = load i32, ptr %57, align 8
  %.not34 = icmp ult i32 %58, %54
  %.not35 = icmp ugt i32 %58, %55
  %or.cond46 = select i1 %.not34, i1 true, i1 %.not35
  br i1 %or.cond46, label %59, label %67

59:                                               ; preds = %56
  %60 = load i32, ptr @lbttcp_request_port_low, align 4
  %.not36 = icmp ult i32 %53, %60
  %61 = load i32, ptr @lbttcp_request_port_high, align 4
  %.not37 = icmp ugt i32 %53, %61
  %or.cond47 = select i1 %.not36, i1 true, i1 %.not37
  br i1 %or.cond47, label %62, label %67

62:                                               ; preds = %59
  %.not38 = icmp ult i32 %58, %60
  %.not39 = icmp ugt i32 %58, %61
  %or.cond48 = select i1 %.not38, i1 true, i1 %.not39
  br i1 %or.cond48, label %63, label %67

63:                                               ; preds = %62
  %64 = load i32, ptr @lbttcp_store_port_low, align 4
  %.not40 = icmp ult i32 %53, %64
  %65 = load i32, ptr @lbttcp_store_port_high, align 4
  %.not41 = icmp ugt i32 %53, %65
  %or.cond49 = select i1 %.not40, i1 true, i1 %.not41
  br i1 %or.cond49, label %66, label %67

66:                                               ; preds = %63
  %.not42 = icmp ult i32 %58, %64
  %.not43 = icmp ugt i32 %58, %65
  %or.cond50 = select i1 %.not42, i1 true, i1 %.not43
  br i1 %or.cond50, label %lbttcp_tag_find.exit.thread, label %67

67:                                               ; preds = %66, %63, %62, %59, %56, %51
  %68 = tail call i32 @lbmc_test_lbmc_header(ptr noundef %0, i32 noundef 0) #4
  %.not44 = icmp eq i32 %68, 0
  br i1 %.not44, label %lbttcp_tag_find.exit.thread, label %lbttcp_tag_find.exit.thread.sink.split

lbttcp_tag_find.exit.thread.sink.split:           ; preds = %67, %lbttcp_tag_find.exit
  %69 = tail call fastcc i32 @dissect_lbttcp_real(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  br label %lbttcp_tag_find.exit.thread

lbttcp_tag_find.exit.thread:                      ; preds = %49, %lbttcp_tag_find.exit.thread.sink.split, %.preheader.i.i, %lbttcp_tag_locate.exit.i, %67, %66, %lbttcp_tag_find.exit, %4, %7
  %.0 = phi i32 [ 0, %7 ], [ 0, %4 ], [ 0, %lbttcp_tag_find.exit ], [ 0, %66 ], [ 0, %67 ], [ 0, %lbttcp_tag_locate.exit.i ], [ 0, %.preheader.i.i ], [ 1, %lbttcp_tag_find.exit.thread.sink.split ], [ 0, %49 ]
  ret i32 %.0
}

declare i64 @lbm_channel_assign(i8 noundef zeroext) local_unnamed_addr #1

declare noalias ptr @wmem_list_new(ptr noundef) local_unnamed_addr #1

declare noalias ptr @wmem_memdup(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @lbmc_test_lbmc_header(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_lbttcp_real(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  tail call void @col_add_str(ptr noundef %5, i32 noundef 34, ptr noundef nonnull @.str.11) #4
  %6 = load ptr, ptr %4, align 8
  tail call void @col_clear(ptr noundef %6, i32 noundef 25) #4
  %7 = load i32, ptr @lbttcp_use_tag, align 4
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %lbttcp_tag_find.exit.thread, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %3
  %8 = load i32, ptr @lbttcp_tag_count, align 4
  %.not60.i.i = icmp eq i32 %8, 0
  br i1 %.not60.i.i, label %lbttcp_tag_find.exit.thread, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i
  %9 = load ptr, ptr @lbttcp_tag_entry, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %wide.trip.count.i.i = zext i32 %8 to i64
  br label %13

13:                                               ; preds = %45, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %45 ]
  %14 = getelementptr %struct.lbttcp_tag_entry_t, ptr %9, i64 %indvars.iv.i.i
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load i32, ptr %15, align 8
  %.not35.i.i = icmp ult i32 %11, %16
  br i1 %.not35.i.i, label %20, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %19 = load i32, ptr %18, align 4
  %.not36.i.i = icmp ugt i32 %11, %19
  br i1 %.not36.i.i, label %20, label %lbttcp_tag_locate.exit.i

20:                                               ; preds = %17, %13
  %21 = load i32, ptr %12, align 8
  %.not37.i.i = icmp ult i32 %21, %16
  br i1 %.not37.i.i, label %25, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %24 = load i32, ptr %23, align 4
  %.not38.i.i = icmp ugt i32 %21, %24
  br i1 %.not38.i.i, label %25, label %lbttcp_tag_locate.exit.i

25:                                               ; preds = %22, %20
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %27 = load i32, ptr %26, align 8
  %.not39.i.i = icmp ult i32 %11, %27
  br i1 %.not39.i.i, label %31, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %30 = load i32, ptr %29, align 4
  %.not40.i.i = icmp ugt i32 %11, %30
  br i1 %.not40.i.i, label %31, label %lbttcp_tag_locate.exit.i

31:                                               ; preds = %28, %25
  %.not41.i.i = icmp ult i32 %21, %27
  br i1 %.not41.i.i, label %35, label %32

32:                                               ; preds = %31
  %33 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %34 = load i32, ptr %33, align 4
  %.not42.i.i = icmp ugt i32 %21, %34
  br i1 %.not42.i.i, label %35, label %lbttcp_tag_locate.exit.i

35:                                               ; preds = %32, %31
  %36 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %37 = load i32, ptr %36, align 8
  %.not43.i.i = icmp ult i32 %11, %37
  br i1 %.not43.i.i, label %41, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %14, i64 28
  %40 = load i32, ptr %39, align 4
  %.not44.i.i = icmp ugt i32 %11, %40
  br i1 %.not44.i.i, label %41, label %lbttcp_tag_locate.exit.i

41:                                               ; preds = %38, %35
  %.not45.i.i = icmp ult i32 %21, %37
  br i1 %.not45.i.i, label %45, label %42

42:                                               ; preds = %41
  %43 = getelementptr inbounds nuw i8, ptr %14, i64 28
  %44 = load i32, ptr %43, align 4
  %.not46.i.i = icmp ugt i32 %21, %44
  br i1 %.not46.i.i, label %45, label %lbttcp_tag_locate.exit.i

45:                                               ; preds = %42, %41
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %lbttcp_tag_find.exit.thread, label %13, !llvm.loop !4

lbttcp_tag_locate.exit.i:                         ; preds = %42, %38, %32, %28, %22, %17
  %.not5.i = icmp eq ptr %14, null
  br i1 %.not5.i, label %lbttcp_tag_find.exit.thread, label %lbttcp_tag_find.exit

lbttcp_tag_find.exit:                             ; preds = %lbttcp_tag_locate.exit.i
  %46 = load ptr, ptr %14, align 8
  %.not11 = icmp eq ptr %46, null
  br i1 %.not11, label %lbttcp_tag_find.exit.thread, label %47

47:                                               ; preds = %lbttcp_tag_find.exit
  %48 = load ptr, ptr %4, align 8
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %48, i32 noundef 25, ptr noundef nonnull @.str.44, ptr noundef nonnull %46) #4
  br label %lbttcp_tag_find.exit.thread

lbttcp_tag_find.exit.thread:                      ; preds = %45, %.preheader.i.i, %lbttcp_tag_locate.exit.i, %3, %47, %lbttcp_tag_find.exit
  %49 = load ptr, ptr %4, align 8
  tail call void @col_set_fence(ptr noundef %49, i32 noundef 25) #4
  %50 = tail call i32 @lbmc_get_minimum_length() #4
  tail call void @tcp_dissect_pdus(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 1, i32 noundef %50, ptr noundef nonnull @get_lbttcp_pdu_length, ptr noundef nonnull @dissect_lbttcp_pdu, ptr noundef null) #4
  %51 = tail call i32 @tvb_captured_length(ptr noundef %0) #4
  ret i32 %51
}

declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @col_set_fence(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @lbmc_get_minimum_length() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 65536) i32 @get_lbttcp_pdu_length(ptr readnone captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call zeroext i16 @lbmc_get_message_length(ptr noundef %1, i32 noundef %2) #4
  %6 = zext i16 %5 to i32
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_lbttcp_pdu(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct._address, align 8
  %6 = alloca %struct._address, align 8
  %7 = load i32, ptr @lbttcp_use_tag, align 4
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %.thread, label %.preheader.i

.preheader.i:                                     ; preds = %4
  %8 = load i32, ptr @lbttcp_tag_count, align 4
  %.not60.i = icmp eq i32 %8, 0
  br i1 %.not60.i, label %.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %9 = load ptr, ptr @lbttcp_tag_entry, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %wide.trip.count.i = zext i32 %8 to i64
  br label %13

13:                                               ; preds = %45, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %45 ]
  %14 = getelementptr %struct.lbttcp_tag_entry_t, ptr %9, i64 %indvars.iv.i
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load i32, ptr %15, align 8
  %.not35.i = icmp ult i32 %11, %16
  br i1 %.not35.i, label %20, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %19 = load i32, ptr %18, align 4
  %.not36.i = icmp ugt i32 %11, %19
  br i1 %.not36.i, label %20, label %.lr.ph.i.i

20:                                               ; preds = %17, %13
  %21 = load i32, ptr %12, align 8
  %.not37.i = icmp ult i32 %21, %16
  br i1 %.not37.i, label %25, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %24 = load i32, ptr %23, align 4
  %.not38.i = icmp ugt i32 %21, %24
  br i1 %.not38.i, label %25, label %.lr.ph.i.i

25:                                               ; preds = %22, %20
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %27 = load i32, ptr %26, align 8
  %.not39.i = icmp ult i32 %11, %27
  br i1 %.not39.i, label %31, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %30 = load i32, ptr %29, align 4
  %.not40.i = icmp ugt i32 %11, %30
  br i1 %.not40.i, label %31, label %.lr.ph.i.i

31:                                               ; preds = %28, %25
  %.not41.i = icmp ult i32 %21, %27
  br i1 %.not41.i, label %35, label %32

32:                                               ; preds = %31
  %33 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %34 = load i32, ptr %33, align 4
  %.not42.i = icmp ugt i32 %21, %34
  br i1 %.not42.i, label %35, label %.lr.ph.i.i

35:                                               ; preds = %32, %31
  %36 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %37 = load i32, ptr %36, align 8
  %.not43.i = icmp ult i32 %11, %37
  br i1 %.not43.i, label %41, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %14, i64 28
  %40 = load i32, ptr %39, align 4
  %.not44.i = icmp ugt i32 %11, %40
  br i1 %.not44.i, label %41, label %.lr.ph.i.i

41:                                               ; preds = %38, %35
  %.not45.i = icmp ult i32 %21, %37
  br i1 %.not45.i, label %45, label %42

42:                                               ; preds = %41
  %43 = getelementptr inbounds nuw i8, ptr %14, i64 28
  %44 = load i32, ptr %43, align 4
  %.not46.i = icmp ugt i32 %21, %44
  br i1 %.not46.i, label %45, label %.lr.ph.i.i

45:                                               ; preds = %42, %41
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.lr.ph.i.i, label %13, !llvm.loop !4

.lr.ph.i.i:                                       ; preds = %17, %22, %28, %32, %38, %42, %45
  %.028.i.ph = phi ptr [ null, %45 ], [ %14, %17 ], [ %14, %22 ], [ %14, %28 ], [ %14, %32 ], [ %14, %38 ], [ %14, %42 ]
  br label %46

46:                                               ; preds = %78, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %78 ]
  %47 = getelementptr %struct.lbttcp_tag_entry_t, ptr %9, i64 %indvars.iv.i.i
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load i32, ptr %48, align 8
  %.not35.i.i = icmp ult i32 %11, %49
  br i1 %.not35.i.i, label %53, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 12
  %52 = load i32, ptr %51, align 4
  %.not36.i.i = icmp ugt i32 %11, %52
  br i1 %.not36.i.i, label %53, label %lbttcp_tag_locate.exit.i

53:                                               ; preds = %50, %46
  %54 = load i32, ptr %12, align 8
  %.not37.i.i = icmp ult i32 %54, %49
  br i1 %.not37.i.i, label %58, label %55

55:                                               ; preds = %53
  %56 = getelementptr inbounds nuw i8, ptr %47, i64 12
  %57 = load i32, ptr %56, align 4
  %.not38.i.i = icmp ugt i32 %54, %57
  br i1 %.not38.i.i, label %58, label %lbttcp_tag_locate.exit.i

58:                                               ; preds = %55, %53
  %59 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %60 = load i32, ptr %59, align 8
  %.not39.i.i = icmp ult i32 %11, %60
  br i1 %.not39.i.i, label %64, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %47, i64 20
  %63 = load i32, ptr %62, align 4
  %.not40.i.i = icmp ugt i32 %11, %63
  br i1 %.not40.i.i, label %64, label %lbttcp_tag_locate.exit.i

64:                                               ; preds = %61, %58
  %.not41.i.i = icmp ult i32 %54, %60
  br i1 %.not41.i.i, label %68, label %65

65:                                               ; preds = %64
  %66 = getelementptr inbounds nuw i8, ptr %47, i64 20
  %67 = load i32, ptr %66, align 4
  %.not42.i.i = icmp ugt i32 %54, %67
  br i1 %.not42.i.i, label %68, label %lbttcp_tag_locate.exit.i

68:                                               ; preds = %65, %64
  %69 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %70 = load i32, ptr %69, align 8
  %.not43.i.i = icmp ult i32 %11, %70
  br i1 %.not43.i.i, label %74, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %47, i64 28
  %73 = load i32, ptr %72, align 4
  %.not44.i.i = icmp ugt i32 %11, %73
  br i1 %.not44.i.i, label %74, label %lbttcp_tag_locate.exit.i

74:                                               ; preds = %71, %68
  %.not45.i.i = icmp ult i32 %54, %70
  br i1 %.not45.i.i, label %78, label %75

75:                                               ; preds = %74
  %76 = getelementptr inbounds nuw i8, ptr %47, i64 28
  %77 = load i32, ptr %76, align 4
  %.not46.i.i = icmp ugt i32 %54, %77
  br i1 %.not46.i.i, label %78, label %lbttcp_tag_locate.exit.i

78:                                               ; preds = %75, %74
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i
  br i1 %exitcond.not.i.i, label %.thread, label %46, !llvm.loop !4

lbttcp_tag_locate.exit.i:                         ; preds = %75, %71, %65, %61, %55, %50
  %.not5.i = icmp eq ptr %47, null
  br i1 %.not5.i, label %.thread, label %lbttcp_tag_find.exit

lbttcp_tag_find.exit:                             ; preds = %lbttcp_tag_locate.exit.i
  %79 = load ptr, ptr %47, align 8
  %.not89 = icmp eq ptr %79, null
  br i1 %.not89, label %.thread, label %84

.thread:                                          ; preds = %78, %lbttcp_tag_find.exit, %4, %lbttcp_tag_locate.exit.i, %.preheader.i
  %.084142 = phi ptr [ %.028.i.ph, %lbttcp_tag_find.exit ], [ %.028.i.ph, %lbttcp_tag_locate.exit.i ], [ null, %4 ], [ null, %.preheader.i ], [ %.028.i.ph, %78 ]
  %80 = load i32, ptr @proto_lbttcp, align 4
  %81 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %2, i32 noundef %80, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.46) #4
  %82 = load i32, ptr @ett_lbttcp, align 4
  %83 = tail call ptr @proto_item_add_subtree(ptr noundef %81, i32 noundef %82) #4
  br label %proto_item_set_generated.exit

84:                                               ; preds = %lbttcp_tag_find.exit
  %85 = load i32, ptr @proto_lbttcp, align 4
  %86 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %2, i32 noundef %85, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.45, ptr noundef nonnull %79) #4
  %87 = load i32, ptr @ett_lbttcp, align 4
  %88 = tail call ptr @proto_item_add_subtree(ptr noundef %86, i32 noundef %87) #4
  %89 = load i32, ptr @hf_lbttcp_tag, align 4
  %90 = tail call ptr @proto_tree_add_string(ptr noundef %88, i32 noundef %89, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %79) #4
  %.not.i103 = icmp eq ptr %90, null
  br i1 %.not.i103, label %proto_item_set_generated.exit, label %91

91:                                               ; preds = %84
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 32
  %93 = load ptr, ptr %92, align 8
  %.not5.i104 = icmp eq ptr %93, null
  br i1 %.not5.i104, label %proto_item_set_generated.exit, label %94

94:                                               ; preds = %91
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 28
  %96 = load i32, ptr %95, align 4
  %97 = or i32 %96, 2
  store i32 %97, ptr %95, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %94, %91, %84, %.thread
  %98 = phi ptr [ %83, %.thread ], [ %88, %84 ], [ %88, %91 ], [ %88, %94 ]
  %.084141152 = phi ptr [ %.084142, %.thread ], [ %.028.i.ph, %84 ], [ %.028.i.ph, %91 ], [ %.028.i.ph, %94 ]
  %.079143151 = phi ptr [ null, %.thread ], [ %79, %84 ], [ %79, %91 ], [ %79, %94 ]
  %99 = icmp eq ptr %.084141152, null
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %101 = load i32, ptr %100, align 4
  br i1 %99, label %lbttcp_packet_is_transport_source.exit, label %102

102:                                              ; preds = %proto_item_set_generated.exit
  %103 = getelementptr inbounds nuw i8, ptr %.084141152, i64 8
  %104 = load i32, ptr %103, align 8
  %.not.i105 = icmp ult i32 %101, %104
  br i1 %.not.i105, label %.thread159, label %lbttcp_packet_is_transport_source.exit.thread163

lbttcp_packet_is_transport_source.exit:           ; preds = %proto_item_set_generated.exit
  %105 = load i32, ptr @lbttcp_source_port_low, align 4
  %.not11.i = icmp ult i32 %101, %105
  %106 = load i32, ptr @lbttcp_source_port_high, align 4
  %.not12.i = icmp ugt i32 %101, %106
  %or.cond.not.i.not = select i1 %.not11.i, i1 true, i1 %.not12.i
  br i1 %or.cond.not.i.not, label %lbttcp_packet_is_transport_client.exit, label %.critedge101

lbttcp_packet_is_transport_source.exit.thread163: ; preds = %102
  %107 = getelementptr inbounds nuw i8, ptr %.084141152, i64 12
  %108 = load i32, ptr %107, align 4
  %.not10.i.not = icmp ugt i32 %101, %108
  br i1 %.not10.i.not, label %.thread159, label %.critedge101

.thread159:                                       ; preds = %lbttcp_packet_is_transport_source.exit.thread163, %102
  %.in = getelementptr inbounds nuw i8, ptr %1, i64 288
  %109 = load i32, ptr %.in, align 8
  %.not.i107 = icmp ult i32 %109, %104
  br i1 %.not.i107, label %lbttcp_packet_is_transport_client.exit.thread, label %110

110:                                              ; preds = %.thread159
  %111 = getelementptr inbounds nuw i8, ptr %.084141152, i64 12
  %112 = load i32, ptr %111, align 4
  %.not10.i108.not = icmp ugt i32 %109, %112
  br i1 %.not10.i108.not, label %lbttcp_packet_is_transport_client.exit.thread, label %.critedge

lbttcp_packet_is_transport_client.exit:           ; preds = %lbttcp_packet_is_transport_source.exit
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %114 = load i32, ptr %113, align 8
  %.not11.i111 = icmp uge i32 %114, %105
  %.not12.i112 = icmp ule i32 %114, %106
  %or.cond.not.i113 = select i1 %.not11.i111, i1 %.not12.i112, i1 false
  br i1 %or.cond.not.i113, label %.critedge, label %lbttcp_packet_is_transport_client.exit.thread

.critedge101:                                     ; preds = %lbttcp_packet_is_transport_source.exit, %lbttcp_packet_is_transport_source.exit.thread163
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %116 = load i32, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 212
  %118 = load i32, ptr %117, align 4
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %120 = load ptr, ptr %119, align 8
  store i32 %116, ptr %5, align 8
  %121 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %118, ptr %121, align 4
  %122 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %120, ptr %122, align 8
  %123 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %123, align 8
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %125 = load i32, ptr %124, align 8
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 236
  %127 = load i32, ptr %126, align 4
  %128 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %129 = load ptr, ptr %128, align 8
  store i32 %125, ptr %6, align 8
  %130 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %127, ptr %130, align 4
  %131 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %129, ptr %131, align 8
  %132 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr null, ptr %132, align 8
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %.077.in.pre = load i32, ptr %133, align 4
  br label %153

.critedge:                                        ; preds = %110, %lbttcp_packet_is_transport_client.exit
  %134 = phi i32 [ %109, %110 ], [ %114, %lbttcp_packet_is_transport_client.exit ]
  %135 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %136 = load i32, ptr %135, align 8
  %137 = getelementptr inbounds nuw i8, ptr %1, i64 236
  %138 = load i32, ptr %137, align 4
  %139 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %140 = load ptr, ptr %139, align 8
  store i32 %136, ptr %5, align 8
  %141 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %138, ptr %141, align 4
  %142 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %140, ptr %142, align 8
  %143 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %143, align 8
  %144 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %145 = load i32, ptr %144, align 8
  %146 = getelementptr inbounds nuw i8, ptr %1, i64 212
  %147 = load i32, ptr %146, align 4
  %148 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %149 = load ptr, ptr %148, align 8
  store i32 %145, ptr %6, align 8
  %150 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %147, ptr %150, align 4
  %151 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %149, ptr %151, align 8
  %152 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr null, ptr %152, align 8
  br label %153

153:                                              ; preds = %.critedge, %.critedge101
  %.077.in = phi i32 [ %.077.in.pre, %.critedge101 ], [ %101, %.critedge ]
  %.not90156 = phi i1 [ false, %.critedge101 ], [ true, %.critedge ]
  %.078.in = phi i32 [ %101, %.critedge101 ], [ %134, %.critedge ]
  %.077 = trunc i32 %.077.in to i16
  %.078 = trunc i32 %.078.in to i16
  %154 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %155 = load i32, ptr %154, align 4
  %156 = and i32 %.078.in, 65535
  %157 = call ptr @find_conversation(i32 noundef %155, ptr noundef nonnull %5, ptr noundef nonnull @lbttcp_null_address, i32 noundef 2, i32 noundef %156, i32 noundef 0, i32 noundef 0) #4
  %.not.i114 = icmp eq ptr %157, null
  br i1 %.not.i114, label %lbttcp_transport_find.exit.thread, label %158

158:                                              ; preds = %153
  %159 = load i32, ptr @proto_lbttcp, align 4
  %160 = call ptr @conversation_get_proto_data(ptr noundef nonnull %157, i32 noundef %159) #4
  %.not10.i115 = icmp eq ptr %160, null
  br i1 %.not10.i115, label %lbttcp_transport_find.exit.thread, label %lbttcp_transport_find.exit

lbttcp_transport_find.exit:                       ; preds = %158
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %162 = load ptr, ptr %161, align 8
  %163 = call ptr @wmem_tree_lookup32(ptr noundef %162, i32 noundef 0) #4
  %164 = icmp eq ptr %163, null
  br i1 %164, label %lbttcp_transport_find.exit.thread, label %lbttcp_transport_find.exit121.thread180

lbttcp_transport_find.exit.thread:                ; preds = %153, %158, %lbttcp_transport_find.exit
  %165 = load i32, ptr %154, align 4
  %166 = call ptr @find_conversation(i32 noundef %165, ptr noundef nonnull %5, ptr noundef nonnull @lbttcp_null_address, i32 noundef 2, i32 noundef %156, i32 noundef 0, i32 noundef 0) #4
  %167 = icmp eq ptr %166, null
  br i1 %167, label %lbttcp_transport_find.exit121.thread, label %168

168:                                              ; preds = %lbttcp_transport_find.exit.thread
  %169 = load i32, ptr @proto_lbttcp, align 4
  %170 = call ptr @conversation_get_proto_data(ptr noundef nonnull %166, i32 noundef %169) #4
  %171 = icmp eq ptr %170, null
  br i1 %171, label %lbttcp_transport_find.exit121.thread, label %172

172:                                              ; preds = %168
  %173 = load ptr, ptr %170, align 8
  %174 = icmp eq ptr %173, null
  br i1 %174, label %lbttcp_transport_find.exit121.thread, label %175

175:                                              ; preds = %172
  %176 = call ptr @wmem_tree_lookup32_le(ptr noundef nonnull %173, i32 noundef %165) #4
  %177 = icmp eq ptr %176, null
  br i1 %177, label %lbttcp_transport_find.exit121.thread, label %178

178:                                              ; preds = %175
  %179 = getelementptr inbounds nuw i8, ptr %176, i64 28
  %180 = load i32, ptr %179, align 4
  %181 = load i32, ptr %154, align 4
  %182 = call ptr @find_conversation(i32 noundef %181, ptr noundef nonnull %5, ptr noundef nonnull @lbttcp_null_address, i32 noundef 2, i32 noundef %156, i32 noundef 0, i32 noundef 0) #4
  %.not.i118 = icmp eq ptr %182, null
  br i1 %.not.i118, label %lbttcp_transport_find.exit121.thread, label %183

183:                                              ; preds = %178
  %184 = load i32, ptr @proto_lbttcp, align 4
  %185 = call ptr @conversation_get_proto_data(ptr noundef nonnull %182, i32 noundef %184) #4
  %.not10.i119 = icmp eq ptr %185, null
  br i1 %.not10.i119, label %lbttcp_transport_find.exit121.thread, label %lbttcp_transport_find.exit121

lbttcp_transport_find.exit121:                    ; preds = %183
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %187 = load ptr, ptr %186, align 8
  %188 = call ptr @wmem_tree_lookup32(ptr noundef %187, i32 noundef %180) #4
  %.not95 = icmp eq ptr %188, null
  br i1 %.not95, label %lbttcp_transport_find.exit121.thread, label %lbttcp_transport_find.exit121.thread180

lbttcp_transport_find.exit121.thread180:          ; preds = %lbttcp_transport_find.exit, %lbttcp_transport_find.exit121
  %.076183 = phi ptr [ %188, %lbttcp_transport_find.exit121 ], [ %163, %lbttcp_transport_find.exit ]
  %189 = getelementptr inbounds nuw i8, ptr %.076183, i64 32
  %190 = load i64, ptr %189, align 8
  %191 = load i32, ptr %154, align 4
  %192 = getelementptr inbounds nuw i8, ptr %.076183, i64 24
  %193 = load i16, ptr %192, align 8
  %194 = zext i16 %193 to i32
  %195 = and i32 %.077.in, 65535
  %196 = call ptr @find_conversation(i32 noundef %191, ptr noundef nonnull %.076183, ptr noundef nonnull %6, i32 noundef 2, i32 noundef %194, i32 noundef %195, i32 noundef 0) #4
  %.not.i122 = icmp eq ptr %196, null
  br i1 %.not.i122, label %lbttcp_client_transport_find.exit.thread, label %197

197:                                              ; preds = %lbttcp_transport_find.exit121.thread180
  %198 = load i32, ptr @proto_lbttcp, align 4
  %199 = call ptr @conversation_get_proto_data(ptr noundef nonnull %196, i32 noundef %198) #4
  %.not16.i = icmp eq ptr %199, null
  br i1 %.not16.i, label %lbttcp_client_transport_find.exit.thread, label %lbttcp_client_transport_find.exit

lbttcp_client_transport_find.exit:                ; preds = %197
  %200 = getelementptr inbounds nuw i8, ptr %.076183, i64 28
  %201 = load i32, ptr %200, align 4
  %202 = call ptr @wmem_tree_lookup32(ptr noundef nonnull %199, i32 noundef %201) #4
  %203 = icmp eq ptr %202, null
  br i1 %203, label %lbttcp_client_transport_find.exit.thread, label %.thread185

lbttcp_client_transport_find.exit.thread:         ; preds = %lbttcp_transport_find.exit121.thread180, %197, %lbttcp_client_transport_find.exit
  %204 = load i32, ptr %154, align 4
  %205 = call fastcc ptr @lbttcp_client_transport_add(ptr noundef %.076183, ptr noundef %6, i16 noundef zeroext %.077, i32 noundef %204)
  %.not99 = icmp eq ptr %205, null
  br i1 %.not99, label %230, label %.thread185

.thread185:                                       ; preds = %lbttcp_client_transport_find.exit, %lbttcp_client_transport_find.exit.thread
  %.075188 = phi ptr [ %205, %lbttcp_client_transport_find.exit.thread ], [ %202, %lbttcp_client_transport_find.exit ]
  %206 = getelementptr inbounds nuw i8, ptr %.075188, i64 28
  %207 = load i32, ptr %206, align 4
  br label %230

lbttcp_transport_find.exit121.thread:             ; preds = %175, %172, %168, %lbttcp_transport_find.exit.thread, %178, %183, %lbttcp_transport_find.exit121
  %208 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 50
  %211 = load i16, ptr %210, align 2
  %212 = and i16 %211, 8
  %.not96 = icmp eq i16 %212, 0
  br i1 %.not96, label %224, label %213

213:                                              ; preds = %lbttcp_transport_find.exit121.thread
  %214 = load i32, ptr %154, align 4
  %215 = call ptr @lbttcp_transport_add(ptr noundef nonnull %5, i16 noundef zeroext %.078, i32 noundef 0, i32 noundef %214)
  %.not97 = icmp eq ptr %215, null
  br i1 %.not97, label %230, label %216

216:                                              ; preds = %213
  %217 = getelementptr inbounds nuw i8, ptr %215, i64 32
  %218 = load i64, ptr %217, align 8
  %219 = load i32, ptr %154, align 4
  %220 = call fastcc ptr @lbttcp_client_transport_add(ptr noundef %215, ptr noundef %6, i16 noundef zeroext %.077, i32 noundef %219)
  %.not98 = icmp eq ptr %220, null
  br i1 %.not98, label %230, label %221

221:                                              ; preds = %216
  %222 = getelementptr inbounds nuw i8, ptr %220, i64 28
  %223 = load i32, ptr %222, align 4
  br label %230

224:                                              ; preds = %lbttcp_transport_find.exit121.thread
  br i1 %.not90156, label %227, label %225

225:                                              ; preds = %224
  %226 = call i64 @lbm_channel_assign_unknown_transport_source_lbttcp() #4
  br label %230

227:                                              ; preds = %224
  %228 = call i64 @lbm_channel_assign_unknown_transport_client_lbttcp() #4
  br label %230

lbttcp_packet_is_transport_client.exit.thread:    ; preds = %110, %.thread159, %lbttcp_packet_is_transport_client.exit
  %229 = tail call i64 @lbm_channel_assign_unknown_stream_tcp() #4
  br label %230

230:                                              ; preds = %.thread185, %lbttcp_client_transport_find.exit.thread, %225, %227, %213, %221, %216, %lbttcp_packet_is_transport_client.exit.thread
  %.083 = phi i64 [ %190, %.thread185 ], [ %190, %lbttcp_client_transport_find.exit.thread ], [ %218, %221 ], [ %218, %216 ], [ -1, %213 ], [ %226, %225 ], [ %228, %227 ], [ %229, %lbttcp_packet_is_transport_client.exit.thread ]
  %.082 = phi i32 [ %207, %.thread185 ], [ 0, %lbttcp_client_transport_find.exit.thread ], [ %223, %221 ], [ 0, %216 ], [ 0, %213 ], [ 0, %225 ], [ 0, %227 ], [ 0, %lbttcp_packet_is_transport_client.exit.thread ]
  %231 = call i32 @lbm_channel_is_known(i64 noundef %.083) #4
  %.not100 = icmp eq i32 %231, 0
  br i1 %.not100, label %proto_item_set_generated.exit132, label %232

232:                                              ; preds = %230
  %233 = load i32, ptr @hf_lbttcp_channel, align 4
  %234 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %233, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #4
  %.not.i124 = icmp eq ptr %234, null
  br i1 %.not.i124, label %proto_item_set_generated.exit126, label %235

235:                                              ; preds = %232
  %236 = getelementptr inbounds nuw i8, ptr %234, i64 32
  %237 = load ptr, ptr %236, align 8
  %.not5.i125 = icmp eq ptr %237, null
  br i1 %.not5.i125, label %proto_item_set_generated.exit126, label %238

238:                                              ; preds = %235
  %239 = getelementptr inbounds nuw i8, ptr %237, i64 28
  %240 = load i32, ptr %239, align 4
  %241 = or i32 %240, 2
  store i32 %241, ptr %239, align 4
  br label %proto_item_set_generated.exit126

proto_item_set_generated.exit126:                 ; preds = %232, %235, %238
  %242 = load i32, ptr @ett_lbttcp_channel, align 4
  %243 = call ptr @proto_item_add_subtree(ptr noundef %234, i32 noundef %242) #4
  %244 = load i32, ptr @hf_lbttcp_channel_id, align 4
  %245 = call ptr @proto_tree_add_uint64(ptr noundef %243, i32 noundef %244, ptr noundef %0, i32 noundef 0, i32 noundef 0, i64 noundef %.083) #4
  %.not.i127 = icmp eq ptr %245, null
  br i1 %.not.i127, label %proto_item_set_generated.exit129, label %246

246:                                              ; preds = %proto_item_set_generated.exit126
  %247 = getelementptr inbounds nuw i8, ptr %245, i64 32
  %248 = load ptr, ptr %247, align 8
  %.not5.i128 = icmp eq ptr %248, null
  br i1 %.not5.i128, label %proto_item_set_generated.exit129, label %249

249:                                              ; preds = %246
  %250 = getelementptr inbounds nuw i8, ptr %248, i64 28
  %251 = load i32, ptr %250, align 4
  %252 = or i32 %251, 2
  store i32 %252, ptr %250, align 4
  br label %proto_item_set_generated.exit129

proto_item_set_generated.exit129:                 ; preds = %proto_item_set_generated.exit126, %246, %249
  %253 = load i32, ptr @hf_lbttcp_channel_client, align 4
  %254 = call ptr @proto_tree_add_uint(ptr noundef %243, i32 noundef %253, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %.082) #4
  %.not.i130 = icmp eq ptr %254, null
  br i1 %.not.i130, label %proto_item_set_generated.exit132, label %255

255:                                              ; preds = %proto_item_set_generated.exit129
  %256 = getelementptr inbounds nuw i8, ptr %254, i64 32
  %257 = load ptr, ptr %256, align 8
  %.not5.i131 = icmp eq ptr %257, null
  br i1 %.not5.i131, label %proto_item_set_generated.exit132, label %258

258:                                              ; preds = %255
  %259 = getelementptr inbounds nuw i8, ptr %257, i64 28
  %260 = load i32, ptr %259, align 4
  %261 = or i32 %260, 2
  store i32 %261, ptr %259, align 4
  br label %proto_item_set_generated.exit132

proto_item_set_generated.exit132:                 ; preds = %258, %255, %proto_item_set_generated.exit129, %230
  %262 = call i32 @lbmc_dissect_lbmc_packet(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %.079143151, i64 noundef %.083) #4
  ret i32 %262
}

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare zeroext i16 @lbmc_get_message_length(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @lbttcp_client_transport_add(ptr noundef nonnull %0, ptr noundef nonnull %1, i16 noundef zeroext %2, i32 noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i16, ptr %5, align 8
  %7 = zext i16 %6 to i32
  %8 = zext i16 %2 to i32
  %9 = tail call ptr @find_conversation(i32 noundef %3, ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef 2, i32 noundef %7, i32 noundef %8, i32 noundef 0) #4
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %lbttcp_client_transport_find.exit.thread, label %10

10:                                               ; preds = %4
  %11 = load i32, ptr @proto_lbttcp, align 4
  %12 = tail call ptr @conversation_get_proto_data(ptr noundef nonnull %9, i32 noundef %11) #4
  %.not16.i = icmp eq ptr %12, null
  br i1 %.not16.i, label %lbttcp_client_transport_find.exit.thread, label %lbttcp_client_transport_find.exit

lbttcp_client_transport_find.exit:                ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %14 = load i32, ptr %13, align 4
  %15 = tail call ptr @wmem_tree_lookup32(ptr noundef nonnull %12, i32 noundef %14) #4
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %lbttcp_client_transport_find.exit.thread, label %60

lbttcp_client_transport_find.exit.thread:         ; preds = %4, %10, %lbttcp_client_transport_find.exit
  %16 = tail call ptr @wmem_file_scope() #4
  %17 = tail call noalias ptr @wmem_alloc(ptr noundef %16, i64 noundef 40) #4
  %18 = tail call ptr @wmem_file_scope() #4
  %19 = load i32, ptr %1, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load ptr, ptr %22, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  store i32 %19, ptr %17, align 8
  %24 = icmp eq i32 %21, 0
  br i1 %24, label %copy_address_wmem.exit, label %25

25:                                               ; preds = %lbttcp_client_transport_find.exit.thread
  %26 = sext i32 %21 to i64
  %27 = tail call noalias ptr @wmem_memdup(ptr noundef %18, ptr noundef %23, i64 noundef %26) #4
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
  %38 = tail call ptr @find_conversation(i32 noundef %3, ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef 2, i32 noundef %37, i32 noundef %8, i32 noundef 0) #4
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %47

40:                                               ; preds = %copy_address_wmem.exit
  %41 = load i16, ptr %5, align 8
  %42 = zext i16 %41 to i32
  %43 = tail call nonnull ptr @conversation_new(i32 noundef %3, ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef 2, i32 noundef %42, i32 noundef %8, i32 noundef 0) #4
  %44 = tail call ptr @wmem_file_scope() #4
  %45 = tail call noalias ptr @wmem_tree_new(ptr noundef %44) #4
  %46 = load i32, ptr @proto_lbttcp, align 4
  tail call void @conversation_add_proto_data(ptr noundef nonnull %43, i32 noundef %46, ptr noundef %45) #4
  br label %47

47:                                               ; preds = %40, %copy_address_wmem.exit
  %.036 = phi ptr [ %43, %40 ], [ %38, %copy_address_wmem.exit ]
  %48 = load i32, ptr @proto_lbttcp, align 4
  %49 = tail call ptr @conversation_get_proto_data(ptr noundef nonnull %.036, i32 noundef %48) #4
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %55

51:                                               ; preds = %47
  %52 = tail call ptr @wmem_file_scope() #4
  %53 = tail call noalias ptr @wmem_tree_new(ptr noundef %52) #4
  %54 = load i32, ptr @proto_lbttcp, align 4
  tail call void @conversation_add_proto_data(ptr noundef nonnull %.036, i32 noundef %54, ptr noundef %53) #4
  br label %55

55:                                               ; preds = %51, %47
  %.0 = phi ptr [ %53, %51 ], [ %49, %47 ]
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %57 = load i32, ptr %56, align 4
  tail call void @wmem_tree_insert32(ptr noundef %.0, i32 noundef %57, ptr noundef nonnull %17) #4
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %59 = load ptr, ptr %58, align 8
  tail call void @wmem_list_append(ptr noundef %59, ptr noundef nonnull %17) #4
  br label %60

60:                                               ; preds = %lbttcp_client_transport_find.exit, %55
  %.037 = phi ptr [ %17, %55 ], [ %15, %lbttcp_client_transport_find.exit ]
  ret ptr %.037
}

declare i64 @lbm_channel_assign_unknown_transport_source_lbttcp() local_unnamed_addr #1

declare i64 @lbm_channel_assign_unknown_transport_client_lbttcp() local_unnamed_addr #1

declare i64 @lbm_channel_assign_unknown_stream_tcp() local_unnamed_addr #1

declare i32 @lbm_channel_is_known(i64 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @lbmc_dissect_lbmc_packet(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @wmem_list_append(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #1

declare ptr @g_strchomp(ptr noundef) local_unnamed_addr #1

declare ptr @g_strchug(ptr noundef) local_unnamed_addr #1

declare void @g_free(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @uat_fld_chk_str(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @lbttcp_tag_name_set_cb(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6) #4
  %8 = load ptr, ptr %0, align 8
  tail call void @g_free(ptr noundef %8) #4
  store ptr %7, ptr %0, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @lbttcp_tag_name_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %12, label %7

7:                                                ; preds = %5
  %8 = tail call noalias ptr @g_strdup(ptr noundef nonnull %6) #4
  store ptr %8, ptr %1, align 8
  %9 = load ptr, ptr %0, align 8
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #5
  %11 = trunc i64 %10 to i32
  br label %14

12:                                               ; preds = %5
  %13 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.56) #4
  store ptr %13, ptr %1, align 8
  br label %14

14:                                               ; preds = %12, %7
  %storemerge = phi i32 [ 0, %12 ], [ %11, %7 ]
  store i32 %storemerge, ptr %2, align 4
  ret void
}

declare zeroext i1 @uat_fld_chk_num_dec(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @lbttcp_tag_source_port_low_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6) #4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = tail call zeroext i1 @ws_strtou32(ptr noundef %7, ptr noundef null, ptr noundef nonnull %8) #4
  tail call void @g_free(ptr noundef %7) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @lbttcp_tag_source_port_low_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.57, i32 noundef %7) #4
  store ptr %8, ptr %1, align 8
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #5
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %2, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @lbttcp_tag_source_port_high_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6) #4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = tail call zeroext i1 @ws_strtou32(ptr noundef %7, ptr noundef null, ptr noundef nonnull %8) #4
  tail call void @g_free(ptr noundef %7) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @lbttcp_tag_source_port_high_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i32, ptr %6, align 4
  %8 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.57, i32 noundef %7) #4
  store ptr %8, ptr %1, align 8
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #5
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %2, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @lbttcp_tag_request_port_low_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6) #4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = tail call zeroext i1 @ws_strtou32(ptr noundef %7, ptr noundef null, ptr noundef nonnull %8) #4
  tail call void @g_free(ptr noundef %7) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @lbttcp_tag_request_port_low_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i32, ptr %6, align 8
  %8 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.57, i32 noundef %7) #4
  store ptr %8, ptr %1, align 8
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #5
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %2, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @lbttcp_tag_request_port_high_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6) #4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %9 = tail call zeroext i1 @ws_strtou32(ptr noundef %7, ptr noundef null, ptr noundef nonnull %8) #4
  tail call void @g_free(ptr noundef %7) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @lbttcp_tag_request_port_high_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %7 = load i32, ptr %6, align 4
  %8 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.57, i32 noundef %7) #4
  store ptr %8, ptr %1, align 8
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #5
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %2, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @lbttcp_tag_store_port_low_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6) #4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = tail call zeroext i1 @ws_strtou32(ptr noundef %7, ptr noundef null, ptr noundef nonnull %8) #4
  tail call void @g_free(ptr noundef %7) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @lbttcp_tag_store_port_low_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i32, ptr %6, align 8
  %8 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.57, i32 noundef %7) #4
  store ptr %8, ptr %1, align 8
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #5
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %2, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @lbttcp_tag_store_port_high_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6) #4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %9 = tail call zeroext i1 @ws_strtou32(ptr noundef %7, ptr noundef null, ptr noundef nonnull %8) #4
  tail call void @g_free(ptr noundef %7) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @lbttcp_tag_store_port_high_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %7 = load i32, ptr %6, align 4
  %8 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.57, i32 noundef %7) #4
  store ptr %8, ptr %1, align 8
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #5
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %2, align 4
  ret void
}

declare noalias ptr @g_strndup(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

declare zeroext i1 @ws_strtou32(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
