target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct.reassembly_table = type { ptr, ptr, ptr, ptr, ptr }
%struct.reassembly_table_functions = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct._value_string = type { i32, ptr }
%struct._fragment_items = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._bluetooth_data_t = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, %union.anon }
%union.anon = type { ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._usb_conv_info_t = type { i16, i16, i8, i32, i8, i8, i16, i32, i32, i32, i8, i32, i16, i16, i16, i8, i16, i32, i16, i8, ptr, ptr, ptr, i32, ptr }
%struct._frame_data = type { i32, i32, i32, i32, i64, ptr, ptr, ptr, i16, i16, %struct.nstime_t, %struct.nstime_t, i32, i32, i8 }
%struct._fragment_info_t = type { i32, i32 }
%struct._fragment_head = type { ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i8, i32, ptr, ptr }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }

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
@fragment_info_table = internal global ptr null, align 8
@.str.36 = private unnamed_addr constant [28 x i8] c"Bluetooth HCI USB Transport\00", align 1
@.str.37 = private unnamed_addr constant [8 x i8] c"HCI_USB\00", align 1
@.str.38 = private unnamed_addr constant [8 x i8] c"hci_usb\00", align 1
@proto_hci_usb = internal global i32 0, align 4
@hci_usb_handle = internal global ptr null, align 8
@.str.39 = private unnamed_addr constant [10 x i8] c"Bluetooth\00", align 1
@.str.40 = private unnamed_addr constant [18 x i8] c"bthci_usb.version\00", align 1
@.str.41 = private unnamed_addr constant [42 x i8] c"Bluetooth HCI USB Transport from Core 4.0\00", align 1
@.str.42 = private unnamed_addr constant [49 x i8] c"Version of protocol supported by this dissector.\00", align 1
@.str.43 = private unnamed_addr constant [10 x i8] c"bthci_cmd\00", align 1
@bthci_cmd_handle = internal global ptr null, align 8
@.str.44 = private unnamed_addr constant [10 x i8] c"bthci_evt\00", align 1
@bthci_evt_handle = internal global ptr null, align 8
@.str.45 = private unnamed_addr constant [10 x i8] c"bthci_acl\00", align 1
@bthci_acl_handle = internal global ptr null, align 8
@.str.46 = private unnamed_addr constant [10 x i8] c"bthci_sco\00", align 1
@bthci_sco_handle = internal global ptr null, align 8
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
@.str.56 = private unnamed_addr constant [17 x i8] c"UnknownDirection\00", align 1
@bluetooth_max_disconnect_in_frame = external global i32, align 4
@.str.57 = private unnamed_addr constant [10 x i8] c" Fragment\00", align 1
@.str.58 = private unnamed_addr constant [20 x i8] c"Reassembled HCI_USB\00", align 1
@hci_usb_msg_frag_items = internal constant %struct._fragment_items { ptr @ett_hci_usb_msg_fragment, ptr @ett_hci_usb_msg_fragments, ptr @hf_msg_fragments, ptr @hf_msg_fragment, ptr @hf_msg_fragment_overlap, ptr @hf_msg_fragment_overlap_conflicts, ptr @hf_msg_fragment_multiple_tails, ptr @hf_msg_fragment_too_long_fragment, ptr @hf_msg_fragment_error, ptr @hf_msg_fragment_count, ptr @hf_msg_reassembled_in, ptr @hf_msg_reassembled_length, ptr null, ptr @.str }, align 8

; Function Attrs: nounwind uwtable
define hidden void @proto_register_hci_usb() #0 {
  %1 = alloca ptr, align 8
  call void @reassembly_table_register(ptr noundef @hci_usb_reassembly_table, ptr noundef @addresses_reassembly_table_functions)
  %2 = call ptr @wmem_epan_scope()
  %3 = call ptr @wmem_file_scope()
  %4 = call noalias ptr @wmem_tree_new_autoreset(ptr noundef %2, ptr noundef %3)
  store ptr %4, ptr @fragment_info_table, align 8
  %5 = call i32 @proto_register_protocol(ptr noundef @.str.36, ptr noundef @.str.37, ptr noundef @.str.38)
  store i32 %5, ptr @proto_hci_usb, align 4
  %6 = load i32, ptr @proto_hci_usb, align 4
  call void @proto_register_field_array(i32 noundef %6, ptr noundef @proto_register_hci_usb.hf, i32 noundef 18)
  call void @proto_register_subtree_array(ptr noundef @proto_register_hci_usb.ett, i32 noundef 3)
  %7 = load i32, ptr @proto_hci_usb, align 4
  %8 = call ptr @register_dissector(ptr noundef @.str.38, ptr noundef @dissect_hci_usb, i32 noundef %7)
  store ptr %8, ptr @hci_usb_handle, align 8
  %9 = load i32, ptr @proto_hci_usb, align 4
  %10 = call ptr @prefs_register_protocol_subtree(ptr noundef @.str.39, i32 noundef %9, ptr noundef null)
  store ptr %10, ptr %1, align 8
  %11 = load ptr, ptr %1, align 8
  call void @prefs_register_static_text_preference(ptr noundef %11, ptr noundef @.str.40, ptr noundef @.str.41, ptr noundef @.str.42)
  ret void
}

declare void @reassembly_table_register(ptr noundef, ptr noundef) #1

declare noalias ptr @wmem_tree_new_autoreset(ptr noundef, ptr noundef) #1

declare ptr @wmem_epan_scope() #1

declare ptr @wmem_file_scope() #1

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_hci_usb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  store i32 0, ptr %13, align 4
  store ptr null, ptr %15, align 8
  %21 = load ptr, ptr %9, align 8
  store ptr %21, ptr %16, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %386

25:                                               ; preds = %4
  %26 = load ptr, ptr %16, align 8
  %27 = getelementptr inbounds %struct._bluetooth_data_t, ptr %26, i32 0, i32 12
  %28 = load i32, ptr %27, align 8
  %29 = icmp eq i32 %28, 3
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  br label %33

31:                                               ; preds = %25
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.51, ptr noundef @.str.52, i32 noundef 117, ptr noundef @.str.53) #3
  unreachable

32:                                               ; No predecessors!
  br label %33

33:                                               ; preds = %32, %30
  %34 = load ptr, ptr %16, align 8
  %35 = getelementptr inbounds %struct._bluetooth_data_t, ptr %34, i32 0, i32 13
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %14, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = load i32, ptr @proto_hci_usb, align 4
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %13, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef -1, i32 noundef 0)
  store ptr %41, ptr %11, align 8
  %42 = load ptr, ptr %11, align 8
  %43 = load i32, ptr @ett_hci_usb, align 4
  %44 = call ptr @proto_item_add_subtree(ptr noundef %42, i32 noundef %43)
  store ptr %44, ptr %10, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds %struct._packet_info, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  call void @col_set_str(ptr noundef %47, i32 noundef 34, ptr noundef @.str.37)
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds %struct._packet_info, ptr %48, i32 0, i32 36
  %50 = load i32, ptr %49, align 4
  store i32 %50, ptr %17, align 4
  %51 = load ptr, ptr %14, align 8
  %52 = getelementptr inbounds %struct._usb_conv_info_t, ptr %51, i32 0, i32 8
  %53 = load i32, ptr %52, align 4
  %54 = icmp ne i32 %53, 0
  %55 = select i1 %54, i32 0, i32 1
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds %struct._packet_info, ptr %56, i32 0, i32 36
  store i32 %55, ptr %57, align 4
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds %struct._packet_info, ptr %58, i32 0, i32 36
  %60 = load i32, ptr %59, align 4
  switch i32 %60, label %69 [
    i32 0, label %61
    i32 1, label %65
  ]

61:                                               ; preds = %33
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds %struct._packet_info, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  call void @col_set_str(ptr noundef %64, i32 noundef 25, ptr noundef @.str.54)
  br label %73

65:                                               ; preds = %33
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds %struct._packet_info, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  call void @col_set_str(ptr noundef %68, i32 noundef 25, ptr noundef @.str.55)
  br label %73

69:                                               ; preds = %33
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds %struct._packet_info, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  call void @col_set_str(ptr noundef %72, i32 noundef 25, ptr noundef @.str.56)
  br label %73

73:                                               ; preds = %69, %65, %61
  %74 = load ptr, ptr %14, align 8
  %75 = getelementptr inbounds %struct._usb_conv_info_t, ptr %74, i32 0, i32 9
  %76 = load i32, ptr %75, align 8
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %107

78:                                               ; preds = %73
  %79 = load ptr, ptr %10, align 8
  %80 = load i32, ptr @hf_bthci_usb_setup_request, align 4
  %81 = load ptr, ptr %6, align 8
  %82 = load i32, ptr %13, align 4
  %83 = call ptr @proto_tree_add_item(ptr noundef %79, i32 noundef %80, ptr noundef %81, i32 noundef %82, i32 noundef 1, i32 noundef -2147483648)
  %84 = load i32, ptr %13, align 4
  %85 = add i32 %84, 1
  store i32 %85, ptr %13, align 4
  %86 = load ptr, ptr %10, align 8
  %87 = load i32, ptr @hf_bthci_usb_setup_value, align 4
  %88 = load ptr, ptr %6, align 8
  %89 = load i32, ptr %13, align 4
  %90 = call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %87, ptr noundef %88, i32 noundef %89, i32 noundef 2, i32 noundef -2147483648)
  %91 = load i32, ptr %13, align 4
  %92 = add i32 %91, 2
  store i32 %92, ptr %13, align 4
  %93 = load ptr, ptr %10, align 8
  %94 = load i32, ptr @hf_bthci_usb_setup_adapter_id, align 4
  %95 = load ptr, ptr %6, align 8
  %96 = load i32, ptr %13, align 4
  %97 = call ptr @proto_tree_add_item(ptr noundef %93, i32 noundef %94, ptr noundef %95, i32 noundef %96, i32 noundef 2, i32 noundef -2147483648)
  %98 = load i32, ptr %13, align 4
  %99 = add i32 %98, 2
  store i32 %99, ptr %13, align 4
  %100 = load ptr, ptr %10, align 8
  %101 = load i32, ptr @hf_bthci_usb_setup_length, align 4
  %102 = load ptr, ptr %6, align 8
  %103 = load i32, ptr %13, align 4
  %104 = call ptr @proto_tree_add_item(ptr noundef %100, i32 noundef %101, ptr noundef %102, i32 noundef %103, i32 noundef 2, i32 noundef -2147483648)
  %105 = load i32, ptr %13, align 4
  %106 = add i32 %105, 2
  store i32 %106, ptr %13, align 4
  br label %107

107:                                              ; preds = %78, %73
  %108 = load ptr, ptr %14, align 8
  %109 = getelementptr inbounds %struct._usb_conv_info_t, ptr %108, i32 0, i32 0
  %110 = load i16, ptr %109, align 8
  %111 = zext i16 %110 to i32
  %112 = shl i32 %111, 16
  %113 = load ptr, ptr %14, align 8
  %114 = getelementptr inbounds %struct._usb_conv_info_t, ptr %113, i32 0, i32 1
  %115 = load i16, ptr %114, align 2
  %116 = zext i16 %115 to i32
  %117 = shl i32 %116, 8
  %118 = or i32 %112, %117
  %119 = load ptr, ptr %7, align 8
  %120 = getelementptr inbounds %struct._packet_info, ptr %119, i32 0, i32 36
  %121 = load i32, ptr %120, align 4
  %122 = icmp eq i32 %121, 1
  %123 = select i1 %122, i32 1, i32 0
  %124 = shl i32 %123, 7
  %125 = or i32 %118, %124
  %126 = load ptr, ptr %14, align 8
  %127 = getelementptr inbounds %struct._usb_conv_info_t, ptr %126, i32 0, i32 2
  %128 = load i8, ptr %127, align 4
  %129 = zext i8 %128 to i32
  %130 = or i32 %125, %129
  store i32 %130, ptr %18, align 4
  %131 = load ptr, ptr %14, align 8
  %132 = getelementptr inbounds %struct._usb_conv_info_t, ptr %131, i32 0, i32 0
  %133 = load i16, ptr %132, align 8
  %134 = zext i16 %133 to i32
  %135 = shl i32 %134, 8
  %136 = load ptr, ptr %14, align 8
  %137 = getelementptr inbounds %struct._usb_conv_info_t, ptr %136, i32 0, i32 1
  %138 = load i16, ptr %137, align 2
  %139 = zext i16 %138 to i32
  %140 = or i32 %135, %139
  %141 = load ptr, ptr %16, align 8
  %142 = getelementptr inbounds %struct._bluetooth_data_t, ptr %141, i32 0, i32 1
  store i32 %140, ptr %142, align 4
  %143 = load ptr, ptr %16, align 8
  %144 = getelementptr inbounds %struct._bluetooth_data_t, ptr %143, i32 0, i32 2
  store ptr @bluetooth_max_disconnect_in_frame, ptr %144, align 8
  %145 = load ptr, ptr %6, align 8
  %146 = load i32, ptr %13, align 4
  %147 = call ptr @tvb_new_subset_remaining(ptr noundef %145, i32 noundef %146)
  store ptr %147, ptr %15, align 8
  %148 = load ptr, ptr %7, align 8
  %149 = getelementptr inbounds %struct._packet_info, ptr %148, i32 0, i32 8
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds %struct._frame_data, ptr %150, i32 0, i32 9
  %152 = load i16, ptr %151, align 2
  %153 = lshr i16 %152, 3
  %154 = and i16 %153, 1
  %155 = zext i16 %154 to i32
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %260, label %157

157:                                              ; preds = %107
  %158 = load ptr, ptr %14, align 8
  %159 = getelementptr inbounds %struct._usb_conv_info_t, ptr %158, i32 0, i32 4
  %160 = load i8, ptr %159, align 4
  %161 = zext i8 %160 to i32
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %260

163:                                              ; preds = %157
  %164 = load ptr, ptr %6, align 8
  %165 = call i32 @tvb_captured_length(ptr noundef %164)
  %166 = load ptr, ptr %6, align 8
  %167 = call i32 @tvb_reported_length(ptr noundef %166)
  %168 = icmp eq i32 %165, %167
  br i1 %168, label %169, label %260

169:                                              ; preds = %163
  %170 = load ptr, ptr @fragment_info_table, align 8
  %171 = load i32, ptr %18, align 4
  %172 = call ptr @wmem_tree_lookup32(ptr noundef %170, i32 noundef %171)
  store ptr %172, ptr %20, align 8
  %173 = load ptr, ptr %20, align 8
  %174 = icmp eq ptr %173, null
  br i1 %174, label %175, label %185

175:                                              ; preds = %169
  %176 = call ptr @wmem_file_scope()
  %177 = call noalias ptr @wmem_alloc(ptr noundef %176, i64 noundef 8)
  store ptr %177, ptr %20, align 8
  %178 = load ptr, ptr %20, align 8
  %179 = getelementptr inbounds %struct._fragment_info_t, ptr %178, i32 0, i32 1
  store i32 0, ptr %179, align 4
  %180 = load ptr, ptr %20, align 8
  %181 = getelementptr inbounds %struct._fragment_info_t, ptr %180, i32 0, i32 0
  store i32 0, ptr %181, align 4
  %182 = load ptr, ptr @fragment_info_table, align 8
  %183 = load i32, ptr %18, align 4
  %184 = load ptr, ptr %20, align 8
  call void @wmem_tree_insert32(ptr noundef %182, i32 noundef %183, ptr noundef %184)
  br label %185

185:                                              ; preds = %175, %169
  %186 = load ptr, ptr %20, align 8
  %187 = getelementptr inbounds %struct._fragment_info_t, ptr %186, i32 0, i32 1
  %188 = load i32, ptr %187, align 4
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %190, label %223

190:                                              ; preds = %185
  %191 = load ptr, ptr %14, align 8
  %192 = getelementptr inbounds %struct._usb_conv_info_t, ptr %191, i32 0, i32 4
  %193 = load i8, ptr %192, align 4
  %194 = zext i8 %193 to i32
  switch i32 %194, label %222 [
    i32 2, label %195
    i32 1, label %204
    i32 3, label %213
  ]

195:                                              ; preds = %190
  %196 = load ptr, ptr %6, align 8
  %197 = load i32, ptr %13, align 4
  %198 = add i32 %197, 2
  %199 = call zeroext i8 @tvb_get_guint8(ptr noundef %196, i32 noundef %198)
  %200 = zext i8 %199 to i32
  %201 = add i32 %200, 3
  %202 = load ptr, ptr %20, align 8
  %203 = getelementptr inbounds %struct._fragment_info_t, ptr %202, i32 0, i32 0
  store i32 %201, ptr %203, align 4
  br label %222

204:                                              ; preds = %190
  %205 = load ptr, ptr %6, align 8
  %206 = load i32, ptr %13, align 4
  %207 = add i32 %206, 1
  %208 = call zeroext i8 @tvb_get_guint8(ptr noundef %205, i32 noundef %207)
  %209 = zext i8 %208 to i32
  %210 = add i32 %209, 2
  %211 = load ptr, ptr %20, align 8
  %212 = getelementptr inbounds %struct._fragment_info_t, ptr %211, i32 0, i32 0
  store i32 %210, ptr %212, align 4
  br label %222

213:                                              ; preds = %190
  %214 = load ptr, ptr %6, align 8
  %215 = load i32, ptr %13, align 4
  %216 = add i32 %215, 2
  %217 = call zeroext i16 @tvb_get_letohs(ptr noundef %214, i32 noundef %216)
  %218 = zext i16 %217 to i32
  %219 = add i32 %218, 4
  %220 = load ptr, ptr %20, align 8
  %221 = getelementptr inbounds %struct._fragment_info_t, ptr %220, i32 0, i32 0
  store i32 %219, ptr %221, align 4
  br label %222

222:                                              ; preds = %213, %204, %195, %190
  br label %223

223:                                              ; preds = %222, %185
  %224 = load ptr, ptr %6, align 8
  %225 = load i32, ptr %13, align 4
  %226 = call i32 @tvb_reported_length_remaining(ptr noundef %224, i32 noundef %225)
  %227 = load ptr, ptr %20, align 8
  %228 = getelementptr inbounds %struct._fragment_info_t, ptr %227, i32 0, i32 0
  %229 = load i32, ptr %228, align 4
  %230 = sub i32 %229, %226
  store i32 %230, ptr %228, align 4
  %231 = load ptr, ptr %6, align 8
  %232 = load i32, ptr %13, align 4
  %233 = load ptr, ptr %7, align 8
  %234 = load i32, ptr %18, align 4
  %235 = load ptr, ptr %20, align 8
  %236 = getelementptr inbounds %struct._fragment_info_t, ptr %235, i32 0, i32 1
  %237 = load i32, ptr %236, align 4
  %238 = load ptr, ptr %6, align 8
  %239 = load i32, ptr %13, align 4
  %240 = call i32 @tvb_reported_length_remaining(ptr noundef %238, i32 noundef %239)
  %241 = load ptr, ptr %20, align 8
  %242 = getelementptr inbounds %struct._fragment_info_t, ptr %241, i32 0, i32 0
  %243 = load i32, ptr %242, align 4
  %244 = icmp eq i32 %243, 0
  %245 = select i1 %244, i32 0, i32 1
  %246 = call ptr @fragment_add_seq_check(ptr noundef @hci_usb_reassembly_table, ptr noundef %231, i32 noundef %232, ptr noundef %233, i32 noundef %234, ptr noundef null, i32 noundef %237, i32 noundef %240, i32 noundef %245)
  %247 = load ptr, ptr %20, align 8
  %248 = getelementptr inbounds %struct._fragment_info_t, ptr %247, i32 0, i32 0
  %249 = load i32, ptr %248, align 4
  %250 = icmp sgt i32 %249, 0
  br i1 %250, label %251, label %256

251:                                              ; preds = %223
  %252 = load ptr, ptr %20, align 8
  %253 = getelementptr inbounds %struct._fragment_info_t, ptr %252, i32 0, i32 1
  %254 = load i32, ptr %253, align 4
  %255 = add i32 %254, 1
  store i32 %255, ptr %253, align 4
  br label %259

256:                                              ; preds = %223
  %257 = load ptr, ptr %20, align 8
  %258 = getelementptr inbounds %struct._fragment_info_t, ptr %257, i32 0, i32 1
  store i32 0, ptr %258, align 4
  br label %259

259:                                              ; preds = %256, %251
  br label %260

260:                                              ; preds = %259, %163, %157, %107
  %261 = load ptr, ptr %7, align 8
  %262 = load i32, ptr %18, align 4
  %263 = call ptr @fragment_get_reassembled_id(ptr noundef @hci_usb_reassembly_table, ptr noundef %261, i32 noundef %262)
  store ptr %263, ptr %19, align 8
  %264 = load ptr, ptr %19, align 8
  %265 = icmp ne ptr %264, null
  br i1 %265, label %266, label %284

266:                                              ; preds = %260
  %267 = load ptr, ptr %7, align 8
  %268 = getelementptr inbounds %struct._packet_info, ptr %267, i32 0, i32 3
  %269 = load i32, ptr %268, align 4
  %270 = load ptr, ptr %19, align 8
  %271 = getelementptr inbounds %struct._fragment_head, ptr %270, i32 0, i32 8
  %272 = load i32, ptr %271, align 8
  %273 = icmp ult i32 %269, %272
  br i1 %273, label %274, label %284

274:                                              ; preds = %266
  %275 = load ptr, ptr %10, align 8
  %276 = load i32, ptr @hf_bthci_usb_packet_fragment, align 4
  %277 = load ptr, ptr %6, align 8
  %278 = load i32, ptr %13, align 4
  %279 = call ptr @proto_tree_add_item(ptr noundef %275, i32 noundef %276, ptr noundef %277, i32 noundef %278, i32 noundef -1, i32 noundef 0)
  store ptr %279, ptr %12, align 8
  %280 = load ptr, ptr %12, align 8
  call void @proto_item_set_generated(ptr noundef %280)
  %281 = load ptr, ptr %7, align 8
  %282 = getelementptr inbounds %struct._packet_info, ptr %281, i32 0, i32 1
  %283 = load ptr, ptr %282, align 8
  call void @col_append_str(ptr noundef %283, i32 noundef 25, ptr noundef @.str.57)
  br label %350

284:                                              ; preds = %266, %260
  %285 = load ptr, ptr %19, align 8
  %286 = icmp ne ptr %285, null
  br i1 %286, label %287, label %342

287:                                              ; preds = %284
  %288 = load ptr, ptr %7, align 8
  %289 = getelementptr inbounds %struct._packet_info, ptr %288, i32 0, i32 3
  %290 = load i32, ptr %289, align 4
  %291 = load ptr, ptr %19, align 8
  %292 = getelementptr inbounds %struct._fragment_head, ptr %291, i32 0, i32 8
  %293 = load i32, ptr %292, align 8
  %294 = icmp eq i32 %290, %293
  br i1 %294, label %295, label %342

295:                                              ; preds = %287
  %296 = load ptr, ptr %10, align 8
  %297 = load i32, ptr @hf_bthci_usb_packet_complete, align 4
  %298 = load ptr, ptr %6, align 8
  %299 = load i32, ptr %13, align 4
  %300 = call ptr @proto_tree_add_item(ptr noundef %296, i32 noundef %297, ptr noundef %298, i32 noundef %299, i32 noundef -1, i32 noundef 0)
  store ptr %300, ptr %12, align 8
  %301 = load ptr, ptr %12, align 8
  call void @proto_item_set_generated(ptr noundef %301)
  %302 = load ptr, ptr %19, align 8
  %303 = getelementptr inbounds %struct._fragment_head, ptr %302, i32 0, i32 5
  %304 = load i32, ptr %303, align 4
  %305 = load ptr, ptr %6, align 8
  %306 = load i32, ptr %13, align 4
  %307 = call i32 @tvb_reported_length_remaining(ptr noundef %305, i32 noundef %306)
  %308 = icmp ugt i32 %304, %307
  br i1 %308, label %309, label %315

309:                                              ; preds = %295
  %310 = load ptr, ptr %6, align 8
  %311 = load ptr, ptr %7, align 8
  %312 = load ptr, ptr %19, align 8
  %313 = load ptr, ptr %10, align 8
  %314 = call ptr @process_reassembled_data(ptr noundef %310, i32 noundef 0, ptr noundef %311, ptr noundef @.str.58, ptr noundef %312, ptr noundef @hci_usb_msg_frag_items, ptr noundef null, ptr noundef %313)
  store ptr %314, ptr %15, align 8
  br label %315

315:                                              ; preds = %309, %295
  %316 = load ptr, ptr %14, align 8
  %317 = getelementptr inbounds %struct._usb_conv_info_t, ptr %316, i32 0, i32 4
  %318 = load i8, ptr %317, align 4
  %319 = zext i8 %318 to i32
  switch i32 %319, label %341 [
    i32 2, label %320
    i32 1, label %327
    i32 3, label %334
  ]

320:                                              ; preds = %315
  %321 = load ptr, ptr @bthci_cmd_handle, align 8
  %322 = load ptr, ptr %15, align 8
  %323 = load ptr, ptr %7, align 8
  %324 = load ptr, ptr %8, align 8
  %325 = load ptr, ptr %16, align 8
  %326 = call i32 @call_dissector_with_data(ptr noundef %321, ptr noundef %322, ptr noundef %323, ptr noundef %324, ptr noundef %325)
  br label %341

327:                                              ; preds = %315
  %328 = load ptr, ptr @bthci_evt_handle, align 8
  %329 = load ptr, ptr %15, align 8
  %330 = load ptr, ptr %7, align 8
  %331 = load ptr, ptr %8, align 8
  %332 = load ptr, ptr %16, align 8
  %333 = call i32 @call_dissector_with_data(ptr noundef %328, ptr noundef %329, ptr noundef %330, ptr noundef %331, ptr noundef %332)
  br label %341

334:                                              ; preds = %315
  %335 = load ptr, ptr @bthci_acl_handle, align 8
  %336 = load ptr, ptr %15, align 8
  %337 = load ptr, ptr %7, align 8
  %338 = load ptr, ptr %8, align 8
  %339 = load ptr, ptr %16, align 8
  %340 = call i32 @call_dissector_with_data(ptr noundef %335, ptr noundef %336, ptr noundef %337, ptr noundef %338, ptr noundef %339)
  br label %341

341:                                              ; preds = %334, %327, %320, %315
  br label %349

342:                                              ; preds = %287, %284
  %343 = load ptr, ptr %10, align 8
  %344 = load i32, ptr @hf_bthci_usb_packet_unknown_fragment, align 4
  %345 = load ptr, ptr %6, align 8
  %346 = load i32, ptr %13, align 4
  %347 = call ptr @proto_tree_add_item(ptr noundef %343, i32 noundef %344, ptr noundef %345, i32 noundef %346, i32 noundef -1, i32 noundef 0)
  store ptr %347, ptr %12, align 8
  %348 = load ptr, ptr %12, align 8
  call void @proto_item_set_generated(ptr noundef %348)
  br label %349

349:                                              ; preds = %342, %341
  br label %350

350:                                              ; preds = %349, %274
  %351 = load ptr, ptr %14, align 8
  %352 = getelementptr inbounds %struct._usb_conv_info_t, ptr %351, i32 0, i32 4
  %353 = load i8, ptr %352, align 4
  %354 = zext i8 %353 to i32
  %355 = icmp eq i32 %354, 0
  br i1 %355, label %356, label %363

356:                                              ; preds = %350
  %357 = load ptr, ptr @bthci_sco_handle, align 8
  %358 = load ptr, ptr %15, align 8
  %359 = load ptr, ptr %7, align 8
  %360 = load ptr, ptr %8, align 8
  %361 = load ptr, ptr %16, align 8
  %362 = call i32 @call_dissector_with_data(ptr noundef %357, ptr noundef %358, ptr noundef %359, ptr noundef %360, ptr noundef %361)
  br label %376

363:                                              ; preds = %350
  %364 = load ptr, ptr %14, align 8
  %365 = getelementptr inbounds %struct._usb_conv_info_t, ptr %364, i32 0, i32 4
  %366 = load i8, ptr %365, align 4
  %367 = zext i8 %366 to i32
  %368 = icmp eq i32 %367, 255
  br i1 %368, label %369, label %375

369:                                              ; preds = %363
  %370 = load ptr, ptr %10, align 8
  %371 = load i32, ptr @hf_bthci_usb_data, align 4
  %372 = load ptr, ptr %6, align 8
  %373 = load i32, ptr %13, align 4
  %374 = call ptr @proto_tree_add_item(ptr noundef %370, i32 noundef %371, ptr noundef %372, i32 noundef %373, i32 noundef -1, i32 noundef 0)
  br label %375

375:                                              ; preds = %369, %363
  br label %376

376:                                              ; preds = %375, %356
  %377 = load ptr, ptr %6, align 8
  %378 = load i32, ptr %13, align 4
  %379 = call i32 @tvb_reported_length_remaining(ptr noundef %377, i32 noundef %378)
  %380 = load i32, ptr %13, align 4
  %381 = add i32 %380, %379
  store i32 %381, ptr %13, align 4
  %382 = load i32, ptr %17, align 4
  %383 = load ptr, ptr %7, align 8
  %384 = getelementptr inbounds %struct._packet_info, ptr %383, i32 0, i32 36
  store i32 %382, ptr %384, align 4
  %385 = load i32, ptr %13, align 4
  store i32 %385, ptr %5, align 4
  br label %386

386:                                              ; preds = %376, %24
  %387 = load i32, ptr %5, align 4
  ret i32 %387
}

declare ptr @prefs_register_protocol_subtree(ptr noundef, i32 noundef, ptr noundef) #1

declare void @prefs_register_static_text_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_hci_usb() #0 {
  %1 = load i32, ptr @proto_hci_usb, align 4
  %2 = call ptr @find_dissector_add_dependency(ptr noundef @.str.43, i32 noundef %1)
  store ptr %2, ptr @bthci_cmd_handle, align 8
  %3 = load i32, ptr @proto_hci_usb, align 4
  %4 = call ptr @find_dissector_add_dependency(ptr noundef @.str.44, i32 noundef %3)
  store ptr %4, ptr @bthci_evt_handle, align 8
  %5 = load i32, ptr @proto_hci_usb, align 4
  %6 = call ptr @find_dissector_add_dependency(ptr noundef @.str.45, i32 noundef %5)
  store ptr %6, ptr @bthci_acl_handle, align 8
  %7 = load i32, ptr @proto_hci_usb, align 4
  %8 = call ptr @find_dissector_add_dependency(ptr noundef @.str.46, i32 noundef %7)
  store ptr %8, ptr @bthci_sco_handle, align 8
  ret void
}

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #1

declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #1

; Function Attrs: noreturn
declare void @proto_report_dissector_bug(ptr noundef, ...) #2

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

declare i32 @tvb_reported_length(ptr noundef) #1

declare ptr @wmem_tree_lookup32(ptr noundef, i32 noundef) #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #1

declare void @wmem_tree_insert32(ptr noundef, i32 noundef, ptr noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

declare ptr @fragment_add_seq_check(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @fragment_get_reassembled_id(ptr noundef, ptr noundef, i32 noundef) #1

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

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @process_reassembled_data(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @call_dissector_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
