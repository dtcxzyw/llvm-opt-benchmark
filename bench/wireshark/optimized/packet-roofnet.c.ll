; ModuleID = 'bench/wireshark/original/packet-roofnet.c.ll'
source_filename = "bench/wireshark/original/packet-roofnet.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }

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
@proto_roofnet = internal unnamed_addr global i32 0, align 4
@roofnet_handle = internal unnamed_addr global ptr null, align 8
@.str.61 = private unnamed_addr constant [3 x i8] c"ip\00", align 1
@ip_handle = internal unnamed_addr global ptr null, align 8
@.str.62 = private unnamed_addr constant [15 x i8] c"eth_withoutfcs\00", align 1
@eth_withoutfcs_handle = internal unnamed_addr global ptr null, align 8
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
define hidden void @proto_register_roofnet() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.60) #2
  store i32 %1, ptr @proto_roofnet, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_roofnet.hf, i32 noundef 20) #2
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_roofnet.ett, i32 noundef 3) #2
  %2 = load i32, ptr @proto_roofnet, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2) #2
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_roofnet.ei, i32 noundef 2) #2
  %4 = load i32, ptr @proto_roofnet, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.60, ptr noundef nonnull @dissect_roofnet, i32 noundef %4) #2
  store ptr %5, ptr @roofnet_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_roofnet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %6, i32 noundef 34, ptr noundef nonnull @.str.59) #2
  %7 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #2
  %8 = load ptr, ptr %5, align 8
  %9 = zext i8 %7 to i32
  %10 = tail call ptr @val_to_str(i32 noundef %9, ptr noundef nonnull @roofnet_pt_vals, ptr noundef nonnull @.str.69) #2
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %8, i32 noundef 25, ptr noundef nonnull @.str.68, ptr noundef %10) #2
  %11 = load i32, ptr @proto_roofnet, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %11, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #2
  %13 = load i32, ptr @ett_roofnet, align 4
  %14 = tail call ptr @proto_item_add_subtree(ptr noundef %12, i32 noundef %13) #2
  %15 = tail call ptr @wmem_packet_scope() #2
  %16 = tail call ptr @ptvcursor_new(ptr noundef %15, ptr noundef %14, ptr noundef %0, i32 noundef 0) #2
  %17 = load i32, ptr @hf_roofnet_version, align 4
  %18 = tail call ptr @ptvcursor_add(ptr noundef %16, i32 noundef %17, i32 noundef 1, i32 noundef 0) #2
  %19 = load i32, ptr @hf_roofnet_type, align 4
  %20 = tail call ptr @ptvcursor_add(ptr noundef %16, i32 noundef %19, i32 noundef 1, i32 noundef 0) #2
  %21 = load i32, ptr @hf_roofnet_nlinks, align 4
  %22 = tail call ptr @ptvcursor_add(ptr noundef %16, i32 noundef %21, i32 noundef 1, i32 noundef 0) #2
  %23 = load i32, ptr @hf_roofnet_next, align 4
  %24 = tail call ptr @ptvcursor_add(ptr noundef %16, i32 noundef %23, i32 noundef 1, i32 noundef 0) #2
  %25 = load i32, ptr @hf_roofnet_ttl, align 4
  %26 = tail call ptr @ptvcursor_add(ptr noundef %16, i32 noundef %25, i32 noundef 2, i32 noundef 0) #2
  %27 = tail call ptr @ptvcursor_tree(ptr noundef %16) #2
  %28 = tail call ptr @ptvcursor_tvbuff(ptr noundef %16) #2
  %29 = tail call i32 @ptvcursor_current_offset(ptr noundef %16) #2
  %30 = load i32, ptr @hf_roofnet_cksum, align 4
  %31 = tail call ptr @proto_tree_add_checksum(ptr noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef %30, i32 noundef -1, ptr noundef null, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 0) #2
  tail call void @ptvcursor_advance(ptr noundef %16, i32 noundef 2) #2
  %32 = tail call ptr @ptvcursor_tvbuff(ptr noundef %16) #2
  %33 = tail call i32 @ptvcursor_current_offset(ptr noundef %16) #2
  %34 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %32, i32 noundef %33) #2
  %35 = tail call ptr @ptvcursor_tree(ptr noundef %16) #2
  %36 = tail call ptr @ptvcursor_tvbuff(ptr noundef %16) #2
  %37 = tail call i32 @ptvcursor_current_offset(ptr noundef %16) #2
  %38 = load i32, ptr @hf_roofnet_flags, align 4
  %39 = load i32, ptr @ett_roofnet_flags, align 4
  %40 = tail call ptr @proto_tree_add_bitmask(ptr noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef %38, i32 noundef %39, ptr noundef nonnull @flag_list, i32 noundef 0) #2
  tail call void @ptvcursor_advance(ptr noundef %16, i32 noundef 2) #2
  %41 = load i32, ptr @hf_roofnet_data_length, align 4
  %42 = tail call ptr @ptvcursor_add(ptr noundef %16, i32 noundef %41, i32 noundef 2, i32 noundef 0) #2
  %43 = load i32, ptr @hf_roofnet_query_dst, align 4
  %44 = tail call ptr @ptvcursor_add(ptr noundef %16, i32 noundef %43, i32 noundef 4, i32 noundef 0) #2
  %45 = load i32, ptr @hf_roofnet_seq, align 4
  %46 = tail call ptr @ptvcursor_add(ptr noundef %16, i32 noundef %45, i32 noundef 4, i32 noundef 0) #2
  %47 = tail call i32 @ptvcursor_current_offset(ptr noundef %16) #2
  tail call void @ptvcursor_free(ptr noundef %16) #2
  %48 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 2) #2
  %49 = icmp ugt i8 %48, 10
  br i1 %49, label %50, label %.preheader

.preheader:                                       ; preds = %4
  %.not41 = icmp eq i8 %48, 0
  br i1 %.not41, label %._crit_edge, label %.lr.ph

50:                                               ; preds = %4
  %51 = zext i8 %48 to i32
  %52 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %12, ptr noundef nonnull @ei_roofnet_too_many_links, ptr noundef nonnull @.str.70, i32 noundef %51) #2
  br label %.loopexit.sink.split

.lr.ph:                                           ; preds = %.preheader, %55
  %indvars.iv = phi i32 [ %indvars.iv.next, %55 ], [ 1, %.preheader ]
  %.02743 = phi i8 [ %79, %55 ], [ %48, %.preheader ]
  %.03942 = phi i32 [ %76, %55 ], [ %47, %.preheader ]
  %53 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.03942) #2
  %54 = icmp slt i32 %53, 24
  br i1 %54, label %.loopexit, label %55

55:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i32 %indvars.iv, 1
  %56 = tail call i32 @tvb_get_ipv4(ptr noundef %0, i32 noundef %.03942) #2
  %57 = add i32 %.03942, 20
  %58 = tail call i32 @tvb_get_ipv4(ptr noundef %0, i32 noundef %57) #2
  %59 = load i32, ptr @ett_roofnet_link, align 4
  %60 = tail call ptr @get_hostname(i32 noundef %56) #2
  %61 = tail call ptr @get_hostname(i32 noundef %58) #2
  %62 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %14, ptr noundef %0, i32 noundef %.03942, i32 noundef 24, i32 noundef %59, ptr noundef null, ptr noundef nonnull @.str.71, i32 noundef range(i32 0, 256) %indvars.iv, ptr noundef %60, ptr noundef %61) #2
  %63 = load i32, ptr @hf_roofnet_link_src, align 4
  %64 = tail call ptr @proto_tree_add_ipv4(ptr noundef %62, i32 noundef %63, ptr noundef %0, i32 noundef %.03942, i32 noundef 4, i32 noundef %56) #2
  %65 = add i32 %.03942, 4
  %66 = tail call ptr @wmem_packet_scope() #2
  %67 = tail call ptr @ptvcursor_new(ptr noundef %66, ptr noundef %62, ptr noundef %0, i32 noundef %65) #2
  %68 = load i32, ptr @hf_roofnet_link_forward, align 4
  %69 = tail call ptr @ptvcursor_add(ptr noundef %67, i32 noundef %68, i32 noundef 4, i32 noundef 0) #2
  %70 = load i32, ptr @hf_roofnet_link_rev, align 4
  %71 = tail call ptr @ptvcursor_add(ptr noundef %67, i32 noundef %70, i32 noundef 4, i32 noundef 0) #2
  %72 = load i32, ptr @hf_roofnet_link_seq, align 4
  %73 = tail call ptr @ptvcursor_add(ptr noundef %67, i32 noundef %72, i32 noundef 4, i32 noundef 0) #2
  %74 = load i32, ptr @hf_roofnet_link_age, align 4
  %75 = tail call ptr @ptvcursor_add(ptr noundef %67, i32 noundef %74, i32 noundef 4, i32 noundef 0) #2
  %76 = tail call i32 @ptvcursor_current_offset(ptr noundef %67) #2
  tail call void @ptvcursor_free(ptr noundef %67) #2
  %77 = load i32, ptr @hf_roofnet_link_dst, align 4
  %78 = tail call ptr @proto_tree_add_ipv4(ptr noundef %62, i32 noundef %77, ptr noundef %0, i32 noundef %76, i32 noundef 4, i32 noundef %58) #2
  %79 = add i8 %.02743, -1
  %.not = icmp eq i8 %79, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !4

._crit_edge:                                      ; preds = %55, %.preheader
  %.039.lcssa = phi i32 [ %47, %.preheader ], [ %76, %55 ]
  %80 = add i32 %.039.lcssa, 4
  %81 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 10) #2
  %82 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %80) #2
  %83 = zext i16 %81 to i32
  %84 = and i32 %82, 65535
  %85 = icmp samesign ugt i32 %84, %83
  br i1 %85, label %86, label %88

86:                                               ; preds = %._crit_edge
  %87 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_roofnet_too_much_data, ptr noundef %0, i32 noundef %80, i32 noundef %83, ptr noundef nonnull @.str.72, i32 noundef %84, i32 noundef %83) #2
  br label %88

88:                                               ; preds = %86, %._crit_edge
  %89 = icmp eq i16 %81, 0
  br i1 %89, label %.loopexit.sink.split, label %.sink.split.i

.sink.split.i:                                    ; preds = %88
  %90 = and i16 %34, 512
  %.not.i = icmp eq i16 %90, 0
  %91 = load ptr, ptr @ip_handle, align 8
  %92 = load ptr, ptr @eth_withoutfcs_handle, align 8
  %93 = add i32 %.039.lcssa, 6
  %.sink23.i = select i1 %.not.i, i32 %80, i32 %93
  %.sink.i = select i1 %.not.i, ptr %91, ptr %92
  %94 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %.sink23.i) #2
  %95 = tail call i32 @call_dissector(ptr noundef %.sink.i, ptr noundef %94, ptr noundef %1, ptr noundef %2) #2
  br label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %.sink.split.i, %88, %50
  %96 = tail call i32 @tvb_captured_length(ptr noundef %0) #2
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %.loopexit.sink.split
  %.0 = phi i32 [ %96, %.loopexit.sink.split ], [ %.03942, %.lr.ph ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_roofnet() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_roofnet, align 4
  %2 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.61, i32 noundef %1) #2
  store ptr %2, ptr @ip_handle, align 8
  %3 = load i32, ptr @proto_roofnet, align 4
  %4 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.62, i32 noundef %3) #2
  store ptr %4, ptr @eth_withoutfcs_handle, align 8
  %5 = load ptr, ptr @roofnet_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.63, i32 noundef 1601, ptr noundef %5) #2
  %6 = load ptr, ptr @roofnet_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.63, i32 noundef 1603, ptr noundef %6) #2
  %7 = load ptr, ptr @roofnet_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.63, i32 noundef 1604, ptr noundef %7) #2
  %8 = load ptr, ptr @roofnet_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.63, i32 noundef 1605, ptr noundef %8) #2
  ret void
}

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @ptvcursor_new(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @wmem_packet_scope() local_unnamed_addr #1

declare ptr @ptvcursor_add(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_checksum(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @ptvcursor_tree(ptr noundef) local_unnamed_addr #1

declare ptr @ptvcursor_tvbuff(ptr noundef) local_unnamed_addr #1

declare i32 @ptvcursor_current_offset(ptr noundef) local_unnamed_addr #1

declare void @ptvcursor_advance(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ptvcursor_free(ptr noundef) local_unnamed_addr #1

declare i32 @tvb_get_ipv4(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @get_hostname(i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_ipv4(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
