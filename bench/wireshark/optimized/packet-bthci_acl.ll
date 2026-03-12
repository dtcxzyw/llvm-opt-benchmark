; ModuleID = 'bench/wireshark/original/packet-bthci_acl.ll'
source_filename = "bench/wireshark/original/packet-bthci_acl.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.expert_field = type { i32, i32 }
%struct._wmem_tree_key_t = type { i32, ptr }

@proto_register_bthci_acl.hf = internal global [18 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_bthci_acl_chandle, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 5, i32 2, ptr null, i64 4095, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_acl_pb_flag, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 5, i32 1, ptr @pb_flag_vals, i64 12288, ptr @.str.4, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_acl_bc_flag, %struct._header_field_info { ptr @.str.5, ptr @.str.6, i32 5, i32 1, ptr @bc_flag_vals, i64 49152, ptr @.str.7, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_acl_length, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_acl_data, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_acl_continuation_to, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 35, i32 0, ptr null, i64 0, ptr @.str.14, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_acl_reassembled_in, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 35, i32 0, ptr null, i64 0, ptr @.str.17, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_acl_connect_in, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_acl_disconnect_in, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_acl_src_bd_addr, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_acl_src_name, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_acl_src_role, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 7, i32 1, ptr @role_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_acl_dst_bd_addr, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_acl_dst_name, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_acl_dst_role, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 7, i32 1, ptr @role_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_acl_role_last_change_in_frame, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_acl_mode, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 15, i32 1, ptr @mode_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_acl_mode_last_change_in_frame, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_bthci_acl_chandle = internal global i32 0, align 4
@.str = private unnamed_addr constant [18 x i8] c"Connection Handle\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"bthci_acl.chandle\00", align 1
@hf_bthci_acl_pb_flag = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [8 x i8] c"PB Flag\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"bthci_acl.pb_flag\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"Packet Boundary Flag\00", align 1
@hf_bthci_acl_bc_flag = internal global i32 0, align 4
@.str.5 = private unnamed_addr constant [8 x i8] c"BC Flag\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"bthci_acl.bc_flag\00", align 1
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
@hf_bthci_acl_mode_last_change_in_frame = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [26 x i8] c"Last Mode Change in Frame\00", align 1
@.str.39 = private unnamed_addr constant [36 x i8] c"bthci_acl.last_change_in_frame.mode\00", align 1
@proto_register_bthci_acl.ett = internal global [1 x ptr] [ptr @ett_bthci_acl], align 8
@ett_bthci_acl = internal global i32 0, align 4
@proto_register_bthci_acl.ei = internal global [2 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_invalid_session, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.40, i32 150994944, i32 8388608, ptr @.str.41, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_length_bad, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.42, i32 117440512, i32 6291456, ptr @.str.43, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
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
@acl_reassembly = internal global i8 1, align 1
@chandle_tree = internal unnamed_addr global ptr null, align 8
@.str.51 = private unnamed_addr constant [12 x i8] c"hci_h4.type\00", align 1
@.str.52 = private unnamed_addr constant [12 x i8] c"hci_h1.type\00", align 1
@.str.53 = private unnamed_addr constant [8 x i8] c"btl2cap\00", align 1
@btl2cap_handle = internal unnamed_addr global ptr null, align 8
@.str.54 = private unnamed_addr constant [41 x i8] c"First Non-automatically Flushable Packet\00", align 1
@.str.55 = private unnamed_addr constant [20 x i8] c"Continuing Fragment\00", align 1
@.str.56 = private unnamed_addr constant [37 x i8] c"First Automatically Flushable Packet\00", align 1
@pb_flag_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.54 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.55 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.56 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.58 = private unnamed_addr constant [15 x i8] c"Point-To-Point\00", align 1
@.str.59 = private unnamed_addr constant [17 x i8] c"Active Broadcast\00", align 1
@.str.60 = private unnamed_addr constant [18 x i8] c"Piconet Broadcast\00", align 1
@bc_flag_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.58 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.59 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.60 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.62 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.63 = private unnamed_addr constant [8 x i8] c"Central\00", align 1
@.str.64 = private unnamed_addr constant [11 x i8] c"Peripheral\00", align 1
@role_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.62 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.63 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.64 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.66 = private unnamed_addr constant [12 x i8] c"Active Mode\00", align 1
@.str.67 = private unnamed_addr constant [10 x i8] c"Hold Mode\00", align 1
@.str.68 = private unnamed_addr constant [11 x i8] c"Sniff Mode\00", align 1
@.str.69 = private unnamed_addr constant [10 x i8] c"Park Mode\00", align 1
@mode_vals = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.66 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.67 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.68 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.69 }, { i32, [4 x i8], ptr } { i32 -1, [4 x i8] zeroinitializer, ptr @.str.62 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@dissect_bthci_acl.unknown_bd_addr = internal constant [6 x i8] zeroinitializer, align 1
@.str.71 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.72 = private unnamed_addr constant [6 x i8] c"Sent \00", align 1
@.str.73 = private unnamed_addr constant [6 x i8] c"Rcvd \00", align 1
@.str.74 = private unnamed_addr constant [18 x i8] c"UnknownDirection \00", align 1
@invalid_session = internal global i32 0, align 4
@.str.75 = private unnamed_addr constant [8 x i8] c"%s (%s)\00", align 1
@.str.76 = private unnamed_addr constant [10 x i8] c"remote ()\00", align 1
@.str.77 = private unnamed_addr constant [10 x i8] c"localhost\00", align 1
@.str.78 = private unnamed_addr constant [34 x i8] c"%s:%u: failed assertion \22%s\22 (%s)\00", align 1
@.str.79 = private unnamed_addr constant [35 x i8] c"epan/dissectors/packet-bthci_acl.c\00", align 1
@.str.80 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.81 = private unnamed_addr constant [40 x i8] c"Impossible: no previously session saved\00", align 1
@.str.82 = private unnamed_addr constant [22 x i8] c" [Reassembled in #%u]\00", align 1
@.str.83 = private unnamed_addr constant [23 x i8] c" [Continuation to #%u]\00", align 1
@.str.84 = private unnamed_addr constant [22 x i8] c"Reassembled BTHCI ACL\00", align 1
@.str.85 = private unnamed_addr constant [10 x i8] c" Fragment\00", align 1
@proto_bluetooth = external local_unnamed_addr global i32, align 4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_bthci_acl() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.46)
  store i32 %1, ptr @proto_bthci_acl, align 4
  %2 = tail call ptr @register_dissector(ptr noundef nonnull @.str.46, ptr noundef nonnull @dissect_bthci_acl, i32 noundef %1)
  store ptr %2, ptr @bthci_acl_handle, align 8
  %3 = load i32, ptr @proto_bthci_acl, align 4
  tail call void @proto_register_field_array(i32 noundef %3, ptr noundef nonnull @proto_register_bthci_acl.hf, i32 noundef 18)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_bthci_acl.ett, i32 noundef 1)
  %4 = load i32, ptr @proto_bthci_acl, align 4
  %5 = tail call ptr @expert_register_protocol(i32 noundef %4)
  tail call void @expert_register_field_array(ptr noundef %5, ptr noundef nonnull @proto_register_bthci_acl.ei, i32 noundef 2)
  %6 = load i32, ptr @proto_bthci_acl, align 4
  %7 = tail call ptr @prefs_register_protocol_subtree(ptr noundef nonnull @.str.47, i32 noundef %6, ptr noundef null)
  tail call void @prefs_register_bool_preference(ptr noundef %7, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.50, ptr noundef nonnull @acl_reassembly)
  %8 = tail call ptr @wmem_epan_scope()
  %9 = tail call ptr @wmem_file_scope()
  %10 = tail call noalias ptr @wmem_tree_new_autoreset(ptr noundef %8, ptr noundef %9)
  store ptr %10, ptr @chandle_tree, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_bthci_acl(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(address_is_null) %3) #0 {
  %5 = alloca [6 x %struct._wmem_tree_key_t], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [6 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %14 = icmp eq ptr %3, null
  br i1 %14, label %576, label %15

15:                                               ; preds = %4
  %16 = load i32, ptr @proto_bthci_acl, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %16, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %18 = load i32, ptr @ett_bthci_acl, align 4
  %19 = tail call ptr @proto_item_add_subtree(ptr noundef %17, i32 noundef %18)
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 348
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load ptr, ptr %22, align 8
  %switch.selectcmp = icmp eq i32 %21, 1
  %switch.select = select i1 %switch.selectcmp, ptr @.str.73, ptr @.str.74
  %switch.selectcmp591 = icmp eq i32 %21, 0
  %switch.select592 = select i1 %switch.selectcmp591, ptr @.str.72, ptr %switch.select
  tail call void @col_set_str(ptr noundef %23, i32 noundef 25, ptr noundef nonnull %switch.select592)
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load ptr, ptr %24, align 8
  tail call void @col_set_str(ptr noundef %25, i32 noundef 35, ptr noundef nonnull @.str.45)
  %26 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 0)
  %27 = lshr i16 %26, 12
  %28 = and i16 %27, 3
  %29 = load i32, ptr @hf_bthci_acl_chandle, align 4
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %29, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef -2147483648)
  %31 = load i32, ptr @hf_bthci_acl_pb_flag, align 4
  %32 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %31, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef -2147483648)
  %33 = load i32, ptr @hf_bthci_acl_bc_flag, align 4
  %34 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %33, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef -2147483648)
  %35 = load i32, ptr %3, align 8
  store i32 %35, ptr %6, align 4
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %37 = load i32, ptr %36, align 4
  store i32 %37, ptr %7, align 4
  %38 = and i16 %26, 4095
  %39 = zext nneg i16 %38 to i32
  store i32 %39, ptr %8, align 4
  %40 = load i32, ptr %20, align 4
  store i32 %40, ptr %9, align 4
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %42 = load i32, ptr %41, align 4
  store i32 %42, ptr %12, align 4
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %44 = load ptr, ptr %43, align 8
  %45 = tail call noalias dereferenceable_or_null(48) ptr @wmem_alloc(ptr noundef %44, i64 noundef 48) #11
  store i32 %35, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 4
  store i32 %37, ptr %46, align 4
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %48, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store i16 %38, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %45, i64 40
  store i8 0, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %45, i64 41
  store i8 0, ptr %52, align 1
  store i32 1, ptr %5, align 16
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %6, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 1, ptr %54, align 16
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %7, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 1, ptr %56, align 16
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr %8, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i32 0, ptr %58, align 16
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr null, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %61 = load ptr, ptr %60, align 8
  %62 = call ptr @wmem_tree_lookup32_array(ptr noundef %61, ptr noundef nonnull %5)
  %.not = icmp eq ptr %62, null
  br i1 %.not, label %.thread, label %63

63:                                               ; preds = %15
  %64 = load i32, ptr %41, align 4
  %65 = call ptr @wmem_tree_lookup32_le(ptr noundef nonnull %62, i32 noundef %64)
  %.not426 = icmp eq ptr %65, null
  br i1 %.not426, label %.thread, label %66

66:                                               ; preds = %63
  %67 = load i32, ptr %65, align 4
  %68 = load i32, ptr %41, align 4
  %69 = icmp ult i32 %67, %68
  br i1 %69, label %70, label %.thread

70:                                               ; preds = %66
  %71 = getelementptr inbounds nuw i8, ptr %65, i64 4
  %72 = load i32, ptr %71, align 4
  %73 = icmp ugt i32 %72, %68
  br i1 %73, label %74, label %.thread

.thread:                                          ; preds = %15, %70, %66, %63
  br label %74

74:                                               ; preds = %70, %.thread
  %invalid_session.sink = phi ptr [ @invalid_session, %.thread ], [ %71, %70 ]
  %.0379 = phi ptr [ null, %.thread ], [ %65, %70 ]
  %75 = getelementptr inbounds nuw i8, ptr %45, i64 24
  store ptr %invalid_session.sink, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %45, i64 32
  store i32 0, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %45, i64 36
  store i32 0, ptr %77, align 4
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %79 = load ptr, ptr %78, align 8
  %80 = call ptr @wmem_tree_lookup32_array(ptr noundef %79, ptr noundef nonnull %5)
  %.not427 = icmp eq ptr %80, null
  br i1 %.not427, label %.thread506, label %81

81:                                               ; preds = %74
  %82 = load i32, ptr %41, align 4
  %83 = call ptr @wmem_tree_lookup32_le(ptr noundef nonnull %80, i32 noundef %82)
  %.not428 = icmp eq ptr %83, null
  br i1 %.not428, label %.thread506, label %84

84:                                               ; preds = %81
  %85 = load i32, ptr %83, align 4
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 4
  %87 = load i32, ptr %86, align 4
  br label %.thread506

.thread506:                                       ; preds = %74, %84, %81
  %.0371 = phi i32 [ %85, %84 ], [ -1, %81 ], [ -1, %74 ]
  %.0370 = phi i32 [ %87, %84 ], [ 0, %81 ], [ 0, %74 ]
  %88 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %89 = load ptr, ptr %88, align 8
  %90 = call ptr @wmem_tree_lookup32_array(ptr noundef %89, ptr noundef nonnull %5)
  %.not429 = icmp eq ptr %90, null
  br i1 %.not429, label %.thread508, label %91

91:                                               ; preds = %.thread506
  %92 = load i32, ptr %41, align 4
  %93 = call ptr @wmem_tree_lookup32_le(ptr noundef nonnull %90, i32 noundef %92)
  %.not430 = icmp eq ptr %93, null
  br i1 %.not430, label %.thread508, label %94

94:                                               ; preds = %91
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 10
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
  store ptr %6, ptr %53, align 8
  store i32 1, ptr %54, align 16
  store ptr %7, ptr %55, align 8
  store i32 1, ptr %56, align 16
  store ptr %11, ptr %57, align 8
  store i32 1, ptr %58, align 16
  store ptr %10, ptr %59, align 8
  %121 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i32 0, ptr %121, align 16
  %122 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store ptr null, ptr %122, align 8
  %123 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %124 = load ptr, ptr %123, align 8
  %125 = call ptr @wmem_tree_lookup32_array(ptr noundef %124, ptr noundef nonnull %5)
  %.not431 = icmp eq ptr %125, null
  br i1 %.not431, label %.thread510, label %126

126:                                              ; preds = %94
  %127 = load i32, ptr %41, align 4
  %128 = call ptr @wmem_tree_lookup32_le(ptr noundef nonnull %125, i32 noundef %127)
  %.not432 = icmp eq ptr %128, null
  br i1 %.not432, label %.thread510, label %129

129:                                              ; preds = %126
  %130 = load i32, ptr %20, align 4
  switch i32 %130, label %.thread513 [
    i32 0, label %131
    i32 1, label %133
  ]

131:                                              ; preds = %129
  %132 = load i32, ptr %128, align 4
  switch i32 %132, label %.thread513.fold.split589 [
    i32 1, label %.thread513
    i32 2, label %135
  ]

133:                                              ; preds = %129
  %134 = load i32, ptr %128, align 4
  switch i32 %134, label %.thread513.fold.split589 [
    i32 2, label %.thread513
    i32 1, label %135
  ]

135:                                              ; preds = %133, %131
  br label %.thread513

.thread513.fold.split589:                         ; preds = %131, %133
  br label %.thread513

.thread513:                                       ; preds = %133, %.thread513.fold.split589, %131, %129, %135
  %.1377 = phi i32 [ 0, %129 ], [ 1, %135 ], [ 0, %.thread513.fold.split589 ], [ %134, %133 ], [ 2, %131 ]
  %.1375 = phi i32 [ 0, %129 ], [ 2, %135 ], [ 0, %.thread513.fold.split589 ], [ 1, %133 ], [ %132, %131 ]
  %136 = getelementptr inbounds nuw i8, ptr %128, i64 4
  %137 = load i32, ptr %136, align 4
  br label %.thread510

.thread510:                                       ; preds = %94, %.thread513, %126
  %.0376 = phi i32 [ %.1377, %.thread513 ], [ 0, %126 ], [ 0, %94 ]
  %.0374 = phi i32 [ %.1375, %.thread513 ], [ 0, %126 ], [ 0, %94 ]
  %.0373 = phi i32 [ %137, %.thread513 ], [ 0, %126 ], [ 0, %94 ]
  %138 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %139 = load ptr, ptr %138, align 8
  %140 = call ptr @wmem_tree_lookup32_array(ptr noundef %139, ptr noundef nonnull %5)
  %.not433 = icmp eq ptr %140, null
  br i1 %.not433, label %.thread514, label %141

141:                                              ; preds = %.thread510
  %142 = load i32, ptr %41, align 4
  %143 = call ptr @wmem_tree_lookup32_le(ptr noundef nonnull %140, i32 noundef %142)
  %.not434 = icmp eq ptr %143, null
  br i1 %.not434, label %.thread514, label %144

144:                                              ; preds = %141
  %145 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %146 = load ptr, ptr %145, align 8
  br label %.thread514

.thread514:                                       ; preds = %.thread510, %141, %144
  %.0367 = phi ptr [ %146, %144 ], [ @.str.71, %141 ], [ @.str.71, %.thread510 ]
  %147 = call ptr @get_ether_name(ptr noundef nonnull %95)
  %148 = call i64 @strlen(ptr noundef %147) #12
  %149 = add i64 %148, 3
  %150 = call i64 @strlen(ptr noundef %.0367) #12
  %151 = add i64 %149, %150
  %152 = load ptr, ptr %43, align 8
  %153 = shl i64 %151, 32
  %sext = add i64 %153, 4294967296
  %154 = ashr exact i64 %sext, 32
  %155 = call noalias ptr @wmem_alloc(ptr noundef %152, i64 noundef %154) #11
  %156 = icmp ne i64 %sext, -4294967296
  call void @llvm.assume(i1 %156)
  %157 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %155, i64 noundef %154, i32 noundef 2, i64 noundef %154, ptr noundef nonnull @.str.75, ptr noundef %147, ptr noundef %.0367)
  %158 = load i32, ptr %20, align 4
  switch i32 %158, label %.fold.split [
    i32 1, label %162
    i32 0, label %159
  ]

159:                                              ; preds = %.thread514
  br label %162

.fold.split:                                      ; preds = %.thread514
  br label %162

.thread508:                                       ; preds = %.thread506, %91
  %160 = load i32, ptr %20, align 4
  switch i32 %160, label %.fold.split459 [
    i32 1, label %162
    i32 0, label %161
  ]

161:                                              ; preds = %.thread508
  br label %162

.fold.split459:                                   ; preds = %.thread508
  br label %162

162:                                              ; preds = %.thread508, %.fold.split459, %159, %.fold.split, %.thread514, %161
  %.1396 = phi ptr [ @dissect_bthci_acl.unknown_bd_addr, %.thread508 ], [ @dissect_bthci_acl.unknown_bd_addr, %.fold.split ], [ @dissect_bthci_acl.unknown_bd_addr, %161 ], [ %95, %.thread514 ], [ @dissect_bthci_acl.unknown_bd_addr, %159 ], [ @dissect_bthci_acl.unknown_bd_addr, %.fold.split459 ]
  %.1393 = phi ptr [ @.str.71, %.thread508 ], [ @.str.71, %.fold.split ], [ @.str.71, %161 ], [ %.0367, %.thread514 ], [ @.str.71, %159 ], [ @.str.71, %.fold.split459 ]
  %.1390 = phi ptr [ @.str.76, %.thread508 ], [ @.str.71, %.fold.split ], [ @.str.71, %161 ], [ %155, %.thread514 ], [ @.str.71, %159 ], [ @.str.71, %.fold.split459 ]
  %.1387 = phi ptr [ @dissect_bthci_acl.unknown_bd_addr, %.thread508 ], [ @dissect_bthci_acl.unknown_bd_addr, %.fold.split ], [ @dissect_bthci_acl.unknown_bd_addr, %161 ], [ @dissect_bthci_acl.unknown_bd_addr, %.thread514 ], [ %95, %159 ], [ @dissect_bthci_acl.unknown_bd_addr, %.fold.split459 ]
  %.1384 = phi ptr [ @.str.71, %.thread508 ], [ @.str.71, %.fold.split ], [ @.str.71, %161 ], [ @.str.71, %.thread514 ], [ %.0367, %159 ], [ @.str.71, %.fold.split459 ]
  %.1381 = phi ptr [ @.str.71, %.thread508 ], [ @.str.71, %.fold.split ], [ @.str.76, %161 ], [ @.str.71, %.thread514 ], [ %155, %159 ], [ @.str.71, %.fold.split459 ]
  %.2378 = phi i32 [ 0, %.thread508 ], [ %.0376, %.fold.split ], [ 0, %161 ], [ %.0376, %.thread514 ], [ %.0376, %159 ], [ 0, %.fold.split459 ]
  %.2 = phi i32 [ 0, %.thread508 ], [ %.0374, %.fold.split ], [ 0, %161 ], [ %.0374, %.thread514 ], [ %.0374, %159 ], [ 0, %.fold.split459 ]
  %.1 = phi i32 [ 0, %.thread508 ], [ %.0373, %.fold.split ], [ 0, %161 ], [ %.0373, %.thread514 ], [ %.0373, %159 ], [ 0, %.fold.split459 ]
  store i32 1, ptr %5, align 16
  store ptr %6, ptr %53, align 8
  store i32 1, ptr %54, align 16
  store ptr %7, ptr %55, align 8
  store i32 0, ptr %56, align 16
  store ptr null, ptr %57, align 8
  %163 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %164 = load ptr, ptr %163, align 8
  %165 = call ptr @wmem_tree_lookup32_array(ptr noundef %164, ptr noundef nonnull %5)
  %.not435 = icmp eq ptr %165, null
  br i1 %.not435, label %.thread516, label %166

166:                                              ; preds = %162
  %167 = load i32, ptr %41, align 4
  %168 = call ptr @wmem_tree_lookup32_le(ptr noundef nonnull %165, i32 noundef %167)
  %.not436 = icmp eq ptr %168, null
  br i1 %.not436, label %.thread516, label %169

169:                                              ; preds = %166
  %170 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %171 = call ptr @get_ether_name(ptr noundef nonnull %170)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %13, ptr noundef nonnull align 1 dereferenceable(6) %170, i64 noundef 6, i1 noundef false) #13
  br label %172

.thread516:                                       ; preds = %162, %166
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %13, i8 0, i64 6, i1 false)
  br label %172

172:                                              ; preds = %.thread516, %169
  %.0398 = phi ptr [ %171, %169 ], [ @.str.77, %.thread516 ]
  %173 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %174 = load ptr, ptr %173, align 8
  %175 = call ptr @wmem_tree_lookup32_array(ptr noundef %174, ptr noundef nonnull %5)
  %.not437 = icmp eq ptr %175, null
  br i1 %.not437, label %.thread518, label %176

176:                                              ; preds = %172
  %177 = load i32, ptr %41, align 4
  %178 = call ptr @wmem_tree_lookup32_le(ptr noundef nonnull %175, i32 noundef %177)
  %.not438 = icmp eq ptr %178, null
  br i1 %.not438, label %.thread518, label %179

179:                                              ; preds = %176
  %180 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %181 = load ptr, ptr %180, align 8
  br label %.thread518

.thread518:                                       ; preds = %172, %176, %179
  %.0372 = phi ptr [ %181, %179 ], [ @.str.71, %176 ], [ @.str.71, %172 ]
  %182 = call i64 @strlen(ptr noundef %.0398) #12
  %183 = add i64 %182, 3
  %184 = call i64 @strlen(ptr noundef %.0372) #12
  %185 = add i64 %183, %184
  %186 = load ptr, ptr %43, align 8
  %187 = shl i64 %185, 32
  %sext439 = add i64 %187, 4294967296
  %188 = ashr exact i64 %sext439, 32
  %189 = call noalias ptr @wmem_alloc(ptr noundef %186, i64 noundef %188) #11
  %190 = icmp ne i64 %sext439, -4294967296
  call void @llvm.assume(i1 %190)
  %191 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %189, i64 noundef %188, i32 noundef 2, i64 noundef %188, ptr noundef nonnull @.str.75, ptr noundef %.0398, ptr noundef %.0372)
  %192 = load i32, ptr %20, align 4
  switch i32 %192, label %.fold.split460 [
    i32 1, label %194
    i32 0, label %193
  ]

193:                                              ; preds = %.thread518
  br label %194

.fold.split460:                                   ; preds = %.thread518
  br label %194

194:                                              ; preds = %.thread518, %.fold.split460, %193
  %.2397 = phi ptr [ %.1396, %.thread518 ], [ %13, %193 ], [ %.1396, %.fold.split460 ]
  %.2394 = phi ptr [ %.1393, %.thread518 ], [ %.0372, %193 ], [ %.1393, %.fold.split460 ]
  %.2391 = phi ptr [ %.1390, %.thread518 ], [ %189, %193 ], [ %.1390, %.fold.split460 ]
  %.2388 = phi ptr [ %13, %.thread518 ], [ %.1387, %193 ], [ %.1387, %.fold.split460 ]
  %.2385 = phi ptr [ %.0372, %.thread518 ], [ %.1384, %193 ], [ %.1384, %.fold.split460 ]
  %.2382 = phi ptr [ %189, %.thread518 ], [ %.1381, %193 ], [ %.1381, %.fold.split460 ]
  store i32 1, ptr %5, align 16
  store ptr %6, ptr %53, align 8
  store i32 1, ptr %54, align 16
  store ptr %7, ptr %55, align 8
  store i32 1, ptr %56, align 16
  store ptr %8, ptr %57, align 8
  store i32 1, ptr %58, align 16
  store ptr %9, ptr %59, align 8
  %195 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i32 0, ptr %195, align 16
  %196 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store ptr null, ptr %196, align 8
  %197 = load ptr, ptr @chandle_tree, align 8
  %198 = call ptr @wmem_tree_lookup32_array(ptr noundef %197, ptr noundef nonnull %5)
  %.not440 = icmp eq ptr %198, null
  br i1 %.not440, label %202, label %199

199:                                              ; preds = %194
  %200 = load i32, ptr %41, align 4
  %201 = call ptr @wmem_tree_lookup32_le(ptr noundef nonnull %198, i32 noundef %200)
  br label %202

202:                                              ; preds = %194, %199
  %203 = phi ptr [ %201, %199 ], [ null, %194 ]
  %204 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %205 = load ptr, ptr %204, align 8
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 57
  %207 = load i16, ptr %206, align 1
  %208 = and i16 %207, 8
  %209 = icmp ne i16 %208, 0
  %210 = icmp ne ptr %203, null
  %or.cond = select i1 %209, i1 true, i1 %210
  br i1 %or.cond, label %219, label %211

211:                                              ; preds = %202
  store i32 1, ptr %5, align 16
  store ptr %6, ptr %53, align 8
  store i32 1, ptr %54, align 16
  store ptr %7, ptr %55, align 8
  store i32 1, ptr %56, align 16
  store ptr %8, ptr %57, align 8
  store i32 1, ptr %58, align 16
  store ptr %9, ptr %59, align 8
  store i32 1, ptr %195, align 16
  store ptr %12, ptr %196, align 8
  %212 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store i32 0, ptr %212, align 16
  %213 = getelementptr inbounds nuw i8, ptr %5, i64 88
  store ptr null, ptr %213, align 8
  %214 = call ptr @wmem_file_scope()
  %215 = call noalias dereferenceable_or_null(8) ptr @wmem_alloc(ptr noundef %214, i64 noundef 8) #11
  %216 = call ptr @wmem_file_scope()
  %217 = call noalias ptr @wmem_tree_new(ptr noundef %216)
  store ptr %217, ptr %215, align 8
  %218 = load ptr, ptr @chandle_tree, align 8
  call void @wmem_tree_insert32_array(ptr noundef %218, ptr noundef nonnull %5, ptr noundef %215)
  br label %222

219:                                              ; preds = %202
  %220 = icmp eq i16 %208, 0
  %or.cond3 = select i1 %220, i1 true, i1 %210
  br i1 %or.cond3, label %222, label %221

221:                                              ; preds = %219
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.79, i32 noundef 382, ptr noundef nonnull @.str.80, ptr noundef nonnull @.str.81) #14
  unreachable

222:                                              ; preds = %219, %211
  %.0369 = phi ptr [ %203, %219 ], [ %215, %211 ]
  %223 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 2)
  %224 = load i32, ptr @hf_bthci_acl_length, align 4
  %225 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %224, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef -2147483648)
  switch i16 %28, label %default.unreachable [
    i16 1, label %234
    i16 0, label %226
    i16 2, label %226
    i16 3, label %233
  ]

226:                                              ; preds = %222, %222
  %227 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 4)
  %228 = zext i16 %227 to i32
  %229 = add nuw nsw i32 %228, 4
  %230 = zext i16 %223 to i32
  %231 = icmp ne i32 %229, %230
  %232 = add i16 %227, 4
  br label %234

default.unreachable:                              ; preds = %222
  unreachable

233:                                              ; preds = %222
  br label %234

234:                                              ; preds = %222, %233, %226
  %.0368 = phi i16 [ 4, %233 ], [ %232, %226 ], [ 4, %222 ]
  %.0366 = phi i1 [ false, %233 ], [ %231, %226 ], [ true, %222 ]
  %235 = load ptr, ptr %43, align 8
  %236 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %237 = call i64 @strlen(ptr noundef %.2394) #12
  %238 = trunc i64 %237 to i32
  %239 = add i32 %238, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %236, i8 0, i64 24, i1 false)
  store i32 7, ptr %236, align 8
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %alloc_address_wmem.exit, label %241

241:                                              ; preds = %234
  %242 = sext i32 %239 to i64
  %243 = call ptr @wmem_memdup(ptr noundef %235, ptr noundef %.2394, i64 noundef %242) #15
  %244 = getelementptr inbounds nuw i8, ptr %1, i64 176
  store ptr %243, ptr %244, align 8
  %245 = getelementptr inbounds nuw i8, ptr %1, i64 168
  store ptr %243, ptr %245, align 8
  %246 = getelementptr inbounds nuw i8, ptr %1, i64 164
  store i32 %239, ptr %246, align 4
  %.pre = load ptr, ptr %43, align 8
  br label %alloc_address_wmem.exit

alloc_address_wmem.exit:                          ; preds = %234, %241
  %247 = phi ptr [ %235, %234 ], [ %.pre, %241 ]
  %248 = getelementptr inbounds nuw i8, ptr %1, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %248, i8 0, i64 24, i1 false)
  store i32 1, ptr %248, align 8
  %249 = call dereferenceable_or_null(6) ptr @wmem_memdup(ptr noundef %247, ptr noundef %.2397, i64 noundef 6) #15
  %250 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store ptr %249, ptr %250, align 8
  %251 = getelementptr inbounds nuw i8, ptr %1, i64 120
  store ptr %249, ptr %251, align 8
  %252 = getelementptr inbounds nuw i8, ptr %1, i64 116
  store i32 6, ptr %252, align 4
  %253 = load ptr, ptr %43, align 8
  %254 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %255 = call i64 @strlen(ptr noundef %.2391) #12
  %256 = trunc i64 %255 to i32
  %257 = add i32 %256, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %254, i8 0, i64 24, i1 false)
  store i32 7, ptr %254, align 8
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %alloc_address_wmem.exit463, label %259

259:                                              ; preds = %alloc_address_wmem.exit
  %260 = sext i32 %257 to i64
  %261 = call ptr @wmem_memdup(ptr noundef %253, ptr noundef %.2391, i64 noundef %260) #15
  %262 = getelementptr inbounds nuw i8, ptr %1, i64 224
  store ptr %261, ptr %262, align 8
  %263 = getelementptr inbounds nuw i8, ptr %1, i64 216
  store ptr %261, ptr %263, align 8
  %264 = getelementptr inbounds nuw i8, ptr %1, i64 212
  store i32 %257, ptr %264, align 4
  %.pre525 = load ptr, ptr %43, align 8
  br label %alloc_address_wmem.exit463

alloc_address_wmem.exit463:                       ; preds = %alloc_address_wmem.exit, %259
  %265 = phi ptr [ %253, %alloc_address_wmem.exit ], [ %.pre525, %259 ]
  %266 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %267 = call i64 @strlen(ptr noundef %.2385) #12
  %268 = trunc i64 %267 to i32
  %269 = add i32 %268, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %266, i8 0, i64 24, i1 false)
  store i32 7, ptr %266, align 8
  %270 = icmp eq i32 %269, 0
  br i1 %270, label %alloc_address_wmem.exit464, label %271

271:                                              ; preds = %alloc_address_wmem.exit463
  %272 = sext i32 %269 to i64
  %273 = call ptr @wmem_memdup(ptr noundef %265, ptr noundef %.2385, i64 noundef %272) #15
  %274 = getelementptr inbounds nuw i8, ptr %1, i64 200
  store ptr %273, ptr %274, align 8
  %275 = getelementptr inbounds nuw i8, ptr %1, i64 192
  store ptr %273, ptr %275, align 8
  %276 = getelementptr inbounds nuw i8, ptr %1, i64 188
  store i32 %269, ptr %276, align 4
  %.pre526 = load ptr, ptr %43, align 8
  br label %alloc_address_wmem.exit464

alloc_address_wmem.exit464:                       ; preds = %alloc_address_wmem.exit463, %271
  %277 = phi ptr [ %265, %alloc_address_wmem.exit463 ], [ %.pre526, %271 ]
  %278 = getelementptr inbounds nuw i8, ptr %1, i64 136
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %278, i8 0, i64 24, i1 false)
  store i32 1, ptr %278, align 8
  %279 = call dereferenceable_or_null(6) ptr @wmem_memdup(ptr noundef %277, ptr noundef %.2388, i64 noundef 6) #15
  %280 = getelementptr inbounds nuw i8, ptr %1, i64 152
  store ptr %279, ptr %280, align 8
  %281 = getelementptr inbounds nuw i8, ptr %1, i64 144
  store ptr %279, ptr %281, align 8
  %282 = getelementptr inbounds nuw i8, ptr %1, i64 140
  store i32 6, ptr %282, align 4
  %283 = load ptr, ptr %43, align 8
  %284 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %285 = call i64 @strlen(ptr noundef %.2382) #12
  %286 = trunc i64 %285 to i32
  %287 = add i32 %286, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %284, i8 0, i64 24, i1 false)
  store i32 7, ptr %284, align 8
  %288 = icmp eq i32 %287, 0
  br i1 %288, label %alloc_address_wmem.exit465, label %289

289:                                              ; preds = %alloc_address_wmem.exit464
  %290 = sext i32 %287 to i64
  %291 = call ptr @wmem_memdup(ptr noundef %283, ptr noundef %.2382, i64 noundef %290) #15
  %292 = getelementptr inbounds nuw i8, ptr %1, i64 248
  store ptr %291, ptr %292, align 8
  %293 = getelementptr inbounds nuw i8, ptr %1, i64 240
  store ptr %291, ptr %293, align 8
  %294 = getelementptr inbounds nuw i8, ptr %1, i64 236
  store i32 %287, ptr %294, align 4
  br label %alloc_address_wmem.exit465

alloc_address_wmem.exit465:                       ; preds = %alloc_address_wmem.exit464, %289
  br i1 %.0366, label %295, label %299

295:                                              ; preds = %alloc_address_wmem.exit465
  %296 = load i8, ptr @acl_reassembly, align 1, !range !6, !noundef !7
  %297 = trunc nuw i8 %296 to i1
  %298 = and i16 %26, 4096
  %.not441 = icmp ne i16 %298, 0
  %or.cond462.not = select i1 %297, i1 true, i1 %.not441
  br i1 %or.cond462.not, label %309, label %299

299:                                              ; preds = %295, %alloc_address_wmem.exit465
  %300 = zext i16 %223 to i32
  %301 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 4)
  %302 = icmp sgt i32 %301, %300
  br i1 %302, label %303, label %306

303:                                              ; preds = %299
  %304 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %225, ptr noundef nonnull @ei_length_bad)
  %305 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 4)
  %.pre530 = and i32 %305, 65535
  br label %306

306:                                              ; preds = %303, %299
  %.pre-phi = phi i32 [ %.pre530, %303 ], [ %300, %299 ]
  %307 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 4)
  %308 = call ptr @tvb_new_subset_length_caplen(ptr noundef %0, i32 noundef 4, i32 noundef %307, i32 noundef %.pre-phi)
  br label %.critedge.sink.split

309:                                              ; preds = %295
  br i1 %297, label %310, label %.critedge

310:                                              ; preds = %309
  br i1 %.not441, label %356, label %311

311:                                              ; preds = %310
  %312 = load ptr, ptr %204, align 8
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 57
  %314 = load i16, ptr %313, align 1
  %315 = and i16 %314, 8
  %.not443 = icmp eq i16 %315, 0
  br i1 %.not443, label %316, label %337

316:                                              ; preds = %311
  %317 = call ptr @wmem_file_scope()
  %318 = call noalias dereferenceable_or_null(32) ptr @wmem_alloc(ptr noundef %317, i64 noundef 32) #11
  %319 = load i32, ptr %41, align 4
  store i32 %319, ptr %318, align 8
  %320 = getelementptr inbounds nuw i8, ptr %318, i64 4
  store i32 0, ptr %320, align 4
  %321 = getelementptr inbounds nuw i8, ptr %318, i64 8
  store i16 %.0368, ptr %321, align 8
  %322 = call ptr @wmem_file_scope()
  %323 = load i16, ptr %321, align 8
  %324 = zext i16 %323 to i64
  %325 = call noalias ptr @wmem_alloc(ptr noundef %322, i64 noundef %324) #11
  %326 = getelementptr inbounds nuw i8, ptr %318, i64 16
  store ptr %325, ptr %326, align 8
  %327 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 4)
  %328 = load i16, ptr %321, align 8
  %329 = zext i16 %328 to i32
  %.not444 = icmp sgt i32 %327, %329
  br i1 %.not444, label %341, label %330

330:                                              ; preds = %316
  %331 = load ptr, ptr %326, align 8
  %332 = sext i32 %327 to i64
  %333 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef %331, i32 noundef 4, i64 noundef %332)
  %334 = getelementptr inbounds nuw i8, ptr %318, i64 24
  store i32 %327, ptr %334, align 8
  %335 = load ptr, ptr %.0369, align 8
  %336 = load i32, ptr %41, align 4
  call void @wmem_tree_insert32(ptr noundef %335, i32 noundef %336, ptr noundef %318)
  br label %341

337:                                              ; preds = %311
  %338 = load ptr, ptr %.0369, align 8
  %339 = load i32, ptr %41, align 4
  %340 = call ptr @wmem_tree_lookup32(ptr noundef %338, i32 noundef %339)
  br label %341

341:                                              ; preds = %316, %330, %337
  %.0364 = phi ptr [ %340, %337 ], [ %318, %330 ], [ %318, %316 ]
  %.not445 = icmp eq ptr %.0364, null
  br i1 %.not445, label %356, label %342

342:                                              ; preds = %341
  %343 = getelementptr inbounds nuw i8, ptr %.0364, i64 4
  %344 = load i32, ptr %343, align 4
  %.not446 = icmp eq i32 %344, 0
  br i1 %.not446, label %356, label %345

345:                                              ; preds = %342
  %346 = load i32, ptr @hf_bthci_acl_reassembled_in, align 4
  %347 = call ptr @proto_tree_add_uint(ptr noundef %19, i32 noundef %346, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %344)
  %.not.i = icmp eq ptr %347, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %348

348:                                              ; preds = %345
  %349 = getelementptr inbounds nuw i8, ptr %347, i64 40
  %350 = load ptr, ptr %349, align 8
  %.not5.i = icmp eq ptr %350, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %351

351:                                              ; preds = %348
  %352 = getelementptr inbounds nuw i8, ptr %350, i64 28
  %353 = load i32, ptr %352, align 4
  %354 = or i32 %353, 2
  store i32 %354, ptr %352, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %345, %348, %351
  %355 = load i32, ptr %343, align 4
  call void @col_append_frame_number(ptr noundef %1, i32 noundef 25, ptr noundef nonnull @.str.82, i32 noundef %355)
  br label %356

356:                                              ; preds = %341, %342, %proto_item_set_generated.exit, %310
  %357 = icmp eq i16 %28, 1
  br i1 %357, label %358, label %.critedge

358:                                              ; preds = %356
  %359 = load ptr, ptr %.0369, align 8
  %360 = load i32, ptr %41, align 4
  %361 = call ptr @wmem_tree_lookup32_le(ptr noundef %359, i32 noundef %360)
  %362 = load ptr, ptr %204, align 8
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 57
  %364 = load i16, ptr %363, align 1
  %365 = and i16 %364, 8
  %.not447 = icmp eq i16 %365, 0
  br i1 %.not447, label %366, label %392

366:                                              ; preds = %358
  %367 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 4)
  %.not448 = icmp eq ptr %361, null
  br i1 %.not448, label %.critedge, label %368

368:                                              ; preds = %366
  %369 = getelementptr inbounds nuw i8, ptr %361, i64 4
  %370 = load i32, ptr %369, align 4
  %.not449 = icmp eq i32 %370, 0
  br i1 %.not449, label %371, label %.thread521

371:                                              ; preds = %368
  %372 = getelementptr inbounds nuw i8, ptr %361, i64 8
  %373 = load i16, ptr %372, align 8
  %374 = zext i16 %373 to i32
  %375 = getelementptr inbounds nuw i8, ptr %361, i64 24
  %376 = load i32, ptr %375, align 8
  %377 = add i32 %376, %367
  %.not450 = icmp sgt i32 %377, %374
  br i1 %.not450, label %.thread521, label %378

378:                                              ; preds = %371
  %379 = getelementptr inbounds nuw i8, ptr %361, i64 16
  %380 = load ptr, ptr %379, align 8
  %381 = sext i32 %376 to i64
  %382 = getelementptr i8, ptr %380, i64 %381
  %383 = sext i32 %367 to i64
  %384 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef %382, i32 noundef 4, i64 noundef %383)
  %385 = load i32, ptr %375, align 8
  %386 = add i32 %385, %367
  store i32 %386, ptr %375, align 8
  %387 = load i16, ptr %372, align 8
  %388 = zext i16 %387 to i32
  %389 = icmp eq i32 %386, %388
  br i1 %389, label %390, label %.thread521

390:                                              ; preds = %378
  %391 = load i32, ptr %41, align 4
  store i32 %391, ptr %369, align 4
  br label %.thread521

392:                                              ; preds = %358
  %.not451 = icmp eq ptr %361, null
  br i1 %.not451, label %.critedge, label %.thread521

.thread521:                                       ; preds = %378, %390, %371, %368, %392
  %393 = load i32, ptr @hf_bthci_acl_continuation_to, align 4
  %394 = load i32, ptr %361, align 8
  %395 = call ptr @proto_tree_add_uint(ptr noundef %19, i32 noundef %393, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %394)
  %.not.i466 = icmp eq ptr %395, null
  br i1 %.not.i466, label %proto_item_set_generated.exit468, label %396

396:                                              ; preds = %.thread521
  %397 = getelementptr inbounds nuw i8, ptr %395, i64 40
  %398 = load ptr, ptr %397, align 8
  %.not5.i467 = icmp eq ptr %398, null
  br i1 %.not5.i467, label %proto_item_set_generated.exit468, label %399

399:                                              ; preds = %396
  %400 = getelementptr inbounds nuw i8, ptr %398, i64 28
  %401 = load i32, ptr %400, align 4
  %402 = or i32 %401, 2
  store i32 %402, ptr %400, align 4
  br label %proto_item_set_generated.exit468

proto_item_set_generated.exit468:                 ; preds = %.thread521, %396, %399
  %403 = load i32, ptr %361, align 8
  call void @col_append_frame_number(ptr noundef %1, i32 noundef 25, ptr noundef nonnull @.str.83, i32 noundef %403)
  %404 = getelementptr inbounds nuw i8, ptr %361, i64 4
  %405 = load i32, ptr %404, align 4
  %.not452 = icmp eq i32 %405, 0
  %.pre529 = load i32, ptr %41, align 4
  br i1 %.not452, label %418, label %406

406:                                              ; preds = %proto_item_set_generated.exit468
  %.not453 = icmp eq i32 %405, %.pre529
  br i1 %.not453, label %.thread588, label %407

407:                                              ; preds = %406
  %408 = load i32, ptr @hf_bthci_acl_reassembled_in, align 4
  %409 = call ptr @proto_tree_add_uint(ptr noundef %19, i32 noundef %408, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %405)
  %.not.i469 = icmp eq ptr %409, null
  br i1 %.not.i469, label %proto_item_set_generated.exit471, label %410

410:                                              ; preds = %407
  %411 = getelementptr inbounds nuw i8, ptr %409, i64 40
  %412 = load ptr, ptr %411, align 8
  %.not5.i470 = icmp eq ptr %412, null
  br i1 %.not5.i470, label %proto_item_set_generated.exit471, label %413

413:                                              ; preds = %410
  %414 = getelementptr inbounds nuw i8, ptr %412, i64 28
  %415 = load i32, ptr %414, align 4
  %416 = or i32 %415, 2
  store i32 %416, ptr %414, align 4
  br label %proto_item_set_generated.exit471

proto_item_set_generated.exit471:                 ; preds = %407, %410, %413
  %417 = load i32, ptr %404, align 4
  call void @col_append_frame_number(ptr noundef %1, i32 noundef 25, ptr noundef nonnull @.str.82, i32 noundef %417)
  %.pre527 = load i32, ptr %404, align 4
  %.pre528 = load i32, ptr %41, align 4
  br label %418

418:                                              ; preds = %proto_item_set_generated.exit471, %proto_item_set_generated.exit468
  %419 = phi i32 [ %.pre528, %proto_item_set_generated.exit471 ], [ %.pre529, %proto_item_set_generated.exit468 ]
  %420 = phi i32 [ %.pre527, %proto_item_set_generated.exit471 ], [ 0, %proto_item_set_generated.exit468 ]
  %421 = icmp eq i32 %420, %419
  br i1 %421, label %.thread588, label %.critedge

.thread588:                                       ; preds = %406, %418
  %422 = getelementptr inbounds nuw i8, ptr %361, i64 16
  %423 = load ptr, ptr %422, align 8
  %424 = getelementptr inbounds nuw i8, ptr %361, i64 8
  %425 = load i16, ptr %424, align 8
  %426 = zext i16 %425 to i32
  %427 = call ptr @tvb_new_child_real_data(ptr noundef %0, ptr noundef %423, i32 noundef %426, i32 noundef %426)
  call void @add_new_data_source(ptr noundef %1, ptr noundef %427, ptr noundef nonnull @.str.84)
  br label %.critedge.sink.split

.critedge.sink.split:                             ; preds = %306, %.thread588
  %.sink590 = phi ptr [ %427, %.thread588 ], [ %308, %306 ]
  %428 = load ptr, ptr @btl2cap_handle, align 8
  %429 = call i32 @call_dissector_with_data(ptr noundef %428, ptr noundef %.sink590, ptr noundef %1, ptr noundef %2, ptr noundef %45)
  br label %.critedge

.critedge:                                        ; preds = %.critedge.sink.split, %366, %356, %418, %392, %309
  %430 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 4)
  %431 = icmp sgt i32 %430, 0
  br i1 %431, label %432, label %436

432:                                              ; preds = %.critedge
  %433 = load i32, ptr @hf_bthci_acl_data, align 4
  %434 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %433, ptr noundef %0, i32 noundef 4, i32 noundef -1, i32 noundef 0)
  br i1 %.0366, label %435, label %436

435:                                              ; preds = %432
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %434, ptr noundef nonnull @.str.85)
  br label %436

436:                                              ; preds = %432, %435, %.critedge
  %.not454 = icmp eq ptr %.0379, null
  br i1 %.not454, label %proto_item_set_generated.exit477, label %437

437:                                              ; preds = %436
  %438 = load i32, ptr @hf_bthci_acl_connect_in, align 4
  %439 = load i32, ptr %.0379, align 4
  %440 = call ptr @proto_tree_add_uint(ptr noundef %19, i32 noundef %438, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %439)
  %.not.i472 = icmp eq ptr %440, null
  br i1 %.not.i472, label %proto_item_set_generated.exit474, label %441

441:                                              ; preds = %437
  %442 = getelementptr inbounds nuw i8, ptr %440, i64 40
  %443 = load ptr, ptr %442, align 8
  %.not5.i473 = icmp eq ptr %443, null
  br i1 %.not5.i473, label %proto_item_set_generated.exit474, label %444

444:                                              ; preds = %441
  %445 = getelementptr inbounds nuw i8, ptr %443, i64 28
  %446 = load i32, ptr %445, align 4
  %447 = or i32 %446, 2
  store i32 %447, ptr %445, align 4
  br label %proto_item_set_generated.exit474

proto_item_set_generated.exit474:                 ; preds = %437, %441, %444
  %448 = getelementptr inbounds nuw i8, ptr %.0379, i64 4
  %449 = load i32, ptr %448, align 4
  %.not455 = icmp eq i32 %449, -1
  br i1 %.not455, label %proto_item_set_generated.exit477, label %450

450:                                              ; preds = %proto_item_set_generated.exit474
  %451 = load i32, ptr @hf_bthci_acl_disconnect_in, align 4
  %452 = call ptr @proto_tree_add_uint(ptr noundef %19, i32 noundef %451, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %449)
  %.not.i475 = icmp eq ptr %452, null
  br i1 %.not.i475, label %proto_item_set_generated.exit477, label %453

453:                                              ; preds = %450
  %454 = getelementptr inbounds nuw i8, ptr %452, i64 40
  %455 = load ptr, ptr %454, align 8
  %.not5.i476 = icmp eq ptr %455, null
  br i1 %.not5.i476, label %proto_item_set_generated.exit477, label %456

456:                                              ; preds = %453
  %457 = getelementptr inbounds nuw i8, ptr %455, i64 28
  %458 = load i32, ptr %457, align 4
  %459 = or i32 %458, 2
  store i32 %459, ptr %457, align 4
  br label %proto_item_set_generated.exit477

proto_item_set_generated.exit477:                 ; preds = %456, %453, %450, %proto_item_set_generated.exit474, %436
  %460 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %461 = load ptr, ptr %460, align 8
  %462 = icmp eq ptr %461, @invalid_session
  br i1 %462, label %463, label %465

463:                                              ; preds = %proto_item_set_generated.exit477
  %464 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %17, ptr noundef nonnull @ei_invalid_session)
  br label %465

465:                                              ; preds = %463, %proto_item_set_generated.exit477
  %466 = load ptr, ptr %204, align 8
  %467 = getelementptr inbounds nuw i8, ptr %466, i64 57
  %468 = load i16, ptr %467, align 1
  %469 = and i16 %468, 8
  %.not456 = icmp eq i16 %469, 0
  br i1 %.not456, label %470, label %491

470:                                              ; preds = %465
  %471 = call ptr @wmem_file_scope()
  %472 = call dereferenceable_or_null(24) ptr @wmem_memdup(ptr noundef %471, ptr noundef nonnull %248, i64 noundef 24) #15
  %473 = call ptr @wmem_file_scope()
  %474 = load ptr, ptr %251, align 8
  %475 = load i32, ptr %252, align 4
  %476 = sext i32 %475 to i64
  %477 = call ptr @wmem_memdup(ptr noundef %473, ptr noundef %474, i64 noundef %476) #15
  %478 = getelementptr inbounds nuw i8, ptr %472, i64 8
  store ptr %477, ptr %478, align 8
  %479 = call ptr @wmem_file_scope()
  %480 = load i32, ptr @proto_bluetooth, align 4
  call void @p_add_proto_data(ptr noundef %479, ptr noundef %1, i32 noundef %480, i32 noundef 0, ptr noundef %472)
  %481 = call ptr @wmem_file_scope()
  %482 = call dereferenceable_or_null(24) ptr @wmem_memdup(ptr noundef %481, ptr noundef nonnull %278, i64 noundef 24) #15
  %483 = call ptr @wmem_file_scope()
  %484 = load ptr, ptr %281, align 8
  %485 = load i32, ptr %282, align 4
  %486 = sext i32 %485 to i64
  %487 = call ptr @wmem_memdup(ptr noundef %483, ptr noundef %484, i64 noundef %486) #15
  %488 = getelementptr inbounds nuw i8, ptr %482, i64 8
  store ptr %487, ptr %488, align 8
  %489 = call ptr @wmem_file_scope()
  %490 = load i32, ptr @proto_bluetooth, align 4
  call void @p_add_proto_data(ptr noundef %489, ptr noundef %1, i32 noundef %490, i32 noundef 1, ptr noundef %482)
  br label %491

491:                                              ; preds = %470, %465
  %492 = load i32, ptr @hf_bthci_acl_src_bd_addr, align 4
  %493 = call ptr @proto_tree_add_ether(ptr noundef %19, i32 noundef %492, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef %.2397)
  %.not.i478 = icmp eq ptr %493, null
  br i1 %.not.i478, label %proto_item_set_generated.exit480, label %494

494:                                              ; preds = %491
  %495 = getelementptr inbounds nuw i8, ptr %493, i64 40
  %496 = load ptr, ptr %495, align 8
  %.not5.i479 = icmp eq ptr %496, null
  br i1 %.not5.i479, label %proto_item_set_generated.exit480, label %497

497:                                              ; preds = %494
  %498 = getelementptr inbounds nuw i8, ptr %496, i64 28
  %499 = load i32, ptr %498, align 4
  %500 = or i32 %499, 2
  store i32 %500, ptr %498, align 4
  br label %proto_item_set_generated.exit480

proto_item_set_generated.exit480:                 ; preds = %491, %494, %497
  %501 = load i32, ptr @hf_bthci_acl_src_name, align 4
  %502 = call ptr @proto_tree_add_string(ptr noundef %19, i32 noundef %501, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef %.2394)
  %.not.i481 = icmp eq ptr %502, null
  br i1 %.not.i481, label %proto_item_set_generated.exit483, label %503

503:                                              ; preds = %proto_item_set_generated.exit480
  %504 = getelementptr inbounds nuw i8, ptr %502, i64 40
  %505 = load ptr, ptr %504, align 8
  %.not5.i482 = icmp eq ptr %505, null
  br i1 %.not5.i482, label %proto_item_set_generated.exit483, label %506

506:                                              ; preds = %503
  %507 = getelementptr inbounds nuw i8, ptr %505, i64 28
  %508 = load i32, ptr %507, align 4
  %509 = or i32 %508, 2
  store i32 %509, ptr %507, align 4
  br label %proto_item_set_generated.exit483

proto_item_set_generated.exit483:                 ; preds = %proto_item_set_generated.exit480, %503, %506
  %510 = load i32, ptr @hf_bthci_acl_src_role, align 4
  %511 = call ptr @proto_tree_add_uint(ptr noundef %19, i32 noundef %510, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %.2378)
  %.not.i484 = icmp eq ptr %511, null
  br i1 %.not.i484, label %proto_item_set_generated.exit486, label %512

512:                                              ; preds = %proto_item_set_generated.exit483
  %513 = getelementptr inbounds nuw i8, ptr %511, i64 40
  %514 = load ptr, ptr %513, align 8
  %.not5.i485 = icmp eq ptr %514, null
  br i1 %.not5.i485, label %proto_item_set_generated.exit486, label %515

515:                                              ; preds = %512
  %516 = getelementptr inbounds nuw i8, ptr %514, i64 28
  %517 = load i32, ptr %516, align 4
  %518 = or i32 %517, 2
  store i32 %518, ptr %516, align 4
  br label %proto_item_set_generated.exit486

proto_item_set_generated.exit486:                 ; preds = %proto_item_set_generated.exit483, %512, %515
  %519 = load i32, ptr @hf_bthci_acl_dst_bd_addr, align 4
  %520 = call ptr @proto_tree_add_ether(ptr noundef %19, i32 noundef %519, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef %.2388)
  %.not.i487 = icmp eq ptr %520, null
  br i1 %.not.i487, label %proto_item_set_generated.exit489, label %521

521:                                              ; preds = %proto_item_set_generated.exit486
  %522 = getelementptr inbounds nuw i8, ptr %520, i64 40
  %523 = load ptr, ptr %522, align 8
  %.not5.i488 = icmp eq ptr %523, null
  br i1 %.not5.i488, label %proto_item_set_generated.exit489, label %524

524:                                              ; preds = %521
  %525 = getelementptr inbounds nuw i8, ptr %523, i64 28
  %526 = load i32, ptr %525, align 4
  %527 = or i32 %526, 2
  store i32 %527, ptr %525, align 4
  br label %proto_item_set_generated.exit489

proto_item_set_generated.exit489:                 ; preds = %proto_item_set_generated.exit486, %521, %524
  %528 = load i32, ptr @hf_bthci_acl_dst_name, align 4
  %529 = call ptr @proto_tree_add_string(ptr noundef %19, i32 noundef %528, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef %.2385)
  %.not.i490 = icmp eq ptr %529, null
  br i1 %.not.i490, label %proto_item_set_generated.exit492, label %530

530:                                              ; preds = %proto_item_set_generated.exit489
  %531 = getelementptr inbounds nuw i8, ptr %529, i64 40
  %532 = load ptr, ptr %531, align 8
  %.not5.i491 = icmp eq ptr %532, null
  br i1 %.not5.i491, label %proto_item_set_generated.exit492, label %533

533:                                              ; preds = %530
  %534 = getelementptr inbounds nuw i8, ptr %532, i64 28
  %535 = load i32, ptr %534, align 4
  %536 = or i32 %535, 2
  store i32 %536, ptr %534, align 4
  br label %proto_item_set_generated.exit492

proto_item_set_generated.exit492:                 ; preds = %proto_item_set_generated.exit489, %530, %533
  %537 = load i32, ptr @hf_bthci_acl_dst_role, align 4
  %538 = call ptr @proto_tree_add_uint(ptr noundef %19, i32 noundef %537, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %.2)
  %.not.i493 = icmp eq ptr %538, null
  br i1 %.not.i493, label %proto_item_set_generated.exit495, label %539

539:                                              ; preds = %proto_item_set_generated.exit492
  %540 = getelementptr inbounds nuw i8, ptr %538, i64 40
  %541 = load ptr, ptr %540, align 8
  %.not5.i494 = icmp eq ptr %541, null
  br i1 %.not5.i494, label %proto_item_set_generated.exit495, label %542

542:                                              ; preds = %539
  %543 = getelementptr inbounds nuw i8, ptr %541, i64 28
  %544 = load i32, ptr %543, align 4
  %545 = or i32 %544, 2
  store i32 %545, ptr %543, align 4
  br label %proto_item_set_generated.exit495

proto_item_set_generated.exit495:                 ; preds = %proto_item_set_generated.exit492, %539, %542
  %.not457 = icmp eq i32 %.1, 0
  br i1 %.not457, label %proto_item_set_generated.exit498, label %546

546:                                              ; preds = %proto_item_set_generated.exit495
  %547 = load i32, ptr @hf_bthci_acl_role_last_change_in_frame, align 4
  %548 = call ptr @proto_tree_add_uint(ptr noundef %19, i32 noundef %547, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %.1)
  %.not.i496 = icmp eq ptr %548, null
  br i1 %.not.i496, label %proto_item_set_generated.exit498, label %549

549:                                              ; preds = %546
  %550 = getelementptr inbounds nuw i8, ptr %548, i64 40
  %551 = load ptr, ptr %550, align 8
  %.not5.i497 = icmp eq ptr %551, null
  br i1 %.not5.i497, label %proto_item_set_generated.exit498, label %552

552:                                              ; preds = %549
  %553 = getelementptr inbounds nuw i8, ptr %551, i64 28
  %554 = load i32, ptr %553, align 4
  %555 = or i32 %554, 2
  store i32 %555, ptr %553, align 4
  br label %proto_item_set_generated.exit498

proto_item_set_generated.exit498:                 ; preds = %552, %549, %546, %proto_item_set_generated.exit495
  %556 = load i32, ptr @hf_bthci_acl_mode, align 4
  %557 = call ptr @proto_tree_add_int(ptr noundef %19, i32 noundef %556, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %.0371)
  %.not.i499 = icmp eq ptr %557, null
  br i1 %.not.i499, label %proto_item_set_generated.exit501, label %558

558:                                              ; preds = %proto_item_set_generated.exit498
  %559 = getelementptr inbounds nuw i8, ptr %557, i64 40
  %560 = load ptr, ptr %559, align 8
  %.not5.i500 = icmp eq ptr %560, null
  br i1 %.not5.i500, label %proto_item_set_generated.exit501, label %561

561:                                              ; preds = %558
  %562 = getelementptr inbounds nuw i8, ptr %560, i64 28
  %563 = load i32, ptr %562, align 4
  %564 = or i32 %563, 2
  store i32 %564, ptr %562, align 4
  br label %proto_item_set_generated.exit501

proto_item_set_generated.exit501:                 ; preds = %proto_item_set_generated.exit498, %558, %561
  %.not458 = icmp eq i32 %.0370, 0
  br i1 %.not458, label %proto_item_set_generated.exit504, label %565

565:                                              ; preds = %proto_item_set_generated.exit501
  %566 = load i32, ptr @hf_bthci_acl_mode_last_change_in_frame, align 4
  %567 = call ptr @proto_tree_add_uint(ptr noundef %19, i32 noundef %566, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %.0370)
  %.not.i502 = icmp eq ptr %567, null
  br i1 %.not.i502, label %proto_item_set_generated.exit504, label %568

568:                                              ; preds = %565
  %569 = getelementptr inbounds nuw i8, ptr %567, i64 40
  %570 = load ptr, ptr %569, align 8
  %.not5.i503 = icmp eq ptr %570, null
  br i1 %.not5.i503, label %proto_item_set_generated.exit504, label %571

571:                                              ; preds = %568
  %572 = getelementptr inbounds nuw i8, ptr %570, i64 28
  %573 = load i32, ptr %572, align 4
  %574 = or i32 %573, 2
  store i32 %574, ptr %572, align 4
  br label %proto_item_set_generated.exit504

proto_item_set_generated.exit504:                 ; preds = %571, %568, %565, %proto_item_set_generated.exit501
  %575 = call i32 @tvb_captured_length(ptr noundef %0)
  br label %576

576:                                              ; preds = %4, %proto_item_set_generated.exit504
  %.0 = phi i32 [ %575, %proto_item_set_generated.exit504 ], [ 0, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol_subtree(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_tree_new_autoreset(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_epan_scope() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_bthci_acl() local_unnamed_addr #0 {
  %1 = load ptr, ptr @bthci_acl_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.51, i32 noundef 2, ptr noundef %1)
  %2 = load ptr, ptr @bthci_acl_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.52, i32 noundef 2, ptr noundef %2)
  %3 = load i32, ptr @proto_bthci_acl, align 4
  %4 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.53, i32 noundef %3)
  store ptr %4, ptr @btl2cap_handle, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_tree_lookup32_array(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_tree_lookup32_le(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @get_ether_name(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nofree null_pointer_is_valid
declare i32 @__snprintf_chk(ptr noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_tree_new(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @wmem_tree_insert32_array(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn null_pointer_is_valid
declare void @proto_report_dissector_bug(ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length_caplen(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_memcpy(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @wmem_tree_insert32(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_tree_lookup32(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_frame_number(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_child_real_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(2)
declare ptr @wmem_memdup(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_ether(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_int(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { allocsize(1) }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { allocsize(2) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i8 0, i8 2}
!7 = !{}
