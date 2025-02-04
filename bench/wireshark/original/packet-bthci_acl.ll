target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct._wmem_tree_key_t = type { i32, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._bluetooth_data_t = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, %union.anon }
%union.anon = type { ptr }
%struct._bthci_acl_data_t = type { i32, i32, ptr, i16, ptr, i32, i32, i32, i32 }
%struct._chandle_session_t = type { i32, i32, i32 }
%struct._connection_mode_t = type { i32, i32 }
%struct._remote_bdaddr_t = type { i32, i32, i16, [6 x i8] }
%struct._device_role_t = type { i32, i32 }
%struct._device_name_t = type { i32, i32, ptr }
%struct._localhost_bdaddr_entry_t = type { i32, i32, [6 x i8] }
%struct._localhost_name_entry_t = type { i32, i32, ptr }
%struct._frame_data = type { i32, i32, i32, i32, i64, ptr, ptr, ptr, i16, i16, %struct.nstime_t, %struct.nstime_t, i32, i32, i8 }
%struct._chandle_data_t = type { ptr }
%struct._multi_fragment_pdu_t = type { i32, i32, i16, ptr, i32 }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }

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
@proto_bthci_acl = internal global i32 0, align 4
@bthci_acl_handle = internal global ptr null, align 8
@.str.47 = private unnamed_addr constant [10 x i8] c"Bluetooth\00", align 1
@.str.48 = private unnamed_addr constant [19 x i8] c"hci_acl_reassembly\00", align 1
@.str.49 = private unnamed_addr constant [25 x i8] c"Reassemble ACL Fragments\00", align 1
@.str.50 = private unnamed_addr constant [60 x i8] c"Whether the ACL dissector should reassemble fragmented PDUs\00", align 1
@acl_reassembly = internal global i32 1, align 4
@chandle_tree = internal global ptr null, align 8
@.str.51 = private unnamed_addr constant [12 x i8] c"hci_h4.type\00", align 1
@.str.52 = private unnamed_addr constant [12 x i8] c"hci_h1.type\00", align 1
@.str.53 = private unnamed_addr constant [8 x i8] c"btl2cap\00", align 1
@btl2cap_handle = internal global ptr null, align 8
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
@proto_bluetooth = external global i32, align 4

; Function Attrs: nounwind uwtable
define hidden void @proto_register_bthci_acl() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = call i32 @proto_register_protocol(ptr noundef @.str.44, ptr noundef @.str.45, ptr noundef @.str.46)
  store i32 %3, ptr @proto_bthci_acl, align 4
  %4 = load i32, ptr @proto_bthci_acl, align 4
  %5 = call ptr @register_dissector(ptr noundef @.str.46, ptr noundef @dissect_bthci_acl, i32 noundef %4)
  store ptr %5, ptr @bthci_acl_handle, align 8
  %6 = load i32, ptr @proto_bthci_acl, align 4
  call void @proto_register_field_array(i32 noundef %6, ptr noundef @proto_register_bthci_acl.hf, i32 noundef 18)
  call void @proto_register_subtree_array(ptr noundef @proto_register_bthci_acl.ett, i32 noundef 1)
  %7 = load i32, ptr @proto_bthci_acl, align 4
  %8 = call ptr @expert_register_protocol(i32 noundef %7)
  store ptr %8, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  call void @expert_register_field_array(ptr noundef %9, ptr noundef @proto_register_bthci_acl.ei, i32 noundef 2)
  %10 = load i32, ptr @proto_bthci_acl, align 4
  %11 = call ptr @prefs_register_protocol_subtree(ptr noundef @.str.47, i32 noundef %10, ptr noundef null)
  store ptr %11, ptr %1, align 8
  %12 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %12, ptr noundef @.str.48, ptr noundef @.str.49, ptr noundef @.str.50, ptr noundef @acl_reassembly)
  %13 = call ptr @wmem_epan_scope()
  %14 = call ptr @wmem_file_scope()
  %15 = call noalias ptr @wmem_tree_new_autoreset(ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr @chandle_tree, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_bthci_acl(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i16, align 2
  %15 = alloca i16, align 2
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i16, align 2
  %19 = alloca i16, align 2
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca [6 x %struct._wmem_tree_key_t], align 16
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca [6 x i8], align 1
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca i32, align 4
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca [6 x i8], align 1
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca ptr, align 8
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca i32, align 4
  %63 = alloca ptr, align 8
  %64 = alloca i32, align 4
  %65 = alloca ptr, align 8
  %66 = alloca ptr, align 8
  %67 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %17, align 4
  store i16 0, ptr %19, align 2
  call void @llvm.memset.p0.i64(ptr align 1 %41, i8 0, i64 6, i1 false)
  %68 = getelementptr [6 x i8], ptr %41, i64 0, i64 0
  store ptr %68, ptr %42, align 8
  store ptr @.str.67, ptr %43, align 8
  store ptr @.str.67, ptr %44, align 8
  %69 = getelementptr [6 x i8], ptr %41, i64 0, i64 0
  store ptr %69, ptr %45, align 8
  store ptr @.str.67, ptr %46, align 8
  store ptr @.str.67, ptr %47, align 8
  store i32 0, ptr %49, align 4
  store i32 0, ptr %50, align 4
  store i32 0, ptr %51, align 4
  store i32 -1, ptr %53, align 4
  store i32 0, ptr %54, align 4
  %70 = load ptr, ptr %9, align 8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %73

72:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %1240

73:                                               ; preds = %4
  %74 = load ptr, ptr %9, align 8
  store ptr %74, ptr %23, align 8
  %75 = load ptr, ptr %8, align 8
  %76 = load i32, ptr @proto_bthci_acl, align 4
  %77 = load ptr, ptr %6, align 8
  %78 = load i32, ptr %17, align 4
  %79 = call ptr @proto_tree_add_item(ptr noundef %75, i32 noundef %76, ptr noundef %77, i32 noundef %78, i32 noundef -1, i32 noundef 0)
  store ptr %79, ptr %10, align 8
  %80 = load ptr, ptr %10, align 8
  %81 = load i32, ptr @ett_bthci_acl, align 4
  %82 = call ptr @proto_item_add_subtree(ptr noundef %80, i32 noundef %81)
  store ptr %82, ptr %11, align 8
  %83 = load ptr, ptr %7, align 8
  %84 = getelementptr inbounds %struct._packet_info, ptr %83, i32 0, i32 36
  %85 = load i32, ptr %84, align 4
  switch i32 %85, label %94 [
    i32 0, label %86
    i32 1, label %90
  ]

86:                                               ; preds = %73
  %87 = load ptr, ptr %7, align 8
  %88 = getelementptr inbounds %struct._packet_info, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8
  call void @col_set_str(ptr noundef %89, i32 noundef 25, ptr noundef @.str.68)
  br label %98

90:                                               ; preds = %73
  %91 = load ptr, ptr %7, align 8
  %92 = getelementptr inbounds %struct._packet_info, ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8
  call void @col_set_str(ptr noundef %93, i32 noundef 25, ptr noundef @.str.69)
  br label %98

94:                                               ; preds = %73
  %95 = load ptr, ptr %7, align 8
  %96 = getelementptr inbounds %struct._packet_info, ptr %95, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8
  call void @col_set_str(ptr noundef %97, i32 noundef 25, ptr noundef @.str.70)
  br label %98

98:                                               ; preds = %94, %90, %86
  %99 = load ptr, ptr %7, align 8
  %100 = getelementptr inbounds %struct._packet_info, ptr %99, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8
  call void @col_set_str(ptr noundef %101, i32 noundef 34, ptr noundef @.str.45)
  %102 = load ptr, ptr %6, align 8
  %103 = load i32, ptr %17, align 4
  %104 = call zeroext i16 @tvb_get_letohs(ptr noundef %102, i32 noundef %103)
  store i16 %104, ptr %14, align 2
  %105 = load i16, ptr %14, align 2
  %106 = zext i16 %105 to i32
  %107 = and i32 %106, 12288
  %108 = ashr i32 %107, 12
  %109 = trunc i32 %108 to i16
  store i16 %109, ptr %18, align 2
  %110 = load ptr, ptr %11, align 8
  %111 = load i32, ptr @hf_bthci_acl_chandle, align 4
  %112 = load ptr, ptr %6, align 8
  %113 = load i32, ptr %17, align 4
  %114 = call ptr @proto_tree_add_item(ptr noundef %110, i32 noundef %111, ptr noundef %112, i32 noundef %113, i32 noundef 2, i32 noundef -2147483648)
  %115 = load ptr, ptr %11, align 8
  %116 = load i32, ptr @hf_bthci_acl_pb_flag, align 4
  %117 = load ptr, ptr %6, align 8
  %118 = load i32, ptr %17, align 4
  %119 = call ptr @proto_tree_add_item(ptr noundef %115, i32 noundef %116, ptr noundef %117, i32 noundef %118, i32 noundef 2, i32 noundef -2147483648)
  %120 = load ptr, ptr %11, align 8
  %121 = load i32, ptr @hf_bthci_acl_bc_flag, align 4
  %122 = load ptr, ptr %6, align 8
  %123 = load i32, ptr %17, align 4
  %124 = call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %121, ptr noundef %122, i32 noundef %123, i32 noundef 2, i32 noundef -2147483648)
  %125 = load i32, ptr %17, align 4
  %126 = add i32 %125, 2
  store i32 %126, ptr %17, align 4
  %127 = load ptr, ptr %23, align 8
  %128 = getelementptr inbounds %struct._bluetooth_data_t, ptr %127, i32 0, i32 0
  %129 = load i32, ptr %128, align 8
  store i32 %129, ptr %26, align 4
  %130 = load ptr, ptr %23, align 8
  %131 = getelementptr inbounds %struct._bluetooth_data_t, ptr %130, i32 0, i32 1
  %132 = load i32, ptr %131, align 4
  store i32 %132, ptr %27, align 4
  %133 = load i16, ptr %14, align 2
  %134 = zext i16 %133 to i32
  %135 = and i32 %134, 4095
  store i32 %135, ptr %28, align 4
  %136 = load ptr, ptr %7, align 8
  %137 = getelementptr inbounds %struct._packet_info, ptr %136, i32 0, i32 36
  %138 = load i32, ptr %137, align 4
  store i32 %138, ptr %29, align 4
  %139 = load ptr, ptr %7, align 8
  %140 = getelementptr inbounds %struct._packet_info, ptr %139, i32 0, i32 3
  %141 = load i32, ptr %140, align 4
  store i32 %141, ptr %32, align 4
  %142 = load ptr, ptr %7, align 8
  %143 = getelementptr inbounds %struct._packet_info, ptr %142, i32 0, i32 50
  %144 = load ptr, ptr %143, align 8
  %145 = call noalias ptr @wmem_alloc(ptr noundef %144, i64 noundef 48)
  store ptr %145, ptr %21, align 8
  %146 = load i32, ptr %26, align 4
  %147 = load ptr, ptr %21, align 8
  %148 = getelementptr inbounds %struct._bthci_acl_data_t, ptr %147, i32 0, i32 0
  store i32 %146, ptr %148, align 8
  %149 = load i32, ptr %27, align 4
  %150 = load ptr, ptr %21, align 8
  %151 = getelementptr inbounds %struct._bthci_acl_data_t, ptr %150, i32 0, i32 1
  store i32 %149, ptr %151, align 4
  %152 = load ptr, ptr %23, align 8
  %153 = getelementptr inbounds %struct._bluetooth_data_t, ptr %152, i32 0, i32 2
  %154 = load ptr, ptr %153, align 8
  %155 = load ptr, ptr %21, align 8
  %156 = getelementptr inbounds %struct._bthci_acl_data_t, ptr %155, i32 0, i32 2
  store ptr %154, ptr %156, align 8
  %157 = load i32, ptr %28, align 4
  %158 = trunc i32 %157 to i16
  %159 = load ptr, ptr %21, align 8
  %160 = getelementptr inbounds %struct._bthci_acl_data_t, ptr %159, i32 0, i32 3
  store i16 %158, ptr %160, align 8
  %161 = load ptr, ptr %21, align 8
  %162 = getelementptr inbounds %struct._bthci_acl_data_t, ptr %161, i32 0, i32 7
  store i32 0, ptr %162, align 8
  %163 = load ptr, ptr %21, align 8
  %164 = getelementptr inbounds %struct._bthci_acl_data_t, ptr %163, i32 0, i32 8
  store i32 0, ptr %164, align 4
  %165 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %25, i64 0, i64 0
  %166 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %165, i32 0, i32 0
  store i32 1, ptr %166, align 16
  %167 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %25, i64 0, i64 0
  %168 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %167, i32 0, i32 1
  store ptr %26, ptr %168, align 8
  %169 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %25, i64 0, i64 1
  %170 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %169, i32 0, i32 0
  store i32 1, ptr %170, align 16
  %171 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %25, i64 0, i64 1
  %172 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %171, i32 0, i32 1
  store ptr %27, ptr %172, align 8
  %173 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %25, i64 0, i64 2
  %174 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %173, i32 0, i32 0
  store i32 1, ptr %174, align 16
  %175 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %25, i64 0, i64 2
  %176 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %175, i32 0, i32 1
  store ptr %28, ptr %176, align 8
  %177 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %25, i64 0, i64 3
  %178 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %177, i32 0, i32 0
  store i32 0, ptr %178, align 16
  %179 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %25, i64 0, i64 3
  %180 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %179, i32 0, i32 1
  store ptr null, ptr %180, align 8
  %181 = load ptr, ptr %23, align 8
  %182 = getelementptr inbounds %struct._bluetooth_data_t, ptr %181, i32 0, i32 3
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds [6 x %struct._wmem_tree_key_t], ptr %25, i64 0, i64 0
  %185 = call ptr @wmem_tree_lookup32_array(ptr noundef %183, ptr noundef %184)
  store ptr %185, ptr %24, align 8
  %186 = load ptr, ptr %24, align 8
  %187 = icmp ne ptr %186, null
  br i1 %187, label %188, label %194

188:                                              ; preds = %98
  %189 = load ptr, ptr %24, align 8
  %190 = load ptr, ptr %7, align 8
  %191 = getelementptr inbounds %struct._packet_info, ptr %190, i32 0, i32 3
  %192 = load i32, ptr %191, align 4
  %193 = call ptr @wmem_tree_lookup32_le(ptr noundef %189, i32 noundef %192)
  br label %195

194:                                              ; preds = %98
  br label %195

195:                                              ; preds = %194, %188
  %196 = phi ptr [ %193, %188 ], [ null, %194 ]
  store ptr %196, ptr %48, align 8
  %197 = load ptr, ptr %48, align 8
  %198 = icmp ne ptr %197, null
  br i1 %198, label %199, label %220

199:                                              ; preds = %195
  %200 = load ptr, ptr %48, align 8
  %201 = getelementptr inbounds %struct._chandle_session_t, ptr %200, i32 0, i32 0
  %202 = load i32, ptr %201, align 4
  %203 = load ptr, ptr %7, align 8
  %204 = getelementptr inbounds %struct._packet_info, ptr %203, i32 0, i32 3
  %205 = load i32, ptr %204, align 4
  %206 = icmp ult i32 %202, %205
  br i1 %206, label %207, label %220

207:                                              ; preds = %199
  %208 = load ptr, ptr %48, align 8
  %209 = getelementptr inbounds %struct._chandle_session_t, ptr %208, i32 0, i32 1
  %210 = load i32, ptr %209, align 4
  %211 = load ptr, ptr %7, align 8
  %212 = getelementptr inbounds %struct._packet_info, ptr %211, i32 0, i32 3
  %213 = load i32, ptr %212, align 4
  %214 = icmp ugt i32 %210, %213
  br i1 %214, label %215, label %220

215:                                              ; preds = %207
  %216 = load ptr, ptr %48, align 8
  %217 = getelementptr inbounds %struct._chandle_session_t, ptr %216, i32 0, i32 1
  %218 = load ptr, ptr %21, align 8
  %219 = getelementptr inbounds %struct._bthci_acl_data_t, ptr %218, i32 0, i32 4
  store ptr %217, ptr %219, align 8
  br label %223

220:                                              ; preds = %207, %199, %195
  %221 = load ptr, ptr %21, align 8
  %222 = getelementptr inbounds %struct._bthci_acl_data_t, ptr %221, i32 0, i32 4
  store ptr @invalid_session, ptr %222, align 8
  store ptr null, ptr %48, align 8
  br label %223

223:                                              ; preds = %220, %215
  %224 = load ptr, ptr %21, align 8
  %225 = getelementptr inbounds %struct._bthci_acl_data_t, ptr %224, i32 0, i32 5
  store i32 0, ptr %225, align 8
  %226 = load ptr, ptr %21, align 8
  %227 = getelementptr inbounds %struct._bthci_acl_data_t, ptr %226, i32 0, i32 6
  store i32 0, ptr %227, align 4
  %228 = load ptr, ptr %23, align 8
  %229 = getelementptr inbounds %struct._bluetooth_data_t, ptr %228, i32 0, i32 5
  %230 = load ptr, ptr %229, align 8
  %231 = getelementptr inbounds [6 x %struct._wmem_tree_key_t], ptr %25, i64 0, i64 0
  %232 = call ptr @wmem_tree_lookup32_array(ptr noundef %230, ptr noundef %231)
  store ptr %232, ptr %24, align 8
  %233 = load ptr, ptr %24, align 8
  %234 = icmp ne ptr %233, null
  br i1 %234, label %235, label %241

235:                                              ; preds = %223
  %236 = load ptr, ptr %24, align 8
  %237 = load ptr, ptr %7, align 8
  %238 = getelementptr inbounds %struct._packet_info, ptr %237, i32 0, i32 3
  %239 = load i32, ptr %238, align 4
  %240 = call ptr @wmem_tree_lookup32_le(ptr noundef %236, i32 noundef %239)
  br label %242

241:                                              ; preds = %223
  br label %242

242:                                              ; preds = %241, %235
  %243 = phi ptr [ %240, %235 ], [ null, %241 ]
  store ptr %243, ptr %52, align 8
  %244 = load ptr, ptr %52, align 8
  %245 = icmp ne ptr %244, null
  br i1 %245, label %246, label %253

246:                                              ; preds = %242
  %247 = load ptr, ptr %52, align 8
  %248 = getelementptr inbounds %struct._connection_mode_t, ptr %247, i32 0, i32 0
  %249 = load i32, ptr %248, align 4
  store i32 %249, ptr %53, align 4
  %250 = load ptr, ptr %52, align 8
  %251 = getelementptr inbounds %struct._connection_mode_t, ptr %250, i32 0, i32 1
  %252 = load i32, ptr %251, align 4
  store i32 %252, ptr %54, align 4
  br label %253

253:                                              ; preds = %246, %242
  %254 = load ptr, ptr %23, align 8
  %255 = getelementptr inbounds %struct._bluetooth_data_t, ptr %254, i32 0, i32 4
  %256 = load ptr, ptr %255, align 8
  %257 = getelementptr inbounds [6 x %struct._wmem_tree_key_t], ptr %25, i64 0, i64 0
  %258 = call ptr @wmem_tree_lookup32_array(ptr noundef %256, ptr noundef %257)
  store ptr %258, ptr %24, align 8
  %259 = load ptr, ptr %24, align 8
  %260 = icmp ne ptr %259, null
  br i1 %260, label %261, label %267

261:                                              ; preds = %253
  %262 = load ptr, ptr %24, align 8
  %263 = load ptr, ptr %7, align 8
  %264 = getelementptr inbounds %struct._packet_info, ptr %263, i32 0, i32 3
  %265 = load i32, ptr %264, align 4
  %266 = call ptr @wmem_tree_lookup32_le(ptr noundef %262, i32 noundef %265)
  br label %268

267:                                              ; preds = %253
  br label %268

268:                                              ; preds = %267, %261
  %269 = phi ptr [ %266, %261 ], [ null, %267 ]
  store ptr %269, ptr %33, align 8
  %270 = load ptr, ptr %33, align 8
  %271 = icmp ne ptr %270, null
  br i1 %271, label %272, label %476

272:                                              ; preds = %268
  %273 = load ptr, ptr %33, align 8
  %274 = getelementptr inbounds %struct._remote_bdaddr_t, ptr %273, i32 0, i32 3
  %275 = getelementptr [6 x i8], ptr %274, i64 0, i64 0
  %276 = load i8, ptr %275, align 2
  %277 = zext i8 %276 to i32
  %278 = shl i32 %277, 16
  %279 = load ptr, ptr %33, align 8
  %280 = getelementptr inbounds %struct._remote_bdaddr_t, ptr %279, i32 0, i32 3
  %281 = getelementptr [6 x i8], ptr %280, i64 0, i64 1
  %282 = load i8, ptr %281, align 1
  %283 = zext i8 %282 to i32
  %284 = shl i32 %283, 8
  %285 = or i32 %278, %284
  %286 = load ptr, ptr %33, align 8
  %287 = getelementptr inbounds %struct._remote_bdaddr_t, ptr %286, i32 0, i32 3
  %288 = getelementptr [6 x i8], ptr %287, i64 0, i64 2
  %289 = load i8, ptr %288, align 2
  %290 = zext i8 %289 to i32
  %291 = or i32 %285, %290
  store i32 %291, ptr %55, align 4
  %292 = load ptr, ptr %33, align 8
  %293 = getelementptr inbounds %struct._remote_bdaddr_t, ptr %292, i32 0, i32 3
  %294 = getelementptr [6 x i8], ptr %293, i64 0, i64 3
  %295 = load i8, ptr %294, align 1
  %296 = zext i8 %295 to i32
  %297 = shl i32 %296, 16
  %298 = load ptr, ptr %33, align 8
  %299 = getelementptr inbounds %struct._remote_bdaddr_t, ptr %298, i32 0, i32 3
  %300 = getelementptr [6 x i8], ptr %299, i64 0, i64 4
  %301 = load i8, ptr %300, align 2
  %302 = zext i8 %301 to i32
  %303 = shl i32 %302, 8
  %304 = or i32 %297, %303
  %305 = load ptr, ptr %33, align 8
  %306 = getelementptr inbounds %struct._remote_bdaddr_t, ptr %305, i32 0, i32 3
  %307 = getelementptr [6 x i8], ptr %306, i64 0, i64 5
  %308 = load i8, ptr %307, align 1
  %309 = zext i8 %308 to i32
  %310 = or i32 %304, %309
  store i32 %310, ptr %56, align 4
  %311 = load i32, ptr %55, align 4
  %312 = load ptr, ptr %21, align 8
  %313 = getelementptr inbounds %struct._bthci_acl_data_t, ptr %312, i32 0, i32 5
  store i32 %311, ptr %313, align 8
  %314 = load i32, ptr %56, align 4
  %315 = load ptr, ptr %21, align 8
  %316 = getelementptr inbounds %struct._bthci_acl_data_t, ptr %315, i32 0, i32 6
  store i32 %314, ptr %316, align 4
  %317 = load i32, ptr %55, align 4
  store i32 %317, ptr %30, align 4
  %318 = load i32, ptr %56, align 4
  store i32 %318, ptr %31, align 4
  %319 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %25, i64 0, i64 0
  %320 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %319, i32 0, i32 0
  store i32 1, ptr %320, align 16
  %321 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %25, i64 0, i64 0
  %322 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %321, i32 0, i32 1
  store ptr %26, ptr %322, align 8
  %323 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %25, i64 0, i64 1
  %324 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %323, i32 0, i32 0
  store i32 1, ptr %324, align 16
  %325 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %25, i64 0, i64 1
  %326 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %325, i32 0, i32 1
  store ptr %27, ptr %326, align 8
  %327 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %25, i64 0, i64 2
  %328 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %327, i32 0, i32 0
  store i32 1, ptr %328, align 16
  %329 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %25, i64 0, i64 2
  %330 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %329, i32 0, i32 1
  store ptr %31, ptr %330, align 8
  %331 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %25, i64 0, i64 3
  %332 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %331, i32 0, i32 0
  store i32 1, ptr %332, align 16
  %333 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %25, i64 0, i64 3
  %334 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %333, i32 0, i32 1
  store ptr %30, ptr %334, align 8
  %335 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %25, i64 0, i64 4
  %336 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %335, i32 0, i32 0
  store i32 0, ptr %336, align 16
  %337 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %25, i64 0, i64 4
  %338 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %337, i32 0, i32 1
  store ptr null, ptr %338, align 8
  %339 = load ptr, ptr %23, align 8
  %340 = getelementptr inbounds %struct._bluetooth_data_t, ptr %339, i32 0, i32 8
  %341 = load ptr, ptr %340, align 8
  %342 = getelementptr inbounds [6 x %struct._wmem_tree_key_t], ptr %25, i64 0, i64 0
  %343 = call ptr @wmem_tree_lookup32_array(ptr noundef %341, ptr noundef %342)
  store ptr %343, ptr %24, align 8
  %344 = load ptr, ptr %24, align 8
  %345 = icmp ne ptr %344, null
  br i1 %345, label %346, label %352

346:                                              ; preds = %272
  %347 = load ptr, ptr %24, align 8
  %348 = load ptr, ptr %7, align 8
  %349 = getelementptr inbounds %struct._packet_info, ptr %348, i32 0, i32 3
  %350 = load i32, ptr %349, align 4
  %351 = call ptr @wmem_tree_lookup32_le(ptr noundef %347, i32 noundef %350)
  br label %353

352:                                              ; preds = %272
  br label %353

353:                                              ; preds = %352, %346
  %354 = phi ptr [ %351, %346 ], [ null, %352 ]
  store ptr %354, ptr %58, align 8
  %355 = load ptr, ptr %58, align 8
  %356 = icmp ne ptr %355, null
  br i1 %356, label %357, label %404

357:                                              ; preds = %353
  %358 = load ptr, ptr %7, align 8
  %359 = getelementptr inbounds %struct._packet_info, ptr %358, i32 0, i32 36
  %360 = load i32, ptr %359, align 4
  %361 = icmp eq i32 %360, 0
  br i1 %361, label %362, label %367

362:                                              ; preds = %357
  %363 = load ptr, ptr %58, align 8
  %364 = getelementptr inbounds %struct._device_role_t, ptr %363, i32 0, i32 0
  %365 = load i32, ptr %364, align 4
  %366 = icmp eq i32 %365, 1
  br i1 %366, label %377, label %367

367:                                              ; preds = %362, %357
  %368 = load ptr, ptr %7, align 8
  %369 = getelementptr inbounds %struct._packet_info, ptr %368, i32 0, i32 36
  %370 = load i32, ptr %369, align 4
  %371 = icmp eq i32 %370, 1
  br i1 %371, label %372, label %378

372:                                              ; preds = %367
  %373 = load ptr, ptr %58, align 8
  %374 = getelementptr inbounds %struct._device_role_t, ptr %373, i32 0, i32 0
  %375 = load i32, ptr %374, align 4
  %376 = icmp eq i32 %375, 2
  br i1 %376, label %377, label %378

377:                                              ; preds = %372, %362
  store i32 2, ptr %49, align 4
  store i32 1, ptr %50, align 4
  br label %400

378:                                              ; preds = %372, %367
  %379 = load ptr, ptr %7, align 8
  %380 = getelementptr inbounds %struct._packet_info, ptr %379, i32 0, i32 36
  %381 = load i32, ptr %380, align 4
  %382 = icmp eq i32 %381, 0
  br i1 %382, label %383, label %388

383:                                              ; preds = %378
  %384 = load ptr, ptr %58, align 8
  %385 = getelementptr inbounds %struct._device_role_t, ptr %384, i32 0, i32 0
  %386 = load i32, ptr %385, align 4
  %387 = icmp eq i32 %386, 2
  br i1 %387, label %398, label %388

388:                                              ; preds = %383, %378
  %389 = load ptr, ptr %7, align 8
  %390 = getelementptr inbounds %struct._packet_info, ptr %389, i32 0, i32 36
  %391 = load i32, ptr %390, align 4
  %392 = icmp eq i32 %391, 1
  br i1 %392, label %393, label %399

393:                                              ; preds = %388
  %394 = load ptr, ptr %58, align 8
  %395 = getelementptr inbounds %struct._device_role_t, ptr %394, i32 0, i32 0
  %396 = load i32, ptr %395, align 4
  %397 = icmp eq i32 %396, 1
  br i1 %397, label %398, label %399

398:                                              ; preds = %393, %383
  store i32 1, ptr %49, align 4
  store i32 2, ptr %50, align 4
  br label %399

399:                                              ; preds = %398, %393, %388
  br label %400

400:                                              ; preds = %399, %377
  %401 = load ptr, ptr %58, align 8
  %402 = getelementptr inbounds %struct._device_role_t, ptr %401, i32 0, i32 1
  %403 = load i32, ptr %402, align 4
  store i32 %403, ptr %51, align 4
  br label %404

404:                                              ; preds = %400, %353
  %405 = load ptr, ptr %23, align 8
  %406 = getelementptr inbounds %struct._bluetooth_data_t, ptr %405, i32 0, i32 7
  %407 = load ptr, ptr %406, align 8
  %408 = getelementptr inbounds [6 x %struct._wmem_tree_key_t], ptr %25, i64 0, i64 0
  %409 = call ptr @wmem_tree_lookup32_array(ptr noundef %407, ptr noundef %408)
  store ptr %409, ptr %24, align 8
  %410 = load ptr, ptr %24, align 8
  %411 = icmp ne ptr %410, null
  br i1 %411, label %412, label %418

412:                                              ; preds = %404
  %413 = load ptr, ptr %24, align 8
  %414 = load ptr, ptr %7, align 8
  %415 = getelementptr inbounds %struct._packet_info, ptr %414, i32 0, i32 3
  %416 = load i32, ptr %415, align 4
  %417 = call ptr @wmem_tree_lookup32_le(ptr noundef %413, i32 noundef %416)
  br label %419

418:                                              ; preds = %404
  br label %419

419:                                              ; preds = %418, %412
  %420 = phi ptr [ %417, %412 ], [ null, %418 ]
  store ptr %420, ptr %57, align 8
  %421 = load ptr, ptr %57, align 8
  %422 = icmp ne ptr %421, null
  br i1 %422, label %423, label %427

423:                                              ; preds = %419
  %424 = load ptr, ptr %57, align 8
  %425 = getelementptr inbounds %struct._device_name_t, ptr %424, i32 0, i32 2
  %426 = load ptr, ptr %425, align 8
  store ptr %426, ptr %59, align 8
  br label %428

427:                                              ; preds = %419
  store ptr @.str.67, ptr %59, align 8
  br label %428

428:                                              ; preds = %427, %423
  %429 = load ptr, ptr %33, align 8
  %430 = getelementptr inbounds %struct._remote_bdaddr_t, ptr %429, i32 0, i32 3
  %431 = getelementptr inbounds [6 x i8], ptr %430, i64 0, i64 0
  %432 = call ptr @get_ether_name(ptr noundef %431)
  store ptr %432, ptr %60, align 8
  %433 = load ptr, ptr %60, align 8
  %434 = call i64 @strlen(ptr noundef %433) #7
  %435 = add i64 %434, 3
  %436 = load ptr, ptr %59, align 8
  %437 = call i64 @strlen(ptr noundef %436) #7
  %438 = add i64 %435, %437
  %439 = add i64 %438, 1
  %440 = trunc i64 %439 to i32
  store i32 %440, ptr %62, align 4
  %441 = load ptr, ptr %7, align 8
  %442 = getelementptr inbounds %struct._packet_info, ptr %441, i32 0, i32 50
  %443 = load ptr, ptr %442, align 8
  %444 = load i32, ptr %62, align 4
  %445 = sext i32 %444 to i64
  %446 = call noalias ptr @wmem_alloc(ptr noundef %443, i64 noundef %445)
  store ptr %446, ptr %61, align 8
  %447 = load ptr, ptr %61, align 8
  %448 = load i32, ptr %62, align 4
  %449 = sext i32 %448 to i64
  %450 = load ptr, ptr %60, align 8
  %451 = load ptr, ptr %59, align 8
  %452 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %447, i64 noundef %449, ptr noundef @.str.71, ptr noundef %450, ptr noundef %451) #8
  %453 = load ptr, ptr %7, align 8
  %454 = getelementptr inbounds %struct._packet_info, ptr %453, i32 0, i32 36
  %455 = load i32, ptr %454, align 4
  %456 = icmp eq i32 %455, 1
  br i1 %456, label %457, label %463

457:                                              ; preds = %428
  %458 = load ptr, ptr %33, align 8
  %459 = getelementptr inbounds %struct._remote_bdaddr_t, ptr %458, i32 0, i32 3
  %460 = getelementptr inbounds [6 x i8], ptr %459, i64 0, i64 0
  store ptr %460, ptr %42, align 8
  %461 = load ptr, ptr %59, align 8
  store ptr %461, ptr %43, align 8
  %462 = load ptr, ptr %61, align 8
  store ptr %462, ptr %44, align 8
  br label %475

463:                                              ; preds = %428
  %464 = load ptr, ptr %7, align 8
  %465 = getelementptr inbounds %struct._packet_info, ptr %464, i32 0, i32 36
  %466 = load i32, ptr %465, align 4
  %467 = icmp eq i32 %466, 0
  br i1 %467, label %468, label %474

468:                                              ; preds = %463
  %469 = load ptr, ptr %33, align 8
  %470 = getelementptr inbounds %struct._remote_bdaddr_t, ptr %469, i32 0, i32 3
  %471 = getelementptr inbounds [6 x i8], ptr %470, i64 0, i64 0
  store ptr %471, ptr %45, align 8
  %472 = load ptr, ptr %59, align 8
  store ptr %472, ptr %46, align 8
  %473 = load ptr, ptr %61, align 8
  store ptr %473, ptr %47, align 8
  br label %474

474:                                              ; preds = %468, %463
  br label %475

475:                                              ; preds = %474, %457
  br label %490

476:                                              ; preds = %268
  %477 = load ptr, ptr %7, align 8
  %478 = getelementptr inbounds %struct._packet_info, ptr %477, i32 0, i32 36
  %479 = load i32, ptr %478, align 4
  %480 = icmp eq i32 %479, 1
  br i1 %480, label %481, label %482

481:                                              ; preds = %476
  store ptr @.str.72, ptr %44, align 8
  br label %489

482:                                              ; preds = %476
  %483 = load ptr, ptr %7, align 8
  %484 = getelementptr inbounds %struct._packet_info, ptr %483, i32 0, i32 36
  %485 = load i32, ptr %484, align 4
  %486 = icmp eq i32 %485, 0
  br i1 %486, label %487, label %488

487:                                              ; preds = %482
  store ptr @.str.72, ptr %47, align 8
  br label %488

488:                                              ; preds = %487, %482
  br label %489

489:                                              ; preds = %488, %481
  br label %490

490:                                              ; preds = %489, %475
  %491 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %25, i64 0, i64 0
  %492 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %491, i32 0, i32 0
  store i32 1, ptr %492, align 16
  %493 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %25, i64 0, i64 0
  %494 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %493, i32 0, i32 1
  store ptr %26, ptr %494, align 8
  %495 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %25, i64 0, i64 1
  %496 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %495, i32 0, i32 0
  store i32 1, ptr %496, align 16
  %497 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %25, i64 0, i64 1
  %498 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %497, i32 0, i32 1
  store ptr %27, ptr %498, align 8
  %499 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %25, i64 0, i64 2
  %500 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %499, i32 0, i32 0
  store i32 0, ptr %500, align 16
  %501 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %25, i64 0, i64 2
  %502 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %501, i32 0, i32 1
  store ptr null, ptr %502, align 8
  %503 = load ptr, ptr %23, align 8
  %504 = getelementptr inbounds %struct._bluetooth_data_t, ptr %503, i32 0, i32 9
  %505 = load ptr, ptr %504, align 8
  %506 = getelementptr inbounds [6 x %struct._wmem_tree_key_t], ptr %25, i64 0, i64 0
  %507 = call ptr @wmem_tree_lookup32_array(ptr noundef %505, ptr noundef %506)
  store ptr %507, ptr %24, align 8
  %508 = load ptr, ptr %24, align 8
  %509 = icmp ne ptr %508, null
  br i1 %509, label %510, label %516

510:                                              ; preds = %490
  %511 = load ptr, ptr %24, align 8
  %512 = load ptr, ptr %7, align 8
  %513 = getelementptr inbounds %struct._packet_info, ptr %512, i32 0, i32 3
  %514 = load i32, ptr %513, align 4
  %515 = call ptr @wmem_tree_lookup32_le(ptr noundef %511, i32 noundef %514)
  br label %517

516:                                              ; preds = %490
  br label %517

517:                                              ; preds = %516, %510
  %518 = phi ptr [ %515, %510 ], [ null, %516 ]
  store ptr %518, ptr %39, align 8
  %519 = load ptr, ptr %39, align 8
  %520 = icmp ne ptr %519, null
  br i1 %520, label %521, label %530

521:                                              ; preds = %517
  %522 = load ptr, ptr %39, align 8
  %523 = getelementptr inbounds %struct._localhost_bdaddr_entry_t, ptr %522, i32 0, i32 2
  %524 = getelementptr inbounds [6 x i8], ptr %523, i64 0, i64 0
  %525 = call ptr @get_ether_name(ptr noundef %524)
  store ptr %525, ptr %36, align 8
  %526 = getelementptr inbounds [6 x i8], ptr %35, i64 0, i64 0
  %527 = load ptr, ptr %39, align 8
  %528 = getelementptr inbounds %struct._localhost_bdaddr_entry_t, ptr %527, i32 0, i32 2
  %529 = getelementptr inbounds [6 x i8], ptr %528, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %526, ptr align 4 %529, i64 6, i1 false)
  br label %533

530:                                              ; preds = %517
  store ptr @.str.73, ptr %36, align 8
  %531 = getelementptr inbounds [6 x i8], ptr %35, i64 0, i64 0
  %532 = getelementptr inbounds [6 x i8], ptr %41, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %531, ptr align 1 %532, i64 6, i1 false)
  br label %533

533:                                              ; preds = %530, %521
  %534 = load ptr, ptr %23, align 8
  %535 = getelementptr inbounds %struct._bluetooth_data_t, ptr %534, i32 0, i32 10
  %536 = load ptr, ptr %535, align 8
  %537 = getelementptr inbounds [6 x %struct._wmem_tree_key_t], ptr %25, i64 0, i64 0
  %538 = call ptr @wmem_tree_lookup32_array(ptr noundef %536, ptr noundef %537)
  store ptr %538, ptr %24, align 8
  %539 = load ptr, ptr %24, align 8
  %540 = icmp ne ptr %539, null
  br i1 %540, label %541, label %547

541:                                              ; preds = %533
  %542 = load ptr, ptr %24, align 8
  %543 = load ptr, ptr %7, align 8
  %544 = getelementptr inbounds %struct._packet_info, ptr %543, i32 0, i32 3
  %545 = load i32, ptr %544, align 4
  %546 = call ptr @wmem_tree_lookup32_le(ptr noundef %542, i32 noundef %545)
  br label %548

547:                                              ; preds = %533
  br label %548

548:                                              ; preds = %547, %541
  %549 = phi ptr [ %546, %541 ], [ null, %547 ]
  store ptr %549, ptr %40, align 8
  %550 = load ptr, ptr %40, align 8
  %551 = icmp ne ptr %550, null
  br i1 %551, label %552, label %556

552:                                              ; preds = %548
  %553 = load ptr, ptr %40, align 8
  %554 = getelementptr inbounds %struct._localhost_name_entry_t, ptr %553, i32 0, i32 2
  %555 = load ptr, ptr %554, align 8
  store ptr %555, ptr %34, align 8
  br label %557

556:                                              ; preds = %548
  store ptr @.str.67, ptr %34, align 8
  br label %557

557:                                              ; preds = %556, %552
  %558 = load ptr, ptr %36, align 8
  %559 = call i64 @strlen(ptr noundef %558) #7
  %560 = add i64 %559, 3
  %561 = load ptr, ptr %34, align 8
  %562 = call i64 @strlen(ptr noundef %561) #7
  %563 = add i64 %560, %562
  %564 = add i64 %563, 1
  %565 = trunc i64 %564 to i32
  store i32 %565, ptr %38, align 4
  %566 = load ptr, ptr %7, align 8
  %567 = getelementptr inbounds %struct._packet_info, ptr %566, i32 0, i32 50
  %568 = load ptr, ptr %567, align 8
  %569 = load i32, ptr %38, align 4
  %570 = sext i32 %569 to i64
  %571 = call noalias ptr @wmem_alloc(ptr noundef %568, i64 noundef %570)
  store ptr %571, ptr %37, align 8
  %572 = load ptr, ptr %37, align 8
  %573 = load i32, ptr %38, align 4
  %574 = sext i32 %573 to i64
  %575 = load ptr, ptr %36, align 8
  %576 = load ptr, ptr %34, align 8
  %577 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %572, i64 noundef %574, ptr noundef @.str.71, ptr noundef %575, ptr noundef %576) #8
  %578 = load ptr, ptr %7, align 8
  %579 = getelementptr inbounds %struct._packet_info, ptr %578, i32 0, i32 36
  %580 = load i32, ptr %579, align 4
  %581 = icmp eq i32 %580, 1
  br i1 %581, label %582, label %586

582:                                              ; preds = %557
  %583 = getelementptr inbounds [6 x i8], ptr %35, i64 0, i64 0
  store ptr %583, ptr %45, align 8
  %584 = load ptr, ptr %34, align 8
  store ptr %584, ptr %46, align 8
  %585 = load ptr, ptr %37, align 8
  store ptr %585, ptr %47, align 8
  br label %596

586:                                              ; preds = %557
  %587 = load ptr, ptr %7, align 8
  %588 = getelementptr inbounds %struct._packet_info, ptr %587, i32 0, i32 36
  %589 = load i32, ptr %588, align 4
  %590 = icmp eq i32 %589, 0
  br i1 %590, label %591, label %595

591:                                              ; preds = %586
  %592 = getelementptr inbounds [6 x i8], ptr %35, i64 0, i64 0
  store ptr %592, ptr %42, align 8
  %593 = load ptr, ptr %34, align 8
  store ptr %593, ptr %43, align 8
  %594 = load ptr, ptr %37, align 8
  store ptr %594, ptr %44, align 8
  br label %595

595:                                              ; preds = %591, %586
  br label %596

596:                                              ; preds = %595, %582
  %597 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %25, i64 0, i64 0
  %598 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %597, i32 0, i32 0
  store i32 1, ptr %598, align 16
  %599 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %25, i64 0, i64 0
  %600 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %599, i32 0, i32 1
  store ptr %26, ptr %600, align 8
  %601 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %25, i64 0, i64 1
  %602 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %601, i32 0, i32 0
  store i32 1, ptr %602, align 16
  %603 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %25, i64 0, i64 1
  %604 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %603, i32 0, i32 1
  store ptr %27, ptr %604, align 8
  %605 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %25, i64 0, i64 2
  %606 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %605, i32 0, i32 0
  store i32 1, ptr %606, align 16
  %607 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %25, i64 0, i64 2
  %608 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %607, i32 0, i32 1
  store ptr %28, ptr %608, align 8
  %609 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %25, i64 0, i64 3
  %610 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %609, i32 0, i32 0
  store i32 1, ptr %610, align 16
  %611 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %25, i64 0, i64 3
  %612 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %611, i32 0, i32 1
  store ptr %29, ptr %612, align 8
  %613 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %25, i64 0, i64 4
  %614 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %613, i32 0, i32 0
  store i32 0, ptr %614, align 16
  %615 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %25, i64 0, i64 4
  %616 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %615, i32 0, i32 1
  store ptr null, ptr %616, align 8
  %617 = load ptr, ptr @chandle_tree, align 8
  %618 = getelementptr inbounds [6 x %struct._wmem_tree_key_t], ptr %25, i64 0, i64 0
  %619 = call ptr @wmem_tree_lookup32_array(ptr noundef %617, ptr noundef %618)
  store ptr %619, ptr %24, align 8
  %620 = load ptr, ptr %24, align 8
  %621 = icmp ne ptr %620, null
  br i1 %621, label %622, label %628

622:                                              ; preds = %596
  %623 = load ptr, ptr %24, align 8
  %624 = load ptr, ptr %7, align 8
  %625 = getelementptr inbounds %struct._packet_info, ptr %624, i32 0, i32 3
  %626 = load i32, ptr %625, align 4
  %627 = call ptr @wmem_tree_lookup32_le(ptr noundef %623, i32 noundef %626)
  br label %629

628:                                              ; preds = %596
  br label %629

629:                                              ; preds = %628, %622
  %630 = phi ptr [ %627, %622 ], [ null, %628 ]
  store ptr %630, ptr %22, align 8
  %631 = load ptr, ptr %7, align 8
  %632 = getelementptr inbounds %struct._packet_info, ptr %631, i32 0, i32 8
  %633 = load ptr, ptr %632, align 8
  %634 = getelementptr inbounds %struct._frame_data, ptr %633, i32 0, i32 9
  %635 = load i16, ptr %634, align 2
  %636 = lshr i16 %635, 3
  %637 = and i16 %636, 1
  %638 = zext i16 %637 to i32
  %639 = icmp ne i32 %638, 0
  br i1 %639, label %677, label %640

640:                                              ; preds = %629
  %641 = load ptr, ptr %22, align 8
  %642 = icmp ne ptr %641, null
  br i1 %642, label %677, label %643

643:                                              ; preds = %640
  %644 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %25, i64 0, i64 0
  %645 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %644, i32 0, i32 0
  store i32 1, ptr %645, align 16
  %646 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %25, i64 0, i64 0
  %647 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %646, i32 0, i32 1
  store ptr %26, ptr %647, align 8
  %648 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %25, i64 0, i64 1
  %649 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %648, i32 0, i32 0
  store i32 1, ptr %649, align 16
  %650 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %25, i64 0, i64 1
  %651 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %650, i32 0, i32 1
  store ptr %27, ptr %651, align 8
  %652 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %25, i64 0, i64 2
  %653 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %652, i32 0, i32 0
  store i32 1, ptr %653, align 16
  %654 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %25, i64 0, i64 2
  %655 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %654, i32 0, i32 1
  store ptr %28, ptr %655, align 8
  %656 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %25, i64 0, i64 3
  %657 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %656, i32 0, i32 0
  store i32 1, ptr %657, align 16
  %658 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %25, i64 0, i64 3
  %659 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %658, i32 0, i32 1
  store ptr %29, ptr %659, align 8
  %660 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %25, i64 0, i64 4
  %661 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %660, i32 0, i32 0
  store i32 1, ptr %661, align 16
  %662 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %25, i64 0, i64 4
  %663 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %662, i32 0, i32 1
  store ptr %32, ptr %663, align 8
  %664 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %25, i64 0, i64 5
  %665 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %664, i32 0, i32 0
  store i32 0, ptr %665, align 16
  %666 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %25, i64 0, i64 5
  %667 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %666, i32 0, i32 1
  store ptr null, ptr %667, align 8
  %668 = call ptr @wmem_file_scope()
  %669 = call noalias ptr @wmem_alloc(ptr noundef %668, i64 noundef 8)
  store ptr %669, ptr %22, align 8
  %670 = call ptr @wmem_file_scope()
  %671 = call noalias ptr @wmem_tree_new(ptr noundef %670)
  %672 = load ptr, ptr %22, align 8
  %673 = getelementptr inbounds %struct._chandle_data_t, ptr %672, i32 0, i32 0
  store ptr %671, ptr %673, align 8
  %674 = load ptr, ptr @chandle_tree, align 8
  %675 = getelementptr inbounds [6 x %struct._wmem_tree_key_t], ptr %25, i64 0, i64 0
  %676 = load ptr, ptr %22, align 8
  call void @wmem_tree_insert32_array(ptr noundef %674, ptr noundef %675, ptr noundef %676)
  br label %692

677:                                              ; preds = %640, %629
  %678 = load ptr, ptr %7, align 8
  %679 = getelementptr inbounds %struct._packet_info, ptr %678, i32 0, i32 8
  %680 = load ptr, ptr %679, align 8
  %681 = getelementptr inbounds %struct._frame_data, ptr %680, i32 0, i32 9
  %682 = load i16, ptr %681, align 2
  %683 = lshr i16 %682, 3
  %684 = and i16 %683, 1
  %685 = zext i16 %684 to i32
  %686 = icmp ne i32 %685, 0
  br i1 %686, label %687, label %691

687:                                              ; preds = %677
  %688 = load ptr, ptr %22, align 8
  %689 = icmp ne ptr %688, null
  br i1 %689, label %691, label %690

690:                                              ; preds = %687
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.74, ptr noundef @.str.75, i32 noundef 382, ptr noundef @.str.76, ptr noundef @.str.77) #9
  unreachable

691:                                              ; preds = %687, %677
  br label %692

692:                                              ; preds = %691, %643
  %693 = load ptr, ptr %6, align 8
  %694 = load i32, ptr %17, align 4
  %695 = call zeroext i16 @tvb_get_letohs(ptr noundef %693, i32 noundef %694)
  store i16 %695, ptr %15, align 2
  %696 = load ptr, ptr %11, align 8
  %697 = load i32, ptr @hf_bthci_acl_length, align 4
  %698 = load ptr, ptr %6, align 8
  %699 = load i32, ptr %17, align 4
  %700 = call ptr @proto_tree_add_item(ptr noundef %696, i32 noundef %697, ptr noundef %698, i32 noundef %699, i32 noundef 2, i32 noundef -2147483648)
  store ptr %700, ptr %13, align 8
  %701 = load i32, ptr %17, align 4
  %702 = add i32 %701, 2
  store i32 %702, ptr %17, align 4
  %703 = load i16, ptr %18, align 2
  %704 = zext i16 %703 to i32
  switch i32 %704, label %717 [
    i32 1, label %705
    i32 0, label %706
    i32 2, label %706
  ]

705:                                              ; preds = %692
  store i32 1, ptr %16, align 4
  br label %718

706:                                              ; preds = %692, %692
  %707 = load ptr, ptr %6, align 8
  %708 = load i32, ptr %17, align 4
  %709 = call zeroext i16 @tvb_get_letohs(ptr noundef %707, i32 noundef %708)
  store i16 %709, ptr %19, align 2
  %710 = load i16, ptr %19, align 2
  %711 = zext i16 %710 to i32
  %712 = add i32 %711, 4
  %713 = load i16, ptr %15, align 2
  %714 = zext i16 %713 to i32
  %715 = icmp ne i32 %712, %714
  %716 = zext i1 %715 to i32
  store i32 %716, ptr %16, align 4
  br label %718

717:                                              ; preds = %692
  store i32 0, ptr %16, align 4
  br label %718

718:                                              ; preds = %717, %706, %705
  %719 = load ptr, ptr %7, align 8
  %720 = getelementptr inbounds %struct._packet_info, ptr %719, i32 0, i32 50
  %721 = load ptr, ptr %720, align 8
  %722 = load ptr, ptr %7, align 8
  %723 = getelementptr inbounds %struct._packet_info, ptr %722, i32 0, i32 14
  %724 = load ptr, ptr %43, align 8
  %725 = call i64 @strlen(ptr noundef %724) #7
  %726 = trunc i64 %725 to i32
  %727 = add i32 %726, 1
  %728 = load ptr, ptr %43, align 8
  call void @alloc_address_wmem(ptr noundef %721, ptr noundef %723, i32 noundef 7, i32 noundef %727, ptr noundef %728)
  %729 = load ptr, ptr %7, align 8
  %730 = getelementptr inbounds %struct._packet_info, ptr %729, i32 0, i32 50
  %731 = load ptr, ptr %730, align 8
  %732 = load ptr, ptr %7, align 8
  %733 = getelementptr inbounds %struct._packet_info, ptr %732, i32 0, i32 12
  %734 = load ptr, ptr %42, align 8
  call void @alloc_address_wmem(ptr noundef %731, ptr noundef %733, i32 noundef 1, i32 noundef 6, ptr noundef %734)
  %735 = load ptr, ptr %7, align 8
  %736 = getelementptr inbounds %struct._packet_info, ptr %735, i32 0, i32 50
  %737 = load ptr, ptr %736, align 8
  %738 = load ptr, ptr %7, align 8
  %739 = getelementptr inbounds %struct._packet_info, ptr %738, i32 0, i32 16
  %740 = load ptr, ptr %44, align 8
  %741 = call i64 @strlen(ptr noundef %740) #7
  %742 = trunc i64 %741 to i32
  %743 = add i32 %742, 1
  %744 = load ptr, ptr %44, align 8
  call void @alloc_address_wmem(ptr noundef %737, ptr noundef %739, i32 noundef 7, i32 noundef %743, ptr noundef %744)
  %745 = load ptr, ptr %7, align 8
  %746 = getelementptr inbounds %struct._packet_info, ptr %745, i32 0, i32 50
  %747 = load ptr, ptr %746, align 8
  %748 = load ptr, ptr %7, align 8
  %749 = getelementptr inbounds %struct._packet_info, ptr %748, i32 0, i32 15
  %750 = load ptr, ptr %46, align 8
  %751 = call i64 @strlen(ptr noundef %750) #7
  %752 = trunc i64 %751 to i32
  %753 = add i32 %752, 1
  %754 = load ptr, ptr %46, align 8
  call void @alloc_address_wmem(ptr noundef %747, ptr noundef %749, i32 noundef 7, i32 noundef %753, ptr noundef %754)
  %755 = load ptr, ptr %7, align 8
  %756 = getelementptr inbounds %struct._packet_info, ptr %755, i32 0, i32 50
  %757 = load ptr, ptr %756, align 8
  %758 = load ptr, ptr %7, align 8
  %759 = getelementptr inbounds %struct._packet_info, ptr %758, i32 0, i32 13
  %760 = load ptr, ptr %45, align 8
  call void @alloc_address_wmem(ptr noundef %757, ptr noundef %759, i32 noundef 1, i32 noundef 6, ptr noundef %760)
  %761 = load ptr, ptr %7, align 8
  %762 = getelementptr inbounds %struct._packet_info, ptr %761, i32 0, i32 50
  %763 = load ptr, ptr %762, align 8
  %764 = load ptr, ptr %7, align 8
  %765 = getelementptr inbounds %struct._packet_info, ptr %764, i32 0, i32 17
  %766 = load ptr, ptr %47, align 8
  %767 = call i64 @strlen(ptr noundef %766) #7
  %768 = trunc i64 %767 to i32
  %769 = add i32 %768, 1
  %770 = load ptr, ptr %47, align 8
  call void @alloc_address_wmem(ptr noundef %763, ptr noundef %765, i32 noundef 7, i32 noundef %769, ptr noundef %770)
  %771 = load i32, ptr %16, align 4
  %772 = icmp ne i32 %771, 0
  br i1 %772, label %773, label %781

773:                                              ; preds = %718
  %774 = load i32, ptr @acl_reassembly, align 4
  %775 = icmp ne i32 %774, 0
  br i1 %775, label %811, label %776

776:                                              ; preds = %773
  %777 = load i16, ptr %18, align 2
  %778 = zext i16 %777 to i32
  %779 = and i32 %778, 1
  %780 = icmp ne i32 %779, 0
  br i1 %780, label %811, label %781

781:                                              ; preds = %776, %718
  %782 = load i16, ptr %15, align 2
  %783 = zext i16 %782 to i32
  %784 = load ptr, ptr %6, align 8
  %785 = load i32, ptr %17, align 4
  %786 = call i32 @tvb_captured_length_remaining(ptr noundef %784, i32 noundef %785)
  %787 = icmp slt i32 %783, %786
  br i1 %787, label %788, label %796

788:                                              ; preds = %781
  %789 = load ptr, ptr %7, align 8
  %790 = load ptr, ptr %13, align 8
  %791 = call ptr @expert_add_info(ptr noundef %789, ptr noundef %790, ptr noundef @ei_length_bad)
  %792 = load ptr, ptr %6, align 8
  %793 = load i32, ptr %17, align 4
  %794 = call i32 @tvb_captured_length_remaining(ptr noundef %792, i32 noundef %793)
  %795 = trunc i32 %794 to i16
  store i16 %795, ptr %15, align 2
  br label %796

796:                                              ; preds = %788, %781
  %797 = load ptr, ptr %6, align 8
  %798 = load i32, ptr %17, align 4
  %799 = load ptr, ptr %6, align 8
  %800 = load i32, ptr %17, align 4
  %801 = call i32 @tvb_captured_length_remaining(ptr noundef %799, i32 noundef %800)
  %802 = load i16, ptr %15, align 2
  %803 = zext i16 %802 to i32
  %804 = call ptr @tvb_new_subset_length_caplen(ptr noundef %797, i32 noundef %798, i32 noundef %801, i32 noundef %803)
  store ptr %804, ptr %20, align 8
  %805 = load ptr, ptr @btl2cap_handle, align 8
  %806 = load ptr, ptr %20, align 8
  %807 = load ptr, ptr %7, align 8
  %808 = load ptr, ptr %8, align 8
  %809 = load ptr, ptr %21, align 8
  %810 = call i32 @call_dissector_with_data(ptr noundef %805, ptr noundef %806, ptr noundef %807, ptr noundef %808, ptr noundef %809)
  br label %1071

811:                                              ; preds = %776, %773
  %812 = load i32, ptr %16, align 4
  %813 = icmp ne i32 %812, 0
  br i1 %813, label %814, label %1070

814:                                              ; preds = %811
  %815 = load i32, ptr @acl_reassembly, align 4
  %816 = icmp ne i32 %815, 0
  br i1 %816, label %817, label %1070

817:                                              ; preds = %814
  store ptr null, ptr %63, align 8
  %818 = load i16, ptr %18, align 2
  %819 = zext i16 %818 to i32
  %820 = and i32 %819, 1
  %821 = icmp ne i32 %820, 0
  br i1 %821, label %915, label %822

822:                                              ; preds = %817
  %823 = load ptr, ptr %7, align 8
  %824 = getelementptr inbounds %struct._packet_info, ptr %823, i32 0, i32 8
  %825 = load ptr, ptr %824, align 8
  %826 = getelementptr inbounds %struct._frame_data, ptr %825, i32 0, i32 9
  %827 = load i16, ptr %826, align 2
  %828 = lshr i16 %827, 3
  %829 = and i16 %828, 1
  %830 = zext i16 %829 to i32
  %831 = icmp ne i32 %830, 0
  br i1 %831, label %885, label %832

832:                                              ; preds = %822
  %833 = call ptr @wmem_file_scope()
  %834 = call noalias ptr @wmem_alloc(ptr noundef %833, i64 noundef 32)
  store ptr %834, ptr %63, align 8
  %835 = load ptr, ptr %7, align 8
  %836 = getelementptr inbounds %struct._packet_info, ptr %835, i32 0, i32 3
  %837 = load i32, ptr %836, align 4
  %838 = load ptr, ptr %63, align 8
  %839 = getelementptr inbounds %struct._multi_fragment_pdu_t, ptr %838, i32 0, i32 0
  store i32 %837, ptr %839, align 8
  %840 = load ptr, ptr %63, align 8
  %841 = getelementptr inbounds %struct._multi_fragment_pdu_t, ptr %840, i32 0, i32 1
  store i32 0, ptr %841, align 4
  %842 = load i16, ptr %19, align 2
  %843 = zext i16 %842 to i32
  %844 = add i32 %843, 4
  %845 = trunc i32 %844 to i16
  %846 = load ptr, ptr %63, align 8
  %847 = getelementptr inbounds %struct._multi_fragment_pdu_t, ptr %846, i32 0, i32 2
  store i16 %845, ptr %847, align 8
  %848 = call ptr @wmem_file_scope()
  %849 = load ptr, ptr %63, align 8
  %850 = getelementptr inbounds %struct._multi_fragment_pdu_t, ptr %849, i32 0, i32 2
  %851 = load i16, ptr %850, align 8
  %852 = zext i16 %851 to i64
  %853 = call noalias ptr @wmem_alloc(ptr noundef %848, i64 noundef %852)
  %854 = load ptr, ptr %63, align 8
  %855 = getelementptr inbounds %struct._multi_fragment_pdu_t, ptr %854, i32 0, i32 3
  store ptr %853, ptr %855, align 8
  %856 = load ptr, ptr %6, align 8
  %857 = load i32, ptr %17, align 4
  %858 = call i32 @tvb_captured_length_remaining(ptr noundef %856, i32 noundef %857)
  store i32 %858, ptr %64, align 4
  %859 = load i32, ptr %64, align 4
  %860 = load ptr, ptr %63, align 8
  %861 = getelementptr inbounds %struct._multi_fragment_pdu_t, ptr %860, i32 0, i32 2
  %862 = load i16, ptr %861, align 8
  %863 = zext i16 %862 to i32
  %864 = icmp sle i32 %859, %863
  br i1 %864, label %865, label %884

865:                                              ; preds = %832
  %866 = load ptr, ptr %6, align 8
  %867 = load ptr, ptr %63, align 8
  %868 = getelementptr inbounds %struct._multi_fragment_pdu_t, ptr %867, i32 0, i32 3
  %869 = load ptr, ptr %868, align 8
  %870 = load i32, ptr %17, align 4
  %871 = load i32, ptr %64, align 4
  %872 = sext i32 %871 to i64
  %873 = call ptr @tvb_memcpy(ptr noundef %866, ptr noundef %869, i32 noundef %870, i64 noundef %872)
  %874 = load i32, ptr %64, align 4
  %875 = load ptr, ptr %63, align 8
  %876 = getelementptr inbounds %struct._multi_fragment_pdu_t, ptr %875, i32 0, i32 4
  store i32 %874, ptr %876, align 8
  %877 = load ptr, ptr %22, align 8
  %878 = getelementptr inbounds %struct._chandle_data_t, ptr %877, i32 0, i32 0
  %879 = load ptr, ptr %878, align 8
  %880 = load ptr, ptr %7, align 8
  %881 = getelementptr inbounds %struct._packet_info, ptr %880, i32 0, i32 3
  %882 = load i32, ptr %881, align 4
  %883 = load ptr, ptr %63, align 8
  call void @wmem_tree_insert32(ptr noundef %879, i32 noundef %882, ptr noundef %883)
  br label %884

884:                                              ; preds = %865, %832
  br label %893

885:                                              ; preds = %822
  %886 = load ptr, ptr %22, align 8
  %887 = getelementptr inbounds %struct._chandle_data_t, ptr %886, i32 0, i32 0
  %888 = load ptr, ptr %887, align 8
  %889 = load ptr, ptr %7, align 8
  %890 = getelementptr inbounds %struct._packet_info, ptr %889, i32 0, i32 3
  %891 = load i32, ptr %890, align 4
  %892 = call ptr @wmem_tree_lookup32(ptr noundef %888, i32 noundef %891)
  store ptr %892, ptr %63, align 8
  br label %893

893:                                              ; preds = %885, %884
  %894 = load ptr, ptr %63, align 8
  %895 = icmp ne ptr %894, null
  br i1 %895, label %896, label %914

896:                                              ; preds = %893
  %897 = load ptr, ptr %63, align 8
  %898 = getelementptr inbounds %struct._multi_fragment_pdu_t, ptr %897, i32 0, i32 1
  %899 = load i32, ptr %898, align 4
  %900 = icmp ne i32 %899, 0
  br i1 %900, label %901, label %914

901:                                              ; preds = %896
  %902 = load ptr, ptr %11, align 8
  %903 = load i32, ptr @hf_bthci_acl_reassembled_in, align 4
  %904 = load ptr, ptr %6, align 8
  %905 = load ptr, ptr %63, align 8
  %906 = getelementptr inbounds %struct._multi_fragment_pdu_t, ptr %905, i32 0, i32 1
  %907 = load i32, ptr %906, align 4
  %908 = call ptr @proto_tree_add_uint(ptr noundef %902, i32 noundef %903, ptr noundef %904, i32 noundef 0, i32 noundef 0, i32 noundef %907)
  store ptr %908, ptr %65, align 8
  %909 = load ptr, ptr %65, align 8
  call void @proto_item_set_generated(ptr noundef %909)
  %910 = load ptr, ptr %7, align 8
  %911 = load ptr, ptr %63, align 8
  %912 = getelementptr inbounds %struct._multi_fragment_pdu_t, ptr %911, i32 0, i32 1
  %913 = load i32, ptr %912, align 4
  call void @col_append_frame_number(ptr noundef %910, i32 noundef 25, ptr noundef @.str.78, i32 noundef %913)
  br label %914

914:                                              ; preds = %901, %896, %893
  br label %915

915:                                              ; preds = %914, %817
  %916 = load i16, ptr %18, align 2
  %917 = zext i16 %916 to i32
  %918 = icmp eq i32 %917, 1
  br i1 %918, label %919, label %1069

919:                                              ; preds = %915
  %920 = load ptr, ptr %22, align 8
  %921 = getelementptr inbounds %struct._chandle_data_t, ptr %920, i32 0, i32 0
  %922 = load ptr, ptr %921, align 8
  %923 = load ptr, ptr %7, align 8
  %924 = getelementptr inbounds %struct._packet_info, ptr %923, i32 0, i32 3
  %925 = load i32, ptr %924, align 4
  %926 = call ptr @wmem_tree_lookup32_le(ptr noundef %922, i32 noundef %925)
  store ptr %926, ptr %63, align 8
  %927 = load ptr, ptr %7, align 8
  %928 = getelementptr inbounds %struct._packet_info, ptr %927, i32 0, i32 8
  %929 = load ptr, ptr %928, align 8
  %930 = getelementptr inbounds %struct._frame_data, ptr %929, i32 0, i32 9
  %931 = load i16, ptr %930, align 2
  %932 = lshr i16 %931, 3
  %933 = and i16 %932, 1
  %934 = zext i16 %933 to i32
  %935 = icmp ne i32 %934, 0
  br i1 %935, label %993, label %936

936:                                              ; preds = %919
  %937 = load ptr, ptr %6, align 8
  %938 = load i32, ptr %17, align 4
  %939 = call i32 @tvb_captured_length_remaining(ptr noundef %937, i32 noundef %938)
  store i32 %939, ptr %64, align 4
  %940 = load ptr, ptr %63, align 8
  %941 = icmp ne ptr %940, null
  br i1 %941, label %942, label %992

942:                                              ; preds = %936
  %943 = load ptr, ptr %63, align 8
  %944 = getelementptr inbounds %struct._multi_fragment_pdu_t, ptr %943, i32 0, i32 1
  %945 = load i32, ptr %944, align 4
  %946 = icmp ne i32 %945, 0
  br i1 %946, label %992, label %947

947:                                              ; preds = %942
  %948 = load ptr, ptr %63, align 8
  %949 = getelementptr inbounds %struct._multi_fragment_pdu_t, ptr %948, i32 0, i32 2
  %950 = load i16, ptr %949, align 8
  %951 = zext i16 %950 to i32
  %952 = load ptr, ptr %63, align 8
  %953 = getelementptr inbounds %struct._multi_fragment_pdu_t, ptr %952, i32 0, i32 4
  %954 = load i32, ptr %953, align 8
  %955 = load i32, ptr %64, align 4
  %956 = add i32 %954, %955
  %957 = icmp sge i32 %951, %956
  br i1 %957, label %958, label %992

958:                                              ; preds = %947
  %959 = load ptr, ptr %6, align 8
  %960 = load ptr, ptr %63, align 8
  %961 = getelementptr inbounds %struct._multi_fragment_pdu_t, ptr %960, i32 0, i32 3
  %962 = load ptr, ptr %961, align 8
  %963 = load ptr, ptr %63, align 8
  %964 = getelementptr inbounds %struct._multi_fragment_pdu_t, ptr %963, i32 0, i32 4
  %965 = load i32, ptr %964, align 8
  %966 = sext i32 %965 to i64
  %967 = getelementptr i8, ptr %962, i64 %966
  %968 = load i32, ptr %17, align 4
  %969 = load i32, ptr %64, align 4
  %970 = sext i32 %969 to i64
  %971 = call ptr @tvb_memcpy(ptr noundef %959, ptr noundef %967, i32 noundef %968, i64 noundef %970)
  %972 = load i32, ptr %64, align 4
  %973 = load ptr, ptr %63, align 8
  %974 = getelementptr inbounds %struct._multi_fragment_pdu_t, ptr %973, i32 0, i32 4
  %975 = load i32, ptr %974, align 8
  %976 = add i32 %975, %972
  store i32 %976, ptr %974, align 8
  %977 = load ptr, ptr %63, align 8
  %978 = getelementptr inbounds %struct._multi_fragment_pdu_t, ptr %977, i32 0, i32 4
  %979 = load i32, ptr %978, align 8
  %980 = load ptr, ptr %63, align 8
  %981 = getelementptr inbounds %struct._multi_fragment_pdu_t, ptr %980, i32 0, i32 2
  %982 = load i16, ptr %981, align 8
  %983 = zext i16 %982 to i32
  %984 = icmp eq i32 %979, %983
  br i1 %984, label %985, label %991

985:                                              ; preds = %958
  %986 = load ptr, ptr %7, align 8
  %987 = getelementptr inbounds %struct._packet_info, ptr %986, i32 0, i32 3
  %988 = load i32, ptr %987, align 4
  %989 = load ptr, ptr %63, align 8
  %990 = getelementptr inbounds %struct._multi_fragment_pdu_t, ptr %989, i32 0, i32 1
  store i32 %988, ptr %990, align 4
  br label %991

991:                                              ; preds = %985, %958
  br label %992

992:                                              ; preds = %991, %947, %942, %936
  br label %993

993:                                              ; preds = %992, %919
  %994 = load ptr, ptr %63, align 8
  %995 = icmp ne ptr %994, null
  br i1 %995, label %996, label %1035

996:                                              ; preds = %993
  %997 = load ptr, ptr %11, align 8
  %998 = load i32, ptr @hf_bthci_acl_continuation_to, align 4
  %999 = load ptr, ptr %6, align 8
  %1000 = load ptr, ptr %63, align 8
  %1001 = getelementptr inbounds %struct._multi_fragment_pdu_t, ptr %1000, i32 0, i32 0
  %1002 = load i32, ptr %1001, align 8
  %1003 = call ptr @proto_tree_add_uint(ptr noundef %997, i32 noundef %998, ptr noundef %999, i32 noundef 0, i32 noundef 0, i32 noundef %1002)
  store ptr %1003, ptr %66, align 8
  %1004 = load ptr, ptr %66, align 8
  call void @proto_item_set_generated(ptr noundef %1004)
  %1005 = load ptr, ptr %7, align 8
  %1006 = load ptr, ptr %63, align 8
  %1007 = getelementptr inbounds %struct._multi_fragment_pdu_t, ptr %1006, i32 0, i32 0
  %1008 = load i32, ptr %1007, align 8
  call void @col_append_frame_number(ptr noundef %1005, i32 noundef 25, ptr noundef @.str.79, i32 noundef %1008)
  %1009 = load ptr, ptr %63, align 8
  %1010 = getelementptr inbounds %struct._multi_fragment_pdu_t, ptr %1009, i32 0, i32 1
  %1011 = load i32, ptr %1010, align 4
  %1012 = icmp ne i32 %1011, 0
  br i1 %1012, label %1013, label %1034

1013:                                             ; preds = %996
  %1014 = load ptr, ptr %63, align 8
  %1015 = getelementptr inbounds %struct._multi_fragment_pdu_t, ptr %1014, i32 0, i32 1
  %1016 = load i32, ptr %1015, align 4
  %1017 = load ptr, ptr %7, align 8
  %1018 = getelementptr inbounds %struct._packet_info, ptr %1017, i32 0, i32 3
  %1019 = load i32, ptr %1018, align 4
  %1020 = icmp ne i32 %1016, %1019
  br i1 %1020, label %1021, label %1034

1021:                                             ; preds = %1013
  %1022 = load ptr, ptr %11, align 8
  %1023 = load i32, ptr @hf_bthci_acl_reassembled_in, align 4
  %1024 = load ptr, ptr %6, align 8
  %1025 = load ptr, ptr %63, align 8
  %1026 = getelementptr inbounds %struct._multi_fragment_pdu_t, ptr %1025, i32 0, i32 1
  %1027 = load i32, ptr %1026, align 4
  %1028 = call ptr @proto_tree_add_uint(ptr noundef %1022, i32 noundef %1023, ptr noundef %1024, i32 noundef 0, i32 noundef 0, i32 noundef %1027)
  store ptr %1028, ptr %66, align 8
  %1029 = load ptr, ptr %66, align 8
  call void @proto_item_set_generated(ptr noundef %1029)
  %1030 = load ptr, ptr %7, align 8
  %1031 = load ptr, ptr %63, align 8
  %1032 = getelementptr inbounds %struct._multi_fragment_pdu_t, ptr %1031, i32 0, i32 1
  %1033 = load i32, ptr %1032, align 4
  call void @col_append_frame_number(ptr noundef %1030, i32 noundef 25, ptr noundef @.str.78, i32 noundef %1033)
  br label %1034

1034:                                             ; preds = %1021, %1013, %996
  br label %1035

1035:                                             ; preds = %1034, %993
  %1036 = load ptr, ptr %63, align 8
  %1037 = icmp ne ptr %1036, null
  br i1 %1037, label %1038, label %1068

1038:                                             ; preds = %1035
  %1039 = load ptr, ptr %63, align 8
  %1040 = getelementptr inbounds %struct._multi_fragment_pdu_t, ptr %1039, i32 0, i32 1
  %1041 = load i32, ptr %1040, align 4
  %1042 = load ptr, ptr %7, align 8
  %1043 = getelementptr inbounds %struct._packet_info, ptr %1042, i32 0, i32 3
  %1044 = load i32, ptr %1043, align 4
  %1045 = icmp eq i32 %1041, %1044
  br i1 %1045, label %1046, label %1068

1046:                                             ; preds = %1038
  %1047 = load ptr, ptr %6, align 8
  %1048 = load ptr, ptr %63, align 8
  %1049 = getelementptr inbounds %struct._multi_fragment_pdu_t, ptr %1048, i32 0, i32 3
  %1050 = load ptr, ptr %1049, align 8
  %1051 = load ptr, ptr %63, align 8
  %1052 = getelementptr inbounds %struct._multi_fragment_pdu_t, ptr %1051, i32 0, i32 2
  %1053 = load i16, ptr %1052, align 8
  %1054 = zext i16 %1053 to i32
  %1055 = load ptr, ptr %63, align 8
  %1056 = getelementptr inbounds %struct._multi_fragment_pdu_t, ptr %1055, i32 0, i32 2
  %1057 = load i16, ptr %1056, align 8
  %1058 = zext i16 %1057 to i32
  %1059 = call ptr @tvb_new_child_real_data(ptr noundef %1047, ptr noundef %1050, i32 noundef %1054, i32 noundef %1058)
  store ptr %1059, ptr %20, align 8
  %1060 = load ptr, ptr %7, align 8
  %1061 = load ptr, ptr %20, align 8
  call void @add_new_data_source(ptr noundef %1060, ptr noundef %1061, ptr noundef @.str.80)
  %1062 = load ptr, ptr @btl2cap_handle, align 8
  %1063 = load ptr, ptr %20, align 8
  %1064 = load ptr, ptr %7, align 8
  %1065 = load ptr, ptr %8, align 8
  %1066 = load ptr, ptr %21, align 8
  %1067 = call i32 @call_dissector_with_data(ptr noundef %1062, ptr noundef %1063, ptr noundef %1064, ptr noundef %1065, ptr noundef %1066)
  br label %1068

1068:                                             ; preds = %1046, %1038, %1035
  br label %1069

1069:                                             ; preds = %1068, %915
  br label %1070

1070:                                             ; preds = %1069, %814, %811
  br label %1071

1071:                                             ; preds = %1070, %796
  %1072 = load ptr, ptr %6, align 8
  %1073 = load i32, ptr %17, align 4
  %1074 = call i32 @tvb_captured_length_remaining(ptr noundef %1072, i32 noundef %1073)
  %1075 = icmp sgt i32 %1074, 0
  br i1 %1075, label %1076, label %1087

1076:                                             ; preds = %1071
  %1077 = load ptr, ptr %11, align 8
  %1078 = load i32, ptr @hf_bthci_acl_data, align 4
  %1079 = load ptr, ptr %6, align 8
  %1080 = load i32, ptr %17, align 4
  %1081 = call ptr @proto_tree_add_item(ptr noundef %1077, i32 noundef %1078, ptr noundef %1079, i32 noundef %1080, i32 noundef -1, i32 noundef 0)
  store ptr %1081, ptr %12, align 8
  %1082 = load i32, ptr %16, align 4
  %1083 = icmp ne i32 %1082, 0
  br i1 %1083, label %1084, label %1086

1084:                                             ; preds = %1076
  %1085 = load ptr, ptr %12, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1085, ptr noundef @.str.81)
  br label %1086

1086:                                             ; preds = %1084, %1076
  br label %1087

1087:                                             ; preds = %1086, %1071
  %1088 = load ptr, ptr %48, align 8
  %1089 = icmp ne ptr %1088, null
  br i1 %1089, label %1090, label %1113

1090:                                             ; preds = %1087
  %1091 = load ptr, ptr %11, align 8
  %1092 = load i32, ptr @hf_bthci_acl_connect_in, align 4
  %1093 = load ptr, ptr %6, align 8
  %1094 = load ptr, ptr %48, align 8
  %1095 = getelementptr inbounds %struct._chandle_session_t, ptr %1094, i32 0, i32 0
  %1096 = load i32, ptr %1095, align 4
  %1097 = call ptr @proto_tree_add_uint(ptr noundef %1091, i32 noundef %1092, ptr noundef %1093, i32 noundef 0, i32 noundef 0, i32 noundef %1096)
  store ptr %1097, ptr %12, align 8
  %1098 = load ptr, ptr %12, align 8
  call void @proto_item_set_generated(ptr noundef %1098)
  %1099 = load ptr, ptr %48, align 8
  %1100 = getelementptr inbounds %struct._chandle_session_t, ptr %1099, i32 0, i32 1
  %1101 = load i32, ptr %1100, align 4
  %1102 = icmp ult i32 %1101, -1
  br i1 %1102, label %1103, label %1112

1103:                                             ; preds = %1090
  %1104 = load ptr, ptr %11, align 8
  %1105 = load i32, ptr @hf_bthci_acl_disconnect_in, align 4
  %1106 = load ptr, ptr %6, align 8
  %1107 = load ptr, ptr %48, align 8
  %1108 = getelementptr inbounds %struct._chandle_session_t, ptr %1107, i32 0, i32 1
  %1109 = load i32, ptr %1108, align 4
  %1110 = call ptr @proto_tree_add_uint(ptr noundef %1104, i32 noundef %1105, ptr noundef %1106, i32 noundef 0, i32 noundef 0, i32 noundef %1109)
  store ptr %1110, ptr %12, align 8
  %1111 = load ptr, ptr %12, align 8
  call void @proto_item_set_generated(ptr noundef %1111)
  br label %1112

1112:                                             ; preds = %1103, %1090
  br label %1113

1113:                                             ; preds = %1112, %1087
  %1114 = load ptr, ptr %21, align 8
  %1115 = getelementptr inbounds %struct._bthci_acl_data_t, ptr %1114, i32 0, i32 4
  %1116 = load ptr, ptr %1115, align 8
  %1117 = icmp eq ptr %1116, @invalid_session
  br i1 %1117, label %1118, label %1122

1118:                                             ; preds = %1113
  %1119 = load ptr, ptr %7, align 8
  %1120 = load ptr, ptr %10, align 8
  %1121 = call ptr @expert_add_info(ptr noundef %1119, ptr noundef %1120, ptr noundef @ei_invalid_session)
  br label %1122

1122:                                             ; preds = %1118, %1113
  %1123 = load ptr, ptr %7, align 8
  %1124 = getelementptr inbounds %struct._packet_info, ptr %1123, i32 0, i32 8
  %1125 = load ptr, ptr %1124, align 8
  %1126 = getelementptr inbounds %struct._frame_data, ptr %1125, i32 0, i32 9
  %1127 = load i16, ptr %1126, align 2
  %1128 = lshr i16 %1127, 3
  %1129 = and i16 %1128, 1
  %1130 = zext i16 %1129 to i32
  %1131 = icmp ne i32 %1130, 0
  br i1 %1131, label %1175, label %1132

1132:                                             ; preds = %1122
  %1133 = call ptr @wmem_file_scope()
  %1134 = load ptr, ptr %7, align 8
  %1135 = getelementptr inbounds %struct._packet_info, ptr %1134, i32 0, i32 12
  %1136 = call noalias ptr @wmem_memdup(ptr noundef %1133, ptr noundef %1135, i64 noundef 24)
  store ptr %1136, ptr %67, align 8
  %1137 = call ptr @wmem_file_scope()
  %1138 = load ptr, ptr %7, align 8
  %1139 = getelementptr inbounds %struct._packet_info, ptr %1138, i32 0, i32 12
  %1140 = getelementptr inbounds %struct._address, ptr %1139, i32 0, i32 2
  %1141 = load ptr, ptr %1140, align 8
  %1142 = load ptr, ptr %7, align 8
  %1143 = getelementptr inbounds %struct._packet_info, ptr %1142, i32 0, i32 12
  %1144 = getelementptr inbounds %struct._address, ptr %1143, i32 0, i32 1
  %1145 = load i32, ptr %1144, align 4
  %1146 = sext i32 %1145 to i64
  %1147 = call noalias ptr @wmem_memdup(ptr noundef %1137, ptr noundef %1141, i64 noundef %1146)
  %1148 = load ptr, ptr %67, align 8
  %1149 = getelementptr inbounds %struct._address, ptr %1148, i32 0, i32 2
  store ptr %1147, ptr %1149, align 8
  %1150 = call ptr @wmem_file_scope()
  %1151 = load ptr, ptr %7, align 8
  %1152 = load i32, ptr @proto_bluetooth, align 4
  %1153 = load ptr, ptr %67, align 8
  call void @p_add_proto_data(ptr noundef %1150, ptr noundef %1151, i32 noundef %1152, i32 noundef 0, ptr noundef %1153)
  %1154 = call ptr @wmem_file_scope()
  %1155 = load ptr, ptr %7, align 8
  %1156 = getelementptr inbounds %struct._packet_info, ptr %1155, i32 0, i32 13
  %1157 = call noalias ptr @wmem_memdup(ptr noundef %1154, ptr noundef %1156, i64 noundef 24)
  store ptr %1157, ptr %67, align 8
  %1158 = call ptr @wmem_file_scope()
  %1159 = load ptr, ptr %7, align 8
  %1160 = getelementptr inbounds %struct._packet_info, ptr %1159, i32 0, i32 13
  %1161 = getelementptr inbounds %struct._address, ptr %1160, i32 0, i32 2
  %1162 = load ptr, ptr %1161, align 8
  %1163 = load ptr, ptr %7, align 8
  %1164 = getelementptr inbounds %struct._packet_info, ptr %1163, i32 0, i32 13
  %1165 = getelementptr inbounds %struct._address, ptr %1164, i32 0, i32 1
  %1166 = load i32, ptr %1165, align 4
  %1167 = sext i32 %1166 to i64
  %1168 = call noalias ptr @wmem_memdup(ptr noundef %1158, ptr noundef %1162, i64 noundef %1167)
  %1169 = load ptr, ptr %67, align 8
  %1170 = getelementptr inbounds %struct._address, ptr %1169, i32 0, i32 2
  store ptr %1168, ptr %1170, align 8
  %1171 = call ptr @wmem_file_scope()
  %1172 = load ptr, ptr %7, align 8
  %1173 = load i32, ptr @proto_bluetooth, align 4
  %1174 = load ptr, ptr %67, align 8
  call void @p_add_proto_data(ptr noundef %1171, ptr noundef %1172, i32 noundef %1173, i32 noundef 1, ptr noundef %1174)
  br label %1175

1175:                                             ; preds = %1132, %1122
  %1176 = load ptr, ptr %11, align 8
  %1177 = load i32, ptr @hf_bthci_acl_src_bd_addr, align 4
  %1178 = load ptr, ptr %6, align 8
  %1179 = load ptr, ptr %42, align 8
  %1180 = call ptr @proto_tree_add_ether(ptr noundef %1176, i32 noundef %1177, ptr noundef %1178, i32 noundef 0, i32 noundef 0, ptr noundef %1179)
  store ptr %1180, ptr %12, align 8
  %1181 = load ptr, ptr %12, align 8
  call void @proto_item_set_generated(ptr noundef %1181)
  %1182 = load ptr, ptr %11, align 8
  %1183 = load i32, ptr @hf_bthci_acl_src_name, align 4
  %1184 = load ptr, ptr %6, align 8
  %1185 = load ptr, ptr %43, align 8
  %1186 = call ptr @proto_tree_add_string(ptr noundef %1182, i32 noundef %1183, ptr noundef %1184, i32 noundef 0, i32 noundef 0, ptr noundef %1185)
  store ptr %1186, ptr %12, align 8
  %1187 = load ptr, ptr %12, align 8
  call void @proto_item_set_generated(ptr noundef %1187)
  %1188 = load ptr, ptr %11, align 8
  %1189 = load i32, ptr @hf_bthci_acl_src_role, align 4
  %1190 = load ptr, ptr %6, align 8
  %1191 = load i32, ptr %49, align 4
  %1192 = call ptr @proto_tree_add_uint(ptr noundef %1188, i32 noundef %1189, ptr noundef %1190, i32 noundef 0, i32 noundef 0, i32 noundef %1191)
  store ptr %1192, ptr %12, align 8
  %1193 = load ptr, ptr %12, align 8
  call void @proto_item_set_generated(ptr noundef %1193)
  %1194 = load ptr, ptr %11, align 8
  %1195 = load i32, ptr @hf_bthci_acl_dst_bd_addr, align 4
  %1196 = load ptr, ptr %6, align 8
  %1197 = load ptr, ptr %45, align 8
  %1198 = call ptr @proto_tree_add_ether(ptr noundef %1194, i32 noundef %1195, ptr noundef %1196, i32 noundef 0, i32 noundef 0, ptr noundef %1197)
  store ptr %1198, ptr %12, align 8
  %1199 = load ptr, ptr %12, align 8
  call void @proto_item_set_generated(ptr noundef %1199)
  %1200 = load ptr, ptr %11, align 8
  %1201 = load i32, ptr @hf_bthci_acl_dst_name, align 4
  %1202 = load ptr, ptr %6, align 8
  %1203 = load ptr, ptr %46, align 8
  %1204 = call ptr @proto_tree_add_string(ptr noundef %1200, i32 noundef %1201, ptr noundef %1202, i32 noundef 0, i32 noundef 0, ptr noundef %1203)
  store ptr %1204, ptr %12, align 8
  %1205 = load ptr, ptr %12, align 8
  call void @proto_item_set_generated(ptr noundef %1205)
  %1206 = load ptr, ptr %11, align 8
  %1207 = load i32, ptr @hf_bthci_acl_dst_role, align 4
  %1208 = load ptr, ptr %6, align 8
  %1209 = load i32, ptr %50, align 4
  %1210 = call ptr @proto_tree_add_uint(ptr noundef %1206, i32 noundef %1207, ptr noundef %1208, i32 noundef 0, i32 noundef 0, i32 noundef %1209)
  store ptr %1210, ptr %12, align 8
  %1211 = load ptr, ptr %12, align 8
  call void @proto_item_set_generated(ptr noundef %1211)
  %1212 = load i32, ptr %51, align 4
  %1213 = icmp ugt i32 %1212, 0
  br i1 %1213, label %1214, label %1221

1214:                                             ; preds = %1175
  %1215 = load ptr, ptr %11, align 8
  %1216 = load i32, ptr @hf_bthci_acl_role_last_change_in_frame, align 4
  %1217 = load ptr, ptr %6, align 8
  %1218 = load i32, ptr %51, align 4
  %1219 = call ptr @proto_tree_add_uint(ptr noundef %1215, i32 noundef %1216, ptr noundef %1217, i32 noundef 0, i32 noundef 0, i32 noundef %1218)
  store ptr %1219, ptr %12, align 8
  %1220 = load ptr, ptr %12, align 8
  call void @proto_item_set_generated(ptr noundef %1220)
  br label %1221

1221:                                             ; preds = %1214, %1175
  %1222 = load ptr, ptr %11, align 8
  %1223 = load i32, ptr @hf_bthci_acl_mode, align 4
  %1224 = load ptr, ptr %6, align 8
  %1225 = load i32, ptr %53, align 4
  %1226 = call ptr @proto_tree_add_int(ptr noundef %1222, i32 noundef %1223, ptr noundef %1224, i32 noundef 0, i32 noundef 0, i32 noundef %1225)
  store ptr %1226, ptr %12, align 8
  %1227 = load ptr, ptr %12, align 8
  call void @proto_item_set_generated(ptr noundef %1227)
  %1228 = load i32, ptr %54, align 4
  %1229 = icmp ugt i32 %1228, 0
  br i1 %1229, label %1230, label %1237

1230:                                             ; preds = %1221
  %1231 = load ptr, ptr %11, align 8
  %1232 = load i32, ptr @hf_bthci_acl_mode_last_change_in_frame, align 4
  %1233 = load ptr, ptr %6, align 8
  %1234 = load i32, ptr %54, align 4
  %1235 = call ptr @proto_tree_add_uint(ptr noundef %1231, i32 noundef %1232, ptr noundef %1233, i32 noundef 0, i32 noundef 0, i32 noundef %1234)
  store ptr %1235, ptr %12, align 8
  %1236 = load ptr, ptr %12, align 8
  call void @proto_item_set_generated(ptr noundef %1236)
  br label %1237

1237:                                             ; preds = %1230, %1221
  %1238 = load ptr, ptr %6, align 8
  %1239 = call i32 @tvb_captured_length(ptr noundef %1238)
  store i32 %1239, ptr %5, align 4
  br label %1240

1240:                                             ; preds = %1237, %72
  %1241 = load i32, ptr %5, align 4
  ret i32 %1241
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @prefs_register_protocol_subtree(ptr noundef, i32 noundef, ptr noundef) #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare noalias ptr @wmem_tree_new_autoreset(ptr noundef, ptr noundef) #1

declare ptr @wmem_epan_scope() #1

declare ptr @wmem_file_scope() #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_bthci_acl() #0 {
  %1 = load ptr, ptr @bthci_acl_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.51, i32 noundef 2, ptr noundef %1)
  %2 = load ptr, ptr @bthci_acl_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.52, i32 noundef 2, ptr noundef %2)
  %3 = load i32, ptr @proto_bthci_acl, align 4
  %4 = call ptr @find_dissector_add_dependency(ptr noundef @.str.53, i32 noundef %3)
  store ptr %4, ptr @btl2cap_handle, align 8
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #1

declare ptr @wmem_tree_lookup32_array(ptr noundef, ptr noundef) #1

declare ptr @wmem_tree_lookup32_le(ptr noundef, i32 noundef) #1

declare ptr @get_ether_name(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare noalias ptr @wmem_tree_new(ptr noundef) #1

declare void @wmem_tree_insert32_array(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: noreturn
declare void @proto_report_dissector_bug(ptr noundef, ...) #6

; Function Attrs: nounwind uwtable
define internal void @alloc_address_wmem(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  br label %11

11:                                               ; preds = %5
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %7, align 8
  call void @clear_address(ptr noundef %13)
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct._address, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8
  %17 = load i32, ptr %9, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %12
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  br label %39

22:                                               ; preds = %12
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = load i32, ptr %9, align 4
  %30 = sext i32 %29 to i64
  %31 = call noalias ptr @wmem_memdup(ptr noundef %27, ptr noundef %28, i64 noundef %30)
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct._address, ptr %32, i32 0, i32 3
  store ptr %31, ptr %33, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct._address, ptr %34, i32 0, i32 2
  store ptr %31, ptr %35, align 8
  %36 = load i32, ptr %9, align 4
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct._address, ptr %37, i32 0, i32 1
  store i32 %36, ptr %38, align 4
  br label %39

39:                                               ; preds = %26, %21
  ret void
}

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @tvb_new_subset_length_caplen(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @call_dissector_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @tvb_memcpy(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #1

declare void @wmem_tree_insert32(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @wmem_tree_lookup32(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

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

declare void @col_append_frame_number(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare ptr @tvb_new_child_real_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

declare noalias ptr @wmem_memdup(ptr noundef, ptr noundef, i64 noundef) #1

declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_ether(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_int(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @clear_address(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._address, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct._address, ptr %5, i32 0, i32 1
  store i32 0, ptr %6, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct._address, ptr %7, i32 0, i32 2
  store ptr null, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct._address, ptr %9, i32 0, i32 3
  store ptr null, ptr %10, align 8
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { nounwind }
attributes #9 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
