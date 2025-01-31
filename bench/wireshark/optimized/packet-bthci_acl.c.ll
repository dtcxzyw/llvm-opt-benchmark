; ModuleID = 'bench/wireshark/original/packet-bthci_acl.c.ll'
source_filename = "bench/wireshark/original/packet-bthci_acl.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct._wmem_tree_key_t = type { i32, ptr }

@proto_register_bthci_acl.hf = internal global [18 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_bthci_acl_chandle, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 5, i32 2, ptr null, i64 4095, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_acl_pb_flag, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 5, i32 1, ptr @pb_flag_vals, i64 12288, ptr @.str.4, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_acl_bc_flag, %struct._header_field_info { ptr @.str.5, ptr @.str.6, i32 5, i32 1, ptr @bc_flag_vals, i64 49152, ptr @.str.7, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_acl_length, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_acl_data, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_acl_continuation_to, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 35, i32 0, ptr null, i64 0, ptr @.str.14, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_acl_reassembled_in, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 35, i32 0, ptr null, i64 0, ptr @.str.17, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_acl_connect_in, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_acl_disconnect_in, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_acl_src_bd_addr, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_acl_src_name, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_acl_src_role, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 7, i32 1, ptr @role_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_acl_dst_bd_addr, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_acl_dst_name, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_acl_dst_role, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 7, i32 1, ptr @role_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_acl_role_last_change_in_frame, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_acl_mode, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 15, i32 1, ptr @mode_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_acl_mode_last_change_in_frame, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_bthci_acl_chandle = internal global i32 0, align 4
@.str = private unnamed_addr constant [18 x i8] c"Connection Handle\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"bthci_acl.chandle\00", align 1
@hf_bthci_acl_pb_flag = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [8 x i8] c"PB Flag\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"bthci_acl.pb_flag\00", align 1
@pb_flag_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.54 }, %struct._value_string { i32 1, ptr @.str.55 }, %struct._value_string { i32 2, ptr @.str.56 }, %struct._value_string zeroinitializer], align 16
@.str.4 = private unnamed_addr constant [21 x i8] c"Packet Boundary Flag\00", align 1
@hf_bthci_acl_bc_flag = internal global i32 0, align 4
@.str.5 = private unnamed_addr constant [8 x i8] c"BC Flag\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"bthci_acl.bc_flag\00", align 1
@bc_flag_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.57 }, %struct._value_string { i32 1, ptr @.str.58 }, %struct._value_string { i32 2, ptr @.str.59 }, %struct._value_string zeroinitializer], align 16
@.str.7 = private unnamed_addr constant [15 x i8] c"Broadcast Flag\00", align 1
@hf_bthci_acl_length = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [18 x i8] c"Data Total Length\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"bthci_acl.length\00", align 1
@hf_bthci_acl_data = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [5 x i8] c"Data\00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"bthci_acl.data\00", align 1
@hf_bthci_acl_continuation_to = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [43 x i8] c"This is a continuation to the PDU in frame\00", align 1
@.str.13 = private unnamed_addr constant [26 x i8] c"bthci_acl.continuation_to\00", align 1
@.str.14 = private unnamed_addr constant [45 x i8] c"This is a continuation to the PDU in frame #\00", align 1
@hf_bthci_acl_reassembled_in = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [33 x i8] c"This PDU is reassembled in frame\00", align 1
@.str.16 = private unnamed_addr constant [25 x i8] c"bthci_acl.reassembled_in\00", align 1
@.str.17 = private unnamed_addr constant [35 x i8] c"This PDU is reassembled in frame #\00", align 1
@hf_bthci_acl_connect_in = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [17 x i8] c"Connect in frame\00", align 1
@.str.19 = private unnamed_addr constant [21 x i8] c"bthci_acl.connect_in\00", align 1
@hf_bthci_acl_disconnect_in = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [20 x i8] c"Disconnect in frame\00", align 1
@.str.21 = private unnamed_addr constant [24 x i8] c"bthci_acl.disconnect_in\00", align 1
@hf_bthci_acl_src_bd_addr = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [15 x i8] c"Source BD_ADDR\00", align 1
@.str.23 = private unnamed_addr constant [22 x i8] c"bthci_acl.src.bd_addr\00", align 1
@hf_bthci_acl_src_name = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [19 x i8] c"Source Device Name\00", align 1
@.str.25 = private unnamed_addr constant [19 x i8] c"bthci_acl.src.name\00", align 1
@hf_bthci_acl_src_role = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [12 x i8] c"Source Role\00", align 1
@.str.27 = private unnamed_addr constant [19 x i8] c"bthci_acl.src.role\00", align 1
@role_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.60 }, %struct._value_string { i32 1, ptr @.str.61 }, %struct._value_string { i32 2, ptr @.str.62 }, %struct._value_string zeroinitializer], align 16
@hf_bthci_acl_dst_bd_addr = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [20 x i8] c"Destination BD_ADDR\00", align 1
@.str.29 = private unnamed_addr constant [22 x i8] c"bthci_acl.dst.bd_addr\00", align 1
@hf_bthci_acl_dst_name = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [24 x i8] c"Destination Device Name\00", align 1
@.str.31 = private unnamed_addr constant [19 x i8] c"bthci_acl.dst.name\00", align 1
@hf_bthci_acl_dst_role = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [17 x i8] c"Destination Role\00", align 1
@.str.33 = private unnamed_addr constant [19 x i8] c"bthci_acl.dst.role\00", align 1
@hf_bthci_acl_role_last_change_in_frame = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [26 x i8] c"Last Role Change in Frame\00", align 1
@.str.35 = private unnamed_addr constant [36 x i8] c"bthci_acl.last_change_in_frame.role\00", align 1
@hf_bthci_acl_mode = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [13 x i8] c"Current Mode\00", align 1
@.str.37 = private unnamed_addr constant [15 x i8] c"bthci_acl.mode\00", align 1
@mode_vals = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.63 }, %struct._value_string { i32 1, ptr @.str.64 }, %struct._value_string { i32 2, ptr @.str.65 }, %struct._value_string { i32 3, ptr @.str.66 }, %struct._value_string { i32 -1, ptr @.str.60 }, %struct._value_string zeroinitializer], align 16
@hf_bthci_acl_mode_last_change_in_frame = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [26 x i8] c"Last Mode Change in Frame\00", align 1
@.str.39 = private unnamed_addr constant [36 x i8] c"bthci_acl.last_change_in_frame.mode\00", align 1
@proto_register_bthci_acl.ett = internal global [1 x ptr] [ptr @ett_bthci_acl], align 8
@ett_bthci_acl = internal global i32 0, align 4
@proto_register_bthci_acl.ei = internal global [2 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_invalid_session, %struct.expert_field_info { ptr @.str.40, i32 150994944, i32 8388608, ptr @.str.41, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_length_bad, %struct.expert_field_info { ptr @.str.42, i32 117440512, i32 6291456, ptr @.str.43, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_invalid_session = internal global %struct.expert_field zeroinitializer, align 4
@.str.40 = private unnamed_addr constant [26 x i8] c"bthci_acl.invalid_session\00", align 1
@.str.41 = private unnamed_addr constant [48 x i8] c"Frame is out of any \22connection handle\22 session\00", align 1
@ei_length_bad = internal global %struct.expert_field zeroinitializer, align 4
@.str.42 = private unnamed_addr constant [21 x i8] c"bthci_acl.length.bad\00", align 1
@.str.43 = private unnamed_addr constant [17 x i8] c"Length too short\00", align 1
@.str.44 = private unnamed_addr constant [25 x i8] c"Bluetooth HCI ACL Packet\00", align 1
@.str.45 = private unnamed_addr constant [8 x i8] c"HCI_ACL\00", align 1
@.str.46 = private unnamed_addr constant [10 x i8] c"bthci_acl\00", align 1
@proto_bthci_acl = internal unnamed_addr global i32 0, align 4
@bthci_acl_handle = internal unnamed_addr global ptr null, align 8
@.str.47 = private unnamed_addr constant [10 x i8] c"Bluetooth\00", align 1
@.str.48 = private unnamed_addr constant [19 x i8] c"hci_acl_reassembly\00", align 1
@.str.49 = private unnamed_addr constant [25 x i8] c"Reassemble ACL Fragments\00", align 1
@.str.50 = private unnamed_addr constant [60 x i8] c"Whether the ACL dissector should reassemble fragmented PDUs\00", align 1
@acl_reassembly = internal global i32 1, align 4
@chandle_tree = internal unnamed_addr global ptr null, align 8
@.str.51 = private unnamed_addr constant [12 x i8] c"hci_h4.type\00", align 1
@.str.52 = private unnamed_addr constant [12 x i8] c"hci_h1.type\00", align 1
@.str.53 = private unnamed_addr constant [8 x i8] c"btl2cap\00", align 1
@btl2cap_handle = internal unnamed_addr global ptr null, align 8
@.str.54 = private unnamed_addr constant [41 x i8] c"First Non-automatically Flushable Packet\00", align 1
@.str.55 = private unnamed_addr constant [20 x i8] c"Continuing Fragment\00", align 1
@.str.56 = private unnamed_addr constant [37 x i8] c"First Automatically Flushable Packet\00", align 1
@.str.57 = private unnamed_addr constant [15 x i8] c"Point-To-Point\00", align 1
@.str.58 = private unnamed_addr constant [17 x i8] c"Active Broadcast\00", align 1
@.str.59 = private unnamed_addr constant [18 x i8] c"Piconet Broadcast\00", align 1
@.str.60 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.61 = private unnamed_addr constant [7 x i8] c"Master\00", align 1
@.str.62 = private unnamed_addr constant [6 x i8] c"Slave\00", align 1
@.str.63 = private unnamed_addr constant [12 x i8] c"Active Mode\00", align 1
@.str.64 = private unnamed_addr constant [10 x i8] c"Hold Mode\00", align 1
@.str.65 = private unnamed_addr constant [11 x i8] c"Sniff Mode\00", align 1
@.str.66 = private unnamed_addr constant [10 x i8] c"Park Mode\00", align 1
@.str.67 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.68 = private unnamed_addr constant [6 x i8] c"Sent \00", align 1
@.str.69 = private unnamed_addr constant [6 x i8] c"Rcvd \00", align 1
@.str.70 = private unnamed_addr constant [18 x i8] c"UnknownDirection \00", align 1
@invalid_session = internal global i32 0, align 4
@.str.71 = private unnamed_addr constant [8 x i8] c"%s (%s)\00", align 1
@.str.72 = private unnamed_addr constant [10 x i8] c"remote ()\00", align 1
@.str.73 = private unnamed_addr constant [10 x i8] c"localhost\00", align 1
@.str.74 = private unnamed_addr constant [34 x i8] c"%s:%u: failed assertion \22%s\22 (%s)\00", align 1
@.str.75 = private unnamed_addr constant [35 x i8] c"epan/dissectors/packet-bthci_acl.c\00", align 1
@.str.76 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.77 = private unnamed_addr constant [40 x i8] c"Impossible: no previously session saved\00", align 1
@.str.78 = private unnamed_addr constant [22 x i8] c" [Reassembled in #%u]\00", align 1
@.str.79 = private unnamed_addr constant [23 x i8] c" [Continuation to #%u]\00", align 1
@.str.80 = private unnamed_addr constant [22 x i8] c"Reassembled BTHCI ACL\00", align 1
@.str.81 = private unnamed_addr constant [10 x i8] c" Fragment\00", align 1
@proto_bluetooth = external local_unnamed_addr global i32, align 4

; Function Attrs: nounwind uwtable
define hidden void @proto_register_bthci_acl() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.46) #7
  store i32 %1, ptr @proto_bthci_acl, align 4
  %2 = tail call ptr @register_dissector(ptr noundef nonnull @.str.46, ptr noundef nonnull @dissect_bthci_acl, i32 noundef %1) #7
  store ptr %2, ptr @bthci_acl_handle, align 8
  %3 = load i32, ptr @proto_bthci_acl, align 4
  tail call void @proto_register_field_array(i32 noundef %3, ptr noundef nonnull @proto_register_bthci_acl.hf, i32 noundef 18) #7
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_bthci_acl.ett, i32 noundef 1) #7
  %4 = load i32, ptr @proto_bthci_acl, align 4
  %5 = tail call ptr @expert_register_protocol(i32 noundef %4) #7
  tail call void @expert_register_field_array(ptr noundef %5, ptr noundef nonnull @proto_register_bthci_acl.ei, i32 noundef 2) #7
  %6 = load i32, ptr @proto_bthci_acl, align 4
  %7 = tail call ptr @prefs_register_protocol_subtree(ptr noundef nonnull @.str.47, i32 noundef %6, ptr noundef null) #7
  tail call void @prefs_register_bool_preference(ptr noundef %7, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.50, ptr noundef nonnull @acl_reassembly) #7
  %8 = tail call ptr @wmem_epan_scope() #7
  %9 = tail call ptr @wmem_file_scope() #7
  %10 = tail call noalias ptr @wmem_tree_new_autoreset(ptr noundef %8, ptr noundef %9) #7
  store ptr %10, ptr @chandle_tree, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_bthci_acl(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly %3) #0 {
  %5 = alloca [6 x %struct._wmem_tree_key_t], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [6 x i8], align 1
  %14 = alloca [6 x i8], align 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %14, i8 0, i64 6, i1 false)
  %15 = icmp eq ptr %3, null
  br i1 %15, label %571, label %16

16:                                               ; preds = %4
  %17 = load i32, ptr @proto_bthci_acl, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %17, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #7
  %19 = load i32, ptr @ett_bthci_acl, align 4
  %20 = tail call ptr @proto_item_add_subtree(ptr noundef %18, i32 noundef %19) #7
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 348
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load ptr, ptr %23, align 8
  %switch.selectcmp = icmp eq i32 %22, 1
  %switch.select = select i1 %switch.selectcmp, ptr @.str.69, ptr @.str.70
  %switch.selectcmp535 = icmp eq i32 %22, 0
  %switch.select536 = select i1 %switch.selectcmp535, ptr @.str.68, ptr %switch.select
  tail call void @col_set_str(ptr noundef %24, i32 noundef 25, ptr noundef nonnull %switch.select536) #7
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load ptr, ptr %25, align 8
  tail call void @col_set_str(ptr noundef %26, i32 noundef 34, ptr noundef nonnull @.str.45) #7
  %27 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 0) #7
  %28 = lshr i16 %27, 12
  %29 = and i16 %28, 3
  %30 = load i32, ptr @hf_bthci_acl_chandle, align 4
  %31 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %30, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef -2147483648) #7
  %32 = load i32, ptr @hf_bthci_acl_pb_flag, align 4
  %33 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %32, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef -2147483648) #7
  %34 = load i32, ptr @hf_bthci_acl_bc_flag, align 4
  %35 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %34, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef -2147483648) #7
  %36 = load i32, ptr %3, align 8
  store i32 %36, ptr %6, align 4
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %38 = load i32, ptr %37, align 4
  store i32 %38, ptr %7, align 4
  %39 = and i16 %27, 4095
  %40 = zext nneg i16 %39 to i32
  store i32 %40, ptr %8, align 4
  %41 = load i32, ptr %21, align 4
  store i32 %41, ptr %9, align 4
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %43 = load i32, ptr %42, align 4
  store i32 %43, ptr %12, align 4
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %45 = load ptr, ptr %44, align 8
  %46 = tail call noalias ptr @wmem_alloc(ptr noundef %45, i64 noundef 48) #7
  store i32 %36, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 4
  store i32 %38, ptr %47, align 4
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr %49, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store i16 %39, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %46, i64 40
  store i32 0, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %46, i64 44
  store i32 0, ptr %53, align 4
  store i32 1, ptr %5, align 16
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %6, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 1, ptr %55, align 16
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %7, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 1, ptr %57, align 16
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr %8, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i32 0, ptr %59, align 16
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr null, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %62 = load ptr, ptr %61, align 8
  %63 = call ptr @wmem_tree_lookup32_array(ptr noundef %62, ptr noundef nonnull %5) #7
  %.not = icmp eq ptr %63, null
  br i1 %.not, label %.thread, label %64

64:                                               ; preds = %16
  %65 = load i32, ptr %42, align 4
  %66 = call ptr @wmem_tree_lookup32_le(ptr noundef nonnull %63, i32 noundef %65) #7
  %.not418 = icmp eq ptr %66, null
  br i1 %.not418, label %.thread, label %67

67:                                               ; preds = %64
  %68 = load i32, ptr %66, align 4
  %69 = load i32, ptr %42, align 4
  %70 = icmp ult i32 %68, %69
  br i1 %70, label %71, label %.thread

71:                                               ; preds = %67
  %72 = getelementptr inbounds nuw i8, ptr %66, i64 4
  %73 = load i32, ptr %72, align 4
  %74 = icmp ugt i32 %73, %69
  br i1 %74, label %75, label %.thread

.thread:                                          ; preds = %16, %71, %67, %64
  br label %75

75:                                               ; preds = %71, %.thread
  %invalid_session.sink = phi ptr [ @invalid_session, %.thread ], [ %72, %71 ]
  %.0377 = phi ptr [ null, %.thread ], [ %66, %71 ]
  %76 = getelementptr inbounds nuw i8, ptr %46, i64 24
  store ptr %invalid_session.sink, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %46, i64 32
  store i32 0, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %46, i64 36
  store i32 0, ptr %78, align 4
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %80 = load ptr, ptr %79, align 8
  %81 = call ptr @wmem_tree_lookup32_array(ptr noundef %80, ptr noundef nonnull %5) #7
  %.not419 = icmp eq ptr %81, null
  br i1 %.not419, label %.thread501, label %82

82:                                               ; preds = %75
  %83 = load i32, ptr %42, align 4
  %84 = call ptr @wmem_tree_lookup32_le(ptr noundef nonnull %81, i32 noundef %83) #7
  %.not420 = icmp eq ptr %84, null
  br i1 %.not420, label %.thread501, label %85

85:                                               ; preds = %82
  %86 = load i32, ptr %84, align 4
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 4
  %88 = load i32, ptr %87, align 4
  br label %.thread501

.thread501:                                       ; preds = %75, %85, %82
  %.0369 = phi i32 [ %86, %85 ], [ -1, %82 ], [ -1, %75 ]
  %.0368 = phi i32 [ %88, %85 ], [ 0, %82 ], [ 0, %75 ]
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %90 = load ptr, ptr %89, align 8
  %91 = call ptr @wmem_tree_lookup32_array(ptr noundef %90, ptr noundef nonnull %5) #7
  %.not421 = icmp eq ptr %91, null
  br i1 %.not421, label %.thread503, label %92

92:                                               ; preds = %.thread501
  %93 = load i32, ptr %42, align 4
  %94 = call ptr @wmem_tree_lookup32_le(ptr noundef nonnull %91, i32 noundef %93) #7
  %.not422 = icmp eq ptr %94, null
  br i1 %.not422, label %.thread503, label %95

95:                                               ; preds = %92
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 10
  %97 = load i8, ptr %96, align 2
  %98 = zext i8 %97 to i32
  %99 = shl nuw nsw i32 %98, 16
  %100 = getelementptr i8, ptr %94, i64 11
  %101 = load i8, ptr %100, align 1
  %102 = zext i8 %101 to i32
  %103 = shl nuw nsw i32 %102, 8
  %104 = or disjoint i32 %103, %99
  %105 = getelementptr i8, ptr %94, i64 12
  %106 = load i8, ptr %105, align 2
  %107 = zext i8 %106 to i32
  %108 = or disjoint i32 %104, %107
  %109 = getelementptr i8, ptr %94, i64 13
  %110 = load i8, ptr %109, align 1
  %111 = zext i8 %110 to i32
  %112 = shl nuw nsw i32 %111, 16
  %113 = getelementptr i8, ptr %94, i64 14
  %114 = load i8, ptr %113, align 2
  %115 = zext i8 %114 to i32
  %116 = shl nuw nsw i32 %115, 8
  %117 = or disjoint i32 %116, %112
  %118 = getelementptr i8, ptr %94, i64 15
  %119 = load i8, ptr %118, align 1
  %120 = zext i8 %119 to i32
  %121 = or disjoint i32 %117, %120
  store i32 %108, ptr %77, align 8
  store i32 %121, ptr %78, align 4
  store i32 %108, ptr %10, align 4
  store i32 %121, ptr %11, align 4
  store i32 1, ptr %5, align 16
  store ptr %6, ptr %54, align 8
  store i32 1, ptr %55, align 16
  store ptr %7, ptr %56, align 8
  store i32 1, ptr %57, align 16
  store ptr %11, ptr %58, align 8
  store i32 1, ptr %59, align 16
  store ptr %10, ptr %60, align 8
  %122 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i32 0, ptr %122, align 16
  %123 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store ptr null, ptr %123, align 8
  %124 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %125 = load ptr, ptr %124, align 8
  %126 = call ptr @wmem_tree_lookup32_array(ptr noundef %125, ptr noundef nonnull %5) #7
  %.not423 = icmp eq ptr %126, null
  br i1 %.not423, label %.thread505, label %127

127:                                              ; preds = %95
  %128 = load i32, ptr %42, align 4
  %129 = call ptr @wmem_tree_lookup32_le(ptr noundef nonnull %126, i32 noundef %128) #7
  %.not424 = icmp eq ptr %129, null
  br i1 %.not424, label %.thread505, label %130

130:                                              ; preds = %127
  %131 = load i32, ptr %21, align 4
  switch i32 %131, label %.thread508 [
    i32 0, label %132
    i32 1, label %134
  ]

132:                                              ; preds = %130
  %133 = load i32, ptr %129, align 4
  switch i32 %133, label %.thread508.fold.split [
    i32 1, label %.thread508
    i32 2, label %136
  ]

134:                                              ; preds = %130
  %135 = load i32, ptr %129, align 4
  switch i32 %135, label %.thread508.fold.split532 [
    i32 2, label %.thread508
    i32 1, label %136
  ]

136:                                              ; preds = %134, %132
  br label %.thread508

.thread508.fold.split:                            ; preds = %132
  br label %.thread508

.thread508.fold.split532:                         ; preds = %134
  br label %.thread508

.thread508:                                       ; preds = %134, %.thread508.fold.split532, %132, %.thread508.fold.split, %130, %136
  %.1375 = phi i32 [ 1, %136 ], [ %135, %134 ], [ 2, %132 ], [ 0, %130 ], [ 0, %.thread508.fold.split ], [ 0, %.thread508.fold.split532 ]
  %.1373 = phi i32 [ 2, %136 ], [ 1, %134 ], [ %133, %132 ], [ 0, %130 ], [ 0, %.thread508.fold.split ], [ 0, %.thread508.fold.split532 ]
  %137 = getelementptr inbounds nuw i8, ptr %129, i64 4
  %138 = load i32, ptr %137, align 4
  br label %.thread505

.thread505:                                       ; preds = %95, %.thread508, %127
  %.0374 = phi i32 [ %.1375, %.thread508 ], [ 0, %127 ], [ 0, %95 ]
  %.0372 = phi i32 [ %.1373, %.thread508 ], [ 0, %127 ], [ 0, %95 ]
  %.0371 = phi i32 [ %138, %.thread508 ], [ 0, %127 ], [ 0, %95 ]
  %139 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %140 = load ptr, ptr %139, align 8
  %141 = call ptr @wmem_tree_lookup32_array(ptr noundef %140, ptr noundef nonnull %5) #7
  %.not425 = icmp eq ptr %141, null
  br i1 %.not425, label %.thread509, label %142

142:                                              ; preds = %.thread505
  %143 = load i32, ptr %42, align 4
  %144 = call ptr @wmem_tree_lookup32_le(ptr noundef nonnull %141, i32 noundef %143) #7
  %.not426 = icmp eq ptr %144, null
  br i1 %.not426, label %.thread509, label %145

145:                                              ; preds = %142
  %146 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %147 = load ptr, ptr %146, align 8
  br label %.thread509

.thread509:                                       ; preds = %.thread505, %142, %145
  %.0365 = phi ptr [ %147, %145 ], [ @.str.67, %142 ], [ @.str.67, %.thread505 ]
  %148 = call ptr @get_ether_name(ptr noundef nonnull %96) #7
  %149 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %148) #8
  %150 = add i64 %149, 3
  %151 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0365) #8
  %152 = add i64 %150, %151
  %153 = load ptr, ptr %44, align 8
  %154 = shl i64 %152, 32
  %sext = add i64 %154, 4294967296
  %155 = ashr exact i64 %sext, 32
  %156 = call noalias ptr @wmem_alloc(ptr noundef %153, i64 noundef %155) #7
  %157 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %156, i64 noundef %155, ptr noundef nonnull @.str.71, ptr noundef nonnull %148, ptr noundef nonnull %.0365) #7
  %158 = load i32, ptr %21, align 4
  switch i32 %158, label %.fold.split [
    i32 1, label %162
    i32 0, label %159
  ]

159:                                              ; preds = %.thread509
  br label %162

.thread503:                                       ; preds = %.thread501, %92
  %160 = load i32, ptr %21, align 4
  switch i32 %160, label %.fold.split455 [
    i32 1, label %162
    i32 0, label %161
  ]

161:                                              ; preds = %.thread503
  br label %162

.fold.split:                                      ; preds = %.thread509
  br label %162

.fold.split455:                                   ; preds = %.thread503
  br label %162

162:                                              ; preds = %.thread503, %.fold.split455, %.thread509, %.fold.split, %161, %159
  %.0388 = phi ptr [ %14, %159 ], [ %14, %161 ], [ %96, %.thread509 ], [ %14, %.fold.split ], [ %14, %.thread503 ], [ %14, %.fold.split455 ]
  %.0386 = phi ptr [ @.str.67, %159 ], [ @.str.67, %161 ], [ %.0365, %.thread509 ], [ @.str.67, %.fold.split ], [ @.str.67, %.thread503 ], [ @.str.67, %.fold.split455 ]
  %.0384 = phi ptr [ @.str.67, %159 ], [ @.str.67, %161 ], [ %156, %.thread509 ], [ @.str.67, %.fold.split ], [ @.str.72, %.thread503 ], [ @.str.67, %.fold.split455 ]
  %.0382 = phi ptr [ %96, %159 ], [ %14, %161 ], [ %14, %.thread509 ], [ %14, %.fold.split ], [ %14, %.thread503 ], [ %14, %.fold.split455 ]
  %.0380 = phi ptr [ %.0365, %159 ], [ @.str.67, %161 ], [ @.str.67, %.thread509 ], [ @.str.67, %.fold.split ], [ @.str.67, %.thread503 ], [ @.str.67, %.fold.split455 ]
  %.0378 = phi ptr [ %156, %159 ], [ @.str.72, %161 ], [ @.str.67, %.thread509 ], [ @.str.67, %.fold.split ], [ @.str.67, %.thread503 ], [ @.str.67, %.fold.split455 ]
  %.2376 = phi i32 [ %.0374, %159 ], [ 0, %161 ], [ %.0374, %.thread509 ], [ %.0374, %.fold.split ], [ 0, %.thread503 ], [ 0, %.fold.split455 ]
  %.2 = phi i32 [ %.0372, %159 ], [ 0, %161 ], [ %.0372, %.thread509 ], [ %.0372, %.fold.split ], [ 0, %.thread503 ], [ 0, %.fold.split455 ]
  %.1 = phi i32 [ %.0371, %159 ], [ 0, %161 ], [ %.0371, %.thread509 ], [ %.0371, %.fold.split ], [ 0, %.thread503 ], [ 0, %.fold.split455 ]
  store i32 1, ptr %5, align 16
  store ptr %6, ptr %54, align 8
  store i32 1, ptr %55, align 16
  store ptr %7, ptr %56, align 8
  store i32 0, ptr %57, align 16
  store ptr null, ptr %58, align 8
  %163 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %164 = load ptr, ptr %163, align 8
  %165 = call ptr @wmem_tree_lookup32_array(ptr noundef %164, ptr noundef nonnull %5) #7
  %.not427 = icmp eq ptr %165, null
  br i1 %.not427, label %.thread511, label %166

166:                                              ; preds = %162
  %167 = load i32, ptr %42, align 4
  %168 = call ptr @wmem_tree_lookup32_le(ptr noundef nonnull %165, i32 noundef %167) #7
  %.not428 = icmp eq ptr %168, null
  br i1 %.not428, label %.thread511, label %169

169:                                              ; preds = %166
  %170 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %171 = call ptr @get_ether_name(ptr noundef nonnull %170) #7
  br label %.thread511

.thread511:                                       ; preds = %166, %162, %169
  %.sink = phi ptr [ %170, %169 ], [ %14, %162 ], [ %14, %166 ]
  %.0390 = phi ptr [ %171, %169 ], [ @.str.73, %162 ], [ @.str.73, %166 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %13, ptr noundef nonnull align 1 dereferenceable(6) %.sink, i64 6, i1 false)
  %172 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %173 = load ptr, ptr %172, align 8
  %174 = call ptr @wmem_tree_lookup32_array(ptr noundef %173, ptr noundef nonnull %5) #7
  %.not429 = icmp eq ptr %174, null
  br i1 %.not429, label %.thread513, label %175

175:                                              ; preds = %.thread511
  %176 = load i32, ptr %42, align 4
  %177 = call ptr @wmem_tree_lookup32_le(ptr noundef nonnull %174, i32 noundef %176) #7
  %.not430 = icmp eq ptr %177, null
  br i1 %.not430, label %.thread513, label %178

178:                                              ; preds = %175
  %179 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %180 = load ptr, ptr %179, align 8
  br label %.thread513

.thread513:                                       ; preds = %.thread511, %175, %178
  %.0370 = phi ptr [ %180, %178 ], [ @.str.67, %175 ], [ @.str.67, %.thread511 ]
  %181 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0390) #8
  %182 = add i64 %181, 3
  %183 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0370) #8
  %184 = add i64 %182, %183
  %185 = load ptr, ptr %44, align 8
  %186 = shl i64 %184, 32
  %sext431 = add i64 %186, 4294967296
  %187 = ashr exact i64 %sext431, 32
  %188 = call noalias ptr @wmem_alloc(ptr noundef %185, i64 noundef %187) #7
  %189 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %188, i64 noundef %187, ptr noundef nonnull @.str.71, ptr noundef nonnull %.0390, ptr noundef nonnull %.0370) #7
  %190 = load i32, ptr %21, align 4
  switch i32 %190, label %.fold.split456 [
    i32 1, label %192
    i32 0, label %191
  ]

191:                                              ; preds = %.thread513
  br label %192

.fold.split456:                                   ; preds = %.thread513
  br label %192

192:                                              ; preds = %.thread513, %.fold.split456, %191
  %.1389 = phi ptr [ %13, %191 ], [ %.0388, %.thread513 ], [ %.0388, %.fold.split456 ]
  %.1387 = phi ptr [ %.0370, %191 ], [ %.0386, %.thread513 ], [ %.0386, %.fold.split456 ]
  %.1385 = phi ptr [ %188, %191 ], [ %.0384, %.thread513 ], [ %.0384, %.fold.split456 ]
  %.1383 = phi ptr [ %.0382, %191 ], [ %13, %.thread513 ], [ %.0382, %.fold.split456 ]
  %.1381 = phi ptr [ %.0380, %191 ], [ %.0370, %.thread513 ], [ %.0380, %.fold.split456 ]
  %.1379 = phi ptr [ %.0378, %191 ], [ %188, %.thread513 ], [ %.0378, %.fold.split456 ]
  store i32 1, ptr %5, align 16
  store ptr %6, ptr %54, align 8
  store i32 1, ptr %55, align 16
  store ptr %7, ptr %56, align 8
  store i32 1, ptr %57, align 16
  store ptr %8, ptr %58, align 8
  store i32 1, ptr %59, align 16
  store ptr %9, ptr %60, align 8
  %193 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i32 0, ptr %193, align 16
  %194 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store ptr null, ptr %194, align 8
  %195 = load ptr, ptr @chandle_tree, align 8
  %196 = call ptr @wmem_tree_lookup32_array(ptr noundef %195, ptr noundef nonnull %5) #7
  %.not432 = icmp eq ptr %196, null
  br i1 %.not432, label %200, label %197

197:                                              ; preds = %192
  %198 = load i32, ptr %42, align 4
  %199 = call ptr @wmem_tree_lookup32_le(ptr noundef nonnull %196, i32 noundef %198) #7
  br label %200

200:                                              ; preds = %192, %197
  %201 = phi ptr [ %199, %197 ], [ null, %192 ]
  %202 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 50
  %205 = load i16, ptr %204, align 2
  %206 = lshr i16 %205, 3
  %207 = and i16 %206, 1
  %208 = icmp ne i16 %207, 0
  %209 = icmp ne ptr %201, null
  %or.cond = select i1 %208, i1 true, i1 %209
  br i1 %or.cond, label %218, label %210

210:                                              ; preds = %200
  store i32 1, ptr %5, align 16
  store ptr %6, ptr %54, align 8
  store i32 1, ptr %55, align 16
  store ptr %7, ptr %56, align 8
  store i32 1, ptr %57, align 16
  store ptr %8, ptr %58, align 8
  store i32 1, ptr %59, align 16
  store ptr %9, ptr %60, align 8
  store i32 1, ptr %193, align 16
  store ptr %12, ptr %194, align 8
  %211 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store i32 0, ptr %211, align 16
  %212 = getelementptr inbounds nuw i8, ptr %5, i64 88
  store ptr null, ptr %212, align 8
  %213 = call ptr @wmem_file_scope() #7
  %214 = call noalias ptr @wmem_alloc(ptr noundef %213, i64 noundef 8) #7
  %215 = call ptr @wmem_file_scope() #7
  %216 = call noalias ptr @wmem_tree_new(ptr noundef %215) #7
  store ptr %216, ptr %214, align 8
  %217 = load ptr, ptr @chandle_tree, align 8
  call void @wmem_tree_insert32_array(ptr noundef %217, ptr noundef nonnull %5, ptr noundef nonnull %214) #7
  br label %221

218:                                              ; preds = %200
  %219 = icmp eq i16 %207, 0
  %or.cond3 = select i1 %219, i1 true, i1 %209
  br i1 %or.cond3, label %221, label %220

220:                                              ; preds = %218
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.75, i32 noundef 382, ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.77) #9
  unreachable

221:                                              ; preds = %218, %210
  %.0367 = phi ptr [ %201, %218 ], [ %214, %210 ]
  %222 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 2) #7
  %223 = load i32, ptr @hf_bthci_acl_length, align 4
  %224 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %223, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef -2147483648) #7
  switch i16 %29, label %default.unreachable [
    i16 1, label %232
    i16 0, label %225
    i16 2, label %225
    i16 3, label %231
  ]

225:                                              ; preds = %221, %221
  %226 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 4) #7
  %227 = zext i16 %226 to i32
  %228 = add nuw nsw i32 %227, 4
  %229 = zext i16 %222 to i32
  %.not434 = icmp eq i32 %228, %229
  %230 = add i16 %226, 4
  br label %232

default.unreachable:                              ; preds = %221
  unreachable

231:                                              ; preds = %221
  br label %232

232:                                              ; preds = %221, %231, %225
  %.0366 = phi i16 [ 4, %231 ], [ %230, %225 ], [ 4, %221 ]
  %.0364 = phi i1 [ true, %231 ], [ %.not434, %225 ], [ false, %221 ]
  %233 = load ptr, ptr %44, align 8
  %234 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %235 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.1387) #8
  %236 = trunc i64 %235 to i32
  %237 = add i32 %236, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %234, i8 0, i64 24, i1 false)
  store i32 7, ptr %234, align 8
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %alloc_address_wmem.exit, label %239

239:                                              ; preds = %232
  %240 = sext i32 %237 to i64
  %241 = call noalias ptr @wmem_memdup(ptr noundef %233, ptr noundef nonnull %.1387, i64 noundef %240) #7
  %242 = getelementptr inbounds nuw i8, ptr %1, i64 176
  store ptr %241, ptr %242, align 8
  %243 = getelementptr inbounds nuw i8, ptr %1, i64 168
  store ptr %241, ptr %243, align 8
  %244 = getelementptr inbounds nuw i8, ptr %1, i64 164
  store i32 %237, ptr %244, align 4
  %.pre = load ptr, ptr %44, align 8
  br label %alloc_address_wmem.exit

alloc_address_wmem.exit:                          ; preds = %232, %239
  %245 = phi ptr [ %233, %232 ], [ %.pre, %239 ]
  %246 = getelementptr inbounds nuw i8, ptr %1, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %246, i8 0, i64 24, i1 false)
  store i32 1, ptr %246, align 8
  %247 = call noalias ptr @wmem_memdup(ptr noundef %245, ptr noundef nonnull %.1389, i64 noundef 6) #7
  %248 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store ptr %247, ptr %248, align 8
  %249 = getelementptr inbounds nuw i8, ptr %1, i64 120
  store ptr %247, ptr %249, align 8
  %250 = getelementptr inbounds nuw i8, ptr %1, i64 116
  store i32 6, ptr %250, align 4
  %251 = load ptr, ptr %44, align 8
  %252 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %253 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.1385) #8
  %254 = trunc i64 %253 to i32
  %255 = add i32 %254, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %252, i8 0, i64 24, i1 false)
  store i32 7, ptr %252, align 8
  %256 = icmp eq i32 %255, 0
  br i1 %256, label %alloc_address_wmem.exit458, label %257

257:                                              ; preds = %alloc_address_wmem.exit
  %258 = sext i32 %255 to i64
  %259 = call noalias ptr @wmem_memdup(ptr noundef %251, ptr noundef nonnull %.1385, i64 noundef %258) #7
  %260 = getelementptr inbounds nuw i8, ptr %1, i64 224
  store ptr %259, ptr %260, align 8
  %261 = getelementptr inbounds nuw i8, ptr %1, i64 216
  store ptr %259, ptr %261, align 8
  %262 = getelementptr inbounds nuw i8, ptr %1, i64 212
  store i32 %255, ptr %262, align 4
  %.pre525 = load ptr, ptr %44, align 8
  br label %alloc_address_wmem.exit458

alloc_address_wmem.exit458:                       ; preds = %alloc_address_wmem.exit, %257
  %263 = phi ptr [ %251, %alloc_address_wmem.exit ], [ %.pre525, %257 ]
  %264 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %265 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.1381) #8
  %266 = trunc i64 %265 to i32
  %267 = add i32 %266, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %264, i8 0, i64 24, i1 false)
  store i32 7, ptr %264, align 8
  %268 = icmp eq i32 %267, 0
  br i1 %268, label %alloc_address_wmem.exit459, label %269

269:                                              ; preds = %alloc_address_wmem.exit458
  %270 = sext i32 %267 to i64
  %271 = call noalias ptr @wmem_memdup(ptr noundef %263, ptr noundef nonnull %.1381, i64 noundef %270) #7
  %272 = getelementptr inbounds nuw i8, ptr %1, i64 200
  store ptr %271, ptr %272, align 8
  %273 = getelementptr inbounds nuw i8, ptr %1, i64 192
  store ptr %271, ptr %273, align 8
  %274 = getelementptr inbounds nuw i8, ptr %1, i64 188
  store i32 %267, ptr %274, align 4
  %.pre526 = load ptr, ptr %44, align 8
  br label %alloc_address_wmem.exit459

alloc_address_wmem.exit459:                       ; preds = %alloc_address_wmem.exit458, %269
  %275 = phi ptr [ %263, %alloc_address_wmem.exit458 ], [ %.pre526, %269 ]
  %276 = getelementptr inbounds nuw i8, ptr %1, i64 136
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %276, i8 0, i64 24, i1 false)
  store i32 1, ptr %276, align 8
  %277 = call noalias ptr @wmem_memdup(ptr noundef %275, ptr noundef nonnull %.1383, i64 noundef 6) #7
  %278 = getelementptr inbounds nuw i8, ptr %1, i64 152
  store ptr %277, ptr %278, align 8
  %279 = getelementptr inbounds nuw i8, ptr %1, i64 144
  store ptr %277, ptr %279, align 8
  %280 = getelementptr inbounds nuw i8, ptr %1, i64 140
  store i32 6, ptr %280, align 4
  %281 = load ptr, ptr %44, align 8
  %282 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %283 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.1379) #8
  %284 = trunc i64 %283 to i32
  %285 = add i32 %284, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %282, i8 0, i64 24, i1 false)
  store i32 7, ptr %282, align 8
  %286 = icmp eq i32 %285, 0
  br i1 %286, label %alloc_address_wmem.exit460, label %287

287:                                              ; preds = %alloc_address_wmem.exit459
  %288 = sext i32 %285 to i64
  %289 = call noalias ptr @wmem_memdup(ptr noundef %281, ptr noundef nonnull %.1379, i64 noundef %288) #7
  %290 = getelementptr inbounds nuw i8, ptr %1, i64 248
  store ptr %289, ptr %290, align 8
  %291 = getelementptr inbounds nuw i8, ptr %1, i64 240
  store ptr %289, ptr %291, align 8
  %292 = getelementptr inbounds nuw i8, ptr %1, i64 236
  store i32 %285, ptr %292, align 4
  br label %alloc_address_wmem.exit460

alloc_address_wmem.exit460:                       ; preds = %alloc_address_wmem.exit459, %287
  br i1 %.0364, label %296, label %293

293:                                              ; preds = %alloc_address_wmem.exit460
  %294 = load i32, ptr @acl_reassembly, align 4
  %.not435 = icmp eq i32 %294, 0
  %295 = and i16 %27, 4096
  %.not436 = icmp eq i16 %295, 0
  %or.cond457 = select i1 %.not435, i1 %.not436, i1 false
  br i1 %or.cond457, label %296, label %306

296:                                              ; preds = %293, %alloc_address_wmem.exit460
  %297 = zext i16 %222 to i32
  %298 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 4) #7
  %299 = icmp sgt i32 %298, %297
  br i1 %299, label %300, label %303

300:                                              ; preds = %296
  %301 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %224, ptr noundef nonnull @ei_length_bad) #7
  %302 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 4) #7
  %.pre530 = and i32 %302, 65535
  br label %303

303:                                              ; preds = %300, %296
  %.pre-phi = phi i32 [ %.pre530, %300 ], [ %297, %296 ]
  %304 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 4) #7
  %305 = call ptr @tvb_new_subset_length_caplen(ptr noundef %0, i32 noundef 4, i32 noundef %304, i32 noundef %.pre-phi) #7
  br label %.critedge.sink.split

306:                                              ; preds = %293
  br i1 %.not435, label %.critedge, label %307

307:                                              ; preds = %306
  br i1 %.not436, label %308, label %351

308:                                              ; preds = %307
  %309 = load ptr, ptr %202, align 8
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 50
  %311 = load i16, ptr %310, align 2
  %312 = and i16 %311, 8
  %.not439 = icmp eq i16 %312, 0
  br i1 %.not439, label %313, label %334

313:                                              ; preds = %308
  %314 = call ptr @wmem_file_scope() #7
  %315 = call noalias ptr @wmem_alloc(ptr noundef %314, i64 noundef 32) #7
  %316 = load i32, ptr %42, align 4
  store i32 %316, ptr %315, align 8
  %317 = getelementptr inbounds nuw i8, ptr %315, i64 4
  store i32 0, ptr %317, align 4
  %318 = getelementptr inbounds nuw i8, ptr %315, i64 8
  store i16 %.0366, ptr %318, align 8
  %319 = call ptr @wmem_file_scope() #7
  %320 = load i16, ptr %318, align 8
  %321 = zext i16 %320 to i64
  %322 = call noalias ptr @wmem_alloc(ptr noundef %319, i64 noundef %321) #7
  %323 = getelementptr inbounds nuw i8, ptr %315, i64 16
  store ptr %322, ptr %323, align 8
  %324 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 4) #7
  %325 = load i16, ptr %318, align 8
  %326 = zext i16 %325 to i32
  %.not440 = icmp sgt i32 %324, %326
  br i1 %.not440, label %.thread516, label %327

327:                                              ; preds = %313
  %328 = load ptr, ptr %323, align 8
  %329 = sext i32 %324 to i64
  %330 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef %328, i32 noundef 4, i64 noundef %329) #7
  %331 = getelementptr inbounds nuw i8, ptr %315, i64 24
  store i32 %324, ptr %331, align 8
  %332 = load ptr, ptr %.0367, align 8
  %333 = load i32, ptr %42, align 4
  call void @wmem_tree_insert32(ptr noundef %332, i32 noundef %333, ptr noundef nonnull %315) #7
  br label %.thread516

334:                                              ; preds = %308
  %335 = load ptr, ptr %.0367, align 8
  %336 = load i32, ptr %42, align 4
  %337 = call ptr @wmem_tree_lookup32(ptr noundef %335, i32 noundef %336) #7
  %.not441 = icmp eq ptr %337, null
  br i1 %.not441, label %351, label %.thread516

.thread516:                                       ; preds = %313, %327, %334
  %.0362519 = phi ptr [ %337, %334 ], [ %315, %327 ], [ %315, %313 ]
  %338 = getelementptr inbounds nuw i8, ptr %.0362519, i64 4
  %339 = load i32, ptr %338, align 4
  %.not442 = icmp eq i32 %339, 0
  br i1 %.not442, label %351, label %340

340:                                              ; preds = %.thread516
  %341 = load i32, ptr @hf_bthci_acl_reassembled_in, align 4
  %342 = call ptr @proto_tree_add_uint(ptr noundef %20, i32 noundef %341, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %339) #7
  %.not.i = icmp eq ptr %342, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %343

343:                                              ; preds = %340
  %344 = getelementptr inbounds nuw i8, ptr %342, i64 32
  %345 = load ptr, ptr %344, align 8
  %.not5.i = icmp eq ptr %345, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %346

346:                                              ; preds = %343
  %347 = getelementptr inbounds nuw i8, ptr %345, i64 28
  %348 = load i32, ptr %347, align 4
  %349 = or i32 %348, 2
  store i32 %349, ptr %347, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %340, %343, %346
  %350 = load i32, ptr %338, align 4
  call void @col_append_frame_number(ptr noundef nonnull %1, i32 noundef 25, ptr noundef nonnull @.str.78, i32 noundef %350) #7
  br label %351

351:                                              ; preds = %334, %.thread516, %proto_item_set_generated.exit, %307
  %352 = icmp eq i16 %29, 1
  br i1 %352, label %353, label %.critedge

353:                                              ; preds = %351
  %354 = load ptr, ptr %.0367, align 8
  %355 = load i32, ptr %42, align 4
  %356 = call ptr @wmem_tree_lookup32_le(ptr noundef %354, i32 noundef %355) #7
  %357 = load ptr, ptr %202, align 8
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 50
  %359 = load i16, ptr %358, align 2
  %360 = and i16 %359, 8
  %.not443 = icmp eq i16 %360, 0
  br i1 %.not443, label %361, label %387

361:                                              ; preds = %353
  %362 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 4) #7
  %.not444 = icmp eq ptr %356, null
  br i1 %.not444, label %.critedge, label %363

363:                                              ; preds = %361
  %364 = getelementptr inbounds nuw i8, ptr %356, i64 4
  %365 = load i32, ptr %364, align 4
  %.not445 = icmp eq i32 %365, 0
  br i1 %.not445, label %366, label %.thread521

366:                                              ; preds = %363
  %367 = getelementptr inbounds nuw i8, ptr %356, i64 8
  %368 = load i16, ptr %367, align 8
  %369 = zext i16 %368 to i32
  %370 = getelementptr inbounds nuw i8, ptr %356, i64 24
  %371 = load i32, ptr %370, align 8
  %372 = add i32 %371, %362
  %.not446 = icmp sgt i32 %372, %369
  br i1 %.not446, label %.thread521, label %373

373:                                              ; preds = %366
  %374 = getelementptr inbounds nuw i8, ptr %356, i64 16
  %375 = load ptr, ptr %374, align 8
  %376 = sext i32 %371 to i64
  %377 = getelementptr i8, ptr %375, i64 %376
  %378 = sext i32 %362 to i64
  %379 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef %377, i32 noundef 4, i64 noundef %378) #7
  %380 = load i32, ptr %370, align 8
  %381 = add i32 %380, %362
  store i32 %381, ptr %370, align 8
  %382 = load i16, ptr %367, align 8
  %383 = zext i16 %382 to i32
  %384 = icmp eq i32 %381, %383
  br i1 %384, label %385, label %.thread521

385:                                              ; preds = %373
  %386 = load i32, ptr %42, align 4
  store i32 %386, ptr %364, align 4
  br label %.thread521

387:                                              ; preds = %353
  %.not447 = icmp eq ptr %356, null
  br i1 %.not447, label %.critedge, label %.thread521

.thread521:                                       ; preds = %373, %385, %366, %363, %387
  %388 = load i32, ptr @hf_bthci_acl_continuation_to, align 4
  %389 = load i32, ptr %356, align 8
  %390 = call ptr @proto_tree_add_uint(ptr noundef %20, i32 noundef %388, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %389) #7
  %.not.i461 = icmp eq ptr %390, null
  br i1 %.not.i461, label %proto_item_set_generated.exit463, label %391

391:                                              ; preds = %.thread521
  %392 = getelementptr inbounds nuw i8, ptr %390, i64 32
  %393 = load ptr, ptr %392, align 8
  %.not5.i462 = icmp eq ptr %393, null
  br i1 %.not5.i462, label %proto_item_set_generated.exit463, label %394

394:                                              ; preds = %391
  %395 = getelementptr inbounds nuw i8, ptr %393, i64 28
  %396 = load i32, ptr %395, align 4
  %397 = or i32 %396, 2
  store i32 %397, ptr %395, align 4
  br label %proto_item_set_generated.exit463

proto_item_set_generated.exit463:                 ; preds = %.thread521, %391, %394
  %398 = load i32, ptr %356, align 8
  call void @col_append_frame_number(ptr noundef nonnull %1, i32 noundef 25, ptr noundef nonnull @.str.79, i32 noundef %398) #7
  %399 = getelementptr inbounds nuw i8, ptr %356, i64 4
  %400 = load i32, ptr %399, align 4
  %.not448 = icmp eq i32 %400, 0
  %.pre529 = load i32, ptr %42, align 4
  br i1 %.not448, label %413, label %401

401:                                              ; preds = %proto_item_set_generated.exit463
  %.not449 = icmp eq i32 %400, %.pre529
  br i1 %.not449, label %.thread531, label %402

402:                                              ; preds = %401
  %403 = load i32, ptr @hf_bthci_acl_reassembled_in, align 4
  %404 = call ptr @proto_tree_add_uint(ptr noundef %20, i32 noundef %403, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %400) #7
  %.not.i464 = icmp eq ptr %404, null
  br i1 %.not.i464, label %proto_item_set_generated.exit466, label %405

405:                                              ; preds = %402
  %406 = getelementptr inbounds nuw i8, ptr %404, i64 32
  %407 = load ptr, ptr %406, align 8
  %.not5.i465 = icmp eq ptr %407, null
  br i1 %.not5.i465, label %proto_item_set_generated.exit466, label %408

408:                                              ; preds = %405
  %409 = getelementptr inbounds nuw i8, ptr %407, i64 28
  %410 = load i32, ptr %409, align 4
  %411 = or i32 %410, 2
  store i32 %411, ptr %409, align 4
  br label %proto_item_set_generated.exit466

proto_item_set_generated.exit466:                 ; preds = %402, %405, %408
  %412 = load i32, ptr %399, align 4
  call void @col_append_frame_number(ptr noundef nonnull %1, i32 noundef 25, ptr noundef nonnull @.str.78, i32 noundef %412) #7
  %.pre527 = load i32, ptr %399, align 4
  %.pre528 = load i32, ptr %42, align 4
  br label %413

413:                                              ; preds = %proto_item_set_generated.exit466, %proto_item_set_generated.exit463
  %414 = phi i32 [ %.pre528, %proto_item_set_generated.exit466 ], [ %.pre529, %proto_item_set_generated.exit463 ]
  %415 = phi i32 [ %.pre527, %proto_item_set_generated.exit466 ], [ 0, %proto_item_set_generated.exit463 ]
  %416 = icmp eq i32 %415, %414
  br i1 %416, label %.thread531, label %.critedge

.thread531:                                       ; preds = %401, %413
  %417 = getelementptr inbounds nuw i8, ptr %356, i64 16
  %418 = load ptr, ptr %417, align 8
  %419 = getelementptr inbounds nuw i8, ptr %356, i64 8
  %420 = load i16, ptr %419, align 8
  %421 = zext i16 %420 to i32
  %422 = call ptr @tvb_new_child_real_data(ptr noundef %0, ptr noundef %418, i32 noundef %421, i32 noundef %421) #7
  call void @add_new_data_source(ptr noundef nonnull %1, ptr noundef %422, ptr noundef nonnull @.str.80) #7
  br label %.critedge.sink.split

.critedge.sink.split:                             ; preds = %303, %.thread531
  %.sink534 = phi ptr [ %422, %.thread531 ], [ %305, %303 ]
  %423 = load ptr, ptr @btl2cap_handle, align 8
  %424 = call i32 @call_dissector_with_data(ptr noundef %423, ptr noundef %.sink534, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %46) #7
  br label %.critedge

.critedge:                                        ; preds = %.critedge.sink.split, %361, %387, %306, %413, %351
  %425 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 4) #7
  %426 = icmp sgt i32 %425, 0
  br i1 %426, label %427, label %431

427:                                              ; preds = %.critedge
  %428 = load i32, ptr @hf_bthci_acl_data, align 4
  %429 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %428, ptr noundef %0, i32 noundef 4, i32 noundef -1, i32 noundef 0) #7
  br i1 %.0364, label %431, label %430

430:                                              ; preds = %427
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %429, ptr noundef nonnull @.str.81) #7
  br label %431

431:                                              ; preds = %427, %430, %.critedge
  %.not450 = icmp eq ptr %.0377, null
  br i1 %.not450, label %proto_item_set_generated.exit472, label %432

432:                                              ; preds = %431
  %433 = load i32, ptr @hf_bthci_acl_connect_in, align 4
  %434 = load i32, ptr %.0377, align 4
  %435 = call ptr @proto_tree_add_uint(ptr noundef %20, i32 noundef %433, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %434) #7
  %.not.i467 = icmp eq ptr %435, null
  br i1 %.not.i467, label %proto_item_set_generated.exit469, label %436

436:                                              ; preds = %432
  %437 = getelementptr inbounds nuw i8, ptr %435, i64 32
  %438 = load ptr, ptr %437, align 8
  %.not5.i468 = icmp eq ptr %438, null
  br i1 %.not5.i468, label %proto_item_set_generated.exit469, label %439

439:                                              ; preds = %436
  %440 = getelementptr inbounds nuw i8, ptr %438, i64 28
  %441 = load i32, ptr %440, align 4
  %442 = or i32 %441, 2
  store i32 %442, ptr %440, align 4
  br label %proto_item_set_generated.exit469

proto_item_set_generated.exit469:                 ; preds = %432, %436, %439
  %443 = getelementptr inbounds nuw i8, ptr %.0377, i64 4
  %444 = load i32, ptr %443, align 4
  %.not451 = icmp eq i32 %444, -1
  br i1 %.not451, label %proto_item_set_generated.exit472, label %445

445:                                              ; preds = %proto_item_set_generated.exit469
  %446 = load i32, ptr @hf_bthci_acl_disconnect_in, align 4
  %447 = call ptr @proto_tree_add_uint(ptr noundef %20, i32 noundef %446, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %444) #7
  %.not.i470 = icmp eq ptr %447, null
  br i1 %.not.i470, label %proto_item_set_generated.exit472, label %448

448:                                              ; preds = %445
  %449 = getelementptr inbounds nuw i8, ptr %447, i64 32
  %450 = load ptr, ptr %449, align 8
  %.not5.i471 = icmp eq ptr %450, null
  br i1 %.not5.i471, label %proto_item_set_generated.exit472, label %451

451:                                              ; preds = %448
  %452 = getelementptr inbounds nuw i8, ptr %450, i64 28
  %453 = load i32, ptr %452, align 4
  %454 = or i32 %453, 2
  store i32 %454, ptr %452, align 4
  br label %proto_item_set_generated.exit472

proto_item_set_generated.exit472:                 ; preds = %451, %448, %445, %proto_item_set_generated.exit469, %431
  %455 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %456 = load ptr, ptr %455, align 8
  %457 = icmp eq ptr %456, @invalid_session
  br i1 %457, label %458, label %460

458:                                              ; preds = %proto_item_set_generated.exit472
  %459 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %18, ptr noundef nonnull @ei_invalid_session) #7
  br label %460

460:                                              ; preds = %458, %proto_item_set_generated.exit472
  %461 = load ptr, ptr %202, align 8
  %462 = getelementptr inbounds nuw i8, ptr %461, i64 50
  %463 = load i16, ptr %462, align 2
  %464 = and i16 %463, 8
  %.not452 = icmp eq i16 %464, 0
  br i1 %.not452, label %465, label %486

465:                                              ; preds = %460
  %466 = call ptr @wmem_file_scope() #7
  %467 = call noalias ptr @wmem_memdup(ptr noundef %466, ptr noundef nonnull %246, i64 noundef 24) #7
  %468 = call ptr @wmem_file_scope() #7
  %469 = load ptr, ptr %249, align 8
  %470 = load i32, ptr %250, align 4
  %471 = sext i32 %470 to i64
  %472 = call noalias ptr @wmem_memdup(ptr noundef %468, ptr noundef %469, i64 noundef %471) #7
  %473 = getelementptr inbounds nuw i8, ptr %467, i64 8
  store ptr %472, ptr %473, align 8
  %474 = call ptr @wmem_file_scope() #7
  %475 = load i32, ptr @proto_bluetooth, align 4
  call void @p_add_proto_data(ptr noundef %474, ptr noundef nonnull %1, i32 noundef %475, i32 noundef 0, ptr noundef %467) #7
  %476 = call ptr @wmem_file_scope() #7
  %477 = call noalias ptr @wmem_memdup(ptr noundef %476, ptr noundef nonnull %276, i64 noundef 24) #7
  %478 = call ptr @wmem_file_scope() #7
  %479 = load ptr, ptr %279, align 8
  %480 = load i32, ptr %280, align 4
  %481 = sext i32 %480 to i64
  %482 = call noalias ptr @wmem_memdup(ptr noundef %478, ptr noundef %479, i64 noundef %481) #7
  %483 = getelementptr inbounds nuw i8, ptr %477, i64 8
  store ptr %482, ptr %483, align 8
  %484 = call ptr @wmem_file_scope() #7
  %485 = load i32, ptr @proto_bluetooth, align 4
  call void @p_add_proto_data(ptr noundef %484, ptr noundef nonnull %1, i32 noundef %485, i32 noundef 1, ptr noundef %477) #7
  br label %486

486:                                              ; preds = %465, %460
  %487 = load i32, ptr @hf_bthci_acl_src_bd_addr, align 4
  %488 = call ptr @proto_tree_add_ether(ptr noundef %20, i32 noundef %487, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %.1389) #7
  %.not.i473 = icmp eq ptr %488, null
  br i1 %.not.i473, label %proto_item_set_generated.exit475, label %489

489:                                              ; preds = %486
  %490 = getelementptr inbounds nuw i8, ptr %488, i64 32
  %491 = load ptr, ptr %490, align 8
  %.not5.i474 = icmp eq ptr %491, null
  br i1 %.not5.i474, label %proto_item_set_generated.exit475, label %492

492:                                              ; preds = %489
  %493 = getelementptr inbounds nuw i8, ptr %491, i64 28
  %494 = load i32, ptr %493, align 4
  %495 = or i32 %494, 2
  store i32 %495, ptr %493, align 4
  br label %proto_item_set_generated.exit475

proto_item_set_generated.exit475:                 ; preds = %486, %489, %492
  %496 = load i32, ptr @hf_bthci_acl_src_name, align 4
  %497 = call ptr @proto_tree_add_string(ptr noundef %20, i32 noundef %496, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %.1387) #7
  %.not.i476 = icmp eq ptr %497, null
  br i1 %.not.i476, label %proto_item_set_generated.exit478, label %498

498:                                              ; preds = %proto_item_set_generated.exit475
  %499 = getelementptr inbounds nuw i8, ptr %497, i64 32
  %500 = load ptr, ptr %499, align 8
  %.not5.i477 = icmp eq ptr %500, null
  br i1 %.not5.i477, label %proto_item_set_generated.exit478, label %501

501:                                              ; preds = %498
  %502 = getelementptr inbounds nuw i8, ptr %500, i64 28
  %503 = load i32, ptr %502, align 4
  %504 = or i32 %503, 2
  store i32 %504, ptr %502, align 4
  br label %proto_item_set_generated.exit478

proto_item_set_generated.exit478:                 ; preds = %proto_item_set_generated.exit475, %498, %501
  %505 = load i32, ptr @hf_bthci_acl_src_role, align 4
  %506 = call ptr @proto_tree_add_uint(ptr noundef %20, i32 noundef %505, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %.2376) #7
  %.not.i479 = icmp eq ptr %506, null
  br i1 %.not.i479, label %proto_item_set_generated.exit481, label %507

507:                                              ; preds = %proto_item_set_generated.exit478
  %508 = getelementptr inbounds nuw i8, ptr %506, i64 32
  %509 = load ptr, ptr %508, align 8
  %.not5.i480 = icmp eq ptr %509, null
  br i1 %.not5.i480, label %proto_item_set_generated.exit481, label %510

510:                                              ; preds = %507
  %511 = getelementptr inbounds nuw i8, ptr %509, i64 28
  %512 = load i32, ptr %511, align 4
  %513 = or i32 %512, 2
  store i32 %513, ptr %511, align 4
  br label %proto_item_set_generated.exit481

proto_item_set_generated.exit481:                 ; preds = %proto_item_set_generated.exit478, %507, %510
  %514 = load i32, ptr @hf_bthci_acl_dst_bd_addr, align 4
  %515 = call ptr @proto_tree_add_ether(ptr noundef %20, i32 noundef %514, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %.1383) #7
  %.not.i482 = icmp eq ptr %515, null
  br i1 %.not.i482, label %proto_item_set_generated.exit484, label %516

516:                                              ; preds = %proto_item_set_generated.exit481
  %517 = getelementptr inbounds nuw i8, ptr %515, i64 32
  %518 = load ptr, ptr %517, align 8
  %.not5.i483 = icmp eq ptr %518, null
  br i1 %.not5.i483, label %proto_item_set_generated.exit484, label %519

519:                                              ; preds = %516
  %520 = getelementptr inbounds nuw i8, ptr %518, i64 28
  %521 = load i32, ptr %520, align 4
  %522 = or i32 %521, 2
  store i32 %522, ptr %520, align 4
  br label %proto_item_set_generated.exit484

proto_item_set_generated.exit484:                 ; preds = %proto_item_set_generated.exit481, %516, %519
  %523 = load i32, ptr @hf_bthci_acl_dst_name, align 4
  %524 = call ptr @proto_tree_add_string(ptr noundef %20, i32 noundef %523, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %.1381) #7
  %.not.i485 = icmp eq ptr %524, null
  br i1 %.not.i485, label %proto_item_set_generated.exit487, label %525

525:                                              ; preds = %proto_item_set_generated.exit484
  %526 = getelementptr inbounds nuw i8, ptr %524, i64 32
  %527 = load ptr, ptr %526, align 8
  %.not5.i486 = icmp eq ptr %527, null
  br i1 %.not5.i486, label %proto_item_set_generated.exit487, label %528

528:                                              ; preds = %525
  %529 = getelementptr inbounds nuw i8, ptr %527, i64 28
  %530 = load i32, ptr %529, align 4
  %531 = or i32 %530, 2
  store i32 %531, ptr %529, align 4
  br label %proto_item_set_generated.exit487

proto_item_set_generated.exit487:                 ; preds = %proto_item_set_generated.exit484, %525, %528
  %532 = load i32, ptr @hf_bthci_acl_dst_role, align 4
  %533 = call ptr @proto_tree_add_uint(ptr noundef %20, i32 noundef %532, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %.2) #7
  %.not.i488 = icmp eq ptr %533, null
  br i1 %.not.i488, label %proto_item_set_generated.exit490, label %534

534:                                              ; preds = %proto_item_set_generated.exit487
  %535 = getelementptr inbounds nuw i8, ptr %533, i64 32
  %536 = load ptr, ptr %535, align 8
  %.not5.i489 = icmp eq ptr %536, null
  br i1 %.not5.i489, label %proto_item_set_generated.exit490, label %537

537:                                              ; preds = %534
  %538 = getelementptr inbounds nuw i8, ptr %536, i64 28
  %539 = load i32, ptr %538, align 4
  %540 = or i32 %539, 2
  store i32 %540, ptr %538, align 4
  br label %proto_item_set_generated.exit490

proto_item_set_generated.exit490:                 ; preds = %proto_item_set_generated.exit487, %534, %537
  %.not453 = icmp eq i32 %.1, 0
  br i1 %.not453, label %proto_item_set_generated.exit493, label %541

541:                                              ; preds = %proto_item_set_generated.exit490
  %542 = load i32, ptr @hf_bthci_acl_role_last_change_in_frame, align 4
  %543 = call ptr @proto_tree_add_uint(ptr noundef %20, i32 noundef %542, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %.1) #7
  %.not.i491 = icmp eq ptr %543, null
  br i1 %.not.i491, label %proto_item_set_generated.exit493, label %544

544:                                              ; preds = %541
  %545 = getelementptr inbounds nuw i8, ptr %543, i64 32
  %546 = load ptr, ptr %545, align 8
  %.not5.i492 = icmp eq ptr %546, null
  br i1 %.not5.i492, label %proto_item_set_generated.exit493, label %547

547:                                              ; preds = %544
  %548 = getelementptr inbounds nuw i8, ptr %546, i64 28
  %549 = load i32, ptr %548, align 4
  %550 = or i32 %549, 2
  store i32 %550, ptr %548, align 4
  br label %proto_item_set_generated.exit493

proto_item_set_generated.exit493:                 ; preds = %547, %544, %541, %proto_item_set_generated.exit490
  %551 = load i32, ptr @hf_bthci_acl_mode, align 4
  %552 = call ptr @proto_tree_add_int(ptr noundef %20, i32 noundef %551, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %.0369) #7
  %.not.i494 = icmp eq ptr %552, null
  br i1 %.not.i494, label %proto_item_set_generated.exit496, label %553

553:                                              ; preds = %proto_item_set_generated.exit493
  %554 = getelementptr inbounds nuw i8, ptr %552, i64 32
  %555 = load ptr, ptr %554, align 8
  %.not5.i495 = icmp eq ptr %555, null
  br i1 %.not5.i495, label %proto_item_set_generated.exit496, label %556

556:                                              ; preds = %553
  %557 = getelementptr inbounds nuw i8, ptr %555, i64 28
  %558 = load i32, ptr %557, align 4
  %559 = or i32 %558, 2
  store i32 %559, ptr %557, align 4
  br label %proto_item_set_generated.exit496

proto_item_set_generated.exit496:                 ; preds = %proto_item_set_generated.exit493, %553, %556
  %.not454 = icmp eq i32 %.0368, 0
  br i1 %.not454, label %proto_item_set_generated.exit499, label %560

560:                                              ; preds = %proto_item_set_generated.exit496
  %561 = load i32, ptr @hf_bthci_acl_mode_last_change_in_frame, align 4
  %562 = call ptr @proto_tree_add_uint(ptr noundef %20, i32 noundef %561, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %.0368) #7
  %.not.i497 = icmp eq ptr %562, null
  br i1 %.not.i497, label %proto_item_set_generated.exit499, label %563

563:                                              ; preds = %560
  %564 = getelementptr inbounds nuw i8, ptr %562, i64 32
  %565 = load ptr, ptr %564, align 8
  %.not5.i498 = icmp eq ptr %565, null
  br i1 %.not5.i498, label %proto_item_set_generated.exit499, label %566

566:                                              ; preds = %563
  %567 = getelementptr inbounds nuw i8, ptr %565, i64 28
  %568 = load i32, ptr %567, align 4
  %569 = or i32 %568, 2
  store i32 %569, ptr %567, align 4
  br label %proto_item_set_generated.exit499

proto_item_set_generated.exit499:                 ; preds = %566, %563, %560, %proto_item_set_generated.exit496
  %570 = call i32 @tvb_captured_length(ptr noundef %0) #7
  br label %571

571:                                              ; preds = %4, %proto_item_set_generated.exit499
  %.0 = phi i32 [ %570, %proto_item_set_generated.exit499 ], [ 0, %4 ]
  ret i32 %.0
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @prefs_register_protocol_subtree(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @wmem_tree_new_autoreset(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @wmem_epan_scope() local_unnamed_addr #1

declare ptr @wmem_file_scope() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_bthci_acl() local_unnamed_addr #0 {
  %1 = load ptr, ptr @bthci_acl_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.51, i32 noundef 2, ptr noundef %1) #7
  %2 = load ptr, ptr @bthci_acl_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.52, i32 noundef 2, ptr noundef %2) #7
  %3 = load i32, ptr @proto_bthci_acl, align 4
  %4 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.53, i32 noundef %3) #7
  store ptr %4, ptr @btl2cap_handle, align 8
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @wmem_tree_lookup32_array(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @wmem_tree_lookup32_le(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @get_ether_name(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare noalias ptr @wmem_tree_new(ptr noundef) local_unnamed_addr #1

declare void @wmem_tree_insert32_array(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @proto_report_dissector_bug(ptr noundef, ...) local_unnamed_addr #6

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_length_caplen(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @call_dissector_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @tvb_memcpy(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare void @wmem_tree_insert32(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @wmem_tree_lookup32(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @col_append_frame_number(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_new_child_real_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare noalias ptr @wmem_memdup(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_ether(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_int(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
