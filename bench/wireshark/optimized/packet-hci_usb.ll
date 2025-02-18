; ModuleID = 'bench/wireshark/original/packet-hci_usb.ll'
source_filename = "bench/wireshark/original/packet-hci_usb.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct.reassembly_table = type { ptr, ptr, ptr, ptr, ptr }
%struct.reassembly_table_functions = type { ptr, ptr, ptr, ptr, ptr, ptr }
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
@.str.47 = private unnamed_addr constant [13 x i8] c"request_vals\00", align 1
@.str.48 = private unnamed_addr constant [28 x i8] c"Primary Controller Function\00", align 1
@.str.49 = private unnamed_addr constant [24 x i8] c"AMP Controller Function\00", align 1
@.str.50 = private unnamed_addr constant [41 x i8] c"Primary Controller Function (Historical)\00", align 1
@request_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.48 }, { i32, [4 x i8], ptr } { i32 43, [4 x i8] zeroinitializer, ptr @.str.49 }, { i32, [4 x i8], ptr } { i32 224, [4 x i8] zeroinitializer, ptr @.str.50 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.52 = private unnamed_addr constant [29 x i8] c"%s:%u: failed assertion \22%s\22\00", align 1
@.str.53 = private unnamed_addr constant [33 x i8] c"epan/dissectors/packet-hci_usb.c\00", align 1
@.str.54 = private unnamed_addr constant [62 x i8] c"bluetooth_data->previous_protocol_data_type == BT_PD_URB_INFO\00", align 1
@.str.55 = private unnamed_addr constant [5 x i8] c"Sent\00", align 1
@.str.56 = private unnamed_addr constant [5 x i8] c"Rcvd\00", align 1
@bluetooth_max_disconnect_in_frame = external global i32, align 4
@.str.58 = private unnamed_addr constant [10 x i8] c" Fragment\00", align 1
@.str.59 = private unnamed_addr constant [20 x i8] c"Reassembled HCI_USB\00", align 1
@hci_usb_msg_frag_items = internal constant %struct._fragment_items { ptr @ett_hci_usb_msg_fragment, ptr @ett_hci_usb_msg_fragments, ptr @hf_msg_fragments, ptr @hf_msg_fragment, ptr @hf_msg_fragment_overlap, ptr @hf_msg_fragment_overlap_conflicts, ptr @hf_msg_fragment_multiple_tails, ptr @hf_msg_fragment_too_long_fragment, ptr @hf_msg_fragment_error, ptr @hf_msg_fragment_count, ptr @hf_msg_reassembled_in, ptr @hf_msg_reassembled_length, ptr null, ptr @.str }, align 8

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_hci_usb() local_unnamed_addr #0 {
  tail call void @reassembly_table_register(ptr noundef nonnull @hci_usb_reassembly_table, ptr noundef nonnull @addresses_reassembly_table_functions)
  %1 = tail call ptr @wmem_epan_scope()
  %2 = tail call ptr @wmem_file_scope()
  %3 = tail call noalias ptr @wmem_tree_new_autoreset(ptr noundef %1, ptr noundef %2)
  store ptr %3, ptr @fragment_info_table, align 8
  %4 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.38)
  store i32 %4, ptr @proto_hci_usb, align 4
  tail call void @proto_register_field_array(i32 noundef %4, ptr noundef nonnull @proto_register_hci_usb.hf, i32 noundef 18)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_hci_usb.ett, i32 noundef 3)
  %5 = load i32, ptr @proto_hci_usb, align 4
  %6 = tail call ptr @register_dissector(ptr noundef nonnull @.str.38, ptr noundef nonnull @dissect_hci_usb, i32 noundef %5)
  store ptr %6, ptr @hci_usb_handle, align 8
  %7 = load i32, ptr @proto_hci_usb, align 4
  %8 = tail call ptr @prefs_register_protocol_subtree(ptr noundef nonnull @.str.39, i32 noundef %7, ptr noundef null)
  tail call void @prefs_register_static_text_preference(ptr noundef %8, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.42)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @reassembly_table_register(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_tree_new_autoreset(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_epan_scope() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_hci_usb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = icmp eq ptr %3, null
  br i1 %5, label %186, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 3
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.53, i32 noundef 117, ptr noundef nonnull @.str.54) #4
  unreachable

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr @proto_hci_usb, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %14, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %16 = load i32, ptr @ett_hci_usb, align 4
  %17 = tail call ptr @proto_item_add_subtree(ptr noundef %15, i32 noundef %16)
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8
  tail call void @col_set_str(ptr noundef %19, i32 noundef 35, ptr noundef nonnull @.str.37)
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 348
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %23 = load i8, ptr %22, align 4, !range !6, !noundef !7
  %24 = xor i8 %23, 1
  %not. = zext nneg i8 %24 to i32
  store i32 %not., ptr %20, align 4
  %trunc.not = icmp eq i8 %23, 0
  %25 = load ptr, ptr %18, align 8
  %.str.56..str.55 = select i1 %trunc.not, ptr @.str.56, ptr @.str.55
  tail call void @col_set_str(ptr noundef %25, i32 noundef 25, ptr noundef nonnull %.str.56..str.55)
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 21
  %27 = load i8, ptr %26, align 1, !range !6, !noundef !7
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %29, label %38

29:                                               ; preds = %11
  %30 = load i32, ptr @hf_bthci_usb_setup_request, align 4
  %31 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %30, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648)
  %32 = load i32, ptr @hf_bthci_usb_setup_value, align 4
  %33 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %32, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef -2147483648)
  %34 = load i32, ptr @hf_bthci_usb_setup_adapter_id, align 4
  %35 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %34, ptr noundef %0, i32 noundef 3, i32 noundef 2, i32 noundef -2147483648)
  %36 = load i32, ptr @hf_bthci_usb_setup_length, align 4
  %37 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %36, ptr noundef %0, i32 noundef 5, i32 noundef 2, i32 noundef -2147483648)
  br label %38

38:                                               ; preds = %29, %11
  %.0136 = phi i32 [ 7, %29 ], [ 0, %11 ]
  %39 = load i16, ptr %13, align 8
  %40 = zext i16 %39 to i32
  %41 = shl nuw i32 %40, 16
  %42 = getelementptr inbounds nuw i8, ptr %13, i64 2
  %43 = load i16, ptr %42, align 2
  %44 = zext i16 %43 to i32
  %45 = shl nuw nsw i32 %44, 8
  %46 = or i32 %45, %41
  %47 = load i32, ptr %20, align 4
  %48 = icmp eq i32 %47, 1
  %49 = select i1 %48, i32 128, i32 0
  %50 = or disjoint i32 %46, %49
  %51 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %52 = load i8, ptr %51, align 4
  %53 = zext i8 %52 to i32
  %54 = or i32 %50, %53
  %55 = shl nuw nsw i32 %40, 8
  %56 = or i32 %55, %44
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %56, ptr %57, align 4
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @bluetooth_max_disconnect_in_frame, ptr %58, align 8
  %59 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %.0136)
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 57
  %63 = load i16, ptr %62, align 1
  %64 = and i16 %63, 8
  %.not = icmp eq i16 %64, 0
  br i1 %.not, label %65, label %117

65:                                               ; preds = %38
  %66 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %67 = load i8, ptr %66, align 4
  %.not142 = icmp eq i8 %67, 0
  br i1 %.not142, label %117, label %68

68:                                               ; preds = %65
  %69 = tail call i32 @tvb_captured_length(ptr noundef %0)
  %70 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %71 = icmp eq i32 %69, %70
  br i1 %71, label %72, label %117

72:                                               ; preds = %68
  %73 = load ptr, ptr @fragment_info_table, align 8
  %74 = tail call ptr @wmem_tree_lookup32(ptr noundef %73, i32 noundef %54)
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %81

76:                                               ; preds = %72
  %77 = tail call ptr @wmem_file_scope()
  %78 = tail call noalias dereferenceable_or_null(8) ptr @wmem_alloc(ptr noundef %77, i64 noundef 8) #5
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 4
  store i32 0, ptr %79, align 4
  store i32 0, ptr %78, align 4
  %80 = load ptr, ptr @fragment_info_table, align 8
  tail call void @wmem_tree_insert32(ptr noundef %80, i32 noundef %54, ptr noundef %78)
  br label %81

81:                                               ; preds = %76, %72
  %.0 = phi ptr [ %78, %76 ], [ %74, %72 ]
  %82 = getelementptr inbounds nuw i8, ptr %.0, i64 4
  %83 = load i32, ptr %82, align 4
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %102

85:                                               ; preds = %81
  %86 = load i8, ptr %66, align 4
  switch i8 %86, label %102 [
    i8 2, label %87
    i8 1, label %92
    i8 3, label %97
  ]

87:                                               ; preds = %85
  %88 = add nuw nsw i32 %.0136, 2
  %89 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %88)
  %90 = zext i8 %89 to i32
  %91 = add nuw nsw i32 %90, 3
  br label %.sink.split

92:                                               ; preds = %85
  %93 = add nuw nsw i32 %.0136, 1
  %94 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %93)
  %95 = zext i8 %94 to i32
  %96 = add nuw nsw i32 %95, 2
  br label %.sink.split

97:                                               ; preds = %85
  %98 = add nuw nsw i32 %.0136, 2
  %99 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %98)
  %100 = zext i16 %99 to i32
  %101 = add nuw nsw i32 %100, 4
  br label %.sink.split

.sink.split:                                      ; preds = %97, %92, %87
  %.sink = phi i32 [ %91, %87 ], [ %96, %92 ], [ %101, %97 ]
  store i32 %.sink, ptr %.0, align 4
  br label %102

102:                                              ; preds = %.sink.split, %85, %81
  %103 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.0136)
  %104 = load i32, ptr %.0, align 4
  %105 = sub i32 %104, %103
  store i32 %105, ptr %.0, align 4
  %106 = load i32, ptr %82, align 4
  %107 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.0136)
  %108 = load i32, ptr %.0, align 4
  %109 = icmp ne i32 %108, 0
  %110 = tail call ptr @fragment_add_seq_check(ptr noundef nonnull @hci_usb_reassembly_table, ptr noundef %0, i32 noundef %.0136, ptr noundef %1, i32 noundef %54, ptr noundef null, i32 noundef %106, i32 noundef %107, i1 noundef zeroext %109)
  %111 = load i32, ptr %.0, align 4
  %112 = icmp sgt i32 %111, 0
  br i1 %112, label %113, label %116

113:                                              ; preds = %102
  %114 = load i32, ptr %82, align 4
  %115 = add i32 %114, 1
  br label %116

116:                                              ; preds = %102, %113
  %storemerge = phi i32 [ %115, %113 ], [ 0, %102 ]
  store i32 %storemerge, ptr %82, align 4
  br label %117

117:                                              ; preds = %116, %68, %65, %38
  %118 = tail call ptr @fragment_get_reassembled_id(ptr noundef nonnull @hci_usb_reassembly_table, ptr noundef %1, i32 noundef %54)
  %.not144 = icmp eq ptr %118, null
  br i1 %.not144, label %.critedge, label %119

119:                                              ; preds = %117
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %121 = load i32, ptr %120, align 4
  %122 = getelementptr inbounds nuw i8, ptr %118, i64 40
  %123 = load i32, ptr %122, align 8
  %124 = icmp ult i32 %121, %123
  br i1 %124, label %125, label %136

125:                                              ; preds = %119
  %126 = load i32, ptr @hf_bthci_usb_packet_fragment, align 4
  %127 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %126, ptr noundef %0, i32 noundef %.0136, i32 noundef -1, i32 noundef 0)
  %.not.i = icmp eq ptr %127, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %128

128:                                              ; preds = %125
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 40
  %130 = load ptr, ptr %129, align 8
  %.not5.i = icmp eq ptr %130, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %131

131:                                              ; preds = %128
  %132 = getelementptr inbounds nuw i8, ptr %130, i64 28
  %133 = load i32, ptr %132, align 4
  %134 = or i32 %133, 2
  store i32 %134, ptr %132, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %125, %128, %131
  %135 = load ptr, ptr %18, align 8
  tail call void @col_append_str(ptr noundef %135, i32 noundef 25, ptr noundef nonnull @.str.58)
  br label %proto_item_set_generated.exit150

136:                                              ; preds = %119
  %137 = icmp eq i32 %121, %123
  br i1 %137, label %138, label %.critedge

138:                                              ; preds = %136
  %139 = load i32, ptr @hf_bthci_usb_packet_complete, align 4
  %140 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %139, ptr noundef %0, i32 noundef %.0136, i32 noundef -1, i32 noundef 0)
  %.not.i145 = icmp eq ptr %140, null
  br i1 %.not.i145, label %proto_item_set_generated.exit147, label %141

141:                                              ; preds = %138
  %142 = getelementptr inbounds nuw i8, ptr %140, i64 40
  %143 = load ptr, ptr %142, align 8
  %.not5.i146 = icmp eq ptr %143, null
  br i1 %.not5.i146, label %proto_item_set_generated.exit147, label %144

144:                                              ; preds = %141
  %145 = getelementptr inbounds nuw i8, ptr %143, i64 28
  %146 = load i32, ptr %145, align 4
  %147 = or i32 %146, 2
  store i32 %147, ptr %145, align 4
  br label %proto_item_set_generated.exit147

proto_item_set_generated.exit147:                 ; preds = %138, %141, %144
  %148 = getelementptr inbounds nuw i8, ptr %118, i64 28
  %149 = load i32, ptr %148, align 4
  %150 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.0136)
  %151 = icmp ugt i32 %149, %150
  br i1 %151, label %152, label %154

152:                                              ; preds = %proto_item_set_generated.exit147
  %153 = tail call ptr @process_reassembled_data(ptr noundef %0, i32 noundef 0, ptr noundef %1, ptr noundef nonnull @.str.59, ptr noundef nonnull %118, ptr noundef nonnull @hci_usb_msg_frag_items, ptr noundef null, ptr noundef %17)
  br label %154

154:                                              ; preds = %152, %proto_item_set_generated.exit147
  %.1 = phi ptr [ %153, %152 ], [ %59, %proto_item_set_generated.exit147 ]
  %155 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %156 = load i8, ptr %155, align 4
  switch i8 %156, label %proto_item_set_generated.exit150 [
    i8 2, label %157
    i8 1, label %160
    i8 3, label %163
  ]

157:                                              ; preds = %154
  %158 = load ptr, ptr @bthci_cmd_handle, align 8
  %159 = tail call i32 @call_dissector_with_data(ptr noundef %158, ptr noundef %.1, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3)
  br label %proto_item_set_generated.exit150

160:                                              ; preds = %154
  %161 = load ptr, ptr @bthci_evt_handle, align 8
  %162 = tail call i32 @call_dissector_with_data(ptr noundef %161, ptr noundef %.1, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3)
  br label %proto_item_set_generated.exit150

163:                                              ; preds = %154
  %164 = load ptr, ptr @bthci_acl_handle, align 8
  %165 = tail call i32 @call_dissector_with_data(ptr noundef %164, ptr noundef %.1, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3)
  br label %proto_item_set_generated.exit150

.critedge:                                        ; preds = %117, %136
  %166 = load i32, ptr @hf_bthci_usb_packet_unknown_fragment, align 4
  %167 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %166, ptr noundef %0, i32 noundef %.0136, i32 noundef -1, i32 noundef 0)
  %.not.i148 = icmp eq ptr %167, null
  br i1 %.not.i148, label %proto_item_set_generated.exit150, label %168

168:                                              ; preds = %.critedge
  %169 = getelementptr inbounds nuw i8, ptr %167, i64 40
  %170 = load ptr, ptr %169, align 8
  %.not5.i149 = icmp eq ptr %170, null
  br i1 %.not5.i149, label %proto_item_set_generated.exit150, label %171

171:                                              ; preds = %168
  %172 = getelementptr inbounds nuw i8, ptr %170, i64 28
  %173 = load i32, ptr %172, align 4
  %174 = or i32 %173, 2
  store i32 %174, ptr %172, align 4
  br label %proto_item_set_generated.exit150

proto_item_set_generated.exit150:                 ; preds = %171, %168, %.critedge, %163, %160, %157, %154, %proto_item_set_generated.exit
  %.0135 = phi ptr [ %59, %proto_item_set_generated.exit ], [ %.1, %154 ], [ %.1, %163 ], [ %.1, %160 ], [ %.1, %157 ], [ %59, %.critedge ], [ %59, %168 ], [ %59, %171 ]
  %175 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %176 = load i8, ptr %175, align 4
  switch i8 %176, label %183 [
    i8 0, label %177
    i8 -1, label %180
  ]

177:                                              ; preds = %proto_item_set_generated.exit150
  %178 = load ptr, ptr @bthci_sco_handle, align 8
  %179 = tail call i32 @call_dissector_with_data(ptr noundef %178, ptr noundef %.0135, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3)
  br label %183

180:                                              ; preds = %proto_item_set_generated.exit150
  %181 = load i32, ptr @hf_bthci_usb_data, align 4
  %182 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %181, ptr noundef %0, i32 noundef %.0136, i32 noundef -1, i32 noundef 0)
  br label %183

183:                                              ; preds = %proto_item_set_generated.exit150, %180, %177
  %184 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.0136)
  %185 = add i32 %184, %.0136
  store i32 %21, ptr %20, align 4
  br label %186

186:                                              ; preds = %4, %183
  %.0134 = phi i32 [ %185, %183 ], [ 0, %4 ]
  ret i32 %.0134
}

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol_subtree(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_static_text_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_hci_usb() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_hci_usb, align 4
  %2 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.43, i32 noundef %1)
  store ptr %2, ptr @bthci_cmd_handle, align 8
  %3 = load i32, ptr @proto_hci_usb, align 4
  %4 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.44, i32 noundef %3)
  store ptr %4, ptr @bthci_evt_handle, align 8
  %5 = load i32, ptr @proto_hci_usb, align 4
  %6 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.45, i32 noundef %5)
  store ptr %6, ptr @bthci_acl_handle, align 8
  %7 = load i32, ptr @proto_hci_usb, align 4
  %8 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.46, i32 noundef %7)
  store ptr %8, ptr @bthci_sco_handle, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #1

; Function Attrs: noreturn null_pointer_is_valid
declare void @proto_report_dissector_bug(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_tree_lookup32(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @wmem_tree_insert32(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @fragment_add_seq_check(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @fragment_get_reassembled_id(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @process_reassembled_data(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn }
attributes #5 = { allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i8 0, i8 2}
!7 = !{}
