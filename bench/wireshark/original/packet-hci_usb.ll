target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct.reassembly_table = type { ptr, ptr, ptr, ptr, ptr }
%struct.reassembly_table_functions = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct._fragment_items = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._bluetooth_data_t = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, %union.anon }
%union.anon = type { ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._urb_info_t = type { i16, i16, i8, i32, i8, i32, i8, i8, i8, i32, ptr, ptr }
%struct._frame_data = type <{ i32, i32, i32, i32, i32, [4 x i8], i64, ptr, ptr, ptr, i8, i16, [5 x i8], %struct.nstime_t, %struct.nstime_t, i32, i32 }>
%struct._fragment_info_t = type { i32, i32 }
%struct._fragment_head = type { ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i8, i32, ptr, ptr }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
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
@.str.57 = private unnamed_addr constant [17 x i8] c"UnknownDirection\00", align 1
@bluetooth_max_disconnect_in_frame = external global i32, align 4
@.str.58 = private unnamed_addr constant [10 x i8] c" Fragment\00", align 1
@.str.59 = private unnamed_addr constant [20 x i8] c"Reassembled HCI_USB\00", align 1
@hci_usb_msg_frag_items = internal constant %struct._fragment_items { ptr @ett_hci_usb_msg_fragment, ptr @ett_hci_usb_msg_fragments, ptr @hf_msg_fragments, ptr @hf_msg_fragment, ptr @hf_msg_fragment_overlap, ptr @hf_msg_fragment_overlap_conflicts, ptr @hf_msg_fragment_multiple_tails, ptr @hf_msg_fragment_too_long_fragment, ptr @hf_msg_fragment_error, ptr @hf_msg_fragment_count, ptr @hf_msg_reassembled_in, ptr @hf_msg_reassembled_length, ptr null, ptr @.str }, align 8

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_hci_usb() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #6
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #6
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare void @reassembly_table_register(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_tree_new_autoreset(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_epan_scope() #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() #2

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  store i32 0, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  store ptr null, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  %22 = load ptr, ptr %9, align 8
  store ptr %22, ptr %16, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %388

26:                                               ; preds = %4
  %27 = load ptr, ptr %16, align 8
  %28 = getelementptr inbounds nuw %struct._bluetooth_data_t, ptr %27, i32 0, i32 13
  %29 = load i32, ptr %28, align 8
  %30 = icmp eq i32 %29, 3
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  br label %34

32:                                               ; preds = %26
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.52, ptr noundef @.str.53, i32 noundef 117, ptr noundef @.str.54) #7
  unreachable

33:                                               ; No predecessors!
  br label %34

34:                                               ; preds = %33, %31
  %35 = load ptr, ptr %16, align 8
  %36 = getelementptr inbounds nuw %struct._bluetooth_data_t, ptr %35, i32 0, i32 14
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %14, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = load i32, ptr @proto_hci_usb, align 4
  %40 = load ptr, ptr %6, align 8
  %41 = load i32, ptr %13, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef -1, i32 noundef 0)
  store ptr %42, ptr %11, align 8
  %43 = load ptr, ptr %11, align 8
  %44 = load i32, ptr @ett_hci_usb, align 4
  %45 = call ptr @proto_item_add_subtree(ptr noundef %43, i32 noundef %44)
  store ptr %45, ptr %10, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds nuw %struct._packet_info, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  call void @col_set_str(ptr noundef %48, i32 noundef 35, ptr noundef @.str.37)
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds nuw %struct._packet_info, ptr %49, i32 0, i32 37
  %51 = load i32, ptr %50, align 4
  store i32 %51, ptr %17, align 4
  %52 = load ptr, ptr %14, align 8
  %53 = getelementptr inbounds nuw %struct._urb_info_t, ptr %52, i32 0, i32 6
  %54 = load i8, ptr %53, align 4, !range !6, !noundef !7
  %55 = trunc i8 %54 to i1
  %56 = select i1 %55, i32 0, i32 1
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds nuw %struct._packet_info, ptr %57, i32 0, i32 37
  store i32 %56, ptr %58, align 4
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds nuw %struct._packet_info, ptr %59, i32 0, i32 37
  %61 = load i32, ptr %60, align 4
  switch i32 %61, label %70 [
    i32 0, label %62
    i32 1, label %66
  ]

62:                                               ; preds = %34
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds nuw %struct._packet_info, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  call void @col_set_str(ptr noundef %65, i32 noundef 25, ptr noundef @.str.55)
  br label %74

66:                                               ; preds = %34
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds nuw %struct._packet_info, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  call void @col_set_str(ptr noundef %69, i32 noundef 25, ptr noundef @.str.56)
  br label %74

70:                                               ; preds = %34
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds nuw %struct._packet_info, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  call void @col_set_str(ptr noundef %73, i32 noundef 25, ptr noundef @.str.57)
  br label %74

74:                                               ; preds = %70, %66, %62
  %75 = load ptr, ptr %14, align 8
  %76 = getelementptr inbounds nuw %struct._urb_info_t, ptr %75, i32 0, i32 7
  %77 = load i8, ptr %76, align 1, !range !6, !noundef !7
  %78 = trunc i8 %77 to i1
  br i1 %78, label %79, label %108

79:                                               ; preds = %74
  %80 = load ptr, ptr %10, align 8
  %81 = load i32, ptr @hf_bthci_usb_setup_request, align 4
  %82 = load ptr, ptr %6, align 8
  %83 = load i32, ptr %13, align 4
  %84 = call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %81, ptr noundef %82, i32 noundef %83, i32 noundef 1, i32 noundef -2147483648)
  %85 = load i32, ptr %13, align 4
  %86 = add i32 %85, 1
  store i32 %86, ptr %13, align 4
  %87 = load ptr, ptr %10, align 8
  %88 = load i32, ptr @hf_bthci_usb_setup_value, align 4
  %89 = load ptr, ptr %6, align 8
  %90 = load i32, ptr %13, align 4
  %91 = call ptr @proto_tree_add_item(ptr noundef %87, i32 noundef %88, ptr noundef %89, i32 noundef %90, i32 noundef 2, i32 noundef -2147483648)
  %92 = load i32, ptr %13, align 4
  %93 = add i32 %92, 2
  store i32 %93, ptr %13, align 4
  %94 = load ptr, ptr %10, align 8
  %95 = load i32, ptr @hf_bthci_usb_setup_adapter_id, align 4
  %96 = load ptr, ptr %6, align 8
  %97 = load i32, ptr %13, align 4
  %98 = call ptr @proto_tree_add_item(ptr noundef %94, i32 noundef %95, ptr noundef %96, i32 noundef %97, i32 noundef 2, i32 noundef -2147483648)
  %99 = load i32, ptr %13, align 4
  %100 = add i32 %99, 2
  store i32 %100, ptr %13, align 4
  %101 = load ptr, ptr %10, align 8
  %102 = load i32, ptr @hf_bthci_usb_setup_length, align 4
  %103 = load ptr, ptr %6, align 8
  %104 = load i32, ptr %13, align 4
  %105 = call ptr @proto_tree_add_item(ptr noundef %101, i32 noundef %102, ptr noundef %103, i32 noundef %104, i32 noundef 2, i32 noundef -2147483648)
  %106 = load i32, ptr %13, align 4
  %107 = add i32 %106, 2
  store i32 %107, ptr %13, align 4
  br label %108

108:                                              ; preds = %79, %74
  %109 = load ptr, ptr %14, align 8
  %110 = getelementptr inbounds nuw %struct._urb_info_t, ptr %109, i32 0, i32 0
  %111 = load i16, ptr %110, align 8
  %112 = zext i16 %111 to i32
  %113 = shl i32 %112, 16
  %114 = load ptr, ptr %14, align 8
  %115 = getelementptr inbounds nuw %struct._urb_info_t, ptr %114, i32 0, i32 1
  %116 = load i16, ptr %115, align 2
  %117 = zext i16 %116 to i32
  %118 = shl i32 %117, 8
  %119 = or i32 %113, %118
  %120 = load ptr, ptr %7, align 8
  %121 = getelementptr inbounds nuw %struct._packet_info, ptr %120, i32 0, i32 37
  %122 = load i32, ptr %121, align 4
  %123 = icmp eq i32 %122, 1
  %124 = select i1 %123, i32 1, i32 0
  %125 = shl i32 %124, 7
  %126 = or i32 %119, %125
  %127 = load ptr, ptr %14, align 8
  %128 = getelementptr inbounds nuw %struct._urb_info_t, ptr %127, i32 0, i32 2
  %129 = load i8, ptr %128, align 4
  %130 = zext i8 %129 to i32
  %131 = or i32 %126, %130
  store i32 %131, ptr %18, align 4
  %132 = load ptr, ptr %14, align 8
  %133 = getelementptr inbounds nuw %struct._urb_info_t, ptr %132, i32 0, i32 0
  %134 = load i16, ptr %133, align 8
  %135 = zext i16 %134 to i32
  %136 = shl i32 %135, 8
  %137 = load ptr, ptr %14, align 8
  %138 = getelementptr inbounds nuw %struct._urb_info_t, ptr %137, i32 0, i32 1
  %139 = load i16, ptr %138, align 2
  %140 = zext i16 %139 to i32
  %141 = or i32 %136, %140
  %142 = load ptr, ptr %16, align 8
  %143 = getelementptr inbounds nuw %struct._bluetooth_data_t, ptr %142, i32 0, i32 1
  store i32 %141, ptr %143, align 4
  %144 = load ptr, ptr %16, align 8
  %145 = getelementptr inbounds nuw %struct._bluetooth_data_t, ptr %144, i32 0, i32 2
  store ptr @bluetooth_max_disconnect_in_frame, ptr %145, align 8
  %146 = load ptr, ptr %6, align 8
  %147 = load i32, ptr %13, align 4
  %148 = call ptr @tvb_new_subset_remaining(ptr noundef %146, i32 noundef %147)
  store ptr %148, ptr %15, align 8
  %149 = load ptr, ptr %7, align 8
  %150 = getelementptr inbounds nuw %struct._packet_info, ptr %149, i32 0, i32 8
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds nuw %struct._frame_data, ptr %151, i32 0, i32 11
  %153 = load i16, ptr %152, align 1
  %154 = lshr i16 %153, 3
  %155 = and i16 %154, 1
  %156 = zext i16 %155 to i32
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %262, label %158

158:                                              ; preds = %108
  %159 = load ptr, ptr %14, align 8
  %160 = getelementptr inbounds nuw %struct._urb_info_t, ptr %159, i32 0, i32 4
  %161 = load i8, ptr %160, align 4
  %162 = zext i8 %161 to i32
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %262

164:                                              ; preds = %158
  %165 = load ptr, ptr %6, align 8
  %166 = call i32 @tvb_captured_length(ptr noundef %165)
  %167 = load ptr, ptr %6, align 8
  %168 = call i32 @tvb_reported_length(ptr noundef %167)
  %169 = icmp eq i32 %166, %168
  br i1 %169, label %170, label %262

170:                                              ; preds = %164
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  %171 = load ptr, ptr @fragment_info_table, align 8
  %172 = load i32, ptr %18, align 4
  %173 = call ptr @wmem_tree_lookup32(ptr noundef %171, i32 noundef %172)
  store ptr %173, ptr %21, align 8
  %174 = load ptr, ptr %21, align 8
  %175 = icmp eq ptr %174, null
  br i1 %175, label %176, label %186

176:                                              ; preds = %170
  %177 = call ptr @wmem_file_scope()
  %178 = call noalias ptr @wmem_alloc(ptr noundef %177, i64 noundef 8) #8
  store ptr %178, ptr %21, align 8
  %179 = load ptr, ptr %21, align 8
  %180 = getelementptr inbounds nuw %struct._fragment_info_t, ptr %179, i32 0, i32 1
  store i32 0, ptr %180, align 4
  %181 = load ptr, ptr %21, align 8
  %182 = getelementptr inbounds nuw %struct._fragment_info_t, ptr %181, i32 0, i32 0
  store i32 0, ptr %182, align 4
  %183 = load ptr, ptr @fragment_info_table, align 8
  %184 = load i32, ptr %18, align 4
  %185 = load ptr, ptr %21, align 8
  call void @wmem_tree_insert32(ptr noundef %183, i32 noundef %184, ptr noundef %185)
  br label %186

186:                                              ; preds = %176, %170
  %187 = load ptr, ptr %21, align 8
  %188 = getelementptr inbounds nuw %struct._fragment_info_t, ptr %187, i32 0, i32 1
  %189 = load i32, ptr %188, align 4
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %191, label %224

191:                                              ; preds = %186
  %192 = load ptr, ptr %14, align 8
  %193 = getelementptr inbounds nuw %struct._urb_info_t, ptr %192, i32 0, i32 4
  %194 = load i8, ptr %193, align 4
  %195 = zext i8 %194 to i32
  switch i32 %195, label %223 [
    i32 2, label %196
    i32 1, label %205
    i32 3, label %214
  ]

196:                                              ; preds = %191
  %197 = load ptr, ptr %6, align 8
  %198 = load i32, ptr %13, align 4
  %199 = add i32 %198, 2
  %200 = call zeroext i8 @tvb_get_uint8(ptr noundef %197, i32 noundef %199)
  %201 = zext i8 %200 to i32
  %202 = add i32 %201, 3
  %203 = load ptr, ptr %21, align 8
  %204 = getelementptr inbounds nuw %struct._fragment_info_t, ptr %203, i32 0, i32 0
  store i32 %202, ptr %204, align 4
  br label %223

205:                                              ; preds = %191
  %206 = load ptr, ptr %6, align 8
  %207 = load i32, ptr %13, align 4
  %208 = add i32 %207, 1
  %209 = call zeroext i8 @tvb_get_uint8(ptr noundef %206, i32 noundef %208)
  %210 = zext i8 %209 to i32
  %211 = add i32 %210, 2
  %212 = load ptr, ptr %21, align 8
  %213 = getelementptr inbounds nuw %struct._fragment_info_t, ptr %212, i32 0, i32 0
  store i32 %211, ptr %213, align 4
  br label %223

214:                                              ; preds = %191
  %215 = load ptr, ptr %6, align 8
  %216 = load i32, ptr %13, align 4
  %217 = add i32 %216, 2
  %218 = call zeroext i16 @tvb_get_letohs(ptr noundef %215, i32 noundef %217)
  %219 = zext i16 %218 to i32
  %220 = add i32 %219, 4
  %221 = load ptr, ptr %21, align 8
  %222 = getelementptr inbounds nuw %struct._fragment_info_t, ptr %221, i32 0, i32 0
  store i32 %220, ptr %222, align 4
  br label %223

223:                                              ; preds = %191, %214, %205, %196
  br label %224

224:                                              ; preds = %223, %186
  %225 = load ptr, ptr %6, align 8
  %226 = load i32, ptr %13, align 4
  %227 = call i32 @tvb_reported_length_remaining(ptr noundef %225, i32 noundef %226)
  %228 = load ptr, ptr %21, align 8
  %229 = getelementptr inbounds nuw %struct._fragment_info_t, ptr %228, i32 0, i32 0
  %230 = load i32, ptr %229, align 4
  %231 = sub i32 %230, %227
  store i32 %231, ptr %229, align 4
  %232 = load ptr, ptr %6, align 8
  %233 = load i32, ptr %13, align 4
  %234 = load ptr, ptr %7, align 8
  %235 = load i32, ptr %18, align 4
  %236 = load ptr, ptr %21, align 8
  %237 = getelementptr inbounds nuw %struct._fragment_info_t, ptr %236, i32 0, i32 1
  %238 = load i32, ptr %237, align 4
  %239 = load ptr, ptr %6, align 8
  %240 = load i32, ptr %13, align 4
  %241 = call i32 @tvb_reported_length_remaining(ptr noundef %239, i32 noundef %240)
  %242 = load ptr, ptr %21, align 8
  %243 = getelementptr inbounds nuw %struct._fragment_info_t, ptr %242, i32 0, i32 0
  %244 = load i32, ptr %243, align 4
  %245 = icmp eq i32 %244, 0
  %246 = select i1 %245, i32 0, i32 1
  %247 = icmp ne i32 %246, 0
  %248 = call ptr @fragment_add_seq_check(ptr noundef @hci_usb_reassembly_table, ptr noundef %232, i32 noundef %233, ptr noundef %234, i32 noundef %235, ptr noundef null, i32 noundef %238, i32 noundef %241, i1 noundef zeroext %247)
  %249 = load ptr, ptr %21, align 8
  %250 = getelementptr inbounds nuw %struct._fragment_info_t, ptr %249, i32 0, i32 0
  %251 = load i32, ptr %250, align 4
  %252 = icmp sgt i32 %251, 0
  br i1 %252, label %253, label %258

253:                                              ; preds = %224
  %254 = load ptr, ptr %21, align 8
  %255 = getelementptr inbounds nuw %struct._fragment_info_t, ptr %254, i32 0, i32 1
  %256 = load i32, ptr %255, align 4
  %257 = add i32 %256, 1
  store i32 %257, ptr %255, align 4
  br label %261

258:                                              ; preds = %224
  %259 = load ptr, ptr %21, align 8
  %260 = getelementptr inbounds nuw %struct._fragment_info_t, ptr %259, i32 0, i32 1
  store i32 0, ptr %260, align 4
  br label %261

261:                                              ; preds = %258, %253
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  br label %262

262:                                              ; preds = %261, %164, %158, %108
  %263 = load ptr, ptr %7, align 8
  %264 = load i32, ptr %18, align 4
  %265 = call ptr @fragment_get_reassembled_id(ptr noundef @hci_usb_reassembly_table, ptr noundef %263, i32 noundef %264)
  store ptr %265, ptr %19, align 8
  %266 = load ptr, ptr %19, align 8
  %267 = icmp ne ptr %266, null
  br i1 %267, label %268, label %286

268:                                              ; preds = %262
  %269 = load ptr, ptr %7, align 8
  %270 = getelementptr inbounds nuw %struct._packet_info, ptr %269, i32 0, i32 3
  %271 = load i32, ptr %270, align 4
  %272 = load ptr, ptr %19, align 8
  %273 = getelementptr inbounds nuw %struct._fragment_head, ptr %272, i32 0, i32 8
  %274 = load i32, ptr %273, align 8
  %275 = icmp ult i32 %271, %274
  br i1 %275, label %276, label %286

276:                                              ; preds = %268
  %277 = load ptr, ptr %10, align 8
  %278 = load i32, ptr @hf_bthci_usb_packet_fragment, align 4
  %279 = load ptr, ptr %6, align 8
  %280 = load i32, ptr %13, align 4
  %281 = call ptr @proto_tree_add_item(ptr noundef %277, i32 noundef %278, ptr noundef %279, i32 noundef %280, i32 noundef -1, i32 noundef 0)
  store ptr %281, ptr %12, align 8
  %282 = load ptr, ptr %12, align 8
  call void @proto_item_set_generated(ptr noundef %282)
  %283 = load ptr, ptr %7, align 8
  %284 = getelementptr inbounds nuw %struct._packet_info, ptr %283, i32 0, i32 1
  %285 = load ptr, ptr %284, align 8
  call void @col_append_str(ptr noundef %285, i32 noundef 25, ptr noundef @.str.58)
  br label %352

286:                                              ; preds = %268, %262
  %287 = load ptr, ptr %19, align 8
  %288 = icmp ne ptr %287, null
  br i1 %288, label %289, label %344

289:                                              ; preds = %286
  %290 = load ptr, ptr %7, align 8
  %291 = getelementptr inbounds nuw %struct._packet_info, ptr %290, i32 0, i32 3
  %292 = load i32, ptr %291, align 4
  %293 = load ptr, ptr %19, align 8
  %294 = getelementptr inbounds nuw %struct._fragment_head, ptr %293, i32 0, i32 8
  %295 = load i32, ptr %294, align 8
  %296 = icmp eq i32 %292, %295
  br i1 %296, label %297, label %344

297:                                              ; preds = %289
  %298 = load ptr, ptr %10, align 8
  %299 = load i32, ptr @hf_bthci_usb_packet_complete, align 4
  %300 = load ptr, ptr %6, align 8
  %301 = load i32, ptr %13, align 4
  %302 = call ptr @proto_tree_add_item(ptr noundef %298, i32 noundef %299, ptr noundef %300, i32 noundef %301, i32 noundef -1, i32 noundef 0)
  store ptr %302, ptr %12, align 8
  %303 = load ptr, ptr %12, align 8
  call void @proto_item_set_generated(ptr noundef %303)
  %304 = load ptr, ptr %19, align 8
  %305 = getelementptr inbounds nuw %struct._fragment_head, ptr %304, i32 0, i32 5
  %306 = load i32, ptr %305, align 4
  %307 = load ptr, ptr %6, align 8
  %308 = load i32, ptr %13, align 4
  %309 = call i32 @tvb_reported_length_remaining(ptr noundef %307, i32 noundef %308)
  %310 = icmp ugt i32 %306, %309
  br i1 %310, label %311, label %317

311:                                              ; preds = %297
  %312 = load ptr, ptr %6, align 8
  %313 = load ptr, ptr %7, align 8
  %314 = load ptr, ptr %19, align 8
  %315 = load ptr, ptr %10, align 8
  %316 = call ptr @process_reassembled_data(ptr noundef %312, i32 noundef 0, ptr noundef %313, ptr noundef @.str.59, ptr noundef %314, ptr noundef @hci_usb_msg_frag_items, ptr noundef null, ptr noundef %315)
  store ptr %316, ptr %15, align 8
  br label %317

317:                                              ; preds = %311, %297
  %318 = load ptr, ptr %14, align 8
  %319 = getelementptr inbounds nuw %struct._urb_info_t, ptr %318, i32 0, i32 4
  %320 = load i8, ptr %319, align 4
  %321 = zext i8 %320 to i32
  switch i32 %321, label %343 [
    i32 2, label %322
    i32 1, label %329
    i32 3, label %336
  ]

322:                                              ; preds = %317
  %323 = load ptr, ptr @bthci_cmd_handle, align 8
  %324 = load ptr, ptr %15, align 8
  %325 = load ptr, ptr %7, align 8
  %326 = load ptr, ptr %8, align 8
  %327 = load ptr, ptr %16, align 8
  %328 = call i32 @call_dissector_with_data(ptr noundef %323, ptr noundef %324, ptr noundef %325, ptr noundef %326, ptr noundef %327)
  br label %343

329:                                              ; preds = %317
  %330 = load ptr, ptr @bthci_evt_handle, align 8
  %331 = load ptr, ptr %15, align 8
  %332 = load ptr, ptr %7, align 8
  %333 = load ptr, ptr %8, align 8
  %334 = load ptr, ptr %16, align 8
  %335 = call i32 @call_dissector_with_data(ptr noundef %330, ptr noundef %331, ptr noundef %332, ptr noundef %333, ptr noundef %334)
  br label %343

336:                                              ; preds = %317
  %337 = load ptr, ptr @bthci_acl_handle, align 8
  %338 = load ptr, ptr %15, align 8
  %339 = load ptr, ptr %7, align 8
  %340 = load ptr, ptr %8, align 8
  %341 = load ptr, ptr %16, align 8
  %342 = call i32 @call_dissector_with_data(ptr noundef %337, ptr noundef %338, ptr noundef %339, ptr noundef %340, ptr noundef %341)
  br label %343

343:                                              ; preds = %317, %336, %329, %322
  br label %351

344:                                              ; preds = %289, %286
  %345 = load ptr, ptr %10, align 8
  %346 = load i32, ptr @hf_bthci_usb_packet_unknown_fragment, align 4
  %347 = load ptr, ptr %6, align 8
  %348 = load i32, ptr %13, align 4
  %349 = call ptr @proto_tree_add_item(ptr noundef %345, i32 noundef %346, ptr noundef %347, i32 noundef %348, i32 noundef -1, i32 noundef 0)
  store ptr %349, ptr %12, align 8
  %350 = load ptr, ptr %12, align 8
  call void @proto_item_set_generated(ptr noundef %350)
  br label %351

351:                                              ; preds = %344, %343
  br label %352

352:                                              ; preds = %351, %276
  %353 = load ptr, ptr %14, align 8
  %354 = getelementptr inbounds nuw %struct._urb_info_t, ptr %353, i32 0, i32 4
  %355 = load i8, ptr %354, align 4
  %356 = zext i8 %355 to i32
  %357 = icmp eq i32 %356, 0
  br i1 %357, label %358, label %365

358:                                              ; preds = %352
  %359 = load ptr, ptr @bthci_sco_handle, align 8
  %360 = load ptr, ptr %15, align 8
  %361 = load ptr, ptr %7, align 8
  %362 = load ptr, ptr %8, align 8
  %363 = load ptr, ptr %16, align 8
  %364 = call i32 @call_dissector_with_data(ptr noundef %359, ptr noundef %360, ptr noundef %361, ptr noundef %362, ptr noundef %363)
  br label %378

365:                                              ; preds = %352
  %366 = load ptr, ptr %14, align 8
  %367 = getelementptr inbounds nuw %struct._urb_info_t, ptr %366, i32 0, i32 4
  %368 = load i8, ptr %367, align 4
  %369 = zext i8 %368 to i32
  %370 = icmp eq i32 %369, 255
  br i1 %370, label %371, label %377

371:                                              ; preds = %365
  %372 = load ptr, ptr %10, align 8
  %373 = load i32, ptr @hf_bthci_usb_data, align 4
  %374 = load ptr, ptr %6, align 8
  %375 = load i32, ptr %13, align 4
  %376 = call ptr @proto_tree_add_item(ptr noundef %372, i32 noundef %373, ptr noundef %374, i32 noundef %375, i32 noundef -1, i32 noundef 0)
  br label %377

377:                                              ; preds = %371, %365
  br label %378

378:                                              ; preds = %377, %358
  %379 = load ptr, ptr %6, align 8
  %380 = load i32, ptr %13, align 4
  %381 = call i32 @tvb_reported_length_remaining(ptr noundef %379, i32 noundef %380)
  %382 = load i32, ptr %13, align 4
  %383 = add i32 %382, %381
  store i32 %383, ptr %13, align 4
  %384 = load i32, ptr %17, align 4
  %385 = load ptr, ptr %7, align 8
  %386 = getelementptr inbounds nuw %struct._packet_info, ptr %385, i32 0, i32 37
  store i32 %384, ptr %386, align 4
  %387 = load i32, ptr %13, align 4
  store i32 %387, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %388

388:                                              ; preds = %378, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %389 = load i32, ptr %5, align 4
  ret i32 %389
}

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol_subtree(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_static_text_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #2

; Function Attrs: noreturn null_pointer_is_valid
declare void @proto_report_dissector_bug(ptr noundef, ...) #3

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_tree_lookup32(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #4

; Function Attrs: null_pointer_is_valid
declare void @wmem_tree_insert32(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @fragment_add_seq_check(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) #2

; Function Attrs: null_pointer_is_valid
declare ptr @fragment_get_reassembled_id(ptr noundef, ptr noundef, i32 noundef) #2

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

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @process_reassembled_data(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { noreturn }
attributes #8 = { allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i8 0, i8 2}
!7 = !{}
