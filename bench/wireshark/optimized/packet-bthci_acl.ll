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
  br i1 %14, label %577, label %15

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
  switch i32 %132, label %.thread513.fold.split [
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

.thread513.fold.split:                            ; preds = %131
  br label %.thread513

.thread513.fold.split589:                         ; preds = %133
  br label %.thread513

.thread513:                                       ; preds = %133, %.thread513.fold.split589, %131, %.thread513.fold.split, %129, %135
  %.1377 = phi i32 [ 1, %135 ], [ %134, %133 ], [ 2, %131 ], [ 0, %129 ], [ 0, %.thread513.fold.split ], [ 0, %.thread513.fold.split589 ]
  %.1375 = phi i32 [ 2, %135 ], [ 1, %133 ], [ %132, %131 ], [ 0, %129 ], [ 0, %.thread513.fold.split ], [ 0, %.thread513.fold.split589 ]
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
  %.1396 = phi ptr [ @dissect_bthci_acl.unknown_bd_addr, %161 ], [ @dissect_bthci_acl.unknown_bd_addr, %159 ], [ %95, %.thread514 ], [ @dissect_bthci_acl.unknown_bd_addr, %.fold.split ], [ @dissect_bthci_acl.unknown_bd_addr, %.thread508 ], [ @dissect_bthci_acl.unknown_bd_addr, %.fold.split459 ]
  %.1393 = phi ptr [ @.str.71, %161 ], [ @.str.71, %159 ], [ %.0367, %.thread514 ], [ @.str.71, %.fold.split ], [ @.str.71, %.thread508 ], [ @.str.71, %.fold.split459 ]
  %.1390 = phi ptr [ @.str.71, %161 ], [ @.str.71, %159 ], [ %155, %.thread514 ], [ @.str.71, %.fold.split ], [ @.str.76, %.thread508 ], [ @.str.71, %.fold.split459 ]
  %.1387 = phi ptr [ @dissect_bthci_acl.unknown_bd_addr, %161 ], [ %95, %159 ], [ @dissect_bthci_acl.unknown_bd_addr, %.thread514 ], [ @dissect_bthci_acl.unknown_bd_addr, %.fold.split ], [ @dissect_bthci_acl.unknown_bd_addr, %.thread508 ], [ @dissect_bthci_acl.unknown_bd_addr, %.fold.split459 ]
  %.1384 = phi ptr [ @.str.71, %161 ], [ %.0367, %159 ], [ @.str.71, %.thread514 ], [ @.str.71, %.fold.split ], [ @.str.71, %.thread508 ], [ @.str.71, %.fold.split459 ]
  %.1381 = phi ptr [ @.str.76, %161 ], [ %155, %159 ], [ @.str.71, %.thread514 ], [ @.str.71, %.fold.split ], [ @.str.71, %.thread508 ], [ @.str.71, %.fold.split459 ]
  %.2378 = phi i32 [ 0, %161 ], [ %.0376, %159 ], [ %.0376, %.thread514 ], [ %.0376, %.fold.split ], [ 0, %.thread508 ], [ 0, %.fold.split459 ]
  %.2 = phi i32 [ 0, %161 ], [ %.0374, %159 ], [ %.0374, %.thread514 ], [ %.0374, %.fold.split ], [ 0, %.thread508 ], [ 0, %.fold.split459 ]
  %.1 = phi i32 [ 0, %161 ], [ %.0373, %159 ], [ %.0373, %.thread514 ], [ %.0373, %.fold.split ], [ 0, %.thread508 ], [ 0, %.fold.split459 ]
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
  %.2397 = phi ptr [ %13, %193 ], [ %.1396, %.thread518 ], [ %.1396, %.fold.split460 ]
  %.2394 = phi ptr [ %.0372, %193 ], [ %.1393, %.thread518 ], [ %.1393, %.fold.split460 ]
  %.2391 = phi ptr [ %189, %193 ], [ %.1390, %.thread518 ], [ %.1390, %.fold.split460 ]
  %.2388 = phi ptr [ %.1387, %193 ], [ %13, %.thread518 ], [ %.1387, %.fold.split460 ]
  %.2385 = phi ptr [ %.1384, %193 ], [ %.0372, %.thread518 ], [ %.1384, %.fold.split460 ]
  %.2382 = phi ptr [ %.1381, %193 ], [ %189, %.thread518 ], [ %.1381, %.fold.split460 ]
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
  %208 = lshr i16 %207, 3
  %209 = and i16 %208, 1
  %210 = icmp ne i16 %209, 0
  %211 = icmp ne ptr %203, null
  %or.cond = select i1 %210, i1 true, i1 %211
  br i1 %or.cond, label %220, label %212

212:                                              ; preds = %202
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
  %213 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store i32 0, ptr %213, align 16
  %214 = getelementptr inbounds nuw i8, ptr %5, i64 88
  store ptr null, ptr %214, align 8
  %215 = call ptr @wmem_file_scope()
  %216 = call noalias dereferenceable_or_null(8) ptr @wmem_alloc(ptr noundef %215, i64 noundef 8) #11
  %217 = call ptr @wmem_file_scope()
  %218 = call noalias ptr @wmem_tree_new(ptr noundef %217)
  store ptr %218, ptr %216, align 8
  %219 = load ptr, ptr @chandle_tree, align 8
  call void @wmem_tree_insert32_array(ptr noundef %219, ptr noundef nonnull %5, ptr noundef %216)
  br label %223

220:                                              ; preds = %202
  %221 = icmp eq i16 %209, 0
  %or.cond3 = select i1 %221, i1 true, i1 %211
  br i1 %or.cond3, label %223, label %222

222:                                              ; preds = %220
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.79, i32 noundef 382, ptr noundef nonnull @.str.80, ptr noundef nonnull @.str.81) #14
  unreachable

223:                                              ; preds = %220, %212
  %.0369 = phi ptr [ %203, %220 ], [ %216, %212 ]
  %224 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 2)
  %225 = load i32, ptr @hf_bthci_acl_length, align 4
  %226 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %225, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef -2147483648)
  switch i16 %28, label %default.unreachable [
    i16 1, label %235
    i16 0, label %227
    i16 2, label %227
    i16 3, label %234
  ]

227:                                              ; preds = %223, %223
  %228 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 4)
  %229 = zext i16 %228 to i32
  %230 = add nuw nsw i32 %229, 4
  %231 = zext i16 %224 to i32
  %232 = icmp ne i32 %230, %231
  %233 = add i16 %228, 4
  br label %235

default.unreachable:                              ; preds = %223
  unreachable

234:                                              ; preds = %223
  br label %235

235:                                              ; preds = %223, %234, %227
  %.0368 = phi i16 [ 4, %234 ], [ %233, %227 ], [ 4, %223 ]
  %.0366 = phi i1 [ false, %234 ], [ %232, %227 ], [ true, %223 ]
  %236 = load ptr, ptr %43, align 8
  %237 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %238 = call i64 @strlen(ptr noundef %.2394) #12
  %239 = trunc i64 %238 to i32
  %240 = add i32 %239, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %237, i8 0, i64 24, i1 false)
  store i32 7, ptr %237, align 8
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %alloc_address_wmem.exit, label %242

242:                                              ; preds = %235
  %243 = sext i32 %240 to i64
  %244 = call ptr @wmem_memdup(ptr noundef %236, ptr noundef %.2394, i64 noundef %243) #15
  %245 = getelementptr inbounds nuw i8, ptr %1, i64 176
  store ptr %244, ptr %245, align 8
  %246 = getelementptr inbounds nuw i8, ptr %1, i64 168
  store ptr %244, ptr %246, align 8
  %247 = getelementptr inbounds nuw i8, ptr %1, i64 164
  store i32 %240, ptr %247, align 4
  %.pre = load ptr, ptr %43, align 8
  br label %alloc_address_wmem.exit

alloc_address_wmem.exit:                          ; preds = %235, %242
  %248 = phi ptr [ %236, %235 ], [ %.pre, %242 ]
  %249 = getelementptr inbounds nuw i8, ptr %1, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %249, i8 0, i64 24, i1 false)
  store i32 1, ptr %249, align 8
  %250 = call dereferenceable_or_null(6) ptr @wmem_memdup(ptr noundef %248, ptr noundef %.2397, i64 noundef 6) #15
  %251 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store ptr %250, ptr %251, align 8
  %252 = getelementptr inbounds nuw i8, ptr %1, i64 120
  store ptr %250, ptr %252, align 8
  %253 = getelementptr inbounds nuw i8, ptr %1, i64 116
  store i32 6, ptr %253, align 4
  %254 = load ptr, ptr %43, align 8
  %255 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %256 = call i64 @strlen(ptr noundef %.2391) #12
  %257 = trunc i64 %256 to i32
  %258 = add i32 %257, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %255, i8 0, i64 24, i1 false)
  store i32 7, ptr %255, align 8
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %alloc_address_wmem.exit463, label %260

260:                                              ; preds = %alloc_address_wmem.exit
  %261 = sext i32 %258 to i64
  %262 = call ptr @wmem_memdup(ptr noundef %254, ptr noundef %.2391, i64 noundef %261) #15
  %263 = getelementptr inbounds nuw i8, ptr %1, i64 224
  store ptr %262, ptr %263, align 8
  %264 = getelementptr inbounds nuw i8, ptr %1, i64 216
  store ptr %262, ptr %264, align 8
  %265 = getelementptr inbounds nuw i8, ptr %1, i64 212
  store i32 %258, ptr %265, align 4
  %.pre525 = load ptr, ptr %43, align 8
  br label %alloc_address_wmem.exit463

alloc_address_wmem.exit463:                       ; preds = %alloc_address_wmem.exit, %260
  %266 = phi ptr [ %254, %alloc_address_wmem.exit ], [ %.pre525, %260 ]
  %267 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %268 = call i64 @strlen(ptr noundef %.2385) #12
  %269 = trunc i64 %268 to i32
  %270 = add i32 %269, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %267, i8 0, i64 24, i1 false)
  store i32 7, ptr %267, align 8
  %271 = icmp eq i32 %270, 0
  br i1 %271, label %alloc_address_wmem.exit464, label %272

272:                                              ; preds = %alloc_address_wmem.exit463
  %273 = sext i32 %270 to i64
  %274 = call ptr @wmem_memdup(ptr noundef %266, ptr noundef %.2385, i64 noundef %273) #15
  %275 = getelementptr inbounds nuw i8, ptr %1, i64 200
  store ptr %274, ptr %275, align 8
  %276 = getelementptr inbounds nuw i8, ptr %1, i64 192
  store ptr %274, ptr %276, align 8
  %277 = getelementptr inbounds nuw i8, ptr %1, i64 188
  store i32 %270, ptr %277, align 4
  %.pre526 = load ptr, ptr %43, align 8
  br label %alloc_address_wmem.exit464

alloc_address_wmem.exit464:                       ; preds = %alloc_address_wmem.exit463, %272
  %278 = phi ptr [ %266, %alloc_address_wmem.exit463 ], [ %.pre526, %272 ]
  %279 = getelementptr inbounds nuw i8, ptr %1, i64 136
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %279, i8 0, i64 24, i1 false)
  store i32 1, ptr %279, align 8
  %280 = call dereferenceable_or_null(6) ptr @wmem_memdup(ptr noundef %278, ptr noundef %.2388, i64 noundef 6) #15
  %281 = getelementptr inbounds nuw i8, ptr %1, i64 152
  store ptr %280, ptr %281, align 8
  %282 = getelementptr inbounds nuw i8, ptr %1, i64 144
  store ptr %280, ptr %282, align 8
  %283 = getelementptr inbounds nuw i8, ptr %1, i64 140
  store i32 6, ptr %283, align 4
  %284 = load ptr, ptr %43, align 8
  %285 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %286 = call i64 @strlen(ptr noundef %.2382) #12
  %287 = trunc i64 %286 to i32
  %288 = add i32 %287, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %285, i8 0, i64 24, i1 false)
  store i32 7, ptr %285, align 8
  %289 = icmp eq i32 %288, 0
  br i1 %289, label %alloc_address_wmem.exit465, label %290

290:                                              ; preds = %alloc_address_wmem.exit464
  %291 = sext i32 %288 to i64
  %292 = call ptr @wmem_memdup(ptr noundef %284, ptr noundef %.2382, i64 noundef %291) #15
  %293 = getelementptr inbounds nuw i8, ptr %1, i64 248
  store ptr %292, ptr %293, align 8
  %294 = getelementptr inbounds nuw i8, ptr %1, i64 240
  store ptr %292, ptr %294, align 8
  %295 = getelementptr inbounds nuw i8, ptr %1, i64 236
  store i32 %288, ptr %295, align 4
  br label %alloc_address_wmem.exit465

alloc_address_wmem.exit465:                       ; preds = %alloc_address_wmem.exit464, %290
  br i1 %.0366, label %296, label %300

296:                                              ; preds = %alloc_address_wmem.exit465
  %297 = load i8, ptr @acl_reassembly, align 1, !range !6, !noundef !7
  %298 = trunc nuw i8 %297 to i1
  %299 = and i16 %26, 4096
  %.not441 = icmp ne i16 %299, 0
  %or.cond462.not = select i1 %298, i1 true, i1 %.not441
  br i1 %or.cond462.not, label %310, label %300

300:                                              ; preds = %296, %alloc_address_wmem.exit465
  %301 = zext i16 %224 to i32
  %302 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 4)
  %303 = icmp sgt i32 %302, %301
  br i1 %303, label %304, label %307

304:                                              ; preds = %300
  %305 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %226, ptr noundef nonnull @ei_length_bad)
  %306 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 4)
  %.pre530 = and i32 %306, 65535
  br label %307

307:                                              ; preds = %304, %300
  %.pre-phi = phi i32 [ %.pre530, %304 ], [ %301, %300 ]
  %308 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 4)
  %309 = call ptr @tvb_new_subset_length_caplen(ptr noundef %0, i32 noundef 4, i32 noundef %308, i32 noundef %.pre-phi)
  br label %.critedge.sink.split

310:                                              ; preds = %296
  br i1 %298, label %311, label %.critedge

311:                                              ; preds = %310
  br i1 %.not441, label %357, label %312

312:                                              ; preds = %311
  %313 = load ptr, ptr %204, align 8
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 57
  %315 = load i16, ptr %314, align 1
  %316 = and i16 %315, 8
  %.not443 = icmp eq i16 %316, 0
  br i1 %.not443, label %317, label %338

317:                                              ; preds = %312
  %318 = call ptr @wmem_file_scope()
  %319 = call noalias dereferenceable_or_null(32) ptr @wmem_alloc(ptr noundef %318, i64 noundef 32) #11
  %320 = load i32, ptr %41, align 4
  store i32 %320, ptr %319, align 8
  %321 = getelementptr inbounds nuw i8, ptr %319, i64 4
  store i32 0, ptr %321, align 4
  %322 = getelementptr inbounds nuw i8, ptr %319, i64 8
  store i16 %.0368, ptr %322, align 8
  %323 = call ptr @wmem_file_scope()
  %324 = load i16, ptr %322, align 8
  %325 = zext i16 %324 to i64
  %326 = call noalias ptr @wmem_alloc(ptr noundef %323, i64 noundef %325) #11
  %327 = getelementptr inbounds nuw i8, ptr %319, i64 16
  store ptr %326, ptr %327, align 8
  %328 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 4)
  %329 = load i16, ptr %322, align 8
  %330 = zext i16 %329 to i32
  %.not444 = icmp sgt i32 %328, %330
  br i1 %.not444, label %342, label %331

331:                                              ; preds = %317
  %332 = load ptr, ptr %327, align 8
  %333 = sext i32 %328 to i64
  %334 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef %332, i32 noundef 4, i64 noundef %333)
  %335 = getelementptr inbounds nuw i8, ptr %319, i64 24
  store i32 %328, ptr %335, align 8
  %336 = load ptr, ptr %.0369, align 8
  %337 = load i32, ptr %41, align 4
  call void @wmem_tree_insert32(ptr noundef %336, i32 noundef %337, ptr noundef %319)
  br label %342

338:                                              ; preds = %312
  %339 = load ptr, ptr %.0369, align 8
  %340 = load i32, ptr %41, align 4
  %341 = call ptr @wmem_tree_lookup32(ptr noundef %339, i32 noundef %340)
  br label %342

342:                                              ; preds = %317, %331, %338
  %.0364 = phi ptr [ %341, %338 ], [ %319, %331 ], [ %319, %317 ]
  %.not445 = icmp eq ptr %.0364, null
  br i1 %.not445, label %357, label %343

343:                                              ; preds = %342
  %344 = getelementptr inbounds nuw i8, ptr %.0364, i64 4
  %345 = load i32, ptr %344, align 4
  %.not446 = icmp eq i32 %345, 0
  br i1 %.not446, label %357, label %346

346:                                              ; preds = %343
  %347 = load i32, ptr @hf_bthci_acl_reassembled_in, align 4
  %348 = call ptr @proto_tree_add_uint(ptr noundef %19, i32 noundef %347, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %345)
  %.not.i = icmp eq ptr %348, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %349

349:                                              ; preds = %346
  %350 = getelementptr inbounds nuw i8, ptr %348, i64 40
  %351 = load ptr, ptr %350, align 8
  %.not5.i = icmp eq ptr %351, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %352

352:                                              ; preds = %349
  %353 = getelementptr inbounds nuw i8, ptr %351, i64 28
  %354 = load i32, ptr %353, align 4
  %355 = or i32 %354, 2
  store i32 %355, ptr %353, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %346, %349, %352
  %356 = load i32, ptr %344, align 4
  call void @col_append_frame_number(ptr noundef %1, i32 noundef 25, ptr noundef nonnull @.str.82, i32 noundef %356)
  br label %357

357:                                              ; preds = %342, %343, %proto_item_set_generated.exit, %311
  %358 = icmp eq i16 %28, 1
  br i1 %358, label %359, label %.critedge

359:                                              ; preds = %357
  %360 = load ptr, ptr %.0369, align 8
  %361 = load i32, ptr %41, align 4
  %362 = call ptr @wmem_tree_lookup32_le(ptr noundef %360, i32 noundef %361)
  %363 = load ptr, ptr %204, align 8
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 57
  %365 = load i16, ptr %364, align 1
  %366 = and i16 %365, 8
  %.not447 = icmp eq i16 %366, 0
  br i1 %.not447, label %367, label %393

367:                                              ; preds = %359
  %368 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 4)
  %.not448 = icmp eq ptr %362, null
  br i1 %.not448, label %.critedge, label %369

369:                                              ; preds = %367
  %370 = getelementptr inbounds nuw i8, ptr %362, i64 4
  %371 = load i32, ptr %370, align 4
  %.not449 = icmp eq i32 %371, 0
  br i1 %.not449, label %372, label %.thread521

372:                                              ; preds = %369
  %373 = getelementptr inbounds nuw i8, ptr %362, i64 8
  %374 = load i16, ptr %373, align 8
  %375 = zext i16 %374 to i32
  %376 = getelementptr inbounds nuw i8, ptr %362, i64 24
  %377 = load i32, ptr %376, align 8
  %378 = add i32 %377, %368
  %.not450 = icmp sgt i32 %378, %375
  br i1 %.not450, label %.thread521, label %379

379:                                              ; preds = %372
  %380 = getelementptr inbounds nuw i8, ptr %362, i64 16
  %381 = load ptr, ptr %380, align 8
  %382 = sext i32 %377 to i64
  %383 = getelementptr i8, ptr %381, i64 %382
  %384 = sext i32 %368 to i64
  %385 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef %383, i32 noundef 4, i64 noundef %384)
  %386 = load i32, ptr %376, align 8
  %387 = add i32 %386, %368
  store i32 %387, ptr %376, align 8
  %388 = load i16, ptr %373, align 8
  %389 = zext i16 %388 to i32
  %390 = icmp eq i32 %387, %389
  br i1 %390, label %391, label %.thread521

391:                                              ; preds = %379
  %392 = load i32, ptr %41, align 4
  store i32 %392, ptr %370, align 4
  br label %.thread521

393:                                              ; preds = %359
  %.not451 = icmp eq ptr %362, null
  br i1 %.not451, label %.critedge, label %.thread521

.thread521:                                       ; preds = %379, %391, %372, %369, %393
  %394 = load i32, ptr @hf_bthci_acl_continuation_to, align 4
  %395 = load i32, ptr %362, align 8
  %396 = call ptr @proto_tree_add_uint(ptr noundef %19, i32 noundef %394, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %395)
  %.not.i466 = icmp eq ptr %396, null
  br i1 %.not.i466, label %proto_item_set_generated.exit468, label %397

397:                                              ; preds = %.thread521
  %398 = getelementptr inbounds nuw i8, ptr %396, i64 40
  %399 = load ptr, ptr %398, align 8
  %.not5.i467 = icmp eq ptr %399, null
  br i1 %.not5.i467, label %proto_item_set_generated.exit468, label %400

400:                                              ; preds = %397
  %401 = getelementptr inbounds nuw i8, ptr %399, i64 28
  %402 = load i32, ptr %401, align 4
  %403 = or i32 %402, 2
  store i32 %403, ptr %401, align 4
  br label %proto_item_set_generated.exit468

proto_item_set_generated.exit468:                 ; preds = %.thread521, %397, %400
  %404 = load i32, ptr %362, align 8
  call void @col_append_frame_number(ptr noundef %1, i32 noundef 25, ptr noundef nonnull @.str.83, i32 noundef %404)
  %405 = getelementptr inbounds nuw i8, ptr %362, i64 4
  %406 = load i32, ptr %405, align 4
  %.not452 = icmp eq i32 %406, 0
  %.pre529 = load i32, ptr %41, align 4
  br i1 %.not452, label %419, label %407

407:                                              ; preds = %proto_item_set_generated.exit468
  %.not453 = icmp eq i32 %406, %.pre529
  br i1 %.not453, label %.thread588, label %408

408:                                              ; preds = %407
  %409 = load i32, ptr @hf_bthci_acl_reassembled_in, align 4
  %410 = call ptr @proto_tree_add_uint(ptr noundef %19, i32 noundef %409, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %406)
  %.not.i469 = icmp eq ptr %410, null
  br i1 %.not.i469, label %proto_item_set_generated.exit471, label %411

411:                                              ; preds = %408
  %412 = getelementptr inbounds nuw i8, ptr %410, i64 40
  %413 = load ptr, ptr %412, align 8
  %.not5.i470 = icmp eq ptr %413, null
  br i1 %.not5.i470, label %proto_item_set_generated.exit471, label %414

414:                                              ; preds = %411
  %415 = getelementptr inbounds nuw i8, ptr %413, i64 28
  %416 = load i32, ptr %415, align 4
  %417 = or i32 %416, 2
  store i32 %417, ptr %415, align 4
  br label %proto_item_set_generated.exit471

proto_item_set_generated.exit471:                 ; preds = %408, %411, %414
  %418 = load i32, ptr %405, align 4
  call void @col_append_frame_number(ptr noundef %1, i32 noundef 25, ptr noundef nonnull @.str.82, i32 noundef %418)
  %.pre527 = load i32, ptr %405, align 4
  %.pre528 = load i32, ptr %41, align 4
  br label %419

419:                                              ; preds = %proto_item_set_generated.exit471, %proto_item_set_generated.exit468
  %420 = phi i32 [ %.pre528, %proto_item_set_generated.exit471 ], [ %.pre529, %proto_item_set_generated.exit468 ]
  %421 = phi i32 [ %.pre527, %proto_item_set_generated.exit471 ], [ 0, %proto_item_set_generated.exit468 ]
  %422 = icmp eq i32 %421, %420
  br i1 %422, label %.thread588, label %.critedge

.thread588:                                       ; preds = %407, %419
  %423 = getelementptr inbounds nuw i8, ptr %362, i64 16
  %424 = load ptr, ptr %423, align 8
  %425 = getelementptr inbounds nuw i8, ptr %362, i64 8
  %426 = load i16, ptr %425, align 8
  %427 = zext i16 %426 to i32
  %428 = call ptr @tvb_new_child_real_data(ptr noundef %0, ptr noundef %424, i32 noundef %427, i32 noundef %427)
  call void @add_new_data_source(ptr noundef %1, ptr noundef %428, ptr noundef nonnull @.str.84)
  br label %.critedge.sink.split

.critedge.sink.split:                             ; preds = %307, %.thread588
  %.sink590 = phi ptr [ %428, %.thread588 ], [ %309, %307 ]
  %429 = load ptr, ptr @btl2cap_handle, align 8
  %430 = call i32 @call_dissector_with_data(ptr noundef %429, ptr noundef %.sink590, ptr noundef %1, ptr noundef %2, ptr noundef %45)
  br label %.critedge

.critedge:                                        ; preds = %.critedge.sink.split, %367, %357, %419, %393, %310
  %431 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 4)
  %432 = icmp sgt i32 %431, 0
  br i1 %432, label %433, label %437

433:                                              ; preds = %.critedge
  %434 = load i32, ptr @hf_bthci_acl_data, align 4
  %435 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %434, ptr noundef %0, i32 noundef 4, i32 noundef -1, i32 noundef 0)
  br i1 %.0366, label %436, label %437

436:                                              ; preds = %433
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %435, ptr noundef nonnull @.str.85)
  br label %437

437:                                              ; preds = %433, %436, %.critedge
  %.not454 = icmp eq ptr %.0379, null
  br i1 %.not454, label %proto_item_set_generated.exit477, label %438

438:                                              ; preds = %437
  %439 = load i32, ptr @hf_bthci_acl_connect_in, align 4
  %440 = load i32, ptr %.0379, align 4
  %441 = call ptr @proto_tree_add_uint(ptr noundef %19, i32 noundef %439, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %440)
  %.not.i472 = icmp eq ptr %441, null
  br i1 %.not.i472, label %proto_item_set_generated.exit474, label %442

442:                                              ; preds = %438
  %443 = getelementptr inbounds nuw i8, ptr %441, i64 40
  %444 = load ptr, ptr %443, align 8
  %.not5.i473 = icmp eq ptr %444, null
  br i1 %.not5.i473, label %proto_item_set_generated.exit474, label %445

445:                                              ; preds = %442
  %446 = getelementptr inbounds nuw i8, ptr %444, i64 28
  %447 = load i32, ptr %446, align 4
  %448 = or i32 %447, 2
  store i32 %448, ptr %446, align 4
  br label %proto_item_set_generated.exit474

proto_item_set_generated.exit474:                 ; preds = %438, %442, %445
  %449 = getelementptr inbounds nuw i8, ptr %.0379, i64 4
  %450 = load i32, ptr %449, align 4
  %.not455 = icmp eq i32 %450, -1
  br i1 %.not455, label %proto_item_set_generated.exit477, label %451

451:                                              ; preds = %proto_item_set_generated.exit474
  %452 = load i32, ptr @hf_bthci_acl_disconnect_in, align 4
  %453 = call ptr @proto_tree_add_uint(ptr noundef %19, i32 noundef %452, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %450)
  %.not.i475 = icmp eq ptr %453, null
  br i1 %.not.i475, label %proto_item_set_generated.exit477, label %454

454:                                              ; preds = %451
  %455 = getelementptr inbounds nuw i8, ptr %453, i64 40
  %456 = load ptr, ptr %455, align 8
  %.not5.i476 = icmp eq ptr %456, null
  br i1 %.not5.i476, label %proto_item_set_generated.exit477, label %457

457:                                              ; preds = %454
  %458 = getelementptr inbounds nuw i8, ptr %456, i64 28
  %459 = load i32, ptr %458, align 4
  %460 = or i32 %459, 2
  store i32 %460, ptr %458, align 4
  br label %proto_item_set_generated.exit477

proto_item_set_generated.exit477:                 ; preds = %457, %454, %451, %proto_item_set_generated.exit474, %437
  %461 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %462 = load ptr, ptr %461, align 8
  %463 = icmp eq ptr %462, @invalid_session
  br i1 %463, label %464, label %466

464:                                              ; preds = %proto_item_set_generated.exit477
  %465 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %17, ptr noundef nonnull @ei_invalid_session)
  br label %466

466:                                              ; preds = %464, %proto_item_set_generated.exit477
  %467 = load ptr, ptr %204, align 8
  %468 = getelementptr inbounds nuw i8, ptr %467, i64 57
  %469 = load i16, ptr %468, align 1
  %470 = and i16 %469, 8
  %.not456 = icmp eq i16 %470, 0
  br i1 %.not456, label %471, label %492

471:                                              ; preds = %466
  %472 = call ptr @wmem_file_scope()
  %473 = call dereferenceable_or_null(24) ptr @wmem_memdup(ptr noundef %472, ptr noundef nonnull %249, i64 noundef 24) #15
  %474 = call ptr @wmem_file_scope()
  %475 = load ptr, ptr %252, align 8
  %476 = load i32, ptr %253, align 4
  %477 = sext i32 %476 to i64
  %478 = call ptr @wmem_memdup(ptr noundef %474, ptr noundef %475, i64 noundef %477) #15
  %479 = getelementptr inbounds nuw i8, ptr %473, i64 8
  store ptr %478, ptr %479, align 8
  %480 = call ptr @wmem_file_scope()
  %481 = load i32, ptr @proto_bluetooth, align 4
  call void @p_add_proto_data(ptr noundef %480, ptr noundef %1, i32 noundef %481, i32 noundef 0, ptr noundef %473)
  %482 = call ptr @wmem_file_scope()
  %483 = call dereferenceable_or_null(24) ptr @wmem_memdup(ptr noundef %482, ptr noundef nonnull %279, i64 noundef 24) #15
  %484 = call ptr @wmem_file_scope()
  %485 = load ptr, ptr %282, align 8
  %486 = load i32, ptr %283, align 4
  %487 = sext i32 %486 to i64
  %488 = call ptr @wmem_memdup(ptr noundef %484, ptr noundef %485, i64 noundef %487) #15
  %489 = getelementptr inbounds nuw i8, ptr %483, i64 8
  store ptr %488, ptr %489, align 8
  %490 = call ptr @wmem_file_scope()
  %491 = load i32, ptr @proto_bluetooth, align 4
  call void @p_add_proto_data(ptr noundef %490, ptr noundef %1, i32 noundef %491, i32 noundef 1, ptr noundef %483)
  br label %492

492:                                              ; preds = %471, %466
  %493 = load i32, ptr @hf_bthci_acl_src_bd_addr, align 4
  %494 = call ptr @proto_tree_add_ether(ptr noundef %19, i32 noundef %493, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef %.2397)
  %.not.i478 = icmp eq ptr %494, null
  br i1 %.not.i478, label %proto_item_set_generated.exit480, label %495

495:                                              ; preds = %492
  %496 = getelementptr inbounds nuw i8, ptr %494, i64 40
  %497 = load ptr, ptr %496, align 8
  %.not5.i479 = icmp eq ptr %497, null
  br i1 %.not5.i479, label %proto_item_set_generated.exit480, label %498

498:                                              ; preds = %495
  %499 = getelementptr inbounds nuw i8, ptr %497, i64 28
  %500 = load i32, ptr %499, align 4
  %501 = or i32 %500, 2
  store i32 %501, ptr %499, align 4
  br label %proto_item_set_generated.exit480

proto_item_set_generated.exit480:                 ; preds = %492, %495, %498
  %502 = load i32, ptr @hf_bthci_acl_src_name, align 4
  %503 = call ptr @proto_tree_add_string(ptr noundef %19, i32 noundef %502, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef %.2394)
  %.not.i481 = icmp eq ptr %503, null
  br i1 %.not.i481, label %proto_item_set_generated.exit483, label %504

504:                                              ; preds = %proto_item_set_generated.exit480
  %505 = getelementptr inbounds nuw i8, ptr %503, i64 40
  %506 = load ptr, ptr %505, align 8
  %.not5.i482 = icmp eq ptr %506, null
  br i1 %.not5.i482, label %proto_item_set_generated.exit483, label %507

507:                                              ; preds = %504
  %508 = getelementptr inbounds nuw i8, ptr %506, i64 28
  %509 = load i32, ptr %508, align 4
  %510 = or i32 %509, 2
  store i32 %510, ptr %508, align 4
  br label %proto_item_set_generated.exit483

proto_item_set_generated.exit483:                 ; preds = %proto_item_set_generated.exit480, %504, %507
  %511 = load i32, ptr @hf_bthci_acl_src_role, align 4
  %512 = call ptr @proto_tree_add_uint(ptr noundef %19, i32 noundef %511, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %.2378)
  %.not.i484 = icmp eq ptr %512, null
  br i1 %.not.i484, label %proto_item_set_generated.exit486, label %513

513:                                              ; preds = %proto_item_set_generated.exit483
  %514 = getelementptr inbounds nuw i8, ptr %512, i64 40
  %515 = load ptr, ptr %514, align 8
  %.not5.i485 = icmp eq ptr %515, null
  br i1 %.not5.i485, label %proto_item_set_generated.exit486, label %516

516:                                              ; preds = %513
  %517 = getelementptr inbounds nuw i8, ptr %515, i64 28
  %518 = load i32, ptr %517, align 4
  %519 = or i32 %518, 2
  store i32 %519, ptr %517, align 4
  br label %proto_item_set_generated.exit486

proto_item_set_generated.exit486:                 ; preds = %proto_item_set_generated.exit483, %513, %516
  %520 = load i32, ptr @hf_bthci_acl_dst_bd_addr, align 4
  %521 = call ptr @proto_tree_add_ether(ptr noundef %19, i32 noundef %520, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef %.2388)
  %.not.i487 = icmp eq ptr %521, null
  br i1 %.not.i487, label %proto_item_set_generated.exit489, label %522

522:                                              ; preds = %proto_item_set_generated.exit486
  %523 = getelementptr inbounds nuw i8, ptr %521, i64 40
  %524 = load ptr, ptr %523, align 8
  %.not5.i488 = icmp eq ptr %524, null
  br i1 %.not5.i488, label %proto_item_set_generated.exit489, label %525

525:                                              ; preds = %522
  %526 = getelementptr inbounds nuw i8, ptr %524, i64 28
  %527 = load i32, ptr %526, align 4
  %528 = or i32 %527, 2
  store i32 %528, ptr %526, align 4
  br label %proto_item_set_generated.exit489

proto_item_set_generated.exit489:                 ; preds = %proto_item_set_generated.exit486, %522, %525
  %529 = load i32, ptr @hf_bthci_acl_dst_name, align 4
  %530 = call ptr @proto_tree_add_string(ptr noundef %19, i32 noundef %529, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef %.2385)
  %.not.i490 = icmp eq ptr %530, null
  br i1 %.not.i490, label %proto_item_set_generated.exit492, label %531

531:                                              ; preds = %proto_item_set_generated.exit489
  %532 = getelementptr inbounds nuw i8, ptr %530, i64 40
  %533 = load ptr, ptr %532, align 8
  %.not5.i491 = icmp eq ptr %533, null
  br i1 %.not5.i491, label %proto_item_set_generated.exit492, label %534

534:                                              ; preds = %531
  %535 = getelementptr inbounds nuw i8, ptr %533, i64 28
  %536 = load i32, ptr %535, align 4
  %537 = or i32 %536, 2
  store i32 %537, ptr %535, align 4
  br label %proto_item_set_generated.exit492

proto_item_set_generated.exit492:                 ; preds = %proto_item_set_generated.exit489, %531, %534
  %538 = load i32, ptr @hf_bthci_acl_dst_role, align 4
  %539 = call ptr @proto_tree_add_uint(ptr noundef %19, i32 noundef %538, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %.2)
  %.not.i493 = icmp eq ptr %539, null
  br i1 %.not.i493, label %proto_item_set_generated.exit495, label %540

540:                                              ; preds = %proto_item_set_generated.exit492
  %541 = getelementptr inbounds nuw i8, ptr %539, i64 40
  %542 = load ptr, ptr %541, align 8
  %.not5.i494 = icmp eq ptr %542, null
  br i1 %.not5.i494, label %proto_item_set_generated.exit495, label %543

543:                                              ; preds = %540
  %544 = getelementptr inbounds nuw i8, ptr %542, i64 28
  %545 = load i32, ptr %544, align 4
  %546 = or i32 %545, 2
  store i32 %546, ptr %544, align 4
  br label %proto_item_set_generated.exit495

proto_item_set_generated.exit495:                 ; preds = %proto_item_set_generated.exit492, %540, %543
  %.not457 = icmp eq i32 %.1, 0
  br i1 %.not457, label %proto_item_set_generated.exit498, label %547

547:                                              ; preds = %proto_item_set_generated.exit495
  %548 = load i32, ptr @hf_bthci_acl_role_last_change_in_frame, align 4
  %549 = call ptr @proto_tree_add_uint(ptr noundef %19, i32 noundef %548, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %.1)
  %.not.i496 = icmp eq ptr %549, null
  br i1 %.not.i496, label %proto_item_set_generated.exit498, label %550

550:                                              ; preds = %547
  %551 = getelementptr inbounds nuw i8, ptr %549, i64 40
  %552 = load ptr, ptr %551, align 8
  %.not5.i497 = icmp eq ptr %552, null
  br i1 %.not5.i497, label %proto_item_set_generated.exit498, label %553

553:                                              ; preds = %550
  %554 = getelementptr inbounds nuw i8, ptr %552, i64 28
  %555 = load i32, ptr %554, align 4
  %556 = or i32 %555, 2
  store i32 %556, ptr %554, align 4
  br label %proto_item_set_generated.exit498

proto_item_set_generated.exit498:                 ; preds = %553, %550, %547, %proto_item_set_generated.exit495
  %557 = load i32, ptr @hf_bthci_acl_mode, align 4
  %558 = call ptr @proto_tree_add_int(ptr noundef %19, i32 noundef %557, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %.0371)
  %.not.i499 = icmp eq ptr %558, null
  br i1 %.not.i499, label %proto_item_set_generated.exit501, label %559

559:                                              ; preds = %proto_item_set_generated.exit498
  %560 = getelementptr inbounds nuw i8, ptr %558, i64 40
  %561 = load ptr, ptr %560, align 8
  %.not5.i500 = icmp eq ptr %561, null
  br i1 %.not5.i500, label %proto_item_set_generated.exit501, label %562

562:                                              ; preds = %559
  %563 = getelementptr inbounds nuw i8, ptr %561, i64 28
  %564 = load i32, ptr %563, align 4
  %565 = or i32 %564, 2
  store i32 %565, ptr %563, align 4
  br label %proto_item_set_generated.exit501

proto_item_set_generated.exit501:                 ; preds = %proto_item_set_generated.exit498, %559, %562
  %.not458 = icmp eq i32 %.0370, 0
  br i1 %.not458, label %proto_item_set_generated.exit504, label %566

566:                                              ; preds = %proto_item_set_generated.exit501
  %567 = load i32, ptr @hf_bthci_acl_mode_last_change_in_frame, align 4
  %568 = call ptr @proto_tree_add_uint(ptr noundef %19, i32 noundef %567, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %.0370)
  %.not.i502 = icmp eq ptr %568, null
  br i1 %.not.i502, label %proto_item_set_generated.exit504, label %569

569:                                              ; preds = %566
  %570 = getelementptr inbounds nuw i8, ptr %568, i64 40
  %571 = load ptr, ptr %570, align 8
  %.not5.i503 = icmp eq ptr %571, null
  br i1 %.not5.i503, label %proto_item_set_generated.exit504, label %572

572:                                              ; preds = %569
  %573 = getelementptr inbounds nuw i8, ptr %571, i64 28
  %574 = load i32, ptr %573, align 4
  %575 = or i32 %574, 2
  store i32 %575, ptr %573, align 4
  br label %proto_item_set_generated.exit504

proto_item_set_generated.exit504:                 ; preds = %572, %569, %566, %proto_item_set_generated.exit501
  %576 = call i32 @tvb_captured_length(ptr noundef %0)
  br label %577

577:                                              ; preds = %4, %proto_item_set_generated.exit504
  %.0 = phi i32 [ %576, %proto_item_set_generated.exit504 ], [ 0, %4 ]
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
