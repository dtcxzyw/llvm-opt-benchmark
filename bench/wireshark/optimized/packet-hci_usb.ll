; ModuleID = 'bench/wireshark/original/packet-hci_usb.ll'
source_filename = "bench/wireshark/original/packet-hci_usb.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct.reassembly_table = type { ptr, ptr, ptr, ptr, ptr }
%struct.reassembly_table_functions = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct._value_string = type { i32, ptr }
%struct._fragment_items = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@proto_register_hci_usb.hf = internal global [18 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_msg_fragments, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_fragment, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_fragment_overlap, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_fragment_overlap_conflicts, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_fragment_multiple_tails, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_fragment_too_long_fragment, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_fragment_error, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_fragment_count, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_reassembled_in, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_reassembled_length, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_usb_packet_fragment, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_usb_packet_complete, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_usb_packet_unknown_fragment, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_usb_setup_request, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 4, i32 513, ptr @request_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_usb_setup_value, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_usb_setup_adapter_id, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_usb_setup_length, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_usb_data, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_msg_fragments = internal global i32 0, align 4
@.str = private unnamed_addr constant [18 x i8] c"Message fragments\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"hci_usb.msg.fragments\00", align 1
@hf_msg_fragment = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [17 x i8] c"Message fragment\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"hci_usb.msg.fragment\00", align 1
@hf_msg_fragment_overlap = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [25 x i8] c"Message fragment overlap\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"hci_usb.msg.fragment.overlap\00", align 1
@hf_msg_fragment_overlap_conflicts = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [51 x i8] c"Message fragment overlapping with conflicting data\00", align 1
@.str.7 = private unnamed_addr constant [39 x i8] c"hci_usb.msg.fragment.overlap.conflicts\00", align 1
@hf_msg_fragment_multiple_tails = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [36 x i8] c"Message has multiple tail fragments\00", align 1
@.str.9 = private unnamed_addr constant [36 x i8] c"hci_usb.msg.fragment.multiple_tails\00", align 1
@hf_msg_fragment_too_long_fragment = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [26 x i8] c"Message fragment too long\00", align 1
@.str.11 = private unnamed_addr constant [39 x i8] c"hci_usb.msg.fragment.too_long_fragment\00", align 1
@hf_msg_fragment_error = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [30 x i8] c"Message defragmentation error\00", align 1
@.str.13 = private unnamed_addr constant [27 x i8] c"hci_usb.msg.fragment.error\00", align 1
@hf_msg_fragment_count = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [23 x i8] c"Message fragment count\00", align 1
@.str.15 = private unnamed_addr constant [27 x i8] c"hci_usb.msg.fragment.count\00", align 1
@hf_msg_reassembled_in = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [15 x i8] c"Reassembled in\00", align 1
@.str.17 = private unnamed_addr constant [27 x i8] c"hci_usb.msg.reassembled.in\00", align 1
@hf_msg_reassembled_length = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [24 x i8] c"Reassembled MP2T length\00", align 1
@.str.19 = private unnamed_addr constant [31 x i8] c"hci_usb.msg.reassembled.length\00", align 1
@hf_bthci_usb_packet_fragment = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [16 x i8] c"Packet Fragment\00", align 1
@.str.21 = private unnamed_addr constant [24 x i8] c"hci_usb.packet.fragment\00", align 1
@hf_bthci_usb_packet_complete = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [16 x i8] c"Packet Complete\00", align 1
@.str.23 = private unnamed_addr constant [24 x i8] c"hci_usb.packet.complete\00", align 1
@hf_bthci_usb_packet_unknown_fragment = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [24 x i8] c"Unknown Packet Fragment\00", align 1
@.str.25 = private unnamed_addr constant [32 x i8] c"hci_usb.packet.unknown_fragment\00", align 1
@hf_bthci_usb_setup_request = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [9 x i8] c"bRequest\00", align 1
@.str.27 = private unnamed_addr constant [23 x i8] c"hci_usb.setup.bRequest\00", align 1
@request_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 3, ptr @request_vals, ptr @.str.47 }, align 8
@hf_bthci_usb_setup_value = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [7 x i8] c"wValue\00", align 1
@.str.29 = private unnamed_addr constant [21 x i8] c"hci_usb.setup.wValue\00", align 1
@hf_bthci_usb_setup_adapter_id = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [11 x i8] c"Adapter ID\00", align 1
@.str.31 = private unnamed_addr constant [25 x i8] c"hci_usb.setup.adapter_id\00", align 1
@hf_bthci_usb_setup_length = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [8 x i8] c"wLength\00", align 1
@.str.33 = private unnamed_addr constant [22 x i8] c"hci_usb.setup.wLength\00", align 1
@hf_bthci_usb_data = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [13 x i8] c"Unknown Data\00", align 1
@.str.35 = private unnamed_addr constant [13 x i8] c"hci_usb.data\00", align 1
@proto_register_hci_usb.ett = internal global [3 x ptr] [ptr @ett_hci_usb, ptr @ett_hci_usb_msg_fragment, ptr @ett_hci_usb_msg_fragments], align 16
@ett_hci_usb = internal global i32 0, align 4
@ett_hci_usb_msg_fragment = internal global i32 0, align 4
@ett_hci_usb_msg_fragments = internal global i32 0, align 4
@hci_usb_reassembly_table = internal global %struct.reassembly_table zeroinitializer, align 8
@addresses_reassembly_table_functions = external constant %struct.reassembly_table_functions, align 8
@fragment_info_table = internal unnamed_addr global ptr null, align 8
@.str.36 = private unnamed_addr constant [28 x i8] c"Bluetooth HCI USB Transport\00", align 1
@.str.37 = private unnamed_addr constant [8 x i8] c"HCI_USB\00", align 1
@.str.38 = private unnamed_addr constant [8 x i8] c"hci_usb\00", align 1
@proto_hci_usb = internal unnamed_addr global i32 0, align 4
@hci_usb_handle = internal unnamed_addr global ptr null, align 8
@.str.39 = private unnamed_addr constant [10 x i8] c"Bluetooth\00", align 1
@.str.40 = private unnamed_addr constant [18 x i8] c"bthci_usb.version\00", align 1
@.str.41 = private unnamed_addr constant [42 x i8] c"Bluetooth HCI USB Transport from Core 4.0\00", align 1
@.str.42 = private unnamed_addr constant [49 x i8] c"Version of protocol supported by this dissector.\00", align 1
@.str.43 = private unnamed_addr constant [10 x i8] c"bthci_cmd\00", align 1
@bthci_cmd_handle = internal unnamed_addr global ptr null, align 8
@.str.44 = private unnamed_addr constant [10 x i8] c"bthci_evt\00", align 1
@bthci_evt_handle = internal unnamed_addr global ptr null, align 8
@.str.45 = private unnamed_addr constant [10 x i8] c"bthci_acl\00", align 1
@bthci_acl_handle = internal unnamed_addr global ptr null, align 8
@.str.46 = private unnamed_addr constant [10 x i8] c"bthci_sco\00", align 1
@bthci_sco_handle = internal unnamed_addr global ptr null, align 8
@request_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.48 }, %struct._value_string { i32 43, ptr @.str.49 }, %struct._value_string { i32 224, ptr @.str.50 }, %struct._value_string zeroinitializer], align 16
@.str.47 = private unnamed_addr constant [13 x i8] c"request_vals\00", align 1
@.str.48 = private unnamed_addr constant [28 x i8] c"Primary Controller Function\00", align 1
@.str.49 = private unnamed_addr constant [24 x i8] c"AMP Controller Function\00", align 1
@.str.50 = private unnamed_addr constant [41 x i8] c"Primary Controller Function (Historical)\00", align 1
@.str.51 = private unnamed_addr constant [29 x i8] c"%s:%u: failed assertion \22%s\22\00", align 1
@.str.52 = private unnamed_addr constant [33 x i8] c"epan/dissectors/packet-hci_usb.c\00", align 1
@.str.53 = private unnamed_addr constant [67 x i8] c"bluetooth_data->previous_protocol_data_type == BT_PD_USB_CONV_INFO\00", align 1
@.str.54 = private unnamed_addr constant [5 x i8] c"Sent\00", align 1
@.str.55 = private unnamed_addr constant [5 x i8] c"Rcvd\00", align 1
@bluetooth_max_disconnect_in_frame = external global i32, align 4
@.str.57 = private unnamed_addr constant [10 x i8] c" Fragment\00", align 1
@.str.58 = private unnamed_addr constant [20 x i8] c"Reassembled HCI_USB\00", align 1
@hci_usb_msg_frag_items = internal constant %struct._fragment_items { ptr @ett_hci_usb_msg_fragment, ptr @ett_hci_usb_msg_fragments, ptr @hf_msg_fragments, ptr @hf_msg_fragment, ptr @hf_msg_fragment_overlap, ptr @hf_msg_fragment_overlap_conflicts, ptr @hf_msg_fragment_multiple_tails, ptr @hf_msg_fragment_too_long_fragment, ptr @hf_msg_fragment_error, ptr @hf_msg_fragment_count, ptr @hf_msg_reassembled_in, ptr @hf_msg_reassembled_length, ptr null, ptr @.str }, align 8

; Function Attrs: nounwind uwtable
define hidden void @proto_register_hci_usb() local_unnamed_addr #0 {
  tail call void @reassembly_table_register(ptr noundef nonnull @hci_usb_reassembly_table, ptr noundef nonnull @addresses_reassembly_table_functions) #3
  %1 = tail call ptr @wmem_epan_scope() #3
  %2 = tail call ptr @wmem_file_scope() #3
  %3 = tail call noalias ptr @wmem_tree_new_autoreset(ptr noundef %1, ptr noundef %2) #3
  store ptr %3, ptr @fragment_info_table, align 8
  %4 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.38) #3
  store i32 %4, ptr @proto_hci_usb, align 4
  tail call void @proto_register_field_array(i32 noundef %4, ptr noundef nonnull @proto_register_hci_usb.hf, i32 noundef 18) #3
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_hci_usb.ett, i32 noundef 3) #3
  %5 = load i32, ptr @proto_hci_usb, align 4
  %6 = tail call ptr @register_dissector(ptr noundef nonnull @.str.38, ptr noundef nonnull @dissect_hci_usb, i32 noundef %5) #3
  store ptr %6, ptr @hci_usb_handle, align 8
  %7 = load i32, ptr @proto_hci_usb, align 4
  %8 = tail call ptr @prefs_register_protocol_subtree(ptr noundef nonnull @.str.39, i32 noundef %7, ptr noundef null) #3
  tail call void @prefs_register_static_text_preference(ptr noundef %8, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.42) #3
  ret void
}

declare void @reassembly_table_register(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @wmem_tree_new_autoreset(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @wmem_epan_scope() local_unnamed_addr #1

declare ptr @wmem_file_scope() local_unnamed_addr #1

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_hci_usb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = icmp eq ptr %3, null
  br i1 %5, label %185, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 3
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.52, i32 noundef 117, ptr noundef nonnull @.str.53) #4
  unreachable

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr @proto_hci_usb, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %14, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #3
  %16 = load i32, ptr @ett_hci_usb, align 4
  %17 = tail call ptr @proto_item_add_subtree(ptr noundef %15, i32 noundef %16) #3
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8
  tail call void @col_set_str(ptr noundef %19, i32 noundef 34, ptr noundef nonnull @.str.37) #3
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 348
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %23 = load i32, ptr %22, align 4
  %.not = icmp eq i32 %23, 0
  %24 = zext i1 %.not to i32
  store i32 %24, ptr %20, align 4
  %25 = load ptr, ptr %18, align 8
  %.str.55..str.54 = select i1 %.not, ptr @.str.55, ptr @.str.54
  tail call void @col_set_str(ptr noundef %25, i32 noundef 25, ptr noundef nonnull %.str.55..str.54) #3
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %27 = load i32, ptr %26, align 8
  %.not142 = icmp eq i32 %27, 0
  br i1 %.not142, label %37, label %28

28:                                               ; preds = %11
  %29 = load i32, ptr @hf_bthci_usb_setup_request, align 4
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %29, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648) #3
  %31 = load i32, ptr @hf_bthci_usb_setup_value, align 4
  %32 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %31, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef -2147483648) #3
  %33 = load i32, ptr @hf_bthci_usb_setup_adapter_id, align 4
  %34 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %33, ptr noundef %0, i32 noundef 3, i32 noundef 2, i32 noundef -2147483648) #3
  %35 = load i32, ptr @hf_bthci_usb_setup_length, align 4
  %36 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %35, ptr noundef %0, i32 noundef 5, i32 noundef 2, i32 noundef -2147483648) #3
  br label %37

37:                                               ; preds = %28, %11
  %.0136 = phi i32 [ 7, %28 ], [ 0, %11 ]
  %38 = load i16, ptr %13, align 8
  %39 = zext i16 %38 to i32
  %40 = shl nuw i32 %39, 16
  %41 = getelementptr inbounds nuw i8, ptr %13, i64 2
  %42 = load i16, ptr %41, align 2
  %43 = zext i16 %42 to i32
  %44 = shl nuw nsw i32 %43, 8
  %45 = or i32 %44, %40
  %46 = load i32, ptr %20, align 4
  %47 = icmp eq i32 %46, 1
  %48 = select i1 %47, i32 128, i32 0
  %49 = or disjoint i32 %45, %48
  %50 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %51 = load i8, ptr %50, align 4
  %52 = zext i8 %51 to i32
  %53 = or i32 %49, %52
  %54 = shl nuw nsw i32 %39, 8
  %55 = or i32 %54, %43
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %55, ptr %56, align 4
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @bluetooth_max_disconnect_in_frame, ptr %57, align 8
  %58 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %.0136) #3
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 50
  %62 = load i16, ptr %61, align 2
  %63 = and i16 %62, 8
  %.not143 = icmp eq i16 %63, 0
  br i1 %.not143, label %64, label %116

64:                                               ; preds = %37
  %65 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %66 = load i8, ptr %65, align 4
  %.not144 = icmp eq i8 %66, 0
  br i1 %.not144, label %116, label %67

67:                                               ; preds = %64
  %68 = tail call i32 @tvb_captured_length(ptr noundef %0) #3
  %69 = tail call i32 @tvb_reported_length(ptr noundef %0) #3
  %70 = icmp eq i32 %68, %69
  br i1 %70, label %71, label %116

71:                                               ; preds = %67
  %72 = load ptr, ptr @fragment_info_table, align 8
  %73 = tail call ptr @wmem_tree_lookup32(ptr noundef %72, i32 noundef %53) #3
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %80

75:                                               ; preds = %71
  %76 = tail call ptr @wmem_file_scope() #3
  %77 = tail call noalias ptr @wmem_alloc(ptr noundef %76, i64 noundef 8) #3
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 4
  store i32 0, ptr %78, align 4
  store i32 0, ptr %77, align 4
  %79 = load ptr, ptr @fragment_info_table, align 8
  tail call void @wmem_tree_insert32(ptr noundef %79, i32 noundef %53, ptr noundef nonnull %77) #3
  br label %80

80:                                               ; preds = %75, %71
  %.0 = phi ptr [ %77, %75 ], [ %73, %71 ]
  %81 = getelementptr inbounds nuw i8, ptr %.0, i64 4
  %82 = load i32, ptr %81, align 4
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %101

84:                                               ; preds = %80
  %85 = load i8, ptr %65, align 4
  switch i8 %85, label %101 [
    i8 2, label %86
    i8 1, label %91
    i8 3, label %96
  ]

86:                                               ; preds = %84
  %87 = add nuw nsw i32 %.0136, 2
  %88 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %87) #3
  %89 = zext i8 %88 to i32
  %90 = add nuw nsw i32 %89, 3
  br label %.sink.split

91:                                               ; preds = %84
  %92 = add nuw nsw i32 %.0136, 1
  %93 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %92) #3
  %94 = zext i8 %93 to i32
  %95 = add nuw nsw i32 %94, 2
  br label %.sink.split

96:                                               ; preds = %84
  %97 = add nuw nsw i32 %.0136, 2
  %98 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %97) #3
  %99 = zext i16 %98 to i32
  %100 = add nuw nsw i32 %99, 4
  br label %.sink.split

.sink.split:                                      ; preds = %96, %91, %86
  %.sink = phi i32 [ %90, %86 ], [ %95, %91 ], [ %100, %96 ]
  store i32 %.sink, ptr %.0, align 4
  br label %101

101:                                              ; preds = %.sink.split, %84, %80
  %102 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.0136) #3
  %103 = load i32, ptr %.0, align 4
  %104 = sub i32 %103, %102
  store i32 %104, ptr %.0, align 4
  %105 = load i32, ptr %81, align 4
  %106 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.0136) #3
  %107 = load i32, ptr %.0, align 4
  %108 = icmp ne i32 %107, 0
  %109 = zext i1 %108 to i32
  %110 = tail call ptr @fragment_add_seq_check(ptr noundef nonnull @hci_usb_reassembly_table, ptr noundef %0, i32 noundef %.0136, ptr noundef nonnull %1, i32 noundef %53, ptr noundef null, i32 noundef %105, i32 noundef %106, i32 noundef %109) #3
  %111 = load i32, ptr %.0, align 4
  %112 = icmp sgt i32 %111, 0
  br i1 %112, label %113, label %.sink.split152

113:                                              ; preds = %101
  %114 = load i32, ptr %81, align 4
  %115 = add i32 %114, 1
  br label %.sink.split152

.sink.split152:                                   ; preds = %101, %113
  %.sink153 = phi i32 [ %115, %113 ], [ 0, %101 ]
  store i32 %.sink153, ptr %81, align 4
  br label %116

116:                                              ; preds = %.sink.split152, %67, %64, %37
  %117 = tail call ptr @fragment_get_reassembled_id(ptr noundef nonnull @hci_usb_reassembly_table, ptr noundef nonnull %1, i32 noundef %53) #3
  %.not145 = icmp eq ptr %117, null
  br i1 %.not145, label %.critedge, label %118

118:                                              ; preds = %116
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %120 = load i32, ptr %119, align 4
  %121 = getelementptr inbounds nuw i8, ptr %117, i64 40
  %122 = load i32, ptr %121, align 8
  %123 = icmp ult i32 %120, %122
  br i1 %123, label %124, label %135

124:                                              ; preds = %118
  %125 = load i32, ptr @hf_bthci_usb_packet_fragment, align 4
  %126 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %125, ptr noundef %0, i32 noundef %.0136, i32 noundef -1, i32 noundef 0) #3
  %.not.i = icmp eq ptr %126, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %127

127:                                              ; preds = %124
  %128 = getelementptr inbounds nuw i8, ptr %126, i64 32
  %129 = load ptr, ptr %128, align 8
  %.not5.i = icmp eq ptr %129, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %130

130:                                              ; preds = %127
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 28
  %132 = load i32, ptr %131, align 4
  %133 = or i32 %132, 2
  store i32 %133, ptr %131, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %124, %127, %130
  %134 = load ptr, ptr %18, align 8
  tail call void @col_append_str(ptr noundef %134, i32 noundef 25, ptr noundef nonnull @.str.57) #3
  br label %proto_item_set_generated.exit151

135:                                              ; preds = %118
  %136 = icmp eq i32 %120, %122
  br i1 %136, label %137, label %.critedge

137:                                              ; preds = %135
  %138 = load i32, ptr @hf_bthci_usb_packet_complete, align 4
  %139 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %138, ptr noundef %0, i32 noundef %.0136, i32 noundef -1, i32 noundef 0) #3
  %.not.i146 = icmp eq ptr %139, null
  br i1 %.not.i146, label %proto_item_set_generated.exit148, label %140

140:                                              ; preds = %137
  %141 = getelementptr inbounds nuw i8, ptr %139, i64 32
  %142 = load ptr, ptr %141, align 8
  %.not5.i147 = icmp eq ptr %142, null
  br i1 %.not5.i147, label %proto_item_set_generated.exit148, label %143

143:                                              ; preds = %140
  %144 = getelementptr inbounds nuw i8, ptr %142, i64 28
  %145 = load i32, ptr %144, align 4
  %146 = or i32 %145, 2
  store i32 %146, ptr %144, align 4
  br label %proto_item_set_generated.exit148

proto_item_set_generated.exit148:                 ; preds = %137, %140, %143
  %147 = getelementptr inbounds nuw i8, ptr %117, i64 28
  %148 = load i32, ptr %147, align 4
  %149 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.0136) #3
  %150 = icmp ugt i32 %148, %149
  br i1 %150, label %151, label %153

151:                                              ; preds = %proto_item_set_generated.exit148
  %152 = tail call ptr @process_reassembled_data(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %1, ptr noundef nonnull @.str.58, ptr noundef nonnull %117, ptr noundef nonnull @hci_usb_msg_frag_items, ptr noundef null, ptr noundef %17) #3
  br label %153

153:                                              ; preds = %151, %proto_item_set_generated.exit148
  %.1 = phi ptr [ %152, %151 ], [ %58, %proto_item_set_generated.exit148 ]
  %154 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %155 = load i8, ptr %154, align 4
  switch i8 %155, label %proto_item_set_generated.exit151 [
    i8 2, label %156
    i8 1, label %159
    i8 3, label %162
  ]

156:                                              ; preds = %153
  %157 = load ptr, ptr @bthci_cmd_handle, align 8
  %158 = tail call i32 @call_dissector_with_data(ptr noundef %157, ptr noundef %.1, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %3) #3
  br label %proto_item_set_generated.exit151

159:                                              ; preds = %153
  %160 = load ptr, ptr @bthci_evt_handle, align 8
  %161 = tail call i32 @call_dissector_with_data(ptr noundef %160, ptr noundef %.1, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %3) #3
  br label %proto_item_set_generated.exit151

162:                                              ; preds = %153
  %163 = load ptr, ptr @bthci_acl_handle, align 8
  %164 = tail call i32 @call_dissector_with_data(ptr noundef %163, ptr noundef %.1, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %3) #3
  br label %proto_item_set_generated.exit151

.critedge:                                        ; preds = %116, %135
  %165 = load i32, ptr @hf_bthci_usb_packet_unknown_fragment, align 4
  %166 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %165, ptr noundef %0, i32 noundef %.0136, i32 noundef -1, i32 noundef 0) #3
  %.not.i149 = icmp eq ptr %166, null
  br i1 %.not.i149, label %proto_item_set_generated.exit151, label %167

167:                                              ; preds = %.critedge
  %168 = getelementptr inbounds nuw i8, ptr %166, i64 32
  %169 = load ptr, ptr %168, align 8
  %.not5.i150 = icmp eq ptr %169, null
  br i1 %.not5.i150, label %proto_item_set_generated.exit151, label %170

170:                                              ; preds = %167
  %171 = getelementptr inbounds nuw i8, ptr %169, i64 28
  %172 = load i32, ptr %171, align 4
  %173 = or i32 %172, 2
  store i32 %173, ptr %171, align 4
  br label %proto_item_set_generated.exit151

proto_item_set_generated.exit151:                 ; preds = %170, %167, %.critedge, %162, %159, %156, %153, %proto_item_set_generated.exit
  %.0135 = phi ptr [ %58, %proto_item_set_generated.exit ], [ %.1, %153 ], [ %.1, %162 ], [ %.1, %159 ], [ %.1, %156 ], [ %58, %.critedge ], [ %58, %167 ], [ %58, %170 ]
  %174 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %175 = load i8, ptr %174, align 4
  switch i8 %175, label %182 [
    i8 0, label %176
    i8 -1, label %179
  ]

176:                                              ; preds = %proto_item_set_generated.exit151
  %177 = load ptr, ptr @bthci_sco_handle, align 8
  %178 = tail call i32 @call_dissector_with_data(ptr noundef %177, ptr noundef %.0135, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %3) #3
  br label %182

179:                                              ; preds = %proto_item_set_generated.exit151
  %180 = load i32, ptr @hf_bthci_usb_data, align 4
  %181 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %180, ptr noundef %0, i32 noundef %.0136, i32 noundef -1, i32 noundef 0) #3
  br label %182

182:                                              ; preds = %proto_item_set_generated.exit151, %179, %176
  %183 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.0136) #3
  %184 = add i32 %183, %.0136
  store i32 %21, ptr %20, align 4
  br label %185

185:                                              ; preds = %4, %182
  %.0134 = phi i32 [ %184, %182 ], [ 0, %4 ]
  ret i32 %.0134
}

declare ptr @prefs_register_protocol_subtree(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @prefs_register_static_text_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_hci_usb() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_hci_usb, align 4
  %2 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.43, i32 noundef %1) #3
  store ptr %2, ptr @bthci_cmd_handle, align 8
  %3 = load i32, ptr @proto_hci_usb, align 4
  %4 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.44, i32 noundef %3) #3
  store ptr %4, ptr @bthci_evt_handle, align 8
  %5 = load i32, ptr @proto_hci_usb, align 4
  %6 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.45, i32 noundef %5) #3
  store ptr %6, ptr @bthci_acl_handle, align 8
  %7 = load i32, ptr @proto_hci_usb, align 4
  %8 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.46, i32 noundef %7) #3
  store ptr %8, ptr @bthci_sco_handle, align 8
  ret void
}

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #1

; Function Attrs: noreturn
declare void @proto_report_dissector_bug(ptr noundef, ...) local_unnamed_addr #2

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

declare ptr @wmem_tree_lookup32(ptr noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @wmem_tree_insert32(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @fragment_add_seq_check(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @fragment_get_reassembled_id(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @process_reassembled_data(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @call_dissector_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
