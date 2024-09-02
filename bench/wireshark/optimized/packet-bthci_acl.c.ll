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
  br i1 %15, label %572, label %16

16:                                               ; preds = %4
  %17 = load i32, ptr @proto_bthci_acl, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %17, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #7
  %19 = load i32, ptr @ett_bthci_acl, align 4
  %20 = tail call ptr @proto_item_add_subtree(ptr noundef %18, i32 noundef %19) #7
  %21 = getelementptr inbounds i8, ptr %1, i64 348
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds i8, ptr %1, i64 8
  %24 = load ptr, ptr %23, align 8
  %switch.selectcmp = icmp eq i32 %22, 1
  %switch.select = select i1 %switch.selectcmp, ptr @.str.69, ptr @.str.70
  %switch.selectcmp534 = icmp eq i32 %22, 0
  %switch.select535 = select i1 %switch.selectcmp534, ptr @.str.68, ptr %switch.select
  tail call void @col_set_str(ptr noundef %24, i32 noundef 25, ptr noundef nonnull %switch.select535) #7
  %25 = getelementptr inbounds i8, ptr %1, i64 8
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
  %37 = getelementptr inbounds i8, ptr %3, i64 4
  %38 = load i32, ptr %37, align 4
  store i32 %38, ptr %7, align 4
  %39 = and i16 %27, 4095
  %40 = zext nneg i16 %39 to i32
  store i32 %40, ptr %8, align 4
  %41 = load i32, ptr %21, align 4
  store i32 %41, ptr %9, align 4
  %42 = getelementptr inbounds i8, ptr %1, i64 20
  %43 = load i32, ptr %42, align 4
  store i32 %43, ptr %12, align 4
  %44 = getelementptr inbounds i8, ptr %1, i64 408
  %45 = load ptr, ptr %44, align 8
  %46 = tail call noalias ptr @wmem_alloc(ptr noundef %45, i64 noundef 48) #7
  store i32 %36, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 4
  store i32 %38, ptr %47, align 4
  %48 = getelementptr inbounds i8, ptr %3, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %46, i64 8
  store ptr %49, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %46, i64 16
  store i16 %39, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %46, i64 40
  store i32 0, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %46, i64 44
  store i32 0, ptr %53, align 4
  store i32 1, ptr %5, align 16
  %54 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %6, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %5, i64 16
  store i32 1, ptr %55, align 16
  %56 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr %7, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %5, i64 32
  store i32 1, ptr %57, align 16
  %58 = getelementptr inbounds i8, ptr %5, i64 40
  store ptr %8, ptr %58, align 8
  %59 = getelementptr inbounds i8, ptr %5, i64 48
  store i32 0, ptr %59, align 16
  %60 = getelementptr inbounds i8, ptr %5, i64 56
  store ptr null, ptr %60, align 8
  %61 = getelementptr inbounds i8, ptr %3, i64 16
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
  %72 = getelementptr inbounds i8, ptr %66, i64 4
  %73 = load i32, ptr %72, align 4
  %74 = icmp ugt i32 %73, %69
  br i1 %74, label %75, label %.thread

.thread:                                          ; preds = %16, %71, %67, %64
  br label %75

75:                                               ; preds = %71, %.thread
  %invalid_session.sink = phi ptr [ @invalid_session, %.thread ], [ %72, %71 ]
  %.0377 = phi ptr [ null, %.thread ], [ %66, %71 ]
  %76 = getelementptr inbounds i8, ptr %46, i64 24
  store ptr %invalid_session.sink, ptr %76, align 8
  %77 = getelementptr inbounds i8, ptr %46, i64 32
  store i32 0, ptr %77, align 8
  %78 = getelementptr inbounds i8, ptr %46, i64 36
  store i32 0, ptr %78, align 4
  %79 = getelementptr inbounds i8, ptr %3, i64 32
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
  %87 = getelementptr inbounds i8, ptr %84, i64 4
  %88 = load i32, ptr %87, align 4
  br label %.thread501

.thread501:                                       ; preds = %75, %85, %82
  %.0369 = phi i32 [ %86, %85 ], [ -1, %82 ], [ -1, %75 ]
  %.0368 = phi i32 [ %88, %85 ], [ 0, %82 ], [ 0, %75 ]
  %89 = getelementptr inbounds i8, ptr %3, i64 24
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
  %96 = getelementptr inbounds i8, ptr %94, i64 10
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
  %122 = getelementptr inbounds i8, ptr %5, i64 64
  store i32 0, ptr %122, align 16
  %123 = getelementptr inbounds i8, ptr %5, i64 72
  store ptr null, ptr %123, align 8
  %124 = getelementptr inbounds i8, ptr %3, i64 56
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
  %137 = getelementptr inbounds i8, ptr %129, i64 4
  %138 = load i32, ptr %137, align 4
  br label %.thread505

.thread505:                                       ; preds = %95, %.thread508, %127
  %.0374 = phi i32 [ %.1375, %.thread508 ], [ 0, %127 ], [ 0, %95 ]
  %.0372 = phi i32 [ %.1373, %.thread508 ], [ 0, %127 ], [ 0, %95 ]
  %.0371 = phi i32 [ %138, %.thread508 ], [ 0, %127 ], [ 0, %95 ]
  %139 = getelementptr inbounds i8, ptr %3, i64 48
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
  %146 = getelementptr inbounds i8, ptr %144, i64 8
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
  %157 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %156, i64 noundef %155, ptr noundef nonnull @.str.71, ptr noundef %148, ptr noundef %.0365) #7
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
  %163 = getelementptr inbounds i8, ptr %3, i64 64
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
  %170 = getelementptr inbounds i8, ptr %168, i64 8
  %171 = call ptr @get_ether_name(ptr noundef nonnull %170) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %13, ptr noundef nonnull align 4 dereferenceable(6) %170, i64 6, i1 false)
  br label %172

.thread511:                                       ; preds = %162, %166
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %13, ptr noundef nonnull align 1 dereferenceable(6) %14, i64 6, i1 false)
  br label %172

172:                                              ; preds = %.thread511, %169
  %.0390 = phi ptr [ %171, %169 ], [ @.str.73, %.thread511 ]
  %173 = getelementptr inbounds i8, ptr %3, i64 72
  %174 = load ptr, ptr %173, align 8
  %175 = call ptr @wmem_tree_lookup32_array(ptr noundef %174, ptr noundef nonnull %5) #7
  %.not429 = icmp eq ptr %175, null
  br i1 %.not429, label %.thread513, label %176

176:                                              ; preds = %172
  %177 = load i32, ptr %42, align 4
  %178 = call ptr @wmem_tree_lookup32_le(ptr noundef nonnull %175, i32 noundef %177) #7
  %.not430 = icmp eq ptr %178, null
  br i1 %.not430, label %.thread513, label %179

179:                                              ; preds = %176
  %180 = getelementptr inbounds i8, ptr %178, i64 8
  %181 = load ptr, ptr %180, align 8
  br label %.thread513

.thread513:                                       ; preds = %172, %176, %179
  %.0370 = phi ptr [ %181, %179 ], [ @.str.67, %176 ], [ @.str.67, %172 ]
  %182 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0390) #8
  %183 = add i64 %182, 3
  %184 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0370) #8
  %185 = add i64 %183, %184
  %186 = load ptr, ptr %44, align 8
  %187 = shl i64 %185, 32
  %sext431 = add i64 %187, 4294967296
  %188 = ashr exact i64 %sext431, 32
  %189 = call noalias ptr @wmem_alloc(ptr noundef %186, i64 noundef %188) #7
  %190 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %189, i64 noundef %188, ptr noundef nonnull @.str.71, ptr noundef %.0390, ptr noundef %.0370) #7
  %191 = load i32, ptr %21, align 4
  switch i32 %191, label %.fold.split456 [
    i32 1, label %193
    i32 0, label %192
  ]

192:                                              ; preds = %.thread513
  br label %193

.fold.split456:                                   ; preds = %.thread513
  br label %193

193:                                              ; preds = %.thread513, %.fold.split456, %192
  %.1389 = phi ptr [ %13, %192 ], [ %.0388, %.thread513 ], [ %.0388, %.fold.split456 ]
  %.1387 = phi ptr [ %.0370, %192 ], [ %.0386, %.thread513 ], [ %.0386, %.fold.split456 ]
  %.1385 = phi ptr [ %189, %192 ], [ %.0384, %.thread513 ], [ %.0384, %.fold.split456 ]
  %.1383 = phi ptr [ %.0382, %192 ], [ %13, %.thread513 ], [ %.0382, %.fold.split456 ]
  %.1381 = phi ptr [ %.0380, %192 ], [ %.0370, %.thread513 ], [ %.0380, %.fold.split456 ]
  %.1379 = phi ptr [ %.0378, %192 ], [ %189, %.thread513 ], [ %.0378, %.fold.split456 ]
  store i32 1, ptr %5, align 16
  store ptr %6, ptr %54, align 8
  store i32 1, ptr %55, align 16
  store ptr %7, ptr %56, align 8
  store i32 1, ptr %57, align 16
  store ptr %8, ptr %58, align 8
  store i32 1, ptr %59, align 16
  store ptr %9, ptr %60, align 8
  %194 = getelementptr inbounds i8, ptr %5, i64 64
  store i32 0, ptr %194, align 16
  %195 = getelementptr inbounds i8, ptr %5, i64 72
  store ptr null, ptr %195, align 8
  %196 = load ptr, ptr @chandle_tree, align 8
  %197 = call ptr @wmem_tree_lookup32_array(ptr noundef %196, ptr noundef nonnull %5) #7
  %.not432 = icmp eq ptr %197, null
  br i1 %.not432, label %201, label %198

198:                                              ; preds = %193
  %199 = load i32, ptr %42, align 4
  %200 = call ptr @wmem_tree_lookup32_le(ptr noundef nonnull %197, i32 noundef %199) #7
  br label %201

201:                                              ; preds = %193, %198
  %202 = phi ptr [ %200, %198 ], [ null, %193 ]
  %203 = getelementptr inbounds i8, ptr %1, i64 80
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr inbounds i8, ptr %204, i64 50
  %206 = load i16, ptr %205, align 2
  %207 = lshr i16 %206, 3
  %208 = and i16 %207, 1
  %209 = icmp ne i16 %208, 0
  %210 = icmp ne ptr %202, null
  %or.cond = select i1 %209, i1 true, i1 %210
  br i1 %or.cond, label %219, label %211

211:                                              ; preds = %201
  store i32 1, ptr %5, align 16
  store ptr %6, ptr %54, align 8
  store i32 1, ptr %55, align 16
  store ptr %7, ptr %56, align 8
  store i32 1, ptr %57, align 16
  store ptr %8, ptr %58, align 8
  store i32 1, ptr %59, align 16
  store ptr %9, ptr %60, align 8
  store i32 1, ptr %194, align 16
  store ptr %12, ptr %195, align 8
  %212 = getelementptr inbounds i8, ptr %5, i64 80
  store i32 0, ptr %212, align 16
  %213 = getelementptr inbounds i8, ptr %5, i64 88
  store ptr null, ptr %213, align 8
  %214 = call ptr @wmem_file_scope() #7
  %215 = call noalias ptr @wmem_alloc(ptr noundef %214, i64 noundef 8) #7
  %216 = call ptr @wmem_file_scope() #7
  %217 = call noalias ptr @wmem_tree_new(ptr noundef %216) #7
  store ptr %217, ptr %215, align 8
  %218 = load ptr, ptr @chandle_tree, align 8
  call void @wmem_tree_insert32_array(ptr noundef %218, ptr noundef nonnull %5, ptr noundef nonnull %215) #7
  br label %222

219:                                              ; preds = %201
  %220 = icmp eq i16 %208, 0
  %or.cond3 = select i1 %220, i1 true, i1 %210
  br i1 %or.cond3, label %222, label %221

221:                                              ; preds = %219
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.75, i32 noundef 382, ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.77) #9
  unreachable

222:                                              ; preds = %219, %211
  %.0367 = phi ptr [ %202, %219 ], [ %215, %211 ]
  %223 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 2) #7
  %224 = load i32, ptr @hf_bthci_acl_length, align 4
  %225 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %224, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef -2147483648) #7
  switch i16 %29, label %default.unreachable [
    i16 1, label %233
    i16 0, label %226
    i16 2, label %226
    i16 3, label %232
  ]

226:                                              ; preds = %222, %222
  %227 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 4) #7
  %228 = zext i16 %227 to i32
  %229 = add nuw nsw i32 %228, 4
  %230 = zext i16 %223 to i32
  %.not434 = icmp eq i32 %229, %230
  %231 = add i16 %227, 4
  br label %233

default.unreachable:                              ; preds = %222
  unreachable

232:                                              ; preds = %222
  br label %233

233:                                              ; preds = %222, %232, %226
  %.0366 = phi i16 [ 4, %232 ], [ %231, %226 ], [ 4, %222 ]
  %.0364 = phi i1 [ true, %232 ], [ %.not434, %226 ], [ false, %222 ]
  %234 = load ptr, ptr %44, align 8
  %235 = getelementptr inbounds i8, ptr %1, i64 160
  %236 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.1387) #8
  %237 = trunc i64 %236 to i32
  %238 = add i32 %237, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %235, i8 0, i64 24, i1 false)
  store i32 7, ptr %235, align 8
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %alloc_address_wmem.exit, label %240

240:                                              ; preds = %233
  %241 = sext i32 %238 to i64
  %242 = call noalias ptr @wmem_memdup(ptr noundef %234, ptr noundef %.1387, i64 noundef %241) #7
  %243 = getelementptr inbounds i8, ptr %1, i64 176
  store ptr %242, ptr %243, align 8
  %244 = getelementptr inbounds i8, ptr %1, i64 168
  store ptr %242, ptr %244, align 8
  %245 = getelementptr inbounds i8, ptr %1, i64 164
  store i32 %238, ptr %245, align 4
  %.pre = load ptr, ptr %44, align 8
  br label %alloc_address_wmem.exit

alloc_address_wmem.exit:                          ; preds = %233, %240
  %246 = phi ptr [ %234, %233 ], [ %.pre, %240 ]
  %247 = getelementptr inbounds i8, ptr %1, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %247, i8 0, i64 24, i1 false)
  store i32 1, ptr %247, align 8
  %248 = call noalias ptr @wmem_memdup(ptr noundef %246, ptr noundef nonnull %.1389, i64 noundef 6) #7
  %249 = getelementptr inbounds i8, ptr %1, i64 128
  store ptr %248, ptr %249, align 8
  %250 = getelementptr inbounds i8, ptr %1, i64 120
  store ptr %248, ptr %250, align 8
  %251 = getelementptr inbounds i8, ptr %1, i64 116
  store i32 6, ptr %251, align 4
  %252 = load ptr, ptr %44, align 8
  %253 = getelementptr inbounds i8, ptr %1, i64 208
  %254 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.1385) #8
  %255 = trunc i64 %254 to i32
  %256 = add i32 %255, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %253, i8 0, i64 24, i1 false)
  store i32 7, ptr %253, align 8
  %257 = icmp eq i32 %256, 0
  br i1 %257, label %alloc_address_wmem.exit458, label %258

258:                                              ; preds = %alloc_address_wmem.exit
  %259 = sext i32 %256 to i64
  %260 = call noalias ptr @wmem_memdup(ptr noundef %252, ptr noundef %.1385, i64 noundef %259) #7
  %261 = getelementptr inbounds i8, ptr %1, i64 224
  store ptr %260, ptr %261, align 8
  %262 = getelementptr inbounds i8, ptr %1, i64 216
  store ptr %260, ptr %262, align 8
  %263 = getelementptr inbounds i8, ptr %1, i64 212
  store i32 %256, ptr %263, align 4
  %.pre525 = load ptr, ptr %44, align 8
  br label %alloc_address_wmem.exit458

alloc_address_wmem.exit458:                       ; preds = %alloc_address_wmem.exit, %258
  %264 = phi ptr [ %252, %alloc_address_wmem.exit ], [ %.pre525, %258 ]
  %265 = getelementptr inbounds i8, ptr %1, i64 184
  %266 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.1381) #8
  %267 = trunc i64 %266 to i32
  %268 = add i32 %267, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %265, i8 0, i64 24, i1 false)
  store i32 7, ptr %265, align 8
  %269 = icmp eq i32 %268, 0
  br i1 %269, label %alloc_address_wmem.exit459, label %270

270:                                              ; preds = %alloc_address_wmem.exit458
  %271 = sext i32 %268 to i64
  %272 = call noalias ptr @wmem_memdup(ptr noundef %264, ptr noundef %.1381, i64 noundef %271) #7
  %273 = getelementptr inbounds i8, ptr %1, i64 200
  store ptr %272, ptr %273, align 8
  %274 = getelementptr inbounds i8, ptr %1, i64 192
  store ptr %272, ptr %274, align 8
  %275 = getelementptr inbounds i8, ptr %1, i64 188
  store i32 %268, ptr %275, align 4
  %.pre526 = load ptr, ptr %44, align 8
  br label %alloc_address_wmem.exit459

alloc_address_wmem.exit459:                       ; preds = %alloc_address_wmem.exit458, %270
  %276 = phi ptr [ %264, %alloc_address_wmem.exit458 ], [ %.pre526, %270 ]
  %277 = getelementptr inbounds i8, ptr %1, i64 136
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %277, i8 0, i64 24, i1 false)
  store i32 1, ptr %277, align 8
  %278 = call noalias ptr @wmem_memdup(ptr noundef %276, ptr noundef nonnull %.1383, i64 noundef 6) #7
  %279 = getelementptr inbounds i8, ptr %1, i64 152
  store ptr %278, ptr %279, align 8
  %280 = getelementptr inbounds i8, ptr %1, i64 144
  store ptr %278, ptr %280, align 8
  %281 = getelementptr inbounds i8, ptr %1, i64 140
  store i32 6, ptr %281, align 4
  %282 = load ptr, ptr %44, align 8
  %283 = getelementptr inbounds i8, ptr %1, i64 232
  %284 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.1379) #8
  %285 = trunc i64 %284 to i32
  %286 = add i32 %285, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %283, i8 0, i64 24, i1 false)
  store i32 7, ptr %283, align 8
  %287 = icmp eq i32 %286, 0
  br i1 %287, label %alloc_address_wmem.exit460, label %288

288:                                              ; preds = %alloc_address_wmem.exit459
  %289 = sext i32 %286 to i64
  %290 = call noalias ptr @wmem_memdup(ptr noundef %282, ptr noundef %.1379, i64 noundef %289) #7
  %291 = getelementptr inbounds i8, ptr %1, i64 248
  store ptr %290, ptr %291, align 8
  %292 = getelementptr inbounds i8, ptr %1, i64 240
  store ptr %290, ptr %292, align 8
  %293 = getelementptr inbounds i8, ptr %1, i64 236
  store i32 %286, ptr %293, align 4
  br label %alloc_address_wmem.exit460

alloc_address_wmem.exit460:                       ; preds = %alloc_address_wmem.exit459, %288
  br i1 %.0364, label %297, label %294

294:                                              ; preds = %alloc_address_wmem.exit460
  %295 = load i32, ptr @acl_reassembly, align 4
  %.not435 = icmp eq i32 %295, 0
  %296 = and i16 %27, 4096
  %.not436 = icmp eq i16 %296, 0
  %or.cond457 = select i1 %.not435, i1 %.not436, i1 false
  br i1 %or.cond457, label %297, label %307

297:                                              ; preds = %294, %alloc_address_wmem.exit460
  %298 = zext i16 %223 to i32
  %299 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 4) #7
  %300 = icmp sgt i32 %299, %298
  br i1 %300, label %301, label %304

301:                                              ; preds = %297
  %302 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %225, ptr noundef nonnull @ei_length_bad) #7
  %303 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 4) #7
  %.pre530 = and i32 %303, 65535
  br label %304

304:                                              ; preds = %301, %297
  %.pre-phi = phi i32 [ %.pre530, %301 ], [ %298, %297 ]
  %305 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 4) #7
  %306 = call ptr @tvb_new_subset_length_caplen(ptr noundef %0, i32 noundef 4, i32 noundef %305, i32 noundef %.pre-phi) #7
  br label %.critedge.sink.split

307:                                              ; preds = %294
  br i1 %.not435, label %.critedge, label %308

308:                                              ; preds = %307
  br i1 %.not436, label %309, label %352

309:                                              ; preds = %308
  %310 = load ptr, ptr %203, align 8
  %311 = getelementptr inbounds i8, ptr %310, i64 50
  %312 = load i16, ptr %311, align 2
  %313 = and i16 %312, 8
  %.not439 = icmp eq i16 %313, 0
  br i1 %.not439, label %314, label %335

314:                                              ; preds = %309
  %315 = call ptr @wmem_file_scope() #7
  %316 = call noalias ptr @wmem_alloc(ptr noundef %315, i64 noundef 32) #7
  %317 = load i32, ptr %42, align 4
  store i32 %317, ptr %316, align 8
  %318 = getelementptr inbounds i8, ptr %316, i64 4
  store i32 0, ptr %318, align 4
  %319 = getelementptr inbounds i8, ptr %316, i64 8
  store i16 %.0366, ptr %319, align 8
  %320 = call ptr @wmem_file_scope() #7
  %321 = load i16, ptr %319, align 8
  %322 = zext i16 %321 to i64
  %323 = call noalias ptr @wmem_alloc(ptr noundef %320, i64 noundef %322) #7
  %324 = getelementptr inbounds i8, ptr %316, i64 16
  store ptr %323, ptr %324, align 8
  %325 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 4) #7
  %326 = load i16, ptr %319, align 8
  %327 = zext i16 %326 to i32
  %.not440 = icmp sgt i32 %325, %327
  br i1 %.not440, label %.thread516, label %328

328:                                              ; preds = %314
  %329 = load ptr, ptr %324, align 8
  %330 = sext i32 %325 to i64
  %331 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef %329, i32 noundef 4, i64 noundef %330) #7
  %332 = getelementptr inbounds i8, ptr %316, i64 24
  store i32 %325, ptr %332, align 8
  %333 = load ptr, ptr %.0367, align 8
  %334 = load i32, ptr %42, align 4
  call void @wmem_tree_insert32(ptr noundef %333, i32 noundef %334, ptr noundef nonnull %316) #7
  br label %.thread516

335:                                              ; preds = %309
  %336 = load ptr, ptr %.0367, align 8
  %337 = load i32, ptr %42, align 4
  %338 = call ptr @wmem_tree_lookup32(ptr noundef %336, i32 noundef %337) #7
  %.not441 = icmp eq ptr %338, null
  br i1 %.not441, label %352, label %.thread516

.thread516:                                       ; preds = %314, %328, %335
  %.0362519 = phi ptr [ %338, %335 ], [ %316, %328 ], [ %316, %314 ]
  %339 = getelementptr inbounds i8, ptr %.0362519, i64 4
  %340 = load i32, ptr %339, align 4
  %.not442 = icmp eq i32 %340, 0
  br i1 %.not442, label %352, label %341

341:                                              ; preds = %.thread516
  %342 = load i32, ptr @hf_bthci_acl_reassembled_in, align 4
  %343 = call ptr @proto_tree_add_uint(ptr noundef %20, i32 noundef %342, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %340) #7
  %.not.i = icmp eq ptr %343, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %344

344:                                              ; preds = %341
  %345 = getelementptr inbounds i8, ptr %343, i64 32
  %346 = load ptr, ptr %345, align 8
  %.not5.i = icmp eq ptr %346, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %347

347:                                              ; preds = %344
  %348 = getelementptr inbounds i8, ptr %346, i64 28
  %349 = load i32, ptr %348, align 4
  %350 = or i32 %349, 2
  store i32 %350, ptr %348, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %341, %344, %347
  %351 = load i32, ptr %339, align 4
  call void @col_append_frame_number(ptr noundef nonnull %1, i32 noundef 25, ptr noundef nonnull @.str.78, i32 noundef %351) #7
  br label %352

352:                                              ; preds = %335, %.thread516, %proto_item_set_generated.exit, %308
  %353 = icmp eq i16 %29, 1
  br i1 %353, label %354, label %.critedge

354:                                              ; preds = %352
  %355 = load ptr, ptr %.0367, align 8
  %356 = load i32, ptr %42, align 4
  %357 = call ptr @wmem_tree_lookup32_le(ptr noundef %355, i32 noundef %356) #7
  %358 = load ptr, ptr %203, align 8
  %359 = getelementptr inbounds i8, ptr %358, i64 50
  %360 = load i16, ptr %359, align 2
  %361 = and i16 %360, 8
  %.not443 = icmp eq i16 %361, 0
  br i1 %.not443, label %362, label %388

362:                                              ; preds = %354
  %363 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 4) #7
  %.not444 = icmp eq ptr %357, null
  br i1 %.not444, label %.critedge, label %364

364:                                              ; preds = %362
  %365 = getelementptr inbounds i8, ptr %357, i64 4
  %366 = load i32, ptr %365, align 4
  %.not445 = icmp eq i32 %366, 0
  br i1 %.not445, label %367, label %.thread521

367:                                              ; preds = %364
  %368 = getelementptr inbounds i8, ptr %357, i64 8
  %369 = load i16, ptr %368, align 8
  %370 = zext i16 %369 to i32
  %371 = getelementptr inbounds i8, ptr %357, i64 24
  %372 = load i32, ptr %371, align 8
  %373 = add i32 %372, %363
  %.not446 = icmp sgt i32 %373, %370
  br i1 %.not446, label %.thread521, label %374

374:                                              ; preds = %367
  %375 = getelementptr inbounds i8, ptr %357, i64 16
  %376 = load ptr, ptr %375, align 8
  %377 = sext i32 %372 to i64
  %378 = getelementptr i8, ptr %376, i64 %377
  %379 = sext i32 %363 to i64
  %380 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef %378, i32 noundef 4, i64 noundef %379) #7
  %381 = load i32, ptr %371, align 8
  %382 = add i32 %381, %363
  store i32 %382, ptr %371, align 8
  %383 = load i16, ptr %368, align 8
  %384 = zext i16 %383 to i32
  %385 = icmp eq i32 %382, %384
  br i1 %385, label %386, label %.thread521

386:                                              ; preds = %374
  %387 = load i32, ptr %42, align 4
  store i32 %387, ptr %365, align 4
  br label %.thread521

388:                                              ; preds = %354
  %.not447 = icmp eq ptr %357, null
  br i1 %.not447, label %.critedge, label %.thread521

.thread521:                                       ; preds = %374, %386, %367, %364, %388
  %389 = load i32, ptr @hf_bthci_acl_continuation_to, align 4
  %390 = load i32, ptr %357, align 8
  %391 = call ptr @proto_tree_add_uint(ptr noundef %20, i32 noundef %389, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %390) #7
  %.not.i461 = icmp eq ptr %391, null
  br i1 %.not.i461, label %proto_item_set_generated.exit463, label %392

392:                                              ; preds = %.thread521
  %393 = getelementptr inbounds i8, ptr %391, i64 32
  %394 = load ptr, ptr %393, align 8
  %.not5.i462 = icmp eq ptr %394, null
  br i1 %.not5.i462, label %proto_item_set_generated.exit463, label %395

395:                                              ; preds = %392
  %396 = getelementptr inbounds i8, ptr %394, i64 28
  %397 = load i32, ptr %396, align 4
  %398 = or i32 %397, 2
  store i32 %398, ptr %396, align 4
  br label %proto_item_set_generated.exit463

proto_item_set_generated.exit463:                 ; preds = %.thread521, %392, %395
  %399 = load i32, ptr %357, align 8
  call void @col_append_frame_number(ptr noundef nonnull %1, i32 noundef 25, ptr noundef nonnull @.str.79, i32 noundef %399) #7
  %400 = getelementptr inbounds i8, ptr %357, i64 4
  %401 = load i32, ptr %400, align 4
  %.not448 = icmp eq i32 %401, 0
  %.pre529 = load i32, ptr %42, align 4
  br i1 %.not448, label %414, label %402

402:                                              ; preds = %proto_item_set_generated.exit463
  %.not449 = icmp eq i32 %401, %.pre529
  br i1 %.not449, label %.thread531, label %403

403:                                              ; preds = %402
  %404 = load i32, ptr @hf_bthci_acl_reassembled_in, align 4
  %405 = call ptr @proto_tree_add_uint(ptr noundef %20, i32 noundef %404, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %401) #7
  %.not.i464 = icmp eq ptr %405, null
  br i1 %.not.i464, label %proto_item_set_generated.exit466, label %406

406:                                              ; preds = %403
  %407 = getelementptr inbounds i8, ptr %405, i64 32
  %408 = load ptr, ptr %407, align 8
  %.not5.i465 = icmp eq ptr %408, null
  br i1 %.not5.i465, label %proto_item_set_generated.exit466, label %409

409:                                              ; preds = %406
  %410 = getelementptr inbounds i8, ptr %408, i64 28
  %411 = load i32, ptr %410, align 4
  %412 = or i32 %411, 2
  store i32 %412, ptr %410, align 4
  br label %proto_item_set_generated.exit466

proto_item_set_generated.exit466:                 ; preds = %403, %406, %409
  %413 = load i32, ptr %400, align 4
  call void @col_append_frame_number(ptr noundef nonnull %1, i32 noundef 25, ptr noundef nonnull @.str.78, i32 noundef %413) #7
  %.pre527 = load i32, ptr %400, align 4
  %.pre528 = load i32, ptr %42, align 4
  br label %414

414:                                              ; preds = %proto_item_set_generated.exit466, %proto_item_set_generated.exit463
  %415 = phi i32 [ %.pre528, %proto_item_set_generated.exit466 ], [ %.pre529, %proto_item_set_generated.exit463 ]
  %416 = phi i32 [ %.pre527, %proto_item_set_generated.exit466 ], [ 0, %proto_item_set_generated.exit463 ]
  %417 = icmp eq i32 %416, %415
  br i1 %417, label %.thread531, label %.critedge

.thread531:                                       ; preds = %402, %414
  %418 = getelementptr inbounds i8, ptr %357, i64 16
  %419 = load ptr, ptr %418, align 8
  %420 = getelementptr inbounds i8, ptr %357, i64 8
  %421 = load i16, ptr %420, align 8
  %422 = zext i16 %421 to i32
  %423 = call ptr @tvb_new_child_real_data(ptr noundef %0, ptr noundef %419, i32 noundef %422, i32 noundef %422) #7
  call void @add_new_data_source(ptr noundef nonnull %1, ptr noundef %423, ptr noundef nonnull @.str.80) #7
  br label %.critedge.sink.split

.critedge.sink.split:                             ; preds = %304, %.thread531
  %.sink533 = phi ptr [ %423, %.thread531 ], [ %306, %304 ]
  %424 = load ptr, ptr @btl2cap_handle, align 8
  %425 = call i32 @call_dissector_with_data(ptr noundef %424, ptr noundef %.sink533, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %46) #7
  br label %.critedge

.critedge:                                        ; preds = %.critedge.sink.split, %362, %388, %307, %414, %352
  %426 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 4) #7
  %427 = icmp sgt i32 %426, 0
  br i1 %427, label %428, label %432

428:                                              ; preds = %.critedge
  %429 = load i32, ptr @hf_bthci_acl_data, align 4
  %430 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %429, ptr noundef %0, i32 noundef 4, i32 noundef -1, i32 noundef 0) #7
  br i1 %.0364, label %432, label %431

431:                                              ; preds = %428
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %430, ptr noundef nonnull @.str.81) #7
  br label %432

432:                                              ; preds = %428, %431, %.critedge
  %.not450 = icmp eq ptr %.0377, null
  br i1 %.not450, label %proto_item_set_generated.exit472, label %433

433:                                              ; preds = %432
  %434 = load i32, ptr @hf_bthci_acl_connect_in, align 4
  %435 = load i32, ptr %.0377, align 4
  %436 = call ptr @proto_tree_add_uint(ptr noundef %20, i32 noundef %434, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %435) #7
  %.not.i467 = icmp eq ptr %436, null
  br i1 %.not.i467, label %proto_item_set_generated.exit469, label %437

437:                                              ; preds = %433
  %438 = getelementptr inbounds i8, ptr %436, i64 32
  %439 = load ptr, ptr %438, align 8
  %.not5.i468 = icmp eq ptr %439, null
  br i1 %.not5.i468, label %proto_item_set_generated.exit469, label %440

440:                                              ; preds = %437
  %441 = getelementptr inbounds i8, ptr %439, i64 28
  %442 = load i32, ptr %441, align 4
  %443 = or i32 %442, 2
  store i32 %443, ptr %441, align 4
  br label %proto_item_set_generated.exit469

proto_item_set_generated.exit469:                 ; preds = %433, %437, %440
  %444 = getelementptr inbounds i8, ptr %.0377, i64 4
  %445 = load i32, ptr %444, align 4
  %.not451 = icmp eq i32 %445, -1
  br i1 %.not451, label %proto_item_set_generated.exit472, label %446

446:                                              ; preds = %proto_item_set_generated.exit469
  %447 = load i32, ptr @hf_bthci_acl_disconnect_in, align 4
  %448 = call ptr @proto_tree_add_uint(ptr noundef %20, i32 noundef %447, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %445) #7
  %.not.i470 = icmp eq ptr %448, null
  br i1 %.not.i470, label %proto_item_set_generated.exit472, label %449

449:                                              ; preds = %446
  %450 = getelementptr inbounds i8, ptr %448, i64 32
  %451 = load ptr, ptr %450, align 8
  %.not5.i471 = icmp eq ptr %451, null
  br i1 %.not5.i471, label %proto_item_set_generated.exit472, label %452

452:                                              ; preds = %449
  %453 = getelementptr inbounds i8, ptr %451, i64 28
  %454 = load i32, ptr %453, align 4
  %455 = or i32 %454, 2
  store i32 %455, ptr %453, align 4
  br label %proto_item_set_generated.exit472

proto_item_set_generated.exit472:                 ; preds = %452, %449, %446, %proto_item_set_generated.exit469, %432
  %456 = getelementptr inbounds i8, ptr %46, i64 24
  %457 = load ptr, ptr %456, align 8
  %458 = icmp eq ptr %457, @invalid_session
  br i1 %458, label %459, label %461

459:                                              ; preds = %proto_item_set_generated.exit472
  %460 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %18, ptr noundef nonnull @ei_invalid_session) #7
  br label %461

461:                                              ; preds = %459, %proto_item_set_generated.exit472
  %462 = load ptr, ptr %203, align 8
  %463 = getelementptr inbounds i8, ptr %462, i64 50
  %464 = load i16, ptr %463, align 2
  %465 = and i16 %464, 8
  %.not452 = icmp eq i16 %465, 0
  br i1 %.not452, label %466, label %487

466:                                              ; preds = %461
  %467 = call ptr @wmem_file_scope() #7
  %468 = call noalias ptr @wmem_memdup(ptr noundef %467, ptr noundef nonnull %247, i64 noundef 24) #7
  %469 = call ptr @wmem_file_scope() #7
  %470 = load ptr, ptr %250, align 8
  %471 = load i32, ptr %251, align 4
  %472 = sext i32 %471 to i64
  %473 = call noalias ptr @wmem_memdup(ptr noundef %469, ptr noundef %470, i64 noundef %472) #7
  %474 = getelementptr inbounds i8, ptr %468, i64 8
  store ptr %473, ptr %474, align 8
  %475 = call ptr @wmem_file_scope() #7
  %476 = load i32, ptr @proto_bluetooth, align 4
  call void @p_add_proto_data(ptr noundef %475, ptr noundef nonnull %1, i32 noundef %476, i32 noundef 0, ptr noundef %468) #7
  %477 = call ptr @wmem_file_scope() #7
  %478 = call noalias ptr @wmem_memdup(ptr noundef %477, ptr noundef nonnull %277, i64 noundef 24) #7
  %479 = call ptr @wmem_file_scope() #7
  %480 = load ptr, ptr %280, align 8
  %481 = load i32, ptr %281, align 4
  %482 = sext i32 %481 to i64
  %483 = call noalias ptr @wmem_memdup(ptr noundef %479, ptr noundef %480, i64 noundef %482) #7
  %484 = getelementptr inbounds i8, ptr %478, i64 8
  store ptr %483, ptr %484, align 8
  %485 = call ptr @wmem_file_scope() #7
  %486 = load i32, ptr @proto_bluetooth, align 4
  call void @p_add_proto_data(ptr noundef %485, ptr noundef nonnull %1, i32 noundef %486, i32 noundef 1, ptr noundef %478) #7
  br label %487

487:                                              ; preds = %466, %461
  %488 = load i32, ptr @hf_bthci_acl_src_bd_addr, align 4
  %489 = call ptr @proto_tree_add_ether(ptr noundef %20, i32 noundef %488, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %.1389) #7
  %.not.i473 = icmp eq ptr %489, null
  br i1 %.not.i473, label %proto_item_set_generated.exit475, label %490

490:                                              ; preds = %487
  %491 = getelementptr inbounds i8, ptr %489, i64 32
  %492 = load ptr, ptr %491, align 8
  %.not5.i474 = icmp eq ptr %492, null
  br i1 %.not5.i474, label %proto_item_set_generated.exit475, label %493

493:                                              ; preds = %490
  %494 = getelementptr inbounds i8, ptr %492, i64 28
  %495 = load i32, ptr %494, align 4
  %496 = or i32 %495, 2
  store i32 %496, ptr %494, align 4
  br label %proto_item_set_generated.exit475

proto_item_set_generated.exit475:                 ; preds = %487, %490, %493
  %497 = load i32, ptr @hf_bthci_acl_src_name, align 4
  %498 = call ptr @proto_tree_add_string(ptr noundef %20, i32 noundef %497, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef %.1387) #7
  %.not.i476 = icmp eq ptr %498, null
  br i1 %.not.i476, label %proto_item_set_generated.exit478, label %499

499:                                              ; preds = %proto_item_set_generated.exit475
  %500 = getelementptr inbounds i8, ptr %498, i64 32
  %501 = load ptr, ptr %500, align 8
  %.not5.i477 = icmp eq ptr %501, null
  br i1 %.not5.i477, label %proto_item_set_generated.exit478, label %502

502:                                              ; preds = %499
  %503 = getelementptr inbounds i8, ptr %501, i64 28
  %504 = load i32, ptr %503, align 4
  %505 = or i32 %504, 2
  store i32 %505, ptr %503, align 4
  br label %proto_item_set_generated.exit478

proto_item_set_generated.exit478:                 ; preds = %proto_item_set_generated.exit475, %499, %502
  %506 = load i32, ptr @hf_bthci_acl_src_role, align 4
  %507 = call ptr @proto_tree_add_uint(ptr noundef %20, i32 noundef %506, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %.2376) #7
  %.not.i479 = icmp eq ptr %507, null
  br i1 %.not.i479, label %proto_item_set_generated.exit481, label %508

508:                                              ; preds = %proto_item_set_generated.exit478
  %509 = getelementptr inbounds i8, ptr %507, i64 32
  %510 = load ptr, ptr %509, align 8
  %.not5.i480 = icmp eq ptr %510, null
  br i1 %.not5.i480, label %proto_item_set_generated.exit481, label %511

511:                                              ; preds = %508
  %512 = getelementptr inbounds i8, ptr %510, i64 28
  %513 = load i32, ptr %512, align 4
  %514 = or i32 %513, 2
  store i32 %514, ptr %512, align 4
  br label %proto_item_set_generated.exit481

proto_item_set_generated.exit481:                 ; preds = %proto_item_set_generated.exit478, %508, %511
  %515 = load i32, ptr @hf_bthci_acl_dst_bd_addr, align 4
  %516 = call ptr @proto_tree_add_ether(ptr noundef %20, i32 noundef %515, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %.1383) #7
  %.not.i482 = icmp eq ptr %516, null
  br i1 %.not.i482, label %proto_item_set_generated.exit484, label %517

517:                                              ; preds = %proto_item_set_generated.exit481
  %518 = getelementptr inbounds i8, ptr %516, i64 32
  %519 = load ptr, ptr %518, align 8
  %.not5.i483 = icmp eq ptr %519, null
  br i1 %.not5.i483, label %proto_item_set_generated.exit484, label %520

520:                                              ; preds = %517
  %521 = getelementptr inbounds i8, ptr %519, i64 28
  %522 = load i32, ptr %521, align 4
  %523 = or i32 %522, 2
  store i32 %523, ptr %521, align 4
  br label %proto_item_set_generated.exit484

proto_item_set_generated.exit484:                 ; preds = %proto_item_set_generated.exit481, %517, %520
  %524 = load i32, ptr @hf_bthci_acl_dst_name, align 4
  %525 = call ptr @proto_tree_add_string(ptr noundef %20, i32 noundef %524, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef %.1381) #7
  %.not.i485 = icmp eq ptr %525, null
  br i1 %.not.i485, label %proto_item_set_generated.exit487, label %526

526:                                              ; preds = %proto_item_set_generated.exit484
  %527 = getelementptr inbounds i8, ptr %525, i64 32
  %528 = load ptr, ptr %527, align 8
  %.not5.i486 = icmp eq ptr %528, null
  br i1 %.not5.i486, label %proto_item_set_generated.exit487, label %529

529:                                              ; preds = %526
  %530 = getelementptr inbounds i8, ptr %528, i64 28
  %531 = load i32, ptr %530, align 4
  %532 = or i32 %531, 2
  store i32 %532, ptr %530, align 4
  br label %proto_item_set_generated.exit487

proto_item_set_generated.exit487:                 ; preds = %proto_item_set_generated.exit484, %526, %529
  %533 = load i32, ptr @hf_bthci_acl_dst_role, align 4
  %534 = call ptr @proto_tree_add_uint(ptr noundef %20, i32 noundef %533, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %.2) #7
  %.not.i488 = icmp eq ptr %534, null
  br i1 %.not.i488, label %proto_item_set_generated.exit490, label %535

535:                                              ; preds = %proto_item_set_generated.exit487
  %536 = getelementptr inbounds i8, ptr %534, i64 32
  %537 = load ptr, ptr %536, align 8
  %.not5.i489 = icmp eq ptr %537, null
  br i1 %.not5.i489, label %proto_item_set_generated.exit490, label %538

538:                                              ; preds = %535
  %539 = getelementptr inbounds i8, ptr %537, i64 28
  %540 = load i32, ptr %539, align 4
  %541 = or i32 %540, 2
  store i32 %541, ptr %539, align 4
  br label %proto_item_set_generated.exit490

proto_item_set_generated.exit490:                 ; preds = %proto_item_set_generated.exit487, %535, %538
  %.not453 = icmp eq i32 %.1, 0
  br i1 %.not453, label %proto_item_set_generated.exit493, label %542

542:                                              ; preds = %proto_item_set_generated.exit490
  %543 = load i32, ptr @hf_bthci_acl_role_last_change_in_frame, align 4
  %544 = call ptr @proto_tree_add_uint(ptr noundef %20, i32 noundef %543, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %.1) #7
  %.not.i491 = icmp eq ptr %544, null
  br i1 %.not.i491, label %proto_item_set_generated.exit493, label %545

545:                                              ; preds = %542
  %546 = getelementptr inbounds i8, ptr %544, i64 32
  %547 = load ptr, ptr %546, align 8
  %.not5.i492 = icmp eq ptr %547, null
  br i1 %.not5.i492, label %proto_item_set_generated.exit493, label %548

548:                                              ; preds = %545
  %549 = getelementptr inbounds i8, ptr %547, i64 28
  %550 = load i32, ptr %549, align 4
  %551 = or i32 %550, 2
  store i32 %551, ptr %549, align 4
  br label %proto_item_set_generated.exit493

proto_item_set_generated.exit493:                 ; preds = %548, %545, %542, %proto_item_set_generated.exit490
  %552 = load i32, ptr @hf_bthci_acl_mode, align 4
  %553 = call ptr @proto_tree_add_int(ptr noundef %20, i32 noundef %552, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %.0369) #7
  %.not.i494 = icmp eq ptr %553, null
  br i1 %.not.i494, label %proto_item_set_generated.exit496, label %554

554:                                              ; preds = %proto_item_set_generated.exit493
  %555 = getelementptr inbounds i8, ptr %553, i64 32
  %556 = load ptr, ptr %555, align 8
  %.not5.i495 = icmp eq ptr %556, null
  br i1 %.not5.i495, label %proto_item_set_generated.exit496, label %557

557:                                              ; preds = %554
  %558 = getelementptr inbounds i8, ptr %556, i64 28
  %559 = load i32, ptr %558, align 4
  %560 = or i32 %559, 2
  store i32 %560, ptr %558, align 4
  br label %proto_item_set_generated.exit496

proto_item_set_generated.exit496:                 ; preds = %proto_item_set_generated.exit493, %554, %557
  %.not454 = icmp eq i32 %.0368, 0
  br i1 %.not454, label %proto_item_set_generated.exit499, label %561

561:                                              ; preds = %proto_item_set_generated.exit496
  %562 = load i32, ptr @hf_bthci_acl_mode_last_change_in_frame, align 4
  %563 = call ptr @proto_tree_add_uint(ptr noundef %20, i32 noundef %562, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %.0368) #7
  %.not.i497 = icmp eq ptr %563, null
  br i1 %.not.i497, label %proto_item_set_generated.exit499, label %564

564:                                              ; preds = %561
  %565 = getelementptr inbounds i8, ptr %563, i64 32
  %566 = load ptr, ptr %565, align 8
  %.not5.i498 = icmp eq ptr %566, null
  br i1 %.not5.i498, label %proto_item_set_generated.exit499, label %567

567:                                              ; preds = %564
  %568 = getelementptr inbounds i8, ptr %566, i64 28
  %569 = load i32, ptr %568, align 4
  %570 = or i32 %569, 2
  store i32 %570, ptr %568, align 4
  br label %proto_item_set_generated.exit499

proto_item_set_generated.exit499:                 ; preds = %567, %564, %561, %proto_item_set_generated.exit496
  %571 = call i32 @tvb_captured_length(ptr noundef %0) #7
  br label %572

572:                                              ; preds = %4, %proto_item_set_generated.exit499
  %.0 = phi i32 [ %571, %proto_item_set_generated.exit499 ], [ 0, %4 ]
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
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @wmem_tree_lookup32_array(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @wmem_tree_lookup32_le(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @get_ether_name(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

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
