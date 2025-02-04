; ModuleID = 'bench/wireshark/original/packet-dvb-data-mpe.c.ll'
source_filename = "bench/wireshark/original/packet-dvb-data-mpe.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct._address = type { i32, i32, ptr, ptr }

@proto_register_dvb_data_mpe.hf = internal global [9 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_dvb_data_mpe_reserved, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 2, ptr null, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_data_mpe_payload_scrambling_control, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 2, ptr @dvb_data_mpe_scrambling_vals, i64 48, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_data_mpe_address_scrambling_control, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 4, i32 2, ptr @dvb_data_mpe_scrambling_vals, i64 12, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_data_mpe_llc_snap_flag, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 4, i32 2, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_data_mpe_current_next_indicator, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 2, i32 8, ptr @tfs_current_not_yet, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_data_mpe_section_number, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_data_mpe_last_section_number, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_data_mpe_dst_mac, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_data_mpe_dst_mac_scrambled, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 30, i32 10, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_dvb_data_mpe_reserved = internal global i32 0, align 4
@.str = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"dvb_data_mpe.reserved\00", align 1
@hf_dvb_data_mpe_payload_scrambling_control = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [27 x i8] c"Payload Scrambling Control\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"dvb_data_mpe.pload_scrambling\00", align 1
@dvb_data_mpe_scrambling_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.30 }, %struct._value_string { i32 1, ptr @.str.31 }, %struct._value_string { i32 2, ptr @.str.31 }, %struct._value_string { i32 3, ptr @.str.31 }, %struct._value_string zeroinitializer], align 16
@hf_dvb_data_mpe_address_scrambling_control = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [27 x i8] c"Address Scrambling Control\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"dvb_data_mpe.addr_scrambling\00", align 1
@hf_dvb_data_mpe_llc_snap_flag = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [14 x i8] c"LLC SNAP Flag\00", align 1
@.str.7 = private unnamed_addr constant [27 x i8] c"dvb_data_mpe.llc_snap_flag\00", align 1
@hf_dvb_data_mpe_current_next_indicator = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [23 x i8] c"Current/Next Indicator\00", align 1
@.str.9 = private unnamed_addr constant [23 x i8] c"mpeg_sect.cur_next_ind\00", align 1
@tfs_current_not_yet = external constant %struct.true_false_string, align 8
@hf_dvb_data_mpe_section_number = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [15 x i8] c"Section Number\00", align 1
@.str.11 = private unnamed_addr constant [22 x i8] c"dvb_data_mpe.sect_num\00", align 1
@hf_dvb_data_mpe_last_section_number = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [20 x i8] c"Last Section Number\00", align 1
@.str.13 = private unnamed_addr constant [27 x i8] c"dvb_data_mpe.last_sect_num\00", align 1
@hf_dvb_data_mpe_dst_mac = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [24 x i8] c"Destination MAC address\00", align 1
@.str.15 = private unnamed_addr constant [21 x i8] c"dvb_data_mpe.dst_mac\00", align 1
@hf_dvb_data_mpe_dst_mac_scrambled = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [36 x i8] c"Destination MAC address (scrambled)\00", align 1
@.str.17 = private unnamed_addr constant [31 x i8] c"dvb_data_mpe.dst_mac.scrambled\00", align 1
@proto_register_dvb_data_mpe.ett = internal global [1 x ptr] [ptr @ett_dvb_data_mpe], align 8
@ett_dvb_data_mpe = internal global i32 0, align 4
@proto_register_dvb_data_mpe.ei = internal global [3 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_dvb_data_mpe_reserved_not_one, %struct.expert_field_info { ptr @.str.18, i32 150994944, i32 6291456, ptr @.str.19, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_dvb_data_mpe_address_scrambled, %struct.expert_field_info { ptr @.str.20, i32 83886080, i32 6291456, ptr @.str.21, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_dvb_data_mpe_payload_scrambled, %struct.expert_field_info { ptr @.str.22, i32 83886080, i32 6291456, ptr @.str.23, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_dvb_data_mpe_reserved_not_one = internal global %struct.expert_field zeroinitializer, align 4
@.str.18 = private unnamed_addr constant [30 x i8] c"dvb_data_mpe.reserved.not_one\00", align 1
@.str.19 = private unnamed_addr constant [27 x i8] c"Reserved bits not all ones\00", align 1
@ei_dvb_data_mpe_address_scrambled = internal global %struct.expert_field zeroinitializer, align 4
@.str.20 = private unnamed_addr constant [31 x i8] c"dvb_data_mpe.address_scrambled\00", align 1
@.str.21 = private unnamed_addr constant [68 x i8] c"Cannot descramble destination MAC address (user private scrambling)\00", align 1
@ei_dvb_data_mpe_payload_scrambled = internal global %struct.expert_field zeroinitializer, align 4
@.str.22 = private unnamed_addr constant [31 x i8] c"dvb_data_mpe.payload.scrambled\00", align 1
@.str.23 = private unnamed_addr constant [52 x i8] c"Cannot descramble payload (user private scrambling)\00", align 1
@.str.24 = private unnamed_addr constant [37 x i8] c"DVB-DATA MultiProtocol Encapsulation\00", align 1
@.str.25 = private unnamed_addr constant [13 x i8] c"DVB-DATA MPE\00", align 1
@.str.26 = private unnamed_addr constant [13 x i8] c"dvb_data_mpe\00", align 1
@proto_dvb_data_mpe = internal unnamed_addr global i32 0, align 4
@dvb_data_mpe_handle = internal unnamed_addr global ptr null, align 8
@.str.27 = private unnamed_addr constant [14 x i8] c"mpeg_sect.tid\00", align 1
@.str.28 = private unnamed_addr constant [3 x i8] c"ip\00", align 1
@ip_handle = internal unnamed_addr global ptr null, align 8
@.str.29 = private unnamed_addr constant [4 x i8] c"llc\00", align 1
@llc_handle = internal unnamed_addr global ptr null, align 8
@.str.30 = private unnamed_addr constant [12 x i8] c"Unscrambled\00", align 1
@.str.31 = private unnamed_addr constant [19 x i8] c"Defined by service\00", align 1
@.str.32 = private unnamed_addr constant [9 x i8] c"DVB-DATA\00", align 1
@.str.33 = private unnamed_addr constant [28 x i8] c"MultiProtocol Encapsulation\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_dvb_data_mpe() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.26) #2
  store i32 %1, ptr @proto_dvb_data_mpe, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_dvb_data_mpe.hf, i32 noundef 9) #2
  %2 = load i32, ptr @proto_dvb_data_mpe, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2) #2
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_dvb_data_mpe.ei, i32 noundef 3) #2
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_dvb_data_mpe.ett, i32 noundef 1) #2
  %4 = load i32, ptr @proto_dvb_data_mpe, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.26, ptr noundef nonnull @dissect_dvb_data_mpe, i32 noundef %4) #2
  store ptr %5, ptr @dvb_data_mpe_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dvb_data_mpe(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct._address, align 8
  store i32 0, ptr %5, align 4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noalias ptr @wmem_alloc(ptr noundef %12, i64 noundef 6) #2
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8
  tail call void @col_set_str(ptr noundef %15, i32 noundef 34, ptr noundef nonnull @.str.32) #2
  %16 = load ptr, ptr %14, align 8
  tail call void @col_set_str(ptr noundef %16, i32 noundef 25, ptr noundef nonnull @.str.33) #2
  %17 = load i32, ptr @proto_dvb_data_mpe, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %17, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #2
  %19 = load i32, ptr @ett_dvb_data_mpe, align 4
  %20 = tail call ptr @proto_item_add_subtree(ptr noundef %18, i32 noundef %19) #2
  %21 = call i32 @packet_mpeg_sect_header(ptr noundef %0, i32 noundef 0, ptr noundef %20, ptr noundef nonnull %5, ptr noundef null) #2
  %22 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %21) #2
  %23 = getelementptr i8, ptr %13, i64 5
  store i8 %22, ptr %23, align 1
  %24 = add i32 %21, 1
  %25 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %24) #2
  %26 = getelementptr i8, ptr %13, i64 4
  store i8 %25, ptr %26, align 1
  %27 = add i32 %21, 2
  %28 = load i32, ptr @hf_dvb_data_mpe_reserved, align 4
  %29 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %20, i32 noundef %28, ptr noundef %0, i32 noundef %27, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %6) #2
  %30 = load i32, ptr %6, align 4
  %.not = icmp eq i32 %30, 3
  br i1 %.not, label %33, label %31

31:                                               ; preds = %4
  %32 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %29, ptr noundef nonnull @ei_dvb_data_mpe_reserved_not_one) #2
  br label %33

33:                                               ; preds = %31, %4
  %34 = load i32, ptr @hf_dvb_data_mpe_payload_scrambling_control, align 4
  %35 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %20, i32 noundef %34, ptr noundef %0, i32 noundef %27, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %8) #2
  %36 = load i32, ptr %8, align 4
  %.not83 = icmp eq i32 %36, 0
  br i1 %.not83, label %39, label %37

37:                                               ; preds = %33
  %38 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %35, ptr noundef nonnull @ei_dvb_data_mpe_payload_scrambled) #2
  br label %39

39:                                               ; preds = %37, %33
  %40 = load i32, ptr @hf_dvb_data_mpe_address_scrambling_control, align 4
  %41 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %20, i32 noundef %40, ptr noundef %0, i32 noundef %27, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %7) #2
  %42 = load i32, ptr @hf_dvb_data_mpe_llc_snap_flag, align 4
  %43 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %20, i32 noundef %42, ptr noundef %0, i32 noundef %27, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %9) #2
  %44 = load i32, ptr @hf_dvb_data_mpe_current_next_indicator, align 4
  %45 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %44, ptr noundef %0, i32 noundef %27, i32 noundef 1, i32 noundef 0) #2
  %46 = add i32 %21, 3
  %47 = load i32, ptr @hf_dvb_data_mpe_section_number, align 4
  %48 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %47, ptr noundef %0, i32 noundef %46, i32 noundef 1, i32 noundef 0) #2
  %49 = add i32 %21, 4
  %50 = load i32, ptr @hf_dvb_data_mpe_last_section_number, align 4
  %51 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %50, ptr noundef %0, i32 noundef %49, i32 noundef 1, i32 noundef 0) #2
  %52 = add i32 %21, 5
  br label %53

53:                                               ; preds = %39, %53
  %indvars.iv = phi i64 [ 3, %39 ], [ %indvars.iv.next, %53 ]
  %.088 = phi i32 [ %52, %39 ], [ %56, %53 ]
  %54 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.088) #2
  %55 = getelementptr i8, ptr %13, i64 %indvars.iv
  store i8 %54, ptr %55, align 1
  %56 = add i32 %.088, 1
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %.not90 = icmp eq i64 %indvars.iv, 0
  br i1 %.not90, label %57, label %53, !llvm.loop !4

57:                                               ; preds = %53
  %58 = load i32, ptr %7, align 4
  %.not84 = icmp eq i32 %58, 0
  br i1 %.not84, label %63, label %59

59:                                               ; preds = %57
  %60 = load i32, ptr @hf_dvb_data_mpe_dst_mac_scrambled, align 4
  %61 = call ptr @proto_tree_add_bytes_with_length(ptr noundef %20, i32 noundef %60, ptr noundef %0, i32 noundef 3, i32 noundef 2, ptr noundef nonnull %13, i32 noundef 6) #2
  %62 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %61, ptr noundef nonnull @ei_dvb_data_mpe_address_scrambled) #2
  br label %72

63:                                               ; preds = %57
  %64 = load i32, ptr @hf_dvb_data_mpe_dst_mac, align 4
  %65 = call ptr @proto_tree_add_ether(ptr noundef %20, i32 noundef %64, ptr noundef %0, i32 noundef 3, i32 noundef 2, ptr noundef nonnull %13) #2
  store i32 1, ptr %10, align 8
  %66 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 6, ptr %66, align 4
  %67 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %13, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr null, ptr %68, align 8
  %69 = load ptr, ptr %14, align 8
  %70 = load ptr, ptr %11, align 8
  %71 = call ptr @address_to_str(ptr noundef %70, ptr noundef nonnull %10) #2
  call void @col_add_str(ptr noundef %69, i32 noundef 18, ptr noundef %71) #2
  br label %72

72:                                               ; preds = %63, %59
  %.082 = phi ptr [ %61, %59 ], [ %65, %63 ]
  call void @proto_tree_set_appendix(ptr noundef %.082, ptr noundef %0, i32 noundef 8, i32 noundef 4) #2
  %73 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %56) #2
  %74 = load i32, ptr %8, align 4
  %.not85 = icmp eq i32 %74, 0
  br i1 %.not85, label %77, label %75

75:                                               ; preds = %72
  %76 = call i32 @call_data_dissector(ptr noundef %73, ptr noundef %1, ptr noundef %2) #2
  br label %85

77:                                               ; preds = %72
  %78 = load i32, ptr %9, align 4
  %.not86 = icmp eq i32 %78, 0
  br i1 %.not86, label %82, label %79

79:                                               ; preds = %77
  %80 = load ptr, ptr @llc_handle, align 8
  %81 = call i32 @call_dissector(ptr noundef %80, ptr noundef %73, ptr noundef %1, ptr noundef %2) #2
  br label %85

82:                                               ; preds = %77
  %83 = load ptr, ptr @ip_handle, align 8
  %84 = call i32 @call_dissector(ptr noundef %83, ptr noundef %73, ptr noundef %1, ptr noundef %2) #2
  br label %85

85:                                               ; preds = %79, %82, %75
  %86 = load i32, ptr %5, align 4
  %87 = add i32 %86, -1
  %88 = call i32 @packet_mpeg_sect_crc(ptr noundef %0, ptr noundef %1, ptr noundef %20, i32 noundef 0, i32 noundef %87) #2
  %89 = call i32 @tvb_captured_length(ptr noundef %0) #2
  ret i32 %89
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_dvb_data_mpe() local_unnamed_addr #0 {
  %1 = load ptr, ptr @dvb_data_mpe_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.27, i32 noundef 62, ptr noundef %1) #2
  %2 = load i32, ptr @proto_dvb_data_mpe, align 4
  %3 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.28, i32 noundef %2) #2
  store ptr %3, ptr @ip_handle, align 8
  %4 = load i32, ptr @proto_dvb_data_mpe, align 4
  %5 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.29, i32 noundef %4) #2
  store ptr %5, ptr @llc_handle, align 8
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @packet_mpeg_sect_header(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_bytes_with_length(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_ether(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @address_to_str(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_tree_set_appendix(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @packet_mpeg_sect_crc(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

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
