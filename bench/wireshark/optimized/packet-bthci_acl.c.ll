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
  br i1 %15, label %577, label %16

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
  %switch.selectcmp535 = icmp eq i32 %22, 0
  %switch.select536 = select i1 %switch.selectcmp535, ptr @.str.68, ptr %switch.select
  tail call void @col_set_str(ptr noundef %24, i32 noundef 25, ptr noundef nonnull %switch.select536) #7
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
  %spec.select537 = select i1 %74, ptr %72, ptr @invalid_session
  %spec.select538 = select i1 %74, ptr %66, ptr null
  br label %.thread

.thread:                                          ; preds = %71, %64, %67, %16
  %invalid_session.sink = phi ptr [ @invalid_session, %16 ], [ @invalid_session, %67 ], [ @invalid_session, %64 ], [ %spec.select537, %71 ]
  %.0377 = phi ptr [ null, %16 ], [ null, %67 ], [ null, %64 ], [ %spec.select538, %71 ]
  %75 = getelementptr inbounds i8, ptr %46, i64 24
  store ptr %invalid_session.sink, ptr %75, align 8
  %76 = getelementptr inbounds i8, ptr %46, i64 32
  store i32 0, ptr %76, align 8
  %77 = getelementptr inbounds i8, ptr %46, i64 36
  store i32 0, ptr %77, align 4
  %78 = getelementptr inbounds i8, ptr %3, i64 32
  %79 = load ptr, ptr %78, align 8
  %80 = call ptr @wmem_tree_lookup32_array(ptr noundef %79, ptr noundef nonnull %5) #7
  %.not419 = icmp eq ptr %80, null
  br i1 %.not419, label %.thread501, label %81

81:                                               ; preds = %.thread
  %82 = load i32, ptr %42, align 4
  %83 = call ptr @wmem_tree_lookup32_le(ptr noundef nonnull %80, i32 noundef %82) #7
  %.not420 = icmp eq ptr %83, null
  br i1 %.not420, label %.thread501, label %84

84:                                               ; preds = %81
  %85 = load i32, ptr %83, align 4
  %86 = getelementptr inbounds i8, ptr %83, i64 4
  %87 = load i32, ptr %86, align 4
  br label %.thread501

.thread501:                                       ; preds = %.thread, %84, %81
  %.0369 = phi i32 [ %85, %84 ], [ -1, %81 ], [ -1, %.thread ]
  %.0368 = phi i32 [ %87, %84 ], [ 0, %81 ], [ 0, %.thread ]
  %88 = getelementptr inbounds i8, ptr %3, i64 24
  %89 = load ptr, ptr %88, align 8
  %90 = call ptr @wmem_tree_lookup32_array(ptr noundef %89, ptr noundef nonnull %5) #7
  %.not421 = icmp eq ptr %90, null
  br i1 %.not421, label %.thread503, label %91

91:                                               ; preds = %.thread501
  %92 = load i32, ptr %42, align 4
  %93 = call ptr @wmem_tree_lookup32_le(ptr noundef nonnull %90, i32 noundef %92) #7
  %.not422 = icmp eq ptr %93, null
  br i1 %.not422, label %.thread503, label %94

94:                                               ; preds = %91
  %95 = getelementptr inbounds i8, ptr %93, i64 10
  %96 = load i8, ptr %95, align 2
  %97 = zext i8 %96 to i32
  %98 = shl nuw nsw i32 %97, 16
  %99 = getelementptr i8, ptr %93, i64 11
  %100 = load i8, ptr %99, align 1
  %101 = zext i8 %100 to i32
  %102 = shl nuw nsw i32 %101, 8
  %103 = or disjoint i32 %102, %98
  %104 = getelementptr i8, ptr %93, i64 12
  %105 = load i8, ptr %104, align 2
  %106 = zext i8 %105 to i32
  %107 = or disjoint i32 %103, %106
  %108 = getelementptr i8, ptr %93, i64 13
  %109 = load i8, ptr %108, align 1
  %110 = zext i8 %109 to i32
  %111 = shl nuw nsw i32 %110, 16
  %112 = getelementptr i8, ptr %93, i64 14
  %113 = load i8, ptr %112, align 2
  %114 = zext i8 %113 to i32
  %115 = shl nuw nsw i32 %114, 8
  %116 = or disjoint i32 %115, %111
  %117 = getelementptr i8, ptr %93, i64 15
  %118 = load i8, ptr %117, align 1
  %119 = zext i8 %118 to i32
  %120 = or disjoint i32 %116, %119
  store i32 %107, ptr %76, align 8
  store i32 %120, ptr %77, align 4
  store i32 %107, ptr %10, align 4
  store i32 %120, ptr %11, align 4
  store i32 1, ptr %5, align 16
  store ptr %6, ptr %54, align 8
  store i32 1, ptr %55, align 16
  store ptr %7, ptr %56, align 8
  store i32 1, ptr %57, align 16
  store ptr %11, ptr %58, align 8
  store i32 1, ptr %59, align 16
  store ptr %10, ptr %60, align 8
  %121 = getelementptr inbounds i8, ptr %5, i64 64
  store i32 0, ptr %121, align 16
  %122 = getelementptr inbounds i8, ptr %5, i64 72
  store ptr null, ptr %122, align 8
  %123 = getelementptr inbounds i8, ptr %3, i64 56
  %124 = load ptr, ptr %123, align 8
  %125 = call ptr @wmem_tree_lookup32_array(ptr noundef %124, ptr noundef nonnull %5) #7
  %.not423 = icmp eq ptr %125, null
  br i1 %.not423, label %.thread505, label %126

126:                                              ; preds = %94
  %127 = load i32, ptr %42, align 4
  %128 = call ptr @wmem_tree_lookup32_le(ptr noundef nonnull %125, i32 noundef %127) #7
  %.not424 = icmp eq ptr %128, null
  br i1 %.not424, label %.thread505, label %129

129:                                              ; preds = %126
  %130 = load i32, ptr %21, align 4
  switch i32 %130, label %.thread508 [
    i32 0, label %131
    i32 1, label %134
  ]

131:                                              ; preds = %129
  %132 = load i32, ptr %128, align 4
  %133 = icmp eq i32 %132, 1
  br i1 %133, label %.thread508, label %137

134:                                              ; preds = %129
  %135 = load i32, ptr %128, align 4
  %136 = icmp eq i32 %135, 2
  br i1 %136, label %.thread508, label %.thread508.thread

137:                                              ; preds = %131
  %138 = icmp eq i32 %132, 2
  %spec.select525 = zext i1 %138 to i32
  %spec.select526 = select i1 %138, i32 2, i32 0
  br label %.thread508

.thread508.thread:                                ; preds = %134
  %139 = icmp eq i32 %135, 1
  %spec.select = zext i1 %139 to i32
  %spec.select457 = select i1 %139, i32 2, i32 0
  br label %.thread508

.thread508:                                       ; preds = %137, %129, %.thread508.thread, %131, %134
  %.0374 = phi i32 [ 2, %134 ], [ 2, %131 ], [ %spec.select, %.thread508.thread ], [ 0, %129 ], [ %spec.select525, %137 ]
  %.0372 = phi i32 [ 1, %134 ], [ 1, %131 ], [ %spec.select457, %.thread508.thread ], [ 0, %129 ], [ %spec.select526, %137 ]
  %140 = getelementptr inbounds i8, ptr %128, i64 4
  %141 = load i32, ptr %140, align 4
  br label %.thread505

.thread505:                                       ; preds = %94, %.thread508, %126
  %.1375 = phi i32 [ %.0374, %.thread508 ], [ 0, %126 ], [ 0, %94 ]
  %.1373 = phi i32 [ %.0372, %.thread508 ], [ 0, %126 ], [ 0, %94 ]
  %.0371 = phi i32 [ %141, %.thread508 ], [ 0, %126 ], [ 0, %94 ]
  %142 = getelementptr inbounds i8, ptr %3, i64 48
  %143 = load ptr, ptr %142, align 8
  %144 = call ptr @wmem_tree_lookup32_array(ptr noundef %143, ptr noundef nonnull %5) #7
  %.not425 = icmp eq ptr %144, null
  br i1 %.not425, label %.thread509, label %145

145:                                              ; preds = %.thread505
  %146 = load i32, ptr %42, align 4
  %147 = call ptr @wmem_tree_lookup32_le(ptr noundef nonnull %144, i32 noundef %146) #7
  %.not426 = icmp eq ptr %147, null
  br i1 %.not426, label %.thread509, label %148

148:                                              ; preds = %145
  %149 = getelementptr inbounds i8, ptr %147, i64 8
  %150 = load ptr, ptr %149, align 8
  br label %.thread509

.thread509:                                       ; preds = %.thread505, %145, %148
  %.0365 = phi ptr [ %150, %148 ], [ @.str.67, %145 ], [ @.str.67, %.thread505 ]
  %151 = call ptr @get_ether_name(ptr noundef nonnull %95) #7
  %152 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %151) #8
  %153 = add i64 %152, 3
  %154 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0365) #8
  %155 = add i64 %153, %154
  %156 = load ptr, ptr %44, align 8
  %157 = shl i64 %155, 32
  %sext = add i64 %157, 4294967296
  %158 = ashr exact i64 %sext, 32
  %159 = call noalias ptr @wmem_alloc(ptr noundef %156, i64 noundef %158) #7
  %160 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %159, i64 noundef %158, ptr noundef nonnull @.str.71, ptr noundef %151, ptr noundef %.0365) #7
  %161 = load i32, ptr %21, align 4
  switch i32 %161, label %.fold.split [
    i32 1, label %165
    i32 0, label %162
  ]

162:                                              ; preds = %.thread509
  br label %165

.thread503:                                       ; preds = %.thread501, %91
  %163 = load i32, ptr %21, align 4
  switch i32 %163, label %.fold.split454 [
    i32 1, label %165
    i32 0, label %164
  ]

164:                                              ; preds = %.thread503
  br label %165

.fold.split:                                      ; preds = %.thread509
  br label %165

.fold.split454:                                   ; preds = %.thread503
  br label %165

165:                                              ; preds = %.thread503, %.fold.split454, %.thread509, %.fold.split, %164, %162
  %.0388 = phi ptr [ %14, %162 ], [ %14, %164 ], [ %95, %.thread509 ], [ %14, %.fold.split ], [ %14, %.thread503 ], [ %14, %.fold.split454 ]
  %.0386 = phi ptr [ @.str.67, %162 ], [ @.str.67, %164 ], [ %.0365, %.thread509 ], [ @.str.67, %.fold.split ], [ @.str.67, %.thread503 ], [ @.str.67, %.fold.split454 ]
  %.0384 = phi ptr [ @.str.67, %162 ], [ @.str.67, %164 ], [ %159, %.thread509 ], [ @.str.67, %.fold.split ], [ @.str.72, %.thread503 ], [ @.str.67, %.fold.split454 ]
  %.0382 = phi ptr [ %95, %162 ], [ %14, %164 ], [ %14, %.thread509 ], [ %14, %.fold.split ], [ %14, %.thread503 ], [ %14, %.fold.split454 ]
  %.0380 = phi ptr [ %.0365, %162 ], [ @.str.67, %164 ], [ @.str.67, %.thread509 ], [ @.str.67, %.fold.split ], [ @.str.67, %.thread503 ], [ @.str.67, %.fold.split454 ]
  %.0378 = phi ptr [ %159, %162 ], [ @.str.72, %164 ], [ @.str.67, %.thread509 ], [ @.str.67, %.fold.split ], [ @.str.67, %.thread503 ], [ @.str.67, %.fold.split454 ]
  %.2376 = phi i32 [ %.1375, %162 ], [ 0, %164 ], [ %.1375, %.thread509 ], [ %.1375, %.fold.split ], [ 0, %.thread503 ], [ 0, %.fold.split454 ]
  %.2 = phi i32 [ %.1373, %162 ], [ 0, %164 ], [ %.1373, %.thread509 ], [ %.1373, %.fold.split ], [ 0, %.thread503 ], [ 0, %.fold.split454 ]
  %.1 = phi i32 [ %.0371, %162 ], [ 0, %164 ], [ %.0371, %.thread509 ], [ %.0371, %.fold.split ], [ 0, %.thread503 ], [ 0, %.fold.split454 ]
  store i32 1, ptr %5, align 16
  store ptr %6, ptr %54, align 8
  store i32 1, ptr %55, align 16
  store ptr %7, ptr %56, align 8
  store i32 0, ptr %57, align 16
  store ptr null, ptr %58, align 8
  %166 = getelementptr inbounds i8, ptr %3, i64 64
  %167 = load ptr, ptr %166, align 8
  %168 = call ptr @wmem_tree_lookup32_array(ptr noundef %167, ptr noundef nonnull %5) #7
  %.not427 = icmp eq ptr %168, null
  br i1 %.not427, label %.thread511, label %169

169:                                              ; preds = %165
  %170 = load i32, ptr %42, align 4
  %171 = call ptr @wmem_tree_lookup32_le(ptr noundef nonnull %168, i32 noundef %170) #7
  %.not428 = icmp eq ptr %171, null
  br i1 %.not428, label %.thread511, label %172

172:                                              ; preds = %169
  %173 = getelementptr inbounds i8, ptr %171, i64 8
  %174 = call ptr @get_ether_name(ptr noundef nonnull %173) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %13, ptr noundef nonnull align 4 dereferenceable(6) %173, i64 6, i1 false)
  br label %175

.thread511:                                       ; preds = %165, %169
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %13, ptr noundef nonnull align 1 dereferenceable(6) %14, i64 6, i1 false)
  br label %175

175:                                              ; preds = %.thread511, %172
  %.0390 = phi ptr [ %174, %172 ], [ @.str.73, %.thread511 ]
  %176 = getelementptr inbounds i8, ptr %3, i64 72
  %177 = load ptr, ptr %176, align 8
  %178 = call ptr @wmem_tree_lookup32_array(ptr noundef %177, ptr noundef nonnull %5) #7
  %.not429 = icmp eq ptr %178, null
  br i1 %.not429, label %.thread513, label %179

179:                                              ; preds = %175
  %180 = load i32, ptr %42, align 4
  %181 = call ptr @wmem_tree_lookup32_le(ptr noundef nonnull %178, i32 noundef %180) #7
  %.not430 = icmp eq ptr %181, null
  br i1 %.not430, label %.thread513, label %182

182:                                              ; preds = %179
  %183 = getelementptr inbounds i8, ptr %181, i64 8
  %184 = load ptr, ptr %183, align 8
  br label %.thread513

.thread513:                                       ; preds = %175, %179, %182
  %.0370 = phi ptr [ %184, %182 ], [ @.str.67, %179 ], [ @.str.67, %175 ]
  %185 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0390) #8
  %186 = add i64 %185, 3
  %187 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0370) #8
  %188 = add i64 %186, %187
  %189 = load ptr, ptr %44, align 8
  %190 = shl i64 %188, 32
  %sext431 = add i64 %190, 4294967296
  %191 = ashr exact i64 %sext431, 32
  %192 = call noalias ptr @wmem_alloc(ptr noundef %189, i64 noundef %191) #7
  %193 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %192, i64 noundef %191, ptr noundef nonnull @.str.71, ptr noundef %.0390, ptr noundef %.0370) #7
  %194 = load i32, ptr %21, align 4
  switch i32 %194, label %.fold.split455 [
    i32 1, label %196
    i32 0, label %195
  ]

195:                                              ; preds = %.thread513
  br label %196

.fold.split455:                                   ; preds = %.thread513
  br label %196

196:                                              ; preds = %.thread513, %.fold.split455, %195
  %.1389 = phi ptr [ %13, %195 ], [ %.0388, %.thread513 ], [ %.0388, %.fold.split455 ]
  %.1387 = phi ptr [ %.0370, %195 ], [ %.0386, %.thread513 ], [ %.0386, %.fold.split455 ]
  %.1385 = phi ptr [ %192, %195 ], [ %.0384, %.thread513 ], [ %.0384, %.fold.split455 ]
  %.1383 = phi ptr [ %.0382, %195 ], [ %13, %.thread513 ], [ %.0382, %.fold.split455 ]
  %.1381 = phi ptr [ %.0380, %195 ], [ %.0370, %.thread513 ], [ %.0380, %.fold.split455 ]
  %.1379 = phi ptr [ %.0378, %195 ], [ %192, %.thread513 ], [ %.0378, %.fold.split455 ]
  store i32 1, ptr %5, align 16
  store ptr %6, ptr %54, align 8
  store i32 1, ptr %55, align 16
  store ptr %7, ptr %56, align 8
  store i32 1, ptr %57, align 16
  store ptr %8, ptr %58, align 8
  store i32 1, ptr %59, align 16
  store ptr %9, ptr %60, align 8
  %197 = getelementptr inbounds i8, ptr %5, i64 64
  store i32 0, ptr %197, align 16
  %198 = getelementptr inbounds i8, ptr %5, i64 72
  store ptr null, ptr %198, align 8
  %199 = load ptr, ptr @chandle_tree, align 8
  %200 = call ptr @wmem_tree_lookup32_array(ptr noundef %199, ptr noundef nonnull %5) #7
  %.not432 = icmp eq ptr %200, null
  br i1 %.not432, label %204, label %201

201:                                              ; preds = %196
  %202 = load i32, ptr %42, align 4
  %203 = call ptr @wmem_tree_lookup32_le(ptr noundef nonnull %200, i32 noundef %202) #7
  br label %204

204:                                              ; preds = %196, %201
  %205 = phi ptr [ %203, %201 ], [ null, %196 ]
  %206 = getelementptr inbounds i8, ptr %1, i64 80
  %207 = load ptr, ptr %206, align 8
  %208 = getelementptr inbounds i8, ptr %207, i64 50
  %209 = load i16, ptr %208, align 2
  %210 = lshr i16 %209, 3
  %211 = and i16 %210, 1
  %212 = icmp ne i16 %211, 0
  %213 = icmp ne ptr %205, null
  %or.cond = select i1 %212, i1 true, i1 %213
  br i1 %or.cond, label %222, label %214

214:                                              ; preds = %204
  store i32 1, ptr %5, align 16
  store ptr %6, ptr %54, align 8
  store i32 1, ptr %55, align 16
  store ptr %7, ptr %56, align 8
  store i32 1, ptr %57, align 16
  store ptr %8, ptr %58, align 8
  store i32 1, ptr %59, align 16
  store ptr %9, ptr %60, align 8
  store i32 1, ptr %197, align 16
  store ptr %12, ptr %198, align 8
  %215 = getelementptr inbounds i8, ptr %5, i64 80
  store i32 0, ptr %215, align 16
  %216 = getelementptr inbounds i8, ptr %5, i64 88
  store ptr null, ptr %216, align 8
  %217 = call ptr @wmem_file_scope() #7
  %218 = call noalias ptr @wmem_alloc(ptr noundef %217, i64 noundef 8) #7
  %219 = call ptr @wmem_file_scope() #7
  %220 = call noalias ptr @wmem_tree_new(ptr noundef %219) #7
  store ptr %220, ptr %218, align 8
  %221 = load ptr, ptr @chandle_tree, align 8
  call void @wmem_tree_insert32_array(ptr noundef %221, ptr noundef nonnull %5, ptr noundef nonnull %218) #7
  br label %225

222:                                              ; preds = %204
  %223 = icmp eq i16 %211, 0
  %or.cond3 = select i1 %223, i1 true, i1 %213
  br i1 %or.cond3, label %225, label %224

224:                                              ; preds = %222
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.75, i32 noundef 382, ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.77) #9
  unreachable

225:                                              ; preds = %222, %214
  %.0367 = phi ptr [ %205, %222 ], [ %218, %214 ]
  %226 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 2) #7
  %227 = load i32, ptr @hf_bthci_acl_length, align 4
  %228 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %227, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef -2147483648) #7
  switch i16 %29, label %236 [
    i16 1, label %237
    i16 0, label %229
    i16 2, label %229
  ]

229:                                              ; preds = %225, %225
  %230 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 4) #7
  %231 = zext i16 %230 to i32
  %232 = add nuw nsw i32 %231, 4
  %233 = zext i16 %226 to i32
  %234 = icmp ne i32 %232, %233
  %235 = zext i1 %234 to i32
  br label %237

236:                                              ; preds = %225
  br label %237

237:                                              ; preds = %225, %236, %229
  %.0366 = phi i16 [ 0, %236 ], [ %230, %229 ], [ 0, %225 ]
  %.0364 = phi i32 [ 0, %236 ], [ %235, %229 ], [ 1, %225 ]
  %238 = load ptr, ptr %44, align 8
  %239 = getelementptr inbounds i8, ptr %1, i64 160
  %240 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.1387) #8
  %241 = trunc i64 %240 to i32
  %242 = add i32 %241, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %239, i8 0, i64 24, i1 false)
  store i32 7, ptr %239, align 8
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %alloc_address_wmem.exit, label %244

244:                                              ; preds = %237
  %245 = sext i32 %242 to i64
  %246 = call noalias ptr @wmem_memdup(ptr noundef %238, ptr noundef %.1387, i64 noundef %245) #7
  %247 = getelementptr inbounds i8, ptr %1, i64 176
  store ptr %246, ptr %247, align 8
  %248 = getelementptr inbounds i8, ptr %1, i64 168
  store ptr %246, ptr %248, align 8
  %249 = getelementptr inbounds i8, ptr %1, i64 164
  store i32 %242, ptr %249, align 4
  %.pre = load ptr, ptr %44, align 8
  br label %alloc_address_wmem.exit

alloc_address_wmem.exit:                          ; preds = %237, %244
  %250 = phi ptr [ %238, %237 ], [ %.pre, %244 ]
  %251 = getelementptr inbounds i8, ptr %1, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %251, i8 0, i64 24, i1 false)
  store i32 1, ptr %251, align 8
  %252 = call noalias ptr @wmem_memdup(ptr noundef %250, ptr noundef nonnull %.1389, i64 noundef 6) #7
  %253 = getelementptr inbounds i8, ptr %1, i64 128
  store ptr %252, ptr %253, align 8
  %254 = getelementptr inbounds i8, ptr %1, i64 120
  store ptr %252, ptr %254, align 8
  %255 = getelementptr inbounds i8, ptr %1, i64 116
  store i32 6, ptr %255, align 4
  %256 = load ptr, ptr %44, align 8
  %257 = getelementptr inbounds i8, ptr %1, i64 208
  %258 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.1385) #8
  %259 = trunc i64 %258 to i32
  %260 = add i32 %259, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %257, i8 0, i64 24, i1 false)
  store i32 7, ptr %257, align 8
  %261 = icmp eq i32 %260, 0
  br i1 %261, label %alloc_address_wmem.exit458, label %262

262:                                              ; preds = %alloc_address_wmem.exit
  %263 = sext i32 %260 to i64
  %264 = call noalias ptr @wmem_memdup(ptr noundef %256, ptr noundef %.1385, i64 noundef %263) #7
  %265 = getelementptr inbounds i8, ptr %1, i64 224
  store ptr %264, ptr %265, align 8
  %266 = getelementptr inbounds i8, ptr %1, i64 216
  store ptr %264, ptr %266, align 8
  %267 = getelementptr inbounds i8, ptr %1, i64 212
  store i32 %260, ptr %267, align 4
  %.pre527 = load ptr, ptr %44, align 8
  br label %alloc_address_wmem.exit458

alloc_address_wmem.exit458:                       ; preds = %alloc_address_wmem.exit, %262
  %268 = phi ptr [ %256, %alloc_address_wmem.exit ], [ %.pre527, %262 ]
  %269 = getelementptr inbounds i8, ptr %1, i64 184
  %270 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.1381) #8
  %271 = trunc i64 %270 to i32
  %272 = add i32 %271, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %269, i8 0, i64 24, i1 false)
  store i32 7, ptr %269, align 8
  %273 = icmp eq i32 %272, 0
  br i1 %273, label %alloc_address_wmem.exit459, label %274

274:                                              ; preds = %alloc_address_wmem.exit458
  %275 = sext i32 %272 to i64
  %276 = call noalias ptr @wmem_memdup(ptr noundef %268, ptr noundef %.1381, i64 noundef %275) #7
  %277 = getelementptr inbounds i8, ptr %1, i64 200
  store ptr %276, ptr %277, align 8
  %278 = getelementptr inbounds i8, ptr %1, i64 192
  store ptr %276, ptr %278, align 8
  %279 = getelementptr inbounds i8, ptr %1, i64 188
  store i32 %272, ptr %279, align 4
  %.pre528 = load ptr, ptr %44, align 8
  br label %alloc_address_wmem.exit459

alloc_address_wmem.exit459:                       ; preds = %alloc_address_wmem.exit458, %274
  %280 = phi ptr [ %268, %alloc_address_wmem.exit458 ], [ %.pre528, %274 ]
  %281 = getelementptr inbounds i8, ptr %1, i64 136
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %281, i8 0, i64 24, i1 false)
  store i32 1, ptr %281, align 8
  %282 = call noalias ptr @wmem_memdup(ptr noundef %280, ptr noundef nonnull %.1383, i64 noundef 6) #7
  %283 = getelementptr inbounds i8, ptr %1, i64 152
  store ptr %282, ptr %283, align 8
  %284 = getelementptr inbounds i8, ptr %1, i64 144
  store ptr %282, ptr %284, align 8
  %285 = getelementptr inbounds i8, ptr %1, i64 140
  store i32 6, ptr %285, align 4
  %286 = load ptr, ptr %44, align 8
  %287 = getelementptr inbounds i8, ptr %1, i64 232
  %288 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.1379) #8
  %289 = trunc i64 %288 to i32
  %290 = add i32 %289, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %287, i8 0, i64 24, i1 false)
  store i32 7, ptr %287, align 8
  %291 = icmp eq i32 %290, 0
  br i1 %291, label %alloc_address_wmem.exit460, label %292

292:                                              ; preds = %alloc_address_wmem.exit459
  %293 = sext i32 %290 to i64
  %294 = call noalias ptr @wmem_memdup(ptr noundef %286, ptr noundef %.1379, i64 noundef %293) #7
  %295 = getelementptr inbounds i8, ptr %1, i64 248
  store ptr %294, ptr %295, align 8
  %296 = getelementptr inbounds i8, ptr %1, i64 240
  store ptr %294, ptr %296, align 8
  %297 = getelementptr inbounds i8, ptr %1, i64 236
  store i32 %290, ptr %297, align 4
  br label %alloc_address_wmem.exit460

alloc_address_wmem.exit460:                       ; preds = %alloc_address_wmem.exit459, %292
  %.not433 = icmp eq i32 %.0364, 0
  br i1 %.not433, label %301, label %298

298:                                              ; preds = %alloc_address_wmem.exit460
  %299 = load i32, ptr @acl_reassembly, align 4
  %.not434 = icmp eq i32 %299, 0
  %300 = and i16 %27, 4096
  %.not435 = icmp eq i16 %300, 0
  %or.cond456 = select i1 %.not434, i1 %.not435, i1 false
  br i1 %or.cond456, label %301, label %311

301:                                              ; preds = %298, %alloc_address_wmem.exit460
  %302 = zext i16 %226 to i32
  %303 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 4) #7
  %304 = icmp sgt i32 %303, %302
  br i1 %304, label %305, label %308

305:                                              ; preds = %301
  %306 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %228, ptr noundef nonnull @ei_length_bad) #7
  %307 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 4) #7
  %.pre532 = and i32 %307, 65535
  br label %308

308:                                              ; preds = %305, %301
  %.pre-phi = phi i32 [ %.pre532, %305 ], [ %302, %301 ]
  %309 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 4) #7
  %310 = call ptr @tvb_new_subset_length_caplen(ptr noundef %0, i32 noundef 4, i32 noundef %309, i32 noundef %.pre-phi) #7
  br label %.critedge.sink.split

311:                                              ; preds = %298
  br i1 %.not434, label %.critedge, label %312

312:                                              ; preds = %311
  br i1 %.not435, label %313, label %357

313:                                              ; preds = %312
  %314 = load ptr, ptr %206, align 8
  %315 = getelementptr inbounds i8, ptr %314, i64 50
  %316 = load i16, ptr %315, align 2
  %317 = and i16 %316, 8
  %.not438 = icmp eq i16 %317, 0
  br i1 %.not438, label %318, label %340

318:                                              ; preds = %313
  %319 = call ptr @wmem_file_scope() #7
  %320 = call noalias ptr @wmem_alloc(ptr noundef %319, i64 noundef 32) #7
  %321 = load i32, ptr %42, align 4
  store i32 %321, ptr %320, align 8
  %322 = getelementptr inbounds i8, ptr %320, i64 4
  store i32 0, ptr %322, align 4
  %323 = add i16 %.0366, 4
  %324 = getelementptr inbounds i8, ptr %320, i64 8
  store i16 %323, ptr %324, align 8
  %325 = call ptr @wmem_file_scope() #7
  %326 = load i16, ptr %324, align 8
  %327 = zext i16 %326 to i64
  %328 = call noalias ptr @wmem_alloc(ptr noundef %325, i64 noundef %327) #7
  %329 = getelementptr inbounds i8, ptr %320, i64 16
  store ptr %328, ptr %329, align 8
  %330 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 4) #7
  %331 = load i16, ptr %324, align 8
  %332 = zext i16 %331 to i32
  %.not439 = icmp sgt i32 %330, %332
  br i1 %.not439, label %.thread516, label %333

333:                                              ; preds = %318
  %334 = load ptr, ptr %329, align 8
  %335 = sext i32 %330 to i64
  %336 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef %334, i32 noundef 4, i64 noundef %335) #7
  %337 = getelementptr inbounds i8, ptr %320, i64 24
  store i32 %330, ptr %337, align 8
  %338 = load ptr, ptr %.0367, align 8
  %339 = load i32, ptr %42, align 4
  call void @wmem_tree_insert32(ptr noundef %338, i32 noundef %339, ptr noundef nonnull %320) #7
  br label %.thread516

340:                                              ; preds = %313
  %341 = load ptr, ptr %.0367, align 8
  %342 = load i32, ptr %42, align 4
  %343 = call ptr @wmem_tree_lookup32(ptr noundef %341, i32 noundef %342) #7
  %.not440 = icmp eq ptr %343, null
  br i1 %.not440, label %357, label %.thread516

.thread516:                                       ; preds = %318, %333, %340
  %.0362519 = phi ptr [ %343, %340 ], [ %320, %333 ], [ %320, %318 ]
  %344 = getelementptr inbounds i8, ptr %.0362519, i64 4
  %345 = load i32, ptr %344, align 4
  %.not441 = icmp eq i32 %345, 0
  br i1 %.not441, label %357, label %346

346:                                              ; preds = %.thread516
  %347 = load i32, ptr @hf_bthci_acl_reassembled_in, align 4
  %348 = call ptr @proto_tree_add_uint(ptr noundef %20, i32 noundef %347, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %345) #7
  %.not.i = icmp eq ptr %348, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %349

349:                                              ; preds = %346
  %350 = getelementptr inbounds i8, ptr %348, i64 32
  %351 = load ptr, ptr %350, align 8
  %.not5.i = icmp eq ptr %351, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %352

352:                                              ; preds = %349
  %353 = getelementptr inbounds i8, ptr %351, i64 28
  %354 = load i32, ptr %353, align 4
  %355 = or i32 %354, 2
  store i32 %355, ptr %353, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %346, %349, %352
  %356 = load i32, ptr %344, align 4
  call void @col_append_frame_number(ptr noundef nonnull %1, i32 noundef 25, ptr noundef nonnull @.str.78, i32 noundef %356) #7
  br label %357

357:                                              ; preds = %340, %.thread516, %proto_item_set_generated.exit, %312
  %358 = icmp eq i16 %29, 1
  br i1 %358, label %359, label %.critedge

359:                                              ; preds = %357
  %360 = load ptr, ptr %.0367, align 8
  %361 = load i32, ptr %42, align 4
  %362 = call ptr @wmem_tree_lookup32_le(ptr noundef %360, i32 noundef %361) #7
  %363 = load ptr, ptr %206, align 8
  %364 = getelementptr inbounds i8, ptr %363, i64 50
  %365 = load i16, ptr %364, align 2
  %366 = and i16 %365, 8
  %.not442 = icmp eq i16 %366, 0
  br i1 %.not442, label %367, label %393

367:                                              ; preds = %359
  %368 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 4) #7
  %.not443 = icmp eq ptr %362, null
  br i1 %.not443, label %.critedge, label %369

369:                                              ; preds = %367
  %370 = getelementptr inbounds i8, ptr %362, i64 4
  %371 = load i32, ptr %370, align 4
  %.not444 = icmp eq i32 %371, 0
  br i1 %.not444, label %372, label %.thread521

372:                                              ; preds = %369
  %373 = getelementptr inbounds i8, ptr %362, i64 8
  %374 = load i16, ptr %373, align 8
  %375 = zext i16 %374 to i32
  %376 = getelementptr inbounds i8, ptr %362, i64 24
  %377 = load i32, ptr %376, align 8
  %378 = add i32 %377, %368
  %.not445 = icmp sgt i32 %378, %375
  br i1 %.not445, label %.thread521, label %379

379:                                              ; preds = %372
  %380 = getelementptr inbounds i8, ptr %362, i64 16
  %381 = load ptr, ptr %380, align 8
  %382 = sext i32 %377 to i64
  %383 = getelementptr i8, ptr %381, i64 %382
  %384 = sext i32 %368 to i64
  %385 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef %383, i32 noundef 4, i64 noundef %384) #7
  %386 = load i32, ptr %376, align 8
  %387 = add i32 %386, %368
  store i32 %387, ptr %376, align 8
  %388 = load i16, ptr %373, align 8
  %389 = zext i16 %388 to i32
  %390 = icmp eq i32 %387, %389
  br i1 %390, label %391, label %.thread521

391:                                              ; preds = %379
  %392 = load i32, ptr %42, align 4
  store i32 %392, ptr %370, align 4
  br label %.thread521

393:                                              ; preds = %359
  %.not446 = icmp eq ptr %362, null
  br i1 %.not446, label %.critedge, label %.thread521

.thread521:                                       ; preds = %379, %391, %372, %369, %393
  %394 = load i32, ptr @hf_bthci_acl_continuation_to, align 4
  %395 = load i32, ptr %362, align 8
  %396 = call ptr @proto_tree_add_uint(ptr noundef %20, i32 noundef %394, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %395) #7
  %.not.i461 = icmp eq ptr %396, null
  br i1 %.not.i461, label %proto_item_set_generated.exit463, label %397

397:                                              ; preds = %.thread521
  %398 = getelementptr inbounds i8, ptr %396, i64 32
  %399 = load ptr, ptr %398, align 8
  %.not5.i462 = icmp eq ptr %399, null
  br i1 %.not5.i462, label %proto_item_set_generated.exit463, label %400

400:                                              ; preds = %397
  %401 = getelementptr inbounds i8, ptr %399, i64 28
  %402 = load i32, ptr %401, align 4
  %403 = or i32 %402, 2
  store i32 %403, ptr %401, align 4
  br label %proto_item_set_generated.exit463

proto_item_set_generated.exit463:                 ; preds = %.thread521, %397, %400
  %404 = load i32, ptr %362, align 8
  call void @col_append_frame_number(ptr noundef nonnull %1, i32 noundef 25, ptr noundef nonnull @.str.79, i32 noundef %404) #7
  %405 = getelementptr inbounds i8, ptr %362, i64 4
  %406 = load i32, ptr %405, align 4
  %.not447 = icmp eq i32 %406, 0
  %.pre531 = load i32, ptr %42, align 4
  br i1 %.not447, label %419, label %407

407:                                              ; preds = %proto_item_set_generated.exit463
  %.not448 = icmp eq i32 %406, %.pre531
  br i1 %.not448, label %.thread533, label %408

408:                                              ; preds = %407
  %409 = load i32, ptr @hf_bthci_acl_reassembled_in, align 4
  %410 = call ptr @proto_tree_add_uint(ptr noundef %20, i32 noundef %409, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %406) #7
  %.not.i464 = icmp eq ptr %410, null
  br i1 %.not.i464, label %proto_item_set_generated.exit466, label %411

411:                                              ; preds = %408
  %412 = getelementptr inbounds i8, ptr %410, i64 32
  %413 = load ptr, ptr %412, align 8
  %.not5.i465 = icmp eq ptr %413, null
  br i1 %.not5.i465, label %proto_item_set_generated.exit466, label %414

414:                                              ; preds = %411
  %415 = getelementptr inbounds i8, ptr %413, i64 28
  %416 = load i32, ptr %415, align 4
  %417 = or i32 %416, 2
  store i32 %417, ptr %415, align 4
  br label %proto_item_set_generated.exit466

proto_item_set_generated.exit466:                 ; preds = %408, %411, %414
  %418 = load i32, ptr %405, align 4
  call void @col_append_frame_number(ptr noundef nonnull %1, i32 noundef 25, ptr noundef nonnull @.str.78, i32 noundef %418) #7
  %.pre529 = load i32, ptr %405, align 4
  %.pre530 = load i32, ptr %42, align 4
  br label %419

419:                                              ; preds = %proto_item_set_generated.exit466, %proto_item_set_generated.exit463
  %420 = phi i32 [ %.pre530, %proto_item_set_generated.exit466 ], [ %.pre531, %proto_item_set_generated.exit463 ]
  %421 = phi i32 [ %.pre529, %proto_item_set_generated.exit466 ], [ 0, %proto_item_set_generated.exit463 ]
  %422 = icmp eq i32 %421, %420
  br i1 %422, label %.thread533, label %.critedge

.thread533:                                       ; preds = %407, %419
  %423 = getelementptr inbounds i8, ptr %362, i64 16
  %424 = load ptr, ptr %423, align 8
  %425 = getelementptr inbounds i8, ptr %362, i64 8
  %426 = load i16, ptr %425, align 8
  %427 = zext i16 %426 to i32
  %428 = call ptr @tvb_new_child_real_data(ptr noundef %0, ptr noundef %424, i32 noundef %427, i32 noundef %427) #7
  call void @add_new_data_source(ptr noundef nonnull %1, ptr noundef %428, ptr noundef nonnull @.str.80) #7
  br label %.critedge.sink.split

.critedge.sink.split:                             ; preds = %308, %.thread533
  %.sink534 = phi ptr [ %428, %.thread533 ], [ %310, %308 ]
  %429 = load ptr, ptr @btl2cap_handle, align 8
  %430 = call i32 @call_dissector_with_data(ptr noundef %429, ptr noundef %.sink534, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %46) #7
  br label %.critedge

.critedge:                                        ; preds = %.critedge.sink.split, %367, %393, %311, %419, %357
  %431 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 4) #7
  %432 = icmp sgt i32 %431, 0
  br i1 %432, label %433, label %437

433:                                              ; preds = %.critedge
  %434 = load i32, ptr @hf_bthci_acl_data, align 4
  %435 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %434, ptr noundef %0, i32 noundef 4, i32 noundef -1, i32 noundef 0) #7
  br i1 %.not433, label %437, label %436

436:                                              ; preds = %433
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %435, ptr noundef nonnull @.str.81) #7
  br label %437

437:                                              ; preds = %433, %436, %.critedge
  %.not449 = icmp eq ptr %.0377, null
  br i1 %.not449, label %proto_item_set_generated.exit472, label %438

438:                                              ; preds = %437
  %439 = load i32, ptr @hf_bthci_acl_connect_in, align 4
  %440 = load i32, ptr %.0377, align 4
  %441 = call ptr @proto_tree_add_uint(ptr noundef %20, i32 noundef %439, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %440) #7
  %.not.i467 = icmp eq ptr %441, null
  br i1 %.not.i467, label %proto_item_set_generated.exit469, label %442

442:                                              ; preds = %438
  %443 = getelementptr inbounds i8, ptr %441, i64 32
  %444 = load ptr, ptr %443, align 8
  %.not5.i468 = icmp eq ptr %444, null
  br i1 %.not5.i468, label %proto_item_set_generated.exit469, label %445

445:                                              ; preds = %442
  %446 = getelementptr inbounds i8, ptr %444, i64 28
  %447 = load i32, ptr %446, align 4
  %448 = or i32 %447, 2
  store i32 %448, ptr %446, align 4
  br label %proto_item_set_generated.exit469

proto_item_set_generated.exit469:                 ; preds = %438, %442, %445
  %449 = getelementptr inbounds i8, ptr %.0377, i64 4
  %450 = load i32, ptr %449, align 4
  %.not450 = icmp eq i32 %450, -1
  br i1 %.not450, label %proto_item_set_generated.exit472, label %451

451:                                              ; preds = %proto_item_set_generated.exit469
  %452 = load i32, ptr @hf_bthci_acl_disconnect_in, align 4
  %453 = call ptr @proto_tree_add_uint(ptr noundef %20, i32 noundef %452, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %450) #7
  %.not.i470 = icmp eq ptr %453, null
  br i1 %.not.i470, label %proto_item_set_generated.exit472, label %454

454:                                              ; preds = %451
  %455 = getelementptr inbounds i8, ptr %453, i64 32
  %456 = load ptr, ptr %455, align 8
  %.not5.i471 = icmp eq ptr %456, null
  br i1 %.not5.i471, label %proto_item_set_generated.exit472, label %457

457:                                              ; preds = %454
  %458 = getelementptr inbounds i8, ptr %456, i64 28
  %459 = load i32, ptr %458, align 4
  %460 = or i32 %459, 2
  store i32 %460, ptr %458, align 4
  br label %proto_item_set_generated.exit472

proto_item_set_generated.exit472:                 ; preds = %457, %454, %451, %proto_item_set_generated.exit469, %437
  %461 = getelementptr inbounds i8, ptr %46, i64 24
  %462 = load ptr, ptr %461, align 8
  %463 = icmp eq ptr %462, @invalid_session
  br i1 %463, label %464, label %466

464:                                              ; preds = %proto_item_set_generated.exit472
  %465 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %18, ptr noundef nonnull @ei_invalid_session) #7
  br label %466

466:                                              ; preds = %464, %proto_item_set_generated.exit472
  %467 = load ptr, ptr %206, align 8
  %468 = getelementptr inbounds i8, ptr %467, i64 50
  %469 = load i16, ptr %468, align 2
  %470 = and i16 %469, 8
  %.not451 = icmp eq i16 %470, 0
  br i1 %.not451, label %471, label %492

471:                                              ; preds = %466
  %472 = call ptr @wmem_file_scope() #7
  %473 = call noalias ptr @wmem_memdup(ptr noundef %472, ptr noundef nonnull %251, i64 noundef 24) #7
  %474 = call ptr @wmem_file_scope() #7
  %475 = load ptr, ptr %254, align 8
  %476 = load i32, ptr %255, align 4
  %477 = sext i32 %476 to i64
  %478 = call noalias ptr @wmem_memdup(ptr noundef %474, ptr noundef %475, i64 noundef %477) #7
  %479 = getelementptr inbounds i8, ptr %473, i64 8
  store ptr %478, ptr %479, align 8
  %480 = call ptr @wmem_file_scope() #7
  %481 = load i32, ptr @proto_bluetooth, align 4
  call void @p_add_proto_data(ptr noundef %480, ptr noundef nonnull %1, i32 noundef %481, i32 noundef 0, ptr noundef %473) #7
  %482 = call ptr @wmem_file_scope() #7
  %483 = call noalias ptr @wmem_memdup(ptr noundef %482, ptr noundef nonnull %281, i64 noundef 24) #7
  %484 = call ptr @wmem_file_scope() #7
  %485 = load ptr, ptr %284, align 8
  %486 = load i32, ptr %285, align 4
  %487 = sext i32 %486 to i64
  %488 = call noalias ptr @wmem_memdup(ptr noundef %484, ptr noundef %485, i64 noundef %487) #7
  %489 = getelementptr inbounds i8, ptr %483, i64 8
  store ptr %488, ptr %489, align 8
  %490 = call ptr @wmem_file_scope() #7
  %491 = load i32, ptr @proto_bluetooth, align 4
  call void @p_add_proto_data(ptr noundef %490, ptr noundef nonnull %1, i32 noundef %491, i32 noundef 1, ptr noundef %483) #7
  br label %492

492:                                              ; preds = %471, %466
  %493 = load i32, ptr @hf_bthci_acl_src_bd_addr, align 4
  %494 = call ptr @proto_tree_add_ether(ptr noundef %20, i32 noundef %493, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %.1389) #7
  %.not.i473 = icmp eq ptr %494, null
  br i1 %.not.i473, label %proto_item_set_generated.exit475, label %495

495:                                              ; preds = %492
  %496 = getelementptr inbounds i8, ptr %494, i64 32
  %497 = load ptr, ptr %496, align 8
  %.not5.i474 = icmp eq ptr %497, null
  br i1 %.not5.i474, label %proto_item_set_generated.exit475, label %498

498:                                              ; preds = %495
  %499 = getelementptr inbounds i8, ptr %497, i64 28
  %500 = load i32, ptr %499, align 4
  %501 = or i32 %500, 2
  store i32 %501, ptr %499, align 4
  br label %proto_item_set_generated.exit475

proto_item_set_generated.exit475:                 ; preds = %492, %495, %498
  %502 = load i32, ptr @hf_bthci_acl_src_name, align 4
  %503 = call ptr @proto_tree_add_string(ptr noundef %20, i32 noundef %502, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef %.1387) #7
  %.not.i476 = icmp eq ptr %503, null
  br i1 %.not.i476, label %proto_item_set_generated.exit478, label %504

504:                                              ; preds = %proto_item_set_generated.exit475
  %505 = getelementptr inbounds i8, ptr %503, i64 32
  %506 = load ptr, ptr %505, align 8
  %.not5.i477 = icmp eq ptr %506, null
  br i1 %.not5.i477, label %proto_item_set_generated.exit478, label %507

507:                                              ; preds = %504
  %508 = getelementptr inbounds i8, ptr %506, i64 28
  %509 = load i32, ptr %508, align 4
  %510 = or i32 %509, 2
  store i32 %510, ptr %508, align 4
  br label %proto_item_set_generated.exit478

proto_item_set_generated.exit478:                 ; preds = %proto_item_set_generated.exit475, %504, %507
  %511 = load i32, ptr @hf_bthci_acl_src_role, align 4
  %512 = call ptr @proto_tree_add_uint(ptr noundef %20, i32 noundef %511, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %.2376) #7
  %.not.i479 = icmp eq ptr %512, null
  br i1 %.not.i479, label %proto_item_set_generated.exit481, label %513

513:                                              ; preds = %proto_item_set_generated.exit478
  %514 = getelementptr inbounds i8, ptr %512, i64 32
  %515 = load ptr, ptr %514, align 8
  %.not5.i480 = icmp eq ptr %515, null
  br i1 %.not5.i480, label %proto_item_set_generated.exit481, label %516

516:                                              ; preds = %513
  %517 = getelementptr inbounds i8, ptr %515, i64 28
  %518 = load i32, ptr %517, align 4
  %519 = or i32 %518, 2
  store i32 %519, ptr %517, align 4
  br label %proto_item_set_generated.exit481

proto_item_set_generated.exit481:                 ; preds = %proto_item_set_generated.exit478, %513, %516
  %520 = load i32, ptr @hf_bthci_acl_dst_bd_addr, align 4
  %521 = call ptr @proto_tree_add_ether(ptr noundef %20, i32 noundef %520, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %.1383) #7
  %.not.i482 = icmp eq ptr %521, null
  br i1 %.not.i482, label %proto_item_set_generated.exit484, label %522

522:                                              ; preds = %proto_item_set_generated.exit481
  %523 = getelementptr inbounds i8, ptr %521, i64 32
  %524 = load ptr, ptr %523, align 8
  %.not5.i483 = icmp eq ptr %524, null
  br i1 %.not5.i483, label %proto_item_set_generated.exit484, label %525

525:                                              ; preds = %522
  %526 = getelementptr inbounds i8, ptr %524, i64 28
  %527 = load i32, ptr %526, align 4
  %528 = or i32 %527, 2
  store i32 %528, ptr %526, align 4
  br label %proto_item_set_generated.exit484

proto_item_set_generated.exit484:                 ; preds = %proto_item_set_generated.exit481, %522, %525
  %529 = load i32, ptr @hf_bthci_acl_dst_name, align 4
  %530 = call ptr @proto_tree_add_string(ptr noundef %20, i32 noundef %529, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef %.1381) #7
  %.not.i485 = icmp eq ptr %530, null
  br i1 %.not.i485, label %proto_item_set_generated.exit487, label %531

531:                                              ; preds = %proto_item_set_generated.exit484
  %532 = getelementptr inbounds i8, ptr %530, i64 32
  %533 = load ptr, ptr %532, align 8
  %.not5.i486 = icmp eq ptr %533, null
  br i1 %.not5.i486, label %proto_item_set_generated.exit487, label %534

534:                                              ; preds = %531
  %535 = getelementptr inbounds i8, ptr %533, i64 28
  %536 = load i32, ptr %535, align 4
  %537 = or i32 %536, 2
  store i32 %537, ptr %535, align 4
  br label %proto_item_set_generated.exit487

proto_item_set_generated.exit487:                 ; preds = %proto_item_set_generated.exit484, %531, %534
  %538 = load i32, ptr @hf_bthci_acl_dst_role, align 4
  %539 = call ptr @proto_tree_add_uint(ptr noundef %20, i32 noundef %538, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %.2) #7
  %.not.i488 = icmp eq ptr %539, null
  br i1 %.not.i488, label %proto_item_set_generated.exit490, label %540

540:                                              ; preds = %proto_item_set_generated.exit487
  %541 = getelementptr inbounds i8, ptr %539, i64 32
  %542 = load ptr, ptr %541, align 8
  %.not5.i489 = icmp eq ptr %542, null
  br i1 %.not5.i489, label %proto_item_set_generated.exit490, label %543

543:                                              ; preds = %540
  %544 = getelementptr inbounds i8, ptr %542, i64 28
  %545 = load i32, ptr %544, align 4
  %546 = or i32 %545, 2
  store i32 %546, ptr %544, align 4
  br label %proto_item_set_generated.exit490

proto_item_set_generated.exit490:                 ; preds = %proto_item_set_generated.exit487, %540, %543
  %.not452 = icmp eq i32 %.1, 0
  br i1 %.not452, label %proto_item_set_generated.exit493, label %547

547:                                              ; preds = %proto_item_set_generated.exit490
  %548 = load i32, ptr @hf_bthci_acl_role_last_change_in_frame, align 4
  %549 = call ptr @proto_tree_add_uint(ptr noundef %20, i32 noundef %548, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %.1) #7
  %.not.i491 = icmp eq ptr %549, null
  br i1 %.not.i491, label %proto_item_set_generated.exit493, label %550

550:                                              ; preds = %547
  %551 = getelementptr inbounds i8, ptr %549, i64 32
  %552 = load ptr, ptr %551, align 8
  %.not5.i492 = icmp eq ptr %552, null
  br i1 %.not5.i492, label %proto_item_set_generated.exit493, label %553

553:                                              ; preds = %550
  %554 = getelementptr inbounds i8, ptr %552, i64 28
  %555 = load i32, ptr %554, align 4
  %556 = or i32 %555, 2
  store i32 %556, ptr %554, align 4
  br label %proto_item_set_generated.exit493

proto_item_set_generated.exit493:                 ; preds = %553, %550, %547, %proto_item_set_generated.exit490
  %557 = load i32, ptr @hf_bthci_acl_mode, align 4
  %558 = call ptr @proto_tree_add_int(ptr noundef %20, i32 noundef %557, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %.0369) #7
  %.not.i494 = icmp eq ptr %558, null
  br i1 %.not.i494, label %proto_item_set_generated.exit496, label %559

559:                                              ; preds = %proto_item_set_generated.exit493
  %560 = getelementptr inbounds i8, ptr %558, i64 32
  %561 = load ptr, ptr %560, align 8
  %.not5.i495 = icmp eq ptr %561, null
  br i1 %.not5.i495, label %proto_item_set_generated.exit496, label %562

562:                                              ; preds = %559
  %563 = getelementptr inbounds i8, ptr %561, i64 28
  %564 = load i32, ptr %563, align 4
  %565 = or i32 %564, 2
  store i32 %565, ptr %563, align 4
  br label %proto_item_set_generated.exit496

proto_item_set_generated.exit496:                 ; preds = %proto_item_set_generated.exit493, %559, %562
  %.not453 = icmp eq i32 %.0368, 0
  br i1 %.not453, label %proto_item_set_generated.exit499, label %566

566:                                              ; preds = %proto_item_set_generated.exit496
  %567 = load i32, ptr @hf_bthci_acl_mode_last_change_in_frame, align 4
  %568 = call ptr @proto_tree_add_uint(ptr noundef %20, i32 noundef %567, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %.0368) #7
  %.not.i497 = icmp eq ptr %568, null
  br i1 %.not.i497, label %proto_item_set_generated.exit499, label %569

569:                                              ; preds = %566
  %570 = getelementptr inbounds i8, ptr %568, i64 32
  %571 = load ptr, ptr %570, align 8
  %.not5.i498 = icmp eq ptr %571, null
  br i1 %.not5.i498, label %proto_item_set_generated.exit499, label %572

572:                                              ; preds = %569
  %573 = getelementptr inbounds i8, ptr %571, i64 28
  %574 = load i32, ptr %573, align 4
  %575 = or i32 %574, 2
  store i32 %575, ptr %573, align 4
  br label %proto_item_set_generated.exit499

proto_item_set_generated.exit499:                 ; preds = %572, %569, %566, %proto_item_set_generated.exit496
  %576 = call i32 @tvb_captured_length(ptr noundef %0) #7
  br label %577

577:                                              ; preds = %4, %proto_item_set_generated.exit499
  %.0 = phi i32 [ %576, %proto_item_set_generated.exit499 ], [ 0, %4 ]
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
