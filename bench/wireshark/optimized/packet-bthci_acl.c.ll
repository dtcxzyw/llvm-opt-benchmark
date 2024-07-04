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
  br i1 %15, label %574, label %16

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
  %switch.selectcmp533 = icmp eq i32 %22, 0
  %switch.select534 = select i1 %switch.selectcmp533, ptr @.str.68, ptr %switch.select
  tail call void @col_set_str(ptr noundef %24, i32 noundef 25, ptr noundef nonnull %switch.select534) #7
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
  %.0373 = phi ptr [ null, %.thread ], [ %66, %71 ]
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
  br i1 %.not419, label %.thread500, label %82

82:                                               ; preds = %75
  %83 = load i32, ptr %42, align 4
  %84 = call ptr @wmem_tree_lookup32_le(ptr noundef nonnull %81, i32 noundef %83) #7
  %.not420 = icmp eq ptr %84, null
  br i1 %.not420, label %.thread500, label %85

85:                                               ; preds = %82
  %86 = load i32, ptr %84, align 4
  %87 = getelementptr inbounds i8, ptr %84, i64 4
  %88 = load i32, ptr %87, align 4
  br label %.thread500

.thread500:                                       ; preds = %75, %85, %82
  %.0366 = phi i32 [ %86, %85 ], [ -1, %82 ], [ -1, %75 ]
  %.0365 = phi i32 [ %88, %85 ], [ 0, %82 ], [ 0, %75 ]
  %89 = getelementptr inbounds i8, ptr %3, i64 24
  %90 = load ptr, ptr %89, align 8
  %91 = call ptr @wmem_tree_lookup32_array(ptr noundef %90, ptr noundef nonnull %5) #7
  %.not421 = icmp eq ptr %91, null
  br i1 %.not421, label %.thread502, label %92

92:                                               ; preds = %.thread500
  %93 = load i32, ptr %42, align 4
  %94 = call ptr @wmem_tree_lookup32_le(ptr noundef nonnull %91, i32 noundef %93) #7
  %.not422 = icmp eq ptr %94, null
  br i1 %.not422, label %.thread502, label %95

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
  br i1 %.not423, label %.thread504, label %127

127:                                              ; preds = %95
  %128 = load i32, ptr %42, align 4
  %129 = call ptr @wmem_tree_lookup32_le(ptr noundef nonnull %126, i32 noundef %128) #7
  %.not424 = icmp eq ptr %129, null
  br i1 %.not424, label %.thread504, label %130

130:                                              ; preds = %127
  %131 = load i32, ptr %21, align 4
  switch i32 %131, label %.thread507 [
    i32 0, label %132
    i32 1, label %134
  ]

132:                                              ; preds = %130
  %133 = load i32, ptr %129, align 4
  switch i32 %133, label %.thread507.fold.split [
    i32 1, label %.thread507
    i32 2, label %136
  ]

134:                                              ; preds = %130
  %135 = load i32, ptr %129, align 4
  switch i32 %135, label %.thread507.fold.split531 [
    i32 2, label %.thread507
    i32 1, label %136
  ]

136:                                              ; preds = %134, %132
  br label %.thread507

.thread507.fold.split:                            ; preds = %132
  br label %.thread507

.thread507.fold.split531:                         ; preds = %134
  br label %.thread507

.thread507:                                       ; preds = %134, %.thread507.fold.split531, %132, %.thread507.fold.split, %130, %136
  %.0370 = phi i32 [ 1, %136 ], [ %135, %134 ], [ 2, %132 ], [ 0, %130 ], [ 0, %.thread507.fold.split ], [ 0, %.thread507.fold.split531 ]
  %.0368 = phi i32 [ 2, %136 ], [ 1, %134 ], [ %133, %132 ], [ 0, %130 ], [ 0, %.thread507.fold.split ], [ 0, %.thread507.fold.split531 ]
  %137 = getelementptr inbounds i8, ptr %129, i64 4
  %138 = load i32, ptr %137, align 4
  br label %.thread504

.thread504:                                       ; preds = %95, %.thread507, %127
  %.1371 = phi i32 [ %.0370, %.thread507 ], [ 0, %127 ], [ 0, %95 ]
  %.1369 = phi i32 [ %.0368, %.thread507 ], [ 0, %127 ], [ 0, %95 ]
  %.0367 = phi i32 [ %138, %.thread507 ], [ 0, %127 ], [ 0, %95 ]
  %139 = getelementptr inbounds i8, ptr %3, i64 48
  %140 = load ptr, ptr %139, align 8
  %141 = call ptr @wmem_tree_lookup32_array(ptr noundef %140, ptr noundef nonnull %5) #7
  %.not425 = icmp eq ptr %141, null
  br i1 %.not425, label %.thread508, label %142

142:                                              ; preds = %.thread504
  %143 = load i32, ptr %42, align 4
  %144 = call ptr @wmem_tree_lookup32_le(ptr noundef nonnull %141, i32 noundef %143) #7
  %.not426 = icmp eq ptr %144, null
  br i1 %.not426, label %.thread508, label %145

145:                                              ; preds = %142
  %146 = getelementptr inbounds i8, ptr %144, i64 8
  %147 = load ptr, ptr %146, align 8
  br label %.thread508

.thread508:                                       ; preds = %.thread504, %142, %145
  %.0363 = phi ptr [ %147, %145 ], [ @.str.67, %142 ], [ @.str.67, %.thread504 ]
  %148 = call ptr @get_ether_name(ptr noundef nonnull %96) #7
  %149 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %148) #8
  %150 = add i64 %149, 3
  %151 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0363) #8
  %152 = add i64 %150, %151
  %153 = load ptr, ptr %44, align 8
  %154 = shl i64 %152, 32
  %sext = add i64 %154, 4294967296
  %155 = ashr exact i64 %sext, 32
  %156 = call noalias ptr @wmem_alloc(ptr noundef %153, i64 noundef %155) #7
  %157 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %156, i64 noundef %155, ptr noundef nonnull @.str.71, ptr noundef %148, ptr noundef %.0363) #7
  %158 = load i32, ptr %21, align 4
  switch i32 %158, label %.fold.split [
    i32 1, label %162
    i32 0, label %159
  ]

159:                                              ; preds = %.thread508
  br label %162

.thread502:                                       ; preds = %.thread500, %92
  %160 = load i32, ptr %21, align 4
  switch i32 %160, label %.fold.split454 [
    i32 1, label %162
    i32 0, label %161
  ]

161:                                              ; preds = %.thread502
  br label %162

.fold.split:                                      ; preds = %.thread508
  br label %162

.fold.split454:                                   ; preds = %.thread502
  br label %162

162:                                              ; preds = %.thread502, %.fold.split454, %.thread508, %.fold.split, %161, %159
  %.0384 = phi ptr [ %14, %159 ], [ %14, %161 ], [ %96, %.thread508 ], [ %14, %.fold.split ], [ %14, %.thread502 ], [ %14, %.fold.split454 ]
  %.0382 = phi ptr [ @.str.67, %159 ], [ @.str.67, %161 ], [ %.0363, %.thread508 ], [ @.str.67, %.fold.split ], [ @.str.67, %.thread502 ], [ @.str.67, %.fold.split454 ]
  %.0380 = phi ptr [ @.str.67, %159 ], [ @.str.67, %161 ], [ %156, %.thread508 ], [ @.str.67, %.fold.split ], [ @.str.72, %.thread502 ], [ @.str.67, %.fold.split454 ]
  %.0378 = phi ptr [ %96, %159 ], [ %14, %161 ], [ %14, %.thread508 ], [ %14, %.fold.split ], [ %14, %.thread502 ], [ %14, %.fold.split454 ]
  %.0376 = phi ptr [ %.0363, %159 ], [ @.str.67, %161 ], [ @.str.67, %.thread508 ], [ @.str.67, %.fold.split ], [ @.str.67, %.thread502 ], [ @.str.67, %.fold.split454 ]
  %.0374 = phi ptr [ %156, %159 ], [ @.str.72, %161 ], [ @.str.67, %.thread508 ], [ @.str.67, %.fold.split ], [ @.str.67, %.thread502 ], [ @.str.67, %.fold.split454 ]
  %.2372 = phi i32 [ %.1371, %159 ], [ 0, %161 ], [ %.1371, %.thread508 ], [ %.1371, %.fold.split ], [ 0, %.thread502 ], [ 0, %.fold.split454 ]
  %.2 = phi i32 [ %.1369, %159 ], [ 0, %161 ], [ %.1369, %.thread508 ], [ %.1369, %.fold.split ], [ 0, %.thread502 ], [ 0, %.fold.split454 ]
  %.1 = phi i32 [ %.0367, %159 ], [ 0, %161 ], [ %.0367, %.thread508 ], [ %.0367, %.fold.split ], [ 0, %.thread502 ], [ 0, %.fold.split454 ]
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
  br i1 %.not427, label %.thread510, label %166

166:                                              ; preds = %162
  %167 = load i32, ptr %42, align 4
  %168 = call ptr @wmem_tree_lookup32_le(ptr noundef nonnull %165, i32 noundef %167) #7
  %.not428 = icmp eq ptr %168, null
  br i1 %.not428, label %.thread510, label %169

169:                                              ; preds = %166
  %170 = getelementptr inbounds i8, ptr %168, i64 8
  %171 = call ptr @get_ether_name(ptr noundef nonnull %170) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %13, ptr noundef nonnull align 4 dereferenceable(6) %170, i64 6, i1 false)
  br label %172

.thread510:                                       ; preds = %162, %166
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %13, ptr noundef nonnull align 1 dereferenceable(6) %14, i64 6, i1 false)
  br label %172

172:                                              ; preds = %.thread510, %169
  %.0387 = phi ptr [ %171, %169 ], [ @.str.73, %.thread510 ]
  %173 = getelementptr inbounds i8, ptr %3, i64 72
  %174 = load ptr, ptr %173, align 8
  %175 = call ptr @wmem_tree_lookup32_array(ptr noundef %174, ptr noundef nonnull %5) #7
  %.not429 = icmp eq ptr %175, null
  br i1 %.not429, label %.thread512, label %176

176:                                              ; preds = %172
  %177 = load i32, ptr %42, align 4
  %178 = call ptr @wmem_tree_lookup32_le(ptr noundef nonnull %175, i32 noundef %177) #7
  %.not430 = icmp eq ptr %178, null
  br i1 %.not430, label %.thread512, label %179

179:                                              ; preds = %176
  %180 = getelementptr inbounds i8, ptr %178, i64 8
  %181 = load ptr, ptr %180, align 8
  br label %.thread512

.thread512:                                       ; preds = %172, %176, %179
  %.0388 = phi ptr [ %181, %179 ], [ @.str.67, %176 ], [ @.str.67, %172 ]
  %182 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0387) #8
  %183 = add i64 %182, 3
  %184 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0388) #8
  %185 = add i64 %183, %184
  %186 = load ptr, ptr %44, align 8
  %187 = shl i64 %185, 32
  %sext431 = add i64 %187, 4294967296
  %188 = ashr exact i64 %sext431, 32
  %189 = call noalias ptr @wmem_alloc(ptr noundef %186, i64 noundef %188) #7
  %190 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %189, i64 noundef %188, ptr noundef nonnull @.str.71, ptr noundef %.0387, ptr noundef %.0388) #7
  %191 = load i32, ptr %21, align 4
  switch i32 %191, label %.fold.split455 [
    i32 1, label %193
    i32 0, label %192
  ]

192:                                              ; preds = %.thread512
  br label %193

.fold.split455:                                   ; preds = %.thread512
  br label %193

193:                                              ; preds = %.thread512, %.fold.split455, %192
  %.1385 = phi ptr [ %13, %192 ], [ %.0384, %.thread512 ], [ %.0384, %.fold.split455 ]
  %.1383 = phi ptr [ %.0388, %192 ], [ %.0382, %.thread512 ], [ %.0382, %.fold.split455 ]
  %.1381 = phi ptr [ %189, %192 ], [ %.0380, %.thread512 ], [ %.0380, %.fold.split455 ]
  %.1379 = phi ptr [ %.0378, %192 ], [ %13, %.thread512 ], [ %.0378, %.fold.split455 ]
  %.1377 = phi ptr [ %.0376, %192 ], [ %.0388, %.thread512 ], [ %.0376, %.fold.split455 ]
  %.1375 = phi ptr [ %.0374, %192 ], [ %189, %.thread512 ], [ %.0374, %.fold.split455 ]
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
  %.0389 = phi ptr [ %202, %219 ], [ %215, %211 ]
  %223 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 2) #7
  %224 = load i32, ptr @hf_bthci_acl_length, align 4
  %225 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %224, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef -2147483648) #7
  switch i16 %29, label %default.unreachable [
    i16 1, label %234
    i16 0, label %226
    i16 2, label %226
    i16 3, label %233
  ]

226:                                              ; preds = %222, %222
  %227 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 4) #7
  %228 = zext i16 %227 to i32
  %229 = add nuw nsw i32 %228, 4
  %230 = zext i16 %223 to i32
  %231 = icmp ne i32 %229, %230
  %232 = zext i1 %231 to i32
  br label %234

default.unreachable:                              ; preds = %222
  unreachable

233:                                              ; preds = %222
  br label %234

234:                                              ; preds = %222, %233, %226
  %.0390 = phi i16 [ 0, %233 ], [ %227, %226 ], [ 0, %222 ]
  %.0386 = phi i32 [ 0, %233 ], [ %232, %226 ], [ 1, %222 ]
  %235 = load ptr, ptr %44, align 8
  %236 = getelementptr inbounds i8, ptr %1, i64 160
  %237 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.1383) #8
  %238 = trunc i64 %237 to i32
  %239 = add i32 %238, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %236, i8 0, i64 24, i1 false)
  store i32 7, ptr %236, align 8
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %alloc_address_wmem.exit, label %241

241:                                              ; preds = %234
  %242 = sext i32 %239 to i64
  %243 = call noalias ptr @wmem_memdup(ptr noundef %235, ptr noundef %.1383, i64 noundef %242) #7
  %244 = getelementptr inbounds i8, ptr %1, i64 176
  store ptr %243, ptr %244, align 8
  %245 = getelementptr inbounds i8, ptr %1, i64 168
  store ptr %243, ptr %245, align 8
  %246 = getelementptr inbounds i8, ptr %1, i64 164
  store i32 %239, ptr %246, align 4
  %.pre = load ptr, ptr %44, align 8
  br label %alloc_address_wmem.exit

alloc_address_wmem.exit:                          ; preds = %234, %241
  %247 = phi ptr [ %235, %234 ], [ %.pre, %241 ]
  %248 = getelementptr inbounds i8, ptr %1, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %248, i8 0, i64 24, i1 false)
  store i32 1, ptr %248, align 8
  %249 = call noalias ptr @wmem_memdup(ptr noundef %247, ptr noundef nonnull %.1385, i64 noundef 6) #7
  %250 = getelementptr inbounds i8, ptr %1, i64 128
  store ptr %249, ptr %250, align 8
  %251 = getelementptr inbounds i8, ptr %1, i64 120
  store ptr %249, ptr %251, align 8
  %252 = getelementptr inbounds i8, ptr %1, i64 116
  store i32 6, ptr %252, align 4
  %253 = load ptr, ptr %44, align 8
  %254 = getelementptr inbounds i8, ptr %1, i64 208
  %255 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.1381) #8
  %256 = trunc i64 %255 to i32
  %257 = add i32 %256, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %254, i8 0, i64 24, i1 false)
  store i32 7, ptr %254, align 8
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %alloc_address_wmem.exit457, label %259

259:                                              ; preds = %alloc_address_wmem.exit
  %260 = sext i32 %257 to i64
  %261 = call noalias ptr @wmem_memdup(ptr noundef %253, ptr noundef %.1381, i64 noundef %260) #7
  %262 = getelementptr inbounds i8, ptr %1, i64 224
  store ptr %261, ptr %262, align 8
  %263 = getelementptr inbounds i8, ptr %1, i64 216
  store ptr %261, ptr %263, align 8
  %264 = getelementptr inbounds i8, ptr %1, i64 212
  store i32 %257, ptr %264, align 4
  %.pre524 = load ptr, ptr %44, align 8
  br label %alloc_address_wmem.exit457

alloc_address_wmem.exit457:                       ; preds = %alloc_address_wmem.exit, %259
  %265 = phi ptr [ %253, %alloc_address_wmem.exit ], [ %.pre524, %259 ]
  %266 = getelementptr inbounds i8, ptr %1, i64 184
  %267 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.1377) #8
  %268 = trunc i64 %267 to i32
  %269 = add i32 %268, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %266, i8 0, i64 24, i1 false)
  store i32 7, ptr %266, align 8
  %270 = icmp eq i32 %269, 0
  br i1 %270, label %alloc_address_wmem.exit458, label %271

271:                                              ; preds = %alloc_address_wmem.exit457
  %272 = sext i32 %269 to i64
  %273 = call noalias ptr @wmem_memdup(ptr noundef %265, ptr noundef %.1377, i64 noundef %272) #7
  %274 = getelementptr inbounds i8, ptr %1, i64 200
  store ptr %273, ptr %274, align 8
  %275 = getelementptr inbounds i8, ptr %1, i64 192
  store ptr %273, ptr %275, align 8
  %276 = getelementptr inbounds i8, ptr %1, i64 188
  store i32 %269, ptr %276, align 4
  %.pre525 = load ptr, ptr %44, align 8
  br label %alloc_address_wmem.exit458

alloc_address_wmem.exit458:                       ; preds = %alloc_address_wmem.exit457, %271
  %277 = phi ptr [ %265, %alloc_address_wmem.exit457 ], [ %.pre525, %271 ]
  %278 = getelementptr inbounds i8, ptr %1, i64 136
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %278, i8 0, i64 24, i1 false)
  store i32 1, ptr %278, align 8
  %279 = call noalias ptr @wmem_memdup(ptr noundef %277, ptr noundef nonnull %.1379, i64 noundef 6) #7
  %280 = getelementptr inbounds i8, ptr %1, i64 152
  store ptr %279, ptr %280, align 8
  %281 = getelementptr inbounds i8, ptr %1, i64 144
  store ptr %279, ptr %281, align 8
  %282 = getelementptr inbounds i8, ptr %1, i64 140
  store i32 6, ptr %282, align 4
  %283 = load ptr, ptr %44, align 8
  %284 = getelementptr inbounds i8, ptr %1, i64 232
  %285 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.1375) #8
  %286 = trunc i64 %285 to i32
  %287 = add i32 %286, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %284, i8 0, i64 24, i1 false)
  store i32 7, ptr %284, align 8
  %288 = icmp eq i32 %287, 0
  br i1 %288, label %alloc_address_wmem.exit459, label %289

289:                                              ; preds = %alloc_address_wmem.exit458
  %290 = sext i32 %287 to i64
  %291 = call noalias ptr @wmem_memdup(ptr noundef %283, ptr noundef %.1375, i64 noundef %290) #7
  %292 = getelementptr inbounds i8, ptr %1, i64 248
  store ptr %291, ptr %292, align 8
  %293 = getelementptr inbounds i8, ptr %1, i64 240
  store ptr %291, ptr %293, align 8
  %294 = getelementptr inbounds i8, ptr %1, i64 236
  store i32 %287, ptr %294, align 4
  br label %alloc_address_wmem.exit459

alloc_address_wmem.exit459:                       ; preds = %alloc_address_wmem.exit458, %289
  %.not433 = icmp eq i32 %.0386, 0
  br i1 %.not433, label %298, label %295

295:                                              ; preds = %alloc_address_wmem.exit459
  %296 = load i32, ptr @acl_reassembly, align 4
  %.not434 = icmp eq i32 %296, 0
  %297 = and i16 %27, 4096
  %.not435 = icmp eq i16 %297, 0
  %or.cond456 = select i1 %.not434, i1 %.not435, i1 false
  br i1 %or.cond456, label %298, label %308

298:                                              ; preds = %295, %alloc_address_wmem.exit459
  %299 = zext i16 %223 to i32
  %300 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 4) #7
  %301 = icmp sgt i32 %300, %299
  br i1 %301, label %302, label %305

302:                                              ; preds = %298
  %303 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %225, ptr noundef nonnull @ei_length_bad) #7
  %304 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 4) #7
  %.pre529 = and i32 %304, 65535
  br label %305

305:                                              ; preds = %302, %298
  %.pre-phi = phi i32 [ %.pre529, %302 ], [ %299, %298 ]
  %306 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 4) #7
  %307 = call ptr @tvb_new_subset_length_caplen(ptr noundef %0, i32 noundef 4, i32 noundef %306, i32 noundef %.pre-phi) #7
  br label %.critedge.sink.split

308:                                              ; preds = %295
  br i1 %.not434, label %.critedge, label %309

309:                                              ; preds = %308
  br i1 %.not435, label %310, label %354

310:                                              ; preds = %309
  %311 = load ptr, ptr %203, align 8
  %312 = getelementptr inbounds i8, ptr %311, i64 50
  %313 = load i16, ptr %312, align 2
  %314 = and i16 %313, 8
  %.not438 = icmp eq i16 %314, 0
  br i1 %.not438, label %315, label %337

315:                                              ; preds = %310
  %316 = call ptr @wmem_file_scope() #7
  %317 = call noalias ptr @wmem_alloc(ptr noundef %316, i64 noundef 32) #7
  %318 = load i32, ptr %42, align 4
  store i32 %318, ptr %317, align 8
  %319 = getelementptr inbounds i8, ptr %317, i64 4
  store i32 0, ptr %319, align 4
  %320 = add i16 %.0390, 4
  %321 = getelementptr inbounds i8, ptr %317, i64 8
  store i16 %320, ptr %321, align 8
  %322 = call ptr @wmem_file_scope() #7
  %323 = load i16, ptr %321, align 8
  %324 = zext i16 %323 to i64
  %325 = call noalias ptr @wmem_alloc(ptr noundef %322, i64 noundef %324) #7
  %326 = getelementptr inbounds i8, ptr %317, i64 16
  store ptr %325, ptr %326, align 8
  %327 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 4) #7
  %328 = load i16, ptr %321, align 8
  %329 = zext i16 %328 to i32
  %.not439 = icmp sgt i32 %327, %329
  br i1 %.not439, label %.thread515, label %330

330:                                              ; preds = %315
  %331 = load ptr, ptr %326, align 8
  %332 = sext i32 %327 to i64
  %333 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef %331, i32 noundef 4, i64 noundef %332) #7
  %334 = getelementptr inbounds i8, ptr %317, i64 24
  store i32 %327, ptr %334, align 8
  %335 = load ptr, ptr %.0389, align 8
  %336 = load i32, ptr %42, align 4
  call void @wmem_tree_insert32(ptr noundef %335, i32 noundef %336, ptr noundef nonnull %317) #7
  br label %.thread515

337:                                              ; preds = %310
  %338 = load ptr, ptr %.0389, align 8
  %339 = load i32, ptr %42, align 4
  %340 = call ptr @wmem_tree_lookup32(ptr noundef %338, i32 noundef %339) #7
  %.not440 = icmp eq ptr %340, null
  br i1 %.not440, label %354, label %.thread515

.thread515:                                       ; preds = %315, %330, %337
  %.0362518 = phi ptr [ %340, %337 ], [ %317, %330 ], [ %317, %315 ]
  %341 = getelementptr inbounds i8, ptr %.0362518, i64 4
  %342 = load i32, ptr %341, align 4
  %.not441 = icmp eq i32 %342, 0
  br i1 %.not441, label %354, label %343

343:                                              ; preds = %.thread515
  %344 = load i32, ptr @hf_bthci_acl_reassembled_in, align 4
  %345 = call ptr @proto_tree_add_uint(ptr noundef %20, i32 noundef %344, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %342) #7
  %.not.i = icmp eq ptr %345, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %346

346:                                              ; preds = %343
  %347 = getelementptr inbounds i8, ptr %345, i64 32
  %348 = load ptr, ptr %347, align 8
  %.not5.i = icmp eq ptr %348, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %349

349:                                              ; preds = %346
  %350 = getelementptr inbounds i8, ptr %348, i64 28
  %351 = load i32, ptr %350, align 4
  %352 = or i32 %351, 2
  store i32 %352, ptr %350, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %343, %346, %349
  %353 = load i32, ptr %341, align 4
  call void @col_append_frame_number(ptr noundef nonnull %1, i32 noundef 25, ptr noundef nonnull @.str.78, i32 noundef %353) #7
  br label %354

354:                                              ; preds = %337, %.thread515, %proto_item_set_generated.exit, %309
  %355 = icmp eq i16 %29, 1
  br i1 %355, label %356, label %.critedge

356:                                              ; preds = %354
  %357 = load ptr, ptr %.0389, align 8
  %358 = load i32, ptr %42, align 4
  %359 = call ptr @wmem_tree_lookup32_le(ptr noundef %357, i32 noundef %358) #7
  %360 = load ptr, ptr %203, align 8
  %361 = getelementptr inbounds i8, ptr %360, i64 50
  %362 = load i16, ptr %361, align 2
  %363 = and i16 %362, 8
  %.not442 = icmp eq i16 %363, 0
  br i1 %.not442, label %364, label %390

364:                                              ; preds = %356
  %365 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 4) #7
  %.not443 = icmp eq ptr %359, null
  br i1 %.not443, label %.critedge, label %366

366:                                              ; preds = %364
  %367 = getelementptr inbounds i8, ptr %359, i64 4
  %368 = load i32, ptr %367, align 4
  %.not444 = icmp eq i32 %368, 0
  br i1 %.not444, label %369, label %.thread520

369:                                              ; preds = %366
  %370 = getelementptr inbounds i8, ptr %359, i64 8
  %371 = load i16, ptr %370, align 8
  %372 = zext i16 %371 to i32
  %373 = getelementptr inbounds i8, ptr %359, i64 24
  %374 = load i32, ptr %373, align 8
  %375 = add i32 %374, %365
  %.not445 = icmp sgt i32 %375, %372
  br i1 %.not445, label %.thread520, label %376

376:                                              ; preds = %369
  %377 = getelementptr inbounds i8, ptr %359, i64 16
  %378 = load ptr, ptr %377, align 8
  %379 = sext i32 %374 to i64
  %380 = getelementptr i8, ptr %378, i64 %379
  %381 = sext i32 %365 to i64
  %382 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef %380, i32 noundef 4, i64 noundef %381) #7
  %383 = load i32, ptr %373, align 8
  %384 = add i32 %383, %365
  store i32 %384, ptr %373, align 8
  %385 = load i16, ptr %370, align 8
  %386 = zext i16 %385 to i32
  %387 = icmp eq i32 %384, %386
  br i1 %387, label %388, label %.thread520

388:                                              ; preds = %376
  %389 = load i32, ptr %42, align 4
  store i32 %389, ptr %367, align 4
  br label %.thread520

390:                                              ; preds = %356
  %.not446 = icmp eq ptr %359, null
  br i1 %.not446, label %.critedge, label %.thread520

.thread520:                                       ; preds = %376, %388, %369, %366, %390
  %391 = load i32, ptr @hf_bthci_acl_continuation_to, align 4
  %392 = load i32, ptr %359, align 8
  %393 = call ptr @proto_tree_add_uint(ptr noundef %20, i32 noundef %391, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %392) #7
  %.not.i460 = icmp eq ptr %393, null
  br i1 %.not.i460, label %proto_item_set_generated.exit462, label %394

394:                                              ; preds = %.thread520
  %395 = getelementptr inbounds i8, ptr %393, i64 32
  %396 = load ptr, ptr %395, align 8
  %.not5.i461 = icmp eq ptr %396, null
  br i1 %.not5.i461, label %proto_item_set_generated.exit462, label %397

397:                                              ; preds = %394
  %398 = getelementptr inbounds i8, ptr %396, i64 28
  %399 = load i32, ptr %398, align 4
  %400 = or i32 %399, 2
  store i32 %400, ptr %398, align 4
  br label %proto_item_set_generated.exit462

proto_item_set_generated.exit462:                 ; preds = %.thread520, %394, %397
  %401 = load i32, ptr %359, align 8
  call void @col_append_frame_number(ptr noundef nonnull %1, i32 noundef 25, ptr noundef nonnull @.str.79, i32 noundef %401) #7
  %402 = getelementptr inbounds i8, ptr %359, i64 4
  %403 = load i32, ptr %402, align 4
  %.not447 = icmp eq i32 %403, 0
  %.pre528 = load i32, ptr %42, align 4
  br i1 %.not447, label %416, label %404

404:                                              ; preds = %proto_item_set_generated.exit462
  %.not448 = icmp eq i32 %403, %.pre528
  br i1 %.not448, label %.thread530, label %405

405:                                              ; preds = %404
  %406 = load i32, ptr @hf_bthci_acl_reassembled_in, align 4
  %407 = call ptr @proto_tree_add_uint(ptr noundef %20, i32 noundef %406, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %403) #7
  %.not.i463 = icmp eq ptr %407, null
  br i1 %.not.i463, label %proto_item_set_generated.exit465, label %408

408:                                              ; preds = %405
  %409 = getelementptr inbounds i8, ptr %407, i64 32
  %410 = load ptr, ptr %409, align 8
  %.not5.i464 = icmp eq ptr %410, null
  br i1 %.not5.i464, label %proto_item_set_generated.exit465, label %411

411:                                              ; preds = %408
  %412 = getelementptr inbounds i8, ptr %410, i64 28
  %413 = load i32, ptr %412, align 4
  %414 = or i32 %413, 2
  store i32 %414, ptr %412, align 4
  br label %proto_item_set_generated.exit465

proto_item_set_generated.exit465:                 ; preds = %405, %408, %411
  %415 = load i32, ptr %402, align 4
  call void @col_append_frame_number(ptr noundef nonnull %1, i32 noundef 25, ptr noundef nonnull @.str.78, i32 noundef %415) #7
  %.pre526 = load i32, ptr %402, align 4
  %.pre527 = load i32, ptr %42, align 4
  br label %416

416:                                              ; preds = %proto_item_set_generated.exit465, %proto_item_set_generated.exit462
  %417 = phi i32 [ %.pre527, %proto_item_set_generated.exit465 ], [ %.pre528, %proto_item_set_generated.exit462 ]
  %418 = phi i32 [ %.pre526, %proto_item_set_generated.exit465 ], [ 0, %proto_item_set_generated.exit462 ]
  %419 = icmp eq i32 %418, %417
  br i1 %419, label %.thread530, label %.critedge

.thread530:                                       ; preds = %404, %416
  %420 = getelementptr inbounds i8, ptr %359, i64 16
  %421 = load ptr, ptr %420, align 8
  %422 = getelementptr inbounds i8, ptr %359, i64 8
  %423 = load i16, ptr %422, align 8
  %424 = zext i16 %423 to i32
  %425 = call ptr @tvb_new_child_real_data(ptr noundef %0, ptr noundef %421, i32 noundef %424, i32 noundef %424) #7
  call void @add_new_data_source(ptr noundef nonnull %1, ptr noundef %425, ptr noundef nonnull @.str.80) #7
  br label %.critedge.sink.split

.critedge.sink.split:                             ; preds = %305, %.thread530
  %.sink532 = phi ptr [ %425, %.thread530 ], [ %307, %305 ]
  %426 = load ptr, ptr @btl2cap_handle, align 8
  %427 = call i32 @call_dissector_with_data(ptr noundef %426, ptr noundef %.sink532, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %46) #7
  br label %.critedge

.critedge:                                        ; preds = %.critedge.sink.split, %364, %390, %308, %416, %354
  %428 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 4) #7
  %429 = icmp sgt i32 %428, 0
  br i1 %429, label %430, label %434

430:                                              ; preds = %.critedge
  %431 = load i32, ptr @hf_bthci_acl_data, align 4
  %432 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %431, ptr noundef %0, i32 noundef 4, i32 noundef -1, i32 noundef 0) #7
  br i1 %.not433, label %434, label %433

433:                                              ; preds = %430
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %432, ptr noundef nonnull @.str.81) #7
  br label %434

434:                                              ; preds = %430, %433, %.critedge
  %.not449 = icmp eq ptr %.0373, null
  br i1 %.not449, label %proto_item_set_generated.exit471, label %435

435:                                              ; preds = %434
  %436 = load i32, ptr @hf_bthci_acl_connect_in, align 4
  %437 = load i32, ptr %.0373, align 4
  %438 = call ptr @proto_tree_add_uint(ptr noundef %20, i32 noundef %436, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %437) #7
  %.not.i466 = icmp eq ptr %438, null
  br i1 %.not.i466, label %proto_item_set_generated.exit468, label %439

439:                                              ; preds = %435
  %440 = getelementptr inbounds i8, ptr %438, i64 32
  %441 = load ptr, ptr %440, align 8
  %.not5.i467 = icmp eq ptr %441, null
  br i1 %.not5.i467, label %proto_item_set_generated.exit468, label %442

442:                                              ; preds = %439
  %443 = getelementptr inbounds i8, ptr %441, i64 28
  %444 = load i32, ptr %443, align 4
  %445 = or i32 %444, 2
  store i32 %445, ptr %443, align 4
  br label %proto_item_set_generated.exit468

proto_item_set_generated.exit468:                 ; preds = %435, %439, %442
  %446 = getelementptr inbounds i8, ptr %.0373, i64 4
  %447 = load i32, ptr %446, align 4
  %.not450 = icmp eq i32 %447, -1
  br i1 %.not450, label %proto_item_set_generated.exit471, label %448

448:                                              ; preds = %proto_item_set_generated.exit468
  %449 = load i32, ptr @hf_bthci_acl_disconnect_in, align 4
  %450 = call ptr @proto_tree_add_uint(ptr noundef %20, i32 noundef %449, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %447) #7
  %.not.i469 = icmp eq ptr %450, null
  br i1 %.not.i469, label %proto_item_set_generated.exit471, label %451

451:                                              ; preds = %448
  %452 = getelementptr inbounds i8, ptr %450, i64 32
  %453 = load ptr, ptr %452, align 8
  %.not5.i470 = icmp eq ptr %453, null
  br i1 %.not5.i470, label %proto_item_set_generated.exit471, label %454

454:                                              ; preds = %451
  %455 = getelementptr inbounds i8, ptr %453, i64 28
  %456 = load i32, ptr %455, align 4
  %457 = or i32 %456, 2
  store i32 %457, ptr %455, align 4
  br label %proto_item_set_generated.exit471

proto_item_set_generated.exit471:                 ; preds = %454, %451, %448, %proto_item_set_generated.exit468, %434
  %458 = getelementptr inbounds i8, ptr %46, i64 24
  %459 = load ptr, ptr %458, align 8
  %460 = icmp eq ptr %459, @invalid_session
  br i1 %460, label %461, label %463

461:                                              ; preds = %proto_item_set_generated.exit471
  %462 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %18, ptr noundef nonnull @ei_invalid_session) #7
  br label %463

463:                                              ; preds = %461, %proto_item_set_generated.exit471
  %464 = load ptr, ptr %203, align 8
  %465 = getelementptr inbounds i8, ptr %464, i64 50
  %466 = load i16, ptr %465, align 2
  %467 = and i16 %466, 8
  %.not451 = icmp eq i16 %467, 0
  br i1 %.not451, label %468, label %489

468:                                              ; preds = %463
  %469 = call ptr @wmem_file_scope() #7
  %470 = call noalias ptr @wmem_memdup(ptr noundef %469, ptr noundef nonnull %248, i64 noundef 24) #7
  %471 = call ptr @wmem_file_scope() #7
  %472 = load ptr, ptr %251, align 8
  %473 = load i32, ptr %252, align 4
  %474 = sext i32 %473 to i64
  %475 = call noalias ptr @wmem_memdup(ptr noundef %471, ptr noundef %472, i64 noundef %474) #7
  %476 = getelementptr inbounds i8, ptr %470, i64 8
  store ptr %475, ptr %476, align 8
  %477 = call ptr @wmem_file_scope() #7
  %478 = load i32, ptr @proto_bluetooth, align 4
  call void @p_add_proto_data(ptr noundef %477, ptr noundef nonnull %1, i32 noundef %478, i32 noundef 0, ptr noundef %470) #7
  %479 = call ptr @wmem_file_scope() #7
  %480 = call noalias ptr @wmem_memdup(ptr noundef %479, ptr noundef nonnull %278, i64 noundef 24) #7
  %481 = call ptr @wmem_file_scope() #7
  %482 = load ptr, ptr %281, align 8
  %483 = load i32, ptr %282, align 4
  %484 = sext i32 %483 to i64
  %485 = call noalias ptr @wmem_memdup(ptr noundef %481, ptr noundef %482, i64 noundef %484) #7
  %486 = getelementptr inbounds i8, ptr %480, i64 8
  store ptr %485, ptr %486, align 8
  %487 = call ptr @wmem_file_scope() #7
  %488 = load i32, ptr @proto_bluetooth, align 4
  call void @p_add_proto_data(ptr noundef %487, ptr noundef nonnull %1, i32 noundef %488, i32 noundef 1, ptr noundef %480) #7
  br label %489

489:                                              ; preds = %468, %463
  %490 = load i32, ptr @hf_bthci_acl_src_bd_addr, align 4
  %491 = call ptr @proto_tree_add_ether(ptr noundef %20, i32 noundef %490, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %.1385) #7
  %.not.i472 = icmp eq ptr %491, null
  br i1 %.not.i472, label %proto_item_set_generated.exit474, label %492

492:                                              ; preds = %489
  %493 = getelementptr inbounds i8, ptr %491, i64 32
  %494 = load ptr, ptr %493, align 8
  %.not5.i473 = icmp eq ptr %494, null
  br i1 %.not5.i473, label %proto_item_set_generated.exit474, label %495

495:                                              ; preds = %492
  %496 = getelementptr inbounds i8, ptr %494, i64 28
  %497 = load i32, ptr %496, align 4
  %498 = or i32 %497, 2
  store i32 %498, ptr %496, align 4
  br label %proto_item_set_generated.exit474

proto_item_set_generated.exit474:                 ; preds = %489, %492, %495
  %499 = load i32, ptr @hf_bthci_acl_src_name, align 4
  %500 = call ptr @proto_tree_add_string(ptr noundef %20, i32 noundef %499, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef %.1383) #7
  %.not.i475 = icmp eq ptr %500, null
  br i1 %.not.i475, label %proto_item_set_generated.exit477, label %501

501:                                              ; preds = %proto_item_set_generated.exit474
  %502 = getelementptr inbounds i8, ptr %500, i64 32
  %503 = load ptr, ptr %502, align 8
  %.not5.i476 = icmp eq ptr %503, null
  br i1 %.not5.i476, label %proto_item_set_generated.exit477, label %504

504:                                              ; preds = %501
  %505 = getelementptr inbounds i8, ptr %503, i64 28
  %506 = load i32, ptr %505, align 4
  %507 = or i32 %506, 2
  store i32 %507, ptr %505, align 4
  br label %proto_item_set_generated.exit477

proto_item_set_generated.exit477:                 ; preds = %proto_item_set_generated.exit474, %501, %504
  %508 = load i32, ptr @hf_bthci_acl_src_role, align 4
  %509 = call ptr @proto_tree_add_uint(ptr noundef %20, i32 noundef %508, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %.2372) #7
  %.not.i478 = icmp eq ptr %509, null
  br i1 %.not.i478, label %proto_item_set_generated.exit480, label %510

510:                                              ; preds = %proto_item_set_generated.exit477
  %511 = getelementptr inbounds i8, ptr %509, i64 32
  %512 = load ptr, ptr %511, align 8
  %.not5.i479 = icmp eq ptr %512, null
  br i1 %.not5.i479, label %proto_item_set_generated.exit480, label %513

513:                                              ; preds = %510
  %514 = getelementptr inbounds i8, ptr %512, i64 28
  %515 = load i32, ptr %514, align 4
  %516 = or i32 %515, 2
  store i32 %516, ptr %514, align 4
  br label %proto_item_set_generated.exit480

proto_item_set_generated.exit480:                 ; preds = %proto_item_set_generated.exit477, %510, %513
  %517 = load i32, ptr @hf_bthci_acl_dst_bd_addr, align 4
  %518 = call ptr @proto_tree_add_ether(ptr noundef %20, i32 noundef %517, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %.1379) #7
  %.not.i481 = icmp eq ptr %518, null
  br i1 %.not.i481, label %proto_item_set_generated.exit483, label %519

519:                                              ; preds = %proto_item_set_generated.exit480
  %520 = getelementptr inbounds i8, ptr %518, i64 32
  %521 = load ptr, ptr %520, align 8
  %.not5.i482 = icmp eq ptr %521, null
  br i1 %.not5.i482, label %proto_item_set_generated.exit483, label %522

522:                                              ; preds = %519
  %523 = getelementptr inbounds i8, ptr %521, i64 28
  %524 = load i32, ptr %523, align 4
  %525 = or i32 %524, 2
  store i32 %525, ptr %523, align 4
  br label %proto_item_set_generated.exit483

proto_item_set_generated.exit483:                 ; preds = %proto_item_set_generated.exit480, %519, %522
  %526 = load i32, ptr @hf_bthci_acl_dst_name, align 4
  %527 = call ptr @proto_tree_add_string(ptr noundef %20, i32 noundef %526, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef %.1377) #7
  %.not.i484 = icmp eq ptr %527, null
  br i1 %.not.i484, label %proto_item_set_generated.exit486, label %528

528:                                              ; preds = %proto_item_set_generated.exit483
  %529 = getelementptr inbounds i8, ptr %527, i64 32
  %530 = load ptr, ptr %529, align 8
  %.not5.i485 = icmp eq ptr %530, null
  br i1 %.not5.i485, label %proto_item_set_generated.exit486, label %531

531:                                              ; preds = %528
  %532 = getelementptr inbounds i8, ptr %530, i64 28
  %533 = load i32, ptr %532, align 4
  %534 = or i32 %533, 2
  store i32 %534, ptr %532, align 4
  br label %proto_item_set_generated.exit486

proto_item_set_generated.exit486:                 ; preds = %proto_item_set_generated.exit483, %528, %531
  %535 = load i32, ptr @hf_bthci_acl_dst_role, align 4
  %536 = call ptr @proto_tree_add_uint(ptr noundef %20, i32 noundef %535, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %.2) #7
  %.not.i487 = icmp eq ptr %536, null
  br i1 %.not.i487, label %proto_item_set_generated.exit489, label %537

537:                                              ; preds = %proto_item_set_generated.exit486
  %538 = getelementptr inbounds i8, ptr %536, i64 32
  %539 = load ptr, ptr %538, align 8
  %.not5.i488 = icmp eq ptr %539, null
  br i1 %.not5.i488, label %proto_item_set_generated.exit489, label %540

540:                                              ; preds = %537
  %541 = getelementptr inbounds i8, ptr %539, i64 28
  %542 = load i32, ptr %541, align 4
  %543 = or i32 %542, 2
  store i32 %543, ptr %541, align 4
  br label %proto_item_set_generated.exit489

proto_item_set_generated.exit489:                 ; preds = %proto_item_set_generated.exit486, %537, %540
  %.not452 = icmp eq i32 %.1, 0
  br i1 %.not452, label %proto_item_set_generated.exit492, label %544

544:                                              ; preds = %proto_item_set_generated.exit489
  %545 = load i32, ptr @hf_bthci_acl_role_last_change_in_frame, align 4
  %546 = call ptr @proto_tree_add_uint(ptr noundef %20, i32 noundef %545, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %.1) #7
  %.not.i490 = icmp eq ptr %546, null
  br i1 %.not.i490, label %proto_item_set_generated.exit492, label %547

547:                                              ; preds = %544
  %548 = getelementptr inbounds i8, ptr %546, i64 32
  %549 = load ptr, ptr %548, align 8
  %.not5.i491 = icmp eq ptr %549, null
  br i1 %.not5.i491, label %proto_item_set_generated.exit492, label %550

550:                                              ; preds = %547
  %551 = getelementptr inbounds i8, ptr %549, i64 28
  %552 = load i32, ptr %551, align 4
  %553 = or i32 %552, 2
  store i32 %553, ptr %551, align 4
  br label %proto_item_set_generated.exit492

proto_item_set_generated.exit492:                 ; preds = %550, %547, %544, %proto_item_set_generated.exit489
  %554 = load i32, ptr @hf_bthci_acl_mode, align 4
  %555 = call ptr @proto_tree_add_int(ptr noundef %20, i32 noundef %554, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %.0366) #7
  %.not.i493 = icmp eq ptr %555, null
  br i1 %.not.i493, label %proto_item_set_generated.exit495, label %556

556:                                              ; preds = %proto_item_set_generated.exit492
  %557 = getelementptr inbounds i8, ptr %555, i64 32
  %558 = load ptr, ptr %557, align 8
  %.not5.i494 = icmp eq ptr %558, null
  br i1 %.not5.i494, label %proto_item_set_generated.exit495, label %559

559:                                              ; preds = %556
  %560 = getelementptr inbounds i8, ptr %558, i64 28
  %561 = load i32, ptr %560, align 4
  %562 = or i32 %561, 2
  store i32 %562, ptr %560, align 4
  br label %proto_item_set_generated.exit495

proto_item_set_generated.exit495:                 ; preds = %proto_item_set_generated.exit492, %556, %559
  %.not453 = icmp eq i32 %.0365, 0
  br i1 %.not453, label %proto_item_set_generated.exit498, label %563

563:                                              ; preds = %proto_item_set_generated.exit495
  %564 = load i32, ptr @hf_bthci_acl_mode_last_change_in_frame, align 4
  %565 = call ptr @proto_tree_add_uint(ptr noundef %20, i32 noundef %564, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %.0365) #7
  %.not.i496 = icmp eq ptr %565, null
  br i1 %.not.i496, label %proto_item_set_generated.exit498, label %566

566:                                              ; preds = %563
  %567 = getelementptr inbounds i8, ptr %565, i64 32
  %568 = load ptr, ptr %567, align 8
  %.not5.i497 = icmp eq ptr %568, null
  br i1 %.not5.i497, label %proto_item_set_generated.exit498, label %569

569:                                              ; preds = %566
  %570 = getelementptr inbounds i8, ptr %568, i64 28
  %571 = load i32, ptr %570, align 4
  %572 = or i32 %571, 2
  store i32 %572, ptr %570, align 4
  br label %proto_item_set_generated.exit498

proto_item_set_generated.exit498:                 ; preds = %569, %566, %563, %proto_item_set_generated.exit495
  %573 = call i32 @tvb_captured_length(ptr noundef %0) #7
  br label %574

574:                                              ; preds = %4, %proto_item_set_generated.exit498
  %.0 = phi i32 [ %573, %proto_item_set_generated.exit498 ], [ 0, %4 ]
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
